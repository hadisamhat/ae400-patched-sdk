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
include examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/progress.make

# Include the compile flags for this target's objects.
include examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/flags.make

examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o: examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/flags.make
examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o: ../examples/pose-and-image/rs-pose-and-image.cpp
examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o: examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o -MF CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o.d -o CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o -c /home/hadi/ae400-patched-sdk/examples/pose-and-image/rs-pose-and-image.cpp

examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/examples/pose-and-image/rs-pose-and-image.cpp > CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.i

examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/examples/pose-and-image/rs-pose-and-image.cpp -o CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.s

# Object files for target rs-pose-and-image
rs__pose__and__image_OBJECTS = \
"CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o"

# External object files for target rs-pose-and-image
rs__pose__and__image_EXTERNAL_OBJECTS =

examples/pose-and-image/rs-pose-and-image: examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/rs-pose-and-image.cpp.o
examples/pose-and-image/rs-pose-and-image: examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/build.make
examples/pose-and-image/rs-pose-and-image: librealsense2.so.2.38.1
examples/pose-and-image/rs-pose-and-image: third-party/glfw/src/libglfw3.a
examples/pose-and-image/rs-pose-and-image: /usr/lib/x86_64-linux-gnu/libGL.so
examples/pose-and-image/rs-pose-and-image: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/pose-and-image/rs-pose-and-image: /usr/lib/x86_64-linux-gnu/librt.so
examples/pose-and-image/rs-pose-and-image: /usr/lib/x86_64-linux-gnu/libm.so
examples/pose-and-image/rs-pose-and-image: /usr/lib/x86_64-linux-gnu/libX11.so
examples/pose-and-image/rs-pose-and-image: examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-pose-and-image"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-pose-and-image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/build: examples/pose-and-image/rs-pose-and-image
.PHONY : examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/build

examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/clean:
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image && $(CMAKE_COMMAND) -P CMakeFiles/rs-pose-and-image.dir/cmake_clean.cmake
.PHONY : examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/clean

examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/depend:
	cd /home/hadi/ae400-patched-sdk/build_Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/ae400-patched-sdk /home/hadi/ae400-patched-sdk/examples/pose-and-image /home/hadi/ae400-patched-sdk/build_Release /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image /home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/pose-and-image/CMakeFiles/rs-pose-and-image.dir/depend

