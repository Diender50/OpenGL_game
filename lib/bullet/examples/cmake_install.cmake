# Install script for directory: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/BULLET_PHYSICS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/HelloWorld/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/BasicDemo/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/ExampleBrowser/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/RobotSimulator/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/SharedMemory/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/ThirdPartyLibs/Gwen/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/ThirdPartyLibs/BussIK/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/ThirdPartyLibs/clsocket/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/OpenGLWindow/cmake_install.cmake")
  include("C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet/examples/TwoJoint/cmake_install.cmake")

endif()

