add_library(umrlow STATIC
  discover.c
  mmio.c
  query_drm.c
  read_gpr.c
  read_sensor.c
  mem.c
  wave_status.c
  umr_free_asic.c
  umr_shader_disasm.c
)

target_link_libraries(umrlow ${REQUIRED_EXTERNAL_LIBS})

install(TARGETS umrlow DESTINATION ${CMAKE_INSTALL_LIBDIR})
