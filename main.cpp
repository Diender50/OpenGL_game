#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <chrono>
#include <thread>
#include "ShaderLoader.hpp"
#include "Camera.hpp"
#include "LightRenderer.hpp"
#include "asset.hpp"
#include "MeshRenderer.hpp"
#include "TextureLoader.hpp"


Camera* camera;
LightRenderer* light;
MeshRenderer* sphere;
MeshRenderer* ground;


GLuint flatShaderProgram;
GLuint texturedShaderProgram;

GLuint sphereTexture;
GLuint groundTexture;


bool firstMouse = true;

const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;
float lastX = SCR_WIDTH / 2.0f;
float lastY = SCR_HEIGHT / 2.0f;
float deltaTime = 0.0f;

void initGame() {
    glEnable(GL_DEPTH_TEST);

    ShaderLoader shader;

    flatShaderProgram = shader.createProgram(SHADER_DIR "FlatModel.vs", SHADER_DIR "FlatModel.fs");

    texturedShaderProgram = shader.createProgram(SHADER_DIR "TexturedModel.vs", SHADER_DIR "TexturedModel.fs");

    camera = new Camera(45.0f, SCR_WIDTH, SCR_HEIGHT, 0.1f, 100.0f, glm::vec3(0.0f,4.0f,20.0f));

    TextureLoader tLoader;

    sphereTexture = tLoader.getTextureID(TEXTURE_DIR "globe.jpg");

    groundTexture = tLoader.getTextureID(TEXTURE_DIR "ground.jpg");

}

void addSphere() {

    sphere = new MeshRenderer(MeshType::kSphere, "earth", camera);
    sphere->setProgram(texturedShaderProgram);
    sphere->setTexture(sphereTexture);
    sphere->setScale(glm::vec3(1.0f));
}

void addGround() {
    ground = new MeshRenderer(MeshType::kCube, "ground", camera);
    ground->setProgram(texturedShaderProgram);
    ground->setTexture(groundTexture);
    ground->setScale(glm::vec3(100.0f,0.5f,100.0f));
}
void RenderScene() {
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glClearColor(1.0,1.0,0.0,1.0);
    sphere->draw();
    ground->draw();
}

static void glfwError(int id, const char* description) {
    std::cout << description << std::endl;
}

void processInput(GLFWwindow* window) {
    if(glfwGetKey(window,GLFW_KEY_ESCAPE) == GLFW_PRESS) {
        glfwSetWindowShouldClose(window,true);
    }

    if(glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS) {
        camera->processKeyboard(FORWARD, deltaTime);
    } if(glfwGetKey(window, GLFW_KEY_A) == GLFW_PRESS) {
        camera->processKeyboard(LEFT, deltaTime);
    } if(glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS) {
        camera->processKeyboard(RIGHT, deltaTime);
    } if(glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS) {
        camera->processKeyboard(BACKWARD, deltaTime);
    }
}

void mouseCallback(GLFWwindow* window, double xposIn, double yposIn) {
    float xpos = static_cast<float>(xposIn);
    float ypos = static_cast<float>(yposIn);
    if(firstMouse) {
        lastX = xpos;
        lastY = ypos;
        firstMouse = false;
    }

    float xoffset = xpos - lastX;
    float yoffset = lastY - ypos;
    lastX = xpos;
    lastY = ypos;
    camera->processMouse(xoffset,yoffset);
}

int main()
{
    glfwSetErrorCallback(&glfwError);

    glfwInit();

    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH,SCR_HEIGHT, "Salut", nullptr,nullptr);
    glfwMakeContextCurrent(window);

    glfwSetCursorPosCallback(window,mouseCallback);


    glfwSetInputMode(window, GLFW_CURSOR, GLFW_CURSOR_DISABLED);
    glewInit();

    initGame();

    addSphere();
    addGround();

    auto previousTime = std::chrono::high_resolution_clock::now();
    while(!glfwWindowShouldClose(window)) {

        processInput(window);
        auto currentTime = std::chrono::high_resolution_clock::now();
        deltaTime = std::chrono::duration<float,std::chrono::seconds::period>(currentTime-previousTime).count();
        previousTime = currentTime;
        // rendu
        RenderScene();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();

    delete camera;
    delete light;
    return 0;
}

