//
// Created by roudn on 18/06/2022.
//

#include "MeshRenderer.hpp"

MeshRenderer::MeshRenderer(MeshType modelType, std::string _name, Camera *camera, rp3d::RigidBody* rigidBody, rp3d::PhysicsWorld* world) {
    m_world = world;
    name = _name;

    m_rigidBody = rigidBody;
    m_camera = camera;

    m_scale = glm::vec3(1.0f,1.0f,1.0f);
    m_position = glm::vec3(0.0,0.0,0.0);

    switch (modelType) {
        case kTriangle:
            Mesh::setTriData(m_vertices, m_indices);
            break;
        case kCube:
            Mesh::setCubeData(m_vertices, m_indices);
            break;
        case kQuad:
            Mesh::setQuadData(m_vertices, m_indices);
            break;
        case kSphere:
            Mesh::setSphereData(m_vertices, m_indices);
            break;
    }

    glGenVertexArrays(1, &m_vao);
    glBindVertexArray(m_vao);

    glGenBuffers(1, &m_vbo);
    glBindBuffer(GL_ARRAY_BUFFER, m_vbo);
    glBufferData(GL_ARRAY_BUFFER, sizeof(Vertex) * m_vertices.size(), &m_vertices[0], GL_STATIC_DRAW);

    glGenBuffers(1, &m_ebo);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_ebo);
    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(GLuint) * m_indices.size(), &m_indices[0], GL_STATIC_DRAW);

    glEnableVertexAttribArray(0);
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (GLvoid *) nullptr);

    glEnableVertexAttribArray(1);
    glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void *) (offsetof(Vertex, texCoords)));

    glBindBuffer(GL_ARRAY_BUFFER,0);
    glBindVertexArray(0);
}
void MeshRenderer::draw() {

//    m_modelMatrix = glm::mat4(1.0f);
      rp3d::Transform currTransform = m_rigidBody->getTransform();

//    rp3d::Quaternion rotation = currTransform.getOrientation();
//    rp3d::Vector3 translate = currTransform.getPosition();
//
//    rp3d::decimal angle;
//    rp3d::Vector3 axis;
//
//    rotation.getRotationAngleAxis(angle,axis);
//
//    glm::mat4 RotationMatrix = glm::rotate(glm::mat4(1.0f),angle,glm::vec3(axis.x,axis.y,axis.z));
//    glm::mat4 TranslationMatrix = glm::translate(glm::mat4(1.0f),glm::vec3(translate.x, translate.y, translate.z));
//
    glm::mat4 scaleMatrix = glm::scale(glm::mat4(1.0f),m_scale);
//
//    m_modelMatrix = TranslationMatrix*RotationMatrix*scaleMatrix;

    float matrix[16];
    currTransform.getOpenGLMatrix(matrix);

    m_modelMatrix = glm::make_mat4(matrix) * scaleMatrix;

    glm::mat4 vp = m_camera->getProjectionMatrix() * m_camera->getViewMatrix();

    glUseProgram(m_program);
    GLint vpLoc = glGetUniformLocation(m_program,"vp");
    glUniformMatrix4fv(vpLoc, 1, GL_FALSE, glm::value_ptr(vp));

    GLint modelLoc = glGetUniformLocation(m_program, "model");
    glUniformMatrix4fv(modelLoc,1,GL_FALSE, glm::value_ptr(m_modelMatrix));

    glBindTexture(GL_TEXTURE_2D, m_texture);

    glBindVertexArray(m_vao);
    glDrawElements(GL_TRIANGLES, m_indices.size(), GL_UNSIGNED_INT, 0);

    glBindVertexArray(0);
}

MeshRenderer::~MeshRenderer() {
    m_world->destroyRigidBody(m_rigidBody);
}

void MeshRenderer::setTexture(GLuint textureID) {m_texture = textureID;}

void MeshRenderer::setScale(glm::vec3 scale) {m_scale = scale;}

void MeshRenderer::setTransform(rp3d::Transform transform) {
    m_rigidBody->setTransform(transform);
}

void MeshRenderer::setProgram(GLuint program) {m_program = program;}

glm::vec3 MeshRenderer::getPosition() {
    rp3d::Transform currTransform = m_rigidBody->getTransform();
    rp3d::Vector3 position = currTransform.getPosition();
    return glm::vec3(position.x,position.y,position.z);
}

rp3d::RigidBody* MeshRenderer::getRigidBody() {
    return m_rigidBody;
}