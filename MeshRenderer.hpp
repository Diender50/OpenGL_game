//
// Created by roudn on 18/06/2022.
//

#ifndef OPENGL_GAME_MESHRENDERER_HPP
#define OPENGL_GAME_MESHRENDERER_HPP

#include <vector>

#include "Camera.hpp"
#include "LightRenderer.hpp"

#include <GL/glew.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <reactphysics3d/reactphysics3d.h>

class MeshRenderer {
public:
    MeshRenderer(MeshType modelType, std::string _name, Camera* camera, rp3d::RigidBody* rigidBody, rp3d::PhysicsWorld* world);
    ~MeshRenderer();

    void draw();

    void setTransform(rp3d::Transform transform);
    void setScale(glm::vec3 scale);
    void setProgram(GLuint program);
    void setTexture(GLuint textureID);
    glm::vec3 getPosition();
    rp3d::RigidBody* getRigidBody();
public:
    std::string name = "";
private:
    rp3d::PhysicsWorld* m_world;
    std::vector<Vertex> m_vertices;
    std::vector<GLuint> m_indices;
    glm::mat4 m_modelMatrix;

    Camera* m_camera;

    glm::vec3 m_position;
    glm::vec3 m_scale;
    GLuint m_vao;
    GLuint m_vbo;
    GLuint m_ebo;
    GLuint m_texture;
    GLuint m_program;

    rp3d::RigidBody* m_rigidBody;
};


#endif //OPENGL_GAME_MESHRENDERER_HPP
