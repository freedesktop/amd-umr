# Copyright 2017 Edward O'Callaghan <funfunctor@folklore1984.net>

add_subdirectory(asic)
add_subdirectory(ip)
add_subdirectory(lowlevel)

add_library(umrcore STATIC
  bitfield_print.c
  close_asic.c
  create_asic_helper.c
  create_asic_from_script.c
  create_mmio_accel.c
  discover_by_did.c
  discover_by_name.c
  dump_ib.c
  find_reg.c
  mmio.c
  read_vram.c
  ring_decode.c
  scan_config.c
  scan_waves.c
  sq_cmd_halt_waves.c
  transfer_soc15.c
  umr_apply_bank_address.c
  umr_llvm_disasm.c
  umr_read_ring_data.c
  umr_read_pm4_stream.c
  umr_read_sdma_stream.c
  umr_pm4_decode_opcodes.c
  umr_sdma_decode_opcodes.c
  update.c
  version.c
  $<TARGET_OBJECTS:asic> $<TARGET_OBJECTS:ip>
)

target_link_libraries(umrcore ${REQUIRED_EXTERNAL_LIBS})

install(TARGETS umrcore DESTINATION ${CMAKE_INSTALL_LIBDIR})
