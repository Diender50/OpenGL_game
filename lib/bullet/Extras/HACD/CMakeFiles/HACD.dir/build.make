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
include Extras/HACD/CMakeFiles/HACD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Extras/HACD/CMakeFiles/HACD.dir/compiler_depend.make

# Include the progress variables for this target.
include Extras/HACD/CMakeFiles/HACD.dir/progress.make

# Include the compile flags for this target's objects.
include Extras/HACD/CMakeFiles/HACD.dir/flags.make

Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj: Extras/HACD/CMakeFiles/HACD.dir/flags.make
Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj: Extras/HACD/CMakeFiles/HACD.dir/includes_CXX.rsp
Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/Extras/HACD/hacdGraph.cpp
Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj: Extras/HACD/CMakeFiles/HACD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj -MF CMakeFiles\HACD.dir\hacdGraph.obj.d -o CMakeFiles\HACD.dir\hacdGraph.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdGraph.cpp

Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HACD.dir/hacdGraph.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdGraph.cpp > CMakeFiles\HACD.dir\hacdGraph.i

Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HACD.dir/hacdGraph.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdGraph.cpp -o CMakeFiles\HACD.dir\hacdGraph.s

Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj: Extras/HACD/CMakeFiles/HACD.dir/flags.make
Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj: Extras/HACD/CMakeFiles/HACD.dir/includes_CXX.rsp
Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/Extras/HACD/hacdHACD.cpp
Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj: Extras/HACD/CMakeFiles/HACD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj -MF CMakeFiles\HACD.dir\hacdHACD.obj.d -o CMakeFiles\HACD.dir\hacdHACD.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdHACD.cpp

Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HACD.dir/hacdHACD.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdHACD.cpp > CMakeFiles\HACD.dir\hacdHACD.i

Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HACD.dir/hacdHACD.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdHACD.cpp -o CMakeFiles\HACD.dir\hacdHACD.s

Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj: Extras/HACD/CMakeFiles/HACD.dir/flags.make
Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj: Extras/HACD/CMakeFiles/HACD.dir/includes_CXX.rsp
Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/Extras/HACD/hacdICHull.cpp
Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj: Extras/HACD/CMakeFiles/HACD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj -MF CMakeFiles\HACD.dir\hacdICHull.obj.d -o CMakeFiles\HACD.dir\hacdICHull.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdICHull.cpp

Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HACD.dir/hacdICHull.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdICHull.cpp > CMakeFiles\HACD.dir\hacdICHull.i

Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HACD.dir/hacdICHull.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdICHull.cpp -o CMakeFiles\HACD.dir\hacdICHull.s

Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj: Extras/HACD/CMakeFiles/HACD.dir/flags.make
Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj: Extras/HACD/CMakeFiles/HACD.dir/includes_CXX.rsp
Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/Extras/HACD/hacdManifoldMesh.cpp
Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj: Extras/HACD/CMakeFiles/HACD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj -MF CMakeFiles\HACD.dir\hacdManifoldMesh.obj.d -o CMakeFiles\HACD.dir\hacdManifoldMesh.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdManifoldMesh.cpp

Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HACD.dir/hacdManifoldMesh.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdManifoldMesh.cpp > CMakeFiles\HACD.dir\hacdManifoldMesh.i

Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HACD.dir/hacdManifoldMesh.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD\hacdManifoldMesh.cpp -o CMakeFiles\HACD.dir\hacdManifoldMesh.s

# Object files for target HACD
HACD_OBJECTS = \
"CMakeFiles/HACD.dir/hacdGraph.obj" \
"CMakeFiles/HACD.dir/hacdHACD.obj" \
"CMakeFiles/HACD.dir/hacdICHull.obj" \
"CMakeFiles/HACD.dir/hacdManifoldMesh.obj"

# External object files for target HACD
HACD_EXTERNAL_OBJECTS =

lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/hacdGraph.obj
lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/hacdHACD.obj
lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/hacdICHull.obj
lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/hacdManifoldMesh.obj
lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/build.make
lib/libHACD.a: Extras/HACD/CMakeFiles/HACD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ..\..\lib\libHACD.a"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && $(CMAKE_COMMAND) -P CMakeFiles\HACD.dir\cmake_clean_target.cmake
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HACD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Extras/HACD/CMakeFiles/HACD.dir/build: lib/libHACD.a
.PHONY : Extras/HACD/CMakeFiles/HACD.dir/build

Extras/HACD/CMakeFiles/HACD.dir/clean:
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD && $(CMAKE_COMMAND) -P CMakeFiles\HACD.dir\cmake_clean.cmake
.PHONY : Extras/HACD/CMakeFiles/HACD.dir/clean

Extras/HACD/CMakeFiles/HACD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3 C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\Extras\HACD C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\Extras\HACD\CMakeFiles\HACD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Extras/HACD/CMakeFiles/HACD.dir/depend

