//
// Created by roudn on 18/06/2022.
//

#include "Camera.hpp"
#include <iostream>
Camera::Camera(GLfloat FOV, GLfloat width, GLfloat height, GLfloat nearPlane, GLfloat farPlane, glm::vec3 camPos) {
    m_position = camPos;
    m_cameraFront = glm::vec3(0.0f,0.0f,-1.0f);
    m_cameraUp = glm::vec3(0.0f,1.0f,0.0f);
    m_worldUp = glm::vec3(0.0f,1.0f,0.0f);
    m_projectionMatrix = glm::perspective(FOV, width/height, nearPlane, farPlane);
    updateCamera();
}

Camera::~Camera() {}

glm::mat4 Camera::getViewMatrix() {
    return glm::lookAt(m_position, m_position + m_cameraFront, m_cameraUp);}

glm::mat4 Camera::getProjectionMatrix() {return m_projectionMatrix;}


void Camera::updateCamera() {
    glm::vec3 front;
    front.x = cos(glm::radians(yaw)) * cos(glm::radians(pitch));
    front.y = sin(glm::radians(pitch));
    front.z = sin(glm::radians(yaw)) * cos(glm::radians(pitch));

    m_cameraFront = glm::normalize(front);

    m_cameraRight = glm::normalize(glm::cross(m_cameraFront,m_worldUp));
    m_cameraUp = glm::normalize(glm::cross(m_cameraRight,m_cameraFront));

}
void Camera::moveCamera(glm::vec3 translate) {
}

void Camera::processKeyboard(Camera_Movement direction, float deltaTime) {
    float velocity = movementSpeed*deltaTime;
    if(direction == FORWARD) {
        moveCamera(glm::vec3(m_cameraFront.x * velocity,0,m_cameraFront.z * velocity));
    } if(direction == BACKWARD) {
        moveCamera(glm::vec3(-m_cameraFront.x * velocity,0,-m_cameraFront.z * velocity));
    } if(direction == LEFT) {
        moveCamera(glm::vec3(-m_cameraRight.x * velocity,0,-m_cameraRight.z * velocity));
    } if(direction == RIGHT) {
        moveCamera(glm::vec3(m_cameraRight.x * velocity,0,m_cameraRight.z * velocity));
    } if(direction == JUMP) {
        moveCamera(glm::vec3(0,velocity,0));
    }
}

void Camera::processMouse(float xoffset, float yoffset) {
    xoffset *= sensitivity;
    yoffset *= sensitivity;

    yaw += xoffset;
    pitch += yoffset;

    if(pitch > 89.0f) {
        pitch = 89.0f;
    } else if(pitch < -89.0f) {
        pitch = -89.0f;
    }
    updateCamera();
}

