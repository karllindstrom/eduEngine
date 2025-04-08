# Install script for directory: M:/eduEngineKarl/Build/_deps/assimp-src/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DA376B_Labs")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/Debug/assimp-vc143-mtd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/Release/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/MinSizeRel/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/RelWithDebInfo/assimp-vc143-mt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/Debug/assimp-vc143-mtd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/Release/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/MinSizeRel/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/RelWithDebInfo/assimp-vc143-mt.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/anim.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/aabb.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/ai_assert.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/camera.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/color4.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/color4.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-build/code/../include/assimp/config.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/defs.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Defines.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/cfileio.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/light.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/material.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/material.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/matrix3x3.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/matrix3x3.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/matrix4x4.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/matrix4x4.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/mesh.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/pbrmaterial.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/postprocess.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/quaternion.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/quaternion.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/scene.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/metadata.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/texture.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/types.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/vector2.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/vector2.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/vector3.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/vector3.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/version.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/cimport.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/importerdesc.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Importer.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/DefaultLogger.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/ProgressHandler.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/IOStream.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/IOSystem.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Logger.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/LogStream.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/NullLogger.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/cexport.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Exporter.hpp"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/DefaultIOStream.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/DefaultIOSystem.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/ZipArchiveIOSystem.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SceneCombiner.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/fast_atof.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/qnan.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/BaseImporter.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Hash.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/MemoryIOWrapper.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/ParsingUtils.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/StreamReader.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/StreamWriter.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/StringComparison.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/StringUtils.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SGSpatialSort.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/GenericProperty.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SpatialSort.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SkeletonMeshBuilder.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SmoothingGroups.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/SmoothingGroups.inl"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/StandardShapes.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/RemoveComments.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Subdivision.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Vertex.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/LineSplitter.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/TinyFormatter.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Profiler.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/LogAux.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Bitmap.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/XMLTools.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/IOStreamBuffer.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/CreateAnimMesh.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/irrXMLWrapper.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/BlobIOSystem.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/MathFunctions.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Macros.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Exceptional.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/ByteSwapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Compiler/pushpack1.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Compiler/poppack1.h"
    "M:/eduEngineKarl/Build/_deps/assimp-src/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/Debug/assimp-vc143-mtd.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "M:/eduEngineKarl/Build/_deps/assimp-build/code/RelWithDebInfo/assimp-vc143-mt.pdb")
  endif()
endif()

