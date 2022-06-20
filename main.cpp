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

#include <reactphysics3d/reactphysics3d.h>


Camera* camera;
LightRenderer* light;
MeshRenderer* sphere;
MeshRenderer* ground;


GLuint flatShaderProgram;
GLuint texturedShaderProgram;

GLuint sphereTexture;
GLuint groundTexture;

rp3d::PhysicsCommon physicsCommon;
rp3d::PhysicsWorld* world = physicsCommon.createPhysicsWorld();

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

    rp3d::BoxShape* boxShape = physicsCommon.createBoxShape(rp3d::Vector3(1.0f,2.0f,1.0f));
    rp3d::RigidBody* body = world->createRigidBody(rp3d::Transform(rp3d::Vector3(0.0f,4.0f,20.0),rp3d::Quaternion::identity()));
    rp3d::Collider* collider = body->addCollider(boxShape,rp3d::Transform::identity());
    rp3d::Material& material = collider->getMaterial();
    material.setBounciness(rp3d::decimal(0));
    body->updateMassFromColliders();
    body->enableGravity(true);
    body->setIsAllowedToSleep(true);
    camera = new Camera(45.0f, SCR_WIDTH, SCR_HEIGHT, 0.1f, 100.0f, glm::vec3(0.0f,4.0f,20.0f),body);

    TextureLoader tLoader;

    sphereTexture = tLoader.getTextureID(TEXTURE_DIR "globe.jpg");

    groundTexture = tLoader.getTextureID(TEXTURE_DIR "ground.jpg");

    world->setIsGravityEnabled(true);
    world->setGravity(rp3d::Vector3(0.0f,-9.81f,0.0f));

}

void addSphere() {
    rp3d::Vector3 position(0.0f,10.0f,0.0f);

    rp3d::SphereShape* sphereShape = physicsCommon.createSphereShape(1.0f);
    rp3d::RigidBody* body = world->createRigidBody(rp3d::Transform(position,rp3d::Quaternion::identity()));
    rp3d::Collider* collider = body->addCollider(sphereShape,rp3d::Transform::identity());

    rp3d::Material& material = collider->getMaterial();
    material.setBounciness(rp3d::decimal(0.2));
    body->updateMassFromColliders();

    sphere = new MeshRenderer(MeshType::kSphere, "earth", camera,body, world);
    sphere->setProgram(texturedShaderProgram);
    sphere->setTexture(sphereTexture);
    sphere->setScale(glm::vec3(1.0f));
}

void addGround() {
    rp3d::BoxShape* boxShape = physicsCommon.createBoxShape(rp3d::Vector3(100.0f,0.5f,100.0f));
    rp3d::RigidBody* body = world->createRigidBody(rp3d::Transform(rp3d::Vector3(0.0f,0.0f,0.0f),rp3d::Quaternion::fromEulerAngles(0.0f,0.0f,0.0f)));

    rp3d::Collider* collider = body->addCollider(boxShape, rp3d::Transform::identity());
    body->setType(rp3d::BodyType::STATIC);

    rp3d::Material& material = collider->getMaterial();
    material.setBounciness(rp3d::decimal(0));

    body->updateMassFromColliders();

    ground = new MeshRenderer(MeshType::kCube, "ground", camera,body, world);
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
    } if(glfwGetKey(window, GLFW_KEY_SPACE) == GLFW_PRESS) {
        rp3d::RigidBody* camBody = camera->getRigidBody();
        rp3d::RigidBody* groundBody = ground->getRigidBody();
        if (world->testOverlap(camBody,groundBody)) {
            camera->processKeyboard(JUMP, deltaTime);
        }
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
        world->update(deltaTime);
        previousTime = currentTime;
        if(sphere->getPosition().y < -10.0f) {
            delete sphere;
            addSphere();
        }
        // rendu
        RenderScene();

        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();

    delete camera;
    delete light;
    physicsCommon.destroyPhysicsWorld(world);
    return 0;
}

