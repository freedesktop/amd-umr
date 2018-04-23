# Copyright 2017 Edward O'Callaghan <funfunctor@folklore1984.net>

project(umr)

#application objects
add_library(umrapp
  print.c
  print_config.c
  ring_read.c
  scan.c
  scan_log.c
  top.c
  umr_lookup.c
  set_bit.c
  set_reg.c
  print_waves.c
  enum.c
)

add_executable(umr main.c)
target_link_libraries(umr umrapp)
target_link_libraries(umr umrcore)

target_link_libraries(umr ${LLVM_LIBS})
target_link_libraries(umr ${REQUIRED_EXTERNAL_LIBS})

install(TARGETS umr DESTINATION ${CMAKE_INSTALL_BINDIR})
