# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet

# Include any dependencies generated for this target.
include examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/flags.make

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/flags.make
examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/includes_CXX.rsp
examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/examples/HelloWorld/HelloWorld.cpp
examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj -MF CMakeFiles\App_HelloWorld.dir\HelloWorld.obj.d -o CMakeFiles\App_HelloWorld.dir\HelloWorld.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\examples\HelloWorld\HelloWorld.cpp

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App_HelloWorld.dir/HelloWorld.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\examples\HelloWorld\HelloWorld.cpp > CMakeFiles\App_HelloWorld.dir\HelloWorld.i

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App_HelloWorld.dir/HelloWorld.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\examples\HelloWorld\HelloWorld.cpp -o CMakeFiles\App_HelloWorld.dir\HelloWorld.s

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/__/__/build3/bullet.obj: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/flags.make
examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/__/__/build3/bullet.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/build3/bullet.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/__/__/build3/bullet.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && C:\msys64\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\build3\bullet.rc CMakeFiles\App_HelloWorld.dir\__\__\build3\bullet.obj

# Object files for target App_HelloWorld
App_HelloWorld_OBJECTS = \
"CMakeFiles/App_HelloWorld.dir/HelloWorld.obj" \
"CMakeFiles/App_HelloWorld.dir/__/__/build3/bullet.obj"

# External object files for target App_HelloWorld
App_HelloWorld_EXTERNAL_OBJECTS =

examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/HelloWorld.obj
examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/__/__/build3/bullet.obj
examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/build.make
examples/HelloWorld/App_HelloWorld.exe: lib/libBulletDynamics.a
examples/HelloWorld/App_HelloWorld.exe: lib/libBulletCollision.a
examples/HelloWorld/App_HelloWorld.exe: lib/libLinearMath.a
examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/linklibs.rsp
examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/objects1.rsp
examples/HelloWorld/App_HelloWorld.exe: examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable App_HelloWorld.exe"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\App_HelloWorld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/build: examples/HelloWorld/App_HelloWorld.exe
.PHONY : examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/build

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/clean:
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles\App_HelloWorld.dir\cmake_clean.cmake
.PHONY : examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/clean

examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3 C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\examples\HelloWorld C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\examples\HelloWorld\CMakeFiles\App_HelloWorld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/HelloWorld/CMakeFiles/App_HelloWorld.dir/depend
