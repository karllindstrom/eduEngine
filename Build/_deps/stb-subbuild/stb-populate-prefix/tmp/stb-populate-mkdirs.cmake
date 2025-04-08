# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "M:/eduEngineKarl/Build/_deps/stb-src"
  "M:/eduEngineKarl/Build/_deps/stb-build"
  "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix"
  "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/tmp"
  "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp"
  "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/src"
  "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "M:/eduEngineKarl/Build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
