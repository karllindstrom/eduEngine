# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "M:/eduEngineKarl/Build/_deps/imgui-src"
  "M:/eduEngineKarl/Build/_deps/imgui-build"
  "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix"
  "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/tmp"
  "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
  "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/src"
  "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
