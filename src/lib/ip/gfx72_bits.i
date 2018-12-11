static struct umr_bitfield ixCLIPPER_DEBUG_REG00[] = {
	 { "ALWAYS_ZERO", 0, 7, &umr_bitfield_default },
	 { "clip_ga_bc_fifo_write", 8, 8, &umr_bitfield_default },
	 { "su_clip_baryc_free", 9, 10, &umr_bitfield_default },
	 { "clip_to_ga_fifo_write", 11, 11, &umr_bitfield_default },
	 { "clip_to_ga_fifo_full", 12, 12, &umr_bitfield_default },
	 { "primic_to_clprim_fifo_empty", 13, 13, &umr_bitfield_default },
	 { "primic_to_clprim_fifo_full", 14, 14, &umr_bitfield_default },
	 { "clip_to_outsm_fifo_empty", 15, 15, &umr_bitfield_default },
	 { "clip_to_outsm_fifo_full", 16, 16, &umr_bitfield_default },
	 { "vgt_to_clipp_fifo_empty", 17, 17, &umr_bitfield_default },
	 { "vgt_to_clipp_fifo_full", 18, 18, &umr_bitfield_default },
	 { "vgt_to_clips_fifo_empty", 19, 19, &umr_bitfield_default },
	 { "vgt_to_clips_fifo_full", 20, 20, &umr_bitfield_default },
	 { "clipcode_fifo_fifo_empty", 21, 21, &umr_bitfield_default },
	 { "clipcode_fifo_full", 22, 22, &umr_bitfield_default },
	 { "vte_out_clip_fifo_fifo_empty", 23, 23, &umr_bitfield_default },
	 { "vte_out_clip_fifo_fifo_full", 24, 24, &umr_bitfield_default },
	 { "vte_out_orig_fifo_fifo_empty", 25, 25, &umr_bitfield_default },
	 { "vte_out_orig_fifo_fifo_full", 26, 26, &umr_bitfield_default },
	 { "ccgen_to_clipcc_fifo_empty", 27, 27, &umr_bitfield_default },
	 { "ccgen_to_clipcc_fifo_full", 28, 28, &umr_bitfield_default },
	 { "clip_to_outsm_fifo_write", 29, 29, &umr_bitfield_default },
	 { "vte_out_orig_fifo_fifo_write", 30, 30, &umr_bitfield_default },
	 { "vgt_to_clipp_fifo_write", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPA_SC_DEBUG_REG0[] = {
	 { "REG0_FIELD0", 0, 1, &umr_bitfield_default },
	 { "REG0_FIELD1", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCSPRIV_CONNECT[] = {
	 { "DOORBELL_OFFSET", 0, 20, &umr_bitfield_default },
	 { "QUEUE_ID", 21, 23, &umr_bitfield_default },
	 { "VMID", 26, 29, &umr_bitfield_default },
	 { "UNORD_DISP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG0[] = {
	 { "wd_busy_extended", 0, 0, &umr_bitfield_default },
	 { "wd_nodma_busy_extended", 1, 1, &umr_bitfield_default },
	 { "wd_busy", 2, 2, &umr_bitfield_default },
	 { "wd_nodma_busy", 3, 3, &umr_bitfield_default },
	 { "rbiu_busy", 4, 4, &umr_bitfield_default },
	 { "spl_dma_busy", 5, 5, &umr_bitfield_default },
	 { "spl_di_busy", 6, 6, &umr_bitfield_default },
	 { "vgt0_active_q", 7, 7, &umr_bitfield_default },
	 { "vgt1_active_q", 8, 8, &umr_bitfield_default },
	 { "spl_dma_p1_busy", 9, 9, &umr_bitfield_default },
	 { "rbiu_dr_p1_fifo_busy", 10, 10, &umr_bitfield_default },
	 { "rbiu_di_p1_fifo_busy", 11, 11, &umr_bitfield_default },
	 { "SPARE2", 12, 12, &umr_bitfield_default },
	 { "rbiu_dr_fifo_busy", 13, 13, &umr_bitfield_default },
	 { "rbiu_spl_dr_valid", 14, 14, &umr_bitfield_default },
	 { "spl_rbiu_dr_read", 15, 15, &umr_bitfield_default },
	 { "SPARE3", 16, 16, &umr_bitfield_default },
	 { "rbiu_di_fifo_busy", 17, 17, &umr_bitfield_default },
	 { "rbiu_spl_di_valid", 18, 18, &umr_bitfield_default },
	 { "spl_rbiu_di_read", 19, 19, &umr_bitfield_default },
	 { "se0_synced_q", 20, 20, &umr_bitfield_default },
	 { "se1_synced_q", 21, 21, &umr_bitfield_default },
	 { "se2_synced_q", 22, 22, &umr_bitfield_default },
	 { "se3_synced_q", 23, 23, &umr_bitfield_default },
	 { "reg_clk_busy", 24, 24, &umr_bitfield_default },
	 { "input_clk_busy", 25, 25, &umr_bitfield_default },
	 { "core_clk_busy", 26, 26, &umr_bitfield_default },
	 { "vgt2_active_q", 27, 27, &umr_bitfield_default },
	 { "sclk_reg_vld", 28, 28, &umr_bitfield_default },
	 { "sclk_input_vld", 29, 29, &umr_bitfield_default },
	 { "sclk_core_vld", 30, 30, &umr_bitfield_default },
	 { "vgt3_active_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG01[] = {
	 { "ALWAYS_ZERO", 0, 7, &umr_bitfield_default },
	 { "clip_extra_bc_valid", 8, 10, &umr_bitfield_default },
	 { "clip_vert_vte_valid", 11, 13, &umr_bitfield_default },
	 { "clip_to_outsm_vertex_deallocate", 14, 16, &umr_bitfield_default },
	 { "clip_to_outsm_deallocate_slot", 17, 19, &umr_bitfield_default },
	 { "clip_to_outsm_null_primitive", 20, 20, &umr_bitfield_default },
	 { "vte_positions_vte_clip_vte_naninf_kill_2", 21, 21, &umr_bitfield_default },
	 { "vte_positions_vte_clip_vte_naninf_kill_1", 22, 22, &umr_bitfield_default },
	 { "vte_positions_vte_clip_vte_naninf_kill_0", 23, 23, &umr_bitfield_default },
	 { "vte_out_clip_rd_extra_bc_valid", 24, 24, &umr_bitfield_default },
	 { "vte_out_clip_rd_vte_naninf_kill", 25, 25, &umr_bitfield_default },
	 { "vte_out_clip_rd_vertex_store_indx", 26, 27, &umr_bitfield_default },
	 { "clip_ga_bc_fifo_write", 28, 28, &umr_bitfield_default },
	 { "clip_to_ga_fifo_write", 29, 29, &umr_bitfield_default },
	 { "vte_out_clip_fifo_fifo_advanceread", 30, 30, &umr_bitfield_default },
	 { "vte_out_clip_fifo_fifo_empty", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPA_SC_DEBUG_REG1[] = {
	 { "REG1_FIELD0", 0, 1, &umr_bitfield_default },
	 { "REG1_FIELD1", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG1[] = {
	 { "tag_hit", 0, 0, &umr_bitfield_default },
	 { "tag_miss", 1, 1, &umr_bitfield_default },
	 { "pixel_addr", 2, 16, &umr_bitfield_default },
	 { "pixel_vld", 17, 17, &umr_bitfield_default },
	 { "data_ready", 18, 18, &umr_bitfield_default },
	 { "awaiting_data", 19, 19, &umr_bitfield_default },
	 { "addr_fifo_full", 20, 20, &umr_bitfield_default },
	 { "addr_fifo_empty", 21, 21, &umr_bitfield_default },
	 { "buffer_loaded", 22, 22, &umr_bitfield_default },
	 { "buffer_invalid", 23, 23, &umr_bitfield_default },
	 { "spare", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG1[] = {
	 { "grbm_fifo_empty", 0, 0, &umr_bitfield_default },
	 { "grbm_fifo_full", 1, 1, &umr_bitfield_default },
	 { "grbm_fifo_we", 2, 2, &umr_bitfield_default },
	 { "grbm_fifo_re", 3, 3, &umr_bitfield_default },
	 { "draw_initiator_valid_q", 4, 4, &umr_bitfield_default },
	 { "event_initiator_valid_q", 5, 5, &umr_bitfield_default },
	 { "event_addr_valid_q", 6, 6, &umr_bitfield_default },
	 { "dma_request_valid_q", 7, 7, &umr_bitfield_default },
	 { "SPARE0", 8, 8, &umr_bitfield_default },
	 { "min_indx_valid_q", 9, 9, &umr_bitfield_default },
	 { "max_indx_valid_q", 10, 10, &umr_bitfield_default },
	 { "indx_offset_valid_q", 11, 11, &umr_bitfield_default },
	 { "grbm_fifo_rdata_reg_id", 12, 16, &umr_bitfield_default },
	 { "grbm_fifo_rdata_state", 17, 19, &umr_bitfield_default },
	 { "free_cnt_q", 20, 25, &umr_bitfield_default },
	 { "rbiu_di_fifo_we", 26, 26, &umr_bitfield_default },
	 { "rbiu_dr_fifo_we", 27, 27, &umr_bitfield_default },
	 { "rbiu_di_fifo_empty", 28, 28, &umr_bitfield_default },
	 { "rbiu_di_fifo_full", 29, 29, &umr_bitfield_default },
	 { "rbiu_dr_fifo_empty", 30, 30, &umr_bitfield_default },
	 { "rbiu_dr_fifo_full", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG16[] = {
	 { "sm0_prim_end_state", 0, 6, &umr_bitfield_default },
	 { "sm0_ps_expand", 7, 7, &umr_bitfield_default },
	 { "sm0_clip_vert_cnt", 8, 12, &umr_bitfield_default },
	 { "sm0_vertex_clip_cnt", 13, 17, &umr_bitfield_default },
	 { "sm0_inv_to_clip_data_valid_1", 18, 18, &umr_bitfield_default },
	 { "sm0_inv_to_clip_data_valid_0", 19, 19, &umr_bitfield_default },
	 { "sm0_current_state", 20, 26, &umr_bitfield_default },
	 { "sm0_clip_to_clipga_clip_to_outsm_cnt_eq0", 27, 27, &umr_bitfield_default },
	 { "sm0_clip_to_outsm_fifo_full", 28, 28, &umr_bitfield_default },
	 { "sm0_highest_priority_seq", 29, 29, &umr_bitfield_default },
	 { "sm0_outputcliptoclipga_0", 30, 30, &umr_bitfield_default },
	 { "sm0_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG16[] = {
	 { "gog_busy", 0, 0, &umr_bitfield_default },
	 { "gog_state_q", 1, 3, &umr_bitfield_default },
	 { "r0_rtr", 4, 4, &umr_bitfield_default },
	 { "r1_rtr", 5, 5, &umr_bitfield_default },
	 { "r1_upstream_rtr", 6, 6, &umr_bitfield_default },
	 { "r2_vs_tbl_rtr", 7, 7, &umr_bitfield_default },
	 { "r2_prim_rtr", 8, 8, &umr_bitfield_default },
	 { "r2_indx_rtr", 9, 9, &umr_bitfield_default },
	 { "r2_rtr", 10, 10, &umr_bitfield_default },
	 { "gog_tm_vs_event_rtr", 11, 11, &umr_bitfield_default },
	 { "r3_force_vs_tbl_we_rtr", 12, 12, &umr_bitfield_default },
	 { "indx_valid_r2_q", 13, 13, &umr_bitfield_default },
	 { "prim_valid_r2_q", 14, 14, &umr_bitfield_default },
	 { "valid_r2_q", 15, 15, &umr_bitfield_default },
	 { "prim_valid_r1_q", 16, 16, &umr_bitfield_default },
	 { "indx_valid_r1_q", 17, 17, &umr_bitfield_default },
	 { "valid_r1_q", 18, 18, &umr_bitfield_default },
	 { "indx_valid_r0_q", 19, 19, &umr_bitfield_default },
	 { "prim_valid_r0_q", 20, 20, &umr_bitfield_default },
	 { "valid_r0_q", 21, 21, &umr_bitfield_default },
	 { "send_event_q", 22, 22, &umr_bitfield_default },
	 { "SPARE24", 23, 23, &umr_bitfield_default },
	 { "vert_seen_since_sopg_r2_q", 24, 24, &umr_bitfield_default },
	 { "gog_out_prim_state_sel", 25, 27, &umr_bitfield_default },
	 { "multiple_streams_en_r1_q", 28, 28, &umr_bitfield_default },
	 { "vs_vert_count_r2_q_not_0", 29, 29, &umr_bitfield_default },
	 { "num_gs_r2_q_not_0", 30, 30, &umr_bitfield_default },
	 { "new_vs_thread_r2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG17[] = {
	 { "sm1_prim_end_state", 0, 6, &umr_bitfield_default },
	 { "sm1_ps_expand", 7, 7, &umr_bitfield_default },
	 { "sm1_clip_vert_cnt", 8, 12, &umr_bitfield_default },
	 { "sm1_vertex_clip_cnt", 13, 17, &umr_bitfield_default },
	 { "sm1_inv_to_clip_data_valid_1", 18, 18, &umr_bitfield_default },
	 { "sm1_inv_to_clip_data_valid_0", 19, 19, &umr_bitfield_default },
	 { "sm1_current_state", 20, 26, &umr_bitfield_default },
	 { "sm1_clip_to_clipga_clip_to_outsm_cnt_eq0", 27, 27, &umr_bitfield_default },
	 { "sm1_clip_to_outsm_fifo_full", 28, 28, &umr_bitfield_default },
	 { "sm1_highest_priority_seq", 29, 29, &umr_bitfield_default },
	 { "sm1_outputcliptoclipga_0", 30, 30, &umr_bitfield_default },
	 { "sm1_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG17[] = {
	 { "gog_out_prim_rel_indx2_5_0", 0, 5, &umr_bitfield_default },
	 { "gog_out_prim_rel_indx1_5_0", 6, 11, &umr_bitfield_default },
	 { "gog_out_prim_rel_indx0_5_0", 12, 17, &umr_bitfield_default },
	 { "gog_out_indx_13_0", 18, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_MODE[] = {
	 { "FP_ROUND", 0, 3, &umr_bitfield_default },
	 { "FP_DENORM", 4, 7, &umr_bitfield_default },
	 { "DX10_CLAMP", 8, 8, &umr_bitfield_default },
	 { "IEEE", 9, 9, &umr_bitfield_default },
	 { "LOD_CLAMPED", 10, 10, &umr_bitfield_default },
	 { "DEBUG_EN", 11, 11, &umr_bitfield_default },
	 { "EXCP_EN", 12, 20, &umr_bitfield_default },
	 { "VSKIP", 28, 28, &umr_bitfield_default },
	 { "CSP", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG18[] = {
	 { "sm2_prim_end_state", 0, 6, &umr_bitfield_default },
	 { "sm2_ps_expand", 7, 7, &umr_bitfield_default },
	 { "sm2_clip_vert_cnt", 8, 12, &umr_bitfield_default },
	 { "sm2_vertex_clip_cnt", 13, 17, &umr_bitfield_default },
	 { "sm2_inv_to_clip_data_valid_1", 18, 18, &umr_bitfield_default },
	 { "sm2_inv_to_clip_data_valid_0", 19, 19, &umr_bitfield_default },
	 { "sm2_current_state", 20, 26, &umr_bitfield_default },
	 { "sm2_clip_to_clipga_clip_to_outsm_cnt_eq0", 27, 27, &umr_bitfield_default },
	 { "sm2_clip_to_outsm_fifo_full", 28, 28, &umr_bitfield_default },
	 { "sm2_highest_priority_seq", 29, 29, &umr_bitfield_default },
	 { "sm2_outputcliptoclipga_0", 30, 30, &umr_bitfield_default },
	 { "sm2_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_STATUS[] = {
	 { "SCC", 0, 0, &umr_bitfield_default },
	 { "SPI_PRIO", 1, 2, &umr_bitfield_default },
	 { "WAVE_PRIO", 3, 4, &umr_bitfield_default },
	 { "PRIV", 5, 5, &umr_bitfield_default },
	 { "TRAP_EN", 6, 6, &umr_bitfield_default },
	 { "TTRACE_EN", 7, 7, &umr_bitfield_default },
	 { "EXPORT_RDY", 8, 8, &umr_bitfield_default },
	 { "EXECZ", 9, 9, &umr_bitfield_default },
	 { "VCCZ", 10, 10, &umr_bitfield_default },
	 { "IN_TG", 11, 11, &umr_bitfield_default },
	 { "IN_BARRIER", 12, 12, &umr_bitfield_default },
	 { "HALT", 13, 13, &umr_bitfield_default },
	 { "TRAP", 14, 14, &umr_bitfield_default },
	 { "TTRACE_CU_EN", 15, 15, &umr_bitfield_default },
	 { "VALID", 16, 16, &umr_bitfield_default },
	 { "ECC_ERR", 17, 17, &umr_bitfield_default },
	 { "SKIP_EXPORT", 18, 18, &umr_bitfield_default },
	 { "PERF_EN", 19, 19, &umr_bitfield_default },
	 { "COND_DBG_USER", 20, 20, &umr_bitfield_default },
	 { "COND_DBG_SYS", 21, 21, &umr_bitfield_default },
	 { "DATA_ATC", 22, 22, &umr_bitfield_default },
	 { "INST_ATC", 23, 23, &umr_bitfield_default },
	 { "DISPATCH_CACHE_CTRL", 24, 26, &umr_bitfield_default },
	 { "MUST_EXPORT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG19[] = {
	 { "sm3_prim_end_state", 0, 6, &umr_bitfield_default },
	 { "sm3_ps_expand", 7, 7, &umr_bitfield_default },
	 { "sm3_clip_vert_cnt", 8, 12, &umr_bitfield_default },
	 { "sm3_vertex_clip_cnt", 13, 17, &umr_bitfield_default },
	 { "sm3_inv_to_clip_data_valid_1", 18, 18, &umr_bitfield_default },
	 { "sm3_inv_to_clip_data_valid_0", 19, 19, &umr_bitfield_default },
	 { "sm3_current_state", 20, 26, &umr_bitfield_default },
	 { "sm3_clip_to_clipga_clip_to_outsm_cnt_eq0", 27, 27, &umr_bitfield_default },
	 { "sm3_clip_to_outsm_fifo_full", 28, 28, &umr_bitfield_default },
	 { "sm3_highest_priority_seq", 29, 29, &umr_bitfield_default },
	 { "sm3_outputcliptoclipga_0", 30, 30, &umr_bitfield_default },
	 { "sm3_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TRAPSTS[] = {
	 { "EXCP", 0, 8, &umr_bitfield_default },
	 { "EXCP_CYCLE", 16, 21, &umr_bitfield_default },
	 { "DP_RATE", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSXIFCCG_DEBUG_REG0[] = {
	 { "position_address", 0, 5, &umr_bitfield_default },
	 { "point_address", 6, 8, &umr_bitfield_default },
	 { "sx_pending_rd_state_var_indx", 9, 11, &umr_bitfield_default },
	 { "sx_pending_rd_req_mask", 12, 15, &umr_bitfield_default },
	 { "sx_pending_rd_pci", 16, 25, &umr_bitfield_default },
	 { "sx_pending_rd_aux_sel", 26, 27, &umr_bitfield_default },
	 { "sx_pending_rd_sp_id", 28, 29, &umr_bitfield_default },
	 { "sx_pending_rd_aux_inc", 30, 30, &umr_bitfield_default },
	 { "sx_pending_rd_advance", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG20[] = {
	 { "dbg_VGT_SPI_vsthread_sovertexindex", 0, 15, &umr_bitfield_default },
	 { "dbg_VGT_SPI_vsthread_sovertexcount_not_0", 16, 16, &umr_bitfield_default },
	 { "SPARE17", 17, 17, &umr_bitfield_default },
	 { "alloc_counter_q", 18, 21, &umr_bitfield_default },
	 { "curr_dealloc_distance_q", 22, 28, &umr_bitfield_default },
	 { "new_allocate_q", 29, 29, &umr_bitfield_default },
	 { "curr_slot_in_vtx_vect_q_not_0", 30, 30, &umr_bitfield_default },
	 { "int_vtx_counter_q_not_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_HW_ID[] = {
	 { "WAVE_ID", 0, 3, &umr_bitfield_default },
	 { "SIMD_ID", 4, 5, &umr_bitfield_default },
	 { "PIPE_ID", 6, 7, &umr_bitfield_default },
	 { "CU_ID", 8, 11, &umr_bitfield_default },
	 { "SH_ID", 12, 12, &umr_bitfield_default },
	 { "SE_ID", 13, 14, &umr_bitfield_default },
	 { "TG_ID", 16, 19, &umr_bitfield_default },
	 { "VM_ID", 20, 23, &umr_bitfield_default },
	 { "QUEUE_ID", 24, 26, &umr_bitfield_default },
	 { "STATE_ID", 27, 29, &umr_bitfield_default },
	 { "ME_ID", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSXIFCCG_DEBUG_REG1[] = {
	 { "available_positions", 0, 6, &umr_bitfield_default },
	 { "sx_receive_indx", 7, 9, &umr_bitfield_default },
	 { "sx_pending_fifo_contents", 10, 14, &umr_bitfield_default },
	 { "statevar_bits_vs_out_misc_vec_ena", 15, 15, &umr_bitfield_default },
	 { "statevar_bits_disable_sp", 16, 19, &umr_bitfield_default },
	 { "aux_sel", 20, 21, &umr_bitfield_default },
	 { "sx_to_pa_empty_1", 22, 22, &umr_bitfield_default },
	 { "sx_to_pa_empty_0", 23, 23, &umr_bitfield_default },
	 { "pasx_req_cnt_1", 24, 27, &umr_bitfield_default },
	 { "pasx_req_cnt_0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_GPR_ALLOC[] = {
	 { "VGPR_BASE", 0, 5, &umr_bitfield_default },
	 { "VGPR_SIZE", 8, 13, &umr_bitfield_default },
	 { "SGPR_BASE", 16, 21, &umr_bitfield_default },
	 { "SGPR_SIZE", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG21[] = {
	 { "out_indx_fifo_empty", 0, 0, &umr_bitfield_default },
	 { "indx_side_fifo_empty", 1, 1, &umr_bitfield_default },
	 { "pipe0_dr", 2, 2, &umr_bitfield_default },
	 { "pipe1_dr", 3, 3, &umr_bitfield_default },
	 { "pipe2_dr", 4, 4, &umr_bitfield_default },
	 { "vsthread_buff_empty", 5, 5, &umr_bitfield_default },
	 { "out_indx_fifo_full", 6, 6, &umr_bitfield_default },
	 { "indx_side_fifo_full", 7, 7, &umr_bitfield_default },
	 { "pipe0_rtr", 8, 8, &umr_bitfield_default },
	 { "pipe1_rtr", 9, 9, &umr_bitfield_default },
	 { "pipe2_rtr", 10, 10, &umr_bitfield_default },
	 { "vsthread_buff_full", 11, 11, &umr_bitfield_default },
	 { "interfaces_rtr", 12, 12, &umr_bitfield_default },
	 { "indx_count_q_not_0", 13, 13, &umr_bitfield_default },
	 { "wait_for_external_eopg_q", 14, 14, &umr_bitfield_default },
	 { "full_state_p1_q", 15, 15, &umr_bitfield_default },
	 { "indx_side_indx_valid", 16, 16, &umr_bitfield_default },
	 { "stateid_p0_q", 17, 19, &umr_bitfield_default },
	 { "is_event_p0_q", 20, 20, &umr_bitfield_default },
	 { "lshs_dealloc_p1", 21, 21, &umr_bitfield_default },
	 { "stream_id_r2_q", 22, 22, &umr_bitfield_default },
	 { "vtx_vect_counter_q_not_0", 23, 23, &umr_bitfield_default },
	 { "buff_full_p1", 24, 24, &umr_bitfield_default },
	 { "strmout_valid_p1", 25, 25, &umr_bitfield_default },
	 { "eotg_r2_q", 26, 26, &umr_bitfield_default },
	 { "null_r2_q", 27, 27, &umr_bitfield_default },
	 { "p0_dr", 28, 28, &umr_bitfield_default },
	 { "p0_rtr", 29, 29, &umr_bitfield_default },
	 { "eopg_p0_q", 30, 30, &umr_bitfield_default },
	 { "p0_nobp", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSXIFCCG_DEBUG_REG2[] = {
	 { "param_cache_base", 0, 6, &umr_bitfield_default },
	 { "sx_aux", 7, 8, &umr_bitfield_default },
	 { "sx_request_indx", 9, 14, &umr_bitfield_default },
	 { "req_active_verts_loaded", 15, 15, &umr_bitfield_default },
	 { "req_active_verts", 16, 22, &umr_bitfield_default },
	 { "vgt_to_ccgen_state_var_indx", 23, 25, &umr_bitfield_default },
	 { "vgt_to_ccgen_active_verts", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_LDS_ALLOC[] = {
	 { "LDS_BASE", 0, 7, &umr_bitfield_default },
	 { "LDS_SIZE", 12, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG22[] = {
	 { "cm_state16", 0, 1, &umr_bitfield_default },
	 { "cm_state17", 2, 3, &umr_bitfield_default },
	 { "cm_state18", 4, 5, &umr_bitfield_default },
	 { "cm_state19", 6, 7, &umr_bitfield_default },
	 { "cm_state20", 8, 9, &umr_bitfield_default },
	 { "cm_state21", 10, 11, &umr_bitfield_default },
	 { "cm_state22", 12, 13, &umr_bitfield_default },
	 { "cm_state23", 14, 15, &umr_bitfield_default },
	 { "cm_state24", 16, 17, &umr_bitfield_default },
	 { "cm_state25", 18, 19, &umr_bitfield_default },
	 { "cm_state26", 20, 21, &umr_bitfield_default },
	 { "cm_state27", 22, 23, &umr_bitfield_default },
	 { "cm_state28", 24, 25, &umr_bitfield_default },
	 { "cm_state29", 26, 27, &umr_bitfield_default },
	 { "cm_state30", 28, 29, &umr_bitfield_default },
	 { "cm_state31", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSXIFCCG_DEBUG_REG3[] = {
	 { "ALWAYS_ZERO", 0, 7, &umr_bitfield_default },
	 { "vertex_fifo_entriesavailable", 8, 11, &umr_bitfield_default },
	 { "statevar_bits_vs_out_ccdist1_vec_ena", 12, 12, &umr_bitfield_default },
	 { "statevar_bits_vs_out_ccdist0_vec_ena", 13, 13, &umr_bitfield_default },
	 { "available_positions", 14, 20, &umr_bitfield_default },
	 { "current_state", 21, 22, &umr_bitfield_default },
	 { "vertex_fifo_empty", 23, 23, &umr_bitfield_default },
	 { "vertex_fifo_full", 24, 24, &umr_bitfield_default },
	 { "sx0_receive_fifo_empty", 25, 25, &umr_bitfield_default },
	 { "sx0_receive_fifo_full", 26, 26, &umr_bitfield_default },
	 { "vgt_to_ccgen_fifo_empty", 27, 27, &umr_bitfield_default },
	 { "vgt_to_ccgen_fifo_full", 28, 28, &umr_bitfield_default },
	 { "ccgen_to_clipcc_fifo_full", 29, 29, &umr_bitfield_default },
	 { "sx0_receive_fifo_write", 30, 30, &umr_bitfield_default },
	 { "ccgen_to_clipcc_write", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG23[] = {
	 { "frmt_busy", 0, 0, &umr_bitfield_default },
	 { "rcm_frmt_vert_rtr", 1, 1, &umr_bitfield_default },
	 { "rcm_frmt_prim_rtr", 2, 2, &umr_bitfield_default },
	 { "prim_r3_rtr", 3, 3, &umr_bitfield_default },
	 { "prim_r2_rtr", 4, 4, &umr_bitfield_default },
	 { "vert_r3_rtr", 5, 5, &umr_bitfield_default },
	 { "vert_r2_rtr", 6, 6, &umr_bitfield_default },
	 { "vert_r1_rtr", 7, 7, &umr_bitfield_default },
	 { "vert_r0_rtr", 8, 8, &umr_bitfield_default },
	 { "prim_fifo_empty", 9, 9, &umr_bitfield_default },
	 { "prim_fifo_full", 10, 10, &umr_bitfield_default },
	 { "vert_dr_r2_q", 11, 11, &umr_bitfield_default },
	 { "prim_dr_r2_q", 12, 12, &umr_bitfield_default },
	 { "vert_dr_r1_q", 13, 13, &umr_bitfield_default },
	 { "vert_dr_r0_q", 14, 14, &umr_bitfield_default },
	 { "new_verts_r2_q", 15, 16, &umr_bitfield_default },
	 { "verts_sent_r2_q", 17, 20, &umr_bitfield_default },
	 { "prim_state_sel_r2_q", 21, 23, &umr_bitfield_default },
	 { "SPARE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_IB_STS[] = {
	 { "VM_CNT", 0, 3, &umr_bitfield_default },
	 { "EXP_CNT", 4, 6, &umr_bitfield_default },
	 { "LGKM_CNT", 8, 11, &umr_bitfield_default },
	 { "VALU_CNT", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG0[] = {
	 { "su_baryc_cntl_state", 0, 1, &umr_bitfield_default },
	 { "su_cntl_state", 2, 5, &umr_bitfield_default },
	 { "pmode_state", 8, 13, &umr_bitfield_default },
	 { "ge_stallb", 14, 14, &umr_bitfield_default },
	 { "geom_enable", 15, 15, &umr_bitfield_default },
	 { "su_clip_baryc_free", 16, 17, &umr_bitfield_default },
	 { "su_clip_rtr", 18, 18, &umr_bitfield_default },
	 { "pfifo_busy", 19, 19, &umr_bitfield_default },
	 { "su_cntl_busy", 20, 20, &umr_bitfield_default },
	 { "geom_busy", 21, 21, &umr_bitfield_default },
	 { "event_id_gated", 22, 27, &umr_bitfield_default },
	 { "event_gated", 28, 28, &umr_bitfield_default },
	 { "pmode_prim_gated", 29, 29, &umr_bitfield_default },
	 { "su_dyn_sclk_vld", 30, 30, &umr_bitfield_default },
	 { "cl_dyn_sclk_vld", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG24[] = {
	 { "avail_es_rb_space_r0_q_23_0", 0, 23, &umr_bitfield_default },
	 { "dependent_st_cut_mode_q", 24, 25, &umr_bitfield_default },
	 { "SPARE31", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_PC_LO[] = {
	 { "PC_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG1[] = {
	 { "y_sort0_gated_23_8", 0, 15, &umr_bitfield_default },
	 { "x_sort0_gated_23_8", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG25[] = {
	 { "avail_gs_rb_space_r0_q_25_0", 0, 25, &umr_bitfield_default },
	 { "active_sm_r0_q", 26, 29, &umr_bitfield_default },
	 { "add_gs_rb_space_r1_q", 30, 30, &umr_bitfield_default },
	 { "add_gs_rb_space_r0_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_PC_HI[] = {
	 { "PC_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG2[] = {
	 { "y_sort1_gated_23_8", 0, 15, &umr_bitfield_default },
	 { "x_sort1_gated_23_8", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG3[] = {
	 { "y_sort2_gated_23_8", 0, 15, &umr_bitfield_default },
	 { "x_sort2_gated_23_8", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG27[] = {
	 { "pipe0_dr", 0, 0, &umr_bitfield_default },
	 { "gsc0_dr", 1, 1, &umr_bitfield_default },
	 { "pipe1_dr", 2, 2, &umr_bitfield_default },
	 { "tm_pt_event_rtr", 3, 3, &umr_bitfield_default },
	 { "pipe0_rtr", 4, 4, &umr_bitfield_default },
	 { "gsc0_rtr", 5, 5, &umr_bitfield_default },
	 { "pipe1_rtr", 6, 6, &umr_bitfield_default },
	 { "last_indx_of_prim_p1_q", 7, 7, &umr_bitfield_default },
	 { "indices_to_send_p0_q", 8, 9, &umr_bitfield_default },
	 { "event_flag_p1_q", 10, 10, &umr_bitfield_default },
	 { "eop_p1_q", 11, 11, &umr_bitfield_default },
	 { "gs_out_prim_type_p0_q", 12, 13, &umr_bitfield_default },
	 { "gsc_null_primitive_p0_q", 14, 14, &umr_bitfield_default },
	 { "gsc_eop_p0_q", 15, 15, &umr_bitfield_default },
	 { "gsc_2cycle_output", 16, 16, &umr_bitfield_default },
	 { "gsc_2nd_cycle_p0_q", 17, 17, &umr_bitfield_default },
	 { "last_indx_of_vsprim", 18, 18, &umr_bitfield_default },
	 { "first_vsprim_of_gsprim_p0_q", 19, 19, &umr_bitfield_default },
	 { "gsc_indx_count_p0_q", 20, 30, &umr_bitfield_default },
	 { "last_vsprim_of_gsprim", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG4[] = {
	 { "attr_indx_sort0_gated", 0, 13, &umr_bitfield_default },
	 { "null_prim_gated", 14, 14, &umr_bitfield_default },
	 { "backfacing_gated", 15, 15, &umr_bitfield_default },
	 { "st_indx_gated", 16, 18, &umr_bitfield_default },
	 { "clipped_gated", 19, 19, &umr_bitfield_default },
	 { "dealloc_slot_gated", 20, 22, &umr_bitfield_default },
	 { "xmajor_gated", 23, 23, &umr_bitfield_default },
	 { "diamond_rule_gated", 24, 25, &umr_bitfield_default },
	 { "type_gated", 26, 28, &umr_bitfield_default },
	 { "fpov_gated", 29, 30, &umr_bitfield_default },
	 { "eop_gated", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_IB_DBG0[] = {
	 { "IBUF_ST", 0, 2, &umr_bitfield_default },
	 { "PC_INVALID", 3, 3, &umr_bitfield_default },
	 { "NEED_NEXT_DW", 4, 4, &umr_bitfield_default },
	 { "NO_PREFETCH_CNT", 5, 7, &umr_bitfield_default },
	 { "IBUF_RPTR", 8, 9, &umr_bitfield_default },
	 { "IBUF_WPTR", 10, 11, &umr_bitfield_default },
	 { "INST_STR_ST", 16, 18, &umr_bitfield_default },
	 { "MISC_CNT", 19, 21, &umr_bitfield_default },
	 { "ECC_ST", 22, 23, &umr_bitfield_default },
	 { "IS_HYB", 24, 24, &umr_bitfield_default },
	 { "HYB_CNT", 25, 26, &umr_bitfield_default },
	 { "KILL", 27, 27, &umr_bitfield_default },
	 { "NEED_KILL_IFETCH", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixSETUP_DEBUG_REG5[] = {
	 { "attr_indx_sort2_gated", 0, 13, &umr_bitfield_default },
	 { "attr_indx_sort1_gated", 14, 27, &umr_bitfield_default },
	 { "provoking_vtx_gated", 28, 29, &umr_bitfield_default },
	 { "valid_prim_gated", 30, 30, &umr_bitfield_default },
	 { "pa_reg_sclk_vld", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG29[] = {
	 { "con_state_q", 0, 3, &umr_bitfield_default },
	 { "second_cycle_q", 4, 4, &umr_bitfield_default },
	 { "process_tri_middle_p0_q", 5, 5, &umr_bitfield_default },
	 { "process_tri_1st_2nd_half_p0_q", 6, 6, &umr_bitfield_default },
	 { "process_tri_center_poly_p0_q", 7, 7, &umr_bitfield_default },
	 { "pipe0_patch_dr", 8, 8, &umr_bitfield_default },
	 { "pipe0_edge_dr", 9, 9, &umr_bitfield_default },
	 { "pipe1_dr", 10, 10, &umr_bitfield_default },
	 { "pipe0_patch_rtr", 11, 11, &umr_bitfield_default },
	 { "pipe0_edge_rtr", 12, 12, &umr_bitfield_default },
	 { "pipe1_rtr", 13, 13, &umr_bitfield_default },
	 { "outer_parity_p0_q", 14, 14, &umr_bitfield_default },
	 { "parallel_parity_p0_q", 15, 15, &umr_bitfield_default },
	 { "first_ring_of_patch_p0_q", 16, 16, &umr_bitfield_default },
	 { "last_ring_of_patch_p0_q", 17, 17, &umr_bitfield_default },
	 { "last_edge_of_outer_ring_p0_q", 18, 18, &umr_bitfield_default },
	 { "last_point_of_outer_ring_p1", 19, 19, &umr_bitfield_default },
	 { "last_point_of_inner_ring_p1", 20, 20, &umr_bitfield_default },
	 { "outer_edge_tf_eq_one_p0_q", 21, 21, &umr_bitfield_default },
	 { "advance_outer_point_p1", 22, 22, &umr_bitfield_default },
	 { "advance_inner_point_p1", 23, 23, &umr_bitfield_default },
	 { "next_ring_is_rect_p0_q", 24, 24, &umr_bitfield_default },
	 { "pipe1_outer1_rtr", 25, 25, &umr_bitfield_default },
	 { "pipe1_outer2_rtr", 26, 26, &umr_bitfield_default },
	 { "pipe1_inner1_rtr", 27, 27, &umr_bitfield_default },
	 { "pipe1_inner2_rtr", 28, 28, &umr_bitfield_default },
	 { "pipe1_patch_rtr", 29, 29, &umr_bitfield_default },
	 { "pipe1_edge_rtr", 30, 30, &umr_bitfield_default },
	 { "use_stored_inner_q_ring3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCSPRIV_THREAD_TRACE_TG0[] = {
	 { "TGID_X", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG2[] = {
	 { "hs_grp_busy", 0, 0, &umr_bitfield_default },
	 { "hs_noif_busy", 1, 1, &umr_bitfield_default },
	 { "tfmmIsBusy", 2, 2, &umr_bitfield_default },
	 { "lsVertIfBusy_0", 3, 3, &umr_bitfield_default },
	 { "te11_hs_tess_input_rtr", 4, 4, &umr_bitfield_default },
	 { "lsWaveIfBusy_0", 5, 5, &umr_bitfield_default },
	 { "hs_te11_tess_input_rts", 6, 6, &umr_bitfield_default },
	 { "grpModBusy", 7, 7, &umr_bitfield_default },
	 { "lsVertFifoEmpty", 8, 8, &umr_bitfield_default },
	 { "lsWaveFifoEmpty", 9, 9, &umr_bitfield_default },
	 { "hsVertFifoEmpty", 10, 10, &umr_bitfield_default },
	 { "hsWaveFifoEmpty", 11, 11, &umr_bitfield_default },
	 { "hsInputFifoEmpty", 12, 12, &umr_bitfield_default },
	 { "hsTifFifoEmpty", 13, 13, &umr_bitfield_default },
	 { "lsVertFifoFull", 14, 14, &umr_bitfield_default },
	 { "lsWaveFifoFull", 15, 15, &umr_bitfield_default },
	 { "hsVertFifoFull", 16, 16, &umr_bitfield_default },
	 { "hsWaveFifoFull", 17, 17, &umr_bitfield_default },
	 { "hsInputFifoFull", 18, 18, &umr_bitfield_default },
	 { "hsTifFifoFull", 19, 19, &umr_bitfield_default },
	 { "p0_rtr", 20, 20, &umr_bitfield_default },
	 { "p1_rtr", 21, 21, &umr_bitfield_default },
	 { "p0_dr", 22, 22, &umr_bitfield_default },
	 { "p1_dr", 23, 23, &umr_bitfield_default },
	 { "p0_rts", 24, 24, &umr_bitfield_default },
	 { "p1_rts", 25, 25, &umr_bitfield_default },
	 { "ls_sh_id", 26, 26, &umr_bitfield_default },
	 { "lsFwaveFlag", 27, 27, &umr_bitfield_default },
	 { "lsWaveSendFlush", 28, 28, &umr_bitfield_default },
	 { "SPARE", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCSPRIV_THREAD_TRACE_EVENT[] = {
	 { "EVENT_ID", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG3[] = {
	 { "lsTgRelInd", 0, 11, &umr_bitfield_default },
	 { "lsWaveRelInd", 12, 17, &umr_bitfield_default },
	 { "lsPatchCnt", 18, 25, &umr_bitfield_default },
	 { "hsWaveRelInd", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG02[] = {
	 { "clip_extra_bc_valid", 0, 2, &umr_bitfield_default },
	 { "clip_vert_vte_valid", 3, 5, &umr_bitfield_default },
	 { "clip_to_outsm_clip_seq_indx", 6, 7, &umr_bitfield_default },
	 { "clip_to_outsm_vertex_store_indx_2", 8, 11, &umr_bitfield_default },
	 { "clip_to_outsm_vertex_store_indx_1", 12, 15, &umr_bitfield_default },
	 { "clip_to_outsm_vertex_store_indx_0", 16, 19, &umr_bitfield_default },
	 { "clip_to_clipga_extra_bc_coords", 20, 20, &umr_bitfield_default },
	 { "clip_to_clipga_vte_naninf_kill", 21, 21, &umr_bitfield_default },
	 { "clip_to_outsm_end_of_packet", 22, 22, &umr_bitfield_default },
	 { "clip_to_outsm_first_prim_of_slot", 23, 23, &umr_bitfield_default },
	 { "clip_to_outsm_clipped_prim", 24, 24, &umr_bitfield_default },
	 { "clip_to_outsm_null_primitive", 25, 25, &umr_bitfield_default },
	 { "clip_ga_bc_fifo_full", 26, 26, &umr_bitfield_default },
	 { "clip_to_ga_fifo_full", 27, 27, &umr_bitfield_default },
	 { "clip_ga_bc_fifo_write", 28, 28, &umr_bitfield_default },
	 { "clip_to_ga_fifo_write", 29, 29, &umr_bitfield_default },
	 { "clip_to_outsm_fifo_advanceread", 30, 30, &umr_bitfield_default },
	 { "clip_to_outsm_fifo_empty", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG2[] = {
	 { "ds_full", 0, 0, &umr_bitfield_default },
	 { "ds_credit_avail", 1, 1, &umr_bitfield_default },
	 { "ord_idx_free", 2, 2, &umr_bitfield_default },
	 { "cmd_write", 3, 3, &umr_bitfield_default },
	 { "app_sel", 4, 7, &umr_bitfield_default },
	 { "req", 8, 22, &umr_bitfield_default },
	 { "spare", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG2[] = {
	 { "p1_grbm_fifo_empty", 0, 0, &umr_bitfield_default },
	 { "p1_grbm_fifo_full", 1, 1, &umr_bitfield_default },
	 { "p1_grbm_fifo_we", 2, 2, &umr_bitfield_default },
	 { "p1_grbm_fifo_re", 3, 3, &umr_bitfield_default },
	 { "p1_draw_initiator_valid_q", 4, 4, &umr_bitfield_default },
	 { "p1_event_initiator_valid_q", 5, 5, &umr_bitfield_default },
	 { "p1_event_addr_valid_q", 6, 6, &umr_bitfield_default },
	 { "p1_dma_request_valid_q", 7, 7, &umr_bitfield_default },
	 { "SPARE0", 8, 8, &umr_bitfield_default },
	 { "p1_min_indx_valid_q", 9, 9, &umr_bitfield_default },
	 { "p1_max_indx_valid_q", 10, 10, &umr_bitfield_default },
	 { "p1_indx_offset_valid_q", 11, 11, &umr_bitfield_default },
	 { "p1_grbm_fifo_rdata_reg_id", 12, 16, &umr_bitfield_default },
	 { "p1_grbm_fifo_rdata_state", 17, 19, &umr_bitfield_default },
	 { "p1_free_cnt_q", 20, 25, &umr_bitfield_default },
	 { "p1_rbiu_di_fifo_we", 26, 26, &umr_bitfield_default },
	 { "p1_rbiu_dr_fifo_we", 27, 27, &umr_bitfield_default },
	 { "p1_rbiu_di_fifo_empty", 28, 28, &umr_bitfield_default },
	 { "p1_rbiu_di_fifo_full", 29, 29, &umr_bitfield_default },
	 { "p1_rbiu_dr_fifo_empty", 30, 30, &umr_bitfield_default },
	 { "p1_rbiu_dr_fifo_full", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG4[] = {
	 { "hsPatchCnt", 0, 7, &umr_bitfield_default },
	 { "hsPrimId_15_0", 8, 23, &umr_bitfield_default },
	 { "hsCpCnt", 24, 28, &umr_bitfield_default },
	 { "hsWaveSendFlush", 29, 29, &umr_bitfield_default },
	 { "hsFwaveFlag", 30, 30, &umr_bitfield_default },
	 { "SPARE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "USE_REF_CLOCK", 1, 1, &umr_bitfield_default },
	 { "PHASE_OFFSET", 2, 3, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 4, 4, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CNTL[] = {
	 { "READ_TIMEOUT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SKEW_CNTL[] = {
	 { "SKEW_TOP_THRESHOLD", 0, 5, &umr_bitfield_default },
	 { "SKEW_COUNT", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS2[] = {
	 { "ME0PIPE1_CMDFIFO_AVAIL", 0, 3, &umr_bitfield_default },
	 { "ME0PIPE1_CF_RQ_PENDING", 4, 4, &umr_bitfield_default },
	 { "ME0PIPE1_PF_RQ_PENDING", 5, 5, &umr_bitfield_default },
	 { "ME1PIPE0_RQ_PENDING", 6, 6, &umr_bitfield_default },
	 { "ME1PIPE1_RQ_PENDING", 7, 7, &umr_bitfield_default },
	 { "ME1PIPE2_RQ_PENDING", 8, 8, &umr_bitfield_default },
	 { "ME1PIPE3_RQ_PENDING", 9, 9, &umr_bitfield_default },
	 { "ME2PIPE0_RQ_PENDING", 10, 10, &umr_bitfield_default },
	 { "ME2PIPE1_RQ_PENDING", 11, 11, &umr_bitfield_default },
	 { "ME2PIPE2_RQ_PENDING", 12, 12, &umr_bitfield_default },
	 { "ME2PIPE3_RQ_PENDING", 13, 13, &umr_bitfield_default },
	 { "RLC_RQ_PENDING", 14, 14, &umr_bitfield_default },
	 { "RLC_BUSY", 24, 24, &umr_bitfield_default },
	 { "TC_BUSY", 25, 25, &umr_bitfield_default },
	 { "CPF_BUSY", 28, 28, &umr_bitfield_default },
	 { "CPC_BUSY", 29, 29, &umr_bitfield_default },
	 { "CPG_BUSY", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PWR_CNTL[] = {
	 { "REQ_TYPE", 0, 3, &umr_bitfield_default },
	 { "RSP_TYPE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS[] = {
	 { "ME0PIPE0_CMDFIFO_AVAIL", 0, 3, &umr_bitfield_default },
	 { "SRBM_RQ_PENDING", 5, 5, &umr_bitfield_default },
	 { "ME0PIPE0_CF_RQ_PENDING", 7, 7, &umr_bitfield_default },
	 { "ME0PIPE0_PF_RQ_PENDING", 8, 8, &umr_bitfield_default },
	 { "GDS_DMA_RQ_PENDING", 9, 9, &umr_bitfield_default },
	 { "DB_CLEAN", 12, 12, &umr_bitfield_default },
	 { "CB_CLEAN", 13, 13, &umr_bitfield_default },
	 { "TA_BUSY", 14, 14, &umr_bitfield_default },
	 { "GDS_BUSY", 15, 15, &umr_bitfield_default },
	 { "WD_BUSY_NO_DMA", 16, 16, &umr_bitfield_default },
	 { "VGT_BUSY", 17, 17, &umr_bitfield_default },
	 { "IA_BUSY_NO_DMA", 18, 18, &umr_bitfield_default },
	 { "IA_BUSY", 19, 19, &umr_bitfield_default },
	 { "SX_BUSY", 20, 20, &umr_bitfield_default },
	 { "WD_BUSY", 21, 21, &umr_bitfield_default },
	 { "SPI_BUSY", 22, 22, &umr_bitfield_default },
	 { "BCI_BUSY", 23, 23, &umr_bitfield_default },
	 { "SC_BUSY", 24, 24, &umr_bitfield_default },
	 { "PA_BUSY", 25, 25, &umr_bitfield_default },
	 { "DB_BUSY", 26, 26, &umr_bitfield_default },
	 { "CP_COHERENCY_BUSY", 28, 28, &umr_bitfield_default },
	 { "CP_BUSY", 29, 29, &umr_bitfield_default },
	 { "CB_BUSY", 30, 30, &umr_bitfield_default },
	 { "GUI_ACTIVE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS_SE0[] = {
	 { "DB_CLEAN", 1, 1, &umr_bitfield_default },
	 { "CB_CLEAN", 2, 2, &umr_bitfield_default },
	 { "BCI_BUSY", 22, 22, &umr_bitfield_default },
	 { "VGT_BUSY", 23, 23, &umr_bitfield_default },
	 { "PA_BUSY", 24, 24, &umr_bitfield_default },
	 { "TA_BUSY", 25, 25, &umr_bitfield_default },
	 { "SX_BUSY", 26, 26, &umr_bitfield_default },
	 { "SPI_BUSY", 27, 27, &umr_bitfield_default },
	 { "SC_BUSY", 29, 29, &umr_bitfield_default },
	 { "DB_BUSY", 30, 30, &umr_bitfield_default },
	 { "CB_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS_SE1[] = {
	 { "DB_CLEAN", 1, 1, &umr_bitfield_default },
	 { "CB_CLEAN", 2, 2, &umr_bitfield_default },
	 { "BCI_BUSY", 22, 22, &umr_bitfield_default },
	 { "VGT_BUSY", 23, 23, &umr_bitfield_default },
	 { "PA_BUSY", 24, 24, &umr_bitfield_default },
	 { "TA_BUSY", 25, 25, &umr_bitfield_default },
	 { "SX_BUSY", 26, 26, &umr_bitfield_default },
	 { "SPI_BUSY", 27, 27, &umr_bitfield_default },
	 { "SC_BUSY", 29, 29, &umr_bitfield_default },
	 { "DB_BUSY", 30, 30, &umr_bitfield_default },
	 { "CB_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SOFT_RESET[] = {
	 { "SOFT_RESET_CP", 0, 0, &umr_bitfield_default },
	 { "SOFT_RESET_RLC", 2, 2, &umr_bitfield_default },
	 { "SOFT_RESET_GFX", 16, 16, &umr_bitfield_default },
	 { "SOFT_RESET_CPF", 17, 17, &umr_bitfield_default },
	 { "SOFT_RESET_CPC", 18, 18, &umr_bitfield_default },
	 { "SOFT_RESET_CPG", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_DEBUG_CNTL[] = {
	 { "GRBM_DEBUG_INDEX", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_CLKEN_CNTL[] = {
	 { "PREFIX_DELAY_CNT", 0, 3, &umr_bitfield_default },
	 { "POST_DELAY_CNT", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_WAIT_IDLE_CLOCKS[] = {
	 { "WAIT_IDLE_CLOCKS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS_SE2[] = {
	 { "DB_CLEAN", 1, 1, &umr_bitfield_default },
	 { "CB_CLEAN", 2, 2, &umr_bitfield_default },
	 { "BCI_BUSY", 22, 22, &umr_bitfield_default },
	 { "VGT_BUSY", 23, 23, &umr_bitfield_default },
	 { "PA_BUSY", 24, 24, &umr_bitfield_default },
	 { "TA_BUSY", 25, 25, &umr_bitfield_default },
	 { "SX_BUSY", 26, 26, &umr_bitfield_default },
	 { "SPI_BUSY", 27, 27, &umr_bitfield_default },
	 { "SC_BUSY", 29, 29, &umr_bitfield_default },
	 { "DB_BUSY", 30, 30, &umr_bitfield_default },
	 { "CB_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS_SE3[] = {
	 { "DB_CLEAN", 1, 1, &umr_bitfield_default },
	 { "CB_CLEAN", 2, 2, &umr_bitfield_default },
	 { "BCI_BUSY", 22, 22, &umr_bitfield_default },
	 { "VGT_BUSY", 23, 23, &umr_bitfield_default },
	 { "PA_BUSY", 24, 24, &umr_bitfield_default },
	 { "TA_BUSY", 25, 25, &umr_bitfield_default },
	 { "SX_BUSY", 26, 26, &umr_bitfield_default },
	 { "SPI_BUSY", 27, 27, &umr_bitfield_default },
	 { "SC_BUSY", 29, 29, &umr_bitfield_default },
	 { "DB_BUSY", 30, 30, &umr_bitfield_default },
	 { "CB_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_DEBUG[] = {
	 { "IGNORE_RDY", 1, 1, &umr_bitfield_default },
	 { "IGNORE_FAO", 5, 5, &umr_bitfield_default },
	 { "DISABLE_READ_TIMEOUT", 6, 6, &umr_bitfield_default },
	 { "SNAPSHOT_FREE_CNTRS", 7, 7, &umr_bitfield_default },
	 { "HYSTERESIS_GUI_ACTIVE", 8, 11, &umr_bitfield_default },
	 { "GFX_CLOCK_DOMAIN_OVERRIDE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_DEBUG_SNAPSHOT[] = {
	 { "CPF_RDY", 0, 0, &umr_bitfield_default },
	 { "CPG_RDY", 1, 1, &umr_bitfield_default },
	 { "SRBM_RDY", 2, 2, &umr_bitfield_default },
	 { "WD_ME0PIPE0_RDY", 3, 3, &umr_bitfield_default },
	 { "WD_ME0PIPE1_RDY", 4, 4, &umr_bitfield_default },
	 { "GDS_RDY", 5, 5, &umr_bitfield_default },
	 { "SE0SPI_ME0PIPE0_RDY0", 6, 6, &umr_bitfield_default },
	 { "SE0SPI_ME0PIPE1_RDY0", 7, 7, &umr_bitfield_default },
	 { "SE1SPI_ME0PIPE0_RDY0", 8, 8, &umr_bitfield_default },
	 { "SE1SPI_ME0PIPE1_RDY0", 9, 9, &umr_bitfield_default },
	 { "SE2SPI_ME0PIPE0_RDY0", 10, 10, &umr_bitfield_default },
	 { "SE2SPI_ME0PIPE1_RDY0", 11, 11, &umr_bitfield_default },
	 { "SE3SPI_ME0PIPE0_RDY0", 12, 12, &umr_bitfield_default },
	 { "SE3SPI_ME0PIPE1_RDY0", 13, 13, &umr_bitfield_default },
	 { "SE0SPI_ME0PIPE0_RDY1", 14, 14, &umr_bitfield_default },
	 { "SE0SPI_ME0PIPE1_RDY1", 15, 15, &umr_bitfield_default },
	 { "SE1SPI_ME0PIPE0_RDY1", 16, 16, &umr_bitfield_default },
	 { "SE1SPI_ME0PIPE1_RDY1", 17, 17, &umr_bitfield_default },
	 { "SE2SPI_ME0PIPE0_RDY1", 18, 18, &umr_bitfield_default },
	 { "SE2SPI_ME0PIPE1_RDY1", 19, 19, &umr_bitfield_default },
	 { "SE3SPI_ME0PIPE0_RDY1", 20, 20, &umr_bitfield_default },
	 { "SE3SPI_ME0PIPE1_RDY1", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_READ_ERROR[] = {
	 { "READ_ADDRESS", 2, 17, &umr_bitfield_default },
	 { "READ_PIPEID", 20, 21, &umr_bitfield_default },
	 { "READ_MEID", 22, 23, &umr_bitfield_default },
	 { "READ_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_READ_ERROR2[] = {
	 { "READ_REQUESTER_SRBM", 17, 17, &umr_bitfield_default },
	 { "READ_REQUESTER_RLC", 18, 18, &umr_bitfield_default },
	 { "READ_REQUESTER_GDS_DMA", 19, 19, &umr_bitfield_default },
	 { "READ_REQUESTER_ME0PIPE0_CF", 20, 20, &umr_bitfield_default },
	 { "READ_REQUESTER_ME0PIPE0_PF", 21, 21, &umr_bitfield_default },
	 { "READ_REQUESTER_ME0PIPE1_CF", 22, 22, &umr_bitfield_default },
	 { "READ_REQUESTER_ME0PIPE1_PF", 23, 23, &umr_bitfield_default },
	 { "READ_REQUESTER_ME1PIPE0", 24, 24, &umr_bitfield_default },
	 { "READ_REQUESTER_ME1PIPE1", 25, 25, &umr_bitfield_default },
	 { "READ_REQUESTER_ME1PIPE2", 26, 26, &umr_bitfield_default },
	 { "READ_REQUESTER_ME1PIPE3", 27, 27, &umr_bitfield_default },
	 { "READ_REQUESTER_ME2PIPE0", 28, 28, &umr_bitfield_default },
	 { "READ_REQUESTER_ME2PIPE1", 29, 29, &umr_bitfield_default },
	 { "READ_REQUESTER_ME2PIPE2", 30, 30, &umr_bitfield_default },
	 { "READ_REQUESTER_ME2PIPE3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_INT_CNTL[] = {
	 { "RDERR_INT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GUI_IDLE_INT_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmDEBUG_INDEX[] = {
	 { "DEBUG_INDEX", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDEBUG_DATA[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_NOWHERE[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG0[] = {
	 { "SCRATCH_REG0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG1[] = {
	 { "SCRATCH_REG1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG2[] = {
	 { "SCRATCH_REG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG3[] = {
	 { "SCRATCH_REG3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG4[] = {
	 { "SCRATCH_REG4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG5[] = {
	 { "SCRATCH_REG5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG6[] = {
	 { "SCRATCH_REG6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SCRATCH_REG7[] = {
	 { "SCRATCH_REG7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_STATUS[] = {
	 { "MEC1_BUSY", 0, 0, &umr_bitfield_default },
	 { "MEC2_BUSY", 1, 1, &umr_bitfield_default },
	 { "DC0_BUSY", 2, 2, &umr_bitfield_default },
	 { "DC1_BUSY", 3, 3, &umr_bitfield_default },
	 { "RCIU1_BUSY", 4, 4, &umr_bitfield_default },
	 { "RCIU2_BUSY", 5, 5, &umr_bitfield_default },
	 { "ROQ1_BUSY", 6, 6, &umr_bitfield_default },
	 { "ROQ2_BUSY", 7, 7, &umr_bitfield_default },
	 { "MIU_RDREQ_BUSY", 8, 8, &umr_bitfield_default },
	 { "MIU_WRREQ_BUSY", 9, 9, &umr_bitfield_default },
	 { "TCIU_BUSY", 10, 10, &umr_bitfield_default },
	 { "SCRATCH_RAM_BUSY", 11, 11, &umr_bitfield_default },
	 { "QU_BUSY", 12, 12, &umr_bitfield_default },
	 { "CPG_CPC_BUSY", 29, 29, &umr_bitfield_default },
	 { "CPF_CPC_BUSY", 30, 30, &umr_bitfield_default },
	 { "CPC_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_BUSY_STAT[] = {
	 { "MEC1_LOAD_BUSY", 0, 0, &umr_bitfield_default },
	 { "MEC1_SEMAPOHRE_BUSY", 1, 1, &umr_bitfield_default },
	 { "MEC1_MUTEX_BUSY", 2, 2, &umr_bitfield_default },
	 { "MEC1_MESSAGE_BUSY", 3, 3, &umr_bitfield_default },
	 { "MEC1_EOP_QUEUE_BUSY", 4, 4, &umr_bitfield_default },
	 { "MEC1_IQ_QUEUE_BUSY", 5, 5, &umr_bitfield_default },
	 { "MEC1_IB_QUEUE_BUSY", 6, 6, &umr_bitfield_default },
	 { "MEC1_TC_BUSY", 7, 7, &umr_bitfield_default },
	 { "MEC1_DMA_BUSY", 8, 8, &umr_bitfield_default },
	 { "MEC1_PARTIAL_FLUSH_BUSY", 9, 9, &umr_bitfield_default },
	 { "MEC1_PIPE0_BUSY", 10, 10, &umr_bitfield_default },
	 { "MEC1_PIPE1_BUSY", 11, 11, &umr_bitfield_default },
	 { "MEC1_PIPE2_BUSY", 12, 12, &umr_bitfield_default },
	 { "MEC1_PIPE3_BUSY", 13, 13, &umr_bitfield_default },
	 { "MEC2_LOAD_BUSY", 16, 16, &umr_bitfield_default },
	 { "MEC2_SEMAPOHRE_BUSY", 17, 17, &umr_bitfield_default },
	 { "MEC2_MUTEX_BUSY", 18, 18, &umr_bitfield_default },
	 { "MEC2_MESSAGE_BUSY", 19, 19, &umr_bitfield_default },
	 { "MEC2_EOP_QUEUE_BUSY", 20, 20, &umr_bitfield_default },
	 { "MEC2_IQ_QUEUE_BUSY", 21, 21, &umr_bitfield_default },
	 { "MEC2_IB_QUEUE_BUSY", 22, 22, &umr_bitfield_default },
	 { "MEC2_TC_BUSY", 23, 23, &umr_bitfield_default },
	 { "MEC2_DMA_BUSY", 24, 24, &umr_bitfield_default },
	 { "MEC2_PARTIAL_FLUSH_BUSY", 25, 25, &umr_bitfield_default },
	 { "MEC2_PIPE0_BUSY", 26, 26, &umr_bitfield_default },
	 { "MEC2_PIPE1_BUSY", 27, 27, &umr_bitfield_default },
	 { "MEC2_PIPE2_BUSY", 28, 28, &umr_bitfield_default },
	 { "MEC2_PIPE3_BUSY", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_STALLED_STAT1[] = {
	 { "MIU_RDREQ_FREE_STALL", 0, 0, &umr_bitfield_default },
	 { "MIU_WRREQ_FREE_STALL", 1, 1, &umr_bitfield_default },
	 { "RCIU_TX_FREE_STALL", 3, 3, &umr_bitfield_default },
	 { "RCIU_PRIV_VIOLATION", 4, 4, &umr_bitfield_default },
	 { "TCIU_TX_FREE_STALL", 6, 6, &umr_bitfield_default },
	 { "MEC1_DECODING_PACKET", 8, 8, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_RCIU", 9, 9, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_RCIU_READ", 10, 10, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_MC_READ", 11, 11, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_MC_WR_ACK", 12, 12, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_ROQ_DATA", 13, 13, &umr_bitfield_default },
	 { "MEC2_DECODING_PACKET", 16, 16, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_RCIU", 17, 17, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_RCIU_READ", 18, 18, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_MC_READ", 19, 19, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_MC_WR_ACK", 20, 20, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_ROQ_DATA", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPF_STATUS[] = {
	 { "POST_WPTR_GFX_BUSY", 0, 0, &umr_bitfield_default },
	 { "CSF_BUSY", 1, 1, &umr_bitfield_default },
	 { "MIU_RDREQ_BUSY", 2, 2, &umr_bitfield_default },
	 { "MIU_WRREQ_BUSY", 3, 3, &umr_bitfield_default },
	 { "ROQ_ALIGN_BUSY", 4, 4, &umr_bitfield_default },
	 { "ROQ_RING_BUSY", 5, 5, &umr_bitfield_default },
	 { "ROQ_INDIRECT1_BUSY", 6, 6, &umr_bitfield_default },
	 { "ROQ_INDIRECT2_BUSY", 7, 7, &umr_bitfield_default },
	 { "ROQ_STATE_BUSY", 8, 8, &umr_bitfield_default },
	 { "ROQ_CE_RING_BUSY", 9, 9, &umr_bitfield_default },
	 { "ROQ_CE_INDIRECT1_BUSY", 10, 10, &umr_bitfield_default },
	 { "ROQ_CE_INDIRECT2_BUSY", 11, 11, &umr_bitfield_default },
	 { "SEMAPHORE_BUSY", 12, 12, &umr_bitfield_default },
	 { "INTERRUPT_BUSY", 13, 13, &umr_bitfield_default },
	 { "TCIU_BUSY", 14, 14, &umr_bitfield_default },
	 { "HQD_BUSY", 15, 15, &umr_bitfield_default },
	 { "CPC_CPF_BUSY", 30, 30, &umr_bitfield_default },
	 { "CPF_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPF_BUSY_STAT[] = {
	 { "REG_BUS_FIFO_BUSY", 0, 0, &umr_bitfield_default },
	 { "CSF_RING_BUSY", 1, 1, &umr_bitfield_default },
	 { "CSF_INDIRECT1_BUSY", 2, 2, &umr_bitfield_default },
	 { "CSF_INDIRECT2_BUSY", 3, 3, &umr_bitfield_default },
	 { "CSF_STATE_BUSY", 4, 4, &umr_bitfield_default },
	 { "CSF_CE_INDR1_BUSY", 5, 5, &umr_bitfield_default },
	 { "CSF_CE_INDR2_BUSY", 6, 6, &umr_bitfield_default },
	 { "CSF_ARBITER_BUSY", 7, 7, &umr_bitfield_default },
	 { "CSF_INPUT_BUSY", 8, 8, &umr_bitfield_default },
	 { "OUTSTANDING_READ_TAGS", 9, 9, &umr_bitfield_default },
	 { "HPD_PROCESSING_EOP_BUSY", 11, 11, &umr_bitfield_default },
	 { "HQD_DISPATCH_BUSY", 12, 12, &umr_bitfield_default },
	 { "HQD_IQ_TIMER_BUSY", 13, 13, &umr_bitfield_default },
	 { "HQD_DMA_OFFLOAD_BUSY", 14, 14, &umr_bitfield_default },
	 { "HQD_WAIT_SEMAPHORE_BUSY", 15, 15, &umr_bitfield_default },
	 { "HQD_SIGNAL_SEMAPHORE_BUSY", 16, 16, &umr_bitfield_default },
	 { "HQD_MESSAGE_BUSY", 17, 17, &umr_bitfield_default },
	 { "HQD_PQ_FETCHER_BUSY", 18, 18, &umr_bitfield_default },
	 { "HQD_IB_FETCHER_BUSY", 19, 19, &umr_bitfield_default },
	 { "HQD_IQ_FETCHER_BUSY", 20, 20, &umr_bitfield_default },
	 { "HQD_EOP_FETCHER_BUSY", 21, 21, &umr_bitfield_default },
	 { "HQD_CONSUMED_RPTR_BUSY", 22, 22, &umr_bitfield_default },
	 { "HQD_FETCHER_ARB_BUSY", 23, 23, &umr_bitfield_default },
	 { "HQD_ROQ_ALIGN_BUSY", 24, 24, &umr_bitfield_default },
	 { "HQD_ROQ_EOP_BUSY", 25, 25, &umr_bitfield_default },
	 { "HQD_ROQ_IQ_BUSY", 26, 26, &umr_bitfield_default },
	 { "HQD_ROQ_PQ_BUSY", 27, 27, &umr_bitfield_default },
	 { "HQD_ROQ_IB_BUSY", 28, 28, &umr_bitfield_default },
	 { "HQD_WPTR_POLL_BUSY", 29, 29, &umr_bitfield_default },
	 { "HQD_PQ_BUSY", 30, 30, &umr_bitfield_default },
	 { "HQD_IB_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPF_STALLED_STAT1[] = {
	 { "RING_FETCHING_DATA", 0, 0, &umr_bitfield_default },
	 { "INDR1_FETCHING_DATA", 1, 1, &umr_bitfield_default },
	 { "INDR2_FETCHING_DATA", 2, 2, &umr_bitfield_default },
	 { "STATE_FETCHING_DATA", 3, 3, &umr_bitfield_default },
	 { "MIU_WAITING_ON_RDREQ_FREE", 4, 4, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_FREE", 5, 5, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_TAGS", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_MC_CNTL[] = {
	 { "PACK_DELAY_CNT", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_GRBM_FREE_COUNT[] = {
	 { "FREE_COUNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_CNTL[] = {
	 { "MEC_INVALIDATE_ICACHE", 4, 4, &umr_bitfield_default },
	 { "MEC_ME2_HALT", 28, 28, &umr_bitfield_default },
	 { "MEC_ME2_STEP", 29, 29, &umr_bitfield_default },
	 { "MEC_ME1_HALT", 30, 30, &umr_bitfield_default },
	 { "MEC_ME1_STEP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME1_HEADER_DUMP[] = {
	 { "HEADER_DUMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME2_HEADER_DUMP[] = {
	 { "HEADER_DUMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_SCRATCH_INDEX[] = {
	 { "SCRATCH_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_SCRATCH_DATA[] = {
	 { "SCRATCH_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_HALT_HYST_COUNT[] = {
	 { "COUNT", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PRT_LOD_STATS_CNTL0[] = {
	 { "BU_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PRT_LOD_STATS_CNTL1[] = {
	 { "BASE_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PRT_LOD_STATS_CNTL2[] = {
	 { "BASE_HI", 0, 1, &umr_bitfield_default },
	 { "INTERVAL", 2, 9, &umr_bitfield_default },
	 { "RESET_CNT", 10, 17, &umr_bitfield_default },
	 { "RESET_FORCE", 18, 18, &umr_bitfield_default },
	 { "REPORT_AND_RESET", 19, 19, &umr_bitfield_default },
	 { "MC_ENDIAN_SWAP", 20, 21, &umr_bitfield_default },
	 { "MC_VMID", 23, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_AUTO[] = {
	 { "THREAD_TRACE", 0, 0, &umr_bitfield_default },
	 { "WLT", 1, 1, &umr_bitfield_default },
	 { "THREAD_TRACE_BUF_FULL", 2, 2, &umr_bitfield_default },
	 { "REG_TIMESTAMP", 3, 3, &umr_bitfield_default },
	 { "CMD_TIMESTAMP", 4, 4, &umr_bitfield_default },
	 { "HOST_CMD_OVERFLOW", 5, 5, &umr_bitfield_default },
	 { "HOST_REG_OVERFLOW", 6, 6, &umr_bitfield_default },
	 { "IMMED_OVERFLOW", 7, 7, &umr_bitfield_default },
	 { "SE_ID", 24, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_CMN[] = {
	 { "SE_ID", 24, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_COMPARE_COUNT[] = {
	 { "COMPARE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_DE_COUNT[] = {
	 { "DRAW_ENGINE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DE_CE_COUNT[] = {
	 { "CONST_ENGINE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DE_LAST_INVAL_COUNT[] = {
	 { "LAST_INVAL_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DE_DE_COUNT[] = {
	 { "DRAW_ENGINE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG5[] = {
	 { "SPARE4", 0, 2, &umr_bitfield_default },
	 { "hsWaveCreditCnt_0", 3, 7, &umr_bitfield_default },
	 { "SPARE3", 8, 10, &umr_bitfield_default },
	 { "hsVertCreditCnt_0", 11, 15, &umr_bitfield_default },
	 { "SPARE2", 16, 18, &umr_bitfield_default },
	 { "lsWaveCreditCnt_0", 19, 23, &umr_bitfield_default },
	 { "SPARE1", 24, 26, &umr_bitfield_default },
	 { "lsVertCreditCnt_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STALLED_STAT3[] = {
	 { "CE_TO_CSF_NOT_RDY_TO_RCV", 0, 0, &umr_bitfield_default },
	 { "CE_TO_RAM_INIT_FETCHER_NOT_RDY_TO_RCV", 1, 1, &umr_bitfield_default },
	 { "CE_WAITING_ON_DATA_FROM_RAM_INIT_FETCHER", 2, 2, &umr_bitfield_default },
	 { "CE_TO_RAM_INIT_NOT_RDY", 3, 3, &umr_bitfield_default },
	 { "CE_TO_RAM_DUMP_NOT_RDY", 4, 4, &umr_bitfield_default },
	 { "CE_TO_RAM_WRITE_NOT_RDY", 5, 5, &umr_bitfield_default },
	 { "CE_TO_INC_FIFO_NOT_RDY_TO_RCV", 6, 6, &umr_bitfield_default },
	 { "CE_TO_WR_FIFO_NOT_RDY_TO_RCV", 7, 7, &umr_bitfield_default },
	 { "CE_TO_MIU_WRITE_NOT_RDY_TO_RCV", 8, 8, &umr_bitfield_default },
	 { "CE_WAITING_ON_BUFFER_DATA", 10, 10, &umr_bitfield_default },
	 { "CE_WAITING_ON_CE_BUFFER_FLAG", 11, 11, &umr_bitfield_default },
	 { "CE_WAITING_ON_DE_COUNTER", 12, 12, &umr_bitfield_default },
	 { "CE_WAITING_ON_DE_COUNTER_UNDERFLOW", 13, 13, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_FREE", 14, 14, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_TAGS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STALLED_STAT1[] = {
	 { "RBIU_TO_DMA_NOT_RDY_TO_RCV", 0, 0, &umr_bitfield_default },
	 { "RBIU_TO_SEM_NOT_RDY_TO_RCV", 2, 2, &umr_bitfield_default },
	 { "RBIU_TO_MEMWR_NOT_RDY_TO_RCV", 4, 4, &umr_bitfield_default },
	 { "ME_HAS_ACTIVE_CE_BUFFER_FLAG", 10, 10, &umr_bitfield_default },
	 { "ME_HAS_ACTIVE_DE_BUFFER_FLAG", 11, 11, &umr_bitfield_default },
	 { "ME_STALLED_ON_TC_WR_CONFIRM", 12, 12, &umr_bitfield_default },
	 { "ME_STALLED_ON_ATOMIC_RTN_DATA", 13, 13, &umr_bitfield_default },
	 { "ME_WAITING_ON_MC_READ_DATA", 14, 14, &umr_bitfield_default },
	 { "ME_WAITING_ON_REG_READ_DATA", 15, 15, &umr_bitfield_default },
	 { "MIU_WAITING_ON_RDREQ_FREE", 16, 16, &umr_bitfield_default },
	 { "MIU_WAITING_ON_WRREQ_FREE", 17, 17, &umr_bitfield_default },
	 { "RCIU_WAITING_ON_GDS_FREE", 23, 23, &umr_bitfield_default },
	 { "RCIU_WAITING_ON_GRBM_FREE", 24, 24, &umr_bitfield_default },
	 { "RCIU_WAITING_ON_VGT_FREE", 25, 25, &umr_bitfield_default },
	 { "RCIU_STALLED_ON_ME_READ", 26, 26, &umr_bitfield_default },
	 { "RCIU_STALLED_ON_DMA_READ", 27, 27, &umr_bitfield_default },
	 { "RCIU_STALLED_ON_APPEND_READ", 28, 28, &umr_bitfield_default },
	 { "RCIU_HALTED_BY_REG_VIOLATION", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STALLED_STAT2[] = {
	 { "PFP_TO_CSF_NOT_RDY_TO_RCV", 0, 0, &umr_bitfield_default },
	 { "PFP_TO_MEQ_NOT_RDY_TO_RCV", 1, 1, &umr_bitfield_default },
	 { "PFP_TO_RCIU_NOT_RDY_TO_RCV", 2, 2, &umr_bitfield_default },
	 { "PFP_TO_VGT_WRITES_PENDING", 4, 4, &umr_bitfield_default },
	 { "PFP_RCIU_READ_PENDING", 5, 5, &umr_bitfield_default },
	 { "PFP_MIU_READ_PENDING", 6, 6, &umr_bitfield_default },
	 { "PFP_TO_MIU_WRITE_NOT_RDY_TO_RCV", 7, 7, &umr_bitfield_default },
	 { "PFP_WAITING_ON_BUFFER_DATA", 8, 8, &umr_bitfield_default },
	 { "ME_WAIT_ON_CE_COUNTER", 9, 9, &umr_bitfield_default },
	 { "ME_WAIT_ON_AVAIL_BUFFER", 10, 10, &umr_bitfield_default },
	 { "GFX_CNTX_NOT_AVAIL_TO_ME", 11, 11, &umr_bitfield_default },
	 { "ME_RCIU_NOT_RDY_TO_RCV", 12, 12, &umr_bitfield_default },
	 { "ME_TO_CONST_NOT_RDY_TO_RCV", 13, 13, &umr_bitfield_default },
	 { "ME_WAITING_DATA_FROM_PFP", 14, 14, &umr_bitfield_default },
	 { "ME_WAITING_ON_PARTIAL_FLUSH", 15, 15, &umr_bitfield_default },
	 { "MEQ_TO_ME_NOT_RDY_TO_RCV", 16, 16, &umr_bitfield_default },
	 { "STQ_TO_ME_NOT_RDY_TO_RCV", 17, 17, &umr_bitfield_default },
	 { "ME_WAITING_DATA_FROM_STQ", 18, 18, &umr_bitfield_default },
	 { "PFP_STALLED_ON_TC_WR_CONFIRM", 19, 19, &umr_bitfield_default },
	 { "PFP_STALLED_ON_ATOMIC_RTN_DATA", 20, 20, &umr_bitfield_default },
	 { "EOPD_FIFO_NEEDS_SC_EOP_DONE", 21, 21, &umr_bitfield_default },
	 { "EOPD_FIFO_NEEDS_WR_CONFIRM", 22, 22, &umr_bitfield_default },
	 { "STRMO_WR_OF_PRIM_DATA_PENDING", 23, 23, &umr_bitfield_default },
	 { "PIPE_STATS_WR_DATA_PENDING", 24, 24, &umr_bitfield_default },
	 { "APPEND_RDY_WAIT_ON_CS_DONE", 25, 25, &umr_bitfield_default },
	 { "APPEND_RDY_WAIT_ON_PS_DONE", 26, 26, &umr_bitfield_default },
	 { "APPEND_WAIT_ON_WR_CONFIRM", 27, 27, &umr_bitfield_default },
	 { "APPEND_ACTIVE_PARTITION", 28, 28, &umr_bitfield_default },
	 { "APPEND_WAITING_TO_SEND_MEMWRITE", 29, 29, &umr_bitfield_default },
	 { "SURF_SYNC_NEEDS_IDLE_CNTXS", 30, 30, &umr_bitfield_default },
	 { "SURF_SYNC_NEEDS_ALL_CLEAN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_BUSY_STAT[] = {
	 { "REG_BUS_FIFO_BUSY", 0, 0, &umr_bitfield_default },
	 { "COHER_CNT_NEQ_ZERO", 6, 6, &umr_bitfield_default },
	 { "PFP_PARSING_PACKETS", 7, 7, &umr_bitfield_default },
	 { "ME_PARSING_PACKETS", 8, 8, &umr_bitfield_default },
	 { "RCIU_PFP_BUSY", 9, 9, &umr_bitfield_default },
	 { "RCIU_ME_BUSY", 10, 10, &umr_bitfield_default },
	 { "SEM_CMDFIFO_NOT_EMPTY", 12, 12, &umr_bitfield_default },
	 { "SEM_FAILED_AND_HOLDING", 13, 13, &umr_bitfield_default },
	 { "SEM_POLLING_FOR_PASS", 14, 14, &umr_bitfield_default },
	 { "GFX_CONTEXT_BUSY", 15, 15, &umr_bitfield_default },
	 { "ME_PARSER_BUSY", 17, 17, &umr_bitfield_default },
	 { "EOP_DONE_BUSY", 18, 18, &umr_bitfield_default },
	 { "STRM_OUT_BUSY", 19, 19, &umr_bitfield_default },
	 { "PIPE_STATS_BUSY", 20, 20, &umr_bitfield_default },
	 { "RCIU_CE_BUSY", 21, 21, &umr_bitfield_default },
	 { "CE_PARSING_PACKETS", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STAT[] = {
	 { "MIU_RDREQ_BUSY", 7, 7, &umr_bitfield_default },
	 { "MIU_WRREQ_BUSY", 8, 8, &umr_bitfield_default },
	 { "ROQ_RING_BUSY", 9, 9, &umr_bitfield_default },
	 { "ROQ_INDIRECT1_BUSY", 10, 10, &umr_bitfield_default },
	 { "ROQ_INDIRECT2_BUSY", 11, 11, &umr_bitfield_default },
	 { "ROQ_STATE_BUSY", 12, 12, &umr_bitfield_default },
	 { "DC_BUSY", 13, 13, &umr_bitfield_default },
	 { "PFP_BUSY", 15, 15, &umr_bitfield_default },
	 { "MEQ_BUSY", 16, 16, &umr_bitfield_default },
	 { "ME_BUSY", 17, 17, &umr_bitfield_default },
	 { "QUERY_BUSY", 18, 18, &umr_bitfield_default },
	 { "SEMAPHORE_BUSY", 19, 19, &umr_bitfield_default },
	 { "INTERRUPT_BUSY", 20, 20, &umr_bitfield_default },
	 { "SURFACE_SYNC_BUSY", 21, 21, &umr_bitfield_default },
	 { "DMA_BUSY", 22, 22, &umr_bitfield_default },
	 { "RCIU_BUSY", 23, 23, &umr_bitfield_default },
	 { "SCRATCH_RAM_BUSY", 24, 24, &umr_bitfield_default },
	 { "CPC_CPG_BUSY", 25, 25, &umr_bitfield_default },
	 { "CE_BUSY", 26, 26, &umr_bitfield_default },
	 { "TCIU_BUSY", 27, 27, &umr_bitfield_default },
	 { "ROQ_CE_RING_BUSY", 28, 28, &umr_bitfield_default },
	 { "ROQ_CE_INDIRECT1_BUSY", 29, 29, &umr_bitfield_default },
	 { "ROQ_CE_INDIRECT2_BUSY", 30, 30, &umr_bitfield_default },
	 { "CP_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_HEADER_DUMP[] = {
	 { "ME_HEADER_DUMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_HEADER_DUMP[] = {
	 { "PFP_HEADER_DUMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GRBM_FREE_COUNT[] = {
	 { "FREE_COUNT", 0, 5, &umr_bitfield_default },
	 { "FREE_COUNT_GDS", 8, 13, &umr_bitfield_default },
	 { "FREE_COUNT_PFP", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_HEADER_DUMP[] = {
	 { "CE_HEADER_DUMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MC_PACK_DELAY_CNT[] = {
	 { "PACK_DELAY_CNT", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MC_TAG_CNTL[] = {
	 { "TAG_RAM_INDEX", 0, 5, &umr_bitfield_default },
	 { "TAG_RAM_SEL", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MC_TAG_DATA[] = {
	 { "TAG_RAM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CSF_STAT[] = {
	 { "BUFFER_SLOTS_ALLOCATED", 0, 3, &umr_bitfield_default },
	 { "BUFFER_REQUEST_COUNT", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CSF_CNTL[] = {
	 { "FETCH_BUFFER_DEPTH", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_CNTL[] = {
	 { "CE_INVALIDATE_ICACHE", 4, 4, &umr_bitfield_default },
	 { "PFP_INVALIDATE_ICACHE", 6, 6, &umr_bitfield_default },
	 { "ME_INVALIDATE_ICACHE", 8, 8, &umr_bitfield_default },
	 { "CE_HALT", 24, 24, &umr_bitfield_default },
	 { "CE_STEP", 25, 25, &umr_bitfield_default },
	 { "PFP_HALT", 26, 26, &umr_bitfield_default },
	 { "PFP_STEP", 27, 27, &umr_bitfield_default },
	 { "ME_HALT", 28, 28, &umr_bitfield_default },
	 { "ME_STEP", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CNTX_STAT[] = {
	 { "ACTIVE_HP3D_CONTEXTS", 0, 7, &umr_bitfield_default },
	 { "CURRENT_HP3D_CONTEXT", 8, 10, &umr_bitfield_default },
	 { "ACTIVE_GFX_CONTEXTS", 20, 27, &umr_bitfield_default },
	 { "CURRENT_GFX_CONTEXT", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_PREEMPTION[] = {
	 { "ME_CNTXSW_PREEMPTION", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ_THRESHOLDS[] = {
	 { "IB1_START", 0, 7, &umr_bitfield_default },
	 { "IB2_START", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEQ_STQ_THRESHOLD[] = {
	 { "STQ_START", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_RPTR[] = {
	 { "RB_RPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_RPTR[] = {
	 { "RB_RPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_RPTR[] = {
	 { "RB_RPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR[] = {
	 { "RB_RPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_DELAY[] = {
	 { "PRE_WRITE_TIMER", 0, 27, &umr_bitfield_default },
	 { "PRE_WRITE_LIMIT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_POLL_CNTL[] = {
	 { "POLL_FREQUENCY", 0, 15, &umr_bitfield_default },
	 { "IDLE_POLL_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ1_THRESHOLDS[] = {
	 { "RB1_START", 0, 7, &umr_bitfield_default },
	 { "RB2_START", 8, 15, &umr_bitfield_default },
	 { "R0_IB1_START", 16, 23, &umr_bitfield_default },
	 { "R1_IB1_START", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ2_THRESHOLDS[] = {
	 { "R2_IB1_START", 0, 7, &umr_bitfield_default },
	 { "R0_IB2_START", 8, 15, &umr_bitfield_default },
	 { "R1_IB2_START", 16, 23, &umr_bitfield_default },
	 { "R2_IB2_START", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STQ_THRESHOLDS[] = {
	 { "STQ0_START", 0, 7, &umr_bitfield_default },
	 { "STQ1_START", 8, 15, &umr_bitfield_default },
	 { "STQ2_START", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_QUEUE_THRESHOLDS[] = {
	 { "ROQ_IB1_START", 0, 5, &umr_bitfield_default },
	 { "ROQ_IB2_START", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEQ_THRESHOLDS[] = {
	 { "MEQ1_START", 0, 7, &umr_bitfield_default },
	 { "MEQ2_START", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ_AVAIL[] = {
	 { "ROQ_CNT_RING", 0, 10, &umr_bitfield_default },
	 { "ROQ_CNT_IB1", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STQ_AVAIL[] = {
	 { "STQ_CNT", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ2_AVAIL[] = {
	 { "ROQ_CNT_IB2", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEQ_AVAIL[] = {
	 { "MEQ_CNT", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CMD_INDEX[] = {
	 { "CMD_INDEX", 0, 10, &umr_bitfield_default },
	 { "CMD_ME_SEL", 12, 13, &umr_bitfield_default },
	 { "CMD_QUEUE_SEL", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CMD_DATA[] = {
	 { "CMD_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ_RB_STAT[] = {
	 { "ROQ_RPTR_PRIMARY", 0, 9, &umr_bitfield_default },
	 { "ROQ_WPTR_PRIMARY", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ_IB1_STAT[] = {
	 { "ROQ_RPTR_INDIRECT1", 0, 9, &umr_bitfield_default },
	 { "ROQ_WPTR_INDIRECT1", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ROQ_IB2_STAT[] = {
	 { "ROQ_RPTR_INDIRECT2", 0, 9, &umr_bitfield_default },
	 { "ROQ_WPTR_INDIRECT2", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STQ_STAT[] = {
	 { "STQ_RPTR", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STQ_WR_STAT[] = {
	 { "STQ_WPTR", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEQ_STAT[] = {
	 { "MEQ_RPTR", 0, 9, &umr_bitfield_default },
	 { "MEQ_WPTR", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CEQ1_AVAIL[] = {
	 { "CEQ_CNT_RING", 0, 10, &umr_bitfield_default },
	 { "CEQ_CNT_IB1", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CEQ2_AVAIL[] = {
	 { "CEQ_CNT_IB2", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_ROQ_RB_STAT[] = {
	 { "CEQ_RPTR_PRIMARY", 0, 9, &umr_bitfield_default },
	 { "CEQ_WPTR_PRIMARY", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_ROQ_IB1_STAT[] = {
	 { "CEQ_RPTR_INDIRECT1", 0, 9, &umr_bitfield_default },
	 { "CEQ_WPTR_INDIRECT1", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_ROQ_IB2_STAT[] = {
	 { "CEQ_RPTR_INDIRECT2", 0, 9, &umr_bitfield_default },
	 { "CEQ_WPTR_INDIRECT2", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_STAT_DEBUG[] = {
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ASSERTED", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ASSERTED", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ASSERTED", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ASSERTED", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ASSERTED", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ASSERTED", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ASSERTED", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ASSERTED", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ASSERTED", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ASSERTED", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ASSERTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG6[] = {
	 { "debug_BASE", 0, 15, &umr_bitfield_default },
	 { "debug_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VTX_VECT_EJECT_REG[] = {
	 { "PRIM_COUNT", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_DATA_FIFO_DEPTH[] = {
	 { "DMA_DATA_FIFO_DEPTH", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_REQ_FIFO_DEPTH[] = {
	 { "DMA_REQ_FIFO_DEPTH", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DRAW_INIT_FIFO_DEPTH[] = {
	 { "DRAW_INIT_FIFO_DEPTH", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_LAST_COPY_STATE[] = {
	 { "SRC_STATE_ID", 0, 2, &umr_bitfield_default },
	 { "DST_STATE_ID", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_CACHE_INVALIDATION[] = {
	 { "CACHE_INVALIDATION", 0, 1, &umr_bitfield_default },
	 { "VS_NO_EXTRA_BUFFER", 5, 5, &umr_bitfield_default },
	 { "AUTO_INVLD_EN", 6, 7, &umr_bitfield_default },
	 { "USE_GS_DONE", 9, 9, &umr_bitfield_default },
	 { "DIS_RANGE_FULL_INVLD", 11, 11, &umr_bitfield_default },
	 { "GS_LATE_ALLOC_EN", 12, 12, &umr_bitfield_default },
	 { "STREAMOUT_FULL_FLUSH", 13, 13, &umr_bitfield_default },
	 { "ES_LIMIT", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_RESET_DEBUG[] = {
	 { "GS_DISABLE", 0, 0, &umr_bitfield_default },
	 { "TESS_DISABLE", 1, 1, &umr_bitfield_default },
	 { "WD_DISABLE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_DELAY[] = {
	 { "SKIP_DELAY", 0, 7, &umr_bitfield_default },
	 { "SE0_WD_DELAY", 8, 10, &umr_bitfield_default },
	 { "SE1_WD_DELAY", 11, 13, &umr_bitfield_default },
	 { "SE2_WD_DELAY", 14, 16, &umr_bitfield_default },
	 { "SE3_WD_DELAY", 17, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_FIFO_DEPTHS[] = {
	 { "VS_DEALLOC_TBL_DEPTH", 0, 6, &umr_bitfield_default },
	 { "RESERVED_0", 7, 7, &umr_bitfield_default },
	 { "CLIPP_FIFO_DEPTH", 8, 21, &umr_bitfield_default },
	 { "RESERVED_1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERTEX_REUSE[] = {
	 { "VERT_REUSE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MC_LAT_CNTL[] = {
	 { "MC_TIME_STAMP_RES", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_CNTL_STATUS[] = {
	 { "IA_BUSY", 0, 0, &umr_bitfield_default },
	 { "IA_DMA_BUSY", 1, 1, &umr_bitfield_default },
	 { "IA_DMA_REQ_BUSY", 2, 2, &umr_bitfield_default },
	 { "IA_GRP_BUSY", 3, 3, &umr_bitfield_default },
	 { "IA_ADC_BUSY", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DEBUG_CNTL[] = {
	 { "VGT_DEBUG_INDX", 0, 5, &umr_bitfield_default },
	 { "VGT_DEBUG_SEL_BUS_B", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_DEBUG_CNTL[] = {
	 { "IA_DEBUG_INDX", 0, 5, &umr_bitfield_default },
	 { "IA_DEBUG_SEL_BUS_B", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_CNTL_STATUS[] = {
	 { "VGT_BUSY", 0, 0, &umr_bitfield_default },
	 { "VGT_OUT_INDX_BUSY", 1, 1, &umr_bitfield_default },
	 { "VGT_OUT_BUSY", 2, 2, &umr_bitfield_default },
	 { "VGT_PT_BUSY", 3, 3, &umr_bitfield_default },
	 { "VGT_TE_BUSY", 4, 4, &umr_bitfield_default },
	 { "VGT_VR_BUSY", 5, 5, &umr_bitfield_default },
	 { "VGT_PI_BUSY", 6, 6, &umr_bitfield_default },
	 { "VGT_GS_BUSY", 7, 7, &umr_bitfield_default },
	 { "VGT_HS_BUSY", 8, 8, &umr_bitfield_default },
	 { "VGT_TE11_BUSY", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_DEBUG_CNTL[] = {
	 { "WD_DEBUG_INDX", 0, 5, &umr_bitfield_default },
	 { "WD_DEBUG_SEL_BUS_B", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_CNTL_STATUS[] = {
	 { "WD_BUSY", 0, 0, &umr_bitfield_default },
	 { "WD_SPL_DMA_BUSY", 1, 1, &umr_bitfield_default },
	 { "WD_SPL_DI_BUSY", 2, 2, &umr_bitfield_default },
	 { "WD_ADC_BUSY", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_GC_PRIM_CONFIG[] = {
	 { "INACTIVE_IA", 16, 17, &umr_bitfield_default },
	 { "INACTIVE_VGT_PA", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_PRIM_CONFIG[] = {
	 { "INACTIVE_IA", 16, 17, &umr_bitfield_default },
	 { "INACTIVE_VGT_PA", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_VMID_OVERRIDE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "VMID", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_SYS_CONFIG[] = {
	 { "DUAL_CORE_EN", 0, 0, &umr_bitfield_default },
	 { "MAX_LS_HS_THDGRP", 1, 6, &umr_bitfield_default },
	 { "ADC_EVENT_FILTER_DISABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VS_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_PIPE_CONTROL[] = {
	 { "HYSTERESIS_CNT", 0, 12, &umr_bitfield_default },
	 { "RESERVED", 13, 15, &umr_bitfield_default },
	 { "CONTEXT_SUSPEND_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_GC_SHADER_ARRAY_CONFIG[] = {
	 { "DPFP_RATE", 1, 2, &umr_bitfield_default },
	 { "SQC_BALANCE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "HALF_LDS", 4, 4, &umr_bitfield_default },
	 { "INACTIVE_CUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_SHADER_ARRAY_CONFIG[] = {
	 { "DPFP_RATE", 1, 2, &umr_bitfield_default },
	 { "SQC_BALANCE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "HALF_LDS", 4, 4, &umr_bitfield_default },
	 { "INACTIVE_CUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_PRIMITIVE_TYPE[] = {
	 { "PRIM_TYPE", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_CONTROL[] = {
	 { "PRIMGROUP_SIZE", 0, 15, &umr_bitfield_default },
	 { "IA_SWITCH_ON_EOP", 17, 17, &umr_bitfield_default },
	 { "WD_SWITCH_ON_EOP", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_LS_HS_CONFIG[] = {
	 { "HS_NUM_INPUT_CP", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_DEBUG_CNTL[] = {
	 { "SU_DEBUG_INDX", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_CNTL_STATUS[] = {
	 { "CL_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_ENHANCE[] = {
	 { "CLIP_VTX_REORDER_ENA", 0, 0, &umr_bitfield_default },
	 { "NUM_CLIP_SEQ", 1, 2, &umr_bitfield_default },
	 { "CLIPPED_PRIM_SEQ_STALL", 3, 3, &umr_bitfield_default },
	 { "VE_NAN_PROC_DISABLE", 4, 4, &umr_bitfield_default },
	 { "XTRA_DEBUG_REG_SEL", 5, 5, &umr_bitfield_default },
	 { "ECO_SPARE3", 28, 28, &umr_bitfield_default },
	 { "ECO_SPARE2", 29, 29, &umr_bitfield_default },
	 { "ECO_SPARE1", 30, 30, &umr_bitfield_default },
	 { "ECO_SPARE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_RESET_DEBUG[] = {
	 { "CL_TRIV_DISC_DISABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_CNTL_STATUS[] = {
	 { "SU_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_FIFO_DEPTH_CNTL[] = {
	 { "DEPTH", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_HV_LOCK[] = {
	 { "DISABLE_NON_PRIV_WRITES", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_HV_LOCK[] = {
	 { "DISABLE_NON_PRIV_WRITES", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_HV_LOCK[] = {
	 { "DISABLE_NON_PRIV_WRITES", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_FORCE_EOV_MAX_CNTS[] = {
	 { "FORCE_EOV_MAX_CLK_CNT", 0, 15, &umr_bitfield_default },
	 { "FORCE_EOV_MAX_REZ_CNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_FIFO_SIZE[] = {
	 { "SC_FRONTEND_PRIM_FIFO_SIZE", 0, 5, &umr_bitfield_default },
	 { "SC_BACKEND_PRIM_FIFO_SIZE", 6, 14, &umr_bitfield_default },
	 { "SC_HIZ_TILE_FIFO_SIZE", 15, 20, &umr_bitfield_default },
	 { "SC_EARLYZ_TILE_FIFO_SIZE", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_IF_FIFO_SIZE[] = {
	 { "SC_DB_TILE_IF_FIFO_SIZE", 0, 5, &umr_bitfield_default },
	 { "SC_DB_QUAD_IF_FIFO_SIZE", 6, 11, &umr_bitfield_default },
	 { "SC_SPI_IF_FIFO_SIZE", 12, 17, &umr_bitfield_default },
	 { "SC_BCI_IF_FIFO_SIZE", 18, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_DEBUG_CNTL[] = {
	 { "SC_DEBUG_INDX", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_ENHANCE[] = {
	 { "ENABLE_PA_SC_OUT_OF_ORDER", 0, 0, &umr_bitfield_default },
	 { "DISABLE_SC_DB_TILE_FIX", 1, 1, &umr_bitfield_default },
	 { "DISABLE_AA_MASK_FULL_FIX", 2, 2, &umr_bitfield_default },
	 { "ENABLE_1XMSAA_SAMPLE_LOCATIONS", 3, 3, &umr_bitfield_default },
	 { "ENABLE_1XMSAA_SAMPLE_LOC_CENTROID", 4, 4, &umr_bitfield_default },
	 { "DISABLE_SCISSOR_FIX", 5, 5, &umr_bitfield_default },
	 { "DISABLE_PW_BUBBLE_COLLAPSE", 6, 7, &umr_bitfield_default },
	 { "SEND_UNLIT_STILES_TO_PACKER", 8, 8, &umr_bitfield_default },
	 { "DISABLE_DUALGRAD_PERF_OPTIMIZATION", 9, 9, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_PRIM", 10, 10, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_SUPERTILE", 11, 11, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_TILE", 12, 12, &umr_bitfield_default },
	 { "DISABLE_PA_SC_GUIDANCE", 13, 13, &umr_bitfield_default },
	 { "DISABLE_EOV_ALL_CTRL_ONLY_COMBINATIONS", 14, 14, &umr_bitfield_default },
	 { "ENABLE_MULTICYCLE_BUBBLE_FREEZE", 15, 15, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_PA_SC_GUIDANCE", 16, 16, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_POLY_MODE", 17, 17, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_EOP_SYNC_NULL_PRIMS_LAST", 18, 18, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_THRESHOLD_SWITCHING", 19, 19, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_THRESHOLD_SWITCH_AT_EOPG_ONLY", 20, 20, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_DESIRED_FIFO_EMPTY_SWITCHING", 21, 21, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_SELECTED_FIFO_EMPTY_SWITCHING", 22, 22, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_EMPTY_SWITCHING_HYSTERYSIS", 23, 23, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_DESIRED_FIFO_IS_NEXT_FEID", 24, 24, &umr_bitfield_default },
	 { "DISABLE_OOO_NO_EOPG_SKEW_DESIRED_FIFO_IS_CURRENT_FIFO", 25, 25, &umr_bitfield_default },
	 { "OOO_DISABLE_EOP_ON_FIRST_LIVE_PRIM_HIT", 26, 26, &umr_bitfield_default },
	 { "OOO_DISABLE_EOPG_SKEW_THRESHOLD_SWITCHING", 27, 27, &umr_bitfield_default },
	 { "DISABLE_EOP_LINE_STIPPLE_RESET", 28, 28, &umr_bitfield_default },
	 { "DISABLE_VPZ_EOP_LINE_STIPPLE_RESET", 29, 29, &umr_bitfield_default },
	 { "ECO_SPARE1", 30, 30, &umr_bitfield_default },
	 { "ECO_SPARE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG7[] = {
	 { "debug_tfmmFifoEmpty", 0, 0, &umr_bitfield_default },
	 { "debug_tfmmFifoFull", 1, 1, &umr_bitfield_default },
	 { "hs_pipe0_dr", 2, 2, &umr_bitfield_default },
	 { "hs_pipe0_rtr", 3, 3, &umr_bitfield_default },
	 { "hs_pipe1_rtr", 4, 4, &umr_bitfield_default },
	 { "SPARE", 5, 15, &umr_bitfield_default },
	 { "TF_addr", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_CONFIG[] = {
	 { "UNUSED", 0, 7, &umr_bitfield_default },
	 { "DEBUG_EN", 8, 8, &umr_bitfield_default },
	 { "DISABLE_SCA_BYPASS", 9, 9, &umr_bitfield_default },
	 { "DISABLE_IB_DEP_CHECK", 10, 10, &umr_bitfield_default },
	 { "ENABLE_SOFT_CLAUSE", 11, 11, &umr_bitfield_default },
	 { "EARLY_TA_DONE_DISABLE", 12, 12, &umr_bitfield_default },
	 { "DUA_FLAT_LOCK_ENABLE", 13, 13, &umr_bitfield_default },
	 { "DUA_LDS_BYPASS_DISABLE", 14, 14, &umr_bitfield_default },
	 { "DUA_FLAT_LDS_PINGPONG_DISABLE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_CONFIG[] = {
	 { "INST_CACHE_SIZE", 0, 1, &umr_bitfield_default },
	 { "DATA_CACHE_SIZE", 2, 3, &umr_bitfield_default },
	 { "MISS_FIFO_DEPTH", 4, 5, &umr_bitfield_default },
	 { "HIT_FIFO_DEPTH", 6, 6, &umr_bitfield_default },
	 { "FORCE_ALWAYS_MISS", 7, 7, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 8, 8, &umr_bitfield_default },
	 { "IDENTITY_HASH_BANK", 9, 9, &umr_bitfield_default },
	 { "IDENTITY_HASH_SET", 10, 10, &umr_bitfield_default },
	 { "PER_VMID_INV_DISABLE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_RANDOM_WAVE_PRI[] = {
	 { "RET", 0, 6, &umr_bitfield_default },
	 { "RUI", 7, 9, &umr_bitfield_default },
	 { "RNG", 10, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_REG_CREDITS[] = {
	 { "SRBM_CREDITS", 0, 5, &umr_bitfield_default },
	 { "CMD_CREDITS", 8, 11, &umr_bitfield_default },
	 { "REG_BUSY", 28, 28, &umr_bitfield_default },
	 { "SRBM_OVERFLOW", 29, 29, &umr_bitfield_default },
	 { "IMMED_OVERFLOW", 30, 30, &umr_bitfield_default },
	 { "CMD_OVERFLOW", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FIFO_SIZES[] = {
	 { "INTERRUPT_FIFO_SIZE", 0, 3, &umr_bitfield_default },
	 { "TTRACE_FIFO_SIZE", 8, 11, &umr_bitfield_default },
	 { "EXPORT_BUF_SIZE", 16, 17, &umr_bitfield_default },
	 { "VMEM_DATA_FIFO_SIZE", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_SQC_BANK_DISABLE[] = {
	 { "SQC0_BANK_DISABLE", 16, 19, &umr_bitfield_default },
	 { "SQC1_BANK_DISABLE", 20, 23, &umr_bitfield_default },
	 { "SQC2_BANK_DISABLE", 24, 27, &umr_bitfield_default },
	 { "SQC3_BANK_DISABLE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUSER_SQC_BANK_DISABLE[] = {
	 { "SQC0_BANK_DISABLE", 16, 19, &umr_bitfield_default },
	 { "SQC1_BANK_DISABLE", 20, 23, &umr_bitfield_default },
	 { "SQC2_BANK_DISABLE", 24, 27, &umr_bitfield_default },
	 { "SQC3_BANK_DISABLE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DEBUG_STS_GLOBAL[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "INTERRUPT_MSG_BUSY", 1, 1, &umr_bitfield_default },
	 { "WAVE_LEVEL_SH0", 4, 15, &umr_bitfield_default },
	 { "WAVE_LEVEL_SH1", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_BASES[] = {
	 { "PRIVATE_BASE", 0, 15, &umr_bitfield_default },
	 { "SHARED_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_APE1_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_APE1_LIMIT[] = {
	 { "LIMIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_CONFIG[] = {
	 { "PTR32", 0, 0, &umr_bitfield_default },
	 { "PRIVATE_ATC", 1, 1, &umr_bitfield_default },
	 { "ALIGNMENT_MODE", 2, 3, &umr_bitfield_default },
	 { "DEFAULT_MTYPE", 4, 6, &umr_bitfield_default },
	 { "APE1_MTYPE", 7, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_POLICY[] = {
	 { "DATA_L1_POLICY_0", 0, 0, &umr_bitfield_default },
	 { "DATA_L1_POLICY_1", 1, 1, &umr_bitfield_default },
	 { "DATA_L1_POLICY_2", 2, 2, &umr_bitfield_default },
	 { "DATA_L1_POLICY_3", 3, 3, &umr_bitfield_default },
	 { "DATA_L1_POLICY_4", 4, 4, &umr_bitfield_default },
	 { "DATA_L1_POLICY_5", 5, 5, &umr_bitfield_default },
	 { "DATA_L1_POLICY_6", 6, 6, &umr_bitfield_default },
	 { "DATA_L1_POLICY_7", 7, 7, &umr_bitfield_default },
	 { "DATA_L2_POLICY_0", 8, 9, &umr_bitfield_default },
	 { "DATA_L2_POLICY_1", 10, 11, &umr_bitfield_default },
	 { "DATA_L2_POLICY_2", 12, 13, &umr_bitfield_default },
	 { "DATA_L2_POLICY_3", 14, 15, &umr_bitfield_default },
	 { "DATA_L2_POLICY_4", 16, 17, &umr_bitfield_default },
	 { "DATA_L2_POLICY_5", 18, 19, &umr_bitfield_default },
	 { "DATA_L2_POLICY_6", 20, 21, &umr_bitfield_default },
	 { "DATA_L2_POLICY_7", 22, 23, &umr_bitfield_default },
	 { "INST_L2_POLICY", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_VOLATILE[] = {
	 { "DATA_L1", 0, 3, &umr_bitfield_default },
	 { "DATA_L2", 4, 7, &umr_bitfield_default },
	 { "INST_L2", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DEBUG_STS_GLOBAL2[] = {
	 { "FIFO_LEVEL_GFX0", 0, 7, &umr_bitfield_default },
	 { "FIFO_LEVEL_GFX1", 8, 15, &umr_bitfield_default },
	 { "FIFO_LEVEL_IMMED", 16, 23, &umr_bitfield_default },
	 { "FIFO_LEVEL_HOST", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DEBUG_STS_GLOBAL3[] = {
	 { "FIFO_LEVEL_HOST_CMD", 0, 3, &umr_bitfield_default },
	 { "FIFO_LEVEL_HOST_REG", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_INTERRUPT_AUTO_MASK[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_INTERRUPT_MSG_CTRL[] = {
	 { "STALL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_REG_TIMESTAMP[] = {
	 { "TIMESTAMP", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_CMD_TIMESTAMP[] = {
	 { "TIMESTAMP", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IND_INDEX[] = {
	 { "WAVE_ID", 0, 3, &umr_bitfield_default },
	 { "SIMD_ID", 4, 5, &umr_bitfield_default },
	 { "THREAD_ID", 6, 11, &umr_bitfield_default },
	 { "AUTO_INCR", 12, 12, &umr_bitfield_default },
	 { "FORCE_READ", 13, 13, &umr_bitfield_default },
	 { "READ_TIMEOUT", 14, 14, &umr_bitfield_default },
	 { "UNINDEXED", 15, 15, &umr_bitfield_default },
	 { "INDEX", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IND_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_CMD[] = {
	 { "CMD", 0, 2, &umr_bitfield_default },
	 { "MODE", 4, 6, &umr_bitfield_default },
	 { "CHECK_VMID", 7, 7, &umr_bitfield_default },
	 { "TRAP_ID", 8, 10, &umr_bitfield_default },
	 { "WAVE_ID", 16, 19, &umr_bitfield_default },
	 { "SIMD_ID", 20, 21, &umr_bitfield_default },
	 { "QUEUE_ID", 24, 26, &umr_bitfield_default },
	 { "VM_ID", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_TIME_HI[] = {
	 { "TIME", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_TIME_LO[] = {
	 { "TIME", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3_0_SDST_ENC[] = {
	 { "VDST", 0, 7, &umr_bitfield_default },
	 { "SDST", 8, 14, &umr_bitfield_default },
	 { "OP", 17, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_MTBUF_1[] = {
	 { "VADDR", 0, 7, &umr_bitfield_default },
	 { "VDATA", 8, 15, &umr_bitfield_default },
	 { "SRSRC", 16, 20, &umr_bitfield_default },
	 { "SLC", 22, 22, &umr_bitfield_default },
	 { "TFE", 23, 23, &umr_bitfield_default },
	 { "SOFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3_0[] = {
	 { "VDST", 0, 7, &umr_bitfield_default },
	 { "ABS", 8, 10, &umr_bitfield_default },
	 { "CLAMP", 11, 11, &umr_bitfield_default },
	 { "OP", 17, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EXP_1[] = {
	 { "VSRC0", 0, 7, &umr_bitfield_default },
	 { "VSRC1", 8, 15, &umr_bitfield_default },
	 { "VSRC2", 16, 23, &umr_bitfield_default },
	 { "VSRC3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOP2[] = {
	 { "SSRC0", 0, 7, &umr_bitfield_default },
	 { "SSRC1", 8, 15, &umr_bitfield_default },
	 { "SDST", 16, 22, &umr_bitfield_default },
	 { "OP", 23, 29, &umr_bitfield_default },
	 { "ENCODING", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_SIZE[] = {
	 { "SIZE", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_MASK[] = {
	 { "CU_SEL", 0, 4, &umr_bitfield_default },
	 { "SH_SEL", 5, 5, &umr_bitfield_default },
	 { "REG_STALL_EN", 7, 7, &umr_bitfield_default },
	 { "SIMD_EN", 8, 11, &umr_bitfield_default },
	 { "VM_ID_MASK", 12, 13, &umr_bitfield_default },
	 { "SPI_STALL_EN", 14, 14, &umr_bitfield_default },
	 { "SQ_STALL_EN", 15, 15, &umr_bitfield_default },
	 { "RANDOM_SEED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_TOKEN_MASK[] = {
	 { "TOKEN_MASK", 0, 15, &umr_bitfield_default },
	 { "REG_MASK", 16, 23, &umr_bitfield_default },
	 { "REG_DROP_ON_STALL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_PERF_MASK[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_BASE2[] = {
	 { "ADDR_HI", 0, 3, &umr_bitfield_default },
	 { "ATC", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_TOKEN_MASK2[] = {
	 { "INST_MASK", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WPTR[] = {
	 { "WPTR", 0, 29, &umr_bitfield_default },
	 { "READ_OFFSET", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_STATUS[] = {
	 { "FINISH_PENDING", 0, 9, &umr_bitfield_default },
	 { "FINISH_DONE", 16, 25, &umr_bitfield_default },
	 { "NEW_BUF", 29, 29, &umr_bitfield_default },
	 { "BUSY", 30, 30, &umr_bitfield_default },
	 { "FULL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_MODE[] = {
	 { "MASK_PS", 0, 2, &umr_bitfield_default },
	 { "MASK_VS", 3, 5, &umr_bitfield_default },
	 { "MASK_GS", 6, 8, &umr_bitfield_default },
	 { "MASK_ES", 9, 11, &umr_bitfield_default },
	 { "MASK_HS", 12, 14, &umr_bitfield_default },
	 { "MASK_LS", 15, 17, &umr_bitfield_default },
	 { "MASK_CS", 18, 20, &umr_bitfield_default },
	 { "MODE", 21, 22, &umr_bitfield_default },
	 { "CAPTURE_MODE", 23, 24, &umr_bitfield_default },
	 { "AUTOFLUSH_EN", 25, 25, &umr_bitfield_default },
	 { "PRIV", 26, 26, &umr_bitfield_default },
	 { "ISSUE_MASK", 27, 28, &umr_bitfield_default },
	 { "TEST_MODE", 29, 29, &umr_bitfield_default },
	 { "INTERRUPT_EN", 30, 30, &umr_bitfield_default },
	 { "WRAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_CTRL[] = {
	 { "RESET_BUFFER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_CNTR[] = {
	 { "CNTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_HIWATER[] = {
	 { "HIWATER", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR_CTRL[] = {
	 { "START", 0, 0, &umr_bitfield_default },
	 { "LOAD", 1, 1, &umr_bitfield_default },
	 { "CLEAR", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA_ALU_CYCLES[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA_TEX_CYCLES[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA_ALU_STALLS[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA_TEX_STALLS[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_SECDED_CNT[] = {
	 { "INST_SEC", 0, 7, &umr_bitfield_default },
	 { "INST_DED", 8, 15, &umr_bitfield_default },
	 { "DATA_SEC", 16, 23, &umr_bitfield_default },
	 { "DATA_DED", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SEC_CNT[] = {
	 { "LDS_SEC", 0, 5, &umr_bitfield_default },
	 { "SGPR_SEC", 8, 12, &umr_bitfield_default },
	 { "VGPR_SEC", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DED_CNT[] = {
	 { "LDS_DED", 0, 5, &umr_bitfield_default },
	 { "SGPR_DED", 8, 12, &umr_bitfield_default },
	 { "VGPR_DED", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DED_INFO[] = {
	 { "WAVE_ID", 0, 3, &umr_bitfield_default },
	 { "SIMD_ID", 4, 5, &umr_bitfield_default },
	 { "SOURCE", 6, 8, &umr_bitfield_default },
	 { "VM_ID", 9, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_USERDATA_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SH_ID", 5, 5, &umr_bitfield_default },
	 { "CU_ID", 6, 9, &umr_bitfield_default },
	 { "WAVE_ID", 10, 13, &umr_bitfield_default },
	 { "SIMD_ID", 14, 15, &umr_bitfield_default },
	 { "DATA_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_TIMESTAMP_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_PC_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "WAVE_ID", 5, 8, &umr_bitfield_default },
	 { "SIMD_ID", 9, 10, &umr_bitfield_default },
	 { "PC_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_REG_CS_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "PIPE_ID", 5, 6, &umr_bitfield_default },
	 { "ME_ID", 7, 8, &umr_bitfield_default },
	 { "REG_ADDR", 9, 15, &umr_bitfield_default },
	 { "DATA_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_PERF_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SH_ID", 5, 5, &umr_bitfield_default },
	 { "CU_ID", 6, 9, &umr_bitfield_default },
	 { "CNTR_BANK", 10, 11, &umr_bitfield_default },
	 { "CNTR0", 12, 24, &umr_bitfield_default },
	 { "CNTR1_LO", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_WAVE_START[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SH_ID", 5, 5, &umr_bitfield_default },
	 { "CU_ID", 6, 9, &umr_bitfield_default },
	 { "WAVE_ID", 10, 13, &umr_bitfield_default },
	 { "SIMD_ID", 14, 15, &umr_bitfield_default },
	 { "DISPATCHER", 16, 20, &umr_bitfield_default },
	 { "VS_NO_ALLOC_OR_GROUPED", 21, 21, &umr_bitfield_default },
	 { "COUNT", 22, 28, &umr_bitfield_default },
	 { "TG_ID", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_EVENT[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SH_ID", 5, 5, &umr_bitfield_default },
	 { "STAGE", 6, 8, &umr_bitfield_default },
	 { "EVENT_TYPE", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "WAVE_ID", 5, 8, &umr_bitfield_default },
	 { "SIMD_ID", 9, 10, &umr_bitfield_default },
	 { "SIZE", 11, 11, &umr_bitfield_default },
	 { "INST_TYPE", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_CMN[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_USERDATA_2_OF_2[] = {
	 { "DATA_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_TIMESTAMP_2_OF_2[] = {
	 { "TIME_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_PC_2_OF_2[] = {
	 { "PC_HI", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_PERF_2_OF_2[] = {
	 { "CNTR1_HI", 0, 5, &umr_bitfield_default },
	 { "CNTR2", 6, 18, &umr_bitfield_default },
	 { "CNTR3", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_BUF_RSRC_WORD0[] = {
	 { "BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_BUF_RSRC_WORD1[] = {
	 { "BASE_ADDRESS_HI", 0, 15, &umr_bitfield_default },
	 { "STRIDE", 16, 29, &umr_bitfield_default },
	 { "CACHE_SWIZZLE", 30, 30, &umr_bitfield_default },
	 { "SWIZZLE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_BUF_RSRC_WORD2[] = {
	 { "NUM_RECORDS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_BUF_RSRC_WORD3[] = {
	 { "DST_SEL_X", 0, 2, &umr_bitfield_default },
	 { "DST_SEL_Y", 3, 5, &umr_bitfield_default },
	 { "DST_SEL_Z", 6, 8, &umr_bitfield_default },
	 { "DST_SEL_W", 9, 11, &umr_bitfield_default },
	 { "NUM_FORMAT", 12, 14, &umr_bitfield_default },
	 { "DATA_FORMAT", 15, 18, &umr_bitfield_default },
	 { "ELEMENT_SIZE", 19, 20, &umr_bitfield_default },
	 { "INDEX_STRIDE", 21, 22, &umr_bitfield_default },
	 { "ADD_TID_ENABLE", 23, 23, &umr_bitfield_default },
	 { "ATC", 24, 24, &umr_bitfield_default },
	 { "HASH_ENABLE", 25, 25, &umr_bitfield_default },
	 { "HEAP", 26, 26, &umr_bitfield_default },
	 { "MTYPE", 27, 29, &umr_bitfield_default },
	 { "TYPE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD0[] = {
	 { "BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD1[] = {
	 { "BASE_ADDRESS_HI", 0, 7, &umr_bitfield_default },
	 { "MIN_LOD", 8, 19, &umr_bitfield_default },
	 { "DATA_FORMAT", 20, 25, &umr_bitfield_default },
	 { "NUM_FORMAT", 26, 29, &umr_bitfield_default },
	 { "MTYPE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD2[] = {
	 { "WIDTH", 0, 13, &umr_bitfield_default },
	 { "HEIGHT", 14, 27, &umr_bitfield_default },
	 { "PERF_MOD", 28, 30, &umr_bitfield_default },
	 { "INTERLACED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD3[] = {
	 { "DST_SEL_X", 0, 2, &umr_bitfield_default },
	 { "DST_SEL_Y", 3, 5, &umr_bitfield_default },
	 { "DST_SEL_Z", 6, 8, &umr_bitfield_default },
	 { "DST_SEL_W", 9, 11, &umr_bitfield_default },
	 { "BASE_LEVEL", 12, 15, &umr_bitfield_default },
	 { "LAST_LEVEL", 16, 19, &umr_bitfield_default },
	 { "TILING_INDEX", 20, 24, &umr_bitfield_default },
	 { "POW2_PAD", 25, 25, &umr_bitfield_default },
	 { "MTYPE", 26, 26, &umr_bitfield_default },
	 { "ATC", 27, 27, &umr_bitfield_default },
	 { "TYPE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD4[] = {
	 { "DEPTH", 0, 12, &umr_bitfield_default },
	 { "PITCH", 13, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD5[] = {
	 { "BASE_ARRAY", 0, 12, &umr_bitfield_default },
	 { "LAST_ARRAY", 13, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD6[] = {
	 { "MIN_LOD_WARN", 0, 11, &umr_bitfield_default },
	 { "COUNTER_BANK_ID", 12, 19, &umr_bitfield_default },
	 { "LOD_HDW_CNT_EN", 20, 20, &umr_bitfield_default },
	 { "UNUNSED", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD7[] = {
	 { "UNUNSED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_SAMP_WORD0[] = {
	 { "CLAMP_X", 0, 2, &umr_bitfield_default },
	 { "CLAMP_Y", 3, 5, &umr_bitfield_default },
	 { "CLAMP_Z", 6, 8, &umr_bitfield_default },
	 { "MAX_ANISO_RATIO", 9, 11, &umr_bitfield_default },
	 { "DEPTH_COMPARE_FUNC", 12, 14, &umr_bitfield_default },
	 { "FORCE_UNNORMALIZED", 15, 15, &umr_bitfield_default },
	 { "ANISO_THRESHOLD", 16, 18, &umr_bitfield_default },
	 { "MC_COORD_TRUNC", 19, 19, &umr_bitfield_default },
	 { "FORCE_DEGAMMA", 20, 20, &umr_bitfield_default },
	 { "ANISO_BIAS", 21, 26, &umr_bitfield_default },
	 { "TRUNC_COORD", 27, 27, &umr_bitfield_default },
	 { "DISABLE_CUBE_WRAP", 28, 28, &umr_bitfield_default },
	 { "FILTER_MODE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_SAMP_WORD1[] = {
	 { "MIN_LOD", 0, 11, &umr_bitfield_default },
	 { "MAX_LOD", 12, 23, &umr_bitfield_default },
	 { "PERF_MIP", 24, 27, &umr_bitfield_default },
	 { "PERF_Z", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_SAMP_WORD2[] = {
	 { "LOD_BIAS", 0, 13, &umr_bitfield_default },
	 { "LOD_BIAS_SEC", 14, 19, &umr_bitfield_default },
	 { "XY_MAG_FILTER", 20, 21, &umr_bitfield_default },
	 { "XY_MIN_FILTER", 22, 23, &umr_bitfield_default },
	 { "Z_FILTER", 24, 25, &umr_bitfield_default },
	 { "MIP_FILTER", 26, 27, &umr_bitfield_default },
	 { "MIP_POINT_PRECLAMP", 28, 28, &umr_bitfield_default },
	 { "DISABLE_LSB_CEIL", 29, 29, &umr_bitfield_default },
	 { "FILTER_PREC_FIX", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_SAMP_WORD3[] = {
	 { "BORDER_COLOR_PTR", 0, 11, &umr_bitfield_default },
	 { "BORDER_COLOR_TYPE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_SCRATCH_WORD0[] = {
	 { "SIZE", 0, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_SCRATCH_WORD1[] = {
	 { "OFFSET", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG26[] = {
	 { "cm_state0", 0, 1, &umr_bitfield_default },
	 { "cm_state1", 2, 3, &umr_bitfield_default },
	 { "cm_state2", 4, 5, &umr_bitfield_default },
	 { "cm_state3", 6, 7, &umr_bitfield_default },
	 { "cm_state4", 8, 9, &umr_bitfield_default },
	 { "cm_state5", 10, 11, &umr_bitfield_default },
	 { "cm_state6", 12, 13, &umr_bitfield_default },
	 { "cm_state7", 14, 15, &umr_bitfield_default },
	 { "cm_state8", 16, 17, &umr_bitfield_default },
	 { "cm_state9", 18, 19, &umr_bitfield_default },
	 { "cm_state10", 20, 21, &umr_bitfield_default },
	 { "cm_state11", 22, 23, &umr_bitfield_default },
	 { "cm_state12", 24, 25, &umr_bitfield_default },
	 { "cm_state13", 26, 27, &umr_bitfield_default },
	 { "cm_state14", 28, 29, &umr_bitfield_default },
	 { "cm_state15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY[] = {
	 { "POS_FREE_OR_VALIDS", 0, 0, &umr_bitfield_default },
	 { "POS_REQUESTER_BUSY", 1, 1, &umr_bitfield_default },
	 { "PA_SX_BUSY", 2, 2, &umr_bitfield_default },
	 { "POS_SCBD_BUSY", 3, 3, &umr_bitfield_default },
	 { "POS_BANK3VAL3_BUSY", 4, 4, &umr_bitfield_default },
	 { "POS_BANK3VAL2_BUSY", 5, 5, &umr_bitfield_default },
	 { "POS_BANK3VAL1_BUSY", 6, 6, &umr_bitfield_default },
	 { "POS_BANK3VAL0_BUSY", 7, 7, &umr_bitfield_default },
	 { "POS_BANK2VAL3_BUSY", 8, 8, &umr_bitfield_default },
	 { "POS_BANK2VAL2_BUSY", 9, 9, &umr_bitfield_default },
	 { "POS_BANK2VAL1_BUSY", 10, 10, &umr_bitfield_default },
	 { "POS_BANK2VAL0_BUSY", 11, 11, &umr_bitfield_default },
	 { "POS_BANK1VAL3_BUSY", 12, 12, &umr_bitfield_default },
	 { "POS_BANK1VAL2_BUSY", 13, 13, &umr_bitfield_default },
	 { "POS_BANK1VAL1_BUSY", 14, 14, &umr_bitfield_default },
	 { "POS_BANK1VAL0_BUSY", 15, 15, &umr_bitfield_default },
	 { "POS_BANK0VAL3_BUSY", 16, 16, &umr_bitfield_default },
	 { "POS_BANK0VAL2_BUSY", 17, 17, &umr_bitfield_default },
	 { "POS_BANK0VAL1_BUSY", 18, 18, &umr_bitfield_default },
	 { "POS_BANK0VAL0_BUSY", 19, 19, &umr_bitfield_default },
	 { "POS_INMUX_VALID", 20, 20, &umr_bitfield_default },
	 { "WRCTRL1_VALIDQ3", 21, 21, &umr_bitfield_default },
	 { "WRCTRL1_VALIDQ2", 22, 22, &umr_bitfield_default },
	 { "WRCTRL1_VALIDQ1", 23, 23, &umr_bitfield_default },
	 { "WRCTRL0_VALIDQ3", 24, 24, &umr_bitfield_default },
	 { "WRCTRL0_VALIDQ2", 25, 25, &umr_bitfield_default },
	 { "WRCTRL0_VALIDQ1", 26, 26, &umr_bitfield_default },
	 { "PCCMD_VALID", 27, 27, &umr_bitfield_default },
	 { "VDATA1_VALID", 28, 28, &umr_bitfield_default },
	 { "VDATA0_VALID", 29, 29, &umr_bitfield_default },
	 { "CMD_BUSYORVAL", 30, 30, &umr_bitfield_default },
	 { "ADDR_BUSYORVAL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_2[] = {
	 { "COL_SCBD_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_REQ3_FREECNT_NE0", 1, 1, &umr_bitfield_default },
	 { "COL_REQ3_IDLE", 2, 2, &umr_bitfield_default },
	 { "COL_REQ3_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_REQ2_FREECNT_NE0", 4, 4, &umr_bitfield_default },
	 { "COL_REQ2_IDLE", 5, 5, &umr_bitfield_default },
	 { "COL_REQ2_BUSY", 6, 6, &umr_bitfield_default },
	 { "COL_REQ1_FREECNT_NE0", 7, 7, &umr_bitfield_default },
	 { "COL_REQ1_IDLE", 8, 8, &umr_bitfield_default },
	 { "COL_REQ1_BUSY", 9, 9, &umr_bitfield_default },
	 { "COL_REQ0_FREECNT_NE0", 10, 10, &umr_bitfield_default },
	 { "COL_REQ0_IDLE", 11, 11, &umr_bitfield_default },
	 { "COL_REQ0_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_DBIF3_SENDFREE_BUSY", 13, 13, &umr_bitfield_default },
	 { "COL_DBIF3_FIFO_BUSY", 14, 14, &umr_bitfield_default },
	 { "COL_DBIF3_READ_VALID", 15, 15, &umr_bitfield_default },
	 { "COL_DBIF2_SENDFREE_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_DBIF2_FIFO_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_DBIF2_READ_VALID", 18, 18, &umr_bitfield_default },
	 { "COL_DBIF1_SENDFREE_BUSY", 19, 19, &umr_bitfield_default },
	 { "COL_DBIF1_FIFO_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_DBIF1_READ_VALID", 21, 21, &umr_bitfield_default },
	 { "COL_DBIF0_SENDFREE_BUSY", 22, 22, &umr_bitfield_default },
	 { "COL_DBIF0_FIFO_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_DBIF0_READ_VALID", 24, 24, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL3_BUSY", 25, 25, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL2_BUSY", 26, 26, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL1_BUSY", 27, 27, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL0_BUSY", 28, 28, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL3_BUSY", 29, 29, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL2_BUSY", 30, 30, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL1_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_3[] = {
	 { "COL_BUFF3_BANK2_VAL0_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL3_BUSY", 1, 1, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL2_BUSY", 2, 2, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL1_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL0_BUSY", 4, 4, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL3_BUSY", 5, 5, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL2_BUSY", 6, 6, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL1_BUSY", 7, 7, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL0_BUSY", 8, 8, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL3_BUSY", 9, 9, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL2_BUSY", 10, 10, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL1_BUSY", 11, 11, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL0_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL3_BUSY", 13, 13, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL2_BUSY", 14, 14, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL1_BUSY", 15, 15, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL0_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL3_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL2_BUSY", 18, 18, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL1_BUSY", 19, 19, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL0_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL3_BUSY", 21, 21, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL2_BUSY", 22, 22, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL1_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL0_BUSY", 24, 24, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL3_BUSY", 25, 25, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL2_BUSY", 26, 26, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL1_BUSY", 27, 27, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL0_BUSY", 28, 28, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL3_BUSY", 29, 29, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL2_BUSY", 30, 30, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL1_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_4[] = {
	 { "COL_BUFF1_BANK2_VAL0_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL3_BUSY", 1, 1, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL2_BUSY", 2, 2, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL1_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL0_BUSY", 4, 4, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL3_BUSY", 5, 5, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL2_BUSY", 6, 6, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL1_BUSY", 7, 7, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL0_BUSY", 8, 8, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL3_BUSY", 9, 9, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL2_BUSY", 10, 10, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL1_BUSY", 11, 11, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL0_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL3_BUSY", 13, 13, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL2_BUSY", 14, 14, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL1_BUSY", 15, 15, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL0_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL3_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL2_BUSY", 18, 18, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL1_BUSY", 19, 19, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL0_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL3_BUSY", 21, 21, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL2_BUSY", 22, 22, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL1_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL0_BUSY", 24, 24, &umr_bitfield_default },
	 { "RESERVED", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_1[] = {
	 { "SX_DB_QUAD_CREDIT", 0, 6, &umr_bitfield_default },
	 { "DEBUG_DATA", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CONFIG_CNTL[] = {
	 { "GPR_WRITE_PRIORITY", 0, 20, &umr_bitfield_default },
	 { "EXP_PRIORITY_ORDER", 21, 23, &umr_bitfield_default },
	 { "ENABLE_SQG_TOP_EVENTS", 24, 24, &umr_bitfield_default },
	 { "ENABLE_SQG_BOP_EVENTS", 25, 25, &umr_bitfield_default },
	 { "RSRC_MGMT_RESET", 26, 26, &umr_bitfield_default },
	 { "TTRACE_STALL_ALL", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DEBUG_CNTL[] = {
	 { "DEBUG_GRBM_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "DEBUG_THREAD_TYPE_SEL", 1, 3, &umr_bitfield_default },
	 { "DEBUG_GROUP_SEL", 4, 9, &umr_bitfield_default },
	 { "DEBUG_SIMD_SEL", 10, 15, &umr_bitfield_default },
	 { "DEBUG_SH_SEL", 16, 16, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_0", 17, 17, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_1", 18, 18, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_2", 19, 19, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_3", 20, 20, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_4", 21, 21, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_5", 22, 22, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_6", 23, 23, &umr_bitfield_default },
	 { "SPI_ECO_SPARE_7", 24, 24, &umr_bitfield_default },
	 { "DEBUG_PIPE_SEL", 25, 27, &umr_bitfield_default },
	 { "DEBUG_REG_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DEBUG_READ[] = {
	 { "DATA", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CONFIG_CNTL_1[] = {
	 { "VTX_DONE_DELAY", 0, 3, &umr_bitfield_default },
	 { "INTERP_ONE_PRIM_PER_ROW", 4, 4, &umr_bitfield_default },
	 { "PC_LIMIT_ENABLE", 6, 6, &umr_bitfield_default },
	 { "PC_LIMIT_STRICT", 7, 7, &umr_bitfield_default },
	 { "CRC_SIMD_ID_WADDR_DISABLE", 8, 8, &umr_bitfield_default },
	 { "LBPW_CU_CHK_MODE", 9, 9, &umr_bitfield_default },
	 { "LBPW_CU_CHK_CNT", 10, 13, &umr_bitfield_default },
	 { "PC_LIMIT_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DEBUG_BUSY[] = {
	 { "LS_BUSY", 0, 0, &umr_bitfield_default },
	 { "HS_BUSY", 1, 1, &umr_bitfield_default },
	 { "ES_BUSY", 2, 2, &umr_bitfield_default },
	 { "GS_BUSY", 3, 3, &umr_bitfield_default },
	 { "VS_BUSY", 4, 4, &umr_bitfield_default },
	 { "PS0_BUSY", 5, 5, &umr_bitfield_default },
	 { "PS1_BUSY", 6, 6, &umr_bitfield_default },
	 { "CSG_BUSY", 7, 7, &umr_bitfield_default },
	 { "CS0_BUSY", 8, 8, &umr_bitfield_default },
	 { "CS1_BUSY", 9, 9, &umr_bitfield_default },
	 { "CS2_BUSY", 10, 10, &umr_bitfield_default },
	 { "CS3_BUSY", 11, 11, &umr_bitfield_default },
	 { "CS4_BUSY", 12, 12, &umr_bitfield_default },
	 { "CS5_BUSY", 13, 13, &umr_bitfield_default },
	 { "CS6_BUSY", 14, 14, &umr_bitfield_default },
	 { "CS7_BUSY", 15, 15, &umr_bitfield_default },
	 { "LDS_WR_CTL0_BUSY", 16, 16, &umr_bitfield_default },
	 { "LDS_WR_CTL1_BUSY", 17, 17, &umr_bitfield_default },
	 { "RSRC_ALLOC0_BUSY", 18, 18, &umr_bitfield_default },
	 { "RSRC_ALLOC1_BUSY", 19, 19, &umr_bitfield_default },
	 { "PC_DEALLOC_BUSY", 20, 20, &umr_bitfield_default },
	 { "EVENT_CLCTR_BUSY", 21, 21, &umr_bitfield_default },
	 { "GRBM_BUSY", 22, 22, &umr_bitfield_default },
	 { "SPIS_BUSY", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_CNTL[] = {
	 { "SAMPLE_PERIOD", 0, 3, &umr_bitfield_default },
	 { "EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_0[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_1[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_2[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_3[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_4[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_5[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_6[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_7[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_8[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_LIMIT_9[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "EN_WARN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_0[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_1[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_2[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_3[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_4[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_5[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_6[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_7[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_8[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_9[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_10[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_11[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_12[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_13[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_14[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_15[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_16[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_17[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_18[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_19[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_STATUS_20[] = {
	 { "MAX_CNT", 0, 30, &umr_bitfield_default },
	 { "INT_SENT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WF_LIFETIME_DEBUG[] = {
	 { "START_VALUE", 0, 30, &umr_bitfield_default },
	 { "OVERRIDE_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SLAVE_DEBUG_BUSY[] = {
	 { "LS_VTX_BUSY", 0, 0, &umr_bitfield_default },
	 { "HS_VTX_BUSY", 1, 1, &umr_bitfield_default },
	 { "ES_VTX_BUSY", 2, 2, &umr_bitfield_default },
	 { "GS_VTX_BUSY", 3, 3, &umr_bitfield_default },
	 { "VS_VTX_BUSY", 4, 4, &umr_bitfield_default },
	 { "VGPR_WC00_BUSY", 5, 5, &umr_bitfield_default },
	 { "VGPR_WC01_BUSY", 6, 6, &umr_bitfield_default },
	 { "VGPR_WC10_BUSY", 7, 7, &umr_bitfield_default },
	 { "VGPR_WC11_BUSY", 8, 8, &umr_bitfield_default },
	 { "SGPR_WC00_BUSY", 9, 9, &umr_bitfield_default },
	 { "SGPR_WC01_BUSY", 10, 10, &umr_bitfield_default },
	 { "SGPR_WC02_BUSY", 11, 11, &umr_bitfield_default },
	 { "SGPR_WC03_BUSY", 12, 12, &umr_bitfield_default },
	 { "SGPR_WC10_BUSY", 13, 13, &umr_bitfield_default },
	 { "SGPR_WC11_BUSY", 14, 14, &umr_bitfield_default },
	 { "SGPR_WC12_BUSY", 15, 15, &umr_bitfield_default },
	 { "SGPR_WC13_BUSY", 16, 16, &umr_bitfield_default },
	 { "WAVEBUFFER0_BUSY", 17, 17, &umr_bitfield_default },
	 { "WAVEBUFFER1_BUSY", 18, 18, &umr_bitfield_default },
	 { "WAVE_WC0_BUSY", 19, 19, &umr_bitfield_default },
	 { "WAVE_WC1_BUSY", 20, 20, &umr_bitfield_default },
	 { "EVENT_CNTL_BUSY", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_CTR_CTRL[] = {
	 { "LOAD", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_CU_MASK[] = {
	 { "CU_MASK", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_DATA_REG[] = {
	 { "CNT_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PG_ENABLE_STATIC_CU_MASK[] = {
	 { "CU_MASK", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDS_CREDITS[] = {
	 { "DS_DATA_CREDITS", 0, 7, &umr_bitfield_default },
	 { "DS_CMD_CREDITS", 8, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SX_EXPORT_BUFFER_SIZES[] = {
	 { "COLOR_BUFFER_SIZE", 0, 15, &umr_bitfield_default },
	 { "POSITION_BUFFER_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SX_SCOREBOARD_BUFFER_SIZES[] = {
	 { "COLOR_SCOREBOARD_SIZE", 0, 15, &umr_bitfield_default },
	 { "POSITION_SCOREBOARD_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_STATUS[] = {
	 { "ACTIVE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_0[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_1[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_2[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_3[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_4[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_5[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_6[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_7[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmBCI_DEBUG_READ[] = {
	 { "DATA", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P0_TRAP_SCREEN_PSBA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P0_TRAP_SCREEN_PSBA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P0_TRAP_SCREEN_PSMA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P0_TRAP_SCREEN_PSMA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P0_TRAP_SCREEN_GPR_MIN[] = {
	 { "VGPR_MIN", 0, 5, &umr_bitfield_default },
	 { "SGPR_MIN", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P1_TRAP_SCREEN_PSBA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P1_TRAP_SCREEN_PSBA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P1_TRAP_SCREEN_PSMA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P1_TRAP_SCREEN_PSMA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_P1_TRAP_SCREEN_GPR_MIN[] = {
	 { "VGPR_MIN", 0, 5, &umr_bitfield_default },
	 { "SGPR_MIN", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG30[] = {
	 { "pipe0_dr", 0, 0, &umr_bitfield_default },
	 { "pipe0_tf_dr", 1, 1, &umr_bitfield_default },
	 { "pipe2_dr", 2, 2, &umr_bitfield_default },
	 { "event_or_null_p0_q", 3, 3, &umr_bitfield_default },
	 { "pipe0_rtr", 4, 4, &umr_bitfield_default },
	 { "pipe1_rtr", 5, 5, &umr_bitfield_default },
	 { "pipe1_tf_rtr", 6, 6, &umr_bitfield_default },
	 { "pipe2_rtr", 7, 7, &umr_bitfield_default },
	 { "ttp_patch_fifo_full", 8, 8, &umr_bitfield_default },
	 { "ttp_patch_fifo_empty", 9, 9, &umr_bitfield_default },
	 { "ttp_tf0_fifo_empty", 10, 10, &umr_bitfield_default },
	 { "ttp_tf1_fifo_empty", 11, 11, &umr_bitfield_default },
	 { "ttp_tf2_fifo_empty", 12, 12, &umr_bitfield_default },
	 { "ttp_tf3_fifo_empty", 13, 13, &umr_bitfield_default },
	 { "ttp_tf4_fifo_empty", 14, 14, &umr_bitfield_default },
	 { "ttp_tf5_fifo_empty", 15, 15, &umr_bitfield_default },
	 { "tf_fetch_state_q", 16, 18, &umr_bitfield_default },
	 { "last_tf_of_tg", 19, 19, &umr_bitfield_default },
	 { "tf_pointer_p0_q", 20, 23, &umr_bitfield_default },
	 { "dynamic_hs_p0_q", 24, 24, &umr_bitfield_default },
	 { "first_fetch_of_tg_p0_q", 25, 25, &umr_bitfield_default },
	 { "first_data_ret_of_req_p0_q", 26, 26, &umr_bitfield_default },
	 { "first_data_chunk_invalid_p0_q", 27, 27, &umr_bitfield_default },
	 { "tf_xfer_count_p2_q", 28, 29, &umr_bitfield_default },
	 { "pipe4_dr", 30, 30, &umr_bitfield_default },
	 { "pipe4_rtr", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_CNTL[] = {
	 { "SYNC_PHASE_SH", 0, 1, &umr_bitfield_default },
	 { "SYNC_PHASE_VC_SMX", 4, 5, &umr_bitfield_default },
	 { "PAD_STALL_EN", 8, 8, &umr_bitfield_default },
	 { "EXTEND_LDS_STALL", 9, 10, &umr_bitfield_default },
	 { "LDS_STALL_PHASE_ADJUST", 11, 12, &umr_bitfield_default },
	 { "PRECISION_COMPATIBILITY", 15, 15, &umr_bitfield_default },
	 { "GATHER4_FLOAT_MODE", 16, 16, &umr_bitfield_default },
	 { "LD_FLOAT_MODE", 18, 18, &umr_bitfield_default },
	 { "GATHER4_DX9_MODE", 19, 19, &umr_bitfield_default },
	 { "DISABLE_POWER_THROTTLE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_STATUS[] = {
	 { "BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_DEBUG_INDEX[] = {
	 { "INDEX", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_SCRATCH[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CNTL[] = {
	 { "TC_DATA_CREDIT", 13, 15, &umr_bitfield_default },
	 { "ALIGNER_CREDIT", 16, 20, &umr_bitfield_default },
	 { "TD_FIFO_CREDIT", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CNTL_AUX[] = {
	 { "SCOAL_DSWIZZLE_N", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 3, &umr_bitfield_default },
	 { "ANISO_WEIGHT_MODE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_RESERVED_010C[] = {
	 { "Unused", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_STATUS[] = {
	 { "FG_PFIFO_EMPTYB", 12, 12, &umr_bitfield_default },
	 { "FG_LFIFO_EMPTYB", 13, 13, &umr_bitfield_default },
	 { "FG_SFIFO_EMPTYB", 14, 14, &umr_bitfield_default },
	 { "FL_PFIFO_EMPTYB", 16, 16, &umr_bitfield_default },
	 { "FL_LFIFO_EMPTYB", 17, 17, &umr_bitfield_default },
	 { "FL_SFIFO_EMPTYB", 18, 18, &umr_bitfield_default },
	 { "FA_PFIFO_EMPTYB", 20, 20, &umr_bitfield_default },
	 { "FA_LFIFO_EMPTYB", 21, 21, &umr_bitfield_default },
	 { "FA_SFIFO_EMPTYB", 22, 22, &umr_bitfield_default },
	 { "IN_BUSY", 24, 24, &umr_bitfield_default },
	 { "FG_BUSY", 25, 25, &umr_bitfield_default },
	 { "LA_BUSY", 26, 26, &umr_bitfield_default },
	 { "FL_BUSY", 27, 27, &umr_bitfield_default },
	 { "TA_BUSY", 28, 28, &umr_bitfield_default },
	 { "FA_BUSY", 29, 29, &umr_bitfield_default },
	 { "AL_BUSY", 30, 30, &umr_bitfield_default },
	 { "BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_DEBUG_INDEX[] = {
	 { "INDEX", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_SCRATCH[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_HIDDEN_PRIVATE_BASE_VMID[] = {
	 { "ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_STATIC_MEM_CONFIG[] = {
	 { "SWIZZLE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "ELEMENT_SIZE", 1, 2, &umr_bitfield_default },
	 { "INDEX_STRIDE", 3, 4, &umr_bitfield_default },
	 { "PRIVATE_MTYPE", 5, 7, &umr_bitfield_default },
	 { "READ_ONLY_CNTL", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CONFIG[] = {
	 { "SH0_GPR_PHASE_SEL", 1, 2, &umr_bitfield_default },
	 { "SH1_GPR_PHASE_SEL", 3, 4, &umr_bitfield_default },
	 { "SH2_GPR_PHASE_SEL", 5, 6, &umr_bitfield_default },
	 { "SH3_GPR_PHASE_SEL", 7, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CNTL_STATUS[] = {
	 { "GDS_BUSY", 0, 0, &umr_bitfield_default },
	 { "GRBM_WBUF_BUSY", 1, 1, &umr_bitfield_default },
	 { "ORD_APP_BUSY", 2, 2, &umr_bitfield_default },
	 { "DS_BANK_CONFLICT", 3, 3, &umr_bitfield_default },
	 { "DS_ADDR_CONFLICT", 4, 4, &umr_bitfield_default },
	 { "DS_WR_CLAMP", 5, 5, &umr_bitfield_default },
	 { "DS_RD_CLAMP", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ENHANCE2[] = {
	 { "MISC", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PROTECTION_FAULT[] = {
	 { "WRITE_DIS", 0, 0, &umr_bitfield_default },
	 { "FAULT_DETECTED", 1, 1, &umr_bitfield_default },
	 { "GRBM", 2, 2, &umr_bitfield_default },
	 { "SH_ID", 3, 5, &umr_bitfield_default },
	 { "CU_ID", 6, 9, &umr_bitfield_default },
	 { "SIMD_ID", 10, 11, &umr_bitfield_default },
	 { "WAVE_ID", 12, 15, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VM_PROTECTION_FAULT[] = {
	 { "WRITE_DIS", 0, 0, &umr_bitfield_default },
	 { "FAULT_DETECTED", 1, 1, &umr_bitfield_default },
	 { "GWS", 2, 2, &umr_bitfield_default },
	 { "OA", 3, 3, &umr_bitfield_default },
	 { "GRBM", 4, 4, &umr_bitfield_default },
	 { "VMID", 8, 11, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_SECDED_CNT[] = {
	 { "DED", 0, 15, &umr_bitfield_default },
	 { "SEC", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GRBM_SECDED_CNT[] = {
	 { "DED", 0, 15, &umr_bitfield_default },
	 { "SEC", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_DED[] = {
	 { "ME0_GFXHP3D_PIX_DED", 0, 0, &umr_bitfield_default },
	 { "ME0_GFXHP3D_VTX_DED", 1, 1, &umr_bitfield_default },
	 { "ME0_CS_DED", 2, 2, &umr_bitfield_default },
	 { "UNUSED0", 3, 3, &umr_bitfield_default },
	 { "ME1_PIPE0_DED", 4, 4, &umr_bitfield_default },
	 { "ME1_PIPE1_DED", 5, 5, &umr_bitfield_default },
	 { "ME1_PIPE2_DED", 6, 6, &umr_bitfield_default },
	 { "ME1_PIPE3_DED", 7, 7, &umr_bitfield_default },
	 { "ME2_PIPE0_DED", 8, 8, &umr_bitfield_default },
	 { "ME2_PIPE1_DED", 9, 9, &umr_bitfield_default },
	 { "ME2_PIPE2_DED", 10, 10, &umr_bitfield_default },
	 { "ME2_PIPE3_DED", 11, 11, &umr_bitfield_default },
	 { "UNUSED1", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_DEBUG_CNTL[] = {
	 { "GDS_DEBUG_INDX", 0, 4, &umr_bitfield_default },
	 { "UNUSED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_DEBUG_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG31[] = {
	 { "pipe0_dr", 0, 0, &umr_bitfield_default },
	 { "pipe0_rtr", 1, 1, &umr_bitfield_default },
	 { "pipe1_outer_dr", 2, 2, &umr_bitfield_default },
	 { "pipe1_inner_dr", 3, 3, &umr_bitfield_default },
	 { "pipe2_outer_dr", 4, 4, &umr_bitfield_default },
	 { "pipe2_inner_dr", 5, 5, &umr_bitfield_default },
	 { "pipe3_outer_dr", 6, 6, &umr_bitfield_default },
	 { "pipe3_inner_dr", 7, 7, &umr_bitfield_default },
	 { "pipe4_outer_dr", 8, 8, &umr_bitfield_default },
	 { "pipe4_inner_dr", 9, 9, &umr_bitfield_default },
	 { "pipe5_outer_dr", 10, 10, &umr_bitfield_default },
	 { "pipe5_inner_dr", 11, 11, &umr_bitfield_default },
	 { "pipe2_outer_rtr", 12, 12, &umr_bitfield_default },
	 { "pipe2_inner_rtr", 13, 13, &umr_bitfield_default },
	 { "pipe3_outer_rtr", 14, 14, &umr_bitfield_default },
	 { "pipe3_inner_rtr", 15, 15, &umr_bitfield_default },
	 { "pipe4_outer_rtr", 16, 16, &umr_bitfield_default },
	 { "pipe4_inner_rtr", 17, 17, &umr_bitfield_default },
	 { "pipe5_outer_rtr", 18, 18, &umr_bitfield_default },
	 { "pipe5_inner_rtr", 19, 19, &umr_bitfield_default },
	 { "pg_con_outer_point1_rts", 20, 20, &umr_bitfield_default },
	 { "pg_con_outer_point2_rts", 21, 21, &umr_bitfield_default },
	 { "pg_con_inner_point1_rts", 22, 22, &umr_bitfield_default },
	 { "pg_con_inner_point2_rts", 23, 23, &umr_bitfield_default },
	 { "pg_patch_fifo_empty", 24, 24, &umr_bitfield_default },
	 { "pg_edge_fifo_empty", 25, 25, &umr_bitfield_default },
	 { "pg_inner3_perp_fifo_empty", 26, 26, &umr_bitfield_default },
	 { "pg_patch_fifo_full", 27, 27, &umr_bitfield_default },
	 { "pg_edge_fifo_full", 28, 28, &umr_bitfield_default },
	 { "pg_inner_perp_fifo_full", 29, 29, &umr_bitfield_default },
	 { "outer_ring_done_q", 30, 30, &umr_bitfield_default },
	 { "inner_ring_done_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG[] = {
	 { "DEBUG_STENCIL_COMPRESS_DISABLE", 0, 0, &umr_bitfield_default },
	 { "DEBUG_DEPTH_COMPRESS_DISABLE", 1, 1, &umr_bitfield_default },
	 { "FETCH_FULL_Z_TILE", 2, 2, &umr_bitfield_default },
	 { "FETCH_FULL_STENCIL_TILE", 3, 3, &umr_bitfield_default },
	 { "FORCE_Z_MODE", 4, 5, &umr_bitfield_default },
	 { "DEBUG_FORCE_DEPTH_READ", 6, 6, &umr_bitfield_default },
	 { "DEBUG_FORCE_STENCIL_READ", 7, 7, &umr_bitfield_default },
	 { "DEBUG_FORCE_HIZ_ENABLE", 8, 9, &umr_bitfield_default },
	 { "DEBUG_FORCE_HIS_ENABLE0", 10, 11, &umr_bitfield_default },
	 { "DEBUG_FORCE_HIS_ENABLE1", 12, 13, &umr_bitfield_default },
	 { "DEBUG_FAST_Z_DISABLE", 14, 14, &umr_bitfield_default },
	 { "DEBUG_FAST_STENCIL_DISABLE", 15, 15, &umr_bitfield_default },
	 { "DEBUG_NOOP_CULL_DISABLE", 16, 16, &umr_bitfield_default },
	 { "DISABLE_SUMM_SQUADS", 17, 17, &umr_bitfield_default },
	 { "DEPTH_CACHE_FORCE_MISS", 18, 18, &umr_bitfield_default },
	 { "DEBUG_FORCE_FULL_Z_RANGE", 19, 20, &umr_bitfield_default },
	 { "NEVER_FREE_Z_ONLY", 21, 21, &umr_bitfield_default },
	 { "ZPASS_COUNTS_LOOK_AT_PIPE_STAT_EVENTS", 22, 22, &umr_bitfield_default },
	 { "DISABLE_VPORT_ZPLANE_OPTIMIZATION", 23, 23, &umr_bitfield_default },
	 { "DECOMPRESS_AFTER_N_ZPLANES", 24, 27, &umr_bitfield_default },
	 { "ONE_FREE_IN_FLIGHT", 28, 28, &umr_bitfield_default },
	 { "FORCE_MISS_IF_NOT_INFLIGHT", 29, 29, &umr_bitfield_default },
	 { "DISABLE_DEPTH_SURFACE_SYNC", 30, 30, &umr_bitfield_default },
	 { "DISABLE_HTILE_SURFACE_SYNC", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG2[] = {
	 { "ALLOW_COMPZ_BYTE_MASKING", 0, 0, &umr_bitfield_default },
	 { "DISABLE_TC_ZRANGE_L0_CACHE", 1, 1, &umr_bitfield_default },
	 { "DISABLE_TC_MASK_L0_CACHE", 2, 2, &umr_bitfield_default },
	 { "DTR_ROUND_ROBIN_ARB", 3, 3, &umr_bitfield_default },
	 { "DTR_PREZ_STALLS_FOR_ETF_ROOM", 4, 4, &umr_bitfield_default },
	 { "DISABLE_PREZL_LPF_STALL", 5, 5, &umr_bitfield_default },
	 { "ENABLE_PREZL_CB_STALL", 6, 6, &umr_bitfield_default },
	 { "DISABLE_PREZL_LPF_STALL_REZ", 7, 7, &umr_bitfield_default },
	 { "DISABLE_PREZL_CB_STALL_REZ", 8, 8, &umr_bitfield_default },
	 { "CLK_OFF_DELAY", 9, 13, &umr_bitfield_default },
	 { "DISABLE_TILE_COVERED_FOR_PS_ITER", 14, 14, &umr_bitfield_default },
	 { "ENABLE_SUBTILE_GROUPING", 15, 15, &umr_bitfield_default },
	 { "DISABLE_HTILE_PAIRED_PIPES", 16, 16, &umr_bitfield_default },
	 { "DISABLE_NULL_EOT_FORWARDING", 17, 17, &umr_bitfield_default },
	 { "DISABLE_DTT_DATA_FORWARDING", 18, 18, &umr_bitfield_default },
	 { "DISABLE_QUAD_COHERENCY_STALL", 19, 19, &umr_bitfield_default },
	 { "ENABLE_PREZ_OF_REZ_SUMM", 28, 28, &umr_bitfield_default },
	 { "DISABLE_PREZL_VIEWPORT_STALL", 29, 29, &umr_bitfield_default },
	 { "DISABLE_SINGLE_STENCIL_QUAD_SUMM", 30, 30, &umr_bitfield_default },
	 { "DISABLE_WRITE_STALL_ON_RDWR_CONFLICT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG3[] = {
	 { "FORCE_DB_IS_GOOD", 2, 2, &umr_bitfield_default },
	 { "DISABLE_TL_SSO_NULL_SUPPRESSION", 3, 3, &umr_bitfield_default },
	 { "DISABLE_HIZ_ON_VPORT_CLAMP", 4, 4, &umr_bitfield_default },
	 { "EQAA_INTERPOLATE_COMP_Z", 5, 5, &umr_bitfield_default },
	 { "EQAA_INTERPOLATE_SRC_Z", 6, 6, &umr_bitfield_default },
	 { "DISABLE_TCP_CAM_BYPASS", 7, 7, &umr_bitfield_default },
	 { "DISABLE_ZCMP_DIRTY_SUPPRESSION", 8, 8, &umr_bitfield_default },
	 { "DISABLE_REDUNDANT_PLANE_FLUSHES_OPT", 9, 9, &umr_bitfield_default },
	 { "DISABLE_RECOMP_TO_1ZPLANE_WITHOUT_FASTOP", 10, 10, &umr_bitfield_default },
	 { "ENABLE_INCOHERENT_EQAA_READS", 11, 11, &umr_bitfield_default },
	 { "DISABLE_OP_Z_DATA_FORWARDING", 12, 12, &umr_bitfield_default },
	 { "DISABLE_OP_DF_BYPASS", 13, 13, &umr_bitfield_default },
	 { "DISABLE_OP_DF_WRITE_COMBINE", 14, 14, &umr_bitfield_default },
	 { "DISABLE_OP_DF_DIRECT_FEEDBACK", 15, 15, &umr_bitfield_default },
	 { "ALLOW_RF2P_RW_COLLISION", 16, 16, &umr_bitfield_default },
	 { "SLOW_PREZ_TO_A2M_OMASK_RATE", 17, 17, &umr_bitfield_default },
	 { "DISABLE_OP_S_DATA_FORWARDING", 18, 18, &umr_bitfield_default },
	 { "DISABLE_TC_UPDATE_WRITE_COMBINE", 19, 19, &umr_bitfield_default },
	 { "DISABLE_HZ_TC_WRITE_COMBINE", 20, 20, &umr_bitfield_default },
	 { "ENABLE_RECOMP_ZDIRTY_SUPPRESSION_OPT", 21, 21, &umr_bitfield_default },
	 { "ENABLE_TC_MA_ROUND_ROBIN_ARB", 22, 22, &umr_bitfield_default },
	 { "DISABLE_RAM_READ_SUPPRESION_ON_FWD", 23, 23, &umr_bitfield_default },
	 { "DISABLE_EQAA_A2M_PERF_OPT", 24, 24, &umr_bitfield_default },
	 { "DISABLE_DI_DT_STALL", 25, 25, &umr_bitfield_default },
	 { "ENABLE_DB_PROCESS_RESET", 26, 26, &umr_bitfield_default },
	 { "DISABLE_OVERRASTERIZATION_FIX", 27, 27, &umr_bitfield_default },
	 { "DONT_INSERT_CONTEXT_SUSPEND", 28, 28, &umr_bitfield_default },
	 { "DONT_DELETE_CONTEXT_SUSPEND", 29, 29, &umr_bitfield_default },
	 { "DB_EXTRA_DEBUG3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG4[] = {
	 { "DISABLE_QC_Z_MASK_SUMMATION", 0, 0, &umr_bitfield_default },
	 { "DISABLE_QC_STENCIL_MASK_SUMMATION", 1, 1, &umr_bitfield_default },
	 { "DISABLE_RESUMM_TO_SINGLE_STENCIL", 2, 2, &umr_bitfield_default },
	 { "DISABLE_PREZ_POSTZ_DTILE_CONFLICT_STALL", 3, 3, &umr_bitfield_default },
	 { "DB_EXTRA_DEBUG4", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_CREDIT_LIMIT[] = {
	 { "DB_SC_TILE_CREDITS", 0, 4, &umr_bitfield_default },
	 { "DB_SC_QUAD_CREDITS", 5, 9, &umr_bitfield_default },
	 { "DB_CB_LQUAD_CREDITS", 10, 12, &umr_bitfield_default },
	 { "DB_CB_TILE_CREDITS", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_WATERMARKS[] = {
	 { "DEPTH_FREE", 0, 4, &umr_bitfield_default },
	 { "DEPTH_FLUSH", 5, 10, &umr_bitfield_default },
	 { "FORCE_SUMMARIZE", 11, 14, &umr_bitfield_default },
	 { "DEPTH_PENDING_FREE", 15, 19, &umr_bitfield_default },
	 { "DEPTH_CACHELINE_FREE", 20, 26, &umr_bitfield_default },
	 { "EARLY_Z_PANIC_DISABLE", 27, 27, &umr_bitfield_default },
	 { "LATE_Z_PANIC_DISABLE", 28, 28, &umr_bitfield_default },
	 { "RE_Z_PANIC_DISABLE", 29, 29, &umr_bitfield_default },
	 { "AUTO_FLUSH_HTILE", 30, 30, &umr_bitfield_default },
	 { "AUTO_FLUSH_QUAD", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_SUBTILE_CONTROL[] = {
	 { "MSAA1_X", 0, 1, &umr_bitfield_default },
	 { "MSAA1_Y", 2, 3, &umr_bitfield_default },
	 { "MSAA2_X", 4, 5, &umr_bitfield_default },
	 { "MSAA2_Y", 6, 7, &umr_bitfield_default },
	 { "MSAA4_X", 8, 9, &umr_bitfield_default },
	 { "MSAA4_Y", 10, 11, &umr_bitfield_default },
	 { "MSAA8_X", 12, 13, &umr_bitfield_default },
	 { "MSAA8_Y", 14, 15, &umr_bitfield_default },
	 { "MSAA16_X", 16, 17, &umr_bitfield_default },
	 { "MSAA16_Y", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_FREE_CACHELINES[] = {
	 { "FREE_DTILE_DEPTH", 0, 6, &umr_bitfield_default },
	 { "FREE_PLANE_DEPTH", 7, 13, &umr_bitfield_default },
	 { "FREE_Z_DEPTH", 14, 20, &umr_bitfield_default },
	 { "FREE_HTILE_DEPTH", 21, 24, &umr_bitfield_default },
	 { "QUAD_READ_REQS", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_FIFO_DEPTH1[] = {
	 { "MI_RDREQ_FIFO_DEPTH", 0, 4, &umr_bitfield_default },
	 { "MI_WRREQ_FIFO_DEPTH", 5, 9, &umr_bitfield_default },
	 { "MCC_DEPTH", 10, 15, &umr_bitfield_default },
	 { "QC_DEPTH", 16, 20, &umr_bitfield_default },
	 { "LTILE_PROBE_FIFO_DEPTH", 21, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_FIFO_DEPTH2[] = {
	 { "EQUAD_FIFO_DEPTH", 0, 7, &umr_bitfield_default },
	 { "ETILE_OP_FIFO_DEPTH", 8, 14, &umr_bitfield_default },
	 { "LQUAD_FIFO_DEPTH", 15, 24, &umr_bitfield_default },
	 { "LTILE_OP_FIFO_DEPTH", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RING_CONTROL[] = {
	 { "COUNTER_CONTROL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_0[] = {
	 { "BUSY_DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_1[] = {
	 { "BUSY_DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_2[] = {
	 { "BUSY_DATA2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_3[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_4[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_5[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_6[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_7[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_8[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_9[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_A[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_B[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_C[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_D[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_E[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_READ_DEBUG_F[] = {
	 { "DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_RB_REDUNDANCY[] = {
	 { "FAILED_RB0", 8, 11, &umr_bitfield_default },
	 { "EN_REDUNDANCY0", 12, 12, &umr_bitfield_default },
	 { "FAILED_RB1", 16, 19, &umr_bitfield_default },
	 { "EN_REDUNDANCY1", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_RB_BACKEND_DISABLE[] = {
	 { "BACKEND_DISABLE", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 4, 6, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 12, 13, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_GPUS", 20, 22, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_BACKEND_MAP[] = {
	 { "BACKEND_MAP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_GPU_ID[] = {
	 { "GPU_ID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_RB_DAISY_CHAIN[] = {
	 { "RB_0", 0, 3, &umr_bitfield_default },
	 { "RB_1", 4, 7, &umr_bitfield_default },
	 { "RB_2", 8, 11, &umr_bitfield_default },
	 { "RB_3", 12, 15, &umr_bitfield_default },
	 { "RB_4", 16, 19, &umr_bitfield_default },
	 { "RB_5", 20, 23, &umr_bitfield_default },
	 { "RB_6", 24, 27, &umr_bitfield_default },
	 { "RB_7", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE0[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE1[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE2[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE3[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE4[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE5[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE6[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE7[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE8[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE9[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE10[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE11[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE12[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE13[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE14[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE15[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE16[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE17[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE18[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE19[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE20[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE21[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE22[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE23[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE24[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE25[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE26[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE27[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE28[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE29[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE30[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_TILE_MODE31[] = {
	 { "ARRAY_MODE", 2, 5, &umr_bitfield_default },
	 { "PIPE_CONFIG", 6, 10, &umr_bitfield_default },
	 { "TILE_SPLIT", 11, 13, &umr_bitfield_default },
	 { "MICRO_TILE_MODE_NEW", 22, 24, &umr_bitfield_default },
	 { "SAMPLE_SPLIT", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE0[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE1[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE2[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE3[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE4[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE5[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE6[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE7[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE8[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE9[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE10[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE11[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE12[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE13[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE14[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_MACROTILE_MODE15[] = {
	 { "BANK_WIDTH", 0, 1, &umr_bitfield_default },
	 { "BANK_HEIGHT", 2, 3, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 4, 5, &umr_bitfield_default },
	 { "NUM_BANKS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL_3[] = {
	 { "DISABLE_SLOW_MODE_EMPTY_HALF_QUAD_KILL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL[] = {
	 { "CM_CACHE_EVICT_POINT", 0, 3, &umr_bitfield_default },
	 { "FC_CACHE_EVICT_POINT", 6, 9, &umr_bitfield_default },
	 { "CC_CACHE_EVICT_POINT", 12, 15, &umr_bitfield_default },
	 { "ALLOW_MRT_WITH_DUAL_SOURCE", 16, 16, &umr_bitfield_default },
	 { "DISABLE_INTNORM_LE11BPC_CLAMPING", 18, 18, &umr_bitfield_default },
	 { "FORCE_NEEDS_DST", 19, 19, &umr_bitfield_default },
	 { "FORCE_ALWAYS_TOGGLE", 20, 20, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_RESULT_EQ_DEST", 21, 21, &umr_bitfield_default },
	 { "DISABLE_FULL_WRITE_MASK", 22, 22, &umr_bitfield_default },
	 { "DISABLE_RESOLVE_OPT_FOR_SINGLE_FRAG", 23, 23, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_DONT_RD_DST", 24, 24, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_BYPASS", 25, 25, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_DISCARD_PIXEL", 26, 26, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_WHEN_DISABLED_SRCALPHA_IS_USED", 27, 27, &umr_bitfield_default },
	 { "PRIORITIZE_FC_WR_OVER_FC_RD_ON_CMASK_CONFLICT", 28, 28, &umr_bitfield_default },
	 { "PRIORITIZE_FC_EVICT_OVER_FOP_RD_ON_BANK_CONFLICT", 29, 29, &umr_bitfield_default },
	 { "DISABLE_CC_IB_SERIALIZER_STATE_OPT", 30, 30, &umr_bitfield_default },
	 { "DISABLE_PIXEL_IN_QUAD_FIX_FOR_LINEAR_SURFACE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL_1[] = {
	 { "CM_CACHE_NUM_TAGS", 0, 4, &umr_bitfield_default },
	 { "FC_CACHE_NUM_TAGS", 5, 10, &umr_bitfield_default },
	 { "CC_CACHE_NUM_TAGS", 11, 16, &umr_bitfield_default },
	 { "CM_TILE_FIFO_DEPTH", 17, 25, &umr_bitfield_default },
	 { "CHICKEN_BITS", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL_2[] = {
	 { "CC_EVEN_ODD_FIFO_DEPTH", 0, 7, &umr_bitfield_default },
	 { "FC_RDLAT_TILE_FIFO_DEPTH", 8, 14, &umr_bitfield_default },
	 { "FC_RDLAT_QUAD_FIFO_DEPTH", 15, 22, &umr_bitfield_default },
	 { "CHICKEN_BITS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_13[] = {
	 { "TILE_INTFC_BUSY", 0, 0, &umr_bitfield_default },
	 { "MU_BUSY", 1, 1, &umr_bitfield_default },
	 { "TQ_BUSY", 2, 2, &umr_bitfield_default },
	 { "AC_BUSY", 3, 3, &umr_bitfield_default },
	 { "CRW_BUSY", 4, 4, &umr_bitfield_default },
	 { "CACHE_CTRL_BUSY", 5, 5, &umr_bitfield_default },
	 { "MC_WR_PENDING", 6, 6, &umr_bitfield_default },
	 { "FC_WR_PENDING", 7, 7, &umr_bitfield_default },
	 { "FC_RD_PENDING", 8, 8, &umr_bitfield_default },
	 { "EVICT_PENDING", 9, 9, &umr_bitfield_default },
	 { "LAST_RD_ARB_WINNER", 10, 10, &umr_bitfield_default },
	 { "MU_STATE", 11, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_14[] = {
	 { "TILE_RETIREMENT_BUSY", 0, 0, &umr_bitfield_default },
	 { "FOP_BUSY", 1, 1, &umr_bitfield_default },
	 { "LAT_BUSY", 2, 2, &umr_bitfield_default },
	 { "CACHE_CTL_BUSY", 3, 3, &umr_bitfield_default },
	 { "ADDR_BUSY", 4, 4, &umr_bitfield_default },
	 { "MERGE_BUSY", 5, 5, &umr_bitfield_default },
	 { "QUAD_BUSY", 6, 6, &umr_bitfield_default },
	 { "TILE_BUSY", 7, 7, &umr_bitfield_default },
	 { "CLEAR_BUSY", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_15[] = {
	 { "SURF_SYNC_STATE", 0, 1, &umr_bitfield_default },
	 { "SURF_SYNC_START", 2, 2, &umr_bitfield_default },
	 { "SF_BUSY", 3, 3, &umr_bitfield_default },
	 { "CS_BUSY", 4, 4, &umr_bitfield_default },
	 { "RB_BUSY", 5, 5, &umr_bitfield_default },
	 { "DS_BUSY", 6, 6, &umr_bitfield_default },
	 { "TB_BUSY", 7, 7, &umr_bitfield_default },
	 { "IB_BUSY", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_16[] = {
	 { "MC_RDREQ_CREDITS", 0, 5, &umr_bitfield_default },
	 { "LAST_RD_GRANT_VEC", 6, 9, &umr_bitfield_default },
	 { "MC_WRREQ_CREDITS", 10, 15, &umr_bitfield_default },
	 { "LAST_WR_GRANT_VEC", 16, 19, &umr_bitfield_default },
	 { "CC_WRREQ_FIFO_EMPTY", 20, 20, &umr_bitfield_default },
	 { "FC_WRREQ_FIFO_EMPTY", 21, 21, &umr_bitfield_default },
	 { "CM_WRREQ_FIFO_EMPTY", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_17[] = {
	 { "CM_BUSY", 0, 0, &umr_bitfield_default },
	 { "FC_BUSY", 1, 1, &umr_bitfield_default },
	 { "CC_BUSY", 2, 2, &umr_bitfield_default },
	 { "BB_BUSY", 3, 3, &umr_bitfield_default },
	 { "MA_BUSY", 4, 4, &umr_bitfield_default },
	 { "CORE_SCLK_VLD", 5, 5, &umr_bitfield_default },
	 { "REG_SCLK1_VLD", 6, 6, &umr_bitfield_default },
	 { "REG_SCLK0_VLD", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DEBUG_BUS_18[] = {
	 { "NOT_USED", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TBA_LO[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TBA_HI[] = {
	 { "ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_RB_REDUNDANCY[] = {
	 { "FAILED_RB0", 8, 11, &umr_bitfield_default },
	 { "EN_REDUNDANCY0", 12, 12, &umr_bitfield_default },
	 { "FAILED_RB1", 16, 19, &umr_bitfield_default },
	 { "EN_REDUNDANCY1", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_RB_BACKEND_DISABLE[] = {
	 { "BACKEND_DISABLE", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TMA_LO[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TMA_HI[] = {
	 { "ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG32[] = {
	 { "first_ring_of_patch", 0, 0, &umr_bitfield_default },
	 { "last_ring_of_patch", 1, 1, &umr_bitfield_default },
	 { "last_edge_of_outer_ring", 2, 2, &umr_bitfield_default },
	 { "last_point_of_outer_edge", 3, 3, &umr_bitfield_default },
	 { "last_edge_of_inner_ring", 4, 4, &umr_bitfield_default },
	 { "last_point_of_inner_edge", 5, 5, &umr_bitfield_default },
	 { "last_patch_of_tg_p0_q", 6, 6, &umr_bitfield_default },
	 { "event_null_special_p0_q", 7, 7, &umr_bitfield_default },
	 { "event_flag_p5_q", 8, 8, &umr_bitfield_default },
	 { "first_point_of_patch_p5_q", 9, 9, &umr_bitfield_default },
	 { "first_point_of_edge_p5_q", 10, 10, &umr_bitfield_default },
	 { "last_patch_of_tg_p5_q", 11, 11, &umr_bitfield_default },
	 { "tess_topology_p5_q", 12, 13, &umr_bitfield_default },
	 { "pipe5_inner3_rtr", 14, 14, &umr_bitfield_default },
	 { "pipe5_inner2_rtr", 15, 15, &umr_bitfield_default },
	 { "pg_edge_fifo3_full", 16, 16, &umr_bitfield_default },
	 { "pg_edge_fifo2_full", 17, 17, &umr_bitfield_default },
	 { "pg_inner3_point_fifo_full", 18, 18, &umr_bitfield_default },
	 { "pg_outer3_point_fifo_full", 19, 19, &umr_bitfield_default },
	 { "pg_inner2_point_fifo_full", 20, 20, &umr_bitfield_default },
	 { "pg_outer2_point_fifo_full", 21, 21, &umr_bitfield_default },
	 { "pg_inner_point_fifo_full", 22, 22, &umr_bitfield_default },
	 { "pg_outer_point_fifo_full", 23, 23, &umr_bitfield_default },
	 { "inner2_fifos_rtr", 24, 24, &umr_bitfield_default },
	 { "inner_fifos_rtr", 25, 25, &umr_bitfield_default },
	 { "outer_fifos_rtr", 26, 26, &umr_bitfield_default },
	 { "fifos_rtr", 27, 27, &umr_bitfield_default },
	 { "SPARE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_M0[] = {
	 { "M0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_EXEC_LO[] = {
	 { "EXEC_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_EXEC_HI[] = {
	 { "EXEC_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG33[] = {
	 { "pipe0_patch_dr", 0, 0, &umr_bitfield_default },
	 { "ring3_pipe1_dr", 1, 1, &umr_bitfield_default },
	 { "pipe1_dr", 2, 2, &umr_bitfield_default },
	 { "pipe2_dr", 3, 3, &umr_bitfield_default },
	 { "pipe0_patch_rtr", 4, 4, &umr_bitfield_default },
	 { "ring2_pipe1_dr", 5, 5, &umr_bitfield_default },
	 { "ring1_pipe1_dr", 6, 6, &umr_bitfield_default },
	 { "pipe2_rtr", 7, 7, &umr_bitfield_default },
	 { "pipe3_dr", 8, 8, &umr_bitfield_default },
	 { "pipe3_rtr", 9, 9, &umr_bitfield_default },
	 { "ring2_in_sync_q", 10, 10, &umr_bitfield_default },
	 { "ring1_in_sync_q", 11, 11, &umr_bitfield_default },
	 { "pipe1_patch_rtr", 12, 12, &umr_bitfield_default },
	 { "ring3_in_sync_q", 13, 13, &umr_bitfield_default },
	 { "tm_te11_event_rtr", 14, 14, &umr_bitfield_default },
	 { "first_prim_of_patch_q", 15, 15, &umr_bitfield_default },
	 { "con_prim_fifo_full", 16, 16, &umr_bitfield_default },
	 { "con_vert_fifo_full", 17, 17, &umr_bitfield_default },
	 { "con_prim_fifo_empty", 18, 18, &umr_bitfield_default },
	 { "con_vert_fifo_empty", 19, 19, &umr_bitfield_default },
	 { "last_patch_of_tg_p0_q", 20, 20, &umr_bitfield_default },
	 { "ring3_valid_p2", 21, 21, &umr_bitfield_default },
	 { "ring2_valid_p2", 22, 22, &umr_bitfield_default },
	 { "ring1_valid_p2", 23, 23, &umr_bitfield_default },
	 { "tess_type_p0_q", 24, 25, &umr_bitfield_default },
	 { "tess_topology_p0_q", 26, 27, &umr_bitfield_default },
	 { "te11_out_vert_gs_en", 28, 28, &umr_bitfield_default },
	 { "con_ring3_busy", 29, 29, &umr_bitfield_default },
	 { "con_ring2_busy", 30, 30, &umr_bitfield_default },
	 { "con_ring1_busy", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG34[] = {
	 { "con_state_q", 0, 3, &umr_bitfield_default },
	 { "second_cycle_q", 4, 4, &umr_bitfield_default },
	 { "process_tri_middle_p0_q", 5, 5, &umr_bitfield_default },
	 { "process_tri_1st_2nd_half_p0_q", 6, 6, &umr_bitfield_default },
	 { "process_tri_center_poly_p0_q", 7, 7, &umr_bitfield_default },
	 { "pipe0_patch_dr", 8, 8, &umr_bitfield_default },
	 { "pipe0_edge_dr", 9, 9, &umr_bitfield_default },
	 { "pipe1_dr", 10, 10, &umr_bitfield_default },
	 { "pipe0_patch_rtr", 11, 11, &umr_bitfield_default },
	 { "pipe0_edge_rtr", 12, 12, &umr_bitfield_default },
	 { "pipe1_rtr", 13, 13, &umr_bitfield_default },
	 { "outer_parity_p0_q", 14, 14, &umr_bitfield_default },
	 { "parallel_parity_p0_q", 15, 15, &umr_bitfield_default },
	 { "first_ring_of_patch_p0_q", 16, 16, &umr_bitfield_default },
	 { "last_ring_of_patch_p0_q", 17, 17, &umr_bitfield_default },
	 { "last_edge_of_outer_ring_p0_q", 18, 18, &umr_bitfield_default },
	 { "last_point_of_outer_ring_p1", 19, 19, &umr_bitfield_default },
	 { "last_point_of_inner_ring_p1", 20, 20, &umr_bitfield_default },
	 { "outer_edge_tf_eq_one_p0_q", 21, 21, &umr_bitfield_default },
	 { "advance_outer_point_p1", 22, 22, &umr_bitfield_default },
	 { "advance_inner_point_p1", 23, 23, &umr_bitfield_default },
	 { "next_ring_is_rect_p0_q", 24, 24, &umr_bitfield_default },
	 { "pipe1_outer1_rtr", 25, 25, &umr_bitfield_default },
	 { "pipe1_outer2_rtr", 26, 26, &umr_bitfield_default },
	 { "pipe1_inner1_rtr", 27, 27, &umr_bitfield_default },
	 { "pipe1_inner2_rtr", 28, 28, &umr_bitfield_default },
	 { "pipe1_patch_rtr", 29, 29, &umr_bitfield_default },
	 { "pipe1_edge_rtr", 30, 30, &umr_bitfield_default },
	 { "use_stored_inner_q_ring1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG35[] = {
	 { "pipe0_dr", 0, 0, &umr_bitfield_default },
	 { "pipe1_dr", 1, 1, &umr_bitfield_default },
	 { "pipe0_rtr", 2, 2, &umr_bitfield_default },
	 { "pipe1_rtr", 3, 3, &umr_bitfield_default },
	 { "tfreq_tg_fifo_empty", 4, 4, &umr_bitfield_default },
	 { "tfreq_tg_fifo_full", 5, 5, &umr_bitfield_default },
	 { "tf_data_fifo_busy_q", 6, 6, &umr_bitfield_default },
	 { "tf_data_fifo_rtr_q", 7, 7, &umr_bitfield_default },
	 { "tf_skid_fifo_empty", 8, 8, &umr_bitfield_default },
	 { "tf_skid_fifo_full", 9, 9, &umr_bitfield_default },
	 { "vgt_tc_rdreq_rtr_q", 10, 10, &umr_bitfield_default },
	 { "last_req_of_tg_p2", 11, 11, &umr_bitfield_default },
	 { "spi_vgt_hs_done_cnt_q", 12, 17, &umr_bitfield_default },
	 { "event_flag_p1_q", 18, 18, &umr_bitfield_default },
	 { "null_flag_p1_q", 19, 19, &umr_bitfield_default },
	 { "tf_data_fifo_cnt_q", 20, 26, &umr_bitfield_default },
	 { "second_tf_ret_data_q", 27, 27, &umr_bitfield_default },
	 { "first_req_of_tg_p1_q", 28, 28, &umr_bitfield_default },
	 { "VGT_TC_rdreq_send_out", 29, 29, &umr_bitfield_default },
	 { "VGT_TC_rdnfo_stall_out", 30, 30, &umr_bitfield_default },
	 { "TC_VGT_rdret_data_in", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_INVALIDATE[] = {
	 { "START", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_STATUS[] = {
	 { "TCP_BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_CNTL[] = {
	 { "FORCE_HIT", 0, 0, &umr_bitfield_default },
	 { "FORCE_MISS", 1, 1, &umr_bitfield_default },
	 { "L1_SIZE", 2, 3, &umr_bitfield_default },
	 { "FLAT_BUF_HASH_ENABLE", 4, 4, &umr_bitfield_default },
	 { "FLAT_BUF_CACHE_SWIZZLE", 5, 5, &umr_bitfield_default },
	 { "FORCE_EOW_TOTAL_CNT", 15, 20, &umr_bitfield_default },
	 { "FORCE_EOW_TAGRAM_CNT", 22, 27, &umr_bitfield_default },
	 { "DISABLE_Z_MAP", 28, 28, &umr_bitfield_default },
	 { "INV_ALL_VMIDS", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_CHAN_STEER_LO[] = {
	 { "CHAN0", 0, 3, &umr_bitfield_default },
	 { "CHAN1", 4, 7, &umr_bitfield_default },
	 { "CHAN2", 8, 11, &umr_bitfield_default },
	 { "CHAN3", 12, 15, &umr_bitfield_default },
	 { "CHAN4", 16, 19, &umr_bitfield_default },
	 { "CHAN5", 20, 23, &umr_bitfield_default },
	 { "CHAN6", 24, 27, &umr_bitfield_default },
	 { "CHAN7", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_CHAN_STEER_HI[] = {
	 { "CHAN8", 0, 3, &umr_bitfield_default },
	 { "CHAN9", 4, 7, &umr_bitfield_default },
	 { "CHANA", 8, 11, &umr_bitfield_default },
	 { "CHANB", 12, 15, &umr_bitfield_default },
	 { "CHANC", 16, 19, &umr_bitfield_default },
	 { "CHAND", 20, 23, &umr_bitfield_default },
	 { "CHANE", 24, 27, &umr_bitfield_default },
	 { "CHANF", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_ADDR_CONFIG[] = {
	 { "NUM_TCC_BANKS", 0, 3, &umr_bitfield_default },
	 { "NUM_BANKS", 4, 5, &umr_bitfield_default },
	 { "COLHI_WIDTH", 6, 8, &umr_bitfield_default },
	 { "RB_SPLIT_COLHI", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_CREDIT[] = {
	 { "LFIFO_CREDIT", 0, 9, &umr_bitfield_default },
	 { "REQ_FIFO_CREDIT", 16, 22, &umr_bitfield_default },
	 { "TD_CREDIT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_BUFFER_ADDR_HASH_CNTL[] = {
	 { "CHANNEL_BITS", 0, 2, &umr_bitfield_default },
	 { "BANK_BITS", 8, 10, &umr_bitfield_default },
	 { "CHANNEL_XOR_COUNT", 16, 18, &umr_bitfield_default },
	 { "BANK_XOR_COUNT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_EDC_COUNTER[] = {
	 { "SEC_COUNT", 0, 3, &umr_bitfield_default },
	 { "DED_COUNT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L1_LOAD_POLICY0[] = {
	 { "POLICY_0", 0, 1, &umr_bitfield_default },
	 { "POLICY_1", 2, 3, &umr_bitfield_default },
	 { "POLICY_2", 4, 5, &umr_bitfield_default },
	 { "POLICY_3", 6, 7, &umr_bitfield_default },
	 { "POLICY_4", 8, 9, &umr_bitfield_default },
	 { "POLICY_5", 10, 11, &umr_bitfield_default },
	 { "POLICY_6", 12, 13, &umr_bitfield_default },
	 { "POLICY_7", 14, 15, &umr_bitfield_default },
	 { "POLICY_8", 16, 17, &umr_bitfield_default },
	 { "POLICY_9", 18, 19, &umr_bitfield_default },
	 { "POLICY_10", 20, 21, &umr_bitfield_default },
	 { "POLICY_11", 22, 23, &umr_bitfield_default },
	 { "POLICY_12", 24, 25, &umr_bitfield_default },
	 { "POLICY_13", 26, 27, &umr_bitfield_default },
	 { "POLICY_14", 28, 29, &umr_bitfield_default },
	 { "POLICY_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L1_LOAD_POLICY1[] = {
	 { "POLICY_16", 0, 1, &umr_bitfield_default },
	 { "POLICY_17", 2, 3, &umr_bitfield_default },
	 { "POLICY_18", 4, 5, &umr_bitfield_default },
	 { "POLICY_19", 6, 7, &umr_bitfield_default },
	 { "POLICY_20", 8, 9, &umr_bitfield_default },
	 { "POLICY_21", 10, 11, &umr_bitfield_default },
	 { "POLICY_22", 12, 13, &umr_bitfield_default },
	 { "POLICY_23", 14, 15, &umr_bitfield_default },
	 { "POLICY_24", 16, 17, &umr_bitfield_default },
	 { "POLICY_25", 18, 19, &umr_bitfield_default },
	 { "POLICY_26", 20, 21, &umr_bitfield_default },
	 { "POLICY_27", 22, 23, &umr_bitfield_default },
	 { "POLICY_28", 24, 25, &umr_bitfield_default },
	 { "POLICY_29", 26, 27, &umr_bitfield_default },
	 { "POLICY_30", 28, 29, &umr_bitfield_default },
	 { "POLICY_31", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L1_STORE_POLICY[] = {
	 { "POLICY_0", 0, 0, &umr_bitfield_default },
	 { "POLICY_1", 1, 1, &umr_bitfield_default },
	 { "POLICY_2", 2, 2, &umr_bitfield_default },
	 { "POLICY_3", 3, 3, &umr_bitfield_default },
	 { "POLICY_4", 4, 4, &umr_bitfield_default },
	 { "POLICY_5", 5, 5, &umr_bitfield_default },
	 { "POLICY_6", 6, 6, &umr_bitfield_default },
	 { "POLICY_7", 7, 7, &umr_bitfield_default },
	 { "POLICY_8", 8, 8, &umr_bitfield_default },
	 { "POLICY_9", 9, 9, &umr_bitfield_default },
	 { "POLICY_10", 10, 10, &umr_bitfield_default },
	 { "POLICY_11", 11, 11, &umr_bitfield_default },
	 { "POLICY_12", 12, 12, &umr_bitfield_default },
	 { "POLICY_13", 13, 13, &umr_bitfield_default },
	 { "POLICY_14", 14, 14, &umr_bitfield_default },
	 { "POLICY_15", 15, 15, &umr_bitfield_default },
	 { "POLICY_16", 16, 16, &umr_bitfield_default },
	 { "POLICY_17", 17, 17, &umr_bitfield_default },
	 { "POLICY_18", 18, 18, &umr_bitfield_default },
	 { "POLICY_19", 19, 19, &umr_bitfield_default },
	 { "POLICY_20", 20, 20, &umr_bitfield_default },
	 { "POLICY_21", 21, 21, &umr_bitfield_default },
	 { "POLICY_22", 22, 22, &umr_bitfield_default },
	 { "POLICY_23", 23, 23, &umr_bitfield_default },
	 { "POLICY_24", 24, 24, &umr_bitfield_default },
	 { "POLICY_25", 25, 25, &umr_bitfield_default },
	 { "POLICY_26", 26, 26, &umr_bitfield_default },
	 { "POLICY_27", 27, 27, &umr_bitfield_default },
	 { "POLICY_28", 28, 28, &umr_bitfield_default },
	 { "POLICY_29", 29, 29, &umr_bitfield_default },
	 { "POLICY_30", 30, 30, &umr_bitfield_default },
	 { "POLICY_31", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_LOAD_POLICY0[] = {
	 { "POLICY_0", 0, 1, &umr_bitfield_default },
	 { "POLICY_1", 2, 3, &umr_bitfield_default },
	 { "POLICY_2", 4, 5, &umr_bitfield_default },
	 { "POLICY_3", 6, 7, &umr_bitfield_default },
	 { "POLICY_4", 8, 9, &umr_bitfield_default },
	 { "POLICY_5", 10, 11, &umr_bitfield_default },
	 { "POLICY_6", 12, 13, &umr_bitfield_default },
	 { "POLICY_7", 14, 15, &umr_bitfield_default },
	 { "POLICY_8", 16, 17, &umr_bitfield_default },
	 { "POLICY_9", 18, 19, &umr_bitfield_default },
	 { "POLICY_10", 20, 21, &umr_bitfield_default },
	 { "POLICY_11", 22, 23, &umr_bitfield_default },
	 { "POLICY_12", 24, 25, &umr_bitfield_default },
	 { "POLICY_13", 26, 27, &umr_bitfield_default },
	 { "POLICY_14", 28, 29, &umr_bitfield_default },
	 { "POLICY_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_LOAD_POLICY1[] = {
	 { "POLICY_16", 0, 1, &umr_bitfield_default },
	 { "POLICY_17", 2, 3, &umr_bitfield_default },
	 { "POLICY_18", 4, 5, &umr_bitfield_default },
	 { "POLICY_19", 6, 7, &umr_bitfield_default },
	 { "POLICY_20", 8, 9, &umr_bitfield_default },
	 { "POLICY_21", 10, 11, &umr_bitfield_default },
	 { "POLICY_22", 12, 13, &umr_bitfield_default },
	 { "POLICY_23", 14, 15, &umr_bitfield_default },
	 { "POLICY_24", 16, 17, &umr_bitfield_default },
	 { "POLICY_25", 18, 19, &umr_bitfield_default },
	 { "POLICY_26", 20, 21, &umr_bitfield_default },
	 { "POLICY_27", 22, 23, &umr_bitfield_default },
	 { "POLICY_28", 24, 25, &umr_bitfield_default },
	 { "POLICY_29", 26, 27, &umr_bitfield_default },
	 { "POLICY_30", 28, 29, &umr_bitfield_default },
	 { "POLICY_31", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_STORE_POLICY0[] = {
	 { "POLICY_0", 0, 1, &umr_bitfield_default },
	 { "POLICY_1", 2, 3, &umr_bitfield_default },
	 { "POLICY_2", 4, 5, &umr_bitfield_default },
	 { "POLICY_3", 6, 7, &umr_bitfield_default },
	 { "POLICY_4", 8, 9, &umr_bitfield_default },
	 { "POLICY_5", 10, 11, &umr_bitfield_default },
	 { "POLICY_6", 12, 13, &umr_bitfield_default },
	 { "POLICY_7", 14, 15, &umr_bitfield_default },
	 { "POLICY_8", 16, 17, &umr_bitfield_default },
	 { "POLICY_9", 18, 19, &umr_bitfield_default },
	 { "POLICY_10", 20, 21, &umr_bitfield_default },
	 { "POLICY_11", 22, 23, &umr_bitfield_default },
	 { "POLICY_12", 24, 25, &umr_bitfield_default },
	 { "POLICY_13", 26, 27, &umr_bitfield_default },
	 { "POLICY_14", 28, 29, &umr_bitfield_default },
	 { "POLICY_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_STORE_POLICY1[] = {
	 { "POLICY_16", 0, 1, &umr_bitfield_default },
	 { "POLICY_17", 2, 3, &umr_bitfield_default },
	 { "POLICY_18", 4, 5, &umr_bitfield_default },
	 { "POLICY_19", 6, 7, &umr_bitfield_default },
	 { "POLICY_20", 8, 9, &umr_bitfield_default },
	 { "POLICY_21", 10, 11, &umr_bitfield_default },
	 { "POLICY_22", 12, 13, &umr_bitfield_default },
	 { "POLICY_23", 14, 15, &umr_bitfield_default },
	 { "POLICY_24", 16, 17, &umr_bitfield_default },
	 { "POLICY_25", 18, 19, &umr_bitfield_default },
	 { "POLICY_26", 20, 21, &umr_bitfield_default },
	 { "POLICY_27", 22, 23, &umr_bitfield_default },
	 { "POLICY_28", 24, 25, &umr_bitfield_default },
	 { "POLICY_29", 26, 27, &umr_bitfield_default },
	 { "POLICY_30", 28, 29, &umr_bitfield_default },
	 { "POLICY_31", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_ATOMIC_POLICY[] = {
	 { "POLICY_0", 0, 1, &umr_bitfield_default },
	 { "POLICY_1", 2, 3, &umr_bitfield_default },
	 { "POLICY_2", 4, 5, &umr_bitfield_default },
	 { "POLICY_3", 6, 7, &umr_bitfield_default },
	 { "POLICY_4", 8, 9, &umr_bitfield_default },
	 { "POLICY_5", 10, 11, &umr_bitfield_default },
	 { "POLICY_6", 12, 13, &umr_bitfield_default },
	 { "POLICY_7", 14, 15, &umr_bitfield_default },
	 { "POLICY_8", 16, 17, &umr_bitfield_default },
	 { "POLICY_9", 18, 19, &umr_bitfield_default },
	 { "POLICY_10", 20, 21, &umr_bitfield_default },
	 { "POLICY_11", 22, 23, &umr_bitfield_default },
	 { "POLICY_12", 24, 25, &umr_bitfield_default },
	 { "POLICY_13", 26, 27, &umr_bitfield_default },
	 { "POLICY_14", 28, 29, &umr_bitfield_default },
	 { "POLICY_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L1_VOLATILE[] = {
	 { "VOL", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTC_CFG_L2_VOLATILE[] = {
	 { "VOL", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTCI_STATUS[] = {
	 { "TCI_BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTCI_CNTL_1[] = {
	 { "WBINVL1_NUM_CYCLES", 0, 15, &umr_bitfield_default },
	 { "REQ_FIFO_DEPTH", 16, 23, &umr_bitfield_default },
	 { "WDATA_RAM_DEPTH", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCI_CNTL_2[] = {
	 { "L1_INVAL_ON_WBINVL2", 0, 0, &umr_bitfield_default },
	 { "TCA_MAX_CREDIT", 1, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_CTRL[] = {
	 { "CACHE_SIZE", 0, 1, &umr_bitfield_default },
	 { "RATE", 2, 3, &umr_bitfield_default },
	 { "WRITEBACK_MARGIN", 4, 7, &umr_bitfield_default },
	 { "SRC_FIFO_SIZE", 12, 15, &umr_bitfield_default },
	 { "LATENCY_FIFO_SIZE", 16, 19, &umr_bitfield_default },
	 { "WB_OR_INV_ALL_VMIDS", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_EDC_COUNTER[] = {
	 { "SEC_COUNT", 0, 3, &umr_bitfield_default },
	 { "DED_COUNT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_REDUNDANCY[] = {
	 { "MC_SEL0", 0, 0, &umr_bitfield_default },
	 { "MC_SEL1", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_CTRL[] = {
	 { "HOLE_TIMEOUT", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_CTRL[] = {
	 { "RATE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_PS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_PS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_PS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_PS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_PS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_PS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_PS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_PS[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "CU_GROUP_DISABLE", 24, 24, &umr_bitfield_default },
	 { "CACHE_CTL", 25, 27, &umr_bitfield_default },
	 { "CDBG_USER", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_PS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "WAVE_CNT_EN", 7, 7, &umr_bitfield_default },
	 { "EXTRA_LDS_SIZE", 8, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_VS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_VS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_VS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_VS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_VS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_LATE_ALLOC_VS[] = {
	 { "LIMIT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_VS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_VS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_VS[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "VGPR_COMP_CNT", 24, 25, &umr_bitfield_default },
	 { "CU_GROUP_ENABLE", 26, 26, &umr_bitfield_default },
	 { "CACHE_CTL", 27, 29, &umr_bitfield_default },
	 { "CDBG_USER", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_VS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "OC_LDS_EN", 7, 7, &umr_bitfield_default },
	 { "SO_BASE0_EN", 8, 8, &umr_bitfield_default },
	 { "SO_BASE1_EN", 9, 9, &umr_bitfield_default },
	 { "SO_BASE2_EN", 10, 10, &umr_bitfield_default },
	 { "SO_BASE3_EN", 11, 11, &umr_bitfield_default },
	 { "SO_EN", 12, 12, &umr_bitfield_default },
	 { "EXCP_EN", 13, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_ES_VS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "OC_LDS_EN", 7, 7, &umr_bitfield_default },
	 { "EXCP_EN", 8, 16, &umr_bitfield_default },
	 { "LDS_SIZE", 20, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_LS_VS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "LDS_SIZE", 7, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_GS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_GS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_GS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_GS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_GS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_GS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_GS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_GS[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "CU_GROUP_ENABLE", 24, 24, &umr_bitfield_default },
	 { "CACHE_CTL", 25, 27, &umr_bitfield_default },
	 { "CDBG_USER", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_GS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "EXCP_EN", 7, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_GS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_ES_GS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "OC_LDS_EN", 7, 7, &umr_bitfield_default },
	 { "EXCP_EN", 8, 16, &umr_bitfield_default },
	 { "LDS_SIZE", 20, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_ES[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_ES[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_ES[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_ES[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_ES[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_ES[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_ES[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_ES[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "VGPR_COMP_CNT", 24, 25, &umr_bitfield_default },
	 { "CU_GROUP_ENABLE", 26, 26, &umr_bitfield_default },
	 { "CACHE_CTL", 27, 29, &umr_bitfield_default },
	 { "CDBG_USER", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_ES[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "OC_LDS_EN", 7, 7, &umr_bitfield_default },
	 { "EXCP_EN", 8, 16, &umr_bitfield_default },
	 { "LDS_SIZE", 20, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_LS_ES[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "LDS_SIZE", 7, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_HS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_HS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_HS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_HS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_HS[] = {
	 { "WAVE_LIMIT", 0, 5, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_HS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_HS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_HS[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "CACHE_CTL", 24, 26, &umr_bitfield_default },
	 { "CDBG_USER", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_HS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "OC_LDS_EN", 7, 7, &umr_bitfield_default },
	 { "TG_SIZE_EN", 8, 8, &umr_bitfield_default },
	 { "EXCP_EN", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_HS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_LS_HS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "LDS_SIZE", 7, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_LO_LS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TBA_HI_LS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_LO_LS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_TMA_HI_LS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_LS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_LS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_LS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC1_LS[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "VGPR_COMP_CNT", 24, 25, &umr_bitfield_default },
	 { "CACHE_CTL", 26, 28, &umr_bitfield_default },
	 { "CDBG_USER", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_LS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "LDS_SIZE", 7, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_INITIATOR[] = {
	 { "COMPUTE_SHADER_EN", 0, 0, &umr_bitfield_default },
	 { "PARTIAL_TG_EN", 1, 1, &umr_bitfield_default },
	 { "FORCE_START_AT_000", 2, 2, &umr_bitfield_default },
	 { "ORDERED_APPEND_ENBL", 3, 3, &umr_bitfield_default },
	 { "ORDERED_APPEND_MODE", 4, 4, &umr_bitfield_default },
	 { "USE_THREAD_DIMENSIONS", 5, 5, &umr_bitfield_default },
	 { "ORDER_MODE", 6, 6, &umr_bitfield_default },
	 { "DISPATCH_CACHE_CNTL", 7, 9, &umr_bitfield_default },
	 { "SCALAR_L1_INV_VOL", 10, 10, &umr_bitfield_default },
	 { "VECTOR_L1_INV_VOL", 11, 11, &umr_bitfield_default },
	 { "DATA_ATC", 12, 12, &umr_bitfield_default },
	 { "RESTORE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DIM_X[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DIM_Y[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DIM_Z[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_START_X[] = {
	 { "START", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_START_Y[] = {
	 { "START", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_START_Z[] = {
	 { "START", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_NUM_THREAD_X[] = {
	 { "NUM_THREAD_FULL", 0, 15, &umr_bitfield_default },
	 { "NUM_THREAD_PARTIAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_NUM_THREAD_Y[] = {
	 { "NUM_THREAD_FULL", 0, 15, &umr_bitfield_default },
	 { "NUM_THREAD_PARTIAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_NUM_THREAD_Z[] = {
	 { "NUM_THREAD_FULL", 0, 15, &umr_bitfield_default },
	 { "NUM_THREAD_PARTIAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PIPELINESTAT_ENABLE[] = {
	 { "PIPELINESTAT_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PERFCOUNT_ENABLE[] = {
	 { "PERFCOUNT_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PGM_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PGM_HI[] = {
	 { "DATA", 0, 7, &umr_bitfield_default },
	 { "INST_ATC", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_TBA_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_TBA_HI[] = {
	 { "DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_TMA_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_TMA_HI[] = {
	 { "DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PGM_RSRC1[] = {
	 { "VGPRS", 0, 5, &umr_bitfield_default },
	 { "SGPRS", 6, 9, &umr_bitfield_default },
	 { "PRIORITY", 10, 11, &umr_bitfield_default },
	 { "FLOAT_MODE", 12, 19, &umr_bitfield_default },
	 { "PRIV", 20, 20, &umr_bitfield_default },
	 { "DX10_CLAMP", 21, 21, &umr_bitfield_default },
	 { "DEBUG_MODE", 22, 22, &umr_bitfield_default },
	 { "IEEE_MODE", 23, 23, &umr_bitfield_default },
	 { "BULKY", 24, 24, &umr_bitfield_default },
	 { "CDBG_USER", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_PGM_RSRC2[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "TGID_X_EN", 7, 7, &umr_bitfield_default },
	 { "TGID_Y_EN", 8, 8, &umr_bitfield_default },
	 { "TGID_Z_EN", 9, 9, &umr_bitfield_default },
	 { "TG_SIZE_EN", 10, 10, &umr_bitfield_default },
	 { "TIDIG_COMP_CNT", 11, 12, &umr_bitfield_default },
	 { "EXCP_EN_MSB", 13, 14, &umr_bitfield_default },
	 { "LDS_SIZE", 15, 23, &umr_bitfield_default },
	 { "EXCP_EN", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_VMID[] = {
	 { "DATA", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_RESOURCE_LIMITS[] = {
	 { "WAVES_PER_SH", 0, 9, &umr_bitfield_default },
	 { "TG_PER_CU", 12, 15, &umr_bitfield_default },
	 { "LOCK_THRESHOLD", 16, 21, &umr_bitfield_default },
	 { "SIMD_DEST_CNTL", 22, 22, &umr_bitfield_default },
	 { "FORCE_SIMD_DIST", 23, 23, &umr_bitfield_default },
	 { "CU_GROUP_COUNT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_STATIC_THREAD_MGMT_SE0[] = {
	 { "SH0_CU_EN", 0, 15, &umr_bitfield_default },
	 { "SH1_CU_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_STATIC_THREAD_MGMT_SE1[] = {
	 { "SH0_CU_EN", 0, 15, &umr_bitfield_default },
	 { "SH1_CU_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_TMPRING_SIZE[] = {
	 { "WAVES", 0, 11, &umr_bitfield_default },
	 { "WAVESIZE", 12, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_STATIC_THREAD_MGMT_SE2[] = {
	 { "SH0_CU_EN", 0, 15, &umr_bitfield_default },
	 { "SH1_CU_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_STATIC_THREAD_MGMT_SE3[] = {
	 { "SH0_CU_EN", 0, 15, &umr_bitfield_default },
	 { "SH1_CU_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_RESTART_X[] = {
	 { "RESTART", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_RESTART_Y[] = {
	 { "RESTART", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_RESTART_Z[] = {
	 { "RESTART", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_THREAD_TRACE_ENABLE[] = {
	 { "THREAD_TRACE_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_MISC_RESERVED[] = {
	 { "SEND_SEID", 0, 1, &umr_bitfield_default },
	 { "RESERVED2", 2, 2, &umr_bitfield_default },
	 { "RESERVED3", 3, 3, &umr_bitfield_default },
	 { "RESERVED4", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_USER_DATA_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG03[] = {
	 { "clipsm0_clprim_to_clip_clip_code_or", 0, 13, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_event_id", 14, 19, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_state_var_indx", 20, 22, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_clip_primitive", 23, 23, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_deallocate_slot", 24, 26, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_first_prim_of_slot", 27, 27, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_end_of_packet", 28, 28, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG3[] = {
	 { "pipe_num_busy", 0, 10, &umr_bitfield_default },
	 { "pipe0_busy_num", 11, 14, &umr_bitfield_default },
	 { "spare", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG3[] = {
	 { "rbiu_spl_dr_valid", 0, 0, &umr_bitfield_default },
	 { "SPARE0", 1, 1, &umr_bitfield_default },
	 { "pipe0_dr", 2, 2, &umr_bitfield_default },
	 { "pipe0_rtr", 3, 3, &umr_bitfield_default },
	 { "pipe1_dr", 4, 4, &umr_bitfield_default },
	 { "pipe1_rtr", 5, 5, &umr_bitfield_default },
	 { "wd_subdma_fifo_empty", 6, 6, &umr_bitfield_default },
	 { "wd_subdma_fifo_full", 7, 7, &umr_bitfield_default },
	 { "dma_buf_type_p0_q", 8, 9, &umr_bitfield_default },
	 { "dma_zero_indices_p0_q", 10, 10, &umr_bitfield_default },
	 { "dma_req_path_p3_q", 11, 11, &umr_bitfield_default },
	 { "dma_not_eop_p1_q", 12, 12, &umr_bitfield_default },
	 { "out_of_range_p4", 13, 13, &umr_bitfield_default },
	 { "last_sub_dma_p3_q", 14, 14, &umr_bitfield_default },
	 { "last_rdreq_of_sub_dma_p4", 15, 15, &umr_bitfield_default },
	 { "WD_IA_dma_send_d", 16, 16, &umr_bitfield_default },
	 { "WD_IA_dma_rtr", 17, 17, &umr_bitfield_default },
	 { "WD_IA1_dma_send_d", 18, 18, &umr_bitfield_default },
	 { "WD_IA1_dma_rtr", 19, 19, &umr_bitfield_default },
	 { "last_inst_of_dma_p2", 20, 20, &umr_bitfield_default },
	 { "last_sd_of_inst_p2", 21, 21, &umr_bitfield_default },
	 { "last_sd_of_dma_p2", 22, 22, &umr_bitfield_default },
	 { "SPARE1", 23, 23, &umr_bitfield_default },
	 { "WD_IA_dma_busy", 24, 24, &umr_bitfield_default },
	 { "WD_IA1_dma_busy", 25, 25, &umr_bitfield_default },
	 { "send_to_ia1_p3_q", 26, 26, &umr_bitfield_default },
	 { "dma_wd_switch_on_eop_p3_q", 27, 27, &umr_bitfield_default },
	 { "pipe3_dr", 28, 28, &umr_bitfield_default },
	 { "pipe3_rtr", 29, 29, &umr_bitfield_default },
	 { "wd_dma2draw_fifo_empty", 30, 30, &umr_bitfield_default },
	 { "wd_dma2draw_fifo_full", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CAM_INDEX[] = {
	 { "CAM_INDEX", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CAM_DATA[] = {
	 { "CAM_ADDR", 0, 15, &umr_bitfield_default },
	 { "CAM_REMAPADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_CNTL[] = {
	 { "POLICY", 8, 9, &umr_bitfield_default },
	 { "VOL", 10, 10, &umr_bitfield_default },
	 { "ATC", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_STAT[] = {
	 { "BURST_COUNT", 0, 15, &umr_bitfield_default },
	 { "TAGS_PENDING", 16, 23, &umr_bitfield_default },
	 { "BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_ADDR_HI[] = {
	 { "ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_ADDR_LO[] = {
	 { "ADDR_LO", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_DATA_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "BUF_SWAP", 16, 17, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "RB_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "BUF_SWAP", 16, 17, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "RB_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_WR[] = {
	 { "RB_RPTR_WR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_RPTR_ADDR[] = {
	 { "RB_RPTR_SWAP", 0, 1, &umr_bitfield_default },
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_ADDR[] = {
	 { "RB_RPTR_SWAP", 0, 1, &umr_bitfield_default },
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_WPTR[] = {
	 { "RB_WPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR[] = {
	 { "RB_WPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_POLL_ADDR_LO[] = {
	 { "OBSOLETE", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_POLL_ADDR_HI[] = {
	 { "OBSOLETE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL[] = {
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ENABLE", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_STATUS[] = {
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_STAT", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_STAT", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STAT", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STAT", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STAT", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STAT", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STAT", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STAT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DEVICE_ID[] = {
	 { "DEVICE_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE_PRIORITY_CNTS[] = {
	 { "PRIORITY1_CNT", 0, 7, &umr_bitfield_default },
	 { "PRIORITY2A_CNT", 8, 15, &umr_bitfield_default },
	 { "PRIORITY2B_CNT", 16, 23, &umr_bitfield_default },
	 { "PRIORITY3_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RING_PRIORITY_CNTS[] = {
	 { "PRIORITY1_CNT", 0, 7, &umr_bitfield_default },
	 { "PRIORITY2A_CNT", 8, 15, &umr_bitfield_default },
	 { "PRIORITY2B_CNT", 16, 23, &umr_bitfield_default },
	 { "PRIORITY3_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE0_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RING0_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE1_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RING1_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE2_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RING2_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ENDIAN_SWAP[] = {
	 { "ENDIAN_SWAP", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_VMID[] = {
	 { "RB0_VMID", 0, 3, &umr_bitfield_default },
	 { "RB1_VMID", 8, 11, &umr_bitfield_default },
	 { "RB2_VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE0_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME0_PIPE1_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_RADDR[] = {
	 { "ME_RAM_RADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_WADDR[] = {
	 { "ME_RAM_WADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_DATA[] = {
	 { "ME_RAM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME1_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME1_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME2_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME2_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "RB_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_RPTR_ADDR[] = {
	 { "RB_RPTR_SWAP", 0, 1, &umr_bitfield_default },
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_WPTR[] = {
	 { "RB_WPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "RB_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_RPTR_ADDR[] = {
	 { "RB_RPTR_SWAP", 0, 1, &umr_bitfield_default },
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_WPTR[] = {
	 { "RB_WPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL_RING0[] = {
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ENABLE", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL_RING1[] = {
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ENABLE", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL_RING2[] = {
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ENABLE", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_STATUS_RING0[] = {
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_STAT", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_STAT", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STAT", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STAT", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STAT", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STAT", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STAT", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STAT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_STATUS_RING1[] = {
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_STAT", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_STAT", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STAT", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STAT", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STAT", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STAT", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STAT", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STAT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_STATUS_RING2[] = {
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_STAT", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_STAT", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STAT", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STAT", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STAT", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STAT", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STAT", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STAT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PWR_CNTL[] = {
	 { "GFX_CLK_HALT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEM_SLP_CNTL[] = {
	 { "CP_MEM_LS_EN", 0, 0, &umr_bitfield_default },
	 { "CP_MEM_DS_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 7, &umr_bitfield_default },
	 { "CP_MEM_LS_ON_DELAY", 8, 15, &umr_bitfield_default },
	 { "CP_MEM_LS_OFF_DELAY", 16, 23, &umr_bitfield_default },
	 { "RESERVED1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE[] = {
	 { "INTERFACE", 0, 1, &umr_bitfield_default },
	 { "REQUEST_CLIENT", 4, 7, &umr_bitfield_default },
	 { "RING_ID", 10, 13, &umr_bitfield_default },
	 { "VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING0[] = {
	 { "INTERFACE", 0, 1, &umr_bitfield_default },
	 { "REQUEST_CLIENT", 4, 7, &umr_bitfield_default },
	 { "RING_ID", 10, 13, &umr_bitfield_default },
	 { "VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING1[] = {
	 { "INTERFACE", 0, 1, &umr_bitfield_default },
	 { "REQUEST_CLIENT", 4, 7, &umr_bitfield_default },
	 { "RING_ID", 10, 13, &umr_bitfield_default },
	 { "VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING2[] = {
	 { "INTERFACE", 0, 1, &umr_bitfield_default },
	 { "REQUEST_CLIENT", 4, 7, &umr_bitfield_default },
	 { "RING_ID", 10, 13, &umr_bitfield_default },
	 { "VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_EDC_MODE[] = {
	 { "FORCE_SEC_ON_DED", 16, 16, &umr_bitfield_default },
	 { "DED_MODE", 20, 21, &umr_bitfield_default },
	 { "PROP_FED", 29, 29, &umr_bitfield_default },
	 { "BYPASS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_FETCHER_SOURCE[] = {
	 { "ME_SRC", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_WPTR_POLL_CNTL[] = {
	 { "PERIOD", 0, 7, &umr_bitfield_default },
	 { "POLL_ACTIVE", 30, 30, &umr_bitfield_default },
	 { "EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_WPTR_POLL_CNTL1[] = {
	 { "QUEUE_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE0_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE1_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE2_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE3_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE0_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE1_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE2_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE3_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE0_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE1_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE2_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE3_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE0_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE1_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE2_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE3_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_INT_STAT_DEBUG[] = {
	 { "DEQUEUE_REQUEST_INT_ASSERTED", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ASSERTED", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ASSERTED", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ASSERTED", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ASSERTED", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ASSERTED", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ASSERTED", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ASSERTED", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ASSERTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_INT_STAT_DEBUG[] = {
	 { "DEQUEUE_REQUEST_INT_ASSERTED", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ASSERTED", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ASSERTED", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ASSERTED", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ASSERTED", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ASSERTED", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ASSERTED", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ASSERTED", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ASSERTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_GC_EDC_CONFIG[] = {
	 { "DIS_EDC", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE_PRIORITY_CNTS[] = {
	 { "PRIORITY1_CNT", 0, 7, &umr_bitfield_default },
	 { "PRIORITY2A_CNT", 8, 15, &umr_bitfield_default },
	 { "PRIORITY2B_CNT", 16, 23, &umr_bitfield_default },
	 { "PRIORITY3_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE0_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE1_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE2_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE3_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE_PRIORITY_CNTS[] = {
	 { "PRIORITY1_CNT", 0, 7, &umr_bitfield_default },
	 { "PRIORITY2A_CNT", 8, 15, &umr_bitfield_default },
	 { "PRIORITY2B_CNT", 16, 23, &umr_bitfield_default },
	 { "PRIORITY3_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE0_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE1_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE2_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME2_PIPE3_PRIORITY[] = {
	 { "PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CONTEXT_CNTL[] = {
	 { "ME0PIPE0_MAX_WD_CNTX", 0, 2, &umr_bitfield_default },
	 { "ME0PIPE0_MAX_PIPE_CNTX", 4, 6, &umr_bitfield_default },
	 { "ME0PIPE1_MAX_WD_CNTX", 16, 18, &umr_bitfield_default },
	 { "ME0PIPE1_MAX_PIPE_CNTX", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MAX_CONTEXT[] = {
	 { "MAX_CONTEXT", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IQ_WAIT_TIME1[] = {
	 { "IB_OFFLOAD", 0, 7, &umr_bitfield_default },
	 { "ATOMIC_OFFLOAD", 8, 15, &umr_bitfield_default },
	 { "WRM_OFFLOAD", 16, 23, &umr_bitfield_default },
	 { "GWS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IQ_WAIT_TIME2[] = {
	 { "QUE_SLEEP", 0, 7, &umr_bitfield_default },
	 { "SCH_WAVE", 8, 15, &umr_bitfield_default },
	 { "SEM_REARM", 16, 23, &umr_bitfield_default },
	 { "DEQ_RETRY", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_BASE_HI[] = {
	 { "RB_BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_BASE_HI[] = {
	 { "RB_BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VMID_RESET[] = {
	 { "RESET_REQUEST", 0, 15, &umr_bitfield_default },
	 { "RESET_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_CNTL[] = {
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_ENABLE", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ENABLE", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_STATUS[] = {
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "PRIV_REG_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_STATUS", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_STATUS", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_STATUS", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VMID_PREEMPT[] = {
	 { "PREEMPT_REQUEST", 0, 15, &umr_bitfield_default },
	 { "PREEMPT_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_CNTX_ID[] = {
	 { "CNTX_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_STATUS[] = {
	 { "DOORBELL_UPDATED", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_ENABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CNTL[] = {
	 { "RLC_ENABLE_F32", 0, 0, &umr_bitfield_default },
	 { "FORCE_RETRY", 1, 1, &umr_bitfield_default },
	 { "READ_CACHE_DISABLE", 2, 2, &umr_bitfield_default },
	 { "RLC_STEP_F32", 3, 3, &umr_bitfield_default },
	 { "SOFT_RESET_DEBUG_MODE", 4, 4, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DEBUG_SELECT[] = {
	 { "SELECT", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DEBUG[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_MC_CNTL[] = {
	 { "WRREQ_SWAP", 0, 1, &umr_bitfield_default },
	 { "WRREQ_TRAN", 2, 2, &umr_bitfield_default },
	 { "WRREQ_PRIV", 3, 3, &umr_bitfield_default },
	 { "WRNFO_STALL", 4, 4, &umr_bitfield_default },
	 { "WRNFO_URG", 5, 8, &umr_bitfield_default },
	 { "WRREQ_DW_IMASK", 9, 12, &umr_bitfield_default },
	 { "RESERVED_B", 13, 19, &umr_bitfield_default },
	 { "RDNFO_URG", 20, 23, &umr_bitfield_default },
	 { "RDREQ_SWAP", 24, 25, &umr_bitfield_default },
	 { "RDREQ_TRAN", 26, 26, &umr_bitfield_default },
	 { "RDREQ_PRIV", 27, 27, &umr_bitfield_default },
	 { "RDNFO_STALL", 28, 28, &umr_bitfield_default },
	 { "RESERVED", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_STAT[] = {
	 { "RLC_BUSY", 0, 0, &umr_bitfield_default },
	 { "RLC_GPM_BUSY", 1, 1, &umr_bitfield_default },
	 { "RLC_SPM_BUSY", 2, 2, &umr_bitfield_default },
	 { "RESERVED", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SOFT_RESET_GPU[] = {
	 { "SOFT_RESET_GPU", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_MEM_SLP_CNTL[] = {
	 { "RLC_MEM_LS_EN", 0, 0, &umr_bitfield_default },
	 { "RLC_MEM_DS_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 7, &umr_bitfield_default },
	 { "RLC_MEM_LS_ON_DELAY", 8, 15, &umr_bitfield_default },
	 { "RLC_MEM_LS_OFF_DELAY", 16, 23, &umr_bitfield_default },
	 { "RESERVED1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTR_MAX[] = {
	 { "LB_CNTR_MAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTL[] = {
	 { "LOAD_BALANCE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "LB_CNT_CP_BUSY", 1, 1, &umr_bitfield_default },
	 { "LB_CNT_SPIM_ACTIVE", 2, 2, &umr_bitfield_default },
	 { "LB_CNT_REG_INC", 3, 3, &umr_bitfield_default },
	 { "CU_MASK_USED_OFF_HYST", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTR_INIT[] = {
	 { "LB_CNTR_INIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LOAD_BALANCE_CNTR[] = {
	 { "RLC_LOAD_BALANCE_CNTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SAVE_AND_RESTORE_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DRIVER_CPDMA_STATUS[] = {
	 { "DRIVER_REQUEST", 0, 0, &umr_bitfield_default },
	 { "RESERVED1", 1, 3, &umr_bitfield_default },
	 { "DRIVER_ACK", 4, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_JUMP_TABLE_RESTORE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_DELAY_2[] = {
	 { "SERDES_TIMEOUT_VALUE", 0, 7, &umr_bitfield_default },
	 { "SERDES_CMD_DELAY", 8, 15, &umr_bitfield_default },
	 { "PERCU_TIMEOUT_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_DEBUG_SELECT[] = {
	 { "SELECT", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_DEBUG[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_CLOCK_COUNT_LSB[] = {
	 { "GPU_CLOCKS_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_CLOCK_COUNT_MSB[] = {
	 { "GPU_CLOCKS_MSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CAPTURE_GPU_CLOCK_COUNT[] = {
	 { "CAPTURE", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_UCODE_CNTL[] = {
	 { "RLC_UCODE_FLAGS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_STAT[] = {
	 { "RLC_BUSY", 0, 0, &umr_bitfield_default },
	 { "GFX_POWER_STATUS", 1, 1, &umr_bitfield_default },
	 { "GFX_CLOCK_STATUS", 2, 2, &umr_bitfield_default },
	 { "GFX_LS_STATUS", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_CLOCK_32_RES_SEL[] = {
	 { "RES_SEL", 0, 5, &umr_bitfield_default },
	 { "RESERVED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_CLOCK_32[] = {
	 { "GPU_CLOCK_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_CNTL[] = {
	 { "GFX_POWER_GATING_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GFX_POWER_GATING_SRC", 1, 1, &umr_bitfield_default },
	 { "DYN_PER_CU_PG_ENABLE", 2, 2, &umr_bitfield_default },
	 { "STATIC_PER_CU_PG_ENABLE", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 15, &umr_bitfield_default },
	 { "CHUB_HANDSHAKE_ENABLE", 16, 16, &umr_bitfield_default },
	 { "SMU_CLK_SLOWDOWN_ON_PU_ENABLE", 17, 17, &umr_bitfield_default },
	 { "SMU_CLK_SLOWDOWN_ON_PD_ENABLE", 18, 18, &umr_bitfield_default },
	 { "RESERVED1", 19, 23, &umr_bitfield_default },
	 { "PG_ERROR_STATUS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_THREAD_PRIORITY[] = {
	 { "THREAD0_PRIORITY", 0, 7, &umr_bitfield_default },
	 { "THREAD1_PRIORITY", 8, 15, &umr_bitfield_default },
	 { "THREAD2_PRIORITY", 16, 23, &umr_bitfield_default },
	 { "THREAD3_PRIORITY", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_THREAD_ENABLE[] = {
	 { "THREAD0_ENABLE", 0, 0, &umr_bitfield_default },
	 { "THREAD1_ENABLE", 1, 1, &umr_bitfield_default },
	 { "THREAD2_ENABLE", 2, 2, &umr_bitfield_default },
	 { "THREAD3_ENABLE", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_VMID_THREAD0[] = {
	 { "RLC_VMID", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_VMID_THREAD1[] = {
	 { "RLC_VMID", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGTT_MGCG_OVERRIDE[] = {
	 { "OVERRIDE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGCG_CGLS_CTRL[] = {
	 { "CGCG_EN", 0, 0, &umr_bitfield_default },
	 { "CGLS_EN", 1, 1, &umr_bitfield_default },
	 { "CGLS_REP_COMPANSAT_DELAY", 2, 7, &umr_bitfield_default },
	 { "CGCG_GFX_IDLE_THRESHOLD", 8, 26, &umr_bitfield_default },
	 { "CGCG_CONTROLLER", 27, 27, &umr_bitfield_default },
	 { "CGCG_REG_CTRL", 28, 28, &umr_bitfield_default },
	 { "SLEEP_MODE", 29, 30, &umr_bitfield_default },
	 { "SPARE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGCG_RAMP_CTRL[] = {
	 { "DOWN_DIV_START_UNIT", 0, 3, &umr_bitfield_default },
	 { "DOWN_DIV_STEP_UNIT", 4, 7, &umr_bitfield_default },
	 { "UP_DIV_START_UNIT", 8, 11, &umr_bitfield_default },
	 { "UP_DIV_STEP_UNIT", 12, 15, &umr_bitfield_default },
	 { "STEP_DELAY_CNT", 16, 27, &umr_bitfield_default },
	 { "STEP_DELAY_UNIT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DYN_PG_STATUS[] = {
	 { "PG_STATUS_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DYN_PG_REQUEST[] = {
	 { "PG_REQUEST_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_DELAY[] = {
	 { "POWER_UP_DELAY", 0, 7, &umr_bitfield_default },
	 { "POWER_DOWN_DELAY", 8, 15, &umr_bitfield_default },
	 { "CMD_PROPAGATE_DELAY", 16, 23, &umr_bitfield_default },
	 { "MEM_SLEEP_DELAY", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CU_STATUS[] = {
	 { "WORK_PENDING", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_INIT_CU_MASK[] = {
	 { "INIT_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_ALWAYS_ACTIVE_CU_MASK[] = {
	 { "ALWAYS_ACTIVE_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_PARAMS[] = {
	 { "SKIP_L2_CHECK", 0, 0, &umr_bitfield_default },
	 { "FIFO_SAMPLES", 1, 7, &umr_bitfield_default },
	 { "PG_IDLE_SAMPLES", 8, 15, &umr_bitfield_default },
	 { "PG_IDLE_SAMPLE_INTERVAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_THREAD1_DELAY[] = {
	 { "CU_IDEL_DELAY", 0, 7, &umr_bitfield_default },
	 { "LBPW_INNER_LOOP_DELAY", 8, 15, &umr_bitfield_default },
	 { "LBPW_OUTER_LOOP_DELAY", 16, 23, &umr_bitfield_default },
	 { "SPARE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_ALWAYS_ON_CU_MASK[] = {
	 { "AON_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_MAX_PG_CU[] = {
	 { "MAX_POWERED_UP_CU", 0, 7, &umr_bitfield_default },
	 { "SPARE", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_AUTO_PG_CTRL[] = {
	 { "AUTO_PG_EN", 0, 0, &umr_bitfield_default },
	 { "AUTO_GRBM_REG_SAVE_ON_IDLE_EN", 1, 1, &umr_bitfield_default },
	 { "AUTO_WAKE_UP_EN", 2, 2, &umr_bitfield_default },
	 { "GRBM_REG_SAVE_GFX_IDLE_THRESHOLD", 3, 18, &umr_bitfield_default },
	 { "PG_AFTER_GRBM_REG_SAVE_THRESHOLD", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_GRBM_REG_SAVE_CTRL[] = {
	 { "START_GRBM_REG_SAVE", 0, 0, &umr_bitfield_default },
	 { "SPARE", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_PG_CTRL[] = {
	 { "START_PG", 0, 0, &umr_bitfield_default },
	 { "SPARE", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_PG_WAKE_UP_CTRL[] = {
	 { "START_PG_WAKE_UP", 0, 0, &umr_bitfield_default },
	 { "SPARE", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_RD_MASTER_INDEX[] = {
	 { "CU_ID", 0, 3, &umr_bitfield_default },
	 { "SH_ID", 4, 5, &umr_bitfield_default },
	 { "SE_ID", 6, 8, &umr_bitfield_default },
	 { "SE_NONCU_ID", 9, 9, &umr_bitfield_default },
	 { "SE_NONCU", 10, 10, &umr_bitfield_default },
	 { "NON_SE", 11, 13, &umr_bitfield_default },
	 { "DATA_REG_ID", 14, 15, &umr_bitfield_default },
	 { "SPARE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_RD_DATA_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_RD_DATA_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_RD_DATA_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_CU_MASTER_MASK[] = {
	 { "MASTER_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_NONCU_MASTER_MASK[] = {
	 { "SE_MASTER_MASK", 0, 15, &umr_bitfield_default },
	 { "GC_MASTER_MASK", 16, 16, &umr_bitfield_default },
	 { "TC0_MASTER_MASK", 17, 17, &umr_bitfield_default },
	 { "TC1_MASTER_MASK", 18, 18, &umr_bitfield_default },
	 { "SPARE0_MASTER_MASK", 19, 19, &umr_bitfield_default },
	 { "SPARE1_MASTER_MASK", 20, 20, &umr_bitfield_default },
	 { "SPARE2_MASTER_MASK", 21, 21, &umr_bitfield_default },
	 { "SPARE3_MASTER_MASK", 22, 22, &umr_bitfield_default },
	 { "RESERVED", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_CTRL[] = {
	 { "BPM_ADDR", 0, 7, &umr_bitfield_default },
	 { "POWER_DOWN", 8, 8, &umr_bitfield_default },
	 { "POWER_UP", 9, 9, &umr_bitfield_default },
	 { "P1_SELECT", 10, 10, &umr_bitfield_default },
	 { "P2_SELECT", 11, 11, &umr_bitfield_default },
	 { "WRITE_COMMAND", 12, 12, &umr_bitfield_default },
	 { "READ_COMMAND", 13, 13, &umr_bitfield_default },
	 { "RESERVED_1", 14, 15, &umr_bitfield_default },
	 { "CGLS_ENABLE", 16, 16, &umr_bitfield_default },
	 { "CGLS_DISABLE", 17, 17, &umr_bitfield_default },
	 { "CGLS_ON", 18, 18, &umr_bitfield_default },
	 { "CGLS_OFF", 19, 19, &umr_bitfield_default },
	 { "CGCG_OVERRIDE_0", 20, 20, &umr_bitfield_default },
	 { "CGCG_OVERRIDE_1", 21, 21, &umr_bitfield_default },
	 { "MGCG_OVERRIDE_0", 22, 22, &umr_bitfield_default },
	 { "MGCG_OVERRIDE_1", 23, 23, &umr_bitfield_default },
	 { "RESERVED_2", 24, 27, &umr_bitfield_default },
	 { "REG_ADDR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_CU_MASTER_BUSY[] = {
	 { "BUSY_BUSY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_NONCU_MASTER_BUSY[] = {
	 { "SE_MASTER_BUSY", 0, 15, &umr_bitfield_default },
	 { "GC_MASTER_BUSY", 16, 16, &umr_bitfield_default },
	 { "TC0_MASTER_BUSY", 17, 17, &umr_bitfield_default },
	 { "TC1_MASTER_BUSY", 18, 18, &umr_bitfield_default },
	 { "SPARE0_MASTER_BUSY", 19, 19, &umr_bitfield_default },
	 { "SPARE1_MASTER_BUSY", 20, 20, &umr_bitfield_default },
	 { "SPARE2_MASTER_BUSY", 21, 21, &umr_bitfield_default },
	 { "SPARE3_MASTER_BUSY", 22, 22, &umr_bitfield_default },
	 { "RESERVED", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_CU_PD_TIMEOUT[] = {
	 { "TIMEOUT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_SCRATCH_ADDR[] = {
	 { "ADDR", 0, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_SCRATCH_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_STATIC_PG_STATUS[] = {
	 { "PG_STATUS_CU_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_PERF_COUNT_0[] = {
	 { "FEATURE_SEL", 0, 3, &umr_bitfield_default },
	 { "SE_INDEX", 4, 7, &umr_bitfield_default },
	 { "SH_INDEX", 8, 11, &umr_bitfield_default },
	 { "CU_INDEX", 12, 15, &umr_bitfield_default },
	 { "EVENT_SEL", 16, 17, &umr_bitfield_default },
	 { "UNUSED", 18, 19, &umr_bitfield_default },
	 { "ENABLE", 20, 20, &umr_bitfield_default },
	 { "RESERVED", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_PERF_COUNT_1[] = {
	 { "FEATURE_SEL", 0, 3, &umr_bitfield_default },
	 { "SE_INDEX", 4, 7, &umr_bitfield_default },
	 { "SH_INDEX", 8, 11, &umr_bitfield_default },
	 { "CU_INDEX", 12, 15, &umr_bitfield_default },
	 { "EVENT_SEL", 16, 17, &umr_bitfield_default },
	 { "UNUSED", 18, 19, &umr_bitfield_default },
	 { "ENABLE", 20, 20, &umr_bitfield_default },
	 { "RESERVED", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_VMID[] = {
	 { "RLC_SPM_VMID", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_INT_CNTL[] = {
	 { "RLC_SPM_INT_CNTL", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_INT_STATUS[] = {
	 { "RLC_SPM_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_DEBUG_SELECT[] = {
	 { "SELECT", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 14, &umr_bitfield_default },
	 { "RLC_SPM_DEBUG_MODE", 15, 15, &umr_bitfield_default },
	 { "RLC_SPM_NUM_SAMPLE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_DEBUG[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_LOG_ADDR[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_LOG_SIZE[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_LOG_CONT[] = {
	 { "CONT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPR_REG1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SAFE_MODE[] = {
	 { "REQ", 0, 0, &umr_bitfield_default },
	 { "MESSAGE", 1, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPR_REG2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_ARB_PRIORITY[] = {
	 { "PIPE_ORDER_TS0", 0, 2, &umr_bitfield_default },
	 { "PIPE_ORDER_TS1", 3, 5, &umr_bitfield_default },
	 { "PIPE_ORDER_TS2", 6, 8, &umr_bitfield_default },
	 { "PIPE_ORDER_TS3", 9, 11, &umr_bitfield_default },
	 { "TS0_DUR_MULT", 12, 13, &umr_bitfield_default },
	 { "TS1_DUR_MULT", 14, 15, &umr_bitfield_default },
	 { "TS2_DUR_MULT", 16, 17, &umr_bitfield_default },
	 { "TS3_DUR_MULT", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_ARB_CYCLES_0[] = {
	 { "TS0_DURATION", 0, 15, &umr_bitfield_default },
	 { "TS1_DURATION", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_ARB_CYCLES_1[] = {
	 { "TS2_DURATION", 0, 15, &umr_bitfield_default },
	 { "TS3_DURATION", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CDBG_SYS_GFX[] = {
	 { "PS_EN", 0, 0, &umr_bitfield_default },
	 { "VS_EN", 1, 1, &umr_bitfield_default },
	 { "GS_EN", 2, 2, &umr_bitfield_default },
	 { "ES_EN", 3, 3, &umr_bitfield_default },
	 { "HS_EN", 4, 4, &umr_bitfield_default },
	 { "LS_EN", 5, 5, &umr_bitfield_default },
	 { "CS_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CDBG_SYS_HP3D[] = {
	 { "PS_EN", 0, 0, &umr_bitfield_default },
	 { "VS_EN", 1, 1, &umr_bitfield_default },
	 { "GS_EN", 2, 2, &umr_bitfield_default },
	 { "ES_EN", 3, 3, &umr_bitfield_default },
	 { "HS_EN", 4, 4, &umr_bitfield_default },
	 { "LS_EN", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CDBG_SYS_CS0[] = {
	 { "PIPE0", 0, 7, &umr_bitfield_default },
	 { "PIPE1", 8, 15, &umr_bitfield_default },
	 { "PIPE2", 16, 23, &umr_bitfield_default },
	 { "PIPE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CDBG_SYS_CS1[] = {
	 { "PIPE0", 0, 7, &umr_bitfield_default },
	 { "PIPE1", 8, 15, &umr_bitfield_default },
	 { "PIPE2", 16, 23, &umr_bitfield_default },
	 { "PIPE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_GFX[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_HP3D[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS0[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS1[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS2[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS3[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS4[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS5[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS6[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS7[] = {
	 { "VALUE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_WAVE_CNTL[] = {
	 { "STALL_RA", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TRAP_CONFIG[] = {
	 { "ME_SEL", 0, 1, &umr_bitfield_default },
	 { "PIPE_SEL", 2, 3, &umr_bitfield_default },
	 { "QUEUE_SEL", 4, 6, &umr_bitfield_default },
	 { "ME_MATCH", 7, 7, &umr_bitfield_default },
	 { "PIPE_MATCH", 8, 8, &umr_bitfield_default },
	 { "QUEUE_MATCH", 9, 9, &umr_bitfield_default },
	 { "TRAP_EN", 15, 15, &umr_bitfield_default },
	 { "VMID_SEL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TRAP_MASK[] = {
	 { "EXCP_EN", 0, 8, &umr_bitfield_default },
	 { "REPLACE", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TBA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TBA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TMA_LO[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TMA_HI[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TRAP_DATA0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_TRAP_DATA1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESET_DEBUG[] = {
	 { "DISABLE_GFX_RESET", 0, 0, &umr_bitfield_default },
	 { "DISABLE_GFX_RESET_PER_VMID", 1, 1, &umr_bitfield_default },
	 { "DISABLE_GFX_RESET_ALL_VMID", 2, 2, &umr_bitfield_default },
	 { "DISABLE_GFX_RESET_RESOURCE", 3, 3, &umr_bitfield_default },
	 { "DISABLE_GFX_RESET_PRIORITY", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_COMPUTE_QUEUE_RESET[] = {
	 { "RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_0[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_1[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_2[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_3[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_4[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_5[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_6[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_7[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_8[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_9[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_0[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_1[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_2[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_3[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_4[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_5[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_6[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_7[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_8[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_9[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_10[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_11[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_10[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_11[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_ROQ_OFFSETS[] = {
	 { "IQ_OFFSET", 0, 2, &umr_bitfield_default },
	 { "PQ_OFFSET", 8, 13, &umr_bitfield_default },
	 { "IB_OFFSET", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_EOP_BASE_ADDR[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_EOP_BASE_ADDR_HI[] = {
	 { "BASE_ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_EOP_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_EOP_CONTROL[] = {
	 { "EOP_SIZE", 0, 5, &umr_bitfield_default },
	 { "PROCESSING_EOP", 8, 8, &umr_bitfield_default },
	 { "PROCESSING_QID", 9, 11, &umr_bitfield_default },
	 { "PROCESS_EOP_EN", 12, 12, &umr_bitfield_default },
	 { "PROCESSING_EOPIB", 13, 13, &umr_bitfield_default },
	 { "PROCESS_EOPIB_EN", 14, 14, &umr_bitfield_default },
	 { "EOP_ATC", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "EOP_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "PEND_Q_SEM", 28, 30, &umr_bitfield_default },
	 { "PEND_SIG_SEM", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_BASE_ADDR[] = {
	 { "BASE_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_BASE_ADDR_HI[] = {
	 { "BASE_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ACTIVE[] = {
	 { "ACTIVE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "IB_VMID", 8, 11, &umr_bitfield_default },
	 { "VQID", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PERSISTENT_STATE[] = {
	 { "PRELOAD_REQ", 0, 0, &umr_bitfield_default },
	 { "PRELOAD_SIZE", 8, 17, &umr_bitfield_default },
	 { "DISP_ACTIVE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PIPE_PRIORITY[] = {
	 { "PIPE_PRIORITY", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_QUEUE_PRIORITY[] = {
	 { "PRIORITY_LEVEL", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_QUANTUM[] = {
	 { "QUANTUM_EN", 0, 0, &umr_bitfield_default },
	 { "QUANTUM_SCALE", 4, 4, &umr_bitfield_default },
	 { "QUANTUM_DURATION", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_BASE_HI[] = {
	 { "ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_RPTR[] = {
	 { "CONSUMED_OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_RPTR_REPORT_ADDR[] = {
	 { "RPTR_REPORT_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_RPTR_REPORT_ADDR_HI[] = {
	 { "RPTR_REPORT_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR_POLL_ADDR[] = {
	 { "WPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR_POLL_ADDR_HI[] = {
	 { "WPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_DOORBELL_CONTROL[] = {
	 { "DOORBELL_OFFSET", 2, 22, &umr_bitfield_default },
	 { "DOORBELL_SOURCE", 28, 28, &umr_bitfield_default },
	 { "DOORBELL_SCHD_HIT", 29, 29, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_CONTROL[] = {
	 { "QUEUE_SIZE", 0, 5, &umr_bitfield_default },
	 { "RPTR_BLOCK_SIZE", 8, 13, &umr_bitfield_default },
	 { "ENDIAN_SWAP", 16, 17, &umr_bitfield_default },
	 { "MIN_AVAIL_SIZE", 20, 21, &umr_bitfield_default },
	 { "PQ_ATC", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "PQ_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "NO_UPDATE_RPTR", 27, 27, &umr_bitfield_default },
	 { "UNORD_DISPATCH", 28, 28, &umr_bitfield_default },
	 { "ROQ_PQ_IB_FLIP", 29, 29, &umr_bitfield_default },
	 { "PRIV_STATE", 30, 30, &umr_bitfield_default },
	 { "KMD_QUEUE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IB_BASE_ADDR[] = {
	 { "IB_BASE_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IB_BASE_ADDR_HI[] = {
	 { "IB_BASE_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IB_RPTR[] = {
	 { "CONSUMED_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IB_CONTROL[] = {
	 { "IB_SIZE", 0, 19, &umr_bitfield_default },
	 { "MIN_IB_AVAIL_SIZE", 20, 21, &umr_bitfield_default },
	 { "IB_ATC", 23, 23, &umr_bitfield_default },
	 { "IB_CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "IB_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "PROCESSING_IB", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IQ_TIMER[] = {
	 { "WAIT_TIME", 0, 7, &umr_bitfield_default },
	 { "RETRY_TYPE", 8, 10, &umr_bitfield_default },
	 { "INTERRUPT_TYPE", 12, 13, &umr_bitfield_default },
	 { "INTERRUPT_SIZE", 16, 21, &umr_bitfield_default },
	 { "IQ_ATC", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "IQ_VOLATILE", 26, 26, &umr_bitfield_default },
	 { "PROCESS_IQ_EN", 29, 29, &umr_bitfield_default },
	 { "PROCESSING_IQ", 30, 30, &umr_bitfield_default },
	 { "ACTIVE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IQ_RPTR[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_DEQUEUE_REQUEST[] = {
	 { "DEQUEUE_REQ", 0, 1, &umr_bitfield_default },
	 { "IQ_REQ_PEND", 4, 4, &umr_bitfield_default },
	 { "DEQUEUE_INT", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_DMA_OFFLOAD[] = {
	 { "DMA_OFFLOAD", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_SEMA_CMD[] = {
	 { "RETRY", 0, 0, &umr_bitfield_default },
	 { "RESULT", 1, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_MSG_TYPE[] = {
	 { "ACTION", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ATOMIC0_PREOP_LO[] = {
	 { "ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ATOMIC0_PREOP_HI[] = {
	 { "ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ATOMIC1_PREOP_LO[] = {
	 { "ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ATOMIC1_PREOP_HI[] = {
	 { "ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_SCHEDULER0[] = {
	 { "DEQUEUE_STATUS", 0, 1, &umr_bitfield_default },
	 { "DEQUEUE_RETRY_CNT", 2, 3, &umr_bitfield_default },
	 { "RSV_5_4", 4, 5, &umr_bitfield_default },
	 { "QUEUE_RUN_ONCE", 6, 6, &umr_bitfield_default },
	 { "SCRATCH_RAM_INIT", 7, 7, &umr_bitfield_default },
	 { "TCL2_DIRTY", 8, 8, &umr_bitfield_default },
	 { "PG_ACTIVATED", 9, 9, &umr_bitfield_default },
	 { "CG_ACTIVATED", 10, 10, &umr_bitfield_default },
	 { "RSVR_31_11", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_SCHEDULER1[] = {
	 { "SCHEDULER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_CONTROL[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "MQD_ATC", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 25, &umr_bitfield_default },
	 { "MQD_VOLATILE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDIDT_IND_INDEX[] = {
	 { "DIDT_IND_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIDT_IND_DATA[] = {
	 { "DIDT_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH0_ADDR_H[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH0_ADDR_L[] = {
	 { "ADDR", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH0_CNTL[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
	 { "VMID", 24, 27, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH1_ADDR_H[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH1_ADDR_L[] = {
	 { "ADDR", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH1_CNTL[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
	 { "VMID", 24, 27, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH2_ADDR_H[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH2_ADDR_L[] = {
	 { "ADDR", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH2_CNTL[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
	 { "VMID", 24, 27, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH3_ADDR_H[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH3_ADDR_L[] = {
	 { "ADDR", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_WATCH3_CNTL[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
	 { "VMID", 24, 27, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID0_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID0_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID1_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID1_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID2_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID2_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID3_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID3_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID4_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID4_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID5_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID5_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID6_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID6_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID7_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID7_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID8_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID8_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID9_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID9_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID10_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID10_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID11_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID11_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID12_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID12_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID13_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID13_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID14_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID14_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID15_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VMID15_SIZE[] = {
	 { "SIZE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID0[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID1[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID2[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID3[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID4[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID5[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID6[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID7[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID8[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID9[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID10[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID11[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID12[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID13[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID14[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_VMID15[] = {
	 { "BASE", 0, 5, &umr_bitfield_default },
	 { "SIZE", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID0[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID1[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID2[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID3[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID4[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID5[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID6[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID7[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID8[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID9[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID10[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID11[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID12[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID13[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID14[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_VMID15[] = {
	 { "MASK", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESET0[] = {
	 { "RESOURCE0_RESET", 0, 0, &umr_bitfield_default },
	 { "RESOURCE1_RESET", 1, 1, &umr_bitfield_default },
	 { "RESOURCE2_RESET", 2, 2, &umr_bitfield_default },
	 { "RESOURCE3_RESET", 3, 3, &umr_bitfield_default },
	 { "RESOURCE4_RESET", 4, 4, &umr_bitfield_default },
	 { "RESOURCE5_RESET", 5, 5, &umr_bitfield_default },
	 { "RESOURCE6_RESET", 6, 6, &umr_bitfield_default },
	 { "RESOURCE7_RESET", 7, 7, &umr_bitfield_default },
	 { "RESOURCE8_RESET", 8, 8, &umr_bitfield_default },
	 { "RESOURCE9_RESET", 9, 9, &umr_bitfield_default },
	 { "RESOURCE10_RESET", 10, 10, &umr_bitfield_default },
	 { "RESOURCE11_RESET", 11, 11, &umr_bitfield_default },
	 { "RESOURCE12_RESET", 12, 12, &umr_bitfield_default },
	 { "RESOURCE13_RESET", 13, 13, &umr_bitfield_default },
	 { "RESOURCE14_RESET", 14, 14, &umr_bitfield_default },
	 { "RESOURCE15_RESET", 15, 15, &umr_bitfield_default },
	 { "RESOURCE16_RESET", 16, 16, &umr_bitfield_default },
	 { "RESOURCE17_RESET", 17, 17, &umr_bitfield_default },
	 { "RESOURCE18_RESET", 18, 18, &umr_bitfield_default },
	 { "RESOURCE19_RESET", 19, 19, &umr_bitfield_default },
	 { "RESOURCE20_RESET", 20, 20, &umr_bitfield_default },
	 { "RESOURCE21_RESET", 21, 21, &umr_bitfield_default },
	 { "RESOURCE22_RESET", 22, 22, &umr_bitfield_default },
	 { "RESOURCE23_RESET", 23, 23, &umr_bitfield_default },
	 { "RESOURCE24_RESET", 24, 24, &umr_bitfield_default },
	 { "RESOURCE25_RESET", 25, 25, &umr_bitfield_default },
	 { "RESOURCE26_RESET", 26, 26, &umr_bitfield_default },
	 { "RESOURCE27_RESET", 27, 27, &umr_bitfield_default },
	 { "RESOURCE28_RESET", 28, 28, &umr_bitfield_default },
	 { "RESOURCE29_RESET", 29, 29, &umr_bitfield_default },
	 { "RESOURCE30_RESET", 30, 30, &umr_bitfield_default },
	 { "RESOURCE31_RESET", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESET1[] = {
	 { "RESOURCE32_RESET", 0, 0, &umr_bitfield_default },
	 { "RESOURCE33_RESET", 1, 1, &umr_bitfield_default },
	 { "RESOURCE34_RESET", 2, 2, &umr_bitfield_default },
	 { "RESOURCE35_RESET", 3, 3, &umr_bitfield_default },
	 { "RESOURCE36_RESET", 4, 4, &umr_bitfield_default },
	 { "RESOURCE37_RESET", 5, 5, &umr_bitfield_default },
	 { "RESOURCE38_RESET", 6, 6, &umr_bitfield_default },
	 { "RESOURCE39_RESET", 7, 7, &umr_bitfield_default },
	 { "RESOURCE40_RESET", 8, 8, &umr_bitfield_default },
	 { "RESOURCE41_RESET", 9, 9, &umr_bitfield_default },
	 { "RESOURCE42_RESET", 10, 10, &umr_bitfield_default },
	 { "RESOURCE43_RESET", 11, 11, &umr_bitfield_default },
	 { "RESOURCE44_RESET", 12, 12, &umr_bitfield_default },
	 { "RESOURCE45_RESET", 13, 13, &umr_bitfield_default },
	 { "RESOURCE46_RESET", 14, 14, &umr_bitfield_default },
	 { "RESOURCE47_RESET", 15, 15, &umr_bitfield_default },
	 { "RESOURCE48_RESET", 16, 16, &umr_bitfield_default },
	 { "RESOURCE49_RESET", 17, 17, &umr_bitfield_default },
	 { "RESOURCE50_RESET", 18, 18, &umr_bitfield_default },
	 { "RESOURCE51_RESET", 19, 19, &umr_bitfield_default },
	 { "RESOURCE52_RESET", 20, 20, &umr_bitfield_default },
	 { "RESOURCE53_RESET", 21, 21, &umr_bitfield_default },
	 { "RESOURCE54_RESET", 22, 22, &umr_bitfield_default },
	 { "RESOURCE55_RESET", 23, 23, &umr_bitfield_default },
	 { "RESOURCE56_RESET", 24, 24, &umr_bitfield_default },
	 { "RESOURCE57_RESET", 25, 25, &umr_bitfield_default },
	 { "RESOURCE58_RESET", 26, 26, &umr_bitfield_default },
	 { "RESOURCE59_RESET", 27, 27, &umr_bitfield_default },
	 { "RESOURCE60_RESET", 28, 28, &umr_bitfield_default },
	 { "RESOURCE61_RESET", 29, 29, &umr_bitfield_default },
	 { "RESOURCE62_RESET", 30, 30, &umr_bitfield_default },
	 { "RESOURCE63_RESET", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESOURCE_RESET[] = {
	 { "RESET", 0, 0, &umr_bitfield_default },
	 { "RESOURCE_ID", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_COMPUTE_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_RESET_MASK[] = {
	 { "ME0_GFXHP3D_PIX_RESET", 0, 0, &umr_bitfield_default },
	 { "ME0_GFXHP3D_VTX_RESET", 1, 1, &umr_bitfield_default },
	 { "ME0_CS_RESET", 2, 2, &umr_bitfield_default },
	 { "UNUSED0", 3, 3, &umr_bitfield_default },
	 { "ME1_PIPE0_RESET", 4, 4, &umr_bitfield_default },
	 { "ME1_PIPE1_RESET", 5, 5, &umr_bitfield_default },
	 { "ME1_PIPE2_RESET", 6, 6, &umr_bitfield_default },
	 { "ME1_PIPE3_RESET", 7, 7, &umr_bitfield_default },
	 { "ME2_PIPE0_RESET", 8, 8, &umr_bitfield_default },
	 { "ME2_PIPE1_RESET", 9, 9, &umr_bitfield_default },
	 { "ME2_PIPE2_RESET", 10, 10, &umr_bitfield_default },
	 { "ME2_PIPE3_RESET", 11, 11, &umr_bitfield_default },
	 { "UNUSED1", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_RESET[] = {
	 { "RESET", 0, 0, &umr_bitfield_default },
	 { "PIPE_ID", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ENHANCE[] = {
	 { "MISC", 0, 15, &umr_bitfield_default },
	 { "AUTO_INC_INDEX", 16, 16, &umr_bitfield_default },
	 { "CGPG_RESTORE", 17, 17, &umr_bitfield_default },
	 { "UNUSED", 18, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_CGPG_RESTORE[] = {
	 { "VMID", 0, 7, &umr_bitfield_default },
	 { "MEID", 8, 11, &umr_bitfield_default },
	 { "PIPEID", 12, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SIGNATURE_CONTROL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SIGNATURE_MASK[] = {
	 { "INPUT_BUS_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SX_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SX_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SX_SIGNATURE2[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SX_SIGNATURE3[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_DB_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_PA_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_VGT_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SQ_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE2[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE3[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE4[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE5[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE6[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SC_SIGNATURE7[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_IA_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_IA_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SPI_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_SPI_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_TA_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_TD_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_CB_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_BCI_SIGNATURE0[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRAS_BCI_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG04[] = {
	 { "clipsm0_clprim_to_clip_param_cache_indx_0", 1, 10, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_vertex_store_indx_2", 11, 16, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_vertex_store_indx_1", 17, 22, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_vertex_store_indx_0", 23, 28, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG4[] = {
	 { "gws_busy", 0, 0, &umr_bitfield_default },
	 { "gws_req", 1, 1, &umr_bitfield_default },
	 { "gws_out_stall", 2, 2, &umr_bitfield_default },
	 { "cur_reso", 3, 8, &umr_bitfield_default },
	 { "cur_reso_head_valid", 9, 9, &umr_bitfield_default },
	 { "cur_reso_head_dirty", 10, 10, &umr_bitfield_default },
	 { "cur_reso_head_flag", 11, 11, &umr_bitfield_default },
	 { "cur_reso_fed", 12, 12, &umr_bitfield_default },
	 { "cur_reso_barrier", 13, 13, &umr_bitfield_default },
	 { "cur_reso_flag", 14, 14, &umr_bitfield_default },
	 { "cur_reso_cnt_gt0", 15, 15, &umr_bitfield_default },
	 { "credit_cnt_gt0", 16, 16, &umr_bitfield_default },
	 { "cmd_write", 17, 17, &umr_bitfield_default },
	 { "grbm_gws_reso_wr", 18, 18, &umr_bitfield_default },
	 { "grbm_gws_reso_rd", 19, 19, &umr_bitfield_default },
	 { "ram_read_busy", 20, 20, &umr_bitfield_default },
	 { "gws_bulkfree", 21, 21, &umr_bitfield_default },
	 { "ram_gws_re", 22, 22, &umr_bitfield_default },
	 { "ram_gws_we", 23, 23, &umr_bitfield_default },
	 { "spare", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG4[] = {
	 { "rbiu_spl_di_valid", 0, 0, &umr_bitfield_default },
	 { "spl_rbiu_di_read", 1, 1, &umr_bitfield_default },
	 { "rbiu_spl_p1_di_valid", 2, 2, &umr_bitfield_default },
	 { "spl_rbiu_p1_di_read", 3, 3, &umr_bitfield_default },
	 { "pipe0_dr", 4, 4, &umr_bitfield_default },
	 { "pipe0_rtr", 5, 5, &umr_bitfield_default },
	 { "pipe1_dr", 6, 6, &umr_bitfield_default },
	 { "pipe1_rtr", 7, 7, &umr_bitfield_default },
	 { "pipe2_dr", 8, 8, &umr_bitfield_default },
	 { "pipe2_rtr", 9, 9, &umr_bitfield_default },
	 { "pipe3_ld", 10, 10, &umr_bitfield_default },
	 { "pipe3_rtr", 11, 11, &umr_bitfield_default },
	 { "WD_IA_draw_send_d", 12, 12, &umr_bitfield_default },
	 { "WD_IA_draw_rtr", 13, 13, &umr_bitfield_default },
	 { "di_type_p0", 14, 15, &umr_bitfield_default },
	 { "di_state_sel_p1_q", 16, 18, &umr_bitfield_default },
	 { "di_wd_switch_on_eop_p1_q", 19, 19, &umr_bitfield_default },
	 { "rbiu_spl_pipe0_lockout", 20, 20, &umr_bitfield_default },
	 { "last_inst_of_di_p2", 21, 21, &umr_bitfield_default },
	 { "last_sd_of_inst_p2", 22, 22, &umr_bitfield_default },
	 { "last_sd_of_di_p2", 23, 23, &umr_bitfield_default },
	 { "not_eop_wait_p1_q", 24, 24, &umr_bitfield_default },
	 { "not_eop_wait_q", 25, 25, &umr_bitfield_default },
	 { "ext_event_wait_p1_q", 26, 26, &umr_bitfield_default },
	 { "ext_event_wait_q", 27, 27, &umr_bitfield_default },
	 { "WD_IA1_draw_send_d", 28, 28, &umr_bitfield_default },
	 { "WD_IA1_draw_rtr", 29, 29, &umr_bitfield_default },
	 { "send_to_ia1_q", 30, 30, &umr_bitfield_default },
	 { "dual_ia_mode", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "USE_REF_CLOCK", 1, 1, &umr_bitfield_default },
	 { "PHASE_OFFSET", 2, 3, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 4, 4, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG05[] = {
	 { "clipsm1_clprim_to_clip_clip_code_or", 0, 13, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_event_id", 14, 19, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_state_var_indx", 20, 22, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_clip_primitive", 23, 23, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_deallocate_slot", 24, 26, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_first_prim_of_slot", 27, 27, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_end_of_packet", 28, 28, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG5[] = {
	 { "write_dis", 0, 0, &umr_bitfield_default },
	 { "dec_error", 1, 1, &umr_bitfield_default },
	 { "alloc_opco_error", 2, 2, &umr_bitfield_default },
	 { "dealloc_opco_error", 3, 3, &umr_bitfield_default },
	 { "wrap_opco_error", 4, 4, &umr_bitfield_default },
	 { "spare", 5, 7, &umr_bitfield_default },
	 { "error_ds_address", 8, 21, &umr_bitfield_default },
	 { "spare1", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixWD_DEBUG_REG5[] = {
	 { "p1_rbiu_spl_dr_valid", 0, 0, &umr_bitfield_default },
	 { "SPARE0", 1, 1, &umr_bitfield_default },
	 { "p1_pipe0_dr", 2, 2, &umr_bitfield_default },
	 { "p1_pipe0_rtr", 3, 3, &umr_bitfield_default },
	 { "p1_pipe1_dr", 4, 4, &umr_bitfield_default },
	 { "p1_pipe1_rtr", 5, 5, &umr_bitfield_default },
	 { "p1_wd_subdma_fifo_empty", 6, 6, &umr_bitfield_default },
	 { "p1_wd_subdma_fifo_full", 7, 7, &umr_bitfield_default },
	 { "p1_dma_buf_type_p0_q", 8, 9, &umr_bitfield_default },
	 { "p1_dma_zero_indices_p0_q", 10, 10, &umr_bitfield_default },
	 { "p1_dma_req_path_p3_q", 11, 11, &umr_bitfield_default },
	 { "p1_dma_not_eop_p1_q", 12, 12, &umr_bitfield_default },
	 { "p1_out_of_range_p4", 13, 13, &umr_bitfield_default },
	 { "p1_last_sub_dma_p3_q", 14, 14, &umr_bitfield_default },
	 { "p1_last_rdreq_of_sub_dma_p4", 15, 15, &umr_bitfield_default },
	 { "p1_WD_IA_dma_send_d", 16, 16, &umr_bitfield_default },
	 { "p1_WD_IA_dma_rtr", 17, 17, &umr_bitfield_default },
	 { "p1_WD_IA1_dma_send_d", 18, 18, &umr_bitfield_default },
	 { "p1_WD_IA1_dma_rtr", 19, 19, &umr_bitfield_default },
	 { "p1_last_inst_of_dma_p2", 20, 20, &umr_bitfield_default },
	 { "p1_last_sd_of_inst_p2", 21, 21, &umr_bitfield_default },
	 { "p1_last_sd_of_dma_p2", 22, 22, &umr_bitfield_default },
	 { "SPARE1", 23, 23, &umr_bitfield_default },
	 { "p1_WD_IA_dma_busy", 24, 24, &umr_bitfield_default },
	 { "p1_WD_IA1_dma_busy", 25, 25, &umr_bitfield_default },
	 { "p1_send_to_ia1_p3_q", 26, 26, &umr_bitfield_default },
	 { "p1_dma_wd_switch_on_eop_p3_q", 27, 27, &umr_bitfield_default },
	 { "p1_pipe3_dr", 28, 28, &umr_bitfield_default },
	 { "p1_pipe3_rtr", 29, 29, &umr_bitfield_default },
	 { "p1_wd_dma2draw_fifo_empty", 30, 30, &umr_bitfield_default },
	 { "p1_wd_dma2draw_fifo_full", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG06[] = {
	 { "clipsm1_clprim_to_clip_param_cache_indx_0", 1, 10, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_vertex_store_indx_2", 11, 16, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_vertex_store_indx_1", 17, 22, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_vertex_store_indx_0", 23, 28, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDS_DEBUG_REG6[] = {
	 { "oa_busy", 0, 0, &umr_bitfield_default },
	 { "counters_enabled", 1, 4, &umr_bitfield_default },
	 { "counters_busy", 5, 20, &umr_bitfield_default },
	 { "spare", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixIA_DEBUG_REG6[] = {
	 { "current_shift_q", 0, 3, &umr_bitfield_default },
	 { "current_stride_pre", 4, 7, &umr_bitfield_default },
	 { "current_stride_q", 8, 12, &umr_bitfield_default },
	 { "first_group_partial", 13, 13, &umr_bitfield_default },
	 { "second_group_partial", 14, 14, &umr_bitfield_default },
	 { "curr_prim_partial", 15, 15, &umr_bitfield_default },
	 { "next_stride_q", 16, 20, &umr_bitfield_default },
	 { "next_group_partial", 21, 21, &umr_bitfield_default },
	 { "after_group_partial", 22, 22, &umr_bitfield_default },
	 { "extract_group", 23, 23, &umr_bitfield_default },
	 { "grp_shift_debug_data", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "USE_REF_CLOCK", 1, 1, &umr_bitfield_default },
	 { "PHASE_OFFSET", 2, 3, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 4, 4, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG07[] = {
	 { "clipsm2_clprim_to_clip_clip_code_or", 0, 13, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_event_id", 14, 19, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_state_var_indx", 20, 22, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_clip_primitive", 23, 23, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_deallocate_slot", 24, 26, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_first_prim_of_slot", 27, 27, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_end_of_packet", 28, 28, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG18[] = {
	 { "grp_vr_valid", 0, 0, &umr_bitfield_default },
	 { "pipe0_dr", 1, 1, &umr_bitfield_default },
	 { "pipe1_dr", 2, 2, &umr_bitfield_default },
	 { "vr_grp_read", 3, 3, &umr_bitfield_default },
	 { "pipe0_rtr", 4, 4, &umr_bitfield_default },
	 { "pipe1_rtr", 5, 5, &umr_bitfield_default },
	 { "out_vr_indx_read", 6, 6, &umr_bitfield_default },
	 { "out_vr_prim_read", 7, 7, &umr_bitfield_default },
	 { "indices_to_send_q", 8, 10, &umr_bitfield_default },
	 { "valid_indices", 11, 11, &umr_bitfield_default },
	 { "last_indx_of_prim", 12, 12, &umr_bitfield_default },
	 { "indx0_new_d", 13, 13, &umr_bitfield_default },
	 { "indx1_new_d", 14, 14, &umr_bitfield_default },
	 { "indx2_new_d", 15, 15, &umr_bitfield_default },
	 { "indx2_hit_d", 16, 16, &umr_bitfield_default },
	 { "indx1_hit_d", 17, 17, &umr_bitfield_default },
	 { "indx0_hit_d", 18, 18, &umr_bitfield_default },
	 { "st_vertex_reuse_off_r0_q", 19, 19, &umr_bitfield_default },
	 { "last_group_of_instance_r0_q", 20, 20, &umr_bitfield_default },
	 { "null_primitive_r0_q", 21, 21, &umr_bitfield_default },
	 { "eop_r0_q", 22, 22, &umr_bitfield_default },
	 { "eject_vtx_vect_r1_d", 23, 23, &umr_bitfield_default },
	 { "sub_prim_type_r0_q", 24, 26, &umr_bitfield_default },
	 { "gs_scenario_a_r0_q", 27, 27, &umr_bitfield_default },
	 { "gs_scenario_b_r0_q", 28, 28, &umr_bitfield_default },
	 { "components_valid_r0_q", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixIA_DEBUG_REG7[] = {
	 { "reset_indx_state_q", 0, 3, &umr_bitfield_default },
	 { "shift_vect_valid_p2_q", 4, 7, &umr_bitfield_default },
	 { "shift_vect1_valid_p2_q", 8, 11, &umr_bitfield_default },
	 { "shift_vect0_reset_match_p2_q", 12, 15, &umr_bitfield_default },
	 { "shift_vect1_reset_match_p2_q", 16, 19, &umr_bitfield_default },
	 { "num_indx_in_group_p2_q", 20, 22, &umr_bitfield_default },
	 { "last_group_of_draw_p2_q", 23, 23, &umr_bitfield_default },
	 { "shift_event_flag_p2_q", 24, 24, &umr_bitfield_default },
	 { "indx_shift_is_one_p2_q", 25, 25, &umr_bitfield_default },
	 { "indx_shift_is_two_p2_q", 26, 26, &umr_bitfield_default },
	 { "indx_stride_is_four_p2_q", 27, 27, &umr_bitfield_default },
	 { "shift_prim1_reset_p3_q", 28, 28, &umr_bitfield_default },
	 { "shift_prim1_partial_p3_q", 29, 29, &umr_bitfield_default },
	 { "shift_prim0_reset_p3_q", 30, 30, &umr_bitfield_default },
	 { "shift_prim0_partial_p3_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG08[] = {
	 { "clipsm2_clprim_to_clip_param_cache_indx_0", 1, 10, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_vertex_store_indx_2", 11, 16, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_vertex_store_indx_1", 17, 22, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_vertex_store_indx_0", 23, 28, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_DEBUG_STS_LOCAL[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "WAVE_LEVEL", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG8[] = {
	 { "rcm_busy_q", 0, 0, &umr_bitfield_default },
	 { "rcm_noif_busy_q", 1, 1, &umr_bitfield_default },
	 { "r1_inst_rtr", 2, 2, &umr_bitfield_default },
	 { "spi_gsprim_fifo_busy_q", 3, 3, &umr_bitfield_default },
	 { "spi_esvert_fifo_busy_q", 4, 4, &umr_bitfield_default },
	 { "gs_tbl_valid_r3_q", 5, 5, &umr_bitfield_default },
	 { "valid_r0_q", 6, 6, &umr_bitfield_default },
	 { "valid_r1_q", 7, 7, &umr_bitfield_default },
	 { "valid_r2", 8, 8, &umr_bitfield_default },
	 { "valid_r2_q", 9, 9, &umr_bitfield_default },
	 { "r0_rtr", 10, 10, &umr_bitfield_default },
	 { "r1_rtr", 11, 11, &umr_bitfield_default },
	 { "r2_indx_rtr", 12, 12, &umr_bitfield_default },
	 { "r2_rtr", 13, 13, &umr_bitfield_default },
	 { "es_gs_rtr", 14, 14, &umr_bitfield_default },
	 { "gs_event_fifo_rtr", 15, 15, &umr_bitfield_default },
	 { "tm_rcm_gs_event_rtr", 16, 16, &umr_bitfield_default },
	 { "gs_tbl_r3_rtr", 17, 17, &umr_bitfield_default },
	 { "prim_skid_fifo_empty", 18, 18, &umr_bitfield_default },
	 { "VGT_SPI_gsprim_rtr_q", 19, 19, &umr_bitfield_default },
	 { "tm_rcm_gs_tbl_rtr", 20, 20, &umr_bitfield_default },
	 { "tm_rcm_es_tbl_rtr", 21, 21, &umr_bitfield_default },
	 { "VGT_SPI_esvert_rtr_q", 22, 22, &umr_bitfield_default },
	 { "r2_no_bp_rtr", 23, 23, &umr_bitfield_default },
	 { "hold_for_es_flush", 24, 24, &umr_bitfield_default },
	 { "gs_event_fifo_empty", 25, 25, &umr_bitfield_default },
	 { "gsprim_buff_empty_q", 26, 26, &umr_bitfield_default },
	 { "gsprim_buff_full_q", 27, 27, &umr_bitfield_default },
	 { "te_prim_fifo_empty", 28, 28, &umr_bitfield_default },
	 { "te_prim_fifo_full", 29, 29, &umr_bitfield_default },
	 { "te_vert_fifo_empty", 30, 30, &umr_bitfield_default },
	 { "te_vert_fifo_full", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixIA_DEBUG_REG8[] = {
	 { "di_prim_type_p1_q", 0, 4, &umr_bitfield_default },
	 { "two_cycle_xfer_p1_q", 5, 5, &umr_bitfield_default },
	 { "two_prim_input_p1_q", 6, 6, &umr_bitfield_default },
	 { "shift_vect_end_of_packet_p5_q", 7, 7, &umr_bitfield_default },
	 { "last_group_of_inst_p5_q", 8, 8, &umr_bitfield_default },
	 { "shift_prim1_null_flag_p5_q", 9, 9, &umr_bitfield_default },
	 { "shift_prim0_null_flag_p5_q", 10, 10, &umr_bitfield_default },
	 { "grp_continued", 11, 11, &umr_bitfield_default },
	 { "grp_state_sel", 12, 14, &umr_bitfield_default },
	 { "grp_sub_prim_type", 15, 20, &umr_bitfield_default },
	 { "grp_output_path", 21, 23, &umr_bitfield_default },
	 { "grp_null_primitive", 24, 24, &umr_bitfield_default },
	 { "grp_eop", 25, 25, &umr_bitfield_default },
	 { "grp_eopg", 26, 26, &umr_bitfield_default },
	 { "grp_event_flag", 27, 27, &umr_bitfield_default },
	 { "grp_components_valid", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG09[] = {
	 { "clipsm3_clprim_to_clip_clip_code_or", 0, 13, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_event_id", 14, 19, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_state_var_indx", 20, 22, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_clip_primitive", 23, 23, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_deallocate_slot", 24, 26, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_first_prim_of_slot", 27, 27, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_end_of_packet", 28, 28, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG9[] = {
	 { "indices_to_send_r2_q", 0, 1, &umr_bitfield_default },
	 { "valid_indices_r3", 2, 2, &umr_bitfield_default },
	 { "gs_eov_r3", 3, 3, &umr_bitfield_default },
	 { "eop_indx_r3", 4, 4, &umr_bitfield_default },
	 { "eop_prim_r3", 5, 5, &umr_bitfield_default },
	 { "es_eov_r3", 6, 6, &umr_bitfield_default },
	 { "es_tbl_state_r3_q_0", 7, 7, &umr_bitfield_default },
	 { "pending_es_send_r3_q", 8, 8, &umr_bitfield_default },
	 { "pending_es_flush_r3", 9, 9, &umr_bitfield_default },
	 { "gs_tbl_num_es_per_gs_r3_q_not_0", 10, 10, &umr_bitfield_default },
	 { "gs_tbl_prim_cnt_r3_q", 11, 17, &umr_bitfield_default },
	 { "gs_tbl_eop_r3_q", 18, 18, &umr_bitfield_default },
	 { "gs_tbl_state_r3_q", 19, 21, &umr_bitfield_default },
	 { "gs_pending_state_r3_q", 22, 22, &umr_bitfield_default },
	 { "invalidate_rb_roll_over_q", 23, 23, &umr_bitfield_default },
	 { "gs_instancing_state_q", 24, 24, &umr_bitfield_default },
	 { "es_per_gs_vert_cnt_r3_q_not_0", 25, 25, &umr_bitfield_default },
	 { "gs_prim_per_es_ctr_r3_q_not_0", 26, 26, &umr_bitfield_default },
	 { "pre_r0_rtr", 27, 27, &umr_bitfield_default },
	 { "valid_r3_q", 28, 28, &umr_bitfield_default },
	 { "valid_pre_r0_q", 29, 29, &umr_bitfield_default },
	 { "SPARE0", 30, 30, &umr_bitfield_default },
	 { "off_chip_hs_r2_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixIA_DEBUG_REG9[] = {
	 { "send_to_se1_p6", 0, 0, &umr_bitfield_default },
	 { "gfx_se_switch_p6", 1, 1, &umr_bitfield_default },
	 { "null_eoi_xfer_prim1_p6", 2, 2, &umr_bitfield_default },
	 { "null_eoi_xfer_prim0_p6", 3, 3, &umr_bitfield_default },
	 { "prim1_eoi_p6", 4, 4, &umr_bitfield_default },
	 { "prim0_eoi_p6", 5, 5, &umr_bitfield_default },
	 { "prim1_valid_eopg_p6", 6, 6, &umr_bitfield_default },
	 { "prim0_valid_eopg_p6", 7, 7, &umr_bitfield_default },
	 { "prim1_to_other_se_p6", 8, 8, &umr_bitfield_default },
	 { "eopg_on_last_prim_p6", 9, 9, &umr_bitfield_default },
	 { "eopg_between_prims_p6", 10, 10, &umr_bitfield_default },
	 { "prim_count_eq_group_size_p6", 11, 11, &umr_bitfield_default },
	 { "prim_count_gt_group_size_p6", 12, 12, &umr_bitfield_default },
	 { "two_prim_output_p5_q", 13, 13, &umr_bitfield_default },
	 { "SPARE0", 14, 14, &umr_bitfield_default },
	 { "SPARE1", 15, 15, &umr_bitfield_default },
	 { "shift_vect_end_of_packet_p5_q", 16, 16, &umr_bitfield_default },
	 { "prim1_xfer_p6", 17, 17, &umr_bitfield_default },
	 { "grp_se1_fifo_empty", 18, 18, &umr_bitfield_default },
	 { "grp_se1_fifo_full", 19, 19, &umr_bitfield_default },
	 { "prim_counter_q", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG10[] = {
	 { "clipsm3_clprim_to_clip_param_cache_indx_0", 1, 10, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_vertex_store_indx_2", 11, 16, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_vertex_store_indx_1", 17, 22, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_vertex_store_indx_0", 23, 28, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_event", 29, 29, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_null_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG10[] = {
	 { "index_buffer_depth_r1_q", 0, 4, &umr_bitfield_default },
	 { "eopg_r2_q", 5, 5, &umr_bitfield_default },
	 { "eotg_r2_q", 6, 6, &umr_bitfield_default },
	 { "onchip_gs_en_r0_q", 7, 8, &umr_bitfield_default },
	 { "SPARE2", 9, 10, &umr_bitfield_default },
	 { "rcm_mem_gsprim_re_qq", 11, 11, &umr_bitfield_default },
	 { "rcm_mem_gsprim_re_q", 12, 12, &umr_bitfield_default },
	 { "gs_rb_space_avail_r3_q_9_0", 13, 22, &umr_bitfield_default },
	 { "es_rb_space_avail_r2_q_8_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RENDER_CONTROL[] = {
	 { "DEPTH_CLEAR_ENABLE", 0, 0, &umr_bitfield_default },
	 { "STENCIL_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "DEPTH_COPY", 2, 2, &umr_bitfield_default },
	 { "STENCIL_COPY", 3, 3, &umr_bitfield_default },
	 { "RESUMMARIZE_ENABLE", 4, 4, &umr_bitfield_default },
	 { "STENCIL_COMPRESS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "DEPTH_COMPRESS_DISABLE", 6, 6, &umr_bitfield_default },
	 { "COPY_CENTROID", 7, 7, &umr_bitfield_default },
	 { "COPY_SAMPLE", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_COUNT_CONTROL[] = {
	 { "ZPASS_INCREMENT_DISABLE", 0, 0, &umr_bitfield_default },
	 { "PERFECT_ZPASS_COUNTS", 1, 1, &umr_bitfield_default },
	 { "SAMPLE_RATE", 4, 6, &umr_bitfield_default },
	 { "ZPASS_ENABLE", 8, 11, &umr_bitfield_default },
	 { "ZFAIL_ENABLE", 12, 15, &umr_bitfield_default },
	 { "SFAIL_ENABLE", 16, 19, &umr_bitfield_default },
	 { "DBFAIL_ENABLE", 20, 23, &umr_bitfield_default },
	 { "SLICE_EVEN_ENABLE", 24, 27, &umr_bitfield_default },
	 { "SLICE_ODD_ENABLE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "Z_READ_ONLY", 24, 24, &umr_bitfield_default },
	 { "STENCIL_READ_ONLY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RENDER_OVERRIDE[] = {
	 { "FORCE_HIZ_ENABLE", 0, 1, &umr_bitfield_default },
	 { "FORCE_HIS_ENABLE0", 2, 3, &umr_bitfield_default },
	 { "FORCE_HIS_ENABLE1", 4, 5, &umr_bitfield_default },
	 { "FORCE_SHADER_Z_ORDER", 6, 6, &umr_bitfield_default },
	 { "FAST_Z_DISABLE", 7, 7, &umr_bitfield_default },
	 { "FAST_STENCIL_DISABLE", 8, 8, &umr_bitfield_default },
	 { "NOOP_CULL_DISABLE", 9, 9, &umr_bitfield_default },
	 { "FORCE_COLOR_KILL", 10, 10, &umr_bitfield_default },
	 { "FORCE_Z_READ", 11, 11, &umr_bitfield_default },
	 { "FORCE_STENCIL_READ", 12, 12, &umr_bitfield_default },
	 { "FORCE_FULL_Z_RANGE", 13, 14, &umr_bitfield_default },
	 { "FORCE_QC_SMASK_CONFLICT", 15, 15, &umr_bitfield_default },
	 { "DISABLE_VIEWPORT_CLAMP", 16, 16, &umr_bitfield_default },
	 { "IGNORE_SC_ZRANGE", 17, 17, &umr_bitfield_default },
	 { "DISABLE_FULLY_COVERED", 18, 18, &umr_bitfield_default },
	 { "FORCE_Z_LIMIT_SUMM", 19, 20, &umr_bitfield_default },
	 { "MAX_TILES_IN_DTT", 21, 25, &umr_bitfield_default },
	 { "DISABLE_TILE_RATE_TILES", 26, 26, &umr_bitfield_default },
	 { "FORCE_Z_DIRTY", 27, 27, &umr_bitfield_default },
	 { "FORCE_STENCIL_DIRTY", 28, 28, &umr_bitfield_default },
	 { "FORCE_Z_VALID", 29, 29, &umr_bitfield_default },
	 { "FORCE_STENCIL_VALID", 30, 30, &umr_bitfield_default },
	 { "PRESERVE_COMPRESSION", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RENDER_OVERRIDE2[] = {
	 { "PARTIAL_SQUAD_LAUNCH_CONTROL", 0, 1, &umr_bitfield_default },
	 { "PARTIAL_SQUAD_LAUNCH_COUNTDOWN", 2, 4, &umr_bitfield_default },
	 { "DISABLE_ZMASK_EXPCLEAR_OPTIMIZATION", 5, 5, &umr_bitfield_default },
	 { "DISABLE_SMEM_EXPCLEAR_OPTIMIZATION", 6, 6, &umr_bitfield_default },
	 { "DISABLE_COLOR_ON_VALIDATION", 7, 7, &umr_bitfield_default },
	 { "DECOMPRESS_Z_ON_FLUSH", 8, 8, &umr_bitfield_default },
	 { "DISABLE_REG_SNOOP", 9, 9, &umr_bitfield_default },
	 { "DEPTH_BOUNDS_HIER_DEPTH_DISABLE", 10, 10, &umr_bitfield_default },
	 { "SEPARATE_HIZS_FUNC_ENABLE", 11, 11, &umr_bitfield_default },
	 { "HIZ_ZFUNC", 12, 14, &umr_bitfield_default },
	 { "HIS_SFUNC_FF", 15, 17, &umr_bitfield_default },
	 { "HIS_SFUNC_BF", 18, 20, &umr_bitfield_default },
	 { "PRESERVE_ZRANGE", 21, 21, &umr_bitfield_default },
	 { "PRESERVE_SRESULTS", 22, 22, &umr_bitfield_default },
	 { "DISABLE_FAST_PASS", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_HTILE_DATA_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_BOUNDS_MIN[] = {
	 { "MIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_BOUNDS_MAX[] = {
	 { "MAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_CLEAR[] = {
	 { "CLEAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_CLEAR[] = {
	 { "DEPTH_CLEAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_SCISSOR_TL[] = {
	 { "TL_X", 0, 15, &umr_bitfield_default },
	 { "TL_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_SCISSOR_BR[] = {
	 { "BR_X", 0, 15, &umr_bitfield_default },
	 { "BR_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_INFO[] = {
	 { "ADDR5_SWIZZLE_MASK", 0, 3, &umr_bitfield_default },
	 { "ARRAY_MODE", 4, 7, &umr_bitfield_default },
	 { "PIPE_CONFIG", 8, 12, &umr_bitfield_default },
	 { "BANK_WIDTH", 13, 14, &umr_bitfield_default },
	 { "BANK_HEIGHT", 15, 16, &umr_bitfield_default },
	 { "MACRO_TILE_ASPECT", 17, 18, &umr_bitfield_default },
	 { "NUM_BANKS", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_INFO[] = {
	 { "FORMAT", 0, 1, &umr_bitfield_default },
	 { "NUM_SAMPLES", 2, 3, &umr_bitfield_default },
	 { "TILE_SPLIT", 13, 15, &umr_bitfield_default },
	 { "TILE_MODE_INDEX", 20, 22, &umr_bitfield_default },
	 { "ALLOW_EXPCLEAR", 27, 27, &umr_bitfield_default },
	 { "READ_SIZE", 28, 28, &umr_bitfield_default },
	 { "TILE_SURFACE_ENABLE", 29, 29, &umr_bitfield_default },
	 { "ZRANGE_PRECISION", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_INFO[] = {
	 { "FORMAT", 0, 0, &umr_bitfield_default },
	 { "TILE_SPLIT", 13, 15, &umr_bitfield_default },
	 { "TILE_MODE_INDEX", 20, 22, &umr_bitfield_default },
	 { "ALLOW_EXPCLEAR", 27, 27, &umr_bitfield_default },
	 { "TILE_STENCIL_DISABLE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_READ_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_READ_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_WRITE_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_WRITE_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_SIZE[] = {
	 { "PITCH_TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "HEIGHT_TILE_MAX", 11, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_SLICE[] = {
	 { "SLICE_TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_BC_BASE_ADDR[] = {
	 { "ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_BC_BASE_ADDR_HI[] = {
	 { "ADDRESS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_0[] = {
	 { "DEST_BASE_HI_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_1[] = {
	 { "DEST_BASE_HI_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_2[] = {
	 { "DEST_BASE_HI_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_3[] = {
	 { "DEST_BASE_HI_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_2[] = {
	 { "DEST_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_3[] = {
	 { "DEST_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_WINDOW_OFFSET[] = {
	 { "WINDOW_X_OFFSET", 0, 15, &umr_bitfield_default },
	 { "WINDOW_Y_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_WINDOW_SCISSOR_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_WINDOW_SCISSOR_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_RULE[] = {
	 { "CLIP_RULE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_0_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_0_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_1_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_1_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_2_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_2_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_3_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CLIPRECT_3_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_EDGERULE[] = {
	 { "ER_TRI", 0, 3, &umr_bitfield_default },
	 { "ER_POINT", 4, 7, &umr_bitfield_default },
	 { "ER_RECT", 8, 11, &umr_bitfield_default },
	 { "ER_LINE_LR", 12, 17, &umr_bitfield_default },
	 { "ER_LINE_RL", 18, 23, &umr_bitfield_default },
	 { "ER_LINE_TB", 24, 27, &umr_bitfield_default },
	 { "ER_LINE_BT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_HARDWARE_SCREEN_OFFSET[] = {
	 { "HW_SCREEN_OFFSET_X", 0, 8, &umr_bitfield_default },
	 { "HW_SCREEN_OFFSET_Y", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_TARGET_MASK[] = {
	 { "TARGET0_ENABLE", 0, 3, &umr_bitfield_default },
	 { "TARGET1_ENABLE", 4, 7, &umr_bitfield_default },
	 { "TARGET2_ENABLE", 8, 11, &umr_bitfield_default },
	 { "TARGET3_ENABLE", 12, 15, &umr_bitfield_default },
	 { "TARGET4_ENABLE", 16, 19, &umr_bitfield_default },
	 { "TARGET5_ENABLE", 20, 23, &umr_bitfield_default },
	 { "TARGET6_ENABLE", 24, 27, &umr_bitfield_default },
	 { "TARGET7_ENABLE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_SHADER_MASK[] = {
	 { "OUTPUT0_ENABLE", 0, 3, &umr_bitfield_default },
	 { "OUTPUT1_ENABLE", 4, 7, &umr_bitfield_default },
	 { "OUTPUT2_ENABLE", 8, 11, &umr_bitfield_default },
	 { "OUTPUT3_ENABLE", 12, 15, &umr_bitfield_default },
	 { "OUTPUT4_ENABLE", 16, 19, &umr_bitfield_default },
	 { "OUTPUT5_ENABLE", 20, 23, &umr_bitfield_default },
	 { "OUTPUT6_ENABLE", 24, 27, &umr_bitfield_default },
	 { "OUTPUT7_ENABLE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_GENERIC_SCISSOR_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_GENERIC_SCISSOR_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_0[] = {
	 { "DEST_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_1[] = {
	 { "DEST_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_0_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_0_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_1_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_1_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_2_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_2_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_3_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_3_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_4_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_4_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_5_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_5_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_6_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_6_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_7_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_7_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_8_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_8_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_9_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_9_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_10_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_10_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_11_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_11_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_12_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_12_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_13_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_13_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_14_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_14_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_15_TL[] = {
	 { "TL_X", 0, 14, &umr_bitfield_default },
	 { "TL_Y", 16, 30, &umr_bitfield_default },
	 { "WINDOW_OFFSET_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_SCISSOR_15_BR[] = {
	 { "BR_X", 0, 14, &umr_bitfield_default },
	 { "BR_Y", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_0[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_0[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_1[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_1[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_2[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_2[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_3[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_3[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_4[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_4[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_5[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_5[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_6[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_6[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_7[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_7[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_8[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_8[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_9[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_9[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_10[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_10[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_11[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_11[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_12[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_12[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_13[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_13[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_14[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_14[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMIN_15[] = {
	 { "VPORT_ZMIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_VPORT_ZMAX_15[] = {
	 { "VPORT_ZMAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_RASTER_CONFIG[] = {
	 { "RB_MAP_PKR0", 0, 1, &umr_bitfield_default },
	 { "RB_MAP_PKR1", 2, 3, &umr_bitfield_default },
	 { "RB_XSEL2", 4, 5, &umr_bitfield_default },
	 { "RB_XSEL", 6, 6, &umr_bitfield_default },
	 { "RB_YSEL", 7, 7, &umr_bitfield_default },
	 { "PKR_MAP", 8, 9, &umr_bitfield_default },
	 { "PKR_XSEL", 10, 11, &umr_bitfield_default },
	 { "PKR_YSEL", 12, 13, &umr_bitfield_default },
	 { "PKR_XSEL2", 14, 15, &umr_bitfield_default },
	 { "SC_MAP", 16, 17, &umr_bitfield_default },
	 { "SC_XSEL", 18, 19, &umr_bitfield_default },
	 { "SC_YSEL", 20, 21, &umr_bitfield_default },
	 { "SE_MAP", 24, 25, &umr_bitfield_default },
	 { "SE_XSEL", 26, 27, &umr_bitfield_default },
	 { "SE_YSEL", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_RASTER_CONFIG_1[] = {
	 { "SE_PAIR_MAP", 0, 1, &umr_bitfield_default },
	 { "SE_PAIR_XSEL", 2, 3, &umr_bitfield_default },
	 { "SE_PAIR_YSEL", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_CONTROL[] = {
	 { "SLICE_EVEN_ENABLE", 0, 1, &umr_bitfield_default },
	 { "SLICE_ODD_ENABLE", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PERFMON_CNTX_CNTL[] = {
	 { "PERFMON_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RINGID[] = {
	 { "RINGID", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MAX_VTX_INDX[] = {
	 { "MAX_INDX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MIN_VTX_INDX[] = {
	 { "MIN_INDX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INDX_OFFSET[] = {
	 { "INDX_OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MULTI_PRIM_IB_RESET_INDX[] = {
	 { "RESET_INDX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND_RED[] = {
	 { "BLEND_RED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND_GREEN[] = {
	 { "BLEND_GREEN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND_BLUE[] = {
	 { "BLEND_BLUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND_ALPHA[] = {
	 { "BLEND_ALPHA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_CONTROL[] = {
	 { "STENCILFAIL", 0, 3, &umr_bitfield_default },
	 { "STENCILZPASS", 4, 7, &umr_bitfield_default },
	 { "STENCILZFAIL", 8, 11, &umr_bitfield_default },
	 { "STENCILFAIL_BF", 12, 15, &umr_bitfield_default },
	 { "STENCILZPASS_BF", 16, 19, &umr_bitfield_default },
	 { "STENCILZFAIL_BF", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCILREFMASK[] = {
	 { "STENCILTESTVAL", 0, 7, &umr_bitfield_default },
	 { "STENCILMASK", 8, 15, &umr_bitfield_default },
	 { "STENCILWRITEMASK", 16, 23, &umr_bitfield_default },
	 { "STENCILOPVAL", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCILREFMASK_BF[] = {
	 { "STENCILTESTVAL_BF", 0, 7, &umr_bitfield_default },
	 { "STENCILMASK_BF", 8, 15, &umr_bitfield_default },
	 { "STENCILWRITEMASK_BF", 16, 23, &umr_bitfield_default },
	 { "STENCILOPVAL_BF", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_1[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_1[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_1[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_1[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_1[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_1[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_2[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_2[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_2[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_2[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_2[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_2[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_3[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_3[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_3[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_3[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_3[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_3[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_4[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_4[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_4[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_4[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_4[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_4[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_5[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_5[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_5[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_5[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_5[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_5[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_6[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_6[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_6[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_6[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_6[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_6[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_7[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_7[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_7[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_7[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_7[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_7[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_8[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_8[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_8[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_8[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_8[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_8[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_9[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_9[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_9[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_9[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_9[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_9[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_10[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_10[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_10[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_10[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_10[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_10[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_11[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_11[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_11[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_11[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_11[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_11[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_12[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_12[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_12[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_12[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_12[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_12[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_13[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_13[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_13[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_13[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_13[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_13[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_14[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_14[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_14[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_14[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_14[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_14[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XSCALE_15[] = {
	 { "VPORT_XSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_XOFFSET_15[] = {
	 { "VPORT_XOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YSCALE_15[] = {
	 { "VPORT_YSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_YOFFSET_15[] = {
	 { "VPORT_YOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZSCALE_15[] = {
	 { "VPORT_ZSCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VPORT_ZOFFSET_15[] = {
	 { "VPORT_ZOFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_0_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_0_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_0_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_0_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_1_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_1_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_1_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_1_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_2_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_2_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_2_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_2_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_3_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_3_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_3_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_3_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_4_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_4_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_4_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_4_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_5_X[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_5_Y[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_5_Z[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_UCP_5_W[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_0[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_1[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_2[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_3[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_4[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_5[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_6[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_7[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_8[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_9[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_10[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_11[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_12[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_13[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_14[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_15[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_16[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_17[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_18[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_19[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_20[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_21[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_22[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_23[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_24[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_25[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_26[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_27[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_28[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_29[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_30[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_31[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_VS_OUT_CONFIG[] = {
	 { "VS_EXPORT_COUNT", 1, 5, &umr_bitfield_default },
	 { "VS_HALF_PACK", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_ENA[] = {
	 { "PERSP_SAMPLE_ENA", 0, 0, &umr_bitfield_default },
	 { "PERSP_CENTER_ENA", 1, 1, &umr_bitfield_default },
	 { "PERSP_CENTROID_ENA", 2, 2, &umr_bitfield_default },
	 { "PERSP_PULL_MODEL_ENA", 3, 3, &umr_bitfield_default },
	 { "LINEAR_SAMPLE_ENA", 4, 4, &umr_bitfield_default },
	 { "LINEAR_CENTER_ENA", 5, 5, &umr_bitfield_default },
	 { "LINEAR_CENTROID_ENA", 6, 6, &umr_bitfield_default },
	 { "LINE_STIPPLE_TEX_ENA", 7, 7, &umr_bitfield_default },
	 { "POS_X_FLOAT_ENA", 8, 8, &umr_bitfield_default },
	 { "POS_Y_FLOAT_ENA", 9, 9, &umr_bitfield_default },
	 { "POS_Z_FLOAT_ENA", 10, 10, &umr_bitfield_default },
	 { "POS_W_FLOAT_ENA", 11, 11, &umr_bitfield_default },
	 { "FRONT_FACE_ENA", 12, 12, &umr_bitfield_default },
	 { "ANCILLARY_ENA", 13, 13, &umr_bitfield_default },
	 { "SAMPLE_COVERAGE_ENA", 14, 14, &umr_bitfield_default },
	 { "POS_FIXED_PT_ENA", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_ADDR[] = {
	 { "PERSP_SAMPLE_ENA", 0, 0, &umr_bitfield_default },
	 { "PERSP_CENTER_ENA", 1, 1, &umr_bitfield_default },
	 { "PERSP_CENTROID_ENA", 2, 2, &umr_bitfield_default },
	 { "PERSP_PULL_MODEL_ENA", 3, 3, &umr_bitfield_default },
	 { "LINEAR_SAMPLE_ENA", 4, 4, &umr_bitfield_default },
	 { "LINEAR_CENTER_ENA", 5, 5, &umr_bitfield_default },
	 { "LINEAR_CENTROID_ENA", 6, 6, &umr_bitfield_default },
	 { "LINE_STIPPLE_TEX_ENA", 7, 7, &umr_bitfield_default },
	 { "POS_X_FLOAT_ENA", 8, 8, &umr_bitfield_default },
	 { "POS_Y_FLOAT_ENA", 9, 9, &umr_bitfield_default },
	 { "POS_Z_FLOAT_ENA", 10, 10, &umr_bitfield_default },
	 { "POS_W_FLOAT_ENA", 11, 11, &umr_bitfield_default },
	 { "FRONT_FACE_ENA", 12, 12, &umr_bitfield_default },
	 { "ANCILLARY_ENA", 13, 13, &umr_bitfield_default },
	 { "SAMPLE_COVERAGE_ENA", 14, 14, &umr_bitfield_default },
	 { "POS_FIXED_PT_ENA", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_INTERP_CONTROL_0[] = {
	 { "FLAT_SHADE_ENA", 0, 0, &umr_bitfield_default },
	 { "PNT_SPRITE_ENA", 1, 1, &umr_bitfield_default },
	 { "PNT_SPRITE_OVRD_X", 2, 4, &umr_bitfield_default },
	 { "PNT_SPRITE_OVRD_Y", 5, 7, &umr_bitfield_default },
	 { "PNT_SPRITE_OVRD_Z", 8, 10, &umr_bitfield_default },
	 { "PNT_SPRITE_OVRD_W", 11, 13, &umr_bitfield_default },
	 { "PNT_SPRITE_TOP_1", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_IN_CONTROL[] = {
	 { "NUM_INTERP", 0, 5, &umr_bitfield_default },
	 { "PARAM_GEN", 6, 6, &umr_bitfield_default },
	 { "BC_OPTIMIZE_DISABLE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_BARYC_CNTL[] = {
	 { "PERSP_CENTER_CNTL", 0, 0, &umr_bitfield_default },
	 { "PERSP_CENTROID_CNTL", 4, 4, &umr_bitfield_default },
	 { "LINEAR_CENTER_CNTL", 8, 8, &umr_bitfield_default },
	 { "LINEAR_CENTROID_CNTL", 12, 12, &umr_bitfield_default },
	 { "POS_FLOAT_LOCATION", 16, 17, &umr_bitfield_default },
	 { "POS_FLOAT_ULC", 20, 20, &umr_bitfield_default },
	 { "FRONT_FACE_ALL_BITS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_TMPRING_SIZE[] = {
	 { "WAVES", 0, 11, &umr_bitfield_default },
	 { "WAVESIZE", 12, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_POS_FORMAT[] = {
	 { "POS0_EXPORT_FORMAT", 0, 3, &umr_bitfield_default },
	 { "POS1_EXPORT_FORMAT", 4, 7, &umr_bitfield_default },
	 { "POS2_EXPORT_FORMAT", 8, 11, &umr_bitfield_default },
	 { "POS3_EXPORT_FORMAT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_Z_FORMAT[] = {
	 { "Z_EXPORT_FORMAT", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_COL_FORMAT[] = {
	 { "COL0_EXPORT_FORMAT", 0, 3, &umr_bitfield_default },
	 { "COL1_EXPORT_FORMAT", 4, 7, &umr_bitfield_default },
	 { "COL2_EXPORT_FORMAT", 8, 11, &umr_bitfield_default },
	 { "COL3_EXPORT_FORMAT", 12, 15, &umr_bitfield_default },
	 { "COL4_EXPORT_FORMAT", 16, 19, &umr_bitfield_default },
	 { "COL5_EXPORT_FORMAT", 20, 23, &umr_bitfield_default },
	 { "COL6_EXPORT_FORMAT", 24, 27, &umr_bitfield_default },
	 { "COL7_EXPORT_FORMAT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND0_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND1_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND2_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND3_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND4_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND5_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND6_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_BLEND7_CONTROL[] = {
	 { "COLOR_SRCBLEND", 0, 4, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 5, 7, &umr_bitfield_default },
	 { "COLOR_DESTBLEND", 8, 12, &umr_bitfield_default },
	 { "ALPHA_SRCBLEND", 16, 20, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 21, 23, &umr_bitfield_default },
	 { "ALPHA_DESTBLEND", 24, 28, &umr_bitfield_default },
	 { "SEPARATE_ALPHA_BLEND", 29, 29, &umr_bitfield_default },
	 { "ENABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ROP3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCS_COPY_STATE[] = {
	 { "SRC_STATE_ID", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_COPY_STATE[] = {
	 { "SRC_STATE_ID", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_POINT_X_RAD[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_POINT_Y_RAD[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_POINT_SIZE[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_POINT_CULL_RAD[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_BASE_HI[] = {
	 { "BASE_ADDR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_BASE[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DRAW_INITIATOR[] = {
	 { "SOURCE_SELECT", 0, 1, &umr_bitfield_default },
	 { "MAJOR_MODE", 2, 3, &umr_bitfield_default },
	 { "SPRITE_EN_R6XX", 4, 4, &umr_bitfield_default },
	 { "NOT_EOP", 5, 5, &umr_bitfield_default },
	 { "USE_OPAQUE", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_IMMED_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_EVENT_ADDRESS_REG[] = {
	 { "ADDRESS_LOW", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_CONTROL[] = {
	 { "STENCIL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "Z_ENABLE", 1, 1, &umr_bitfield_default },
	 { "Z_WRITE_ENABLE", 2, 2, &umr_bitfield_default },
	 { "DEPTH_BOUNDS_ENABLE", 3, 3, &umr_bitfield_default },
	 { "ZFUNC", 4, 6, &umr_bitfield_default },
	 { "BACKFACE_ENABLE", 7, 7, &umr_bitfield_default },
	 { "STENCILFUNC", 8, 10, &umr_bitfield_default },
	 { "STENCILFUNC_BF", 20, 22, &umr_bitfield_default },
	 { "ENABLE_COLOR_WRITES_ON_DEPTH_FAIL", 30, 30, &umr_bitfield_default },
	 { "DISABLE_COLOR_WRITES_ON_DEPTH_PASS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_EQAA[] = {
	 { "MAX_ANCHOR_SAMPLES", 0, 2, &umr_bitfield_default },
	 { "PS_ITER_SAMPLES", 4, 6, &umr_bitfield_default },
	 { "MASK_EXPORT_NUM_SAMPLES", 8, 10, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "HIGH_QUALITY_INTERSECTIONS", 16, 16, &umr_bitfield_default },
	 { "INCOHERENT_EQAA_READS", 17, 17, &umr_bitfield_default },
	 { "INTERPOLATE_COMP_Z", 18, 18, &umr_bitfield_default },
	 { "INTERPOLATE_SRC_Z", 19, 19, &umr_bitfield_default },
	 { "STATIC_ANCHOR_ASSOCIATIONS", 20, 20, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_EQAA_DISABLE", 21, 21, &umr_bitfield_default },
	 { "OVERRASTERIZATION_AMOUNT", 24, 26, &umr_bitfield_default },
	 { "ENABLE_POSTZ_OVERRASTERIZATION", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR_CONTROL[] = {
	 { "DEGAMMA_ENABLE", 3, 3, &umr_bitfield_default },
	 { "MODE", 4, 6, &umr_bitfield_default },
	 { "ROP3", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_SHADER_CONTROL[] = {
	 { "Z_EXPORT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "STENCIL_TEST_VAL_EXPORT_ENABLE", 1, 1, &umr_bitfield_default },
	 { "STENCIL_OP_VAL_EXPORT_ENABLE", 2, 2, &umr_bitfield_default },
	 { "Z_ORDER", 4, 5, &umr_bitfield_default },
	 { "KILL_ENABLE", 6, 6, &umr_bitfield_default },
	 { "COVERAGE_TO_MASK_ENABLE", 7, 7, &umr_bitfield_default },
	 { "MASK_EXPORT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "EXEC_ON_HIER_FAIL", 9, 9, &umr_bitfield_default },
	 { "EXEC_ON_NOOP", 10, 10, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_DISABLE", 11, 11, &umr_bitfield_default },
	 { "DEPTH_BEFORE_SHADER", 12, 12, &umr_bitfield_default },
	 { "CONSERVATIVE_Z_EXPORT", 13, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_CLIP_CNTL[] = {
	 { "UCP_ENA_0", 0, 0, &umr_bitfield_default },
	 { "UCP_ENA_1", 1, 1, &umr_bitfield_default },
	 { "UCP_ENA_2", 2, 2, &umr_bitfield_default },
	 { "UCP_ENA_3", 3, 3, &umr_bitfield_default },
	 { "UCP_ENA_4", 4, 4, &umr_bitfield_default },
	 { "UCP_ENA_5", 5, 5, &umr_bitfield_default },
	 { "PS_UCP_Y_SCALE_NEG", 13, 13, &umr_bitfield_default },
	 { "PS_UCP_MODE", 14, 15, &umr_bitfield_default },
	 { "CLIP_DISABLE", 16, 16, &umr_bitfield_default },
	 { "UCP_CULL_ONLY_ENA", 17, 17, &umr_bitfield_default },
	 { "BOUNDARY_EDGE_FLAG_ENA", 18, 18, &umr_bitfield_default },
	 { "DX_CLIP_SPACE_DEF", 19, 19, &umr_bitfield_default },
	 { "DIS_CLIP_ERR_DETECT", 20, 20, &umr_bitfield_default },
	 { "VTX_KILL_OR", 21, 21, &umr_bitfield_default },
	 { "DX_RASTERIZATION_KILL", 22, 22, &umr_bitfield_default },
	 { "DX_LINEAR_ATTR_CLIP_ENA", 24, 24, &umr_bitfield_default },
	 { "VTE_VPORT_PROVOKE_DISABLE", 25, 25, &umr_bitfield_default },
	 { "ZCLIP_NEAR_DISABLE", 26, 26, &umr_bitfield_default },
	 { "ZCLIP_FAR_DISABLE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_SC_MODE_CNTL[] = {
	 { "CULL_FRONT", 0, 0, &umr_bitfield_default },
	 { "CULL_BACK", 1, 1, &umr_bitfield_default },
	 { "FACE", 2, 2, &umr_bitfield_default },
	 { "POLY_MODE", 3, 4, &umr_bitfield_default },
	 { "POLYMODE_FRONT_PTYPE", 5, 7, &umr_bitfield_default },
	 { "POLYMODE_BACK_PTYPE", 8, 10, &umr_bitfield_default },
	 { "POLY_OFFSET_FRONT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "POLY_OFFSET_BACK_ENABLE", 12, 12, &umr_bitfield_default },
	 { "POLY_OFFSET_PARA_ENABLE", 13, 13, &umr_bitfield_default },
	 { "VTX_WINDOW_OFFSET_ENABLE", 16, 16, &umr_bitfield_default },
	 { "PROVOKING_VTX_LAST", 19, 19, &umr_bitfield_default },
	 { "PERSP_CORR_DIS", 20, 20, &umr_bitfield_default },
	 { "MULTI_PRIM_IB_ENA", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VTE_CNTL[] = {
	 { "VPORT_X_SCALE_ENA", 0, 0, &umr_bitfield_default },
	 { "VPORT_X_OFFSET_ENA", 1, 1, &umr_bitfield_default },
	 { "VPORT_Y_SCALE_ENA", 2, 2, &umr_bitfield_default },
	 { "VPORT_Y_OFFSET_ENA", 3, 3, &umr_bitfield_default },
	 { "VPORT_Z_SCALE_ENA", 4, 4, &umr_bitfield_default },
	 { "VPORT_Z_OFFSET_ENA", 5, 5, &umr_bitfield_default },
	 { "VTX_XY_FMT", 8, 8, &umr_bitfield_default },
	 { "VTX_Z_FMT", 9, 9, &umr_bitfield_default },
	 { "VTX_W0_FMT", 10, 10, &umr_bitfield_default },
	 { "PERFCOUNTER_REF", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_VS_OUT_CNTL[] = {
	 { "CLIP_DIST_ENA_0", 0, 0, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_1", 1, 1, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_2", 2, 2, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_3", 3, 3, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_4", 4, 4, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_5", 5, 5, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_6", 6, 6, &umr_bitfield_default },
	 { "CLIP_DIST_ENA_7", 7, 7, &umr_bitfield_default },
	 { "CULL_DIST_ENA_0", 8, 8, &umr_bitfield_default },
	 { "CULL_DIST_ENA_1", 9, 9, &umr_bitfield_default },
	 { "CULL_DIST_ENA_2", 10, 10, &umr_bitfield_default },
	 { "CULL_DIST_ENA_3", 11, 11, &umr_bitfield_default },
	 { "CULL_DIST_ENA_4", 12, 12, &umr_bitfield_default },
	 { "CULL_DIST_ENA_5", 13, 13, &umr_bitfield_default },
	 { "CULL_DIST_ENA_6", 14, 14, &umr_bitfield_default },
	 { "CULL_DIST_ENA_7", 15, 15, &umr_bitfield_default },
	 { "USE_VTX_POINT_SIZE", 16, 16, &umr_bitfield_default },
	 { "USE_VTX_EDGE_FLAG", 17, 17, &umr_bitfield_default },
	 { "USE_VTX_RENDER_TARGET_INDX", 18, 18, &umr_bitfield_default },
	 { "USE_VTX_VIEWPORT_INDX", 19, 19, &umr_bitfield_default },
	 { "USE_VTX_KILL_FLAG", 20, 20, &umr_bitfield_default },
	 { "VS_OUT_MISC_VEC_ENA", 21, 21, &umr_bitfield_default },
	 { "VS_OUT_CCDIST0_VEC_ENA", 22, 22, &umr_bitfield_default },
	 { "VS_OUT_CCDIST1_VEC_ENA", 23, 23, &umr_bitfield_default },
	 { "VS_OUT_MISC_SIDE_BUS_ENA", 24, 24, &umr_bitfield_default },
	 { "USE_VTX_GS_CUT_FLAG", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_NANINF_CNTL[] = {
	 { "VTE_XY_INF_DISCARD", 0, 0, &umr_bitfield_default },
	 { "VTE_Z_INF_DISCARD", 1, 1, &umr_bitfield_default },
	 { "VTE_W_INF_DISCARD", 2, 2, &umr_bitfield_default },
	 { "VTE_0XNANINF_IS_0", 3, 3, &umr_bitfield_default },
	 { "VTE_XY_NAN_RETAIN", 4, 4, &umr_bitfield_default },
	 { "VTE_Z_NAN_RETAIN", 5, 5, &umr_bitfield_default },
	 { "VTE_W_NAN_RETAIN", 6, 6, &umr_bitfield_default },
	 { "VTE_W_RECIP_NAN_IS_0", 7, 7, &umr_bitfield_default },
	 { "VS_XY_NAN_TO_INF", 8, 8, &umr_bitfield_default },
	 { "VS_XY_INF_RETAIN", 9, 9, &umr_bitfield_default },
	 { "VS_Z_NAN_TO_INF", 10, 10, &umr_bitfield_default },
	 { "VS_Z_INF_RETAIN", 11, 11, &umr_bitfield_default },
	 { "VS_W_NAN_TO_INF", 12, 12, &umr_bitfield_default },
	 { "VS_W_INF_RETAIN", 13, 13, &umr_bitfield_default },
	 { "VS_CLIP_DIST_INF_DISCARD", 14, 14, &umr_bitfield_default },
	 { "VTE_NO_OUTPUT_NEG_0", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_LINE_STIPPLE_CNTL[] = {
	 { "LINE_STIPPLE_RESET", 0, 1, &umr_bitfield_default },
	 { "EXPAND_FULL_LENGTH", 2, 2, &umr_bitfield_default },
	 { "FRACTIONAL_ACCUM", 3, 3, &umr_bitfield_default },
	 { "DIAMOND_ADJUST", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_LINE_STIPPLE_SCALE[] = {
	 { "LINE_STIPPLE_SCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PRIM_FILTER_CNTL[] = {
	 { "TRIANGLE_FILTER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "LINE_FILTER_DISABLE", 1, 1, &umr_bitfield_default },
	 { "POINT_FILTER_DISABLE", 2, 2, &umr_bitfield_default },
	 { "RECTANGLE_FILTER_DISABLE", 3, 3, &umr_bitfield_default },
	 { "TRIANGLE_EXPAND_ENA", 4, 4, &umr_bitfield_default },
	 { "LINE_EXPAND_ENA", 5, 5, &umr_bitfield_default },
	 { "POINT_EXPAND_ENA", 6, 6, &umr_bitfield_default },
	 { "RECTANGLE_EXPAND_ENA", 7, 7, &umr_bitfield_default },
	 { "PRIM_EXPAND_CONSTANT", 8, 15, &umr_bitfield_default },
	 { "XMAX_RIGHT_EXCLUSION", 30, 30, &umr_bitfield_default },
	 { "YMAX_BOTTOM_EXCLUSION", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POINT_SIZE[] = {
	 { "HEIGHT", 0, 15, &umr_bitfield_default },
	 { "WIDTH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POINT_MINMAX[] = {
	 { "MIN_SIZE", 0, 15, &umr_bitfield_default },
	 { "MAX_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_LINE_CNTL[] = {
	 { "WIDTH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_LINE_STIPPLE[] = {
	 { "LINE_PATTERN", 0, 15, &umr_bitfield_default },
	 { "REPEAT_COUNT", 16, 23, &umr_bitfield_default },
	 { "PATTERN_BIT_ORDER", 28, 28, &umr_bitfield_default },
	 { "AUTO_RESET_CNTL", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_OUTPUT_PATH_CNTL[] = {
	 { "PATH_SELECT", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_HOS_CNTL[] = {
	 { "TESS_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_HOS_MAX_TESS_LEVEL[] = {
	 { "MAX_TESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_HOS_MIN_TESS_LEVEL[] = {
	 { "MIN_TESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_HOS_REUSE_DEPTH[] = {
	 { "REUSE_DEPTH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_PRIM_TYPE[] = {
	 { "PRIM_TYPE", 0, 4, &umr_bitfield_default },
	 { "RETAIN_ORDER", 14, 14, &umr_bitfield_default },
	 { "RETAIN_QUADS", 15, 15, &umr_bitfield_default },
	 { "PRIM_ORDER", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_FIRST_DECR[] = {
	 { "FIRST_DECR", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_DECR[] = {
	 { "DECR", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_VECT_0_CNTL[] = {
	 { "COMP_X_EN", 0, 0, &umr_bitfield_default },
	 { "COMP_Y_EN", 1, 1, &umr_bitfield_default },
	 { "COMP_Z_EN", 2, 2, &umr_bitfield_default },
	 { "COMP_W_EN", 3, 3, &umr_bitfield_default },
	 { "STRIDE", 8, 15, &umr_bitfield_default },
	 { "SHIFT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_VECT_1_CNTL[] = {
	 { "COMP_X_EN", 0, 0, &umr_bitfield_default },
	 { "COMP_Y_EN", 1, 1, &umr_bitfield_default },
	 { "COMP_Z_EN", 2, 2, &umr_bitfield_default },
	 { "COMP_W_EN", 3, 3, &umr_bitfield_default },
	 { "STRIDE", 8, 15, &umr_bitfield_default },
	 { "SHIFT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_VECT_0_FMT_CNTL[] = {
	 { "X_CONV", 0, 3, &umr_bitfield_default },
	 { "X_OFFSET", 4, 7, &umr_bitfield_default },
	 { "Y_CONV", 8, 11, &umr_bitfield_default },
	 { "Y_OFFSET", 12, 15, &umr_bitfield_default },
	 { "Z_CONV", 16, 19, &umr_bitfield_default },
	 { "Z_OFFSET", 20, 23, &umr_bitfield_default },
	 { "W_CONV", 24, 27, &umr_bitfield_default },
	 { "W_OFFSET", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GROUP_VECT_1_FMT_CNTL[] = {
	 { "X_CONV", 0, 3, &umr_bitfield_default },
	 { "X_OFFSET", 4, 7, &umr_bitfield_default },
	 { "Y_CONV", 8, 11, &umr_bitfield_default },
	 { "Y_OFFSET", 12, 15, &umr_bitfield_default },
	 { "Z_CONV", 16, 19, &umr_bitfield_default },
	 { "Z_OFFSET", 20, 23, &umr_bitfield_default },
	 { "W_CONV", 24, 27, &umr_bitfield_default },
	 { "W_OFFSET", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_MODE[] = {
	 { "MODE", 0, 2, &umr_bitfield_default },
	 { "RESERVED_0", 3, 3, &umr_bitfield_default },
	 { "CUT_MODE", 4, 5, &umr_bitfield_default },
	 { "RESERVED_1", 6, 10, &umr_bitfield_default },
	 { "GS_C_PACK_EN", 11, 11, &umr_bitfield_default },
	 { "RESERVED_2", 12, 12, &umr_bitfield_default },
	 { "ES_PASSTHRU", 13, 13, &umr_bitfield_default },
	 { "COMPUTE_MODE", 14, 14, &umr_bitfield_default },
	 { "FAST_COMPUTE_MODE", 15, 15, &umr_bitfield_default },
	 { "ELEMENT_INFO_EN", 16, 16, &umr_bitfield_default },
	 { "PARTIAL_THD_AT_EOI", 17, 17, &umr_bitfield_default },
	 { "SUPPRESS_CUTS", 18, 18, &umr_bitfield_default },
	 { "ES_WRITE_OPTIMIZE", 19, 19, &umr_bitfield_default },
	 { "GS_WRITE_OPTIMIZE", 20, 20, &umr_bitfield_default },
	 { "ONCHIP", 21, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_ONCHIP_CNTL[] = {
	 { "ES_VERTS_PER_SUBGRP", 0, 10, &umr_bitfield_default },
	 { "GS_PRIMS_PER_SUBGRP", 11, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_MODE_CNTL_0[] = {
	 { "MSAA_ENABLE", 0, 0, &umr_bitfield_default },
	 { "VPORT_SCISSOR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "LINE_STIPPLE_ENABLE", 2, 2, &umr_bitfield_default },
	 { "SEND_UNLIT_STILES_TO_PKR", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_MODE_CNTL_1[] = {
	 { "WALK_SIZE", 0, 0, &umr_bitfield_default },
	 { "WALK_ALIGNMENT", 1, 1, &umr_bitfield_default },
	 { "WALK_ALIGN8_PRIM_FITS_ST", 2, 2, &umr_bitfield_default },
	 { "WALK_FENCE_ENABLE", 3, 3, &umr_bitfield_default },
	 { "WALK_FENCE_SIZE", 4, 6, &umr_bitfield_default },
	 { "SUPERTILE_WALK_ORDER_ENABLE", 7, 7, &umr_bitfield_default },
	 { "TILE_WALK_ORDER_ENABLE", 8, 8, &umr_bitfield_default },
	 { "TILE_COVER_DISABLE", 9, 9, &umr_bitfield_default },
	 { "TILE_COVER_NO_SCISSOR", 10, 10, &umr_bitfield_default },
	 { "ZMM_LINE_EXTENT", 11, 11, &umr_bitfield_default },
	 { "ZMM_LINE_OFFSET", 12, 12, &umr_bitfield_default },
	 { "ZMM_RECT_EXTENT", 13, 13, &umr_bitfield_default },
	 { "KILL_PIX_POST_HI_Z", 14, 14, &umr_bitfield_default },
	 { "KILL_PIX_POST_DETAIL_MASK", 15, 15, &umr_bitfield_default },
	 { "PS_ITER_SAMPLE", 16, 16, &umr_bitfield_default },
	 { "MULTI_SHADER_ENGINE_PRIM_DISCARD_ENABLE", 17, 17, &umr_bitfield_default },
	 { "MULTI_GPU_SUPERTILE_ENABLE", 18, 18, &umr_bitfield_default },
	 { "GPU_ID_OVERRIDE_ENABLE", 19, 19, &umr_bitfield_default },
	 { "GPU_ID_OVERRIDE", 20, 23, &umr_bitfield_default },
	 { "MULTI_GPU_PRIM_DISCARD_ENABLE", 24, 24, &umr_bitfield_default },
	 { "FORCE_EOV_CNTDWN_ENABLE", 25, 25, &umr_bitfield_default },
	 { "FORCE_EOV_REZ_ENABLE", 26, 26, &umr_bitfield_default },
	 { "OUT_OF_ORDER_PRIMITIVE_ENABLE", 27, 27, &umr_bitfield_default },
	 { "OUT_OF_ORDER_WATER_MARK", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_ENHANCE[] = {
	 { "MISC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_PER_ES[] = {
	 { "GS_PER_ES", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_ES_PER_GS[] = {
	 { "ES_PER_GS", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_PER_VS[] = {
	 { "GS_PER_VS", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_OFFSET_1[] = {
	 { "OFFSET", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_OFFSET_2[] = {
	 { "OFFSET", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_OFFSET_3[] = {
	 { "OFFSET", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_OUT_PRIM_TYPE[] = {
	 { "OUTPRIM_TYPE", 0, 5, &umr_bitfield_default },
	 { "OUTPRIM_TYPE_1", 8, 13, &umr_bitfield_default },
	 { "OUTPRIM_TYPE_2", 16, 21, &umr_bitfield_default },
	 { "OUTPRIM_TYPE_3", 22, 27, &umr_bitfield_default },
	 { "UNIQUE_TYPE_PER_STREAM", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_ENHANCE[] = {
	 { "MISC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_SIZE[] = {
	 { "NUM_INDICES", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_MAX_SIZE[] = {
	 { "MAX_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_INDEX_TYPE[] = {
	 { "INDEX_TYPE", 0, 1, &umr_bitfield_default },
	 { "SWAP_MODE", 2, 3, &umr_bitfield_default },
	 { "BUF_TYPE", 4, 5, &umr_bitfield_default },
	 { "RDREQ_POLICY", 6, 7, &umr_bitfield_default },
	 { "ATC", 8, 8, &umr_bitfield_default },
	 { "NOT_EOP", 9, 9, &umr_bitfield_default },
	 { "REQ_PATH", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_ENHANCE[] = {
	 { "MISC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVEID_EN[] = {
	 { "PRIMITIVEID_EN", 0, 0, &umr_bitfield_default },
	 { "DISABLE_RESET_ON_EOI", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_NUM_INSTANCES[] = {
	 { "NUM_INSTANCES", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVEID_RESET[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_EVENT_INITIATOR[] = {
	 { "EVENT_TYPE", 0, 5, &umr_bitfield_default },
	 { "ADDRESS_HI", 18, 26, &umr_bitfield_default },
	 { "EXTENDED_EVENT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MULTI_PRIM_IB_RESET_EN[] = {
	 { "RESET_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INSTANCE_STEP_RATE_0[] = {
	 { "STEP_RATE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INSTANCE_STEP_RATE_1[] = {
	 { "STEP_RATE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_MULTI_VGT_PARAM[] = {
	 { "PRIMGROUP_SIZE", 0, 15, &umr_bitfield_default },
	 { "PARTIAL_VS_WAVE_ON", 16, 16, &umr_bitfield_default },
	 { "SWITCH_ON_EOP", 17, 17, &umr_bitfield_default },
	 { "PARTIAL_ES_WAVE_ON", 18, 18, &umr_bitfield_default },
	 { "SWITCH_ON_EOI", 19, 19, &umr_bitfield_default },
	 { "WD_SWITCH_ON_EOP", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_ESGS_RING_ITEMSIZE[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_ITEMSIZE[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_REUSE_OFF[] = {
	 { "REUSE_OFF", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VTX_CNT_EN[] = {
	 { "VTX_CNT_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_HTILE_SURFACE[] = {
	 { "LINEAR", 0, 0, &umr_bitfield_default },
	 { "FULL_CACHE", 1, 1, &umr_bitfield_default },
	 { "HTILE_USES_PRELOAD_WIN", 2, 2, &umr_bitfield_default },
	 { "PRELOAD", 3, 3, &umr_bitfield_default },
	 { "PREFETCH_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PREFETCH_HEIGHT", 10, 15, &umr_bitfield_default },
	 { "DST_OUTSIDE_ZERO_TO_ONE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_SRESULTS_COMPARE_STATE0[] = {
	 { "COMPAREFUNC0", 0, 2, &umr_bitfield_default },
	 { "COMPAREVALUE0", 4, 11, &umr_bitfield_default },
	 { "COMPAREMASK0", 12, 19, &umr_bitfield_default },
	 { "ENABLE0", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_SRESULTS_COMPARE_STATE1[] = {
	 { "COMPAREFUNC1", 0, 2, &umr_bitfield_default },
	 { "COMPAREVALUE1", 4, 11, &umr_bitfield_default },
	 { "COMPAREMASK1", 12, 19, &umr_bitfield_default },
	 { "ENABLE1", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PRELOAD_CONTROL[] = {
	 { "START_X", 0, 7, &umr_bitfield_default },
	 { "START_Y", 8, 15, &umr_bitfield_default },
	 { "MAX_X", 16, 23, &umr_bitfield_default },
	 { "MAX_Y", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_SIZE_0[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_VTX_STRIDE_0[] = {
	 { "STRIDE", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_OFFSET_0[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_SIZE_1[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_VTX_STRIDE_1[] = {
	 { "STRIDE", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_OFFSET_1[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_SIZE_2[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_VTX_STRIDE_2[] = {
	 { "STRIDE", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_OFFSET_2[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_SIZE_3[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_VTX_STRIDE_3[] = {
	 { "STRIDE", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_OFFSET_3[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_DRAW_OPAQUE_OFFSET[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_DRAW_OPAQUE_BUFFER_FILLED_SIZE[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_DRAW_OPAQUE_VERTEX_STRIDE[] = {
	 { "VERTEX_STRIDE", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_MAX_VERT_OUT[] = {
	 { "MAX_VERT_OUT", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_SHADER_STAGES_EN[] = {
	 { "LS_EN", 0, 1, &umr_bitfield_default },
	 { "HS_EN", 2, 2, &umr_bitfield_default },
	 { "ES_EN", 3, 4, &umr_bitfield_default },
	 { "GS_EN", 5, 5, &umr_bitfield_default },
	 { "VS_EN", 6, 7, &umr_bitfield_default },
	 { "DYNAMIC_HS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_LS_HS_CONFIG[] = {
	 { "NUM_PATCHES", 0, 7, &umr_bitfield_default },
	 { "HS_NUM_INPUT_CP", 8, 13, &umr_bitfield_default },
	 { "HS_NUM_OUTPUT_CP", 14, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERT_ITEMSIZE[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERT_ITEMSIZE_1[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERT_ITEMSIZE_2[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERT_ITEMSIZE_3[] = {
	 { "ITEMSIZE", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_TF_PARAM[] = {
	 { "TYPE", 0, 1, &umr_bitfield_default },
	 { "PARTITIONING", 2, 4, &umr_bitfield_default },
	 { "TOPOLOGY", 5, 7, &umr_bitfield_default },
	 { "RESERVED_REDUC_AXIS", 8, 8, &umr_bitfield_default },
	 { "DEPRECATED", 9, 9, &umr_bitfield_default },
	 { "NUM_DS_WAVES_PER_SIMD", 10, 13, &umr_bitfield_default },
	 { "DISABLE_DONUTS", 14, 14, &umr_bitfield_default },
	 { "RDREQ_POLICY", 15, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_ALPHA_TO_MASK[] = {
	 { "ALPHA_TO_MASK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_OFFSET0", 8, 9, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_OFFSET1", 10, 11, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_OFFSET2", 12, 13, &umr_bitfield_default },
	 { "ALPHA_TO_MASK_OFFSET3", 14, 15, &umr_bitfield_default },
	 { "OFFSET_ROUND", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DISPATCH_DRAW_INDEX[] = {
	 { "MATCH_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_DB_FMT_CNTL[] = {
	 { "POLY_OFFSET_NEG_NUM_DB_BITS", 0, 7, &umr_bitfield_default },
	 { "POLY_OFFSET_DB_IS_FLOAT_FMT", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_CLAMP[] = {
	 { "CLAMP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_FRONT_SCALE[] = {
	 { "SCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_FRONT_OFFSET[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_BACK_SCALE[] = {
	 { "SCALE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_POLY_OFFSET_BACK_OFFSET[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_INSTANCE_CNT[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "CNT", 2, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_CONFIG[] = {
	 { "STREAMOUT_0_EN", 0, 0, &umr_bitfield_default },
	 { "STREAMOUT_1_EN", 1, 1, &umr_bitfield_default },
	 { "STREAMOUT_2_EN", 2, 2, &umr_bitfield_default },
	 { "STREAMOUT_3_EN", 3, 3, &umr_bitfield_default },
	 { "RAST_STREAM", 4, 6, &umr_bitfield_default },
	 { "RAST_STREAM_MASK", 8, 11, &umr_bitfield_default },
	 { "USE_RAST_STREAM_MASK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_CONFIG[] = {
	 { "STREAM_0_BUFFER_EN", 0, 3, &umr_bitfield_default },
	 { "STREAM_1_BUFFER_EN", 4, 7, &umr_bitfield_default },
	 { "STREAM_2_BUFFER_EN", 8, 11, &umr_bitfield_default },
	 { "STREAM_3_BUFFER_EN", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CENTROID_PRIORITY_0[] = {
	 { "DISTANCE_0", 0, 3, &umr_bitfield_default },
	 { "DISTANCE_1", 4, 7, &umr_bitfield_default },
	 { "DISTANCE_2", 8, 11, &umr_bitfield_default },
	 { "DISTANCE_3", 12, 15, &umr_bitfield_default },
	 { "DISTANCE_4", 16, 19, &umr_bitfield_default },
	 { "DISTANCE_5", 20, 23, &umr_bitfield_default },
	 { "DISTANCE_6", 24, 27, &umr_bitfield_default },
	 { "DISTANCE_7", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CENTROID_PRIORITY_1[] = {
	 { "DISTANCE_8", 0, 3, &umr_bitfield_default },
	 { "DISTANCE_9", 4, 7, &umr_bitfield_default },
	 { "DISTANCE_10", 8, 11, &umr_bitfield_default },
	 { "DISTANCE_11", 12, 15, &umr_bitfield_default },
	 { "DISTANCE_12", 16, 19, &umr_bitfield_default },
	 { "DISTANCE_13", 20, 23, &umr_bitfield_default },
	 { "DISTANCE_14", 24, 27, &umr_bitfield_default },
	 { "DISTANCE_15", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_LINE_CNTL[] = {
	 { "EXPAND_LINE_WIDTH", 9, 9, &umr_bitfield_default },
	 { "LAST_PIXEL", 10, 10, &umr_bitfield_default },
	 { "PERPENDICULAR_ENDCAP_ENA", 11, 11, &umr_bitfield_default },
	 { "DX10_DIAMOND_TEST_ENA", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_CONFIG[] = {
	 { "MSAA_NUM_SAMPLES", 0, 2, &umr_bitfield_default },
	 { "AA_MASK_CENTROID_DTMN", 4, 4, &umr_bitfield_default },
	 { "MAX_SAMPLE_DIST", 13, 16, &umr_bitfield_default },
	 { "MSAA_EXPOSED_SAMPLES", 20, 22, &umr_bitfield_default },
	 { "DETAIL_TO_EXPOSED_MODE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_VTX_CNTL[] = {
	 { "PIX_CENTER", 0, 0, &umr_bitfield_default },
	 { "ROUND_MODE", 1, 2, &umr_bitfield_default },
	 { "QUANT_MODE", 3, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_GB_VERT_CLIP_ADJ[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_GB_VERT_DISC_ADJ[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_GB_HORZ_CLIP_ADJ[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_GB_HORZ_DISC_ADJ[] = {
	 { "DATA_REGISTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y0_0[] = {
	 { "S0_X", 0, 3, &umr_bitfield_default },
	 { "S0_Y", 4, 7, &umr_bitfield_default },
	 { "S1_X", 8, 11, &umr_bitfield_default },
	 { "S1_Y", 12, 15, &umr_bitfield_default },
	 { "S2_X", 16, 19, &umr_bitfield_default },
	 { "S2_Y", 20, 23, &umr_bitfield_default },
	 { "S3_X", 24, 27, &umr_bitfield_default },
	 { "S3_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y0_1[] = {
	 { "S4_X", 0, 3, &umr_bitfield_default },
	 { "S4_Y", 4, 7, &umr_bitfield_default },
	 { "S5_X", 8, 11, &umr_bitfield_default },
	 { "S5_Y", 12, 15, &umr_bitfield_default },
	 { "S6_X", 16, 19, &umr_bitfield_default },
	 { "S6_Y", 20, 23, &umr_bitfield_default },
	 { "S7_X", 24, 27, &umr_bitfield_default },
	 { "S7_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y0_2[] = {
	 { "S8_X", 0, 3, &umr_bitfield_default },
	 { "S8_Y", 4, 7, &umr_bitfield_default },
	 { "S9_X", 8, 11, &umr_bitfield_default },
	 { "S9_Y", 12, 15, &umr_bitfield_default },
	 { "S10_X", 16, 19, &umr_bitfield_default },
	 { "S10_Y", 20, 23, &umr_bitfield_default },
	 { "S11_X", 24, 27, &umr_bitfield_default },
	 { "S11_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y0_3[] = {
	 { "S12_X", 0, 3, &umr_bitfield_default },
	 { "S12_Y", 4, 7, &umr_bitfield_default },
	 { "S13_X", 8, 11, &umr_bitfield_default },
	 { "S13_Y", 12, 15, &umr_bitfield_default },
	 { "S14_X", 16, 19, &umr_bitfield_default },
	 { "S14_Y", 20, 23, &umr_bitfield_default },
	 { "S15_X", 24, 27, &umr_bitfield_default },
	 { "S15_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y0_0[] = {
	 { "S0_X", 0, 3, &umr_bitfield_default },
	 { "S0_Y", 4, 7, &umr_bitfield_default },
	 { "S1_X", 8, 11, &umr_bitfield_default },
	 { "S1_Y", 12, 15, &umr_bitfield_default },
	 { "S2_X", 16, 19, &umr_bitfield_default },
	 { "S2_Y", 20, 23, &umr_bitfield_default },
	 { "S3_X", 24, 27, &umr_bitfield_default },
	 { "S3_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y0_1[] = {
	 { "S4_X", 0, 3, &umr_bitfield_default },
	 { "S4_Y", 4, 7, &umr_bitfield_default },
	 { "S5_X", 8, 11, &umr_bitfield_default },
	 { "S5_Y", 12, 15, &umr_bitfield_default },
	 { "S6_X", 16, 19, &umr_bitfield_default },
	 { "S6_Y", 20, 23, &umr_bitfield_default },
	 { "S7_X", 24, 27, &umr_bitfield_default },
	 { "S7_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y0_2[] = {
	 { "S8_X", 0, 3, &umr_bitfield_default },
	 { "S8_Y", 4, 7, &umr_bitfield_default },
	 { "S9_X", 8, 11, &umr_bitfield_default },
	 { "S9_Y", 12, 15, &umr_bitfield_default },
	 { "S10_X", 16, 19, &umr_bitfield_default },
	 { "S10_Y", 20, 23, &umr_bitfield_default },
	 { "S11_X", 24, 27, &umr_bitfield_default },
	 { "S11_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y0_3[] = {
	 { "S12_X", 0, 3, &umr_bitfield_default },
	 { "S12_Y", 4, 7, &umr_bitfield_default },
	 { "S13_X", 8, 11, &umr_bitfield_default },
	 { "S13_Y", 12, 15, &umr_bitfield_default },
	 { "S14_X", 16, 19, &umr_bitfield_default },
	 { "S14_Y", 20, 23, &umr_bitfield_default },
	 { "S15_X", 24, 27, &umr_bitfield_default },
	 { "S15_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y1_0[] = {
	 { "S0_X", 0, 3, &umr_bitfield_default },
	 { "S0_Y", 4, 7, &umr_bitfield_default },
	 { "S1_X", 8, 11, &umr_bitfield_default },
	 { "S1_Y", 12, 15, &umr_bitfield_default },
	 { "S2_X", 16, 19, &umr_bitfield_default },
	 { "S2_Y", 20, 23, &umr_bitfield_default },
	 { "S3_X", 24, 27, &umr_bitfield_default },
	 { "S3_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y1_1[] = {
	 { "S4_X", 0, 3, &umr_bitfield_default },
	 { "S4_Y", 4, 7, &umr_bitfield_default },
	 { "S5_X", 8, 11, &umr_bitfield_default },
	 { "S5_Y", 12, 15, &umr_bitfield_default },
	 { "S6_X", 16, 19, &umr_bitfield_default },
	 { "S6_Y", 20, 23, &umr_bitfield_default },
	 { "S7_X", 24, 27, &umr_bitfield_default },
	 { "S7_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y1_2[] = {
	 { "S8_X", 0, 3, &umr_bitfield_default },
	 { "S8_Y", 4, 7, &umr_bitfield_default },
	 { "S9_X", 8, 11, &umr_bitfield_default },
	 { "S9_Y", 12, 15, &umr_bitfield_default },
	 { "S10_X", 16, 19, &umr_bitfield_default },
	 { "S10_Y", 20, 23, &umr_bitfield_default },
	 { "S11_X", 24, 27, &umr_bitfield_default },
	 { "S11_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X0Y1_3[] = {
	 { "S12_X", 0, 3, &umr_bitfield_default },
	 { "S12_Y", 4, 7, &umr_bitfield_default },
	 { "S13_X", 8, 11, &umr_bitfield_default },
	 { "S13_Y", 12, 15, &umr_bitfield_default },
	 { "S14_X", 16, 19, &umr_bitfield_default },
	 { "S14_Y", 20, 23, &umr_bitfield_default },
	 { "S15_X", 24, 27, &umr_bitfield_default },
	 { "S15_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y1_0[] = {
	 { "S0_X", 0, 3, &umr_bitfield_default },
	 { "S0_Y", 4, 7, &umr_bitfield_default },
	 { "S1_X", 8, 11, &umr_bitfield_default },
	 { "S1_Y", 12, 15, &umr_bitfield_default },
	 { "S2_X", 16, 19, &umr_bitfield_default },
	 { "S2_Y", 20, 23, &umr_bitfield_default },
	 { "S3_X", 24, 27, &umr_bitfield_default },
	 { "S3_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y1_1[] = {
	 { "S4_X", 0, 3, &umr_bitfield_default },
	 { "S4_Y", 4, 7, &umr_bitfield_default },
	 { "S5_X", 8, 11, &umr_bitfield_default },
	 { "S5_Y", 12, 15, &umr_bitfield_default },
	 { "S6_X", 16, 19, &umr_bitfield_default },
	 { "S6_Y", 20, 23, &umr_bitfield_default },
	 { "S7_X", 24, 27, &umr_bitfield_default },
	 { "S7_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y1_2[] = {
	 { "S8_X", 0, 3, &umr_bitfield_default },
	 { "S8_Y", 4, 7, &umr_bitfield_default },
	 { "S9_X", 8, 11, &umr_bitfield_default },
	 { "S9_Y", 12, 15, &umr_bitfield_default },
	 { "S10_X", 16, 19, &umr_bitfield_default },
	 { "S10_Y", 20, 23, &umr_bitfield_default },
	 { "S11_X", 24, 27, &umr_bitfield_default },
	 { "S11_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_SAMPLE_LOCS_PIXEL_X1Y1_3[] = {
	 { "S12_X", 0, 3, &umr_bitfield_default },
	 { "S12_Y", 4, 7, &umr_bitfield_default },
	 { "S13_X", 8, 11, &umr_bitfield_default },
	 { "S13_Y", 12, 15, &umr_bitfield_default },
	 { "S14_X", 16, 19, &umr_bitfield_default },
	 { "S14_Y", 20, 23, &umr_bitfield_default },
	 { "S15_X", 24, 27, &umr_bitfield_default },
	 { "S15_Y", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_MASK_X0Y0_X1Y0[] = {
	 { "AA_MASK_X0Y0", 0, 15, &umr_bitfield_default },
	 { "AA_MASK_X1Y0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_AA_MASK_X0Y1_X1Y1[] = {
	 { "AA_MASK_X0Y1", 0, 15, &umr_bitfield_default },
	 { "AA_MASK_X1Y1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VERTEX_REUSE_BLOCK_CNTL[] = {
	 { "VTX_REUSE_DEPTH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_OUT_DEALLOC_CNTL[] = {
	 { "DEALLOC_DIST", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_PITCH[] = {
	 { "TILE_MAX", 0, 10, &umr_bitfield_default },
	 { "FMASK_TILE_MAX", 20, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "LINEAR_GENERAL", 7, 7, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "CMASK_IS_LINEAR", 19, 19, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_ATTRIB[] = {
	 { "TILE_MODE_INDEX", 0, 4, &umr_bitfield_default },
	 { "FMASK_TILE_MODE_INDEX", 5, 9, &umr_bitfield_default },
	 { "FMASK_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CMASK_SLICE[] = {
	 { "TILE_MAX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_FMASK_SLICE[] = {
	 { "TILE_MAX", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG11[] = {
	 { "clipsm3_clip_to_clipga_event", 0, 0, &umr_bitfield_default },
	 { "clipsm2_clip_to_clipga_event", 1, 1, &umr_bitfield_default },
	 { "clipsm1_clip_to_clipga_event", 2, 2, &umr_bitfield_default },
	 { "clipsm0_clip_to_clipga_event", 3, 3, &umr_bitfield_default },
	 { "clipsm3_clip_to_clipga_clip_primitive", 4, 4, &umr_bitfield_default },
	 { "clipsm2_clip_to_clipga_clip_primitive", 5, 5, &umr_bitfield_default },
	 { "clipsm1_clip_to_clipga_clip_primitive", 6, 6, &umr_bitfield_default },
	 { "clipsm0_clip_to_clipga_clip_primitive", 7, 7, &umr_bitfield_default },
	 { "clipsm3_clip_to_clipga_clip_to_outsm_cnt", 8, 11, &umr_bitfield_default },
	 { "clipsm2_clip_to_clipga_clip_to_outsm_cnt", 12, 15, &umr_bitfield_default },
	 { "clipsm1_clip_to_clipga_clip_to_outsm_cnt", 16, 19, &umr_bitfield_default },
	 { "clipsm0_clip_to_clipga_clip_to_outsm_cnt", 20, 23, &umr_bitfield_default },
	 { "clipsm3_clip_to_clipga_prim_valid", 24, 24, &umr_bitfield_default },
	 { "clipsm2_clip_to_clipga_prim_valid", 25, 25, &umr_bitfield_default },
	 { "clipsm1_clip_to_clipga_prim_valid", 26, 26, &umr_bitfield_default },
	 { "clipsm0_clip_to_clipga_prim_valid", 27, 27, &umr_bitfield_default },
	 { "clipsm3_inc_clip_to_clipga_clip_to_outsm_cnt", 28, 28, &umr_bitfield_default },
	 { "clipsm2_inc_clip_to_clipga_clip_to_outsm_cnt", 29, 29, &umr_bitfield_default },
	 { "clipsm1_inc_clip_to_clipga_clip_to_outsm_cnt", 30, 30, &umr_bitfield_default },
	 { "clipsm0_inc_clip_to_clipga_clip_to_outsm_cnt", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG11[] = {
	 { "tm_busy_q", 0, 0, &umr_bitfield_default },
	 { "tm_noif_busy_q", 1, 1, &umr_bitfield_default },
	 { "tm_out_busy_q", 2, 2, &umr_bitfield_default },
	 { "es_rb_dealloc_fifo_busy", 3, 3, &umr_bitfield_default },
	 { "vs_dealloc_tbl_busy", 4, 4, &umr_bitfield_default },
	 { "SPARE1", 5, 5, &umr_bitfield_default },
	 { "spi_gsthread_fifo_busy", 6, 6, &umr_bitfield_default },
	 { "spi_esthread_fifo_busy", 7, 7, &umr_bitfield_default },
	 { "hold_eswave", 8, 8, &umr_bitfield_default },
	 { "es_rb_roll_over_r3", 9, 9, &umr_bitfield_default },
	 { "counters_busy_r0", 10, 10, &umr_bitfield_default },
	 { "counters_avail_r0", 11, 11, &umr_bitfield_default },
	 { "counters_available_r0", 12, 12, &umr_bitfield_default },
	 { "vs_event_fifo_rtr", 13, 13, &umr_bitfield_default },
	 { "VGT_SPI_gsthread_rtr_q", 14, 14, &umr_bitfield_default },
	 { "VGT_SPI_esthread_rtr_q", 15, 15, &umr_bitfield_default },
	 { "gs_issue_rtr", 16, 16, &umr_bitfield_default },
	 { "tm_pt_event_rtr", 17, 17, &umr_bitfield_default },
	 { "SPARE0", 18, 18, &umr_bitfield_default },
	 { "gs_r0_rtr", 19, 19, &umr_bitfield_default },
	 { "es_r0_rtr", 20, 20, &umr_bitfield_default },
	 { "gog_tm_vs_event_rtr", 21, 21, &umr_bitfield_default },
	 { "tm_rcm_gs_event_rtr", 22, 22, &umr_bitfield_default },
	 { "tm_rcm_gs_tbl_rtr", 23, 23, &umr_bitfield_default },
	 { "tm_rcm_es_tbl_rtr", 24, 24, &umr_bitfield_default },
	 { "vs_event_fifo_empty", 25, 25, &umr_bitfield_default },
	 { "vs_event_fifo_full", 26, 26, &umr_bitfield_default },
	 { "es_rb_dealloc_fifo_full", 27, 27, &umr_bitfield_default },
	 { "vs_dealloc_tbl_full", 28, 28, &umr_bitfield_default },
	 { "send_event_q", 29, 29, &umr_bitfield_default },
	 { "es_tbl_empty", 30, 30, &umr_bitfield_default },
	 { "no_active_states_r0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG12[] = {
	 { "ALWAYS_ZERO", 0, 7, &umr_bitfield_default },
	 { "clip_priority_available_vte_out_clip", 8, 12, &umr_bitfield_default },
	 { "clip_priority_available_clip_verts", 13, 17, &umr_bitfield_default },
	 { "clip_priority_seq_indx_out", 18, 19, &umr_bitfield_default },
	 { "clip_priority_seq_indx_vert", 20, 21, &umr_bitfield_default },
	 { "clip_priority_seq_indx_load", 22, 23, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_clip_primitive", 24, 24, &umr_bitfield_default },
	 { "clipsm3_clprim_to_clip_prim_valid", 25, 25, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_clip_primitive", 26, 26, &umr_bitfield_default },
	 { "clipsm2_clprim_to_clip_prim_valid", 27, 27, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_clip_primitive", 28, 28, &umr_bitfield_default },
	 { "clipsm1_clprim_to_clip_prim_valid", 29, 29, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_clip_primitive", 30, 30, &umr_bitfield_default },
	 { "clipsm0_clprim_to_clip_prim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG12[] = {
	 { "gs_state0_r0_q", 0, 2, &umr_bitfield_default },
	 { "gs_state1_r0_q", 3, 5, &umr_bitfield_default },
	 { "gs_state2_r0_q", 6, 8, &umr_bitfield_default },
	 { "gs_state3_r0_q", 9, 11, &umr_bitfield_default },
	 { "gs_state4_r0_q", 12, 14, &umr_bitfield_default },
	 { "gs_state5_r0_q", 15, 17, &umr_bitfield_default },
	 { "gs_state6_r0_q", 18, 20, &umr_bitfield_default },
	 { "gs_state7_r0_q", 21, 23, &umr_bitfield_default },
	 { "gs_state8_r0_q", 24, 26, &umr_bitfield_default },
	 { "gs_state9_r0_q", 27, 29, &umr_bitfield_default },
	 { "hold_eswave_eop", 30, 30, &umr_bitfield_default },
	 { "SPARE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_ADDR_LO[] = {
	 { "ADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_DATA_LO[] = {
	 { "DATA_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_DATA_HI[] = {
	 { "DATA_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_LAST_FENCE_LO[] = {
	 { "LAST_FENCE_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_LAST_FENCE_HI[] = {
	 { "LAST_FENCE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STREAM_OUT_ADDR_LO[] = {
	 { "STREAM_OUT_ADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "STREAM_OUT_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STREAM_OUT_ADDR_HI[] = {
	 { "STREAM_OUT_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT0_LO[] = {
	 { "NUM_PRIM_WRITTEN_CNT0_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT0_HI[] = {
	 { "NUM_PRIM_WRITTEN_CNT0_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT0_LO[] = {
	 { "NUM_PRIM_NEEDED_CNT0_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT0_HI[] = {
	 { "NUM_PRIM_NEEDED_CNT0_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT1_LO[] = {
	 { "NUM_PRIM_WRITTEN_CNT1_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT1_HI[] = {
	 { "NUM_PRIM_WRITTEN_CNT1_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT1_LO[] = {
	 { "NUM_PRIM_NEEDED_CNT1_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT1_HI[] = {
	 { "NUM_PRIM_NEEDED_CNT1_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT2_LO[] = {
	 { "NUM_PRIM_WRITTEN_CNT2_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT2_HI[] = {
	 { "NUM_PRIM_WRITTEN_CNT2_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT2_LO[] = {
	 { "NUM_PRIM_NEEDED_CNT2_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT2_HI[] = {
	 { "NUM_PRIM_NEEDED_CNT2_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT3_LO[] = {
	 { "NUM_PRIM_WRITTEN_CNT3_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_WRITTEN_COUNT3_HI[] = {
	 { "NUM_PRIM_WRITTEN_CNT3_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT3_LO[] = {
	 { "NUM_PRIM_NEEDED_CNT3_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_NUM_PRIM_NEEDED_COUNT3_HI[] = {
	 { "NUM_PRIM_NEEDED_CNT3_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PIPE_STATS_ADDR_LO[] = {
	 { "PIPE_STATS_ADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "PIPE_STATS_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PIPE_STATS_ADDR_HI[] = {
	 { "PIPE_STATS_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_IAVERT_COUNT_LO[] = {
	 { "IAVERT_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_IAVERT_COUNT_HI[] = {
	 { "IAVERT_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_IAPRIM_COUNT_LO[] = {
	 { "IAPRIM_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_IAPRIM_COUNT_HI[] = {
	 { "IAPRIM_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_GSPRIM_COUNT_LO[] = {
	 { "GSPRIM_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_GSPRIM_COUNT_HI[] = {
	 { "GSPRIM_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_VSINVOC_COUNT_LO[] = {
	 { "VSINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_VSINVOC_COUNT_HI[] = {
	 { "VSINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_GSINVOC_COUNT_LO[] = {
	 { "GSINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_GSINVOC_COUNT_HI[] = {
	 { "GSINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_HSINVOC_COUNT_LO[] = {
	 { "HSINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_HSINVOC_COUNT_HI[] = {
	 { "HSINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_DSINVOC_COUNT_LO[] = {
	 { "DSINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_DSINVOC_COUNT_HI[] = {
	 { "DSINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PA_CINVOC_COUNT_LO[] = {
	 { "CINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PA_CINVOC_COUNT_HI[] = {
	 { "CINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PA_CPRIM_COUNT_LO[] = {
	 { "CPRIM_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PA_CPRIM_COUNT_HI[] = {
	 { "CPRIM_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SC_PSINVOC_COUNT0_LO[] = {
	 { "PSINVOC_COUNT0_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SC_PSINVOC_COUNT0_HI[] = {
	 { "PSINVOC_COUNT0_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SC_PSINVOC_COUNT1_LO[] = {
	 { "OBSOLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SC_PSINVOC_COUNT1_HI[] = {
	 { "OBSOLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_CSINVOC_COUNT_LO[] = {
	 { "CSINVOC_COUNT_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VGT_CSINVOC_COUNT_HI[] = {
	 { "CSINVOC_COUNT_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STRMOUT_CNTL[] = {
	 { "OFFSET_UPDATE_DONE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG0[] = {
	 { "SCRATCH_REG0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG1[] = {
	 { "SCRATCH_REG1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG2[] = {
	 { "SCRATCH_REG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG3[] = {
	 { "SCRATCH_REG3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG4[] = {
	 { "SCRATCH_REG4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG5[] = {
	 { "SCRATCH_REG5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG6[] = {
	 { "SCRATCH_REG6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_REG7[] = {
	 { "SCRATCH_REG7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_UMSK[] = {
	 { "OBSOLETE_UMSK", 0, 7, &umr_bitfield_default },
	 { "OBSOLETE_SWAP", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmSCRATCH_ADDR[] = {
	 { "OBSOLETE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_ATOMIC_PREOP_LO[] = {
	 { "ATOMIC_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_ATOMIC_PREOP_HI[] = {
	 { "ATOMIC_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_GDS_ATOMIC0_PREOP_LO[] = {
	 { "GDS_ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_GDS_ATOMIC0_PREOP_HI[] = {
	 { "GDS_ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_GDS_ATOMIC1_PREOP_LO[] = {
	 { "GDS_ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_GDS_ATOMIC1_PREOP_HI[] = {
	 { "GDS_ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_ADDR_LO[] = {
	 { "MEM_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_ADDR_HI[] = {
	 { "MEM_ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "CS_PS_SEL", 16, 16, &umr_bitfield_default },
	 { "COMMAND", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_CS_FENCE[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_PS_FENCE[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_ATOMIC_PREOP_LO[] = {
	 { "ATOMIC_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ATOMIC_PREOP_LO[] = {
	 { "ATOMIC_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_ATOMIC_PREOP_HI[] = {
	 { "ATOMIC_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ATOMIC_PREOP_HI[] = {
	 { "ATOMIC_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC0_PREOP_LO[] = {
	 { "GDS_ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC0_PREOP_LO[] = {
	 { "GDS_ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC0_PREOP_HI[] = {
	 { "GDS_ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC0_PREOP_HI[] = {
	 { "GDS_ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC1_PREOP_LO[] = {
	 { "GDS_ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC1_PREOP_LO[] = {
	 { "GDS_ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC1_PREOP_HI[] = {
	 { "GDS_ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC1_PREOP_HI[] = {
	 { "GDS_ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WADDR_LO[] = {
	 { "ME_MC_WADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "ME_MC_WADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WADDR_HI[] = {
	 { "ME_MC_WADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WDATA_LO[] = {
	 { "ME_MC_WDATA_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WDATA_HI[] = {
	 { "ME_MC_WDATA_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_RADDR_LO[] = {
	 { "ME_MC_RADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "ME_MC_RADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_RADDR_HI[] = {
	 { "ME_MC_RADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SEM_WAIT_TIMER[] = {
	 { "SEM_WAIT_TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SIG_SEM_ADDR_LO[] = {
	 { "SEM_ADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "SEM_ADDR_LO", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SIG_SEM_ADDR_HI[] = {
	 { "SEM_ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "SEM_USE_MAILBOX", 16, 16, &umr_bitfield_default },
	 { "SEM_SIGNAL_TYPE", 20, 20, &umr_bitfield_default },
	 { "SEM_CLIENT_CODE", 24, 25, &umr_bitfield_default },
	 { "SEM_SELECT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_WAIT_REG_MEM_TIMEOUT[] = {
	 { "WAIT_REG_MEM_TIMEOUT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_WAIT_SEM_ADDR_LO[] = {
	 { "SEM_ADDR_SWAP", 0, 1, &umr_bitfield_default },
	 { "SEM_ADDR_LO", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_WAIT_SEM_ADDR_HI[] = {
	 { "SEM_ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "SEM_USE_MAILBOX", 16, 16, &umr_bitfield_default },
	 { "SEM_SIGNAL_TYPE", 20, 20, &umr_bitfield_default },
	 { "SEM_CLIENT_CODE", 24, 25, &umr_bitfield_default },
	 { "SEM_SELECT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_CONTROL[] = {
	 { "SRC_ATC", 12, 12, &umr_bitfield_default },
	 { "SRC_CACHE_POLICY", 13, 14, &umr_bitfield_default },
	 { "SRC_VOLATILE", 15, 15, &umr_bitfield_default },
	 { "DST_SELECT", 20, 21, &umr_bitfield_default },
	 { "DST_ATC", 24, 24, &umr_bitfield_default },
	 { "DST_CACHE_POLICY", 25, 26, &umr_bitfield_default },
	 { "DST_VOLATILE", 27, 27, &umr_bitfield_default },
	 { "SRC_SELECT", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_CONTROL[] = {
	 { "SRC_ATC", 12, 12, &umr_bitfield_default },
	 { "SRC_CACHE_POLICY", 13, 14, &umr_bitfield_default },
	 { "SRC_VOLATILE", 15, 15, &umr_bitfield_default },
	 { "DST_SELECT", 20, 21, &umr_bitfield_default },
	 { "DST_ATC", 24, 24, &umr_bitfield_default },
	 { "DST_CACHE_POLICY", 25, 26, &umr_bitfield_default },
	 { "DST_VOLATILE", 27, 27, &umr_bitfield_default },
	 { "SRC_SELECT", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_BASE_HI[] = {
	 { "COHER_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_START_DELAY[] = {
	 { "START_DELAY_COUNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_CNTL[] = {
	 { "DEST_BASE_0_ENA", 0, 0, &umr_bitfield_default },
	 { "DEST_BASE_1_ENA", 1, 1, &umr_bitfield_default },
	 { "CB0_DEST_BASE_ENA", 6, 6, &umr_bitfield_default },
	 { "CB1_DEST_BASE_ENA", 7, 7, &umr_bitfield_default },
	 { "CB2_DEST_BASE_ENA", 8, 8, &umr_bitfield_default },
	 { "CB3_DEST_BASE_ENA", 9, 9, &umr_bitfield_default },
	 { "CB4_DEST_BASE_ENA", 10, 10, &umr_bitfield_default },
	 { "CB5_DEST_BASE_ENA", 11, 11, &umr_bitfield_default },
	 { "CB6_DEST_BASE_ENA", 12, 12, &umr_bitfield_default },
	 { "CB7_DEST_BASE_ENA", 13, 13, &umr_bitfield_default },
	 { "DB_DEST_BASE_ENA", 14, 14, &umr_bitfield_default },
	 { "TCL1_VOL_ACTION_ENA", 15, 15, &umr_bitfield_default },
	 { "TC_VOL_ACTION_ENA", 16, 16, &umr_bitfield_default },
	 { "TC_WB_ACTION_ENA", 18, 18, &umr_bitfield_default },
	 { "DEST_BASE_2_ENA", 19, 19, &umr_bitfield_default },
	 { "DEST_BASE_3_ENA", 21, 21, &umr_bitfield_default },
	 { "TCL1_ACTION_ENA", 22, 22, &umr_bitfield_default },
	 { "TC_ACTION_ENA", 23, 23, &umr_bitfield_default },
	 { "CB_ACTION_ENA", 25, 25, &umr_bitfield_default },
	 { "DB_ACTION_ENA", 26, 26, &umr_bitfield_default },
	 { "SH_KCACHE_ACTION_ENA", 27, 27, &umr_bitfield_default },
	 { "SH_KCACHE_VOL_ACTION_ENA", 28, 28, &umr_bitfield_default },
	 { "SH_ICACHE_ACTION_ENA", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_SIZE[] = {
	 { "COHER_SIZE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_BASE[] = {
	 { "COHER_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_STATUS[] = {
	 { "MATCHING_GFX_CNTX", 0, 7, &umr_bitfield_default },
	 { "MEID", 24, 25, &umr_bitfield_default },
	 { "PHASE1_STATUS", 30, 30, &umr_bitfield_default },
	 { "STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_SRC_ADDR[] = {
	 { "SRC_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_SRC_ADDR_HI[] = {
	 { "SRC_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_DST_ADDR[] = {
	 { "DST_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_DST_ADDR_HI[] = {
	 { "DST_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_COMMAND[] = {
	 { "BYTE_COUNT", 0, 20, &umr_bitfield_default },
	 { "DIS_WC", 21, 21, &umr_bitfield_default },
	 { "SRC_SWAP", 22, 23, &umr_bitfield_default },
	 { "DST_SWAP", 24, 25, &umr_bitfield_default },
	 { "SAS", 26, 26, &umr_bitfield_default },
	 { "DAS", 27, 27, &umr_bitfield_default },
	 { "SAIC", 28, 28, &umr_bitfield_default },
	 { "DAIC", 29, 29, &umr_bitfield_default },
	 { "RAW_WAIT", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_SRC_ADDR[] = {
	 { "SRC_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_SRC_ADDR_HI[] = {
	 { "SRC_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_DST_ADDR[] = {
	 { "DST_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_DST_ADDR_HI[] = {
	 { "DST_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_PFP_COMMAND[] = {
	 { "BYTE_COUNT", 0, 20, &umr_bitfield_default },
	 { "DIS_WC", 21, 21, &umr_bitfield_default },
	 { "SRC_SWAP", 22, 23, &umr_bitfield_default },
	 { "DST_SWAP", 24, 25, &umr_bitfield_default },
	 { "SAS", 26, 26, &umr_bitfield_default },
	 { "DAS", 27, 27, &umr_bitfield_default },
	 { "SAIC", 28, 28, &umr_bitfield_default },
	 { "DAIC", 29, 29, &umr_bitfield_default },
	 { "RAW_WAIT", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_CNTL[] = {
	 { "MIN_AVAILSZ", 4, 5, &umr_bitfield_default },
	 { "BUFFER_DEPTH", 16, 19, &umr_bitfield_default },
	 { "PIO_FIFO_EMPTY", 28, 28, &umr_bitfield_default },
	 { "PIO_FIFO_FULL", 29, 29, &umr_bitfield_default },
	 { "PIO_COUNT", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_READ_TAGS[] = {
	 { "DMA_READ_TAG", 0, 25, &umr_bitfield_default },
	 { "DMA_READ_TAG_VALID", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_SIZE_HI[] = {
	 { "COHER_SIZE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_IB_CONTROL[] = {
	 { "IB_EN", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_LOAD_CONTROL[] = {
	 { "CONFIG_REG_EN", 0, 0, &umr_bitfield_default },
	 { "CNTX_REG_EN", 1, 1, &umr_bitfield_default },
	 { "UCONFIG_REG_EN", 15, 15, &umr_bitfield_default },
	 { "SH_GFX_REG_EN", 16, 16, &umr_bitfield_default },
	 { "SH_CS_REG_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SCRATCH_INDEX[] = {
	 { "SCRATCH_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SCRATCH_DATA[] = {
	 { "SCRATCH_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_OFFSET[] = {
	 { "RB_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_OFFSET[] = {
	 { "IB1_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_OFFSET[] = {
	 { "IB2_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_PREAMBLE_BEGIN[] = {
	 { "IB1_PREAMBLE_BEGIN", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_PREAMBLE_END[] = {
	 { "IB1_PREAMBLE_END", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_PREAMBLE_BEGIN[] = {
	 { "IB2_PREAMBLE_BEGIN", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_PREAMBLE_END[] = {
	 { "IB2_PREAMBLE_END", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB1_OFFSET[] = {
	 { "IB1_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB2_OFFSET[] = {
	 { "IB2_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_COUNTER[] = {
	 { "CONST_ENGINE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INIT_BASE_LO[] = {
	 { "INIT_BASE_LO", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INIT_BASE_HI[] = {
	 { "INIT_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INIT_BUFSZ[] = {
	 { "INIT_BUFSZ", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB1_BASE_LO[] = {
	 { "IB1_BASE_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB1_BASE_HI[] = {
	 { "IB1_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB1_BUFSZ[] = {
	 { "IB1_BUFSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB2_BASE_LO[] = {
	 { "IB2_BASE_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB2_BASE_HI[] = {
	 { "IB2_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB2_BUFSZ[] = {
	 { "IB2_BUFSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_BASE_LO[] = {
	 { "IB1_BASE_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_BASE_HI[] = {
	 { "IB1_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_BUFSZ[] = {
	 { "IB1_BUFSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_BASE_LO[] = {
	 { "IB2_BASE_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_BASE_HI[] = {
	 { "IB2_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_BUFSZ[] = {
	 { "IB2_BUFSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ST_BASE_LO[] = {
	 { "ST_BASE_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ST_BASE_HI[] = {
	 { "ST_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ST_BUFSZ[] = {
	 { "ST_BUFSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_EVENT_CNTL[] = {
	 { "WBINV_TC_OP", 0, 6, &umr_bitfield_default },
	 { "WBINV_ACTION_ENA", 12, 17, &umr_bitfield_default },
	 { "CACHE_CONTROL", 25, 26, &umr_bitfield_default },
	 { "EOP_VOLATILE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_DATA_CNTL[] = {
	 { "CNTX_ID", 0, 15, &umr_bitfield_default },
	 { "DST_SEL", 16, 17, &umr_bitfield_default },
	 { "INT_SEL", 24, 26, &umr_bitfield_default },
	 { "DATA_SEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_INDEX[] = {
	 { "INSTANCE_INDEX", 0, 7, &umr_bitfield_default },
	 { "SH_INDEX", 8, 15, &umr_bitfield_default },
	 { "SE_INDEX", 16, 23, &umr_bitfield_default },
	 { "SH_BROADCAST_WRITES", 29, 29, &umr_bitfield_default },
	 { "INSTANCE_BROADCAST_WRITES", 30, 30, &umr_bitfield_default },
	 { "SE_BROADCAST_WRITES", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_ESGS_RING_SIZE[] = {
	 { "MEM_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_SIZE[] = {
	 { "MEM_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVE_TYPE[] = {
	 { "PRIM_TYPE", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INDEX_TYPE[] = {
	 { "INDEX_TYPE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_FILLED_SIZE_0[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_FILLED_SIZE_1[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_FILLED_SIZE_2[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_FILLED_SIZE_3[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_NUM_INDICES[] = {
	 { "NUM_INDICES", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_NUM_INSTANCES[] = {
	 { "NUM_INSTANCES", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_TF_RING_SIZE[] = {
	 { "SIZE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_HS_OFFCHIP_PARAM[] = {
	 { "OFFCHIP_BUFFERING", 0, 8, &umr_bitfield_default },
	 { "OFFCHIP_GRANULARITY", 9, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_TF_MEMORY_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_LINE_STIPPLE_VALUE[] = {
	 { "LINE_STIPPLE_VALUE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_LINE_STIPPLE_STATE[] = {
	 { "CURRENT_PTR", 0, 3, &umr_bitfield_default },
	 { "CURRENT_COUNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_MIN_0[] = {
	 { "X", 0, 15, &umr_bitfield_default },
	 { "Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_MAX_0[] = {
	 { "X", 0, 15, &umr_bitfield_default },
	 { "Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_MIN_1[] = {
	 { "X", 0, 15, &umr_bitfield_default },
	 { "Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_MAX_1[] = {
	 { "X", 0, 15, &umr_bitfield_default },
	 { "Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_HV_EN[] = {
	 { "ENABLE_HV_PRE_SHADER", 0, 0, &umr_bitfield_default },
	 { "FORCE_PRE_SHADER_ALL_PIXELS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_H[] = {
	 { "X_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_V[] = {
	 { "Y_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_OCCURRENCE[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_P3D_TRAP_SCREEN_COUNT[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_HV_EN[] = {
	 { "ENABLE_HV_PRE_SHADER", 0, 0, &umr_bitfield_default },
	 { "FORCE_PRE_SHADER_ALL_PIXELS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_H[] = {
	 { "X_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_V[] = {
	 { "Y_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_OCCURRENCE[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HP3D_TRAP_SCREEN_COUNT[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_HV_EN[] = {
	 { "ENABLE_HV_PRE_SHADER", 0, 0, &umr_bitfield_default },
	 { "FORCE_PRE_SHADER_ALL_PIXELS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_H[] = {
	 { "X_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_V[] = {
	 { "Y_COORD", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_OCCURRENCE[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TRAP_SCREEN_COUNT[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_USERDATA_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_USERDATA_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_USERDATA_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_USERDATA_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_CACHES[] = {
	 { "INST_INVALIDATE", 0, 0, &umr_bitfield_default },
	 { "DATA_INVALIDATE", 1, 1, &umr_bitfield_default },
	 { "INVALIDATE_VOLATILE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CS_BC_BASE_ADDR[] = {
	 { "ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CS_BC_BASE_ADDR_HI[] = {
	 { "ADDRESS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT0_LOW[] = {
	 { "COUNT_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT0_HI[] = {
	 { "COUNT_HI", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT1_LOW[] = {
	 { "COUNT_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT1_HI[] = {
	 { "COUNT_HI", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT2_LOW[] = {
	 { "COUNT_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT2_HI[] = {
	 { "COUNT_HI", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT3_LOW[] = {
	 { "COUNT_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_OCCLUSION_COUNT3_HI[] = {
	 { "COUNT_HI", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_ZPASS_COUNT_LOW[] = {
	 { "COUNT_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_ZPASS_COUNT_HI[] = {
	 { "COUNT_HI", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_RD_ADDR[] = {
	 { "READ_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_RD_DATA[] = {
	 { "READ_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_RD_BURST_ADDR[] = {
	 { "BURST_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_RD_BURST_COUNT[] = {
	 { "BURST_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_RD_BURST_DATA[] = {
	 { "BURST_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WR_ADDR[] = {
	 { "WRITE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WR_DATA[] = {
	 { "WRITE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WR_BURST_ADDR[] = {
	 { "WRITE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WR_BURST_DATA[] = {
	 { "WRITE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WRITE_COMPLETE[] = {
	 { "WRITE_COMPLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_CNTL[] = {
	 { "AINC", 0, 5, &umr_bitfield_default },
	 { "UNUSED1", 6, 7, &umr_bitfield_default },
	 { "DMODE", 8, 8, &umr_bitfield_default },
	 { "UNUSED2", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_COMPLETE[] = {
	 { "COMPLETE", 0, 0, &umr_bitfield_default },
	 { "UNUSED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_BASE[] = {
	 { "BASE", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_SIZE[] = {
	 { "SIZE", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_OFFSET0[] = {
	 { "OFFSET0", 0, 7, &umr_bitfield_default },
	 { "UNUSED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_OFFSET1[] = {
	 { "OFFSET1", 0, 7, &umr_bitfield_default },
	 { "UNUSED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_DST[] = {
	 { "DST", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_OP[] = {
	 { "OP", 0, 7, &umr_bitfield_default },
	 { "UNUSED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_SRC0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_SRC0_U[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_SRC1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_SRC1_U[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_READ0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_READ0_U[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_READ1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_ATOM_READ1_U[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESOURCE_CNTL[] = {
	 { "INDEX", 0, 5, &umr_bitfield_default },
	 { "UNUSED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESOURCE[] = {
	 { "FLAG", 0, 0, &umr_bitfield_default },
	 { "COUNTER", 1, 12, &umr_bitfield_default },
	 { "TYPE", 13, 13, &umr_bitfield_default },
	 { "DED", 14, 14, &umr_bitfield_default },
	 { "RELEASE_ALL", 15, 15, &umr_bitfield_default },
	 { "HEAD_QUEUE", 16, 26, &umr_bitfield_default },
	 { "HEAD_VALID", 27, 27, &umr_bitfield_default },
	 { "HEAD_FLAG", 28, 28, &umr_bitfield_default },
	 { "UNUSED1", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GWS_RESOURCE_CNT[] = {
	 { "RESOURCE_CNT", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_CNTL[] = {
	 { "INDEX", 0, 3, &umr_bitfield_default },
	 { "UNUSED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_COUNTER[] = {
	 { "SPACE_AVAILABLE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_ADDRESS[] = {
	 { "DS_ADDRESS", 0, 15, &umr_bitfield_default },
	 { "CRAWLER_TYPE", 16, 19, &umr_bitfield_default },
	 { "CRAWLER", 20, 23, &umr_bitfield_default },
	 { "UNUSED", 24, 29, &umr_bitfield_default },
	 { "NO_ALLOC", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_INCDEC[] = {
	 { "VALUE", 0, 30, &umr_bitfield_default },
	 { "INCDEC", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_RING_SIZE[] = {
	 { "RING_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG13[] = {
	 { "clprim_in_back_state_var_indx", 0, 2, &umr_bitfield_default },
	 { "point_clip_candidate", 3, 3, &umr_bitfield_default },
	 { "prim_nan_kill", 4, 4, &umr_bitfield_default },
	 { "clprim_clip_primitive", 5, 5, &umr_bitfield_default },
	 { "clprim_cull_primitive", 6, 6, &umr_bitfield_default },
	 { "prim_back_valid", 7, 7, &umr_bitfield_default },
	 { "vertval_bits_vertex_cc_next_valid", 8, 11, &umr_bitfield_default },
	 { "clipcc_vertex_store_indx", 12, 13, &umr_bitfield_default },
	 { "vte_out_orig_fifo_fifo_empty", 14, 14, &umr_bitfield_default },
	 { "clipcode_fifo_fifo_empty", 15, 15, &umr_bitfield_default },
	 { "ccgen_to_clipcc_fifo_empty", 16, 16, &umr_bitfield_default },
	 { "clip_priority_seq_indx_out_cnt", 17, 20, &umr_bitfield_default },
	 { "outsm_clr_rd_orig_vertices", 21, 22, &umr_bitfield_default },
	 { "outsm_clr_rd_clipsm_wait", 23, 23, &umr_bitfield_default },
	 { "outsm_clr_fifo_contents", 24, 28, &umr_bitfield_default },
	 { "outsm_clr_fifo_full", 29, 29, &umr_bitfield_default },
	 { "outsm_clr_fifo_advanceread", 30, 30, &umr_bitfield_default },
	 { "outsm_clr_fifo_write", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG13[] = {
	 { "gs_state10_r0_q", 0, 2, &umr_bitfield_default },
	 { "gs_state11_r0_q", 3, 5, &umr_bitfield_default },
	 { "gs_state12_r0_q", 6, 8, &umr_bitfield_default },
	 { "gs_state13_r0_q", 9, 11, &umr_bitfield_default },
	 { "gs_state14_r0_q", 12, 14, &umr_bitfield_default },
	 { "gs_state15_r0_q", 15, 17, &umr_bitfield_default },
	 { "gs_tbl_wrptr_r0_q_3_0", 18, 21, &umr_bitfield_default },
	 { "gsfetch_done_fifo_cnt_q_not_0", 22, 22, &umr_bitfield_default },
	 { "gsfetch_done_cnt_q_not_0", 23, 23, &umr_bitfield_default },
	 { "es_tbl_full", 24, 24, &umr_bitfield_default },
	 { "SPARE1", 25, 25, &umr_bitfield_default },
	 { "SPARE0", 26, 26, &umr_bitfield_default },
	 { "active_cm_sm_r0_q", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE0_PERFCOUNTER_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE0_PERFCOUNTER_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE1_PERFCOUNTER_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE1_PERFCOUNTER_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE2_PERFCOUNTER_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE2_PERFCOUNTER_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE3_PERFCOUNTER_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE3_PERFCOUNTER_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER4_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER4_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER5_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER5_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER6_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER6_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER7_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER7_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER4_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER4_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER5_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER5_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER4_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER4_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER5_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER5_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER6_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER6_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER7_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER7_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER8_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER8_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER9_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER9_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER10_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER10_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER11_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER11_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER12_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER12_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER13_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER13_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER14_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER14_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER15_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER15_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 15, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 15, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PERFMON_CNTL[] = {
	 { "PERFMON_STATE", 0, 3, &umr_bitfield_default },
	 { "SPM_PERFMON_STATE", 4, 7, &umr_bitfield_default },
	 { "PERFMON_ENABLE_MODE", 8, 9, &umr_bitfield_default },
	 { "PERFMON_SAMPLE_ENABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 15, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_OBJECT[] = {
	 { "OBJECT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_OBJECT_COUNTER[] = {
	 { "COUNT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_WINDOW_MASK_HI[] = {
	 { "WINDOW_MASK_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_WINDOW_HI[] = {
	 { "WINDOW_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_WINDOW_LO[] = {
	 { "MIN", 0, 15, &umr_bitfield_default },
	 { "MAX", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_WINDOW_CNTL[] = {
	 { "DISABLE_DRAW_WINDOW_LO_MAX", 0, 0, &umr_bitfield_default },
	 { "DISABLE_DRAW_WINDOW_LO_MIN", 1, 1, &umr_bitfield_default },
	 { "DISABLE_DRAW_WINDOW_HI", 2, 2, &umr_bitfield_default },
	 { "MODE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 14, 14, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "GRBM_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
	 { "CP_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
	 { "IA_BUSY_USER_DEFINED_MASK", 23, 23, &umr_bitfield_default },
	 { "GDS_BUSY_USER_DEFINED_MASK", 24, 24, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 25, 25, &umr_bitfield_default },
	 { "RLC_BUSY_USER_DEFINED_MASK", 26, 26, &umr_bitfield_default },
	 { "TC_BUSY_USER_DEFINED_MASK", 27, 27, &umr_bitfield_default },
	 { "WD_BUSY_USER_DEFINED_MASK", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 14, 14, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "GRBM_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
	 { "CP_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
	 { "IA_BUSY_USER_DEFINED_MASK", 23, 23, &umr_bitfield_default },
	 { "GDS_BUSY_USER_DEFINED_MASK", 24, 24, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 25, 25, &umr_bitfield_default },
	 { "RLC_BUSY_USER_DEFINED_MASK", 26, 26, &umr_bitfield_default },
	 { "TC_BUSY_USER_DEFINED_MASK", 27, 27, &umr_bitfield_default },
	 { "WD_BUSY_USER_DEFINED_MASK", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE0_PERFCOUNTER_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 15, 15, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE1_PERFCOUNTER_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 15, 15, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE2_PERFCOUNTER_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 15, 15, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_SE3_PERFCOUNTER_SELECT[] = {
	 { "PERF_SEL", 0, 5, &umr_bitfield_default },
	 { "DB_CLEAN_USER_DEFINED_MASK", 10, 10, &umr_bitfield_default },
	 { "CB_CLEAN_USER_DEFINED_MASK", 11, 11, &umr_bitfield_default },
	 { "TA_BUSY_USER_DEFINED_MASK", 12, 12, &umr_bitfield_default },
	 { "SX_BUSY_USER_DEFINED_MASK", 13, 13, &umr_bitfield_default },
	 { "SPI_BUSY_USER_DEFINED_MASK", 15, 15, &umr_bitfield_default },
	 { "SC_BUSY_USER_DEFINED_MASK", 16, 16, &umr_bitfield_default },
	 { "DB_BUSY_USER_DEFINED_MASK", 17, 17, &umr_bitfield_default },
	 { "CB_BUSY_USER_DEFINED_MASK", 18, 18, &umr_bitfield_default },
	 { "VGT_BUSY_USER_DEFINED_MASK", 19, 19, &umr_bitfield_default },
	 { "PA_BUSY_USER_DEFINED_MASK", 20, 20, &umr_bitfield_default },
	 { "BCI_BUSY_USER_DEFINED_MASK", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PERFCOUNTER_SEID_MASK[] = {
	 { "PERF_SEID_IGNORE_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER4_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER5_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER6_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PERFCOUNTER7_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER4_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER5_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER_BINS[] = {
	 { "BIN0_MIN", 0, 3, &umr_bitfield_default },
	 { "BIN0_MAX", 4, 7, &umr_bitfield_default },
	 { "BIN1_MIN", 8, 11, &umr_bitfield_default },
	 { "BIN1_MAX", 12, 15, &umr_bitfield_default },
	 { "BIN2_MIN", 16, 19, &umr_bitfield_default },
	 { "BIN2_MAX", 20, 23, &umr_bitfield_default },
	 { "BIN3_MIN", 24, 27, &umr_bitfield_default },
	 { "BIN3_MAX", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER4_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER5_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER6_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER7_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER8_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER9_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER10_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER11_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER12_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER13_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER14_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER15_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER_CTRL[] = {
	 { "PS_EN", 0, 0, &umr_bitfield_default },
	 { "VS_EN", 1, 1, &umr_bitfield_default },
	 { "GS_EN", 2, 2, &umr_bitfield_default },
	 { "ES_EN", 3, 3, &umr_bitfield_default },
	 { "HS_EN", 4, 4, &umr_bitfield_default },
	 { "LS_EN", 5, 5, &umr_bitfield_default },
	 { "CS_EN", 6, 6, &umr_bitfield_default },
	 { "CNTR_RATE", 8, 12, &umr_bitfield_default },
	 { "DISABLE_FLUSH", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER_MASK[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER_CTRL2[] = {
	 { "FORCE_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER0_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER1_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER2_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER3_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER0_SELECT1[] = {
	 { "PERFCOUNTER_SELECT2", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_PERFCOUNTER1_SELECT1[] = {
	 { "PERFCOUNTER_SELECT2", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER0_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER1_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER2_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER3_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PERFCOUNTER0_SELECT1[] = {
	 { "PERFCOUNTER_SELECT2", 0, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_SELECT3", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 17, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 17, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 17, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 17, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 17, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 17, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE2", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE2", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE2", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE2", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE2", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER_FILTER[] = {
	 { "OP_FILTER_ENABLE", 0, 0, &umr_bitfield_default },
	 { "OP_FILTER_SEL", 1, 3, &umr_bitfield_default },
	 { "FORMAT_FILTER_ENABLE", 4, 4, &umr_bitfield_default },
	 { "FORMAT_FILTER_SEL", 5, 9, &umr_bitfield_default },
	 { "CLEAR_FILTER_ENABLE", 10, 10, &umr_bitfield_default },
	 { "CLEAR_FILTER_SEL", 11, 11, &umr_bitfield_default },
	 { "MRT_FILTER_ENABLE", 12, 12, &umr_bitfield_default },
	 { "MRT_FILTER_SEL", 13, 15, &umr_bitfield_default },
	 { "NUM_SAMPLES_FILTER_ENABLE", 17, 17, &umr_bitfield_default },
	 { "NUM_SAMPLES_FILTER_SEL", 18, 20, &umr_bitfield_default },
	 { "NUM_FRAGMENTS_FILTER_ENABLE", 21, 21, &umr_bitfield_default },
	 { "NUM_FRAGMENTS_FILTER_SEL", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 18, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 18, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PERFMON_CNTL[] = {
	 { "RESERVED1", 0, 11, &umr_bitfield_default },
	 { "PERFMON_RING_MODE", 12, 13, &umr_bitfield_default },
	 { "RESERVED", 14, 15, &umr_bitfield_default },
	 { "PERFMON_SAMPLE_INTERVAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PERFMON_RING_BASE_LO[] = {
	 { "RING_BASE_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PERFMON_RING_BASE_HI[] = {
	 { "RING_BASE_HI", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PERFMON_RING_SIZE[] = {
	 { "RING_BASE_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PERFMON_SEGMENT_SIZE[] = {
	 { "PERFMON_SEGMENT_SIZE", 0, 7, &umr_bitfield_default },
	 { "RESERVED1", 8, 10, &umr_bitfield_default },
	 { "GLOBAL_NUM_LINE", 11, 15, &umr_bitfield_default },
	 { "SE0_NUM_LINE", 16, 20, &umr_bitfield_default },
	 { "SE1_NUM_LINE", 21, 25, &umr_bitfield_default },
	 { "SE2_NUM_LINE", 26, 30, &umr_bitfield_default },
	 { "RESERVED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SE_MUXSEL_ADDR[] = {
	 { "PERFMON_SEL_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SE_MUXSEL_DATA[] = {
	 { "PERFMON_SEL_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CPG_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CPC_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CPF_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CB_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_DB_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_PA_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_GDS_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_IA_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SC_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TCC_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TCA_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TCP_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TA_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TD_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_VGT_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SPI_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SQG_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_TCS_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SX_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_GLOBAL_MUXSEL_ADDR[] = {
	 { "PERFMON_SEL_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_GLOBAL_MUXSEL_DATA[] = {
	 { "PERFMON_SEL_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_RING_RDPTR[] = {
	 { "PERFMON_RING_RDPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_SEGMENT_THRESHOLD[] = {
	 { "NUM_SEGMENT_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_DBR0_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_DBR1_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CBR0_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_CBR1_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFMON_CNTL[] = {
	 { "PERFMON_STATE", 0, 2, &umr_bitfield_default },
	 { "PERFMON_SAMPLE_ENABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER0_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFCOUNTER1_SELECT[] = {
	 { "PERFCOUNTER_SELECT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG14[] = {
	 { "clprim_in_back_vertex_store_indx_2", 0, 5, &umr_bitfield_default },
	 { "clprim_in_back_vertex_store_indx_1", 6, 11, &umr_bitfield_default },
	 { "clprim_in_back_vertex_store_indx_0", 12, 17, &umr_bitfield_default },
	 { "outputclprimtoclip_null_primitive", 18, 18, &umr_bitfield_default },
	 { "clprim_in_back_end_of_packet", 19, 19, &umr_bitfield_default },
	 { "clprim_in_back_first_prim_of_slot", 20, 20, &umr_bitfield_default },
	 { "clprim_in_back_deallocate_slot", 21, 23, &umr_bitfield_default },
	 { "clprim_in_back_event_id", 24, 29, &umr_bitfield_default },
	 { "clprim_in_back_event", 30, 30, &umr_bitfield_default },
	 { "prim_back_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG14[] = {
	 { "SPARE3", 0, 3, &umr_bitfield_default },
	 { "gsfetch_done_fifo_full", 4, 4, &umr_bitfield_default },
	 { "gs_rb_space_avail_r0", 5, 5, &umr_bitfield_default },
	 { "smx_es_done_cnt_r0_q_not_0", 6, 6, &umr_bitfield_default },
	 { "SPARE8", 7, 8, &umr_bitfield_default },
	 { "vs_done_cnt_q_not_0", 9, 9, &umr_bitfield_default },
	 { "es_flush_cnt_busy_q", 10, 10, &umr_bitfield_default },
	 { "gs_tbl_full_r0", 11, 11, &umr_bitfield_default },
	 { "SPARE2", 12, 20, &umr_bitfield_default },
	 { "se1spi_gsthread_fifo_busy", 21, 21, &umr_bitfield_default },
	 { "SPARE", 22, 24, &umr_bitfield_default },
	 { "VGT_SE1SPI_gsthread_rtr_q", 25, 25, &umr_bitfield_default },
	 { "smx1_es_done_cnt_r0_q_not_0", 26, 26, &umr_bitfield_default },
	 { "se1spi_esthread_fifo_busy", 27, 27, &umr_bitfield_default },
	 { "SPARE1", 28, 28, &umr_bitfield_default },
	 { "gsfetch_done_se1_cnt_q_not_0", 29, 29, &umr_bitfield_default },
	 { "SPARE0", 30, 30, &umr_bitfield_default },
	 { "VGT_SE1SPI_esthread_rtr_q", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCLIPPER_DEBUG_REG15[] = {
	 { "vertval_bits_vertex_vertex_store_msb", 0, 15, &umr_bitfield_default },
	 { "primic_to_clprim_fifo_vertex_store_indx_2", 16, 20, &umr_bitfield_default },
	 { "primic_to_clprim_fifo_vertex_store_indx_1", 21, 25, &umr_bitfield_default },
	 { "primic_to_clprim_fifo_vertex_store_indx_0", 26, 30, &umr_bitfield_default },
	 { "primic_to_clprim_valid", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGT_DEBUG_REG15[] = {
	 { "cm_busy_q", 0, 0, &umr_bitfield_default },
	 { "counters_busy_q", 1, 1, &umr_bitfield_default },
	 { "output_fifo_empty", 2, 2, &umr_bitfield_default },
	 { "output_fifo_full", 3, 3, &umr_bitfield_default },
	 { "counters_full", 4, 4, &umr_bitfield_default },
	 { "active_sm_q", 5, 9, &umr_bitfield_default },
	 { "entry_rdptr_q", 10, 14, &umr_bitfield_default },
	 { "cntr_tbl_wrptr_q", 15, 19, &umr_bitfield_default },
	 { "SPARE25", 20, 25, &umr_bitfield_default },
	 { "st_cut_mode_q", 26, 27, &umr_bitfield_default },
	 { "gs_done_array_q_not_0", 28, 28, &umr_bitfield_default },
	 { "SPARE31", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_SM_CTRL_REG[] = {
	 { "ON_SEQ_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_SEQ_DELAY", 4, 11, &umr_bitfield_default },
	 { "MGCG_ENABLED", 12, 12, &umr_bitfield_default },
	 { "BASE_MODE", 16, 16, &umr_bitfield_default },
	 { "SM_MODE", 17, 19, &umr_bitfield_default },
	 { "SM_MODE_ENABLE", 20, 20, &umr_bitfield_default },
	 { "OVERRIDE", 21, 21, &umr_bitfield_default },
	 { "LS_OVERRIDE", 22, 22, &umr_bitfield_default },
	 { "ON_MONITOR_ADD_EN", 23, 23, &umr_bitfield_default },
	 { "ON_MONITOR_ADD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_RD_CTRL_REG[] = {
	 { "ROW_MUX_SEL", 0, 4, &umr_bitfield_default },
	 { "REG_MUX_SEL", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_RD_REG[] = {
	 { "READ_DATA", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_TCC_DISABLE[] = {
	 { "TCC_DISABLE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_USER_TCC_DISABLE[] = {
	 { "TCC_DISABLE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_TA_SQC_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQC", 16, 22, &umr_bitfield_default },
	 { "SQC_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQC_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQC_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQC_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_TA_SQC_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQC", 16, 22, &umr_bitfield_default },
	 { "SQC_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQC_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQC_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQC_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_TA_SQC_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQC", 16, 22, &umr_bitfield_default },
	 { "SQC_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQC_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQC_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQC_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_TA_SQC_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQC", 16, 22, &umr_bitfield_default },
	 { "SQC_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQC_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQC_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQC_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_SP0_CTRL_REG[] = {
	 { "SP00", 0, 6, &umr_bitfield_default },
	 { "SP00_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP00_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP00_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP00_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP01", 16, 22, &umr_bitfield_default },
	 { "SP01_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP01_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP01_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP01_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_LDS_SQ_CTRL_REG[] = {
	 { "LDS", 0, 6, &umr_bitfield_default },
	 { "LDS_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "LDS_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "LDS_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "LDS_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SQ", 16, 22, &umr_bitfield_default },
	 { "SQ_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SQ_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SQ_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SQ_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_TA_CTRL_REG[] = {
	 { "TA", 0, 6, &umr_bitfield_default },
	 { "TA_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TA_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TA_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TA_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_SP1_CTRL_REG[] = {
	 { "SP10", 0, 6, &umr_bitfield_default },
	 { "SP10_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "SP10_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "SP10_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "SP10_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "SP11", 16, 22, &umr_bitfield_default },
	 { "SP11_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "SP11_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "SP11_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "SP11_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_TD_TCP_CTRL_REG[] = {
	 { "TD", 0, 6, &umr_bitfield_default },
	 { "TD_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TD_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TD_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TD_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "TCP", 16, 22, &umr_bitfield_default },
	 { "TCP_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCP_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCP_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCP_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SPI_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "GRP5_CG_OFF_HYST", 18, 23, &umr_bitfield_default },
	 { "GRP5_CG_OVERRIDE", 24, 24, &umr_bitfield_default },
	 { "ALL_CLK_ON_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "GRP3_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "GRP2_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "GRP1_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "GRP0_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_PC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "GRP5_CG_OFF_HYST", 18, 23, &umr_bitfield_default },
	 { "GRP5_CG_OVERRIDE", 24, 24, &umr_bitfield_default },
	 { "BACK_CLK_ON_OVERRIDE", 25, 25, &umr_bitfield_default },
	 { "FRONT_CLK_ON_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "CORE3_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "CORE2_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "CORE1_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE0_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_BCI_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "CORE6_OVERRIDE", 24, 24, &umr_bitfield_default },
	 { "CORE5_OVERRIDE", 25, 25, &umr_bitfield_default },
	 { "CORE4_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "CORE3_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "CORE2_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "CORE1_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE0_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_VGT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "PERF_ENABLE", 25, 25, &umr_bitfield_default },
	 { "DBG_ENABLE", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "GS_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_IA_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "PERF_ENABLE", 25, 25, &umr_bitfield_default },
	 { "DBG_ENABLE", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_WD_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "PERF_ENABLE", 25, 25, &umr_bitfield_default },
	 { "DBG_ENABLE", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "ADC_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "RBIU_INPUT_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_PA_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SU_CLK_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CL_CLK_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_CLK_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SQ_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SQG_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_ALU_CLK_CTRL[] = {
	 { "FORCE_CU_ON_SH0", 0, 15, &umr_bitfield_default },
	 { "FORCE_CU_ON_SH1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_TEX_CLK_CTRL[] = {
	 { "FORCE_CU_ON_SH0", 0, 15, &umr_bitfield_default },
	 { "FORCE_CU_ON_SH1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LDS_CLK_CTRL[] = {
	 { "FORCE_CU_ON_SH0", 0, 15, &umr_bitfield_default },
	 { "FORCE_CU_ON_SH1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_POWER_THROTTLE[] = {
	 { "MIN_POWER", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER", 16, 29, &umr_bitfield_default },
	 { "PHASE_OFFSET", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_POWER_THROTTLE2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "USE_REF_CLOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SX_CLK_CTRL0[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SX_CLK_CTRL1[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SX_CLK_CTRL2[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SX_CLK_CTRL3[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SX_CLK_CTRL4[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_CGTT_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CGTT_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_TCP_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_TCI_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_GDS_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_CGTT_CLK_CTRL_0[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_CGTT_SCLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_CGTT_SCLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_CGTT_SCLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCS_CGTT_SCLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_CP_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_CPF_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_CPC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_RLC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_HV_VMID_CTRL[] = {
	 { "DEFAULT_VMID", 0, 3, &umr_bitfield_default },
	 { "ALLOWED_VMID_MASK", 4, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_PIPE_PRIORITY[] = {
	 { "HP_PIPE_SELECT", 0, 0, &umr_bitfield_default },
};
