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
include src/LinearMath/CMakeFiles/LinearMath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.make

# Include the progress variables for this target.
include src/LinearMath/CMakeFiles/LinearMath.dir/progress.make

# Include the compile flags for this target's objects.
include src/LinearMath/CMakeFiles/LinearMath.dir/flags.make

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btAlignedAllocator.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj -MF CMakeFiles\LinearMath.dir\btAlignedAllocator.obj.d -o CMakeFiles\LinearMath.dir\btAlignedAllocator.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btAlignedAllocator.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btAlignedAllocator.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btAlignedAllocator.cpp > CMakeFiles\LinearMath.dir\btAlignedAllocator.i

src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btAlignedAllocator.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btAlignedAllocator.cpp -o CMakeFiles\LinearMath.dir\btAlignedAllocator.s

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btConvexHull.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj -MF CMakeFiles\LinearMath.dir\btConvexHull.obj.d -o CMakeFiles\LinearMath.dir\btConvexHull.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHull.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHull.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHull.cpp > CMakeFiles\LinearMath.dir\btConvexHull.i

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHull.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHull.cpp -o CMakeFiles\LinearMath.dir\btConvexHull.s

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btConvexHullComputer.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj -MF CMakeFiles\LinearMath.dir\btConvexHullComputer.obj.d -o CMakeFiles\LinearMath.dir\btConvexHullComputer.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHullComputer.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btConvexHullComputer.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHullComputer.cpp > CMakeFiles\LinearMath.dir\btConvexHullComputer.i

src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btConvexHullComputer.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btConvexHullComputer.cpp -o CMakeFiles\LinearMath.dir\btConvexHullComputer.s

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btGeometryUtil.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj -MF CMakeFiles\LinearMath.dir\btGeometryUtil.obj.d -o CMakeFiles\LinearMath.dir\btGeometryUtil.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btGeometryUtil.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btGeometryUtil.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btGeometryUtil.cpp > CMakeFiles\LinearMath.dir\btGeometryUtil.i

src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btGeometryUtil.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btGeometryUtil.cpp -o CMakeFiles\LinearMath.dir\btGeometryUtil.s

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btPolarDecomposition.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj -MF CMakeFiles\LinearMath.dir\btPolarDecomposition.obj.d -o CMakeFiles\LinearMath.dir\btPolarDecomposition.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btPolarDecomposition.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btPolarDecomposition.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btPolarDecomposition.cpp > CMakeFiles\LinearMath.dir\btPolarDecomposition.i

src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btPolarDecomposition.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btPolarDecomposition.cpp -o CMakeFiles\LinearMath.dir\btPolarDecomposition.s

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btQuickprof.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj -MF CMakeFiles\LinearMath.dir\btQuickprof.obj.d -o CMakeFiles\LinearMath.dir\btQuickprof.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btQuickprof.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btQuickprof.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btQuickprof.cpp > CMakeFiles\LinearMath.dir\btQuickprof.i

src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btQuickprof.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btQuickprof.cpp -o CMakeFiles\LinearMath.dir\btQuickprof.s

src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btReducedVector.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj -MF CMakeFiles\LinearMath.dir\btReducedVector.obj.d -o CMakeFiles\LinearMath.dir\btReducedVector.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btReducedVector.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btReducedVector.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btReducedVector.cpp > CMakeFiles\LinearMath.dir\btReducedVector.i

src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btReducedVector.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btReducedVector.cpp -o CMakeFiles\LinearMath.dir\btReducedVector.s

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btSerializer.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj -MF CMakeFiles\LinearMath.dir\btSerializer.obj.d -o CMakeFiles\LinearMath.dir\btSerializer.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btSerializer.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer.cpp > CMakeFiles\LinearMath.dir\btSerializer.i

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btSerializer.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer.cpp -o CMakeFiles\LinearMath.dir\btSerializer.s

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btSerializer64.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj -MF CMakeFiles\LinearMath.dir\btSerializer64.obj.d -o CMakeFiles\LinearMath.dir\btSerializer64.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer64.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btSerializer64.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer64.cpp > CMakeFiles\LinearMath.dir\btSerializer64.i

src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btSerializer64.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btSerializer64.cpp -o CMakeFiles\LinearMath.dir\btSerializer64.s

src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btThreads.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj -MF CMakeFiles\LinearMath.dir\btThreads.obj.d -o CMakeFiles\LinearMath.dir\btThreads.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btThreads.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btThreads.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btThreads.cpp > CMakeFiles\LinearMath.dir\btThreads.i

src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btThreads.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btThreads.cpp -o CMakeFiles\LinearMath.dir\btThreads.s

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/btVector3.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj -MF CMakeFiles\LinearMath.dir\btVector3.obj.d -o CMakeFiles\LinearMath.dir\btVector3.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btVector3.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/btVector3.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btVector3.cpp > CMakeFiles\LinearMath.dir\btVector3.i

src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/btVector3.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\btVector3.cpp -o CMakeFiles\LinearMath.dir\btVector3.s

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/TaskScheduler/btTaskScheduler.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj -MF CMakeFiles\LinearMath.dir\TaskScheduler\btTaskScheduler.obj.d -o CMakeFiles\LinearMath.dir\TaskScheduler\btTaskScheduler.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btTaskScheduler.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btTaskScheduler.cpp > CMakeFiles\LinearMath.dir\TaskScheduler\btTaskScheduler.i

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btTaskScheduler.cpp -o CMakeFiles\LinearMath.dir\TaskScheduler\btTaskScheduler.s

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/TaskScheduler/btThreadSupportPosix.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj -MF CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportPosix.obj.d -o CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportPosix.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportPosix.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportPosix.cpp > CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportPosix.i

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportPosix.cpp -o CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportPosix.s

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj: src/LinearMath/CMakeFiles/LinearMath.dir/flags.make
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj: src/LinearMath/CMakeFiles/LinearMath.dir/includes_CXX.rsp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj: C:/Users/roudn/OneDrive/Documents/Cpp_projects/OpenGL_game/lib/bullet3/src/LinearMath/TaskScheduler/btThreadSupportWin32.cpp
src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj: src/LinearMath/CMakeFiles/LinearMath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj -MF CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportWin32.obj.d -o CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportWin32.obj -c C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportWin32.cpp

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.i"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportWin32.cpp > CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportWin32.i

src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.s"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath\TaskScheduler\btThreadSupportWin32.cpp -o CMakeFiles\LinearMath.dir\TaskScheduler\btThreadSupportWin32.s

# Object files for target LinearMath
LinearMath_OBJECTS = \
"CMakeFiles/LinearMath.dir/btAlignedAllocator.obj" \
"CMakeFiles/LinearMath.dir/btConvexHull.obj" \
"CMakeFiles/LinearMath.dir/btConvexHullComputer.obj" \
"CMakeFiles/LinearMath.dir/btGeometryUtil.obj" \
"CMakeFiles/LinearMath.dir/btPolarDecomposition.obj" \
"CMakeFiles/LinearMath.dir/btQuickprof.obj" \
"CMakeFiles/LinearMath.dir/btReducedVector.obj" \
"CMakeFiles/LinearMath.dir/btSerializer.obj" \
"CMakeFiles/LinearMath.dir/btSerializer64.obj" \
"CMakeFiles/LinearMath.dir/btThreads.obj" \
"CMakeFiles/LinearMath.dir/btVector3.obj" \
"CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj" \
"CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj" \
"CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj"

# External object files for target LinearMath
LinearMath_EXTERNAL_OBJECTS =

lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btAlignedAllocator.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHull.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btConvexHullComputer.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btGeometryUtil.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btPolarDecomposition.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btQuickprof.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btReducedVector.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btSerializer64.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btThreads.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/btVector3.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btTaskScheduler.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportPosix.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/TaskScheduler/btThreadSupportWin32.obj
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/build.make
lib/libLinearMath.a: src/LinearMath/CMakeFiles/LinearMath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ..\..\lib\libLinearMath.a"
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && $(CMAKE_COMMAND) -P CMakeFiles\LinearMath.dir\cmake_clean_target.cmake
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LinearMath.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/LinearMath/CMakeFiles/LinearMath.dir/build: lib/libLinearMath.a
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/build

src/LinearMath/CMakeFiles/LinearMath.dir/clean:
	cd /d C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath && $(CMAKE_COMMAND) -P CMakeFiles\LinearMath.dir\cmake_clean.cmake
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/clean

src/LinearMath/CMakeFiles/LinearMath.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3 C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet3\src\LinearMath C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath C:\Users\roudn\OneDrive\Documents\Cpp_projects\OpenGL_game\lib\bullet\src\LinearMath\CMakeFiles\LinearMath.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/LinearMath/CMakeFiles/LinearMath.dir/depend
