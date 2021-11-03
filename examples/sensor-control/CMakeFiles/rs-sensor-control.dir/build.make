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
include examples/sensor-control/CMakeFiles/rs-sensor-control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sensor-control/CMakeFiles/rs-sensor-control.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sensor-control/CMakeFiles/rs-sensor-control.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sensor-control/CMakeFiles/rs-sensor-control.dir/flags.make

examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o: examples/sensor-control/CMakeFiles/rs-sensor-control.dir/flags.make
examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o: ../examples/sensor-control/rs-sensor-control.cpp
examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o: examples/sensor-control/CMakeFiles/rs-sensor-control.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o -MF CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o.d -o CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o -c /home/hadi/ae400-patched-sdk/examples/sensor-control/rs-sensor-control.cpp

examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/examples/sensor-control/rs-sensor-control.cpp > CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.i

examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/examples/sensor-control/rs-sensor-control.cpp -o CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.s

# Object files for target rs-sensor-control
rs__sensor__control_OBJECTS = \
"CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o"

# External object files for target rs-sensor-control
rs__sensor__control_EXTERNAL_OBJECTS =

examples/sensor-control/rs-sensor-control: examples/sensor-control/CMakeFiles/rs-sensor-control.dir/rs-sensor-control.cpp.o
examples/sensor-control/rs-sensor-control: examples/sensor-control/CMakeFiles/rs-sensor-control.dir/build.make
examples/sensor-control/rs-sensor-control: librealsense2.so.2.38.1
examples/sensor-control/rs-sensor-control: third-party/glfw/src/libglfw3.a
examples/sensor-control/rs-sensor-control: /usr/lib/x86_64-linux-gnu/libGL.so
examples/sensor-control/rs-sensor-control: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/sensor-control/rs-sensor-control: /usr/lib/x86_64-linux-gnu/librt.so
examples/sensor-control/rs-sensor-control: /usr/lib/x86_64-linux-gnu/libm.so
examples/sensor-control/rs-sensor-control: /usr/lib/x86_64-linux-gnu/libX11.so
examples/sensor-control/rs-sensor-control: examples/sensor-control/CMakeFiles/rs-sensor-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-sensor-control"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-sensor-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sensor-control/CMakeFiles/rs-sensor-control.dir/build: examples/sensor-control/rs-sensor-control
.PHONY : examples/sensor-control/CMakeFiles/rs-sensor-control.dir/build

examples/sensor-control/CMakeFiles/rs-sensor-control.dir/clean:
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control && $(CMAKE_COMMAND) -P CMakeFiles/rs-sensor-control.dir/cmake_clean.cmake
.PHONY : examples/sensor-control/CMakeFiles/rs-sensor-control.dir/clean

examples/sensor-control/CMakeFiles/rs-sensor-control.dir/depend:
	cd /home/hadi/ae400-patched-sdk/build_Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/ae400-patched-sdk /home/hadi/ae400-patched-sdk/examples/sensor-control /home/hadi/ae400-patched-sdk/build_Release /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control /home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control/CMakeFiles/rs-sensor-control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sensor-control/CMakeFiles/rs-sensor-control.dir/depend

