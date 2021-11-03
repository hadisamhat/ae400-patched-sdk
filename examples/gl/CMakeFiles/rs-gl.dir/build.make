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
include examples/gl/CMakeFiles/rs-gl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gl/CMakeFiles/rs-gl.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gl/CMakeFiles/rs-gl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gl/CMakeFiles/rs-gl.dir/flags.make

examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o: examples/gl/CMakeFiles/rs-gl.dir/flags.make
examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o: ../examples/gl/rs-gl.cpp
examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o: examples/gl/CMakeFiles/rs-gl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o -MF CMakeFiles/rs-gl.dir/rs-gl.cpp.o.d -o CMakeFiles/rs-gl.dir/rs-gl.cpp.o -c /home/hadi/ae400-patched-sdk/examples/gl/rs-gl.cpp

examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-gl.dir/rs-gl.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/examples/gl/rs-gl.cpp > CMakeFiles/rs-gl.dir/rs-gl.cpp.i

examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-gl.dir/rs-gl.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/gl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/examples/gl/rs-gl.cpp -o CMakeFiles/rs-gl.dir/rs-gl.cpp.s

# Object files for target rs-gl
rs__gl_OBJECTS = \
"CMakeFiles/rs-gl.dir/rs-gl.cpp.o"

# External object files for target rs-gl
rs__gl_EXTERNAL_OBJECTS =

examples/gl/rs-gl: examples/gl/CMakeFiles/rs-gl.dir/rs-gl.cpp.o
examples/gl/rs-gl: examples/gl/CMakeFiles/rs-gl.dir/build.make
examples/gl/rs-gl: third-party/glfw/src/libglfw3.a
examples/gl/rs-gl: /usr/lib/x86_64-linux-gnu/libGL.so
examples/gl/rs-gl: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/gl/rs-gl: src/gl/librealsense2-gl.so.2.38.1
examples/gl/rs-gl: /usr/lib/x86_64-linux-gnu/librt.so
examples/gl/rs-gl: /usr/lib/x86_64-linux-gnu/libm.so
examples/gl/rs-gl: /usr/lib/x86_64-linux-gnu/libX11.so
examples/gl/rs-gl: librealsense2.so.2.38.1
examples/gl/rs-gl: examples/gl/CMakeFiles/rs-gl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-gl"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/gl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-gl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/gl/CMakeFiles/rs-gl.dir/build: examples/gl/rs-gl
.PHONY : examples/gl/CMakeFiles/rs-gl.dir/build

examples/gl/CMakeFiles/rs-gl.dir/clean:
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/gl && $(CMAKE_COMMAND) -P CMakeFiles/rs-gl.dir/cmake_clean.cmake
.PHONY : examples/gl/CMakeFiles/rs-gl.dir/clean

examples/gl/CMakeFiles/rs-gl.dir/depend:
	cd /home/hadi/ae400-patched-sdk/build_Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/ae400-patched-sdk /home/hadi/ae400-patched-sdk/examples/gl /home/hadi/ae400-patched-sdk/build_Release /home/hadi/ae400-patched-sdk/build_Release/examples/gl /home/hadi/ae400-patched-sdk/build_Release/examples/gl/CMakeFiles/rs-gl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/gl/CMakeFiles/rs-gl.dir/depend

