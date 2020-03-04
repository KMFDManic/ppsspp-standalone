# Install script for directory: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/builds/modmyclassic/ports/ppsspp/ppssppbuild/lib/libSPVRemapper.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/builds/modmyclassic/ports/ppsspp/ppssppbuild/lib/libSPIRV.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SPIRV" TYPE FILE FILES
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/bitutils.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/spirv.hpp"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/GLSL.std.450.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/GLSL.ext.EXT.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/GLSL.ext.KHR.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/GlslangToSpv.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/hex_float.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/Logger.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/SpvBuilder.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/spvIR.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/doc.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/SpvTools.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/disassemble.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/SPVRemapper.h"
    "/builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/SPIRV/doc.h"
    )
endif()

