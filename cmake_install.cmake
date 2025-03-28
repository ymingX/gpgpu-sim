# Install script for directory: /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim

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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/libcuda/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/libopencl/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release" TYPE SHARED_LIBRARY FILES "/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/libcudart.so")
  if(EXISTS "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so"
         OLD_RPATH "/usr/local/cuda-12.2/lib64:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/CMakeFiles/cudart.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.2)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.3)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.4)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.5.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.5.5)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.6.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.6.5)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.7.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.7.5)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.8.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.9.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.9.1)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.9.2)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.10.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.10.1)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.11.0)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(    COMMAND /data1/xiongyuming/downloads/cmake-3.31.5-linux-x86_64/bin/cmake -E create_symlink     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so     /data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/lib/gcc-9.4.0/cuda-12020/release/libcudart.so.12)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/data1/xiongyuming/gpu/accel-sim-framework/gpu-simulator/gpgpu-sim/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
