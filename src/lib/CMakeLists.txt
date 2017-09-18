# Copyright 2017 Edward O'Callaghan <funfunctor@folklore1984.net>

add_subdirectory(asic)
add_subdirectory(ip)

add_library(umrcore STATIC
  bitfield_print.c
  close_asic.c
  create_asic_helper.c
  create_asic_from_script.c
  create_mmio_accel.c
  discover_by_did.c
  discover_by_name.c
  discover.c
  dump_ib.c
  find_reg.c
  mmio.c
  query_drm.c
  read_sensor.c
  read_gpr.c
  read_vram.c
  ring_decode.c
  scan_config.c
  sq_cmd_halt_waves.c
  transfer_soc15.c
  wave_status.c
  update.c
  $<TARGET_OBJECTS:asic> $<TARGET_OBJECTS:ip>
)

target_link_libraries(umrcore ${REQUIRED_EXTERNAL_LIBS})

install(TARGETS umrcore DESTINATION lib)
