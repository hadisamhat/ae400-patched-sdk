# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/hadi/cmake-install/bin/cmake

# The command to remove a file.
RM = /home/hadi/cmake-install/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hadi/ae400-patched-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hadi/ae400-patched-sdk/build_Release

# Include any dependencies generated for this target.
include src/gl/CMakeFiles/realsense2-gl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gl/CMakeFiles/realsense2-gl.dir/progress.make

# Include the compile flags for this target's objects.
include src/gl/CMakeFiles/realsense2-gl.dir/flags.make

src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o: ../src/gl/synthetic-stream-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/synthetic-stream-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/synthetic-stream-gl.cpp > CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/synthetic-stream-gl.cpp -o CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o: ../src/gl/yuy2rgb-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/yuy2rgb-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/yuy2rgb-gl.cpp > CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/yuy2rgb-gl.cpp -o CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o: ../src/gl/pointcloud-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/pointcloud-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/pointcloud-gl.cpp > CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/pointcloud-gl.cpp -o CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o: ../src/gl/rs-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/rs-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/rs-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/rs-gl.cpp > CMakeFiles/realsense2-gl.dir/rs-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/rs-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/rs-gl.cpp -o CMakeFiles/realsense2-gl.dir/rs-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o: ../third-party/glad/glad.c
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o -MF CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o.d -o CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o -c /home/hadi/ae400-patched-sdk/third-party/glad/glad.c

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadi/ae400-patched-sdk/third-party/glad/glad.c > CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.i

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadi/ae400-patched-sdk/third-party/glad/glad.c -o CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.s

src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o: ../common/opengl3.cpp
src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o -MF CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o.d -o CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o -c /home/hadi/ae400-patched-sdk/common/opengl3.cpp

src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/common/opengl3.cpp > CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/common/opengl3.cpp -o CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o: ../src/gl/pc-shader.cpp
src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o -MF CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o.d -o CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/pc-shader.cpp

src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/pc-shader.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/pc-shader.cpp > CMakeFiles/realsense2-gl.dir/pc-shader.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/pc-shader.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/pc-shader.cpp -o CMakeFiles/realsense2-gl.dir/pc-shader.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o: ../src/gl/camera-shader.cpp
src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o -MF CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o.d -o CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/camera-shader.cpp

src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/camera-shader.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/camera-shader.cpp > CMakeFiles/realsense2-gl.dir/camera-shader.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/camera-shader.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/camera-shader.cpp -o CMakeFiles/realsense2-gl.dir/camera-shader.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o: ../src/gl/upload.cpp
src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o -MF CMakeFiles/realsense2-gl.dir/upload.cpp.o.d -o CMakeFiles/realsense2-gl.dir/upload.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/upload.cpp

src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/upload.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/upload.cpp > CMakeFiles/realsense2-gl.dir/upload.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/upload.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/upload.cpp -o CMakeFiles/realsense2-gl.dir/upload.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o: ../src/gl/colorizer-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/colorizer-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/colorizer-gl.cpp > CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/colorizer-gl.cpp -o CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o: ../src/gl/align-gl.cpp
src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o -MF CMakeFiles/realsense2-gl.dir/align-gl.cpp.o.d -o CMakeFiles/realsense2-gl.dir/align-gl.cpp.o -c /home/hadi/ae400-patched-sdk/src/gl/align-gl.cpp

src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/align-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/src/gl/align-gl.cpp > CMakeFiles/realsense2-gl.dir/align-gl.cpp.i

src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/align-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/src/gl/align-gl.cpp -o CMakeFiles/realsense2-gl.dir/align-gl.cpp.s

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o: ../third-party/realsense-file/lz4/lz4.c
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o -MF CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o.d -o CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o -c /home/hadi/ae400-patched-sdk/third-party/realsense-file/lz4/lz4.c

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hadi/ae400-patched-sdk/third-party/realsense-file/lz4/lz4.c > CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.i

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hadi/ae400-patched-sdk/third-party/realsense-file/lz4/lz4.c -o CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.s

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o: src/gl/CMakeFiles/realsense2-gl.dir/flags.make
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o: ../third-party/easyloggingpp/src/easylogging++.cc
src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o: src/gl/CMakeFiles/realsense2-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o -MF CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o.d -o CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o -c /home/hadi/ae400-patched-sdk/third-party/easyloggingpp/src/easylogging++.cc

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/third-party/easyloggingpp/src/easylogging++.cc > CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.i

src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/third-party/easyloggingpp/src/easylogging++.cc -o CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.s

# Object files for target realsense2-gl
realsense2__gl_OBJECTS = \
"CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o" \
"CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o" \
"CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o" \
"CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o" \
"CMakeFiles/realsense2-gl.dir/upload.cpp.o" \
"CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/align-gl.cpp.o" \
"CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o" \
"CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o"

# External object files for target realsense2-gl
realsense2__gl_EXTERNAL_OBJECTS =

src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/synthetic-stream-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/yuy2rgb-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/pointcloud-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/rs-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/glad/glad.c.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/__/__/common/opengl3.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/pc-shader.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/camera-shader.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/upload.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/colorizer-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/align-gl.cpp.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/realsense-file/lz4/lz4.c.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/__/__/third-party/easyloggingpp/src/easylogging++.cc.o
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/build.make
src/gl/librealsense2-gl.so.2.38.1: librealsense2.so.2.38.1
src/gl/librealsense2-gl.so.2.38.1: third-party/glfw/src/libglfw3.a
src/gl/librealsense2-gl.so.2.38.1: /usr/lib/x86_64-linux-gnu/libGL.so
src/gl/librealsense2-gl.so.2.38.1: /usr/lib/x86_64-linux-gnu/libGLU.so
src/gl/librealsense2-gl.so.2.38.1: /usr/lib/x86_64-linux-gnu/librt.so
src/gl/librealsense2-gl.so.2.38.1: /usr/lib/x86_64-linux-gnu/libm.so
src/gl/librealsense2-gl.so.2.38.1: /usr/lib/x86_64-linux-gnu/libX11.so
src/gl/librealsense2-gl.so.2.38.1: ../src/gl/realsense-gl.def
src/gl/librealsense2-gl.so.2.38.1: src/gl/CMakeFiles/realsense2-gl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library librealsense2-gl.so"
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realsense2-gl.dir/link.txt --verbose=$(VERBOSE)
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && $(CMAKE_COMMAND) -E cmake_symlink_library librealsense2-gl.so.2.38.1 librealsense2-gl.so.2.38 librealsense2-gl.so

src/gl/librealsense2-gl.so.2.38: src/gl/librealsense2-gl.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/gl/librealsense2-gl.so.2.38

src/gl/librealsense2-gl.so: src/gl/librealsense2-gl.so.2.38.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/gl/librealsense2-gl.so

# Rule to build all files generated by this target.
src/gl/CMakeFiles/realsense2-gl.dir/build: src/gl/librealsense2-gl.so
.PHONY : src/gl/CMakeFiles/realsense2-gl.dir/build

src/gl/CMakeFiles/realsense2-gl.dir/clean:
	cd /home/hadi/ae400-patched-sdk/build_Release/src/gl && $(CMAKE_COMMAND) -P CMakeFiles/realsense2-gl.dir/cmake_clean.cmake
.PHONY : src/gl/CMakeFiles/realsense2-gl.dir/clean

src/gl/CMakeFiles/realsense2-gl.dir/depend:
	cd /home/hadi/ae400-patched-sdk/build_Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/ae400-patched-sdk /home/hadi/ae400-patched-sdk/src/gl /home/hadi/ae400-patched-sdk/build_Release /home/hadi/ae400-patched-sdk/build_Release/src/gl /home/hadi/ae400-patched-sdk/build_Release/src/gl/CMakeFiles/realsense2-gl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gl/CMakeFiles/realsense2-gl.dir/depend

