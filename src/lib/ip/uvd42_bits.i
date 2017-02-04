static struct umr_bitfield ixUVD_MIF_RECON1_ADDR_CONFIG[] = {
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
static struct umr_bitfield mmUVD_PGFSM_CONFIG[] = {
	 { "UVD_PGFSM_FSM_ADDR", 0, 7, &umr_bitfield_default },
	 { "UVD_PGFSM_POWER_DOWN", 8, 8, &umr_bitfield_default },
	 { "UVD_PGFSM_POWER_UP", 9, 9, &umr_bitfield_default },
	 { "UVD_PGFSM_P1_SELECT", 10, 10, &umr_bitfield_default },
	 { "UVD_PGFSM_P2_SELECT", 11, 11, &umr_bitfield_default },
	 { "UVD_PGFSM_WRITE", 12, 12, &umr_bitfield_default },
	 { "UVD_PGFSM_READ", 13, 13, &umr_bitfield_default },
	 { "UVD_PGFSM_REG_ADDR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_PGFSM_READ_TILE1[] = {
	 { "UVD_PGFSM_READ_TILE1_VALUE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_PGFSM_READ_TILE2[] = {
	 { "UVD_PGFSM_READ_TILE2_VALUE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_POWER_STATUS[] = {
	 { "UVD_POWER_STATUS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_ADDR_LOW[] = {
	 { "ADDR_22_3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_ADDR_HIGH[] = {
	 { "ADDR_42_23", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_CMD[] = {
	 { "REQ_CMD", 0, 3, &umr_bitfield_default },
	 { "WR_PHASE", 4, 5, &umr_bitfield_default },
	 { "MODE", 6, 6, &umr_bitfield_default },
	 { "VMID_EN", 7, 7, &umr_bitfield_default },
	 { "VMID", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_CMD[] = {
	 { "CMD_SEND", 0, 0, &umr_bitfield_default },
	 { "CMD", 1, 30, &umr_bitfield_default },
	 { "CMD_SOURCE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_ENGINE_CNTL[] = {
	 { "ENGINE_START", 0, 0, &umr_bitfield_default },
	 { "ENGINE_START_MODE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_UDEC_ADDR_CONFIG[] = {
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
static struct umr_bitfield mmUVD_UDEC_DB_ADDR_CONFIG[] = {
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
static struct umr_bitfield mmUVD_UDEC_DBW_ADDR_CONFIG[] = {
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
static struct umr_bitfield mmUVD_SEMA_CNTL[] = {
	 { "SEMAPHORE_EN", 0, 0, &umr_bitfield_default },
	 { "ADVANCED_MODE_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_EXT40_ADDR[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
	 { "INDEX", 16, 20, &umr_bitfield_default },
	 { "WRITE_ADDR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CTX_INDEX[] = {
	 { "INDEX", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CTX_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_GATE[] = {
	 { "SYS", 0, 0, &umr_bitfield_default },
	 { "UDEC", 1, 1, &umr_bitfield_default },
	 { "MPEG2", 2, 2, &umr_bitfield_default },
	 { "REGS", 3, 3, &umr_bitfield_default },
	 { "RBC", 4, 4, &umr_bitfield_default },
	 { "LMI_MC", 5, 5, &umr_bitfield_default },
	 { "LMI_UMC", 6, 6, &umr_bitfield_default },
	 { "IDCT", 7, 7, &umr_bitfield_default },
	 { "MPRD", 8, 8, &umr_bitfield_default },
	 { "MPC", 9, 9, &umr_bitfield_default },
	 { "LBSI", 10, 10, &umr_bitfield_default },
	 { "LRBBM", 11, 11, &umr_bitfield_default },
	 { "UDEC_RE", 12, 12, &umr_bitfield_default },
	 { "UDEC_CM", 13, 13, &umr_bitfield_default },
	 { "UDEC_IT", 14, 14, &umr_bitfield_default },
	 { "UDEC_DB", 15, 15, &umr_bitfield_default },
	 { "UDEC_MP", 16, 16, &umr_bitfield_default },
	 { "WCB", 17, 17, &umr_bitfield_default },
	 { "VCPU", 18, 18, &umr_bitfield_default },
	 { "SCPU", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_STATUS[] = {
	 { "SYS_SCLK", 0, 0, &umr_bitfield_default },
	 { "SYS_DCLK", 1, 1, &umr_bitfield_default },
	 { "SYS_VCLK", 2, 2, &umr_bitfield_default },
	 { "UDEC_SCLK", 3, 3, &umr_bitfield_default },
	 { "UDEC_DCLK", 4, 4, &umr_bitfield_default },
	 { "UDEC_VCLK", 5, 5, &umr_bitfield_default },
	 { "MPEG2_SCLK", 6, 6, &umr_bitfield_default },
	 { "MPEG2_DCLK", 7, 7, &umr_bitfield_default },
	 { "MPEG2_VCLK", 8, 8, &umr_bitfield_default },
	 { "REGS_SCLK", 9, 9, &umr_bitfield_default },
	 { "REGS_VCLK", 10, 10, &umr_bitfield_default },
	 { "RBC_SCLK", 11, 11, &umr_bitfield_default },
	 { "LMI_MC_SCLK", 12, 12, &umr_bitfield_default },
	 { "LMI_UMC_SCLK", 13, 13, &umr_bitfield_default },
	 { "IDCT_SCLK", 14, 14, &umr_bitfield_default },
	 { "IDCT_VCLK", 15, 15, &umr_bitfield_default },
	 { "MPRD_SCLK", 16, 16, &umr_bitfield_default },
	 { "MPRD_DCLK", 17, 17, &umr_bitfield_default },
	 { "MPRD_VCLK", 18, 18, &umr_bitfield_default },
	 { "MPC_SCLK", 19, 19, &umr_bitfield_default },
	 { "MPC_DCLK", 20, 20, &umr_bitfield_default },
	 { "LBSI_SCLK", 21, 21, &umr_bitfield_default },
	 { "LBSI_VCLK", 22, 22, &umr_bitfield_default },
	 { "LRBBM_SCLK", 23, 23, &umr_bitfield_default },
	 { "WCB_SCLK", 24, 24, &umr_bitfield_default },
	 { "VCPU_SCLK", 25, 25, &umr_bitfield_default },
	 { "VCPU_VCLK", 26, 26, &umr_bitfield_default },
	 { "SCPU_SCLK", 27, 27, &umr_bitfield_default },
	 { "SCPU_VCLK", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_CTRL[] = {
	 { "DYN_CLOCK_MODE", 0, 0, &umr_bitfield_default },
	 { "CLK_GATE_DLY_TIMER", 2, 5, &umr_bitfield_default },
	 { "CLK_OFF_DELAY", 6, 10, &umr_bitfield_default },
	 { "UDEC_RE_MODE", 11, 11, &umr_bitfield_default },
	 { "UDEC_CM_MODE", 12, 12, &umr_bitfield_default },
	 { "UDEC_IT_MODE", 13, 13, &umr_bitfield_default },
	 { "UDEC_DB_MODE", 14, 14, &umr_bitfield_default },
	 { "UDEC_MP_MODE", 15, 15, &umr_bitfield_default },
	 { "SYS_MODE", 16, 16, &umr_bitfield_default },
	 { "UDEC_MODE", 17, 17, &umr_bitfield_default },
	 { "MPEG2_MODE", 18, 18, &umr_bitfield_default },
	 { "REGS_MODE", 19, 19, &umr_bitfield_default },
	 { "RBC_MODE", 20, 20, &umr_bitfield_default },
	 { "LMI_MC_MODE", 21, 21, &umr_bitfield_default },
	 { "LMI_UMC_MODE", 22, 22, &umr_bitfield_default },
	 { "IDCT_MODE", 23, 23, &umr_bitfield_default },
	 { "MPRD_MODE", 24, 24, &umr_bitfield_default },
	 { "MPC_MODE", 25, 25, &umr_bitfield_default },
	 { "LBSI_MODE", 26, 26, &umr_bitfield_default },
	 { "LRBBM_MODE", 27, 27, &umr_bitfield_default },
	 { "WCB_MODE", 28, 28, &umr_bitfield_default },
	 { "VCPU_MODE", 29, 29, &umr_bitfield_default },
	 { "SCPU_MODE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_UDEC_STATUS[] = {
	 { "RE_SCLK", 0, 0, &umr_bitfield_default },
	 { "RE_DCLK", 1, 1, &umr_bitfield_default },
	 { "RE_VCLK", 2, 2, &umr_bitfield_default },
	 { "CM_SCLK", 3, 3, &umr_bitfield_default },
	 { "CM_DCLK", 4, 4, &umr_bitfield_default },
	 { "CM_VCLK", 5, 5, &umr_bitfield_default },
	 { "IT_SCLK", 6, 6, &umr_bitfield_default },
	 { "IT_DCLK", 7, 7, &umr_bitfield_default },
	 { "IT_VCLK", 8, 8, &umr_bitfield_default },
	 { "DB_SCLK", 9, 9, &umr_bitfield_default },
	 { "DB_DCLK", 10, 10, &umr_bitfield_default },
	 { "DB_VCLK", 11, 11, &umr_bitfield_default },
	 { "MP_SCLK", 12, 12, &umr_bitfield_default },
	 { "MP_DCLK", 13, 13, &umr_bitfield_default },
	 { "MP_VCLK", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_CTRL2[] = {
	 { "SPH_DIS", 0, 0, &umr_bitfield_default },
	 { "STALL_ARB", 1, 1, &umr_bitfield_default },
	 { "ASSERT_UMC_URGENT", 2, 2, &umr_bitfield_default },
	 { "MASK_UMC_URGENT", 3, 3, &umr_bitfield_default },
	 { "MCIF_WR_WATERMARK", 4, 6, &umr_bitfield_default },
	 { "DRCITF_BUBBLE_FIX_DIS", 7, 7, &umr_bitfield_default },
	 { "STALL_ARB_UMC", 8, 8, &umr_bitfield_default },
	 { "MC_READ_ID_SEL", 9, 10, &umr_bitfield_default },
	 { "MC_WRITE_ID_SEL", 11, 12, &umr_bitfield_default },
	 { "VCPU_NC0_EXT_EN", 13, 13, &umr_bitfield_default },
	 { "VCPU_NC1_EXT_EN", 14, 14, &umr_bitfield_default },
	 { "SPU_EXTRA_CID_EN", 15, 15, &umr_bitfield_default },
	 { "RE_OFFLOAD_EN", 16, 16, &umr_bitfield_default },
	 { "RE_OFLD_MIF_WR_REQ_NUM", 17, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MASTINT_EN[] = {
	 { "OVERRUN_RST", 0, 0, &umr_bitfield_default },
	 { "VCPU_EN", 1, 1, &umr_bitfield_default },
	 { "SYS_EN", 2, 2, &umr_bitfield_default },
	 { "INT_OVERRUN", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_ADDR_EXT[] = {
	 { "VCPU_ADDR_EXT", 0, 3, &umr_bitfield_default },
	 { "CM_ADDR_EXT", 4, 7, &umr_bitfield_default },
	 { "IT_ADDR_EXT", 8, 11, &umr_bitfield_default },
	 { "VCPU_VM_ADDR_EXT", 12, 15, &umr_bitfield_default },
	 { "RE_ADDR_EXT", 16, 19, &umr_bitfield_default },
	 { "MP_ADDR_EXT", 20, 23, &umr_bitfield_default },
	 { "VCPU_NC0_ADDR_EXT", 24, 27, &umr_bitfield_default },
	 { "VCPU_NC1_ADDR_EXT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_CTRL[] = {
	 { "WRITE_CLEAN_TIMER", 0, 7, &umr_bitfield_default },
	 { "WRITE_CLEAN_TIMER_EN", 8, 8, &umr_bitfield_default },
	 { "REQ_MODE", 9, 9, &umr_bitfield_default },
	 { "ASSERT_MC_URGENT", 11, 11, &umr_bitfield_default },
	 { "MASK_MC_URGENT", 12, 12, &umr_bitfield_default },
	 { "DATA_COHERENCY_EN", 13, 13, &umr_bitfield_default },
	 { "CRC_RESET", 14, 14, &umr_bitfield_default },
	 { "CRC_SEL", 15, 19, &umr_bitfield_default },
	 { "DISABLE_ON_FWV_FAIL", 20, 20, &umr_bitfield_default },
	 { "VCPU_DATA_COHERENCY_EN", 21, 21, &umr_bitfield_default },
	 { "CM_DATA_COHERENCY_EN", 22, 22, &umr_bitfield_default },
	 { "DB_DB_DATA_COHERENCY_EN", 23, 23, &umr_bitfield_default },
	 { "DB_IT_DATA_COHERENCY_EN", 24, 24, &umr_bitfield_default },
	 { "IT_IT_DATA_COHERENCY_EN", 25, 25, &umr_bitfield_default },
	 { "MIF_MIF_DATA_COHERENCY_EN", 26, 26, &umr_bitfield_default },
	 { "RFU", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_STATUS[] = {
	 { "READ_CLEAN", 0, 0, &umr_bitfield_default },
	 { "WRITE_CLEAN", 1, 1, &umr_bitfield_default },
	 { "WRITE_CLEAN_RAW", 2, 2, &umr_bitfield_default },
	 { "VCPU_LMI_WRITE_CLEAN", 3, 3, &umr_bitfield_default },
	 { "UMC_READ_CLEAN", 4, 4, &umr_bitfield_default },
	 { "UMC_WRITE_CLEAN", 5, 5, &umr_bitfield_default },
	 { "UMC_WRITE_CLEAN_RAW", 6, 6, &umr_bitfield_default },
	 { "PENDING_UVD_MC_WRITE", 7, 7, &umr_bitfield_default },
	 { "READ_CLEAN_RAW", 8, 8, &umr_bitfield_default },
	 { "UMC_READ_CLEAN_RAW", 9, 9, &umr_bitfield_default },
	 { "UMC_UVD_IDLE", 10, 10, &umr_bitfield_default },
	 { "UMC_AVP_IDLE", 11, 11, &umr_bitfield_default },
	 { "ADP_MC_READ_CLEAN", 12, 12, &umr_bitfield_default },
	 { "ADP_UMC_READ_CLEAN", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_SWAP_CNTL[] = {
	 { "RB_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "IB_MC_SWAP", 2, 3, &umr_bitfield_default },
	 { "RB_RPTR_MC_SWAP", 4, 5, &umr_bitfield_default },
	 { "VCPU_R_MC_SWAP", 6, 7, &umr_bitfield_default },
	 { "VCPU_W_MC_SWAP", 8, 9, &umr_bitfield_default },
	 { "CM_MC_SWAP", 10, 11, &umr_bitfield_default },
	 { "IT_MC_SWAP", 12, 13, &umr_bitfield_default },
	 { "DB_R_MC_SWAP", 14, 15, &umr_bitfield_default },
	 { "DB_W_MC_SWAP", 16, 17, &umr_bitfield_default },
	 { "CSM_MC_SWAP", 18, 19, &umr_bitfield_default },
	 { "MP_REF16_MC_SWAP", 22, 23, &umr_bitfield_default },
	 { "DBW_MC_SWAP", 24, 25, &umr_bitfield_default },
	 { "RB_WR_MC_SWAP", 26, 27, &umr_bitfield_default },
	 { "RE_MC_SWAP", 28, 29, &umr_bitfield_default },
	 { "MP_MC_SWAP", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MP_SWAP_CNTL[] = {
	 { "MP_REF0_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "MP_REF1_MC_SWAP", 2, 3, &umr_bitfield_default },
	 { "MP_REF2_MC_SWAP", 4, 5, &umr_bitfield_default },
	 { "MP_REF3_MC_SWAP", 6, 7, &umr_bitfield_default },
	 { "MP_REF4_MC_SWAP", 8, 9, &umr_bitfield_default },
	 { "MP_REF5_MC_SWAP", 10, 11, &umr_bitfield_default },
	 { "MP_REF6_MC_SWAP", 12, 13, &umr_bitfield_default },
	 { "MP_REF7_MC_SWAP", 14, 15, &umr_bitfield_default },
	 { "MP_REF8_MC_SWAP", 16, 17, &umr_bitfield_default },
	 { "MP_REF9_MC_SWAP", 18, 19, &umr_bitfield_default },
	 { "MP_REF10_MC_SWAP", 20, 21, &umr_bitfield_default },
	 { "MP_REF11_MC_SWAP", 22, 23, &umr_bitfield_default },
	 { "MP_REF12_MC_SWAP", 24, 25, &umr_bitfield_default },
	 { "MP_REF13_MC_SWAP", 26, 27, &umr_bitfield_default },
	 { "MP_REF14_MC_SWAP", 28, 29, &umr_bitfield_default },
	 { "MP_REF15_MC_SWAP", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_CNTL[] = {
	 { "REPLACEMENT_MODE", 3, 5, &umr_bitfield_default },
	 { "PERF_RST", 6, 6, &umr_bitfield_default },
	 { "DBG_MUX", 8, 10, &umr_bitfield_default },
	 { "AVE_WEIGHT", 16, 17, &umr_bitfield_default },
	 { "URGENT_EN", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXA0[] = {
	 { "VARA_0", 0, 5, &umr_bitfield_default },
	 { "VARA_1", 6, 11, &umr_bitfield_default },
	 { "VARA_2", 12, 17, &umr_bitfield_default },
	 { "VARA_3", 18, 23, &umr_bitfield_default },
	 { "VARA_4", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXA1[] = {
	 { "VARA_5", 0, 5, &umr_bitfield_default },
	 { "VARA_6", 6, 11, &umr_bitfield_default },
	 { "VARA_7", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXB0[] = {
	 { "VARB_0", 0, 5, &umr_bitfield_default },
	 { "VARB_1", 6, 11, &umr_bitfield_default },
	 { "VARB_2", 12, 17, &umr_bitfield_default },
	 { "VARB_3", 18, 23, &umr_bitfield_default },
	 { "VARB_4", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXB1[] = {
	 { "VARB_5", 0, 5, &umr_bitfield_default },
	 { "VARB_6", 6, 11, &umr_bitfield_default },
	 { "VARB_7", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUX[] = {
	 { "SET_0", 0, 2, &umr_bitfield_default },
	 { "SET_1", 3, 5, &umr_bitfield_default },
	 { "SET_2", 6, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_ALU[] = {
	 { "FUNCT", 0, 2, &umr_bitfield_default },
	 { "OPERAND", 4, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET0[] = {
	 { "CACHE_OFFSET0", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE0[] = {
	 { "CACHE_SIZE0", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET1[] = {
	 { "CACHE_OFFSET1", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE1[] = {
	 { "CACHE_SIZE1", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET2[] = {
	 { "CACHE_OFFSET2", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE2[] = {
	 { "CACHE_SIZE2", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CNTL[] = {
	 { "IRQ_ERR", 0, 3, &umr_bitfield_default },
	 { "AXI_MAX_BRST_SIZE_IS_4", 4, 4, &umr_bitfield_default },
	 { "PMB_ED_ENABLE", 5, 5, &umr_bitfield_default },
	 { "PMB_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "RBBM_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "ABORT_REQ", 8, 8, &umr_bitfield_default },
	 { "CLK_EN", 9, 9, &umr_bitfield_default },
	 { "TRCE_EN", 10, 10, &umr_bitfield_default },
	 { "TRCE_MUX", 11, 12, &umr_bitfield_default },
	 { "DBG_MUX", 13, 15, &umr_bitfield_default },
	 { "JTAG_EN", 16, 16, &umr_bitfield_default },
	 { "CLK_ACTIVE", 17, 17, &umr_bitfield_default },
	 { "TIMEOUT_DIS", 18, 18, &umr_bitfield_default },
	 { "PRB_TIMEOUT_VAL", 20, 27, &umr_bitfield_default },
	 { "CABAC_MB_ACC", 28, 28, &umr_bitfield_default },
	 { "ECPU_AM32_EN", 29, 29, &umr_bitfield_default },
	 { "WMV9_EN", 30, 30, &umr_bitfield_default },
	 { "RE_OFFLOAD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SOFT_RESET[] = {
	 { "RBC_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "LBSI_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "LMI_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "VCPU_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "UDEC_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "CSM_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "CXW_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "TAP_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "MPC_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "FWV_SOFT_RESET", 9, 9, &umr_bitfield_default },
	 { "IH_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "MPRD_SOFT_RESET", 11, 11, &umr_bitfield_default },
	 { "IDCT_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "LMI_UMC_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "SPH_SOFT_RESET", 14, 14, &umr_bitfield_default },
	 { "MIF_SOFT_RESET", 15, 15, &umr_bitfield_default },
	 { "LCM_SOFT_RESET", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_IB_BASE[] = {
	 { "IB_BASE", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_IB_SIZE[] = {
	 { "IB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_BASE[] = {
	 { "RB_BASE", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_RPTR[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_WPTR[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_CNTL[] = {
	 { "RB_BUFSZ", 0, 4, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 12, &umr_bitfield_default },
	 { "RB_NO_FETCH", 16, 16, &umr_bitfield_default },
	 { "RB_WPTR_POLL_EN", 20, 20, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 24, 24, &umr_bitfield_default },
	 { "RB_RPTR_WR_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_STATUS[] = {
	 { "RBC_BUSY", 0, 0, &umr_bitfield_default },
	 { "VCPU_REPORT", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_TIMEOUT_STATUS[] = {
	 { "SEMAPHORE_WAIT_INCOMPLETE_TIMEOUT_STAT", 0, 0, &umr_bitfield_default },
	 { "SEMAPHORE_WAIT_FAULT_TIMEOUT_STAT", 1, 1, &umr_bitfield_default },
	 { "SEMAPHORE_SIGNAL_INCOMPLETE_TIMEOUT_STAT", 2, 2, &umr_bitfield_default },
	 { "SEMAPHORE_TIMEOUT_CLEAR", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_WAIT_INCOMPLETE_TIMEOUT_CNTL[] = {
	 { "WAIT_INCOMPLETE_EN", 0, 0, &umr_bitfield_default },
	 { "WAIT_INCOMPLETE_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_WAIT_FAULT_TIMEOUT_CNTL[] = {
	 { "WAIT_FAULT_EN", 0, 0, &umr_bitfield_default },
	 { "WAIT_FAULT_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_SIGNAL_INCOMPLETE_TIMEOUT_CNTL[] = {
	 { "SIGNAL_INCOMPLETE_EN", 0, 0, &umr_bitfield_default },
	 { "SIGNAL_INCOMPLETE_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CONTEXT_ID[] = {
	 { "CONTEXT_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixUVD_MIF_CURR_ADDR_CONFIG[] = {
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
static struct umr_bitfield ixUVD_MIF_REF_ADDR_CONFIG[] = {
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
static struct umr_bitfield ixUVD_LMI_CACHE_CTRL[] = {
	 { "IT_EN", 0, 0, &umr_bitfield_default },
	 { "IT_FLUSH", 1, 1, &umr_bitfield_default },
	 { "CM_EN", 2, 2, &umr_bitfield_default },
	 { "CM_FLUSH", 3, 3, &umr_bitfield_default },
	 { "VCPU_EN", 4, 4, &umr_bitfield_default },
	 { "VCPU_FLUSH", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixUVD_LMI_SWAP_CNTL2[] = {
	 { "SCPU_R_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "SCPU_W_MC_SWAP", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixUVD_LMI_ADDR_EXT2[] = {
	 { "SCPU_ADDR_EXT", 0, 3, &umr_bitfield_default },
	 { "SCPU_VM_ADDR_EXT", 4, 7, &umr_bitfield_default },
	 { "SCPU_NC0_ADDR_EXT", 8, 11, &umr_bitfield_default },
	 { "SCPU_NC1_ADDR_EXT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixUVD_CGC_MEM_CTRL[] = {
	 { "LMI_MC_LS_EN", 0, 0, &umr_bitfield_default },
	 { "MPC_LS_EN", 1, 1, &umr_bitfield_default },
	 { "MPRD_LS_EN", 2, 2, &umr_bitfield_default },
	 { "WCB_LS_EN", 3, 3, &umr_bitfield_default },
	 { "UDEC_RE_LS_EN", 4, 4, &umr_bitfield_default },
	 { "UDEC_CM_LS_EN", 5, 5, &umr_bitfield_default },
	 { "UDEC_IT_LS_EN", 6, 6, &umr_bitfield_default },
	 { "UDEC_DB_LS_EN", 7, 7, &umr_bitfield_default },
	 { "UDEC_MP_LS_EN", 8, 8, &umr_bitfield_default },
	 { "SYS_LS_EN", 9, 9, &umr_bitfield_default },
	 { "VCPU_LS_EN", 10, 10, &umr_bitfield_default },
	 { "SCPU_LS_EN", 11, 11, &umr_bitfield_default },
	 { "MIF_LS_EN", 12, 12, &umr_bitfield_default },
	 { "LCM_LS_EN", 13, 13, &umr_bitfield_default },
	 { "LS_SET_DELAY", 16, 19, &umr_bitfield_default },
	 { "LS_CLEAR_DELAY", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixUVD_CGC_CTRL2[] = {
	 { "DYN_OCLK_RAMP_EN", 0, 0, &umr_bitfield_default },
	 { "DYN_RCLK_RAMP_EN", 1, 1, &umr_bitfield_default },
	 { "GATER_DIV_ID", 2, 4, &umr_bitfield_default },
};
