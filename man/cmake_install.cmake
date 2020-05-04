# Install script for directory: /Users/andyvand/Downloads/libdispatch/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/andyvand/Downloads/android-ndk-r21b/aarch64_prefix")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "/Users/andyvand/Downloads/libdispatch/man/dispatch.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_after.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_api.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_apply.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_async.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_data_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_group_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_io_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_io_read.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_object.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_once.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_queue_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_read.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_semaphore_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_source_create.3"
    "/Users/andyvand/Downloads/libdispatch/man/dispatch_time.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/andyvand/Downloads/libdispatch/man/create_man_symlinks.cmake")
endif()

