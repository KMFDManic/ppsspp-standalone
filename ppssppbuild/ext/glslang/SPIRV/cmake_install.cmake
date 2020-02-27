# Install script for directory: /Storage/Files/build/ppsspp/ext/glslang/SPIRV

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Storage/Files/build/ppssppbuild/lib/libSPVRemapper.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Storage/Files/build/ppssppbuild/lib/libSPIRV.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SPIRV" TYPE FILE FILES
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/bitutils.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/spirv.hpp"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/GLSL.std.450.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/GLSL.ext.EXT.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/GLSL.ext.KHR.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/GlslangToSpv.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/hex_float.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/Logger.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/SpvBuilder.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/spvIR.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/doc.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/SpvTools.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/disassemble.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/SPVRemapper.h"
    "/Storage/Files/build/ppsspp/ext/glslang/SPIRV/doc.h"
    )
endif()

