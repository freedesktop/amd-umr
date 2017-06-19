# Copyright 2017 Edward O'Callaghan <funfunctor@folklore1984.net>

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/)

add_subdirectory(lib)
add_subdirectory(app)

set(headers umr.h umrapp.h)

install(FILES ${headers} DESTINATION include)
