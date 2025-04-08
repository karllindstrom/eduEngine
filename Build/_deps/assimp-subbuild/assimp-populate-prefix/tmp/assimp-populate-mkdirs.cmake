# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "M:/eduEngineKarl/Build/_deps/assimp-src"
  "M:/eduEngineKarl/Build/_deps/assimp-build"
  "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix"
  "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/tmp"
  "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
  "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/src"
  "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/assimp-subbuild/assimp-populate-prefix/src/assimp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
