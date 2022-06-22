# Projects Settings
cmake_minimum_required (VERSION 3.3)
project (TowerDefense)


# The main executable
add_executable(TowerDefense main.cpp Mesh.cpp Mesh.hpp Camera.cpp Camera.hpp ShaderLoader.cpp ShaderLoader.hpp LightRenderer.cpp LightRenderer.hpp MeshRenderer.cpp MeshRenderer.hpp TextureLoader.cpp TextureLoader.hpp)


set_property(TARGET TowerDefense PROPERTY CXX_STANDARD 11)
target_compile_options(TowerDefense PRIVATE -Wall)

add_definitions(-DGLEW_STATIC)
add_subdirectory(lib/glfw EXCLUDE_FROM_ALL)
add_subdirectory(lib/glew EXCLUDE_FROM_ALL)
add_subdirectory(lib/glm EXCLUDE_FROM_ALL)

target_link_libraries(TowerDefense
        PRIVATE glfw
        PRIVATE libglew_static
        PRIVATE glm
        )
configure_file(
        ${CMAKE_CURRENT_SOURCE_DIR}/asset.hpp.in
        ${CMAKE_CURRENT_BINARY_DIR}/asset.hpp
)
target_include_directories(TowerDefense
        PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}
        PRIVATE ${CMAKE_CURRENT_BINARY_DIR}
        )
