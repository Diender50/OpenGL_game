//
// Created by roudn on 18/06/2022.
//

#ifndef KIONE_ENGINE_CAMERA_HPP
#define KIONE_ENGINE_CAMERA_HPP

#include <GL/glew.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <reactphysics3d/reactphysics3d.h>
enum Camera_Movement {
    FORWARD,
    BACKWARD,
    LEFT,
    RIGHT,
    JUMP
};

class Camera {
public:
    Camera(GLfloat FOV, GLfloat width, GLfloat height, GLfloat nearPlane, GLfloat farPlane, glm::vec3 camPos, rp3d::RigidBody* rigidBody);
    ~Camera();

    glm::mat4 getViewMatrix();
    glm::mat4 getProjectionMatrix();
    glm::vec3 getCameraPosition();
    glm::vec3 getCameraUp();
    glm::vec3 getCameraFront();
    void updateCamera();

    void processKeyboard(Camera_Movement direction, float deltaTime);
    void processMouse(float xoffset, float yoffset);

    void moveCamera(glm::vec3 translate);

    rp3d::RigidBody* getRigidBody();
public:
    float movementSpeed = 4.0f;
    float yaw = -90.0f;
    float pitch = 0.0f;
    float sensitivity = 0.1f;
private:
    glm::mat4 m_projectionMatrix;
    glm::vec3 m_cameraFront;
    glm::vec3 m_cameraUp;
    glm::vec3 m_cameraRight;
    glm::vec3 m_worldUp;
    rp3d::RigidBody* m_rigidBody;
};


#endif //KIONE_ENGINE_CAMERA_HPP
