//
// Created by roudn on 18/06/2022.
//

#ifndef OPENGL_GAME_TEXTURELOADER_HPP
#define OPENGL_GAME_TEXTURELOADER_HPP

#include <string>
#include <GL/glew.h>

class TextureLoader {
public:
    TextureLoader();
    ~TextureLoader();

    GLuint getTextureID(std::string texFileName);
};


#endif //OPENGL_GAME_TEXTURELOADER_HPP
