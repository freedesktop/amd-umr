static struct umr_bitfield mmSDMA0_UCODE_ADDR[] = {
	 { "VALUE", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UCODE_DATA[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VM_CNTL[] = {
	 { "CMD", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VM_CTX_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VM_CTX_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ACTIVE_FCN_ID[] = {
	 { "VFID", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 30, &umr_bitfield_default },
	 { "VF", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VM_CTX_CNTL[] = {
	 { "PRIV", 0, 0, &umr_bitfield_default },
	 { "VMID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VIRT_RESET_REQ[] = {
	 { "VF", 0, 15, &umr_bitfield_default },
	 { "PF", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CONTEXT_REG_TYPE0[] = {
	 { "SDMA0_GFX_RB_CNTL", 0, 0, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_BASE", 1, 1, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_BASE_HI", 2, 2, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_RPTR", 3, 3, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_RPTR_HI", 4, 4, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR", 5, 5, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR_HI", 6, 6, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR_POLL_CNTL", 7, 7, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_RPTR_ADDR_HI", 8, 8, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_RPTR_ADDR_LO", 9, 9, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_CNTL", 10, 10, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_RPTR", 11, 11, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_OFFSET", 12, 12, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_BASE_LO", 13, 13, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_BASE_HI", 14, 14, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_SIZE", 15, 15, &umr_bitfield_default },
	 { "SDMA0_GFX_SKIP_CNTL", 16, 16, &umr_bitfield_default },
	 { "SDMA0_GFX_CONTEXT_STATUS", 17, 17, &umr_bitfield_default },
	 { "SDMA0_GFX_DOORBELL", 18, 18, &umr_bitfield_default },
	 { "SDMA0_GFX_CONTEXT_CNTL", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CONTEXT_REG_TYPE1[] = {
	 { "SDMA0_GFX_STATUS", 8, 8, &umr_bitfield_default },
	 { "SDMA0_GFX_DOORBELL_LOG", 9, 9, &umr_bitfield_default },
	 { "SDMA0_GFX_WATERMARK", 10, 10, &umr_bitfield_default },
	 { "SDMA0_GFX_DOORBELL_OFFSET", 11, 11, &umr_bitfield_default },
	 { "SDMA0_GFX_CSA_ADDR_LO", 12, 12, &umr_bitfield_default },
	 { "SDMA0_GFX_CSA_ADDR_HI", 13, 13, &umr_bitfield_default },
	 { "VOID_REG2", 14, 14, &umr_bitfield_default },
	 { "SDMA0_GFX_IB_SUB_REMAIN", 15, 15, &umr_bitfield_default },
	 { "SDMA0_GFX_PREEMPT", 16, 16, &umr_bitfield_default },
	 { "SDMA0_GFX_DUMMY_REG", 17, 17, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR_POLL_ADDR_HI", 18, 18, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR_POLL_ADDR_LO", 19, 19, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_AQL_CNTL", 20, 20, &umr_bitfield_default },
	 { "SDMA0_GFX_MINOR_PTR_UPDATE", 21, 21, &umr_bitfield_default },
	 { "RESERVED", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CONTEXT_REG_TYPE2[] = {
	 { "SDMA0_GFX_MIDCMD_DATA0", 0, 0, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA1", 1, 1, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA2", 2, 2, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA3", 3, 3, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA4", 4, 4, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA5", 5, 5, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA6", 6, 6, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA7", 7, 7, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_DATA8", 8, 8, &umr_bitfield_default },
	 { "SDMA0_GFX_MIDCMD_CNTL", 9, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CONTEXT_REG_TYPE3[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_REG_TYPE0[] = {
	 { "SDMA0_UCODE_ADDR", 0, 0, &umr_bitfield_default },
	 { "SDMA0_UCODE_DATA", 1, 1, &umr_bitfield_default },
	 { "RESERVED3", 3, 3, &umr_bitfield_default },
	 { "SDMA0_VM_CNTL", 4, 4, &umr_bitfield_default },
	 { "SDMA0_VM_CTX_LO", 5, 5, &umr_bitfield_default },
	 { "SDMA0_VM_CTX_HI", 6, 6, &umr_bitfield_default },
	 { "SDMA0_ACTIVE_FCN_ID", 7, 7, &umr_bitfield_default },
	 { "SDMA0_VM_CTX_CNTL", 8, 8, &umr_bitfield_default },
	 { "SDMA0_VIRT_RESET_REQ", 9, 9, &umr_bitfield_default },
	 { "RESERVED10", 10, 10, &umr_bitfield_default },
	 { "SDMA0_CONTEXT_REG_TYPE0", 11, 11, &umr_bitfield_default },
	 { "SDMA0_CONTEXT_REG_TYPE1", 12, 12, &umr_bitfield_default },
	 { "SDMA0_CONTEXT_REG_TYPE2", 13, 13, &umr_bitfield_default },
	 { "SDMA0_CONTEXT_REG_TYPE3", 14, 14, &umr_bitfield_default },
	 { "SDMA0_PUB_REG_TYPE0", 15, 15, &umr_bitfield_default },
	 { "SDMA0_PUB_REG_TYPE1", 16, 16, &umr_bitfield_default },
	 { "SDMA0_PUB_REG_TYPE2", 17, 17, &umr_bitfield_default },
	 { "SDMA0_PUB_REG_TYPE3", 18, 18, &umr_bitfield_default },
	 { "SDMA0_MMHUB_CNTL", 19, 19, &umr_bitfield_default },
	 { "RESERVED_FOR_PSPSMU_ACCESS_ONLY", 20, 24, &umr_bitfield_default },
	 { "SDMA0_CONTEXT_GROUP_BOUNDARY", 25, 25, &umr_bitfield_default },
	 { "SDMA0_POWER_CNTL", 26, 26, &umr_bitfield_default },
	 { "SDMA0_CLK_CTRL", 27, 27, &umr_bitfield_default },
	 { "SDMA0_CNTL", 28, 28, &umr_bitfield_default },
	 { "SDMA0_CHICKEN_BITS", 29, 29, &umr_bitfield_default },
	 { "SDMA0_GB_ADDR_CONFIG", 30, 30, &umr_bitfield_default },
	 { "SDMA0_GB_ADDR_CONFIG_READ", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_REG_TYPE1[] = {
	 { "SDMA0_RB_RPTR_FETCH_HI", 0, 0, &umr_bitfield_default },
	 { "SDMA0_SEM_WAIT_FAIL_TIMER_CNTL", 1, 1, &umr_bitfield_default },
	 { "SDMA0_RB_RPTR_FETCH", 2, 2, &umr_bitfield_default },
	 { "SDMA0_IB_OFFSET_FETCH", 3, 3, &umr_bitfield_default },
	 { "SDMA0_PROGRAM", 4, 4, &umr_bitfield_default },
	 { "SDMA0_STATUS_REG", 5, 5, &umr_bitfield_default },
	 { "SDMA0_STATUS1_REG", 6, 6, &umr_bitfield_default },
	 { "SDMA0_RD_BURST_CNTL", 7, 7, &umr_bitfield_default },
	 { "SDMA0_HBM_PAGE_CONFIG", 8, 8, &umr_bitfield_default },
	 { "SDMA0_UCODE_CHECKSUM", 9, 9, &umr_bitfield_default },
	 { "SDMA0_F32_CNTL", 10, 10, &umr_bitfield_default },
	 { "SDMA0_FREEZE", 11, 11, &umr_bitfield_default },
	 { "SDMA0_PHASE0_QUANTUM", 12, 12, &umr_bitfield_default },
	 { "SDMA0_PHASE1_QUANTUM", 13, 13, &umr_bitfield_default },
	 { "SDMA_POWER_GATING", 14, 14, &umr_bitfield_default },
	 { "SDMA_PGFSM_CONFIG", 15, 15, &umr_bitfield_default },
	 { "SDMA_PGFSM_WRITE", 16, 16, &umr_bitfield_default },
	 { "SDMA_PGFSM_READ", 17, 17, &umr_bitfield_default },
	 { "SDMA0_EDC_CONFIG", 18, 18, &umr_bitfield_default },
	 { "SDMA0_BA_THRESHOLD", 19, 19, &umr_bitfield_default },
	 { "SDMA0_ID", 20, 20, &umr_bitfield_default },
	 { "SDMA0_VERSION", 21, 21, &umr_bitfield_default },
	 { "SDMA0_EDC_COUNTER", 22, 22, &umr_bitfield_default },
	 { "SDMA0_EDC_COUNTER_CLEAR", 23, 23, &umr_bitfield_default },
	 { "SDMA0_STATUS2_REG", 24, 24, &umr_bitfield_default },
	 { "SDMA0_ATOMIC_CNTL", 25, 25, &umr_bitfield_default },
	 { "SDMA0_ATOMIC_PREOP_LO", 26, 26, &umr_bitfield_default },
	 { "SDMA0_ATOMIC_PREOP_HI", 27, 27, &umr_bitfield_default },
	 { "SDMA0_UTCL1_CNTL", 28, 28, &umr_bitfield_default },
	 { "SDMA0_UTCL1_WATERMK", 29, 29, &umr_bitfield_default },
	 { "SDMA0_UTCL1_RD_STATUS", 30, 30, &umr_bitfield_default },
	 { "SDMA0_UTCL1_WR_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_REG_TYPE2[] = {
	 { "SDMA0_UTCL1_INV0", 0, 0, &umr_bitfield_default },
	 { "SDMA0_UTCL1_INV1", 1, 1, &umr_bitfield_default },
	 { "SDMA0_UTCL1_INV2", 2, 2, &umr_bitfield_default },
	 { "SDMA0_UTCL1_RD_XNACK0", 3, 3, &umr_bitfield_default },
	 { "SDMA0_UTCL1_RD_XNACK1", 4, 4, &umr_bitfield_default },
	 { "SDMA0_UTCL1_WR_XNACK0", 5, 5, &umr_bitfield_default },
	 { "SDMA0_UTCL1_WR_XNACK1", 6, 6, &umr_bitfield_default },
	 { "SDMA0_UTCL1_TIMEOUT", 7, 7, &umr_bitfield_default },
	 { "SDMA0_UTCL1_PAGE", 8, 8, &umr_bitfield_default },
	 { "SDMA0_POWER_CNTL_IDLE", 9, 9, &umr_bitfield_default },
	 { "SDMA0_RELAX_ORDERING_LUT", 10, 10, &umr_bitfield_default },
	 { "SDMA0_CHICKEN_BITS_2", 11, 11, &umr_bitfield_default },
	 { "SDMA0_STATUS3_REG", 12, 12, &umr_bitfield_default },
	 { "SDMA0_PHYSICAL_ADDR_LO", 13, 13, &umr_bitfield_default },
	 { "SDMA0_PHYSICAL_ADDR_HI", 14, 14, &umr_bitfield_default },
	 { "SDMA0_ERROR_LOG", 16, 16, &umr_bitfield_default },
	 { "SDMA0_PUB_DUMMY_REG0", 17, 17, &umr_bitfield_default },
	 { "SDMA0_PUB_DUMMY_REG1", 18, 18, &umr_bitfield_default },
	 { "SDMA0_PUB_DUMMY_REG2", 19, 19, &umr_bitfield_default },
	 { "SDMA0_PUB_DUMMY_REG3", 20, 20, &umr_bitfield_default },
	 { "SDMA0_F32_COUNTER", 21, 21, &umr_bitfield_default },
	 { "SDMA0_UNBREAKABLE", 22, 22, &umr_bitfield_default },
	 { "SDMA0_PERFMON_CNTL", 23, 23, &umr_bitfield_default },
	 { "SDMA0_PERFCOUNTER0_RESULT", 24, 24, &umr_bitfield_default },
	 { "SDMA0_PERFCOUNTER1_RESULT", 25, 25, &umr_bitfield_default },
	 { "SDMA0_PERFCOUNTER_TAG_DELAY_RANGE", 26, 26, &umr_bitfield_default },
	 { "SDMA0_CRD_CNTL", 27, 27, &umr_bitfield_default },
	 { "SDMA0_MMHUB_TRUSTLVL", 28, 28, &umr_bitfield_default },
	 { "SDMA0_GPU_IOV_VIOLATION_LOG", 29, 29, &umr_bitfield_default },
	 { "SDMA0_ULV_CNTL", 30, 30, &umr_bitfield_default },
	 { "RESERVED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_REG_TYPE3[] = {
	 { "SDMA0_EA_DBIT_ADDR_DATA", 0, 0, &umr_bitfield_default },
	 { "SDMA0_EA_DBIT_ADDR_INDEX", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_MMHUB_CNTL[] = {
	 { "UNIT_ID", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CONTEXT_GROUP_BOUNDARY[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_POWER_CNTL[] = {
	 { "PG_CNTL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "EXT_PG_POWER_ON_REQ", 1, 1, &umr_bitfield_default },
	 { "EXT_PG_POWER_OFF_REQ", 2, 2, &umr_bitfield_default },
	 { "ON_OFF_CONDITION_HOLD_TIME", 3, 7, &umr_bitfield_default },
	 { "MEM_POWER_OVERRIDE", 8, 8, &umr_bitfield_default },
	 { "MEM_POWER_LS_EN", 9, 9, &umr_bitfield_default },
	 { "MEM_POWER_DS_EN", 10, 10, &umr_bitfield_default },
	 { "MEM_POWER_SD_EN", 11, 11, &umr_bitfield_default },
	 { "MEM_POWER_DELAY", 12, 21, &umr_bitfield_default },
	 { "ON_OFF_STATUS_DURATION_TIME", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CLK_CTRL[] = {
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
static struct umr_bitfield mmSDMA0_CNTL[] = {
	 { "TRAP_ENABLE", 0, 0, &umr_bitfield_default },
	 { "UTC_L1_ENABLE", 1, 1, &umr_bitfield_default },
	 { "SEM_WAIT_INT_ENABLE", 2, 2, &umr_bitfield_default },
	 { "DATA_SWAP_ENABLE", 3, 3, &umr_bitfield_default },
	 { "FENCE_SWAP_ENABLE", 4, 4, &umr_bitfield_default },
	 { "MIDCMD_PREEMPT_ENABLE", 5, 5, &umr_bitfield_default },
	 { "MIDCMD_WORLDSWITCH_ENABLE", 17, 17, &umr_bitfield_default },
	 { "AUTO_CTXSW_ENABLE", 18, 18, &umr_bitfield_default },
	 { "CTXEMPTY_INT_ENABLE", 28, 28, &umr_bitfield_default },
	 { "FROZEN_INT_ENABLE", 29, 29, &umr_bitfield_default },
	 { "IB_PREEMPT_INT_ENABLE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CHICKEN_BITS[] = {
	 { "COPY_EFFICIENCY_ENABLE", 0, 0, &umr_bitfield_default },
	 { "STALL_ON_TRANS_FULL_ENABLE", 1, 1, &umr_bitfield_default },
	 { "STALL_ON_NO_FREE_DATA_BUFFER_ENABLE", 2, 2, &umr_bitfield_default },
	 { "WRITE_BURST_LENGTH", 8, 9, &umr_bitfield_default },
	 { "WRITE_BURST_WAIT_CYCLE", 10, 12, &umr_bitfield_default },
	 { "COPY_OVERLAP_ENABLE", 16, 16, &umr_bitfield_default },
	 { "RAW_CHECK_ENABLE", 17, 17, &umr_bitfield_default },
	 { "SRBM_POLL_RETRYING", 20, 20, &umr_bitfield_default },
	 { "CG_STATUS_OUTPUT", 23, 23, &umr_bitfield_default },
	 { "TIME_BASED_QOS", 25, 25, &umr_bitfield_default },
	 { "CE_AFIFO_WATERMARK", 26, 27, &umr_bitfield_default },
	 { "CE_DFIFO_WATERMARK", 28, 29, &umr_bitfield_default },
	 { "CE_LFIFO_WATERMARK", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GB_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GB_ADDR_CONFIG_READ[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RB_RPTR_FETCH_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_SEM_WAIT_FAIL_TIMER_CNTL[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RB_RPTR_FETCH[] = {
	 { "OFFSET", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_IB_OFFSET_FETCH[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PROGRAM[] = {
	 { "STREAM", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_STATUS_REG[] = {
	 { "IDLE", 0, 0, &umr_bitfield_default },
	 { "REG_IDLE", 1, 1, &umr_bitfield_default },
	 { "RB_EMPTY", 2, 2, &umr_bitfield_default },
	 { "RB_FULL", 3, 3, &umr_bitfield_default },
	 { "RB_CMD_IDLE", 4, 4, &umr_bitfield_default },
	 { "RB_CMD_FULL", 5, 5, &umr_bitfield_default },
	 { "IB_CMD_IDLE", 6, 6, &umr_bitfield_default },
	 { "IB_CMD_FULL", 7, 7, &umr_bitfield_default },
	 { "BLOCK_IDLE", 8, 8, &umr_bitfield_default },
	 { "INSIDE_IB", 9, 9, &umr_bitfield_default },
	 { "EX_IDLE", 10, 10, &umr_bitfield_default },
	 { "EX_IDLE_POLL_TIMER_EXPIRE", 11, 11, &umr_bitfield_default },
	 { "PACKET_READY", 12, 12, &umr_bitfield_default },
	 { "MC_WR_IDLE", 13, 13, &umr_bitfield_default },
	 { "SRBM_IDLE", 14, 14, &umr_bitfield_default },
	 { "CONTEXT_EMPTY", 15, 15, &umr_bitfield_default },
	 { "DELTA_RPTR_FULL", 16, 16, &umr_bitfield_default },
	 { "RB_MC_RREQ_IDLE", 17, 17, &umr_bitfield_default },
	 { "IB_MC_RREQ_IDLE", 18, 18, &umr_bitfield_default },
	 { "MC_RD_IDLE", 19, 19, &umr_bitfield_default },
	 { "DELTA_RPTR_EMPTY", 20, 20, &umr_bitfield_default },
	 { "MC_RD_RET_STALL", 21, 21, &umr_bitfield_default },
	 { "MC_RD_NO_POLL_IDLE", 22, 22, &umr_bitfield_default },
	 { "PREV_CMD_IDLE", 25, 25, &umr_bitfield_default },
	 { "SEM_IDLE", 26, 26, &umr_bitfield_default },
	 { "SEM_REQ_STALL", 27, 27, &umr_bitfield_default },
	 { "SEM_RESP_STATE", 28, 29, &umr_bitfield_default },
	 { "INT_IDLE", 30, 30, &umr_bitfield_default },
	 { "INT_REQ_STALL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_STATUS1_REG[] = {
	 { "CE_WREQ_IDLE", 0, 0, &umr_bitfield_default },
	 { "CE_WR_IDLE", 1, 1, &umr_bitfield_default },
	 { "CE_SPLIT_IDLE", 2, 2, &umr_bitfield_default },
	 { "CE_RREQ_IDLE", 3, 3, &umr_bitfield_default },
	 { "CE_OUT_IDLE", 4, 4, &umr_bitfield_default },
	 { "CE_IN_IDLE", 5, 5, &umr_bitfield_default },
	 { "CE_DST_IDLE", 6, 6, &umr_bitfield_default },
	 { "CE_CMD_IDLE", 9, 9, &umr_bitfield_default },
	 { "CE_AFIFO_FULL", 10, 10, &umr_bitfield_default },
	 { "CE_INFO_FULL", 13, 13, &umr_bitfield_default },
	 { "CE_INFO1_FULL", 14, 14, &umr_bitfield_default },
	 { "EX_START", 15, 15, &umr_bitfield_default },
	 { "CE_RD_STALL", 17, 17, &umr_bitfield_default },
	 { "CE_WR_STALL", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RD_BURST_CNTL[] = {
	 { "RD_BURST", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_HBM_PAGE_CONFIG[] = {
	 { "PAGE_SIZE_EXPONENT", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UCODE_CHECKSUM[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_F32_CNTL[] = {
	 { "HALT", 0, 0, &umr_bitfield_default },
	 { "STEP", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_FREEZE[] = {
	 { "PREEMPT", 0, 0, &umr_bitfield_default },
	 { "FREEZE", 4, 4, &umr_bitfield_default },
	 { "FROZEN", 5, 5, &umr_bitfield_default },
	 { "F32_FREEZE", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PHASE0_QUANTUM[] = {
	 { "UNIT", 0, 3, &umr_bitfield_default },
	 { "VALUE", 8, 23, &umr_bitfield_default },
	 { "PREFER", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PHASE1_QUANTUM[] = {
	 { "UNIT", 0, 3, &umr_bitfield_default },
	 { "VALUE", 8, 23, &umr_bitfield_default },
	 { "PREFER", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA_POWER_GATING[] = {
	 { "SDMA0_POWER_OFF_CONDITION", 0, 0, &umr_bitfield_default },
	 { "SDMA0_POWER_ON_CONDITION", 1, 1, &umr_bitfield_default },
	 { "SDMA0_POWER_OFF_REQ", 2, 2, &umr_bitfield_default },
	 { "SDMA0_POWER_ON_REQ", 3, 3, &umr_bitfield_default },
	 { "PG_CNTL_STATUS", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA_PGFSM_CONFIG[] = {
	 { "FSM_ADDR", 0, 7, &umr_bitfield_default },
	 { "POWER_DOWN", 8, 8, &umr_bitfield_default },
	 { "POWER_UP", 9, 9, &umr_bitfield_default },
	 { "P1_SELECT", 10, 10, &umr_bitfield_default },
	 { "P2_SELECT", 11, 11, &umr_bitfield_default },
	 { "WRITE", 12, 12, &umr_bitfield_default },
	 { "READ", 13, 13, &umr_bitfield_default },
	 { "SRBM_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "REG_ADDR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA_PGFSM_WRITE[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA_PGFSM_READ[] = {
	 { "VALUE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_EDC_CONFIG[] = {
	 { "DIS_EDC", 1, 1, &umr_bitfield_default },
	 { "ECC_INT_ENABLE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_BA_THRESHOLD[] = {
	 { "READ_THRES", 0, 9, &umr_bitfield_default },
	 { "WRITE_THRES", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ID[] = {
	 { "DEVICE_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_VERSION[] = {
	 { "MINVER", 0, 6, &umr_bitfield_default },
	 { "MAJVER", 8, 14, &umr_bitfield_default },
	 { "REV", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_EDC_COUNTER[] = {
	 { "SDMA_UCODE_BUF_DED", 0, 0, &umr_bitfield_default },
	 { "SDMA_UCODE_BUF_SEC", 1, 1, &umr_bitfield_default },
	 { "SDMA_RB_CMD_BUF_SED", 2, 2, &umr_bitfield_default },
	 { "SDMA_IB_CMD_BUF_SED", 3, 3, &umr_bitfield_default },
	 { "SDMA_UTCL1_RD_FIFO_SED", 4, 4, &umr_bitfield_default },
	 { "SDMA_UTCL1_RDBST_FIFO_SED", 5, 5, &umr_bitfield_default },
	 { "SDMA_DATA_LUT_FIFO_SED", 6, 6, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF0_SED", 7, 7, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF1_SED", 8, 8, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF2_SED", 9, 9, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF3_SED", 10, 10, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF4_SED", 11, 11, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF5_SED", 12, 12, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF6_SED", 13, 13, &umr_bitfield_default },
	 { "SDMA_MBANK_DATA_BUF7_SED", 14, 14, &umr_bitfield_default },
	 { "SDMA_SPLIT_DAT_BUF_SED", 15, 15, &umr_bitfield_default },
	 { "SDMA_MC_WR_ADDR_FIFO_SED", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_EDC_COUNTER_CLEAR[] = {
	 { "DUMMY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_STATUS2_REG[] = {
	 { "ID", 0, 1, &umr_bitfield_default },
	 { "F32_INSTR_PTR", 2, 11, &umr_bitfield_default },
	 { "CMD_OP", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ATOMIC_CNTL[] = {
	 { "LOOP_TIMER", 0, 30, &umr_bitfield_default },
	 { "ATOMIC_RTN_INT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ATOMIC_PREOP_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ATOMIC_PREOP_HI[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_CNTL[] = {
	 { "REDO_ENABLE", 0, 0, &umr_bitfield_default },
	 { "REDO_DELAY", 1, 10, &umr_bitfield_default },
	 { "REDO_WATERMK", 11, 13, &umr_bitfield_default },
	 { "INVACK_DELAY", 14, 23, &umr_bitfield_default },
	 { "REQL2_CREDIT", 24, 28, &umr_bitfield_default },
	 { "VADDR_WATERMK", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_WATERMK[] = {
	 { "REQMC_WATERMK", 0, 9, &umr_bitfield_default },
	 { "REQPG_WATERMK", 10, 17, &umr_bitfield_default },
	 { "INVREQ_WATERMK", 18, 25, &umr_bitfield_default },
	 { "XNACK_WATERMK", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_RD_STATUS[] = {
	 { "RQMC_RET_ADDR_FIFO_EMPTY", 0, 0, &umr_bitfield_default },
	 { "RQMC_REQ_FIFO_EMPTY", 1, 1, &umr_bitfield_default },
	 { "RTPG_RET_BUF_EMPTY", 2, 2, &umr_bitfield_default },
	 { "RTPG_VADDR_FIFO_EMPTY", 3, 3, &umr_bitfield_default },
	 { "RQPG_HEAD_VIRT_FIFO_EMPTY", 4, 4, &umr_bitfield_default },
	 { "RQPG_REDO_FIFO_EMPTY", 5, 5, &umr_bitfield_default },
	 { "RQPG_REQPAGE_FIFO_EMPTY", 6, 6, &umr_bitfield_default },
	 { "RQPG_XNACK_FIFO_EMPTY", 7, 7, &umr_bitfield_default },
	 { "RQPG_INVREQ_FIFO_EMPTY", 8, 8, &umr_bitfield_default },
	 { "RQMC_RET_ADDR_FIFO_FULL", 9, 9, &umr_bitfield_default },
	 { "RQMC_REQ_FIFO_FULL", 10, 10, &umr_bitfield_default },
	 { "RTPG_RET_BUF_FULL", 11, 11, &umr_bitfield_default },
	 { "RTPG_VADDR_FIFO_FULL", 12, 12, &umr_bitfield_default },
	 { "RQPG_HEAD_VIRT_FIFO_FULL", 13, 13, &umr_bitfield_default },
	 { "RQPG_REDO_FIFO_FULL", 14, 14, &umr_bitfield_default },
	 { "RQPG_REQPAGE_FIFO_FULL", 15, 15, &umr_bitfield_default },
	 { "RQPG_XNACK_FIFO_FULL", 16, 16, &umr_bitfield_default },
	 { "RQPG_INVREQ_FIFO_FULL", 17, 17, &umr_bitfield_default },
	 { "PAGE_FAULT", 18, 18, &umr_bitfield_default },
	 { "PAGE_NULL", 19, 19, &umr_bitfield_default },
	 { "REQL2_IDLE", 20, 20, &umr_bitfield_default },
	 { "CE_L1_STALL", 21, 21, &umr_bitfield_default },
	 { "NEXT_RD_VECTOR", 22, 25, &umr_bitfield_default },
	 { "MERGE_STATE", 26, 28, &umr_bitfield_default },
	 { "ADDR_RD_RTR", 29, 29, &umr_bitfield_default },
	 { "WPTR_POLLING", 30, 30, &umr_bitfield_default },
	 { "INVREQ_SIZE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_WR_STATUS[] = {
	 { "RQMC_RET_ADDR_FIFO_EMPTY", 0, 0, &umr_bitfield_default },
	 { "RQMC_REQ_FIFO_EMPTY", 1, 1, &umr_bitfield_default },
	 { "RTPG_RET_BUF_EMPTY", 2, 2, &umr_bitfield_default },
	 { "RTPG_VADDR_FIFO_EMPTY", 3, 3, &umr_bitfield_default },
	 { "RQPG_HEAD_VIRT_FIFO_EMPTY", 4, 4, &umr_bitfield_default },
	 { "RQPG_REDO_FIFO_EMPTY", 5, 5, &umr_bitfield_default },
	 { "RQPG_REQPAGE_FIFO_EMPTY", 6, 6, &umr_bitfield_default },
	 { "RQPG_XNACK_FIFO_EMPTY", 7, 7, &umr_bitfield_default },
	 { "RQPG_INVREQ_FIFO_EMPTY", 8, 8, &umr_bitfield_default },
	 { "RQMC_RET_ADDR_FIFO_FULL", 9, 9, &umr_bitfield_default },
	 { "RQMC_REQ_FIFO_FULL", 10, 10, &umr_bitfield_default },
	 { "RTPG_RET_BUF_FULL", 11, 11, &umr_bitfield_default },
	 { "RTPG_VADDR_FIFO_FULL", 12, 12, &umr_bitfield_default },
	 { "RQPG_HEAD_VIRT_FIFO_FULL", 13, 13, &umr_bitfield_default },
	 { "RQPG_REDO_FIFO_FULL", 14, 14, &umr_bitfield_default },
	 { "RQPG_REQPAGE_FIFO_FULL", 15, 15, &umr_bitfield_default },
	 { "RQPG_XNACK_FIFO_FULL", 16, 16, &umr_bitfield_default },
	 { "RQPG_INVREQ_FIFO_FULL", 17, 17, &umr_bitfield_default },
	 { "PAGE_FAULT", 18, 18, &umr_bitfield_default },
	 { "PAGE_NULL", 19, 19, &umr_bitfield_default },
	 { "REQL2_IDLE", 20, 20, &umr_bitfield_default },
	 { "F32_WR_RTR", 21, 21, &umr_bitfield_default },
	 { "NEXT_WR_VECTOR", 22, 24, &umr_bitfield_default },
	 { "MERGE_STATE", 25, 27, &umr_bitfield_default },
	 { "RPTR_DATA_FIFO_EMPTY", 28, 28, &umr_bitfield_default },
	 { "RPTR_DATA_FIFO_FULL", 29, 29, &umr_bitfield_default },
	 { "WRREQ_DATA_FIFO_EMPTY", 30, 30, &umr_bitfield_default },
	 { "WRREQ_DATA_FIFO_FULL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_INV0[] = {
	 { "INV_MIDDLE", 0, 0, &umr_bitfield_default },
	 { "RD_TIMEOUT", 1, 1, &umr_bitfield_default },
	 { "WR_TIMEOUT", 2, 2, &umr_bitfield_default },
	 { "RD_IN_INVADR", 3, 3, &umr_bitfield_default },
	 { "WR_IN_INVADR", 4, 4, &umr_bitfield_default },
	 { "PAGE_NULL_SW", 5, 5, &umr_bitfield_default },
	 { "XNACK_IS_INVADR", 6, 6, &umr_bitfield_default },
	 { "INVREQ_ENABLE", 7, 7, &umr_bitfield_default },
	 { "NACK_TIMEOUT_SW", 8, 8, &umr_bitfield_default },
	 { "NFLUSH_INV_IDLE", 9, 9, &umr_bitfield_default },
	 { "FLUSH_INV_IDLE", 10, 10, &umr_bitfield_default },
	 { "INV_FLUSHTYPE", 11, 11, &umr_bitfield_default },
	 { "INV_VMID_VEC", 12, 27, &umr_bitfield_default },
	 { "INV_ADDR_HI", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_INV1[] = {
	 { "INV_ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_INV2[] = {
	 { "INV_NFLUSH_VMID_VEC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_RD_XNACK0[] = {
	 { "XNACK_ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_RD_XNACK1[] = {
	 { "XNACK_ADDR_HI", 0, 3, &umr_bitfield_default },
	 { "XNACK_VMID", 4, 7, &umr_bitfield_default },
	 { "XNACK_VECTOR", 8, 25, &umr_bitfield_default },
	 { "IS_XNACK", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_WR_XNACK0[] = {
	 { "XNACK_ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_WR_XNACK1[] = {
	 { "XNACK_ADDR_HI", 0, 3, &umr_bitfield_default },
	 { "XNACK_VMID", 4, 7, &umr_bitfield_default },
	 { "XNACK_VECTOR", 8, 25, &umr_bitfield_default },
	 { "IS_XNACK", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_TIMEOUT[] = {
	 { "RD_XNACK_LIMIT", 0, 15, &umr_bitfield_default },
	 { "WR_XNACK_LIMIT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UTCL1_PAGE[] = {
	 { "VM_HOLE", 0, 0, &umr_bitfield_default },
	 { "REQ_TYPE", 1, 4, &umr_bitfield_default },
	 { "USE_MTYPE", 6, 8, &umr_bitfield_default },
	 { "USE_PT_SNOOP", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_POWER_CNTL_IDLE[] = {
	 { "DELAY0", 0, 15, &umr_bitfield_default },
	 { "DELAY1", 16, 23, &umr_bitfield_default },
	 { "DELAY2", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RELAX_ORDERING_LUT[] = {
	 { "RESERVED0", 0, 0, &umr_bitfield_default },
	 { "COPY", 1, 1, &umr_bitfield_default },
	 { "WRITE", 2, 2, &umr_bitfield_default },
	 { "RESERVED3", 3, 3, &umr_bitfield_default },
	 { "RESERVED4", 4, 4, &umr_bitfield_default },
	 { "FENCE", 5, 5, &umr_bitfield_default },
	 { "RESERVED76", 6, 7, &umr_bitfield_default },
	 { "POLL_MEM", 8, 8, &umr_bitfield_default },
	 { "COND_EXE", 9, 9, &umr_bitfield_default },
	 { "ATOMIC", 10, 10, &umr_bitfield_default },
	 { "CONST_FILL", 11, 11, &umr_bitfield_default },
	 { "PTEPDE", 12, 12, &umr_bitfield_default },
	 { "TIMESTAMP", 13, 13, &umr_bitfield_default },
	 { "RESERVED", 14, 26, &umr_bitfield_default },
	 { "WORLD_SWITCH", 27, 27, &umr_bitfield_default },
	 { "RPTR_WRB", 28, 28, &umr_bitfield_default },
	 { "WPTR_POLL", 29, 29, &umr_bitfield_default },
	 { "IB_FETCH", 30, 30, &umr_bitfield_default },
	 { "RB_FETCH", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CHICKEN_BITS_2[] = {
	 { "F32_CMD_PROC_DELAY", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_STATUS3_REG[] = {
	 { "CMD_OP_STATUS", 0, 15, &umr_bitfield_default },
	 { "PREV_VM_CMD", 16, 19, &umr_bitfield_default },
	 { "EXCEPTION_IDLE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PHYSICAL_ADDR_LO[] = {
	 { "D_VALID", 0, 0, &umr_bitfield_default },
	 { "DIRTY", 1, 1, &umr_bitfield_default },
	 { "PHY_VALID", 2, 2, &umr_bitfield_default },
	 { "ADDR", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PHYSICAL_ADDR_HI[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ERROR_LOG[] = {
	 { "OVERRIDE", 0, 15, &umr_bitfield_default },
	 { "STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_DUMMY_REG0[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_DUMMY_REG1[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_DUMMY_REG2[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PUB_DUMMY_REG3[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_F32_COUNTER[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_UNBREAKABLE[] = {
	 { "VALUE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PERFMON_CNTL[] = {
	 { "PERF_ENABLE0", 0, 0, &umr_bitfield_default },
	 { "PERF_CLEAR0", 1, 1, &umr_bitfield_default },
	 { "PERF_SEL0", 2, 9, &umr_bitfield_default },
	 { "PERF_ENABLE1", 10, 10, &umr_bitfield_default },
	 { "PERF_CLEAR1", 11, 11, &umr_bitfield_default },
	 { "PERF_SEL1", 12, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PERFCOUNTER0_RESULT[] = {
	 { "PERF_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PERFCOUNTER1_RESULT[] = {
	 { "PERF_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_PERFCOUNTER_TAG_DELAY_RANGE[] = {
	 { "RANGE_LOW", 0, 13, &umr_bitfield_default },
	 { "RANGE_HIGH", 14, 27, &umr_bitfield_default },
	 { "SELECT_RW", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_CRD_CNTL[] = {
	 { "MC_WRREQ_CREDIT", 7, 12, &umr_bitfield_default },
	 { "MC_RDREQ_CREDIT", 13, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_MMHUB_TRUSTLVL[] = {
	 { "SECFLAG0", 0, 2, &umr_bitfield_default },
	 { "SECFLAG1", 3, 5, &umr_bitfield_default },
	 { "SECFLAG2", 6, 8, &umr_bitfield_default },
	 { "SECFLAG3", 9, 11, &umr_bitfield_default },
	 { "SECFLAG4", 12, 14, &umr_bitfield_default },
	 { "SECFLAG5", 15, 17, &umr_bitfield_default },
	 { "SECFLAG6", 18, 20, &umr_bitfield_default },
	 { "SECFLAG7", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GPU_IOV_VIOLATION_LOG[] = {
	 { "VIOLATION_STATUS", 0, 0, &umr_bitfield_default },
	 { "MULTIPLE_VIOLATION_STATUS", 1, 1, &umr_bitfield_default },
	 { "ADDRESS", 2, 17, &umr_bitfield_default },
	 { "WRITE_OPERATION", 18, 18, &umr_bitfield_default },
	 { "VF", 19, 19, &umr_bitfield_default },
	 { "VFID", 20, 23, &umr_bitfield_default },
	 { "INITIATOR_ID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_ULV_CNTL[] = {
	 { "HYSTERESIS", 0, 4, &umr_bitfield_default },
	 { "ENTER_ULV_INT", 29, 29, &umr_bitfield_default },
	 { "EXIT_ULV_INT", 30, 30, &umr_bitfield_default },
	 { "ULV_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_EA_DBIT_ADDR_DATA[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_EA_DBIT_ADDR_INDEX[] = {
	 { "VALUE", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_CNTL[] = {
	 { "RB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE", 1, 6, &umr_bitfield_default },
	 { "RB_SWAP_ENABLE", 9, 9, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_ENABLE", 12, 12, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_SWAP_ENABLE", 13, 13, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_TIMER", 16, 20, &umr_bitfield_default },
	 { "RB_PRIV", 23, 23, &umr_bitfield_default },
	 { "RB_VMID", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_BASE_HI[] = {
	 { "ADDR", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_RPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_RPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_WPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_WPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_WPTR_POLL_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "SWAP_ENABLE", 1, 1, &umr_bitfield_default },
	 { "F32_POLL_ENABLE", 2, 2, &umr_bitfield_default },
	 { "FREQUENCY", 4, 15, &umr_bitfield_default },
	 { "IDLE_POLL_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_RPTR_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_RPTR_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_CNTL[] = {
	 { "IB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "IB_SWAP_ENABLE", 4, 4, &umr_bitfield_default },
	 { "SWITCH_INSIDE_IB", 8, 8, &umr_bitfield_default },
	 { "CMD_VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_RPTR[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_OFFSET[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_BASE_LO[] = {
	 { "ADDR", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_BASE_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_SIZE[] = {
	 { "SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_SKIP_CNTL[] = {
	 { "SKIP_COUNT", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_CONTEXT_STATUS[] = {
	 { "SELECTED", 0, 0, &umr_bitfield_default },
	 { "IDLE", 2, 2, &umr_bitfield_default },
	 { "EXPIRED", 3, 3, &umr_bitfield_default },
	 { "EXCEPTION", 4, 6, &umr_bitfield_default },
	 { "CTXSW_ABLE", 7, 7, &umr_bitfield_default },
	 { "CTXSW_READY", 8, 8, &umr_bitfield_default },
	 { "PREEMPTED", 9, 9, &umr_bitfield_default },
	 { "PREEMPT_DISABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_DOORBELL[] = {
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CAPTURED", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_CONTEXT_CNTL[] = {
	 { "RESUME_CTX", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_STATUS[] = {
	 { "WPTR_UPDATE_FAIL_COUNT", 0, 7, &umr_bitfield_default },
	 { "WPTR_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_DOORBELL_LOG[] = {
	 { "BE_ERROR", 0, 0, &umr_bitfield_default },
	 { "DATA", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_WATERMARK[] = {
	 { "RD_OUTSTANDING", 0, 11, &umr_bitfield_default },
	 { "WR_OUTSTANDING", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_DOORBELL_OFFSET[] = {
	 { "OFFSET", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_CSA_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_CSA_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_IB_SUB_REMAIN[] = {
	 { "SIZE", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_PREEMPT[] = {
	 { "IB_PREEMPT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_DUMMY_REG[] = {
	 { "DUMMY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_WPTR_POLL_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_WPTR_POLL_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_RB_AQL_CNTL[] = {
	 { "AQL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AQL_PACKET_SIZE", 1, 7, &umr_bitfield_default },
	 { "PACKET_STEP", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MINOR_PTR_UPDATE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA2[] = {
	 { "DATA2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA3[] = {
	 { "DATA3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA4[] = {
	 { "DATA4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA5[] = {
	 { "DATA5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA6[] = {
	 { "DATA6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA7[] = {
	 { "DATA7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_DATA8[] = {
	 { "DATA8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_GFX_MIDCMD_CNTL[] = {
	 { "DATA_VALID", 0, 0, &umr_bitfield_default },
	 { "COPY_MODE", 1, 1, &umr_bitfield_default },
	 { "SPLIT_STATE", 4, 7, &umr_bitfield_default },
	 { "ALLOW_PREEMPT", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_CNTL[] = {
	 { "RB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE", 1, 6, &umr_bitfield_default },
	 { "RB_SWAP_ENABLE", 9, 9, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_ENABLE", 12, 12, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_SWAP_ENABLE", 13, 13, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_TIMER", 16, 20, &umr_bitfield_default },
	 { "RB_PRIV", 23, 23, &umr_bitfield_default },
	 { "RB_VMID", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_BASE_HI[] = {
	 { "ADDR", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_RPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_RPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_WPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_WPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_WPTR_POLL_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "SWAP_ENABLE", 1, 1, &umr_bitfield_default },
	 { "F32_POLL_ENABLE", 2, 2, &umr_bitfield_default },
	 { "FREQUENCY", 4, 15, &umr_bitfield_default },
	 { "IDLE_POLL_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_RPTR_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_RPTR_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_CNTL[] = {
	 { "IB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "IB_SWAP_ENABLE", 4, 4, &umr_bitfield_default },
	 { "SWITCH_INSIDE_IB", 8, 8, &umr_bitfield_default },
	 { "CMD_VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_RPTR[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_OFFSET[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_BASE_LO[] = {
	 { "ADDR", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_BASE_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_SIZE[] = {
	 { "SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_SKIP_CNTL[] = {
	 { "SKIP_COUNT", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_CONTEXT_STATUS[] = {
	 { "SELECTED", 0, 0, &umr_bitfield_default },
	 { "IDLE", 2, 2, &umr_bitfield_default },
	 { "EXPIRED", 3, 3, &umr_bitfield_default },
	 { "EXCEPTION", 4, 6, &umr_bitfield_default },
	 { "CTXSW_ABLE", 7, 7, &umr_bitfield_default },
	 { "CTXSW_READY", 8, 8, &umr_bitfield_default },
	 { "PREEMPTED", 9, 9, &umr_bitfield_default },
	 { "PREEMPT_DISABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_DOORBELL[] = {
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CAPTURED", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_STATUS[] = {
	 { "WPTR_UPDATE_FAIL_COUNT", 0, 7, &umr_bitfield_default },
	 { "WPTR_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_DOORBELL_LOG[] = {
	 { "BE_ERROR", 0, 0, &umr_bitfield_default },
	 { "DATA", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_WATERMARK[] = {
	 { "RD_OUTSTANDING", 0, 11, &umr_bitfield_default },
	 { "WR_OUTSTANDING", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_DOORBELL_OFFSET[] = {
	 { "OFFSET", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_CSA_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_CSA_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_IB_SUB_REMAIN[] = {
	 { "SIZE", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_PREEMPT[] = {
	 { "IB_PREEMPT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_DUMMY_REG[] = {
	 { "DUMMY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_WPTR_POLL_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_WPTR_POLL_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_RB_AQL_CNTL[] = {
	 { "AQL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AQL_PACKET_SIZE", 1, 7, &umr_bitfield_default },
	 { "PACKET_STEP", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MINOR_PTR_UPDATE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA2[] = {
	 { "DATA2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA3[] = {
	 { "DATA3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA4[] = {
	 { "DATA4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA5[] = {
	 { "DATA5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA6[] = {
	 { "DATA6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA7[] = {
	 { "DATA7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_DATA8[] = {
	 { "DATA8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC0_MIDCMD_CNTL[] = {
	 { "DATA_VALID", 0, 0, &umr_bitfield_default },
	 { "COPY_MODE", 1, 1, &umr_bitfield_default },
	 { "SPLIT_STATE", 4, 7, &umr_bitfield_default },
	 { "ALLOW_PREEMPT", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_CNTL[] = {
	 { "RB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE", 1, 6, &umr_bitfield_default },
	 { "RB_SWAP_ENABLE", 9, 9, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_ENABLE", 12, 12, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_SWAP_ENABLE", 13, 13, &umr_bitfield_default },
	 { "RPTR_WRITEBACK_TIMER", 16, 20, &umr_bitfield_default },
	 { "RB_PRIV", 23, 23, &umr_bitfield_default },
	 { "RB_VMID", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_BASE_HI[] = {
	 { "ADDR", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_RPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_RPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_WPTR[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_WPTR_HI[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_WPTR_POLL_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "SWAP_ENABLE", 1, 1, &umr_bitfield_default },
	 { "F32_POLL_ENABLE", 2, 2, &umr_bitfield_default },
	 { "FREQUENCY", 4, 15, &umr_bitfield_default },
	 { "IDLE_POLL_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_RPTR_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_RPTR_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_CNTL[] = {
	 { "IB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "IB_SWAP_ENABLE", 4, 4, &umr_bitfield_default },
	 { "SWITCH_INSIDE_IB", 8, 8, &umr_bitfield_default },
	 { "CMD_VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_RPTR[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_OFFSET[] = {
	 { "OFFSET", 2, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_BASE_LO[] = {
	 { "ADDR", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_BASE_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_SIZE[] = {
	 { "SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_SKIP_CNTL[] = {
	 { "SKIP_COUNT", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_CONTEXT_STATUS[] = {
	 { "SELECTED", 0, 0, &umr_bitfield_default },
	 { "IDLE", 2, 2, &umr_bitfield_default },
	 { "EXPIRED", 3, 3, &umr_bitfield_default },
	 { "EXCEPTION", 4, 6, &umr_bitfield_default },
	 { "CTXSW_ABLE", 7, 7, &umr_bitfield_default },
	 { "CTXSW_READY", 8, 8, &umr_bitfield_default },
	 { "PREEMPTED", 9, 9, &umr_bitfield_default },
	 { "PREEMPT_DISABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_DOORBELL[] = {
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CAPTURED", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_STATUS[] = {
	 { "WPTR_UPDATE_FAIL_COUNT", 0, 7, &umr_bitfield_default },
	 { "WPTR_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_DOORBELL_LOG[] = {
	 { "BE_ERROR", 0, 0, &umr_bitfield_default },
	 { "DATA", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_WATERMARK[] = {
	 { "RD_OUTSTANDING", 0, 11, &umr_bitfield_default },
	 { "WR_OUTSTANDING", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_DOORBELL_OFFSET[] = {
	 { "OFFSET", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_CSA_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_CSA_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_IB_SUB_REMAIN[] = {
	 { "SIZE", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_PREEMPT[] = {
	 { "IB_PREEMPT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_DUMMY_REG[] = {
	 { "DUMMY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_WPTR_POLL_ADDR_HI[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_WPTR_POLL_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_RB_AQL_CNTL[] = {
	 { "AQL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AQL_PACKET_SIZE", 1, 7, &umr_bitfield_default },
	 { "PACKET_STEP", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MINOR_PTR_UPDATE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA2[] = {
	 { "DATA2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA3[] = {
	 { "DATA3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA4[] = {
	 { "DATA4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA5[] = {
	 { "DATA5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA6[] = {
	 { "DATA6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA7[] = {
	 { "DATA7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_DATA8[] = {
	 { "DATA8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSDMA0_RLC1_MIDCMD_CNTL[] = {
	 { "DATA_VALID", 0, 0, &umr_bitfield_default },
	 { "COPY_MODE", 1, 1, &umr_bitfield_default },
	 { "SPLIT_STATE", 4, 7, &umr_bitfield_default },
	 { "ALLOW_PREEMPT", 8, 8, &umr_bitfield_default },
};
