# Install script for directory: /home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/autolink.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/assertions.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/value.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/forwards.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/config.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/json.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/writer.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/allocator.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/features.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/version.h"
    "/home/epl/Jan_7/Linux-Test-Framework/output/build/jsoncpp-1.8.3/include/json/reader.h"
    )
endif()

