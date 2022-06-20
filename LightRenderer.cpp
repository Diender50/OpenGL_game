//
// Created by roudn on 18/06/2022.
//

#include "LightRenderer.hpp"

LightRenderer::LightRenderer(MeshType meshType, Camera *camera) {
    m_camera = camera;
    switch (meshType) {
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

    glEnableVertexAttribArray(0);
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (GLvoid *) nullptr);

    glEnableVertexAttribArray(1);
    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void *) (offsetof(Vertex, color)));

    glGenBuffers(1, &m_ebo);
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_ebo);

    glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(GLuint) * m_indices.size(), &m_indices[0], GL_STATIC_DRAW);

    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);
}

void LightRenderer::draw() {
    glm::mat4 model = glm::mat4(1.0f);
    model = glm::translate(glm::mat4(1.0), m_position);

    glUseProgram(m_program);

    GLint modelLoc = glGetUniformLocation(m_program, "model");
    glUniformMatrix4fv(modelLoc, 1, GL_FALSE, glm::value_ptr(model));

    glm::mat4 view = m_camera->getViewMatrix();
    GLint vLoc = glGetUniformLocation(m_program, "view");
    glUniformMatrix4fv(vLoc, 1, GL_FALSE, glm::value_ptr(view));

    glm::mat4 proj = m_camera->getProjectionMatrix();
    GLint pLoc = glGetUniformLocation(m_program, "projection");
    glUniformMatrix4fv(pLoc, 1, GL_FALSE, glm::value_ptr(proj));

    glBindVertexArray(m_vao);
    glDrawElements(GL_TRIANGLES, m_indices.size(), GL_UNSIGNED_INT, 0);

    glBindVertexArray(0);
    glUseProgram(0);
}

LightRenderer::~LightRenderer() {}

void LightRenderer::setColor(glm::vec3 color) {m_color = color;}

void LightRenderer::setPosition(glm::vec3 position) {m_position = position;}

void LightRenderer::setProgram(GLuint program) {m_program = program;}

glm::vec3 LightRenderer::getPosition() {return m_position;}

glm::vec3 LightRenderer::getColor() {return m_color;}