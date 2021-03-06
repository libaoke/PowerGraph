# Install script for directory: /home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/src/graphlab

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/libgraphlab.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/engine/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/graph/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/options/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/parallel/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/scheduler/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/util/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/serialization/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/logger/cmake_install.cmake")
  include("/home/tjmaster/ProgramProjects/CLionProjects/PowerGraph/cmake-build-debug/src/graphlab/ui/cmake_install.cmake")

endif()

