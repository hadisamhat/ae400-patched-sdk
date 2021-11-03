# Install script for directory: /home/hadi/ae400-patched-sdk/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/hello-realsense/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/software-device/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/capture/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/callback/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/save-to-disk/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/multicam/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/pointcloud/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/align/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/align-advanced/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/sensor-control/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/measure/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/C/depth/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/C/color/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/C/distance/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/post-processing/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/record-playback/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/motion/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/gl/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/pose/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/pose-predict/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/pose-and-image/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/trajectory/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/ar-basic/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/ar-advanced/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/pose-apriltag/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/tracking-and-depth/cmake_install.cmake")
  include("/home/hadi/ae400-patched-sdk/build_Release/examples/imu-reader/cmake_install.cmake")

endif()

