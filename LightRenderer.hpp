//
// Created by roudn on 18/06/2022.
//

#ifndef KIONE_ENGINE_LIGHTRENDERER_HPP
#define KIONE_ENGINE_LIGHTRENDERER_HPP

#include <GL/glew.h>
#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

#include "Mesh.hpp"
#include "Camera.hpp"
#include "ShaderLoader.hpp"

class LightRenderer {
public:
    LightRenderer(MeshType meshType, Camera* camera);
    ~LightRenderer();

    void draw();

    void setPosition(glm::vec3 position);
    void setColor(glm::vec3 color);
    void setProgram(GLuint program);

    glm::vec3 getPosition();
    glm::vec3 getColor();
private:
    Camera* m_camera;
    std::vector<Vertex> m_vertices;
    std::vector<GLuint> m_indices;
    glm::vec3 m_position;
    glm::vec3 m_color;
    GLuint m_vbo;
    GLuint m_ebo;
    GLuint m_vao;
    GLuint m_program;
};


#endif //KIONE_ENGINE_LIGHTRENDERER_HPP
