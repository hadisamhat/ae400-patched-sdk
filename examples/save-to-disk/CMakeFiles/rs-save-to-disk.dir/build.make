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
include examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/progress.make

# Include the compile flags for this target's objects.
include examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/flags.make

examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o: examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/flags.make
examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o: ../examples/save-to-disk/rs-save-to-disk.cpp
examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o: examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o -MF CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o.d -o CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o -c /home/hadi/ae400-patched-sdk/examples/save-to-disk/rs-save-to-disk.cpp

examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.i"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/ae400-patched-sdk/examples/save-to-disk/rs-save-to-disk.cpp > CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.i

examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.s"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/ae400-patched-sdk/examples/save-to-disk/rs-save-to-disk.cpp -o CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.s

# Object files for target rs-save-to-disk
rs__save__to__disk_OBJECTS = \
"CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o"

# External object files for target rs-save-to-disk
rs__save__to__disk_EXTERNAL_OBJECTS =

examples/save-to-disk/rs-save-to-disk: examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/rs-save-to-disk.cpp.o
examples/save-to-disk/rs-save-to-disk: examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/build.make
examples/save-to-disk/rs-save-to-disk: librealsense2.so.2.38.1
examples/save-to-disk/rs-save-to-disk: third-party/glfw/src/libglfw3.a
examples/save-to-disk/rs-save-to-disk: /usr/lib/x86_64-linux-gnu/libGL.so
examples/save-to-disk/rs-save-to-disk: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/save-to-disk/rs-save-to-disk: /usr/lib/x86_64-linux-gnu/librt.so
examples/save-to-disk/rs-save-to-disk: /usr/lib/x86_64-linux-gnu/libm.so
examples/save-to-disk/rs-save-to-disk: /usr/lib/x86_64-linux-gnu/libX11.so
examples/save-to-disk/rs-save-to-disk: examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/ae400-patched-sdk/build_Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rs-save-to-disk"
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-save-to-disk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/build: examples/save-to-disk/rs-save-to-disk
.PHONY : examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/build

examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/clean:
	cd /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk && $(CMAKE_COMMAND) -P CMakeFiles/rs-save-to-disk.dir/cmake_clean.cmake
.PHONY : examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/clean

examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/depend:
	cd /home/hadi/ae400-patched-sdk/build_Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/ae400-patched-sdk /home/hadi/ae400-patched-sdk/examples/save-to-disk /home/hadi/ae400-patched-sdk/build_Release /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk /home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/save-to-disk/CMakeFiles/rs-save-to-disk.dir/depend
