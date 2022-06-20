//
// Created by roudn on 18/06/2022.
//

#ifndef KIONE_ENGINE_SHADERLOADER_HPP
#define KIONE_ENGINE_SHADERLOADER_HPP

#include <GL/glew.h>
#include <string>

class ShaderLoader {
public:
    GLuint createProgram(const char* vertexShaderFilename, const char* fragmentShaderFilename);
private:
    std::string readShader(const char *filename);
    GLuint createShader(GLenum shaderType, std::string source, const char* shaderName);
};


#endif //KIONE_ENGINE_SHADERLOADER_HPP
