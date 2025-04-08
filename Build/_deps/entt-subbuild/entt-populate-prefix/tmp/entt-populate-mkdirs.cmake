# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "M:/eduEngineKarl/Build/_deps/entt-src"
  "M:/eduEngineKarl/Build/_deps/entt-build"
  "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix"
  "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/tmp"
  "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/src/entt-populate-stamp"
  "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/src"
  "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/src/entt-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/src/entt-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/entt-subbuild/entt-populate-prefix/src/entt-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
