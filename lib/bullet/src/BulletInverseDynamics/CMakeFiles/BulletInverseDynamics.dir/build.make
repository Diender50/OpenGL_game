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
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/compiler_depend.make

# Include the progress variables for this target.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/progress.make

# Include the compile flags for this target's objects.
include src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/includes_CXX.rsp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/BulletInverseDynamics/IDMath.cpp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj -MF CMakeFiles\BulletInverseDynamics.dir\IDMath.obj.d -o CMakeFiles\BulletInverseDynamics.dir\IDMath.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\IDMath.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/IDMath.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\IDMath.cpp > CMakeFiles\BulletInverseDynamics.dir\IDMath.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/IDMath.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\IDMath.cpp -o CMakeFiles\BulletInverseDynamics.dir\IDMath.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/includes_CXX.rsp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/BulletInverseDynamics/MultiBodyTree.cpp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj -MF CMakeFiles\BulletInverseDynamics.dir\MultiBodyTree.obj.d -o CMakeFiles\BulletInverseDynamics.dir\MultiBodyTree.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\MultiBodyTree.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\MultiBodyTree.cpp > CMakeFiles\BulletInverseDynamics.dir\MultiBodyTree.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\MultiBodyTree.cpp -o CMakeFiles\BulletInverseDynamics.dir\MultiBodyTree.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/includes_CXX.rsp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj -MF CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeInitCache.obj.d -o CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeInitCache.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeInitCache.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeInitCache.cpp > CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeInitCache.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeInitCache.cpp -o CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeInitCache.s

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/flags.make
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/includes_CXX.rsp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeImpl.cpp
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj -MF CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeImpl.obj.d -o CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeImpl.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeImpl.cpp

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeImpl.cpp > CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeImpl.i

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics\details\MultiBodyTreeImpl.cpp -o CMakeFiles\BulletInverseDynamics.dir\details\MultiBodyTreeImpl.s

# Object files for target BulletInverseDynamics
BulletInverseDynamics_OBJECTS = \
"CMakeFiles/BulletInverseDynamics.dir/IDMath.obj" \
"CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj" \
"CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj" \
"CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj"

# External object files for target BulletInverseDynamics
BulletInverseDynamics_EXTERNAL_OBJECTS =

lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/IDMath.obj
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/MultiBodyTree.obj
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeInitCache.obj
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/details/MultiBodyTreeImpl.obj
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build.make
lib/libBulletInverseDynamics.a: src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ..\..\lib\libBulletInverseDynamics.a"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && $(CMAKE_COMMAND) -P CMakeFiles\BulletInverseDynamics.dir\cmake_clean_target.cmake
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BulletInverseDynamics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build: lib/libBulletInverseDynamics.a
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/build

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/clean:
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics && $(CMAKE_COMMAND) -P CMakeFiles\BulletInverseDynamics.dir\cmake_clean.cmake
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/clean

src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3 C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\BulletInverseDynamics C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\BulletInverseDynamics\CMakeFiles\BulletInverseDynamics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/BulletInverseDynamics/CMakeFiles/BulletInverseDynamics.dir/depend

