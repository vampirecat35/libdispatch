# Install script for directory: /home/andyvand/Downloads/libdispatch/dispatch

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dispatch" TYPE FILE FILES
    "/home/andyvand/Downloads/libdispatch/dispatch/base.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/data.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/dispatch.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/group.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/io.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/object.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/once.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/queue.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/semaphore.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/source.h"
    "/home/andyvand/Downloads/libdispatch/dispatch/time.h"
    )
endif()

