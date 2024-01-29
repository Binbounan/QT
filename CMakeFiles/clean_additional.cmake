# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\clasesyobjetos_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\clasesyobjetos_autogen.dir\\ParseCache.txt"
  "clasesyobjetos_autogen"
  )
endif()
