static struct umr_bitfield mmGRBM_CNTL[] = {
	 { "READ_TIMEOUT", 0, 7, &umr_bitfield_default },
	 { "REPORT_LAST_RDERR", 31, 31, &umr_bitfield_default },
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
	 { "UTCL2_BUSY", 15, 15, &umr_bitfield_default },
	 { "EA_BUSY", 16, 16, &umr_bitfield_default },
	 { "RMI_BUSY", 17, 17, &umr_bitfield_default },
	 { "UTCL2_RQ_PENDING", 18, 18, &umr_bitfield_default },
	 { "CPF_RQ_PENDING", 19, 19, &umr_bitfield_default },
	 { "EA_LINK_BUSY", 20, 20, &umr_bitfield_default },
	 { "RLC_BUSY", 24, 24, &umr_bitfield_default },
	 { "TC_BUSY", 25, 25, &umr_bitfield_default },
	 { "TCC_CC_RESIDENT", 26, 26, &umr_bitfield_default },
	 { "CPF_BUSY", 28, 28, &umr_bitfield_default },
	 { "CPC_BUSY", 29, 29, &umr_bitfield_default },
	 { "CPG_BUSY", 30, 30, &umr_bitfield_default },
	 { "CPAXI_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PWR_CNTL[] = {
	 { "ALL_REQ_TYPE", 0, 1, &umr_bitfield_default },
	 { "GFX_REQ_TYPE", 2, 3, &umr_bitfield_default },
	 { "ALL_RSP_TYPE", 4, 5, &umr_bitfield_default },
	 { "GFX_RSP_TYPE", 6, 7, &umr_bitfield_default },
	 { "GFX_REQ_EN", 14, 14, &umr_bitfield_default },
	 { "ALL_REQ_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_STATUS[] = {
	 { "ME0PIPE0_CMDFIFO_AVAIL", 0, 3, &umr_bitfield_default },
	 { "RSMU_RQ_PENDING", 5, 5, &umr_bitfield_default },
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
	 { "RMI_BUSY", 21, 21, &umr_bitfield_default },
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
	 { "RMI_BUSY", 21, 21, &umr_bitfield_default },
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
	 { "SOFT_RESET_CAC", 20, 20, &umr_bitfield_default },
	 { "SOFT_RESET_CPAXI", 21, 21, &umr_bitfield_default },
	 { "SOFT_RESET_EA", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CGTT_CLK_CNTL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
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
	 { "RMI_BUSY", 21, 21, &umr_bitfield_default },
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
	 { "RMI_BUSY", 21, 21, &umr_bitfield_default },
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
static struct umr_bitfield mmGRBM_READ_ERROR[] = {
	 { "READ_ADDRESS", 2, 17, &umr_bitfield_default },
	 { "READ_PIPEID", 20, 21, &umr_bitfield_default },
	 { "READ_MEID", 22, 23, &umr_bitfield_default },
	 { "READ_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_READ_ERROR2[] = {
	 { "READ_REQUESTER_CPF", 16, 16, &umr_bitfield_default },
	 { "READ_REQUESTER_RSMU", 17, 17, &umr_bitfield_default },
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
static struct umr_bitfield mmGRBM_TRAP_OP[] = {
	 { "RW", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_TRAP_ADDR[] = {
	 { "DATA", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_TRAP_ADDR_MSK[] = {
	 { "DATA", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_TRAP_WD[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_TRAP_WD_MSK[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_DSM_BYPASS[] = {
	 { "BYPASS_BITS", 0, 1, &umr_bitfield_default },
	 { "BYPASS_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_WRITE_ERROR[] = {
	 { "WRITE_REQUESTER_RLC", 0, 0, &umr_bitfield_default },
	 { "WRITE_REQUESTER_RSMU", 1, 1, &umr_bitfield_default },
	 { "WRITE_SSRCID", 2, 4, &umr_bitfield_default },
	 { "WRITE_VFID", 5, 8, &umr_bitfield_default },
	 { "WRITE_VF", 12, 12, &umr_bitfield_default },
	 { "WRITE_VMID", 13, 16, &umr_bitfield_default },
	 { "WRITE_PIPEID", 20, 21, &umr_bitfield_default },
	 { "WRITE_MEID", 22, 23, &umr_bitfield_default },
	 { "WRITE_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_IOV_ERROR[] = {
	 { "IOV_ADDR", 2, 19, &umr_bitfield_default },
	 { "IOV_VFID", 20, 25, &umr_bitfield_default },
	 { "IOV_VF", 26, 26, &umr_bitfield_default },
	 { "IOV_OP", 27, 27, &umr_bitfield_default },
	 { "IOV_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CHIP_REVISION[] = {
	 { "CHIP_REVISION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_CNTL[] = {
	 { "PIPEID", 0, 1, &umr_bitfield_default },
	 { "MEID", 2, 3, &umr_bitfield_default },
	 { "VMID", 4, 7, &umr_bitfield_default },
	 { "QUEUEID", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_RSMU_CFG[] = {
	 { "APERTURE_ID", 0, 11, &umr_bitfield_default },
	 { "QOS", 12, 15, &umr_bitfield_default },
	 { "POSTED_WR", 16, 16, &umr_bitfield_default },
	 { "DEBUG_MASK", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_IH_CREDIT[] = {
	 { "CREDIT_VALUE", 0, 1, &umr_bitfield_default },
	 { "IH_CLIENT_ID", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_PWR_CNTL2[] = {
	 { "PWR_REQUEST_HALT", 16, 16, &umr_bitfield_default },
	 { "PWR_GFX3D_REQUEST_HALT", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_UTCL2_INVAL_RANGE_START[] = {
	 { "DATA", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_UTCL2_INVAL_RANGE_END[] = {
	 { "DATA", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_RSMU_READ_ERROR[] = {
	 { "RSMU_READ_ADDRESS", 2, 19, &umr_bitfield_default },
	 { "RSMU_READ_VF", 20, 20, &umr_bitfield_default },
	 { "RSMU_READ_VFID", 21, 26, &umr_bitfield_default },
	 { "RSMU_READ_ERROR_TYPE", 27, 27, &umr_bitfield_default },
	 { "RSMU_READ_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CHICKEN_BITS[] = {
	 { "DISABLE_CP_VMID_RESET_REQ", 0, 0, &umr_bitfield_default },
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
	 { "TCIU_BUSY", 10, 10, &umr_bitfield_default },
	 { "SCRATCH_RAM_BUSY", 11, 11, &umr_bitfield_default },
	 { "QU_BUSY", 12, 12, &umr_bitfield_default },
	 { "UTCL2IU_BUSY", 13, 13, &umr_bitfield_default },
	 { "SAVE_RESTORE_BUSY", 14, 14, &umr_bitfield_default },
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
	 { "RCIU_TX_FREE_STALL", 3, 3, &umr_bitfield_default },
	 { "RCIU_PRIV_VIOLATION", 4, 4, &umr_bitfield_default },
	 { "TCIU_TX_FREE_STALL", 6, 6, &umr_bitfield_default },
	 { "MEC1_DECODING_PACKET", 8, 8, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_RCIU", 9, 9, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_RCIU_READ", 10, 10, &umr_bitfield_default },
	 { "MEC1_WAIT_ON_ROQ_DATA", 13, 13, &umr_bitfield_default },
	 { "MEC2_DECODING_PACKET", 16, 16, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_RCIU", 17, 17, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_RCIU_READ", 18, 18, &umr_bitfield_default },
	 { "MEC2_WAIT_ON_ROQ_DATA", 21, 21, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_FREE", 22, 22, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_TAGS", 23, 23, &umr_bitfield_default },
	 { "UTCL1_WAITING_ON_TRANS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPF_STATUS[] = {
	 { "POST_WPTR_GFX_BUSY", 0, 0, &umr_bitfield_default },
	 { "CSF_BUSY", 1, 1, &umr_bitfield_default },
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
	 { "PRT_BUSY", 16, 16, &umr_bitfield_default },
	 { "UTCL2IU_BUSY", 17, 17, &umr_bitfield_default },
	 { "CPF_GFX_BUSY", 26, 26, &umr_bitfield_default },
	 { "CPF_CMP_BUSY", 27, 27, &umr_bitfield_default },
	 { "GRBM_CPF_STAT_BUSY", 28, 29, &umr_bitfield_default },
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
	 { "TCIU_WAITING_ON_FREE", 5, 5, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_TAGS", 6, 6, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_FREE", 7, 7, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_TAGS", 8, 8, &umr_bitfield_default },
	 { "GFX_UTCL1_WAITING_ON_TRANS", 9, 9, &umr_bitfield_default },
	 { "CMP_UTCL1_WAITING_ON_TRANS", 10, 10, &umr_bitfield_default },
	 { "RCIU_WAITING_ON_FREE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_GRBM_FREE_COUNT[] = {
	 { "FREE_COUNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_CNTL[] = {
	 { "MEC_INVALIDATE_ICACHE", 4, 4, &umr_bitfield_default },
	 { "MEC_ME1_PIPE0_RESET", 16, 16, &umr_bitfield_default },
	 { "MEC_ME1_PIPE1_RESET", 17, 17, &umr_bitfield_default },
	 { "MEC_ME1_PIPE2_RESET", 18, 18, &umr_bitfield_default },
	 { "MEC_ME1_PIPE3_RESET", 19, 19, &umr_bitfield_default },
	 { "MEC_ME2_PIPE0_RESET", 20, 20, &umr_bitfield_default },
	 { "MEC_ME2_PIPE1_RESET", 21, 21, &umr_bitfield_default },
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
	 { "SCRATCH_INDEX", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_SCRATCH_DATA[] = {
	 { "SCRATCH_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPF_GRBM_FREE_COUNT[] = {
	 { "FREE_COUNT", 0, 2, &umr_bitfield_default },
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
	 { "BASE_HI", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PRT_LOD_STATS_CNTL3[] = {
	 { "INTERVAL", 2, 9, &umr_bitfield_default },
	 { "RESET_CNT", 10, 17, &umr_bitfield_default },
	 { "RESET_FORCE", 18, 18, &umr_bitfield_default },
	 { "REPORT_AND_RESET", 19, 19, &umr_bitfield_default },
	 { "MC_VMID", 23, 26, &umr_bitfield_default },
	 { "CACHE_POLICY", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_STALLED_STAT3[] = {
	 { "CE_TO_CSF_NOT_RDY_TO_RCV", 0, 0, &umr_bitfield_default },
	 { "CE_TO_RAM_INIT_FETCHER_NOT_RDY_TO_RCV", 1, 1, &umr_bitfield_default },
	 { "CE_WAITING_ON_DATA_FROM_RAM_INIT_FETCHER", 2, 2, &umr_bitfield_default },
	 { "CE_TO_RAM_INIT_NOT_RDY", 3, 3, &umr_bitfield_default },
	 { "CE_TO_RAM_DUMP_NOT_RDY", 4, 4, &umr_bitfield_default },
	 { "CE_TO_RAM_WRITE_NOT_RDY", 5, 5, &umr_bitfield_default },
	 { "CE_TO_INC_FIFO_NOT_RDY_TO_RCV", 6, 6, &umr_bitfield_default },
	 { "CE_TO_WR_FIFO_NOT_RDY_TO_RCV", 7, 7, &umr_bitfield_default },
	 { "CE_WAITING_ON_BUFFER_DATA", 10, 10, &umr_bitfield_default },
	 { "CE_WAITING_ON_CE_BUFFER_FLAG", 11, 11, &umr_bitfield_default },
	 { "CE_WAITING_ON_DE_COUNTER", 12, 12, &umr_bitfield_default },
	 { "CE_WAITING_ON_DE_COUNTER_UNDERFLOW", 13, 13, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_FREE", 14, 14, &umr_bitfield_default },
	 { "TCIU_WAITING_ON_TAGS", 15, 15, &umr_bitfield_default },
	 { "CE_STALLED_ON_TC_WR_CONFIRM", 16, 16, &umr_bitfield_default },
	 { "CE_STALLED_ON_ATOMIC_RTN_DATA", 17, 17, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_FREE", 18, 18, &umr_bitfield_default },
	 { "UTCL2IU_WAITING_ON_TAGS", 19, 19, &umr_bitfield_default },
	 { "UTCL1_WAITING_ON_TRANS", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STALLED_STAT1[] = {
	 { "RBIU_TO_DMA_NOT_RDY_TO_RCV", 0, 0, &umr_bitfield_default },
	 { "RBIU_TO_SEM_NOT_RDY_TO_RCV", 2, 2, &umr_bitfield_default },
	 { "RBIU_TO_MEMWR_NOT_RDY_TO_RCV", 4, 4, &umr_bitfield_default },
	 { "ME_HAS_ACTIVE_CE_BUFFER_FLAG", 10, 10, &umr_bitfield_default },
	 { "ME_HAS_ACTIVE_DE_BUFFER_FLAG", 11, 11, &umr_bitfield_default },
	 { "ME_STALLED_ON_TC_WR_CONFIRM", 12, 12, &umr_bitfield_default },
	 { "ME_STALLED_ON_ATOMIC_RTN_DATA", 13, 13, &umr_bitfield_default },
	 { "ME_WAITING_ON_TC_READ_DATA", 14, 14, &umr_bitfield_default },
	 { "ME_WAITING_ON_REG_READ_DATA", 15, 15, &umr_bitfield_default },
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
	 { "ROQ_RING_BUSY", 9, 9, &umr_bitfield_default },
	 { "ROQ_INDIRECT1_BUSY", 10, 10, &umr_bitfield_default },
	 { "ROQ_INDIRECT2_BUSY", 11, 11, &umr_bitfield_default },
	 { "ROQ_STATE_BUSY", 12, 12, &umr_bitfield_default },
	 { "DC_BUSY", 13, 13, &umr_bitfield_default },
	 { "UTCL2IU_BUSY", 14, 14, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_PFP_INSTR_PNTR[] = {
	 { "INSTR_PNTR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_INSTR_PNTR[] = {
	 { "INSTR_PNTR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INSTR_PNTR[] = {
	 { "INSTR_PNTR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_INSTR_PNTR[] = {
	 { "INSTR_PNTR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_INSTR_PNTR[] = {
	 { "INSTR_PNTR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CSF_STAT[] = {
	 { "BUFFER_REQUEST_COUNT", 8, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_CNTL[] = {
	 { "CE_INVALIDATE_ICACHE", 4, 4, &umr_bitfield_default },
	 { "PFP_INVALIDATE_ICACHE", 6, 6, &umr_bitfield_default },
	 { "ME_INVALIDATE_ICACHE", 8, 8, &umr_bitfield_default },
	 { "CE_PIPE0_RESET", 16, 16, &umr_bitfield_default },
	 { "CE_PIPE1_RESET", 17, 17, &umr_bitfield_default },
	 { "PFP_PIPE0_RESET", 18, 18, &umr_bitfield_default },
	 { "PFP_PIPE1_RESET", 19, 19, &umr_bitfield_default },
	 { "ME_PIPE0_RESET", 20, 20, &umr_bitfield_default },
	 { "ME_PIPE1_RESET", 21, 21, &umr_bitfield_default },
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
	 { "OBSOLETE", 0, 0, &umr_bitfield_default },
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
	 { "CMD_QUEUE_SEL", 16, 18, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_ASSERTED", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_ASSERTED", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ASSERTED", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_ASSERTED", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ASSERTED", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ASSERTED", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_ASSERTED", 21, 21, &umr_bitfield_default },
	 { "PRIV_INSTR_INT_ASSERTED", 22, 22, &umr_bitfield_default },
	 { "PRIV_REG_INT_ASSERTED", 23, 23, &umr_bitfield_default },
	 { "OPCODE_ERROR_INT_ASSERTED", 24, 24, &umr_bitfield_default },
	 { "TIME_STAMP_INT_ASSERTED", 26, 26, &umr_bitfield_default },
	 { "RESERVED_BIT_ERROR_INT_ASSERTED", 27, 27, &umr_bitfield_default },
	 { "GENERIC2_INT_ASSERTED", 29, 29, &umr_bitfield_default },
	 { "GENERIC1_INT_ASSERTED", 30, 30, &umr_bitfield_default },
	 { "GENERIC0_INT_ASSERTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VTX_VECT_EJECT_REG[] = {
	 { "PRIM_COUNT", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_DATA_FIFO_DEPTH[] = {
	 { "DMA_DATA_FIFO_DEPTH", 0, 8, &umr_bitfield_default },
	 { "DMA2DRAW_FIFO_DEPTH", 9, 18, &umr_bitfield_default },
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
	 { "DIS_INSTANCING_OPT", 4, 4, &umr_bitfield_default },
	 { "VS_NO_EXTRA_BUFFER", 5, 5, &umr_bitfield_default },
	 { "AUTO_INVLD_EN", 6, 7, &umr_bitfield_default },
	 { "USE_GS_DONE", 9, 9, &umr_bitfield_default },
	 { "DIS_RANGE_FULL_INVLD", 11, 11, &umr_bitfield_default },
	 { "GS_LATE_ALLOC_EN", 12, 12, &umr_bitfield_default },
	 { "STREAMOUT_FULL_FLUSH", 13, 13, &umr_bitfield_default },
	 { "ES_LIMIT", 16, 20, &umr_bitfield_default },
	 { "ENABLE_PING_PONG", 21, 21, &umr_bitfield_default },
	 { "OPT_FLOW_CNTL_1", 22, 24, &umr_bitfield_default },
	 { "OPT_FLOW_CNTL_2", 25, 27, &umr_bitfield_default },
	 { "EN_WAVE_MERGE", 28, 28, &umr_bitfield_default },
	 { "ENABLE_PING_PONG_EOI", 29, 29, &umr_bitfield_default },
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
	 { "HSINPUT_FIFO_DEPTH", 22, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_VERTEX_REUSE[] = {
	 { "VERT_REUSE", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MC_LAT_CNTL[] = {
	 { "MC_TIME_STAMP_RES", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_CNTL_STATUS[] = {
	 { "IA_BUSY", 0, 0, &umr_bitfield_default },
	 { "IA_DMA_BUSY", 1, 1, &umr_bitfield_default },
	 { "IA_DMA_REQ_BUSY", 2, 2, &umr_bitfield_default },
	 { "IA_GRP_BUSY", 3, 3, &umr_bitfield_default },
	 { "IA_ADC_BUSY", 4, 4, &umr_bitfield_default },
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
	 { "VGT_PRIMGEN_BUSY", 10, 10, &umr_bitfield_default },
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
static struct umr_bitfield mmWD_QOS[] = {
	 { "DRAW_STALL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "VMID_RESET_MODE", 23, 23, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "VMID_RESET_MODE", 23, 23, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_SYS_CONFIG[] = {
	 { "DUAL_CORE_EN", 0, 0, &umr_bitfield_default },
	 { "MAX_LS_HS_THDGRP", 1, 6, &umr_bitfield_default },
	 { "ADC_EVENT_FILTER_DISABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_VS_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_PIPE_CONTROL[] = {
	 { "HYSTERESIS_CNT", 0, 12, &umr_bitfield_default },
	 { "RESERVED", 13, 15, &umr_bitfield_default },
	 { "CONTEXT_SUSPEND_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_GC_SHADER_ARRAY_CONFIG[] = {
	 { "INACTIVE_CUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_SHADER_ARRAY_CONFIG[] = {
	 { "INACTIVE_CUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_PRIMITIVE_TYPE[] = {
	 { "PRIM_TYPE", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_CONTROL[] = {
	 { "PRIMGROUP_SIZE", 0, 15, &umr_bitfield_default },
	 { "IA_SWITCH_ON_EOP", 17, 17, &umr_bitfield_default },
	 { "SWITCH_ON_EOI", 19, 19, &umr_bitfield_default },
	 { "WD_SWITCH_ON_EOP", 20, 20, &umr_bitfield_default },
	 { "EN_INST_OPT_BASIC", 21, 21, &umr_bitfield_default },
	 { "EN_INST_OPT_ADV", 22, 22, &umr_bitfield_default },
	 { "HW_USE_ONLY", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_LS_HS_CONFIG[] = {
	 { "HS_NUM_INPUT_CP", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_BUF_RESOURCE_1[] = {
	 { "POS_BUF_SIZE", 0, 15, &umr_bitfield_default },
	 { "INDEX_BUF_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_BUF_RESOURCE_2[] = {
	 { "PARAM_BUF_SIZE", 0, 12, &umr_bitfield_default },
	 { "ADDR_MODE", 15, 15, &umr_bitfield_default },
	 { "CNTL_SB_BUF_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_CNTL_STATUS[] = {
	 { "UTC_FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "UTC_RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "UTC_PRT_DETECTED", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_ENHANCE[] = {
	 { "CLIP_VTX_REORDER_ENA", 0, 0, &umr_bitfield_default },
	 { "NUM_CLIP_SEQ", 1, 2, &umr_bitfield_default },
	 { "CLIPPED_PRIM_SEQ_STALL", 3, 3, &umr_bitfield_default },
	 { "VE_NAN_PROC_DISABLE", 4, 4, &umr_bitfield_default },
	 { "XTRA_DEBUG_REG_SEL", 5, 5, &umr_bitfield_default },
	 { "IGNORE_PIPELINE_RESET", 6, 6, &umr_bitfield_default },
	 { "KILL_INNER_EDGE_FLAGS", 7, 7, &umr_bitfield_default },
	 { "NGG_PA_TO_ALL_SC", 8, 8, &umr_bitfield_default },
	 { "TC_LATENCY_TIME_STAMP_RESOLUTION", 9, 10, &umr_bitfield_default },
	 { "NGG_BYPASS_PRIM_FILTER", 11, 11, &umr_bitfield_default },
	 { "NGG_SIDEBAND_MEMORY_DEPTH", 12, 13, &umr_bitfield_default },
	 { "NGG_PRIM_INDICES_FIFO_DEPTH", 14, 16, &umr_bitfield_default },
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
static struct umr_bitfield mmPA_SC_BINNER_EVENT_CNTL_0[] = {
	 { "RESERVED_0", 0, 1, &umr_bitfield_default },
	 { "SAMPLE_STREAMOUTSTATS1", 2, 3, &umr_bitfield_default },
	 { "SAMPLE_STREAMOUTSTATS2", 4, 5, &umr_bitfield_default },
	 { "SAMPLE_STREAMOUTSTATS3", 6, 7, &umr_bitfield_default },
	 { "CACHE_FLUSH_TS", 8, 9, &umr_bitfield_default },
	 { "CONTEXT_DONE", 10, 11, &umr_bitfield_default },
	 { "CACHE_FLUSH", 12, 13, &umr_bitfield_default },
	 { "CS_PARTIAL_FLUSH", 14, 15, &umr_bitfield_default },
	 { "VGT_STREAMOUT_SYNC", 16, 17, &umr_bitfield_default },
	 { "RESERVED_9", 18, 19, &umr_bitfield_default },
	 { "VGT_STREAMOUT_RESET", 20, 21, &umr_bitfield_default },
	 { "END_OF_PIPE_INCR_DE", 22, 23, &umr_bitfield_default },
	 { "END_OF_PIPE_IB_END", 24, 25, &umr_bitfield_default },
	 { "RST_PIX_CNT", 26, 27, &umr_bitfield_default },
	 { "BREAK_BATCH", 28, 29, &umr_bitfield_default },
	 { "VS_PARTIAL_FLUSH", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_EVENT_CNTL_1[] = {
	 { "PS_PARTIAL_FLUSH", 0, 1, &umr_bitfield_default },
	 { "FLUSH_HS_OUTPUT", 2, 3, &umr_bitfield_default },
	 { "FLUSH_DFSM", 4, 5, &umr_bitfield_default },
	 { "RESET_TO_LOWEST_VGT", 6, 7, &umr_bitfield_default },
	 { "CACHE_FLUSH_AND_INV_TS_EVENT", 8, 9, &umr_bitfield_default },
	 { "ZPASS_DONE", 10, 11, &umr_bitfield_default },
	 { "CACHE_FLUSH_AND_INV_EVENT", 12, 13, &umr_bitfield_default },
	 { "PERFCOUNTER_START", 14, 15, &umr_bitfield_default },
	 { "PERFCOUNTER_STOP", 16, 17, &umr_bitfield_default },
	 { "PIPELINESTAT_START", 18, 19, &umr_bitfield_default },
	 { "PIPELINESTAT_STOP", 20, 21, &umr_bitfield_default },
	 { "PERFCOUNTER_SAMPLE", 22, 23, &umr_bitfield_default },
	 { "FLUSH_ES_OUTPUT", 24, 25, &umr_bitfield_default },
	 { "FLUSH_GS_OUTPUT", 26, 27, &umr_bitfield_default },
	 { "SAMPLE_PIPELINESTAT", 28, 29, &umr_bitfield_default },
	 { "SO_VGTSTREAMOUT_FLUSH", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_EVENT_CNTL_2[] = {
	 { "SAMPLE_STREAMOUTSTATS", 0, 1, &umr_bitfield_default },
	 { "RESET_VTX_CNT", 2, 3, &umr_bitfield_default },
	 { "BLOCK_CONTEXT_DONE", 4, 5, &umr_bitfield_default },
	 { "CS_CONTEXT_DONE", 6, 7, &umr_bitfield_default },
	 { "VGT_FLUSH", 8, 9, &umr_bitfield_default },
	 { "TGID_ROLLOVER", 10, 11, &umr_bitfield_default },
	 { "SQ_NON_EVENT", 12, 13, &umr_bitfield_default },
	 { "SC_SEND_DB_VPZ", 14, 15, &umr_bitfield_default },
	 { "BOTTOM_OF_PIPE_TS", 16, 17, &umr_bitfield_default },
	 { "FLUSH_SX_TS", 18, 19, &umr_bitfield_default },
	 { "DB_CACHE_FLUSH_AND_INV", 20, 21, &umr_bitfield_default },
	 { "FLUSH_AND_INV_DB_DATA_TS", 22, 23, &umr_bitfield_default },
	 { "FLUSH_AND_INV_DB_META", 24, 25, &umr_bitfield_default },
	 { "FLUSH_AND_INV_CB_DATA_TS", 26, 27, &umr_bitfield_default },
	 { "FLUSH_AND_INV_CB_META", 28, 29, &umr_bitfield_default },
	 { "CS_DONE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_EVENT_CNTL_3[] = {
	 { "PS_DONE", 0, 1, &umr_bitfield_default },
	 { "FLUSH_AND_INV_CB_PIXEL_DATA", 2, 3, &umr_bitfield_default },
	 { "SX_CB_RAT_ACK_REQUEST", 4, 5, &umr_bitfield_default },
	 { "THREAD_TRACE_START", 6, 7, &umr_bitfield_default },
	 { "THREAD_TRACE_STOP", 8, 9, &umr_bitfield_default },
	 { "THREAD_TRACE_MARKER", 10, 11, &umr_bitfield_default },
	 { "THREAD_TRACE_FLUSH", 12, 13, &umr_bitfield_default },
	 { "THREAD_TRACE_FINISH", 14, 15, &umr_bitfield_default },
	 { "PIXEL_PIPE_STAT_CONTROL", 16, 17, &umr_bitfield_default },
	 { "PIXEL_PIPE_STAT_DUMP", 18, 19, &umr_bitfield_default },
	 { "PIXEL_PIPE_STAT_RESET", 20, 21, &umr_bitfield_default },
	 { "CONTEXT_SUSPEND", 22, 23, &umr_bitfield_default },
	 { "OFFCHIP_HS_DEALLOC", 24, 25, &umr_bitfield_default },
	 { "ENABLE_NGG_PIPELINE", 26, 27, &umr_bitfield_default },
	 { "ENABLE_LEGACY_PIPELINE", 28, 29, &umr_bitfield_default },
	 { "RESERVED_63", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_TIMEOUT_COUNTER[] = {
	 { "THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_PERF_CNTL_0[] = {
	 { "BIN_HIST_NUM_PRIMS_THRESHOLD", 0, 9, &umr_bitfield_default },
	 { "BATCH_HIST_NUM_PRIMS_THRESHOLD", 10, 19, &umr_bitfield_default },
	 { "BIN_HIST_NUM_CONTEXT_THRESHOLD", 20, 22, &umr_bitfield_default },
	 { "BATCH_HIST_NUM_CONTEXT_THRESHOLD", 23, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_PERF_CNTL_1[] = {
	 { "BIN_HIST_NUM_PERSISTENT_STATE_THRESHOLD", 0, 4, &umr_bitfield_default },
	 { "BATCH_HIST_NUM_PERSISTENT_STATE_THRESHOLD", 5, 9, &umr_bitfield_default },
	 { "BATCH_HIST_NUM_TRIV_REJECTED_PRIMS_THRESHOLD", 10, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_PERF_CNTL_2[] = {
	 { "BATCH_HIST_NUM_ROWS_PER_PRIM_THRESHOLD", 0, 10, &umr_bitfield_default },
	 { "BATCH_HIST_NUM_COLUMNS_PER_ROW_THRESHOLD", 11, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_PERF_CNTL_3[] = {
	 { "BATCH_HIST_NUM_PS_WAVE_BREAKS_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_FIFO_SIZE[] = {
	 { "SC_FRONTEND_PRIM_FIFO_SIZE", 0, 5, &umr_bitfield_default },
	 { "SC_BACKEND_PRIM_FIFO_SIZE", 6, 14, &umr_bitfield_default },
	 { "SC_HIZ_TILE_FIFO_SIZE", 15, 20, &umr_bitfield_default },
	 { "SC_EARLYZ_TILE_FIFO_SIZE", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_IF_FIFO_SIZE[] = {
	 { "SC_DB_TILE_IF_FIFO_SIZE", 0, 5, &umr_bitfield_default },
	 { "SC_DB_QUAD_IF_FIFO_SIZE", 6, 11, &umr_bitfield_default },
	 { "SC_SPI_IF_FIFO_SIZE", 12, 17, &umr_bitfield_default },
	 { "SC_BCI_IF_FIFO_SIZE", 18, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_PKR_WAVE_TABLE_CNTL[] = {
	 { "SIZE", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEFAULT", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "SPARE", 16, 16, &umr_bitfield_default },
	 { "ENABLE_PUSH_LFIFO", 17, 17, &umr_bitfield_default },
	 { "ENABLE_LFIFO_PRI_ARB", 18, 18, &umr_bitfield_default },
	 { "REG_INV_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INV_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INV_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_UTCL1_CNTL2[] = {
	 { "SPARE1", 0, 7, &umr_bitfield_default },
	 { "SPARE2", 8, 8, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "SPARE3", 11, 11, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "ENABLE_SHOOTDOWN_OPT", 13, 13, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "SPARE4", 16, 17, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_RD_WR", 18, 18, &umr_bitfield_default },
	 { "PERF_EVENT_RD_WR", 19, 19, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_VMID", 20, 20, &umr_bitfield_default },
	 { "PERF_EVENT_VMID", 21, 24, &umr_bitfield_default },
	 { "SPARE5", 25, 25, &umr_bitfield_default },
	 { "FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
	 { "RESERVED", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SIDEBAND_REQUEST_DELAYS[] = {
	 { "RETRY_DELAY", 0, 15, &umr_bitfield_default },
	 { "INITIAL_DELAY", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_ENHANCE[] = {
	 { "ENABLE_PA_SC_OUT_OF_ORDER", 0, 0, &umr_bitfield_default },
	 { "DISABLE_SC_DB_TILE_FIX", 1, 1, &umr_bitfield_default },
	 { "DISABLE_AA_MASK_FULL_FIX", 2, 2, &umr_bitfield_default },
	 { "ENABLE_1XMSAA_SAMPLE_LOCATIONS", 3, 3, &umr_bitfield_default },
	 { "ENABLE_1XMSAA_SAMPLE_LOC_CENTROID", 4, 4, &umr_bitfield_default },
	 { "DISABLE_SCISSOR_FIX", 5, 5, &umr_bitfield_default },
	 { "SEND_UNLIT_STILES_TO_PACKER", 6, 6, &umr_bitfield_default },
	 { "DISABLE_DUALGRAD_PERF_OPTIMIZATION", 7, 7, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_PRIM", 8, 8, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_SUPERTILE", 9, 9, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_TILE", 10, 10, &umr_bitfield_default },
	 { "DISABLE_PA_SC_GUIDANCE", 11, 11, &umr_bitfield_default },
	 { "DISABLE_EOV_ALL_CTRL_ONLY_COMBINATIONS", 12, 12, &umr_bitfield_default },
	 { "ENABLE_MULTICYCLE_BUBBLE_FREEZE", 13, 13, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_PA_SC_GUIDANCE", 14, 14, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_POLY_MODE", 15, 15, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_EOP_SYNC_NULL_PRIMS_LAST", 16, 16, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_THRESHOLD_SWITCHING", 17, 17, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_THRESHOLD_SWITCH_AT_EOPG_ONLY", 18, 18, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_DESIRED_FIFO_EMPTY_SWITCHING", 19, 19, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_SELECTED_FIFO_EMPTY_SWITCHING", 20, 20, &umr_bitfield_default },
	 { "DISABLE_OUT_OF_ORDER_EMPTY_SWITCHING_HYSTERYSIS", 21, 21, &umr_bitfield_default },
	 { "ENABLE_OUT_OF_ORDER_DESIRED_FIFO_IS_NEXT_FEID", 22, 22, &umr_bitfield_default },
	 { "DISABLE_OOO_NO_EOPG_SKEW_DESIRED_FIFO_IS_CURRENT_FIFO", 23, 23, &umr_bitfield_default },
	 { "OOO_DISABLE_EOP_ON_FIRST_LIVE_PRIM_HIT", 24, 24, &umr_bitfield_default },
	 { "OOO_DISABLE_EOPG_SKEW_THRESHOLD_SWITCHING", 25, 25, &umr_bitfield_default },
	 { "DISABLE_EOP_LINE_STIPPLE_RESET", 26, 26, &umr_bitfield_default },
	 { "DISABLE_VPZ_EOP_LINE_STIPPLE_RESET", 27, 27, &umr_bitfield_default },
	 { "IOO_DISABLE_SCAN_UNSELECTED_FIFOS_FOR_DUAL_GFX_RING_CHANGE", 28, 28, &umr_bitfield_default },
	 { "OOO_USE_ABSOLUTE_FIFO_COUNT_IN_THRESHOLD_SWITCHING", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_ENHANCE_1[] = {
	 { "REALIGN_DQUADS_OVERRIDE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "REALIGN_DQUADS_OVERRIDE", 1, 2, &umr_bitfield_default },
	 { "DISABLE_SC_BINNING", 3, 3, &umr_bitfield_default },
	 { "BYPASS_PBB", 4, 4, &umr_bitfield_default },
	 { "ECO_SPARE0", 5, 5, &umr_bitfield_default },
	 { "ECO_SPARE1", 6, 6, &umr_bitfield_default },
	 { "ECO_SPARE2", 7, 7, &umr_bitfield_default },
	 { "ECO_SPARE3", 8, 8, &umr_bitfield_default },
	 { "DISABLE_SC_PROCESS_RESET_PBB", 9, 9, &umr_bitfield_default },
	 { "DISABLE_PBB_SCISSOR_OPT", 10, 10, &umr_bitfield_default },
	 { "ENABLE_DFSM_FLUSH_EVENT_TO_FLUSH_POPS_CAM", 11, 11, &umr_bitfield_default },
	 { "DEBUG_PIXEL_PICKER_XY_UNPACK", 12, 12, &umr_bitfield_default },
	 { "DISABLE_PACKER_GRAD_FDCE_ENHANCE", 13, 13, &umr_bitfield_default },
	 { "DISABLE_SC_DB_TILE_INTF_FINE_CLOCK_GATE", 14, 14, &umr_bitfield_default },
	 { "DISABLE_SC_PIPELINE_RESET_LEGACY_MODE_TRANSITION", 15, 15, &umr_bitfield_default },
	 { "DISABLE_PACKER_ODC_ENHANCE", 16, 16, &umr_bitfield_default },
	 { "ALLOW_SCALE_LINE_WIDTH_PAD_WITH_BINNING", 17, 17, &umr_bitfield_default },
	 { "OPTIMAL_BIN_SELECTION", 18, 18, &umr_bitfield_default },
	 { "DISABLE_FORCE_SOP_ALL_EVENTS", 19, 19, &umr_bitfield_default },
	 { "DISABLE_PBB_CLK_OPTIMIZATION", 20, 20, &umr_bitfield_default },
	 { "DISABLE_PBB_SCISSOR_CLK_OPTIMIZATION", 21, 21, &umr_bitfield_default },
	 { "DISABLE_PBB_BINNING_CLK_OPTIMIZATION", 22, 22, &umr_bitfield_default },
	 { "RSVD", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_DSM_CNTL[] = {
	 { "FORCE_EOV_REZ_0", 0, 0, &umr_bitfield_default },
	 { "FORCE_EOV_REZ_1", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TILE_STEERING_CREST_OVERRIDE[] = {
	 { "ONE_RB_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SE_SELECT", 1, 2, &umr_bitfield_default },
	 { "RB_SELECT", 5, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_CONFIG[] = {
	 { "UNUSED", 0, 6, &umr_bitfield_default },
	 { "OVERRIDE_ALU_BUSY", 7, 7, &umr_bitfield_default },
	 { "DEBUG_EN", 8, 8, &umr_bitfield_default },
	 { "DEBUG_SINGLE_MEMOP", 9, 9, &umr_bitfield_default },
	 { "DEBUG_ONE_INST_CLAUSE", 10, 10, &umr_bitfield_default },
	 { "OVERRIDE_LDS_IDX_BUSY", 11, 11, &umr_bitfield_default },
	 { "EARLY_TA_DONE_DISABLE", 12, 12, &umr_bitfield_default },
	 { "DUA_FLAT_LOCK_ENABLE", 13, 13, &umr_bitfield_default },
	 { "DUA_LDS_BYPASS_DISABLE", 14, 14, &umr_bitfield_default },
	 { "DUA_FLAT_LDS_PINGPONG_DISABLE", 15, 15, &umr_bitfield_default },
	 { "DISABLE_VMEM_SOFT_CLAUSE", 16, 16, &umr_bitfield_default },
	 { "DISABLE_SMEM_SOFT_CLAUSE", 17, 17, &umr_bitfield_default },
	 { "ENABLE_HIPRIO_ON_EXP_RDY_VS", 18, 18, &umr_bitfield_default },
	 { "PRIO_VAL_ON_EXP_RDY_VS", 19, 20, &umr_bitfield_default },
	 { "REPLAY_SLEEP_CNT", 21, 27, &umr_bitfield_default },
	 { "DISABLE_SP_VGPR_WRITE_SKIP", 28, 28, &umr_bitfield_default },
	 { "DISABLE_SP_REDUNDANT_THREAD_GATING", 29, 29, &umr_bitfield_default },
	 { "DISABLE_FLAT_SOFT_CLAUSE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_MIMG_SOFT_CLAUSE", 31, 31, &umr_bitfield_default },
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
	 { "EVICT_LRU", 12, 13, &umr_bitfield_default },
	 { "FORCE_2_BANK", 14, 14, &umr_bitfield_default },
	 { "FORCE_1_BANK", 15, 15, &umr_bitfield_default },
	 { "LS_DISABLE_CLOCKS", 16, 23, &umr_bitfield_default },
	 { "INST_PRF_COUNT", 24, 25, &umr_bitfield_default },
	 { "INST_PRF_FILTER_DIS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmLDS_CONFIG[] = {
	 { "ADDR_OUT_OF_RANGE_REPORTING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_RANDOM_WAVE_PRI[] = {
	 { "RET", 0, 6, &umr_bitfield_default },
	 { "RUI", 7, 9, &umr_bitfield_default },
	 { "RNG", 10, 22, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_DSM_CNTL[] = {
	 { "WAVEFRONT_STALL_0", 0, 0, &umr_bitfield_default },
	 { "WAVEFRONT_STALL_1", 1, 1, &umr_bitfield_default },
	 { "SPI_BACKPRESSURE_0", 2, 2, &umr_bitfield_default },
	 { "SPI_BACKPRESSURE_1", 3, 3, &umr_bitfield_default },
	 { "SEL_DSM_SGPR_IRRITATOR_DATA0", 8, 8, &umr_bitfield_default },
	 { "SEL_DSM_SGPR_IRRITATOR_DATA1", 9, 9, &umr_bitfield_default },
	 { "SGPR_ENABLE_SINGLE_WRITE", 10, 10, &umr_bitfield_default },
	 { "SEL_DSM_LDS_IRRITATOR_DATA0", 16, 16, &umr_bitfield_default },
	 { "SEL_DSM_LDS_IRRITATOR_DATA1", 17, 17, &umr_bitfield_default },
	 { "LDS_ENABLE_SINGLE_WRITE01", 18, 18, &umr_bitfield_default },
	 { "SEL_DSM_LDS_IRRITATOR_DATA2", 19, 19, &umr_bitfield_default },
	 { "SEL_DSM_LDS_IRRITATOR_DATA3", 20, 20, &umr_bitfield_default },
	 { "LDS_ENABLE_SINGLE_WRITE23", 21, 21, &umr_bitfield_default },
	 { "SEL_DSM_SP_IRRITATOR_DATA0", 24, 24, &umr_bitfield_default },
	 { "SEL_DSM_SP_IRRITATOR_DATA1", 25, 25, &umr_bitfield_default },
	 { "SP_ENABLE_SINGLE_WRITE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DSM_CNTL2[] = {
	 { "SGPR_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "SGPR_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "LDS_D_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "LDS_D_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "LDS_I_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "LDS_I_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "SP_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "SP_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "LDS_INJECT_DELAY", 14, 19, &umr_bitfield_default },
	 { "SP_INJECT_DELAY", 20, 25, &umr_bitfield_default },
	 { "SQ_INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_RUNTIME_CONFIG[] = {
	 { "ENABLE_TEX_ARB_OLDEST", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_BASES[] = {
	 { "PRIVATE_BASE", 0, 15, &umr_bitfield_default },
	 { "SHARED_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSH_MEM_CONFIG[] = {
	 { "ADDRESS_MODE", 0, 0, &umr_bitfield_default },
	 { "ALIGNMENT_MODE", 3, 4, &umr_bitfield_default },
	 { "RETRY_DISABLE", 12, 12, &umr_bitfield_default },
	 { "PRIVATE_NV", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_GC_SHADER_RATE_CONFIG[] = {
	 { "DPFP_RATE", 1, 2, &umr_bitfield_default },
	 { "SQC_BALANCE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "HALF_LDS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_USER_SHADER_RATE_CONFIG[] = {
	 { "DPFP_RATE", 1, 2, &umr_bitfield_default },
	 { "SQC_BALANCE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "HALF_LDS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_INTERRUPT_AUTO_MASK[] = {
	 { "MASK", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_INTERRUPT_MSG_CTRL[] = {
	 { "STALL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEF", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "USERVM_DIS", 16, 16, &umr_bitfield_default },
	 { "ENABLE_PUSH_LFIFO", 17, 17, &umr_bitfield_default },
	 { "ENABLE_LFIFO_PRI_ARB", 18, 18, &umr_bitfield_default },
	 { "REG_INVALIDATE_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INVALIDATE_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INVALIDATE_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "REG_INVALIDATE_ALL", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_UTCL1_CNTL2[] = {
	 { "SPARE", 0, 7, &umr_bitfield_default },
	 { "LFIFO_SCAN_DISABLE", 8, 8, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "DIS_EDC", 11, 11, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "SHOOTDOWN_OPT", 13, 13, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "RETRY_TIMER", 16, 22, &umr_bitfield_default },
	 { "FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
	 { "PREFETCH_PAGE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "RESERVED", 3, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SHADER_TBA_LO[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SHADER_TBA_HI[] = {
	 { "ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SHADER_TMA_LO[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SHADER_TMA_HI[] = {
	 { "ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTL[] = {
	 { "INST_UTCL1_LFIFO_DSM_IRRITATOR_DATA", 0, 1, &umr_bitfield_default },
	 { "INST_UTCL1_LFIFO_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "DATA_CU0_WRITE_DATA_BUF_DSM_IRRITATOR_DATA", 3, 4, &umr_bitfield_default },
	 { "DATA_CU0_WRITE_DATA_BUF_ENABLE_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_DSM_IRRITATOR_DATA", 6, 7, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_ENABLE_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_DSM_IRRITATOR_DATA", 9, 10, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_ENABLE_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_DSM_IRRITATOR_DATA", 12, 13, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_ENABLE_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_DSM_IRRITATOR_DATA", 15, 16, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_ENABLE_SINGLE_WRITE", 17, 17, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_DSM_IRRITATOR_DATA", 18, 19, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_ENABLE_SINGLE_WRITE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTLA[] = {
	 { "INST_TAG_RAM_DSM_IRRITATOR_DATA", 0, 1, &umr_bitfield_default },
	 { "INST_TAG_RAM_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_DSM_IRRITATOR_DATA", 3, 4, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_ENABLE_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "INST_MISS_FIFO_DSM_IRRITATOR_DATA", 6, 7, &umr_bitfield_default },
	 { "INST_MISS_FIFO_ENABLE_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "INST_BANK_RAM_DSM_IRRITATOR_DATA", 9, 10, &umr_bitfield_default },
	 { "INST_BANK_RAM_ENABLE_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "DATA_TAG_RAM_DSM_IRRITATOR_DATA", 12, 13, &umr_bitfield_default },
	 { "DATA_TAG_RAM_ENABLE_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_DSM_IRRITATOR_DATA", 15, 16, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_ENABLE_SINGLE_WRITE", 17, 17, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_DSM_IRRITATOR_DATA", 18, 19, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_ENABLE_SINGLE_WRITE", 20, 20, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_DSM_IRRITATOR_DATA", 21, 22, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_ENABLE_SINGLE_WRITE", 23, 23, &umr_bitfield_default },
	 { "DATA_BANK_RAM_DSM_IRRITATOR_DATA", 24, 25, &umr_bitfield_default },
	 { "DATA_BANK_RAM_ENABLE_SINGLE_WRITE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTLB[] = {
	 { "INST_TAG_RAM_DSM_IRRITATOR_DATA", 0, 1, &umr_bitfield_default },
	 { "INST_TAG_RAM_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_DSM_IRRITATOR_DATA", 3, 4, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_ENABLE_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "INST_MISS_FIFO_DSM_IRRITATOR_DATA", 6, 7, &umr_bitfield_default },
	 { "INST_MISS_FIFO_ENABLE_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "INST_BANK_RAM_DSM_IRRITATOR_DATA", 9, 10, &umr_bitfield_default },
	 { "INST_BANK_RAM_ENABLE_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "DATA_TAG_RAM_DSM_IRRITATOR_DATA", 12, 13, &umr_bitfield_default },
	 { "DATA_TAG_RAM_ENABLE_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_DSM_IRRITATOR_DATA", 15, 16, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_ENABLE_SINGLE_WRITE", 17, 17, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_DSM_IRRITATOR_DATA", 18, 19, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_ENABLE_SINGLE_WRITE", 20, 20, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_DSM_IRRITATOR_DATA", 21, 22, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_ENABLE_SINGLE_WRITE", 23, 23, &umr_bitfield_default },
	 { "DATA_BANK_RAM_DSM_IRRITATOR_DATA", 24, 25, &umr_bitfield_default },
	 { "DATA_BANK_RAM_ENABLE_SINGLE_WRITE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTL2[] = {
	 { "INST_UTCL1_LFIFO_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "INST_UTCL1_LFIFO_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "DATA_CU0_WRITE_DATA_BUF_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "DATA_CU0_WRITE_DATA_BUF_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_ENABLE_ERROR_INJECT", 15, 16, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_SELECT_INJECT_DELAY", 17, 17, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_ENABLE_ERROR_INJECT", 18, 19, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_SELECT_INJECT_DELAY", 20, 20, &umr_bitfield_default },
	 { "INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTL2A[] = {
	 { "INST_TAG_RAM_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "INST_TAG_RAM_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "INST_MISS_FIFO_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "INST_MISS_FIFO_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "INST_BANK_RAM_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "INST_BANK_RAM_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "DATA_TAG_RAM_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "DATA_TAG_RAM_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_ENABLE_ERROR_INJECT", 15, 16, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_SELECT_INJECT_DELAY", 17, 17, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_ENABLE_ERROR_INJECT", 18, 19, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_SELECT_INJECT_DELAY", 20, 20, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_ENABLE_ERROR_INJECT", 21, 22, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_SELECT_INJECT_DELAY", 23, 23, &umr_bitfield_default },
	 { "DATA_BANK_RAM_ENABLE_ERROR_INJECT", 24, 25, &umr_bitfield_default },
	 { "DATA_BANK_RAM_SELECT_INJECT_DELAY", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DSM_CNTL2B[] = {
	 { "INST_TAG_RAM_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "INST_TAG_RAM_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "INST_UTCL1_MISS_FIFO_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "INST_MISS_FIFO_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "INST_MISS_FIFO_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "INST_BANK_RAM_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "INST_BANK_RAM_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "DATA_TAG_RAM_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "DATA_TAG_RAM_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_ENABLE_ERROR_INJECT", 15, 16, &umr_bitfield_default },
	 { "DATA_HIT_FIFO_SELECT_INJECT_DELAY", 17, 17, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_ENABLE_ERROR_INJECT", 18, 19, &umr_bitfield_default },
	 { "DATA_MISS_FIFO_SELECT_INJECT_DELAY", 20, 20, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_ENABLE_ERROR_INJECT", 21, 22, &umr_bitfield_default },
	 { "DATA_DIRTY_BIT_RAM_SELECT_INJECT_DELAY", 23, 23, &umr_bitfield_default },
	 { "DATA_BANK_RAM_ENABLE_ERROR_INJECT", 24, 25, &umr_bitfield_default },
	 { "DATA_BANK_RAM_SELECT_INJECT_DELAY", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_EDC_FUE_CNTL[] = {
	 { "BLOCK_FUE_FLAGS", 0, 15, &umr_bitfield_default },
	 { "FUE_INTERRUPT_ENABLES", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_EDC_CNT2[] = {
	 { "INST_BANKA_TAG_RAM_SEC_COUNT", 0, 1, &umr_bitfield_default },
	 { "INST_BANKA_TAG_RAM_DED_COUNT", 2, 3, &umr_bitfield_default },
	 { "INST_BANKA_BANK_RAM_SEC_COUNT", 4, 5, &umr_bitfield_default },
	 { "INST_BANKA_BANK_RAM_DED_COUNT", 6, 7, &umr_bitfield_default },
	 { "DATA_BANKA_TAG_RAM_SEC_COUNT", 8, 9, &umr_bitfield_default },
	 { "DATA_BANKA_TAG_RAM_DED_COUNT", 10, 11, &umr_bitfield_default },
	 { "DATA_BANKA_BANK_RAM_SEC_COUNT", 12, 13, &umr_bitfield_default },
	 { "DATA_BANKA_BANK_RAM_DED_COUNT", 14, 15, &umr_bitfield_default },
	 { "INST_BANKA_UTCL1_MISS_FIFO_SED_COUNT", 16, 17, &umr_bitfield_default },
	 { "INST_BANKA_MISS_FIFO_SED_COUNT", 18, 19, &umr_bitfield_default },
	 { "DATA_BANKA_HIT_FIFO_SED_COUNT", 20, 21, &umr_bitfield_default },
	 { "DATA_BANKA_MISS_FIFO_SED_COUNT", 22, 23, &umr_bitfield_default },
	 { "DATA_BANKA_DIRTY_BIT_RAM_SED_COUNT", 24, 25, &umr_bitfield_default },
	 { "INST_UTCL1_LFIFO_SEC_COUNT", 26, 27, &umr_bitfield_default },
	 { "INST_UTCL1_LFIFO_DED_COUNT", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_EDC_CNT3[] = {
	 { "INST_BANKB_TAG_RAM_SEC_COUNT", 0, 1, &umr_bitfield_default },
	 { "INST_BANKB_TAG_RAM_DED_COUNT", 2, 3, &umr_bitfield_default },
	 { "INST_BANKB_BANK_RAM_SEC_COUNT", 4, 5, &umr_bitfield_default },
	 { "INST_BANKB_BANK_RAM_DED_COUNT", 6, 7, &umr_bitfield_default },
	 { "DATA_BANKB_TAG_RAM_SEC_COUNT", 8, 9, &umr_bitfield_default },
	 { "DATA_BANKB_TAG_RAM_DED_COUNT", 10, 11, &umr_bitfield_default },
	 { "DATA_BANKB_BANK_RAM_SEC_COUNT", 12, 13, &umr_bitfield_default },
	 { "DATA_BANKB_BANK_RAM_DED_COUNT", 14, 15, &umr_bitfield_default },
	 { "INST_BANKB_UTCL1_MISS_FIFO_SED_COUNT", 16, 17, &umr_bitfield_default },
	 { "INST_BANKB_MISS_FIFO_SED_COUNT", 18, 19, &umr_bitfield_default },
	 { "DATA_BANKB_HIT_FIFO_SED_COUNT", 20, 21, &umr_bitfield_default },
	 { "DATA_BANKB_MISS_FIFO_SED_COUNT", 22, 23, &umr_bitfield_default },
	 { "DATA_BANKB_DIRTY_BIT_RAM_SED_COUNT", 24, 25, &umr_bitfield_default },
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
	 { "DATA", 8, 11, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_DS_0[] = {
	 { "OFFSET0", 0, 7, &umr_bitfield_default },
	 { "OFFSET1", 8, 15, &umr_bitfield_default },
	 { "GDS", 16, 16, &umr_bitfield_default },
	 { "OP", 17, 24, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_DS_1[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
	 { "DATA0", 8, 15, &umr_bitfield_default },
	 { "DATA1", 16, 23, &umr_bitfield_default },
	 { "VDST", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EXP_0[] = {
	 { "EN", 0, 3, &umr_bitfield_default },
	 { "TGT", 4, 9, &umr_bitfield_default },
	 { "COMPR", 10, 10, &umr_bitfield_default },
	 { "DONE", 11, 11, &umr_bitfield_default },
	 { "VM", 12, 12, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EXP_1[] = {
	 { "VSRC0", 0, 7, &umr_bitfield_default },
	 { "VSRC1", 8, 15, &umr_bitfield_default },
	 { "VSRC2", 16, 23, &umr_bitfield_default },
	 { "VSRC3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_0[] = {
	 { "OFFSET", 0, 11, &umr_bitfield_default },
	 { "LDS", 13, 13, &umr_bitfield_default },
	 { "SEG", 14, 15, &umr_bitfield_default },
	 { "GLC", 16, 16, &umr_bitfield_default },
	 { "SLC", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 24, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_1[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
	 { "DATA", 8, 15, &umr_bitfield_default },
	 { "SADDR", 16, 22, &umr_bitfield_default },
	 { "NV", 23, 23, &umr_bitfield_default },
	 { "VDST", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_GLBL_0[] = {
	 { "OFFSET", 0, 12, &umr_bitfield_default },
	 { "LDS", 13, 13, &umr_bitfield_default },
	 { "SEG", 14, 15, &umr_bitfield_default },
	 { "GLC", 16, 16, &umr_bitfield_default },
	 { "SLC", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 24, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_GLBL_1[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
	 { "DATA", 8, 15, &umr_bitfield_default },
	 { "SADDR", 16, 22, &umr_bitfield_default },
	 { "NV", 23, 23, &umr_bitfield_default },
	 { "VDST", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_INST[] = {
	 { "ENCODING", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_MIMG_0[] = {
	 { "OPM", 0, 0, &umr_bitfield_default },
	 { "DMASK", 8, 11, &umr_bitfield_default },
	 { "UNORM", 12, 12, &umr_bitfield_default },
	 { "GLC", 13, 13, &umr_bitfield_default },
	 { "DA", 14, 14, &umr_bitfield_default },
	 { "A16", 15, 15, &umr_bitfield_default },
	 { "TFE", 16, 16, &umr_bitfield_default },
	 { "LWE", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 24, &umr_bitfield_default },
	 { "SLC", 25, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_MIMG_1[] = {
	 { "VADDR", 0, 7, &umr_bitfield_default },
	 { "VDATA", 8, 15, &umr_bitfield_default },
	 { "SRSRC", 16, 20, &umr_bitfield_default },
	 { "SSAMP", 21, 25, &umr_bitfield_default },
	 { "D16", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_MTBUF_0[] = {
	 { "OFFSET", 0, 11, &umr_bitfield_default },
	 { "OFFEN", 12, 12, &umr_bitfield_default },
	 { "IDXEN", 13, 13, &umr_bitfield_default },
	 { "GLC", 14, 14, &umr_bitfield_default },
	 { "OP", 15, 18, &umr_bitfield_default },
	 { "DFMT", 19, 22, &umr_bitfield_default },
	 { "NFMT", 23, 25, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_MUBUF_0[] = {
	 { "OFFSET", 0, 11, &umr_bitfield_default },
	 { "OFFEN", 12, 12, &umr_bitfield_default },
	 { "IDXEN", 13, 13, &umr_bitfield_default },
	 { "GLC", 14, 14, &umr_bitfield_default },
	 { "LDS", 16, 16, &umr_bitfield_default },
	 { "SLC", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 24, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_MUBUF_1[] = {
	 { "VADDR", 0, 7, &umr_bitfield_default },
	 { "VDATA", 8, 15, &umr_bitfield_default },
	 { "SRSRC", 16, 20, &umr_bitfield_default },
	 { "TFE", 23, 23, &umr_bitfield_default },
	 { "SOFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SCRATCH_0[] = {
	 { "OFFSET", 0, 12, &umr_bitfield_default },
	 { "LDS", 13, 13, &umr_bitfield_default },
	 { "SEG", 14, 15, &umr_bitfield_default },
	 { "GLC", 16, 16, &umr_bitfield_default },
	 { "SLC", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 24, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SCRATCH_1[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
	 { "DATA", 8, 15, &umr_bitfield_default },
	 { "SADDR", 16, 22, &umr_bitfield_default },
	 { "NV", 23, 23, &umr_bitfield_default },
	 { "VDST", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SMEM_0[] = {
	 { "SBASE", 0, 5, &umr_bitfield_default },
	 { "SDATA", 6, 12, &umr_bitfield_default },
	 { "SOFFSET_EN", 14, 14, &umr_bitfield_default },
	 { "NV", 15, 15, &umr_bitfield_default },
	 { "GLC", 16, 16, &umr_bitfield_default },
	 { "IMM", 17, 17, &umr_bitfield_default },
	 { "OP", 18, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SMEM_1[] = {
	 { "OFFSET", 0, 20, &umr_bitfield_default },
	 { "SOFFSET", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOP1[] = {
	 { "SSRC0", 0, 7, &umr_bitfield_default },
	 { "OP", 8, 15, &umr_bitfield_default },
	 { "SDST", 16, 22, &umr_bitfield_default },
	 { "ENCODING", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOP2[] = {
	 { "SSRC0", 0, 7, &umr_bitfield_default },
	 { "SSRC1", 8, 15, &umr_bitfield_default },
	 { "SDST", 16, 22, &umr_bitfield_default },
	 { "OP", 23, 29, &umr_bitfield_default },
	 { "ENCODING", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOPC[] = {
	 { "SSRC0", 0, 7, &umr_bitfield_default },
	 { "SSRC1", 8, 15, &umr_bitfield_default },
	 { "OP", 16, 22, &umr_bitfield_default },
	 { "ENCODING", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOPK[] = {
	 { "SIMM16", 0, 15, &umr_bitfield_default },
	 { "SDST", 16, 22, &umr_bitfield_default },
	 { "OP", 23, 27, &umr_bitfield_default },
	 { "ENCODING", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_SOPP[] = {
	 { "SIMM16", 0, 15, &umr_bitfield_default },
	 { "OP", 16, 22, &umr_bitfield_default },
	 { "ENCODING", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VINTRP[] = {
	 { "VSRC", 0, 7, &umr_bitfield_default },
	 { "ATTRCHAN", 8, 9, &umr_bitfield_default },
	 { "ATTR", 10, 15, &umr_bitfield_default },
	 { "OP", 16, 17, &umr_bitfield_default },
	 { "VDST", 18, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP1[] = {
	 { "SRC0", 0, 8, &umr_bitfield_default },
	 { "OP", 9, 16, &umr_bitfield_default },
	 { "VDST", 17, 24, &umr_bitfield_default },
	 { "ENCODING", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP2[] = {
	 { "SRC0", 0, 8, &umr_bitfield_default },
	 { "VSRC1", 9, 16, &umr_bitfield_default },
	 { "VDST", 17, 24, &umr_bitfield_default },
	 { "OP", 25, 30, &umr_bitfield_default },
	 { "ENCODING", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3P_0[] = {
	 { "VDST", 0, 7, &umr_bitfield_default },
	 { "NEG_HI", 8, 10, &umr_bitfield_default },
	 { "OP_SEL", 11, 13, &umr_bitfield_default },
	 { "OP_SEL_HI_2", 14, 14, &umr_bitfield_default },
	 { "CLAMP", 15, 15, &umr_bitfield_default },
	 { "OP", 16, 22, &umr_bitfield_default },
	 { "ENCODING", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3P_1[] = {
	 { "SRC0", 0, 8, &umr_bitfield_default },
	 { "SRC1", 9, 17, &umr_bitfield_default },
	 { "SRC2", 18, 26, &umr_bitfield_default },
	 { "OP_SEL_HI", 27, 28, &umr_bitfield_default },
	 { "NEG", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3_0[] = {
	 { "VDST", 0, 7, &umr_bitfield_default },
	 { "ABS", 8, 10, &umr_bitfield_default },
	 { "OP_SEL", 11, 14, &umr_bitfield_default },
	 { "CLAMP", 15, 15, &umr_bitfield_default },
	 { "OP", 16, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3_0_SDST_ENC[] = {
	 { "VDST", 0, 7, &umr_bitfield_default },
	 { "SDST", 8, 14, &umr_bitfield_default },
	 { "CLAMP", 15, 15, &umr_bitfield_default },
	 { "OP", 16, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP3_1[] = {
	 { "SRC0", 0, 8, &umr_bitfield_default },
	 { "SRC1", 9, 17, &umr_bitfield_default },
	 { "SRC2", 18, 26, &umr_bitfield_default },
	 { "OMOD", 27, 28, &umr_bitfield_default },
	 { "NEG", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOPC[] = {
	 { "SRC0", 0, 8, &umr_bitfield_default },
	 { "VSRC1", 9, 16, &umr_bitfield_default },
	 { "OP", 17, 24, &umr_bitfield_default },
	 { "ENCODING", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP_DPP[] = {
	 { "SRC0", 0, 7, &umr_bitfield_default },
	 { "DPP_CTRL", 8, 16, &umr_bitfield_default },
	 { "BOUND_CTRL", 19, 19, &umr_bitfield_default },
	 { "SRC0_NEG", 20, 20, &umr_bitfield_default },
	 { "SRC0_ABS", 21, 21, &umr_bitfield_default },
	 { "SRC1_NEG", 22, 22, &umr_bitfield_default },
	 { "SRC1_ABS", 23, 23, &umr_bitfield_default },
	 { "BANK_MASK", 24, 27, &umr_bitfield_default },
	 { "ROW_MASK", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP_SDWA[] = {
	 { "SRC0", 0, 7, &umr_bitfield_default },
	 { "DST_SEL", 8, 10, &umr_bitfield_default },
	 { "DST_UNUSED", 11, 12, &umr_bitfield_default },
	 { "CLAMP", 13, 13, &umr_bitfield_default },
	 { "OMOD", 14, 15, &umr_bitfield_default },
	 { "SRC0_SEL", 16, 18, &umr_bitfield_default },
	 { "SRC0_SEXT", 19, 19, &umr_bitfield_default },
	 { "SRC0_NEG", 20, 20, &umr_bitfield_default },
	 { "SRC0_ABS", 21, 21, &umr_bitfield_default },
	 { "S0", 23, 23, &umr_bitfield_default },
	 { "SRC1_SEL", 24, 26, &umr_bitfield_default },
	 { "SRC1_SEXT", 27, 27, &umr_bitfield_default },
	 { "SRC1_NEG", 28, 28, &umr_bitfield_default },
	 { "SRC1_ABS", 29, 29, &umr_bitfield_default },
	 { "S1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_VOP_SDWA_SDST_ENC[] = {
	 { "SRC0", 0, 7, &umr_bitfield_default },
	 { "SDST", 8, 14, &umr_bitfield_default },
	 { "SD", 15, 15, &umr_bitfield_default },
	 { "SRC0_SEL", 16, 18, &umr_bitfield_default },
	 { "SRC0_SEXT", 19, 19, &umr_bitfield_default },
	 { "SRC0_NEG", 20, 20, &umr_bitfield_default },
	 { "SRC0_ABS", 21, 21, &umr_bitfield_default },
	 { "S0", 23, 23, &umr_bitfield_default },
	 { "SRC1_SEL", 24, 26, &umr_bitfield_default },
	 { "SRC1_SEXT", 27, 27, &umr_bitfield_default },
	 { "SRC1_NEG", 28, 28, &umr_bitfield_default },
	 { "SRC1_ABS", 29, 29, &umr_bitfield_default },
	 { "S1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR_CTRL[] = {
	 { "START", 0, 0, &umr_bitfield_default },
	 { "LOAD", 1, 1, &umr_bitfield_default },
	 { "CLEAR", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_DATA3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR_SEL[] = {
	 { "SEL0", 0, 3, &umr_bitfield_default },
	 { "SEL1", 4, 7, &umr_bitfield_default },
	 { "SEL2", 8, 11, &umr_bitfield_default },
	 { "SEL3", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR0_CU[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR1_CU[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR2_CU[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_LB_CTR3_CU[] = {
	 { "SH0_MASK", 0, 15, &umr_bitfield_default },
	 { "SH1_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_EDC_CNT[] = {
	 { "DATA_CU0_WRITE_DATA_BUF_SEC_COUNT", 0, 1, &umr_bitfield_default },
	 { "DATA_CU0_WRITE_DATA_BUF_DED_COUNT", 2, 3, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_SEC_COUNT", 4, 5, &umr_bitfield_default },
	 { "DATA_CU0_UTCL1_LFIFO_DED_COUNT", 6, 7, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_SEC_COUNT", 8, 9, &umr_bitfield_default },
	 { "DATA_CU1_WRITE_DATA_BUF_DED_COUNT", 10, 11, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_SEC_COUNT", 12, 13, &umr_bitfield_default },
	 { "DATA_CU1_UTCL1_LFIFO_DED_COUNT", 14, 15, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_SEC_COUNT", 16, 17, &umr_bitfield_default },
	 { "DATA_CU2_WRITE_DATA_BUF_DED_COUNT", 18, 19, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_SEC_COUNT", 20, 21, &umr_bitfield_default },
	 { "DATA_CU2_UTCL1_LFIFO_DED_COUNT", 22, 23, &umr_bitfield_default },
	 { "DATA_CU3_WRITE_DATA_BUF_SEC_COUNT", 24, 25, &umr_bitfield_default },
	 { "DATA_CU3_WRITE_DATA_BUF_DED_COUNT", 26, 27, &umr_bitfield_default },
	 { "DATA_CU3_UTCL1_LFIFO_SEC_COUNT", 28, 29, &umr_bitfield_default },
	 { "DATA_CU3_UTCL1_LFIFO_DED_COUNT", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EDC_SEC_CNT[] = {
	 { "LDS_SEC", 0, 7, &umr_bitfield_default },
	 { "SGPR_SEC", 8, 15, &umr_bitfield_default },
	 { "VGPR_SEC", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EDC_DED_CNT[] = {
	 { "LDS_DED", 0, 7, &umr_bitfield_default },
	 { "SGPR_DED", 8, 15, &umr_bitfield_default },
	 { "VGPR_DED", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EDC_INFO[] = {
	 { "WAVE_ID", 0, 3, &umr_bitfield_default },
	 { "SIMD_ID", 4, 5, &umr_bitfield_default },
	 { "SOURCE", 6, 8, &umr_bitfield_default },
	 { "VM_ID", 9, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EDC_CNT[] = {
	 { "LDS_D_SEC_COUNT", 0, 1, &umr_bitfield_default },
	 { "LDS_D_DED_COUNT", 2, 3, &umr_bitfield_default },
	 { "LDS_I_SEC_COUNT", 4, 5, &umr_bitfield_default },
	 { "LDS_I_DED_COUNT", 6, 7, &umr_bitfield_default },
	 { "SGPR_SEC_COUNT", 8, 9, &umr_bitfield_default },
	 { "SGPR_DED_COUNT", 10, 11, &umr_bitfield_default },
	 { "VGPR0_SEC_COUNT", 12, 13, &umr_bitfield_default },
	 { "VGPR0_DED_COUNT", 14, 15, &umr_bitfield_default },
	 { "VGPR1_SEC_COUNT", 16, 17, &umr_bitfield_default },
	 { "VGPR1_DED_COUNT", 18, 19, &umr_bitfield_default },
	 { "VGPR2_SEC_COUNT", 20, 21, &umr_bitfield_default },
	 { "VGPR2_DED_COUNT", 22, 23, &umr_bitfield_default },
	 { "VGPR3_SEC_COUNT", 24, 25, &umr_bitfield_default },
	 { "VGPR3_DED_COUNT", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_EDC_FUE_CNTL[] = {
	 { "BLOCK_FUE_FLAGS", 0, 15, &umr_bitfield_default },
	 { "FUE_INTERRUPT_ENABLES", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_CMN[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
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
	 { "INST_TYPE", 11, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_PC_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "WAVE_ID", 5, 8, &umr_bitfield_default },
	 { "SIMD_ID", 9, 10, &umr_bitfield_default },
	 { "TRAP_ERROR", 15, 15, &umr_bitfield_default },
	 { "PC_LO", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_ISSUE[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SIMD_ID", 5, 6, &umr_bitfield_default },
	 { "INST0", 8, 9, &umr_bitfield_default },
	 { "INST1", 10, 11, &umr_bitfield_default },
	 { "INST2", 12, 13, &umr_bitfield_default },
	 { "INST3", 14, 15, &umr_bitfield_default },
	 { "INST4", 16, 17, &umr_bitfield_default },
	 { "INST5", 18, 19, &umr_bitfield_default },
	 { "INST6", 20, 21, &umr_bitfield_default },
	 { "INST7", 22, 23, &umr_bitfield_default },
	 { "INST8", 24, 25, &umr_bitfield_default },
	 { "INST9", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_MISC[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 11, &umr_bitfield_default },
	 { "SH_ID", 12, 12, &umr_bitfield_default },
	 { "MISC_TOKEN_TYPE", 13, 15, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_REG_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "PIPE_ID", 5, 6, &umr_bitfield_default },
	 { "ME_ID", 7, 8, &umr_bitfield_default },
	 { "REG_DROPPED_PREV", 9, 9, &umr_bitfield_default },
	 { "REG_TYPE", 10, 12, &umr_bitfield_default },
	 { "REG_PRIV", 14, 14, &umr_bitfield_default },
	 { "REG_OP", 15, 15, &umr_bitfield_default },
	 { "REG_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_REG_2_OF_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_REG_CS_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "PIPE_ID", 5, 6, &umr_bitfield_default },
	 { "ME_ID", 7, 8, &umr_bitfield_default },
	 { "REG_ADDR", 9, 15, &umr_bitfield_default },
	 { "DATA_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_REG_CS_2_OF_2[] = {
	 { "DATA_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_TIMESTAMP_1_OF_2[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_LO", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_WAVE[] = {
	 { "TOKEN_TYPE", 0, 3, &umr_bitfield_default },
	 { "TIME_DELTA", 4, 4, &umr_bitfield_default },
	 { "SH_ID", 5, 5, &umr_bitfield_default },
	 { "CU_ID", 6, 9, &umr_bitfield_default },
	 { "WAVE_ID", 10, 13, &umr_bitfield_default },
	 { "SIMD_ID", 14, 15, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_PC_2_OF_2[] = {
	 { "PC_HI", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_INST_USERDATA_2_OF_2[] = {
	 { "DATA_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_PERF_2_OF_2[] = {
	 { "CNTR1_HI", 0, 5, &umr_bitfield_default },
	 { "CNTR2", 6, 18, &umr_bitfield_default },
	 { "CNTR3", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WORD_TIMESTAMP_2_OF_2[] = {
	 { "TIME_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_WREXEC_EXEC_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "FIRST_WAVE", 26, 26, &umr_bitfield_default },
	 { "ATC", 27, 27, &umr_bitfield_default },
	 { "MTYPE", 28, 30, &umr_bitfield_default },
	 { "MSB", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_WREXEC_EXEC_LO[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
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
	 { "USER_VM_ENABLE", 19, 19, &umr_bitfield_default },
	 { "USER_VM_MODE", 20, 20, &umr_bitfield_default },
	 { "INDEX_STRIDE", 21, 22, &umr_bitfield_default },
	 { "ADD_TID_ENABLE", 23, 23, &umr_bitfield_default },
	 { "NV", 27, 27, &umr_bitfield_default },
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
	 { "NV", 30, 30, &umr_bitfield_default },
	 { "META_DIRECT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD2[] = {
	 { "WIDTH", 0, 13, &umr_bitfield_default },
	 { "HEIGHT", 14, 27, &umr_bitfield_default },
	 { "PERF_MOD", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD3[] = {
	 { "DST_SEL_X", 0, 2, &umr_bitfield_default },
	 { "DST_SEL_Y", 3, 5, &umr_bitfield_default },
	 { "DST_SEL_Z", 6, 8, &umr_bitfield_default },
	 { "DST_SEL_W", 9, 11, &umr_bitfield_default },
	 { "BASE_LEVEL", 12, 15, &umr_bitfield_default },
	 { "LAST_LEVEL", 16, 19, &umr_bitfield_default },
	 { "SW_MODE", 20, 24, &umr_bitfield_default },
	 { "TYPE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD4[] = {
	 { "DEPTH", 0, 12, &umr_bitfield_default },
	 { "PITCH", 13, 28, &umr_bitfield_default },
	 { "BC_SWIZZLE", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD5[] = {
	 { "BASE_ARRAY", 0, 12, &umr_bitfield_default },
	 { "ARRAY_PITCH", 13, 16, &umr_bitfield_default },
	 { "META_DATA_ADDRESS", 17, 24, &umr_bitfield_default },
	 { "META_LINEAR", 25, 25, &umr_bitfield_default },
	 { "META_PIPE_ALIGNED", 26, 26, &umr_bitfield_default },
	 { "META_RB_ALIGNED", 27, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD6[] = {
	 { "MIN_LOD_WARN", 0, 11, &umr_bitfield_default },
	 { "COUNTER_BANK_ID", 12, 19, &umr_bitfield_default },
	 { "LOD_HDW_CNT_EN", 20, 20, &umr_bitfield_default },
	 { "COMPRESSION_EN", 21, 21, &umr_bitfield_default },
	 { "ALPHA_IS_ON_MSB", 22, 22, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 23, 23, &umr_bitfield_default },
	 { "LOST_ALPHA_BITS", 24, 27, &umr_bitfield_default },
	 { "LOST_COLOR_BITS", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_RSRC_WORD7[] = {
	 { "META_DATA_ADDRESS", 0, 31, &umr_bitfield_default },
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
	 { "COMPAT_MODE", 31, 31, &umr_bitfield_default },
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
	 { "BLEND_ZERO_PRT", 29, 29, &umr_bitfield_default },
	 { "FILTER_PREC_FIX", 30, 30, &umr_bitfield_default },
	 { "ANISO_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_IMG_SAMP_WORD3[] = {
	 { "BORDER_COLOR_PTR", 0, 11, &umr_bitfield_default },
	 { "SKIP_DEGAMMA", 12, 12, &umr_bitfield_default },
	 { "BORDER_COLOR_TYPE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_SCRATCH_WORD0[] = {
	 { "SIZE", 0, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_FLAT_SCRATCH_WORD1[] = {
	 { "OFFSET", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_M0_GPR_IDX_WORD[] = {
	 { "INDEX", 0, 7, &umr_bitfield_default },
	 { "VSRC0_REL", 12, 12, &umr_bitfield_default },
	 { "VSRC1_REL", 13, 13, &umr_bitfield_default },
	 { "VSRC2_REL", 14, 14, &umr_bitfield_default },
	 { "VDST_REL", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_ICACHE_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEF", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "ENABLE_PUSH_LFIFO", 17, 17, &umr_bitfield_default },
	 { "ENABLE_LFIFO_PRI_ARB", 18, 18, &umr_bitfield_default },
	 { "REG_INVALIDATE_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INVALIDATE_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INVALIDATE_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "CLIENT_INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_ICACHE_UTCL1_CNTL2[] = {
	 { "SPARE", 0, 7, &umr_bitfield_default },
	 { "LFIFO_SCAN_DISABLE", 8, 8, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "DIS_EDC", 11, 11, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "SHOOTDOWN_OPT", 13, 13, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "ARB_BURST_MODE", 16, 17, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_RD_WR", 18, 18, &umr_bitfield_default },
	 { "PERF_EVENT_RD_WR", 19, 19, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_VMID", 20, 20, &umr_bitfield_default },
	 { "PERF_EVENT_VMID", 21, 24, &umr_bitfield_default },
	 { "FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DCACHE_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEF", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "ENABLE_PUSH_LFIFO", 17, 17, &umr_bitfield_default },
	 { "ENABLE_LFIFO_PRI_ARB", 18, 18, &umr_bitfield_default },
	 { "REG_INVALIDATE_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INVALIDATE_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INVALIDATE_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "CLIENT_INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DCACHE_UTCL1_CNTL2[] = {
	 { "SPARE", 0, 7, &umr_bitfield_default },
	 { "LFIFO_SCAN_DISABLE", 8, 8, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "DIS_EDC", 11, 11, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "SHOOTDOWN_OPT", 13, 13, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "ARB_BURST_MODE", 16, 17, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_RD_WR", 18, 18, &umr_bitfield_default },
	 { "PERF_EVENT_RD_WR", 19, 19, &umr_bitfield_default },
	 { "ENABLE_PERF_EVENT_VMID", 20, 20, &umr_bitfield_default },
	 { "PERF_EVENT_VMID", 21, 24, &umr_bitfield_default },
	 { "FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_ICACHE_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_DCACHE_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
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
	 { "COL_BUFF3_BANK3_VAL3_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL2_BUSY", 1, 1, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL1_BUSY", 2, 2, &umr_bitfield_default },
	 { "COL_BUFF3_BANK3_VAL0_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL3_BUSY", 4, 4, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL2_BUSY", 5, 5, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL1_BUSY", 6, 6, &umr_bitfield_default },
	 { "COL_BUFF3_BANK2_VAL0_BUSY", 7, 7, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL3_BUSY", 8, 8, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL2_BUSY", 9, 9, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL1_BUSY", 10, 10, &umr_bitfield_default },
	 { "COL_BUFF3_BANK1_VAL0_BUSY", 11, 11, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL3_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL2_BUSY", 13, 13, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL1_BUSY", 14, 14, &umr_bitfield_default },
	 { "COL_BUFF3_BANK0_VAL0_BUSY", 15, 15, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL3_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL2_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL1_BUSY", 18, 18, &umr_bitfield_default },
	 { "COL_BUFF2_BANK3_VAL0_BUSY", 19, 19, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL3_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL2_BUSY", 21, 21, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL1_BUSY", 22, 22, &umr_bitfield_default },
	 { "COL_BUFF2_BANK2_VAL0_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL3_BUSY", 24, 24, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL2_BUSY", 25, 25, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL1_BUSY", 26, 26, &umr_bitfield_default },
	 { "COL_BUFF2_BANK1_VAL0_BUSY", 27, 27, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL3_BUSY", 28, 28, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL2_BUSY", 29, 29, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL1_BUSY", 30, 30, &umr_bitfield_default },
	 { "COL_BUFF2_BANK0_VAL0_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_3[] = {
	 { "COL_BUFF1_BANK3_VAL3_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL2_BUSY", 1, 1, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL1_BUSY", 2, 2, &umr_bitfield_default },
	 { "COL_BUFF1_BANK3_VAL0_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL3_BUSY", 4, 4, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL2_BUSY", 5, 5, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL1_BUSY", 6, 6, &umr_bitfield_default },
	 { "COL_BUFF1_BANK2_VAL0_BUSY", 7, 7, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL3_BUSY", 8, 8, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL2_BUSY", 9, 9, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL1_BUSY", 10, 10, &umr_bitfield_default },
	 { "COL_BUFF1_BANK1_VAL0_BUSY", 11, 11, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL3_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL2_BUSY", 13, 13, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL1_BUSY", 14, 14, &umr_bitfield_default },
	 { "COL_BUFF1_BANK0_VAL0_BUSY", 15, 15, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL3_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL2_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL1_BUSY", 18, 18, &umr_bitfield_default },
	 { "COL_BUFF0_BANK3_VAL0_BUSY", 19, 19, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL3_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL2_BUSY", 21, 21, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL1_BUSY", 22, 22, &umr_bitfield_default },
	 { "COL_BUFF0_BANK2_VAL0_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL3_BUSY", 24, 24, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL2_BUSY", 25, 25, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL1_BUSY", 26, 26, &umr_bitfield_default },
	 { "COL_BUFF0_BANK1_VAL0_BUSY", 27, 27, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL3_BUSY", 28, 28, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL2_BUSY", 29, 29, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL1_BUSY", 30, 30, &umr_bitfield_default },
	 { "COL_BUFF0_BANK0_VAL0_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_4[] = {
	 { "COL_SCBD_BUSY", 0, 0, &umr_bitfield_default },
	 { "COL_REQ3_FREECNT_NE0", 1, 1, &umr_bitfield_default },
	 { "COL_REQ3_IDLE", 2, 2, &umr_bitfield_default },
	 { "COL_REQ3_BUSY", 3, 3, &umr_bitfield_default },
	 { "COL_REQ3_CREDIT_BUSY", 4, 4, &umr_bitfield_default },
	 { "COL_REQ2_FREECNT_NE0", 5, 5, &umr_bitfield_default },
	 { "COL_REQ2_IDLE", 6, 6, &umr_bitfield_default },
	 { "COL_REQ2_BUSY", 7, 7, &umr_bitfield_default },
	 { "COL_REQ2_CREDIT_BUSY", 8, 8, &umr_bitfield_default },
	 { "COL_REQ1_FREECNT_NE0", 9, 9, &umr_bitfield_default },
	 { "COL_REQ1_IDLE", 10, 10, &umr_bitfield_default },
	 { "COL_REQ1_BUSY", 11, 11, &umr_bitfield_default },
	 { "COL_REQ1_CREDIT_BUSY", 12, 12, &umr_bitfield_default },
	 { "COL_REQ0_FREECNT_NE0", 13, 13, &umr_bitfield_default },
	 { "COL_REQ0_IDLE", 14, 14, &umr_bitfield_default },
	 { "COL_REQ0_BUSY", 15, 15, &umr_bitfield_default },
	 { "COL_REQ0_CREDIT_BUSY", 16, 16, &umr_bitfield_default },
	 { "COL_DBIF3_SENDFREE_BUSY", 17, 17, &umr_bitfield_default },
	 { "COL_DBIF3_FIFO_BUSY", 18, 18, &umr_bitfield_default },
	 { "COL_DBIF3_QUAD_FREE", 19, 19, &umr_bitfield_default },
	 { "COL_DBIF2_SENDFREE_BUSY", 20, 20, &umr_bitfield_default },
	 { "COL_DBIF2_FIFO_BUSY", 21, 21, &umr_bitfield_default },
	 { "COL_DBIF2_QUAD_FREE", 22, 22, &umr_bitfield_default },
	 { "COL_DBIF1_SENDFREE_BUSY", 23, 23, &umr_bitfield_default },
	 { "COL_DBIF1_FIFO_BUSY", 24, 24, &umr_bitfield_default },
	 { "COL_DBIF1_QUAD_FREE", 25, 25, &umr_bitfield_default },
	 { "COL_DBIF0_SENDFREE_BUSY", 26, 26, &umr_bitfield_default },
	 { "COL_DBIF0_FIFO_BUSY", 27, 27, &umr_bitfield_default },
	 { "COL_DBIF0_QUAD_FREE", 28, 28, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALIDQ1", 29, 29, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALIDQ1_ADJ", 30, 30, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALIDQ2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_BUSY_5[] = {
	 { "COL_BLEND3_DATA_VALIDQ3", 0, 0, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALIDQ4", 1, 1, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALIDQ5", 2, 2, &umr_bitfield_default },
	 { "COL_BLEND3_DATA_VALID_O", 3, 3, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ1", 4, 4, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ1_ADJ", 5, 5, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ2", 6, 6, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ3", 7, 7, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ4", 8, 8, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALIDQ5", 9, 9, &umr_bitfield_default },
	 { "COL_BLEND2_DATA_VALID_O", 10, 10, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ1", 11, 11, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ1_ADJ", 12, 12, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ2", 13, 13, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ3", 14, 14, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ4", 15, 15, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALIDQ5", 16, 16, &umr_bitfield_default },
	 { "COL_BLEND1_DATA_VALID_O", 17, 17, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ1", 18, 18, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ1_ADJ", 19, 19, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ2", 20, 20, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ3", 21, 21, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ4", 22, 22, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALIDQ5", 23, 23, &umr_bitfield_default },
	 { "COL_BLEND0_DATA_VALID_O", 24, 24, &umr_bitfield_default },
	 { "RESERVED", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_DEBUG_1[] = {
	 { "SX_DB_QUAD_CREDIT", 0, 6, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_DONT_RD_DST", 8, 8, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_BYPASS", 9, 9, &umr_bitfield_default },
	 { "DISABLE_BLEND_OPT_DISCARD_PIXEL", 10, 10, &umr_bitfield_default },
	 { "DISABLE_QUAD_PAIR_OPT", 11, 11, &umr_bitfield_default },
	 { "DISABLE_PIX_EN_ZERO_OPT", 12, 12, &umr_bitfield_default },
	 { "PC_CFG", 13, 13, &umr_bitfield_default },
	 { "DEBUG_DATA", 14, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_MAX_WAVE_ID[] = {
	 { "MAX_WAVE_ID", 0, 11, &umr_bitfield_default },
	 { "MAX_COLLISION_WAVE_ID", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_START_PHASE[] = {
	 { "VGPR_START_PHASE", 0, 1, &umr_bitfield_default },
	 { "SGPR_START_PHASE", 2, 3, &umr_bitfield_default },
	 { "WAVE_START_PHASE", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GFX_CNTL[] = {
	 { "RESET_COUNTS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DEBUG_READ[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DSM_CNTL[] = {
	 { "SPI_SR_MEM_DSM_IRRITATOR_DATA", 0, 1, &umr_bitfield_default },
	 { "SPI_SR_MEM_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "UNUSED", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_DSM_CNTL2[] = {
	 { "SPI_SR_MEM_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "SPI_SR_MEM_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "SPI_SR_MEM_INJECT_DELAY", 4, 9, &umr_bitfield_default },
	 { "UNUSED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_EDC_CNT[] = {
	 { "SPI_SR_MEM_SED_COUNT", 0, 1, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_CONFIG_PS_CU_EN[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "PKR0_CU_EN", 1, 15, &umr_bitfield_default },
	 { "PKR1_CU_EN", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_LB_CTR_CTRL[] = {
	 { "LOAD", 0, 0, &umr_bitfield_default },
	 { "WAVES_SELECT", 1, 2, &umr_bitfield_default },
	 { "CLEAR_ON_READ", 3, 3, &umr_bitfield_default },
	 { "RESET_COUNTS", 4, 4, &umr_bitfield_default },
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
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_1[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_2[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_3[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_4[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_5[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_6[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CSQ_WF_ACTIVE_COUNT_7[] = {
	 { "COUNT", 0, 10, &umr_bitfield_default },
	 { "EVENTS", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_DATA_WAVES[] = {
	 { "COUNT0", 0, 15, &umr_bitfield_default },
	 { "COUNT1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_DATA_PERCU_WAVE_HSGS[] = {
	 { "CU_USED_HS", 0, 15, &umr_bitfield_default },
	 { "CU_USED_GS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_DATA_PERCU_WAVE_VSPS[] = {
	 { "CU_USED_VS", 0, 15, &umr_bitfield_default },
	 { "CU_USED_PS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_LB_DATA_PERCU_WAVE_CS[] = {
	 { "ACTIVE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSPIS_DEBUG_READ[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
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
	 { "ENABLE_ROUND_TO_ZERO", 21, 21, &umr_bitfield_default },
	 { "DISABLE_2BIT_SIGNED_FORMAT", 23, 23, &umr_bitfield_default },
	 { "DISABLE_MM_QNAN_COMPARE_RESULT", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_STATUS[] = {
	 { "BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_DSM_CNTL[] = {
	 { "TD_SS_FIFO_LO_DSM_IRRITATOR_DATA", 0, 1, &umr_bitfield_default },
	 { "TD_SS_FIFO_LO_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "TD_SS_FIFO_HI_DSM_IRRITATOR_DATA", 3, 4, &umr_bitfield_default },
	 { "TD_SS_FIFO_HI_ENABLE_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "TD_CS_FIFO_DSM_IRRITATOR_DATA", 6, 7, &umr_bitfield_default },
	 { "TD_CS_FIFO_ENABLE_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_DSM_CNTL2[] = {
	 { "TD_SS_FIFO_LO_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "TD_SS_FIFO_LO_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "TD_SS_FIFO_HI_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "TD_SS_FIFO_HI_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "TD_CS_FIFO_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "TD_CS_FIFO_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "TD_INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTD_SCRATCH[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CNTL[] = {
	 { "FX_XNACK_CREDIT", 0, 6, &umr_bitfield_default },
	 { "SQ_XNACK_CREDIT", 9, 12, &umr_bitfield_default },
	 { "TC_DATA_CREDIT", 13, 15, &umr_bitfield_default },
	 { "ALIGNER_CREDIT", 16, 20, &umr_bitfield_default },
	 { "TD_FIFO_CREDIT", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_CNTL_AUX[] = {
	 { "SCOAL_DSWIZZLE_N", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 3, &umr_bitfield_default },
	 { "TFAULT_EN_OVERRIDE", 5, 5, &umr_bitfield_default },
	 { "GATHERH_DST_SEL", 6, 6, &umr_bitfield_default },
	 { "DISABLE_GATHER4_BC_SWIZZLE", 7, 7, &umr_bitfield_default },
	 { "NONIMG_ANISO_BYPASS", 9, 9, &umr_bitfield_default },
	 { "ANISO_HALF_THRESH", 10, 11, &umr_bitfield_default },
	 { "ANISO_ERROR_FP_VBIAS", 12, 12, &umr_bitfield_default },
	 { "ANISO_STEP_ORDER", 13, 13, &umr_bitfield_default },
	 { "ANISO_STEP", 14, 14, &umr_bitfield_default },
	 { "MINMAG_UNNORM", 15, 15, &umr_bitfield_default },
	 { "ANISO_WEIGHT_MODE", 16, 16, &umr_bitfield_default },
	 { "ANISO_RATIO_LUT", 17, 17, &umr_bitfield_default },
	 { "ANISO_TAP", 18, 18, &umr_bitfield_default },
	 { "ANISO_MIP_ADJ_MODE", 19, 19, &umr_bitfield_default },
	 { "DETERMINISM_RESERVED_DISABLE", 20, 20, &umr_bitfield_default },
	 { "DETERMINISM_OPCODE_STRICT_DISABLE", 21, 21, &umr_bitfield_default },
	 { "DETERMINISM_MISC_DISABLE", 22, 22, &umr_bitfield_default },
	 { "DETERMINISM_SAMPLE_C_DFMT_DISABLE", 23, 23, &umr_bitfield_default },
	 { "DETERMINISM_SAMPLER_MSAA_DISABLE", 24, 24, &umr_bitfield_default },
	 { "DETERMINISM_WRITEOP_READFMT_DISABLE", 25, 25, &umr_bitfield_default },
	 { "DETERMINISM_DFMT_NFMT_DISABLE", 26, 26, &umr_bitfield_default },
	 { "DISABLE_DWORD_X2_COALESCE", 27, 27, &umr_bitfield_default },
	 { "CUBEMAP_SLICE_CLAMP", 28, 28, &umr_bitfield_default },
	 { "TRUNC_SMALL_NEG", 29, 29, &umr_bitfield_default },
	 { "ARRAY_ROUND_MODE", 30, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmTA_SCRATCH[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
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
	 { "GRBM_RBUF_BUSY", 7, 7, &umr_bitfield_default },
	 { "DS_BUSY", 8, 8, &umr_bitfield_default },
	 { "GWS_BUSY", 9, 9, &umr_bitfield_default },
	 { "ORD_FIFO_BUSY", 10, 10, &umr_bitfield_default },
	 { "CREDIT_BUSY0", 11, 11, &umr_bitfield_default },
	 { "CREDIT_BUSY1", 12, 12, &umr_bitfield_default },
	 { "CREDIT_BUSY2", 13, 13, &umr_bitfield_default },
	 { "CREDIT_BUSY3", 14, 14, &umr_bitfield_default },
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
	 { "TMZ", 5, 5, &umr_bitfield_default },
	 { "VMID", 8, 11, &umr_bitfield_default },
	 { "ADDRESS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_EDC_CNT[] = {
	 { "GDS_MEM_DED", 0, 1, &umr_bitfield_default },
	 { "GDS_INPUT_QUEUE_SED", 2, 3, &umr_bitfield_default },
	 { "GDS_MEM_SEC", 4, 5, &umr_bitfield_default },
	 { "UNUSED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_EDC_GRBM_CNT[] = {
	 { "DED", 0, 1, &umr_bitfield_default },
	 { "SEC", 2, 3, &umr_bitfield_default },
	 { "UNUSED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_EDC_OA_DED[] = {
	 { "ME0_GFXHP3D_PIX_DED", 0, 0, &umr_bitfield_default },
	 { "ME0_GFXHP3D_VTX_DED", 1, 1, &umr_bitfield_default },
	 { "ME0_CS_DED", 2, 2, &umr_bitfield_default },
	 { "ME0_GFXHP3D_GS_DED", 3, 3, &umr_bitfield_default },
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
static struct umr_bitfield mmGDS_DSM_CNTL[] = {
	 { "SEL_DSM_GDS_MEM_IRRITATOR_DATA_0", 0, 0, &umr_bitfield_default },
	 { "SEL_DSM_GDS_MEM_IRRITATOR_DATA_1", 1, 1, &umr_bitfield_default },
	 { "GDS_MEM_ENABLE_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "SEL_DSM_GDS_INPUT_QUEUE_IRRITATOR_DATA_0", 3, 3, &umr_bitfield_default },
	 { "SEL_DSM_GDS_INPUT_QUEUE_IRRITATOR_DATA_1", 4, 4, &umr_bitfield_default },
	 { "GDS_INPUT_QUEUE_ENABLE_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PHY_CMD_RAM_IRRITATOR_DATA_0", 6, 6, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PHY_CMD_RAM_IRRITATOR_DATA_1", 7, 7, &umr_bitfield_default },
	 { "GDS_PHY_CMD_RAM_ENABLE_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PHY_DATA_RAM_IRRITATOR_DATA_0", 9, 9, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PHY_DATA_RAM_IRRITATOR_DATA_1", 10, 10, &umr_bitfield_default },
	 { "GDS_PHY_DATA_RAM_ENABLE_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PIPE_MEM_IRRITATOR_DATA_0", 12, 12, &umr_bitfield_default },
	 { "SEL_DSM_GDS_PIPE_MEM_IRRITATOR_DATA_1", 13, 13, &umr_bitfield_default },
	 { "GDS_PIPE_MEM_ENABLE_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "UNUSED", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_EDC_OA_PHY_CNT[] = {
	 { "ME0_CS_PIPE_MEM_SEC", 0, 1, &umr_bitfield_default },
	 { "ME0_CS_PIPE_MEM_DED", 2, 3, &umr_bitfield_default },
	 { "PHY_CMD_RAM_MEM_SEC", 4, 5, &umr_bitfield_default },
	 { "PHY_CMD_RAM_MEM_DED", 6, 7, &umr_bitfield_default },
	 { "PHY_DATA_RAM_MEM_SED", 8, 9, &umr_bitfield_default },
	 { "UNUSED1", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_EDC_OA_PIPE_CNT[] = {
	 { "ME1_PIPE0_PIPE_MEM_SEC", 0, 1, &umr_bitfield_default },
	 { "ME1_PIPE0_PIPE_MEM_DED", 2, 3, &umr_bitfield_default },
	 { "ME1_PIPE1_PIPE_MEM_SEC", 4, 5, &umr_bitfield_default },
	 { "ME1_PIPE1_PIPE_MEM_DED", 6, 7, &umr_bitfield_default },
	 { "ME1_PIPE2_PIPE_MEM_SEC", 8, 9, &umr_bitfield_default },
	 { "ME1_PIPE2_PIPE_MEM_DED", 10, 11, &umr_bitfield_default },
	 { "ME1_PIPE3_PIPE_MEM_SEC", 12, 13, &umr_bitfield_default },
	 { "ME1_PIPE3_PIPE_MEM_DED", 14, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_DSM_CNTL2[] = {
	 { "GDS_MEM_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "GDS_MEM_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "GDS_INPUT_QUEUE_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "GDS_INPUT_QUEUE_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "GDS_PHY_CMD_RAM_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "GDS_PHY_CMD_RAM_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "GDS_PHY_DATA_RAM_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "GDS_PHY_DATA_RAM_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "GDS_PIPE_MEM_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "GDS_PIPE_MEM_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "UNUSED", 15, 25, &umr_bitfield_default },
	 { "GDS_INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_WD_GDS_CSB[] = {
	 { "COUNTER", 0, 12, &umr_bitfield_default },
	 { "UNUSED", 13, 31, &umr_bitfield_default },
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
	 { "DISABLE_PREZL_FIFO_STALL", 5, 5, &umr_bitfield_default },
	 { "DISABLE_PREZL_FIFO_STALL_REZ", 6, 6, &umr_bitfield_default },
	 { "ENABLE_VIEWPORT_STALL_ON_ALL", 7, 7, &umr_bitfield_default },
	 { "OPTIMIZE_HIZ_MATCHES_FB_DISABLE", 8, 8, &umr_bitfield_default },
	 { "CLK_OFF_DELAY", 9, 13, &umr_bitfield_default },
	 { "DISABLE_TILE_COVERED_FOR_PS_ITER", 14, 14, &umr_bitfield_default },
	 { "ENABLE_SUBTILE_GROUPING", 15, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 16, &umr_bitfield_default },
	 { "DISABLE_NULL_EOT_FORWARDING", 17, 17, &umr_bitfield_default },
	 { "DISABLE_DTT_DATA_FORWARDING", 18, 18, &umr_bitfield_default },
	 { "DISABLE_QUAD_COHERENCY_STALL", 19, 19, &umr_bitfield_default },
	 { "ENABLE_PREZ_OF_REZ_SUMM", 28, 28, &umr_bitfield_default },
	 { "DISABLE_PREZL_VIEWPORT_STALL", 29, 29, &umr_bitfield_default },
	 { "DISABLE_SINGLE_STENCIL_QUAD_SUMM", 30, 30, &umr_bitfield_default },
	 { "DISABLE_WRITE_STALL_ON_RDWR_CONFLICT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG3[] = {
	 { "DISABLE_CLEAR_ZRANGE_CORRECTION", 0, 0, &umr_bitfield_default },
	 { "ROUND_ZRANGE_CORRECTION", 1, 1, &umr_bitfield_default },
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
	 { "DISABLE_4XAA_2P_DELAYED_WRITE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_4XAA_2P_INTERLEAVED_PMASK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEBUG4[] = {
	 { "DISABLE_QC_Z_MASK_SUMMATION", 0, 0, &umr_bitfield_default },
	 { "DISABLE_QC_STENCIL_MASK_SUMMATION", 1, 1, &umr_bitfield_default },
	 { "DISABLE_RESUMM_TO_SINGLE_STENCIL", 2, 2, &umr_bitfield_default },
	 { "DISABLE_PREZ_POSTZ_DTILE_CONFLICT_STALL", 3, 3, &umr_bitfield_default },
	 { "DISABLE_4XAA_2P_ZD_HOLDOFF", 4, 4, &umr_bitfield_default },
	 { "ENABLE_A2M_DQUAD_OPTIMIZATION", 5, 5, &umr_bitfield_default },
	 { "ENABLE_DBCB_SLOW_FORMAT_COLLAPSE", 6, 6, &umr_bitfield_default },
	 { "ALWAYS_ON_RMI_CLK_EN", 7, 7, &umr_bitfield_default },
	 { "DFSM_CONVERT_PASSTHROUGH_TO_BYPASS", 8, 8, &umr_bitfield_default },
	 { "DISABLE_UNMAPPED_Z_INDICATOR", 9, 9, &umr_bitfield_default },
	 { "DISABLE_UNMAPPED_S_INDICATOR", 10, 10, &umr_bitfield_default },
	 { "DISABLE_UNMAPPED_H_INDICATOR", 11, 11, &umr_bitfield_default },
	 { "DISABLE_SEPARATE_DFSM_CLK", 12, 12, &umr_bitfield_default },
	 { "DISABLE_DTT_FAST_HTILENACK_LOOKUP", 13, 13, &umr_bitfield_default },
	 { "DISABLE_RESCHECK_MEMCOHER_OPTIMIZATION", 14, 14, &umr_bitfield_default },
	 { "DISABLE_TS_WRITE_L0", 15, 15, &umr_bitfield_default },
	 { "DISABLE_DYNAMIC_RAM_LIGHT_SLEEP_MODE", 16, 16, &umr_bitfield_default },
	 { "DISABLE_HIZ_Q1_TS_COLLISION_DETECT", 17, 17, &umr_bitfield_default },
	 { "DISABLE_HIZ_Q2_TS_COLLISION_DETECT", 18, 18, &umr_bitfield_default },
	 { "DB_EXTRA_DEBUG4", 19, 31, &umr_bitfield_default },
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
	 { "DEPTH_CACHELINE_FREE", 20, 27, &umr_bitfield_default },
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
	 { "FREE_Z_DEPTH", 14, 19, &umr_bitfield_default },
	 { "FREE_HTILE_DEPTH", 20, 23, &umr_bitfield_default },
	 { "QUAD_READ_REQS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_FIFO_DEPTH1[] = {
	 { "DB_RMI_RDREQ_CREDITS", 0, 4, &umr_bitfield_default },
	 { "DB_RMI_WRREQ_CREDITS", 5, 9, &umr_bitfield_default },
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
static struct umr_bitfield mmDB_EXCEPTION_CONTROL[] = {
	 { "EARLY_Z_PANIC_DISABLE", 0, 0, &umr_bitfield_default },
	 { "LATE_Z_PANIC_DISABLE", 1, 1, &umr_bitfield_default },
	 { "RE_Z_PANIC_DISABLE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RING_CONTROL[] = {
	 { "COUNTER_CONTROL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_MEM_ARB_WATERMARKS[] = {
	 { "CLIENT0_WATERMARK", 0, 2, &umr_bitfield_default },
	 { "CLIENT1_WATERMARK", 8, 10, &umr_bitfield_default },
	 { "CLIENT2_WATERMARK", 16, 18, &umr_bitfield_default },
	 { "CLIENT3_WATERMARK", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_RMI_CACHE_POLICY[] = {
	 { "Z_RD", 0, 0, &umr_bitfield_default },
	 { "S_RD", 1, 1, &umr_bitfield_default },
	 { "HTILE_RD", 2, 2, &umr_bitfield_default },
	 { "Z_WR", 8, 8, &umr_bitfield_default },
	 { "S_WR", 9, 9, &umr_bitfield_default },
	 { "HTILE_WR", 10, 10, &umr_bitfield_default },
	 { "ZPCPSD_WR", 11, 11, &umr_bitfield_default },
	 { "CC_RD", 16, 16, &umr_bitfield_default },
	 { "FMASK_RD", 17, 17, &umr_bitfield_default },
	 { "CMASK_RD", 18, 18, &umr_bitfield_default },
	 { "DCC_RD", 19, 19, &umr_bitfield_default },
	 { "CC_WR", 24, 24, &umr_bitfield_default },
	 { "FMASK_WR", 25, 25, &umr_bitfield_default },
	 { "CMASK_WR", 26, 26, &umr_bitfield_default },
	 { "DCC_WR", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_CONFIG[] = {
	 { "BYPASS_DFSM", 0, 0, &umr_bitfield_default },
	 { "DISABLE_PUNCHOUT", 1, 1, &umr_bitfield_default },
	 { "DISABLE_POPS", 2, 2, &umr_bitfield_default },
	 { "FORCE_FLUSH", 3, 3, &umr_bitfield_default },
	 { "MIDDLE_PIPE_MAX_DEPTH", 8, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_WATERMARK[] = {
	 { "DFSM_HIGH_WATERMARK", 0, 15, &umr_bitfield_default },
	 { "POPS_HIGH_WATERMARK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_TILES_IN_FLIGHT[] = {
	 { "HIGH_WATERMARK", 0, 15, &umr_bitfield_default },
	 { "HARD_LIMIT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_PRIMS_IN_FLIGHT[] = {
	 { "HIGH_WATERMARK", 0, 15, &umr_bitfield_default },
	 { "HARD_LIMIT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_WATCHDOG[] = {
	 { "TIMER_TARGET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_FLUSH_ENABLE[] = {
	 { "PRIMARY_EVENTS", 0, 9, &umr_bitfield_default },
	 { "AUX_FORCE_PASSTHRU", 24, 27, &umr_bitfield_default },
	 { "AUX_EVENTS", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_FLUSH_AUX_EVENT[] = {
	 { "EVENT_A", 0, 7, &umr_bitfield_default },
	 { "EVENT_B", 8, 15, &umr_bitfield_default },
	 { "EVENT_C", 16, 23, &umr_bitfield_default },
	 { "EVENT_D", 24, 31, &umr_bitfield_default },
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
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmGB_ADDR_CONFIG_READ[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
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
	 { "RMI_CREDITS", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL_2[] = {
	 { "CC_EVEN_ODD_FIFO_DEPTH", 0, 7, &umr_bitfield_default },
	 { "FC_RDLAT_TILE_FIFO_DEPTH", 8, 14, &umr_bitfield_default },
	 { "FC_RDLAT_QUAD_FIFO_DEPTH", 15, 22, &umr_bitfield_default },
	 { "DRR_ASSUMED_FIFO_DEPTH_DIV8", 24, 27, &umr_bitfield_default },
	 { "CHICKEN_BITS", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_CONTROL_3[] = {
	 { "DISABLE_SLOW_MODE_EMPTY_HALF_QUAD_KILL", 0, 0, &umr_bitfield_default },
	 { "RAM_ADDRESS_CONFLICTS_DISALLOWED", 1, 1, &umr_bitfield_default },
	 { "DISABLE_FAST_CLEAR_FETCH_OPT", 2, 2, &umr_bitfield_default },
	 { "DISABLE_QUAD_MARKER_DROP_STOP", 3, 3, &umr_bitfield_default },
	 { "DISABLE_OVERWRITE_COMBINER_CAM_CLR", 4, 4, &umr_bitfield_default },
	 { "DISABLE_CC_CACHE_OVWR_STATUS_ACCUM", 5, 5, &umr_bitfield_default },
	 { "DISABLE_CC_CACHE_OVWR_KEY_MOD", 6, 6, &umr_bitfield_default },
	 { "DISABLE_CC_CACHE_PANIC_GATING", 7, 7, &umr_bitfield_default },
	 { "DISABLE_OVERWRITE_COMBINER_TARGET_MASK_VALIDATION", 8, 8, &umr_bitfield_default },
	 { "SPLIT_ALL_FAST_MODE_TRANSFERS", 9, 9, &umr_bitfield_default },
	 { "DISABLE_SHADER_BLEND_OPTS", 10, 10, &umr_bitfield_default },
	 { "DISABLE_CMASK_LAST_QUAD_INSERTION", 11, 11, &umr_bitfield_default },
	 { "DISABLE_ROP3_FIXES_OF_BUG_511967", 12, 12, &umr_bitfield_default },
	 { "DISABLE_ROP3_FIXES_OF_BUG_520657", 13, 13, &umr_bitfield_default },
	 { "DISABLE_OC_FIXES_OF_BUG_522542", 14, 14, &umr_bitfield_default },
	 { "FORCE_RMI_LAST_HIGH", 15, 15, &umr_bitfield_default },
	 { "FORCE_RMI_CLKEN_HIGH", 16, 16, &umr_bitfield_default },
	 { "DISABLE_EARLY_WRACKS_CC", 17, 17, &umr_bitfield_default },
	 { "DISABLE_EARLY_WRACKS_FC", 18, 18, &umr_bitfield_default },
	 { "DISABLE_EARLY_WRACKS_DC", 19, 19, &umr_bitfield_default },
	 { "DISABLE_EARLY_WRACKS_CM", 20, 20, &umr_bitfield_default },
	 { "DISABLE_NACK_PROCESSING_CC", 21, 21, &umr_bitfield_default },
	 { "DISABLE_NACK_PROCESSING_FC", 22, 22, &umr_bitfield_default },
	 { "DISABLE_NACK_PROCESSING_DC", 23, 23, &umr_bitfield_default },
	 { "DISABLE_NACK_PROCESSING_CM", 24, 24, &umr_bitfield_default },
	 { "DISABLE_NACK_COLOR_RD_WR_OPT", 25, 25, &umr_bitfield_default },
	 { "DISABLE_BLENDER_CLOCK_GATING", 26, 26, &umr_bitfield_default },
	 { "DISABLE_DUALSRC_WITH_OBJPRIMID_FIX", 27, 27, &umr_bitfield_default },
	 { "COLOR_CACHE_PREFETCH_NUM_CLS", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_MEM_ARBITER_RD[] = {
	 { "MODE", 0, 1, &umr_bitfield_default },
	 { "IGNORE_URGENT_AGE", 2, 5, &umr_bitfield_default },
	 { "BREAK_GROUP_AGE", 6, 9, &umr_bitfield_default },
	 { "WEIGHT_CC", 10, 11, &umr_bitfield_default },
	 { "WEIGHT_FC", 12, 13, &umr_bitfield_default },
	 { "WEIGHT_CM", 14, 15, &umr_bitfield_default },
	 { "WEIGHT_DC", 16, 17, &umr_bitfield_default },
	 { "WEIGHT_DECAY_REQS", 18, 19, &umr_bitfield_default },
	 { "WEIGHT_DECAY_NOREQS", 20, 21, &umr_bitfield_default },
	 { "WEIGHT_IGNORE_NUM_TIDS", 22, 22, &umr_bitfield_default },
	 { "SCALE_AGE", 23, 25, &umr_bitfield_default },
	 { "SCALE_WEIGHT", 26, 28, &umr_bitfield_default },
	 { "SEND_LASTS_WITHIN_GROUPS", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_HW_MEM_ARBITER_WR[] = {
	 { "MODE", 0, 1, &umr_bitfield_default },
	 { "IGNORE_URGENT_AGE", 2, 5, &umr_bitfield_default },
	 { "BREAK_GROUP_AGE", 6, 9, &umr_bitfield_default },
	 { "WEIGHT_CC", 10, 11, &umr_bitfield_default },
	 { "WEIGHT_FC", 12, 13, &umr_bitfield_default },
	 { "WEIGHT_CM", 14, 15, &umr_bitfield_default },
	 { "WEIGHT_DC", 16, 17, &umr_bitfield_default },
	 { "WEIGHT_DECAY_REQS", 18, 19, &umr_bitfield_default },
	 { "WEIGHT_DECAY_NOREQS", 20, 21, &umr_bitfield_default },
	 { "WEIGHT_IGNORE_BYTE_MASK", 22, 22, &umr_bitfield_default },
	 { "SCALE_AGE", 23, 25, &umr_bitfield_default },
	 { "SCALE_WEIGHT", 26, 28, &umr_bitfield_default },
	 { "SEND_LASTS_WITHIN_GROUPS", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_DCC_CONFIG[] = {
	 { "OVERWRITE_COMBINER_DEPTH", 0, 4, &umr_bitfield_default },
	 { "OVERWRITE_COMBINER_DISABLE", 5, 5, &umr_bitfield_default },
	 { "OVERWRITE_COMBINER_CC_POP_DISABLE", 6, 6, &umr_bitfield_default },
	 { "FC_RDLAT_KEYID_FIFO_DEPTH", 8, 15, &umr_bitfield_default },
	 { "READ_RETURN_SKID_FIFO_DEPTH", 16, 22, &umr_bitfield_default },
	 { "DCC_CACHE_EVICT_POINT", 24, 27, &umr_bitfield_default },
	 { "DCC_CACHE_NUM_TAGS", 28, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRMI_GENERAL_CNTL[] = {
	 { "BURST_DISABLE", 0, 0, &umr_bitfield_default },
	 { "VMID_BYPASS_ENABLE", 1, 16, &umr_bitfield_default },
	 { "XBAR_MUX_CONFIG", 17, 18, &umr_bitfield_default },
	 { "RB0_HARVEST_EN", 19, 19, &umr_bitfield_default },
	 { "RB1_HARVEST_EN", 20, 20, &umr_bitfield_default },
	 { "LOOPBACK_DIS_BY_REQ_TYPE", 21, 24, &umr_bitfield_default },
	 { "XBAR_MUX_CONFIG_UPDATE", 25, 25, &umr_bitfield_default },
	 { "SKID_FIFO_0_OVERFLOW_ERROR_MASK", 26, 26, &umr_bitfield_default },
	 { "SKID_FIFO_0_UNDERFLOW_ERROR_MASK", 27, 27, &umr_bitfield_default },
	 { "SKID_FIFO_1_OVERFLOW_ERROR_MASK", 28, 28, &umr_bitfield_default },
	 { "SKID_FIFO_1_UNDERFLOW_ERROR_MASK", 29, 29, &umr_bitfield_default },
	 { "SKID_FIFO_FREESPACE_IS_ZERO_ERROR_MASK", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_GENERAL_CNTL1[] = {
	 { "EARLY_WRACK_ENABLE_PER_MTYPE", 0, 3, &umr_bitfield_default },
	 { "TCIW0_64B_RD_STALL_MODE", 4, 5, &umr_bitfield_default },
	 { "TCIW1_64B_RD_STALL_MODE", 6, 7, &umr_bitfield_default },
	 { "EARLY_WRACK_DISABLE_FOR_LOOPBACK", 8, 8, &umr_bitfield_default },
	 { "POLICY_OVERRIDE_VALUE", 9, 9, &umr_bitfield_default },
	 { "POLICY_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "UTCL1_PROBE0_RR_ARB_BURST_HINT_EN", 11, 11, &umr_bitfield_default },
	 { "UTCL1_PROBE1_RR_ARB_BURST_HINT_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_GENERAL_STATUS[] = {
	 { "GENERAL_RMI_ERRORS_COMBINED", 0, 0, &umr_bitfield_default },
	 { "SKID_FIFO_0_OVERFLOW_ERROR", 1, 1, &umr_bitfield_default },
	 { "SKID_FIFO_0_UNDERFLOW_ERROR", 2, 2, &umr_bitfield_default },
	 { "SKID_FIFO_1_OVERFLOW_ERROR", 3, 3, &umr_bitfield_default },
	 { "SKID_FIFO_1_UNDERFLOW_ERROR", 4, 4, &umr_bitfield_default },
	 { "RMI_XBAR_BUSY", 5, 5, &umr_bitfield_default },
	 { "RMI_UTCL1_BUSY", 6, 6, &umr_bitfield_default },
	 { "RMI_SCOREBOARD_BUSY", 7, 7, &umr_bitfield_default },
	 { "TCIW0_PRT_FIFO_BUSY", 8, 8, &umr_bitfield_default },
	 { "TCIW_FRMTR0_BUSY", 9, 9, &umr_bitfield_default },
	 { "TCIW_RTN_FRMTR0_BUSY", 10, 10, &umr_bitfield_default },
	 { "WRREQ_CONSUMER_FIFO_0_BUSY", 11, 11, &umr_bitfield_default },
	 { "RDREQ_CONSUMER_FIFO_0_BUSY", 12, 12, &umr_bitfield_default },
	 { "TCIW1_PRT_FIFO_BUSY", 13, 13, &umr_bitfield_default },
	 { "TCIW_FRMTR1_BUSY", 14, 14, &umr_bitfield_default },
	 { "TCIW_RTN_FRMTR1_BUSY", 15, 15, &umr_bitfield_default },
	 { "WRREQ_CONSUMER_FIFO_1_BUSY", 16, 16, &umr_bitfield_default },
	 { "RDREQ_CONSUMER_FIFO_1_BUSY", 17, 17, &umr_bitfield_default },
	 { "UTC_PROBE1_BUSY", 18, 18, &umr_bitfield_default },
	 { "UTC_PROBE0_BUSY", 19, 19, &umr_bitfield_default },
	 { "RMI_XNACK_BUSY", 20, 20, &umr_bitfield_default },
	 { "XNACK_FIFO_NUM_USED", 21, 28, &umr_bitfield_default },
	 { "XNACK_FIFO_EMPTY", 29, 29, &umr_bitfield_default },
	 { "XNACK_FIFO_FULL", 30, 30, &umr_bitfield_default },
	 { "SKID_FIFO_FREESPACE_IS_ZERO_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SUBBLOCK_STATUS0[] = {
	 { "UTC_EXT_LAT_HID_FIFO_NUM_USED_PROBE0", 0, 6, &umr_bitfield_default },
	 { "UTC_EXT_LAT_HID_FIFO_FULL_PROBE0", 7, 7, &umr_bitfield_default },
	 { "UTC_EXT_LAT_HID_FIFO_EMPTY_PROBE0", 8, 8, &umr_bitfield_default },
	 { "UTC_EXT_LAT_HID_FIFO_NUM_USED_PROBE1", 9, 15, &umr_bitfield_default },
	 { "UTC_EXT_LAT_HID_FIFO_FULL_PROBE1", 16, 16, &umr_bitfield_default },
	 { "UTC_EXT_LAT_HID_FIFO_EMPTY_PROBE1", 17, 17, &umr_bitfield_default },
	 { "TCIW0_INFLIGHT_CNT", 18, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SUBBLOCK_STATUS1[] = {
	 { "SKID_FIFO_0_FREE_SPACE", 0, 9, &umr_bitfield_default },
	 { "SKID_FIFO_1_FREE_SPACE", 10, 19, &umr_bitfield_default },
	 { "TCIW1_INFLIGHT_CNT", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SUBBLOCK_STATUS2[] = {
	 { "PRT_FIFO_0_NUM_USED", 0, 8, &umr_bitfield_default },
	 { "PRT_FIFO_1_NUM_USED", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SUBBLOCK_STATUS3[] = {
	 { "SKID_FIFO_0_FREE_SPACE_TOTAL", 0, 9, &umr_bitfield_default },
	 { "SKID_FIFO_1_FREE_SPACE_TOTAL", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_XBAR_CONFIG[] = {
	 { "XBAR_MUX_CONFIG_OVERRIDE", 0, 1, &umr_bitfield_default },
	 { "XBAR_MUX_CONFIG_REQ_TYPE_OVERRIDE", 2, 5, &umr_bitfield_default },
	 { "XBAR_MUX_CONFIG_CB_DB_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "ARBITER_DIS", 7, 7, &umr_bitfield_default },
	 { "XBAR_EN_IN_REQ", 8, 11, &umr_bitfield_default },
	 { "XBAR_EN_IN_REQ_OVERRIDE", 12, 12, &umr_bitfield_default },
	 { "XBAR_EN_IN_RB0", 13, 13, &umr_bitfield_default },
	 { "XBAR_EN_IN_RB1", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PROBE_POP_LOGIC_CNTL[] = {
	 { "EXT_LAT_FIFO_0_MAX_DEPTH", 0, 6, &umr_bitfield_default },
	 { "XLAT_COMBINE0_DIS", 7, 7, &umr_bitfield_default },
	 { "REDUCE_MAX_XLAT_CHAIN_SIZE_BY_2", 8, 9, &umr_bitfield_default },
	 { "EXT_LAT_FIFO_1_MAX_DEPTH", 10, 16, &umr_bitfield_default },
	 { "XLAT_COMBINE1_DIS", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_UTC_XNACK_N_MISC_CNTL[] = {
	 { "MASTER_XNACK_TIMER_INC", 0, 7, &umr_bitfield_default },
	 { "IND_XNACK_TIMER_START_VALUE", 8, 11, &umr_bitfield_default },
	 { "UTCL1_PERM_MODE", 12, 12, &umr_bitfield_default },
	 { "CP_VMID_RESET_REQUEST_DISABLE", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_DEMUX_CNTL[] = {
	 { "DEMUX_ARB0_STALL", 0, 0, &umr_bitfield_default },
	 { "DEMUX_ARB0_BREAK_LOB_ON_IDLEIN", 1, 1, &umr_bitfield_default },
	 { "DEMUX_ARB0_STALL_TIMER_OVERRIDE", 4, 5, &umr_bitfield_default },
	 { "DEMUX_ARB0_STALL_TIMER_START_VALUE", 6, 13, &umr_bitfield_default },
	 { "DEMUX_ARB0_MODE", 14, 15, &umr_bitfield_default },
	 { "DEMUX_ARB1_STALL", 16, 16, &umr_bitfield_default },
	 { "DEMUX_ARB1_BREAK_LOB_ON_IDLEIN", 17, 17, &umr_bitfield_default },
	 { "DEMUX_ARB1_STALL_TIMER_OVERRIDE", 20, 21, &umr_bitfield_default },
	 { "DEMUX_ARB1_STALL_TIMER_START_VALUE", 22, 29, &umr_bitfield_default },
	 { "DEMUX_ARB1_MODE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEF", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "USERVM_DIS", 16, 16, &umr_bitfield_default },
	 { "ENABLE_PUSH_LFIFO", 17, 17, &umr_bitfield_default },
	 { "ENABLE_LFIFO_PRI_ARB", 18, 18, &umr_bitfield_default },
	 { "REG_INV_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INV_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INV_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "CLIENT_INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_UTCL1_CNTL2[] = {
	 { "UTC_SPARE", 0, 7, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "DIS_EDC", 11, 11, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "SHOOTDOWN_OPT", 13, 13, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "UTCL1_ARB_BURST_MODE", 16, 17, &umr_bitfield_default },
	 { "UTCL1_ENABLE_PERF_EVENT_RD_WR", 18, 18, &umr_bitfield_default },
	 { "UTCL1_PERF_EVENT_RD_WR", 19, 19, &umr_bitfield_default },
	 { "UTCL1_ENABLE_PERF_EVENT_VMID", 20, 20, &umr_bitfield_default },
	 { "UTCL1_PERF_EVENT_VMID", 21, 24, &umr_bitfield_default },
	 { "UTCL1_DIS_DUAL_L2_REQ", 25, 25, &umr_bitfield_default },
	 { "UTCL1_FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_TCIW_FORMATTER0_CNTL[] = {
	 { "WR_COMBINE0_DIS_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "WR_COMBINE0_TIME_OUT_WINDOW", 1, 8, &umr_bitfield_default },
	 { "TCIW0_MAX_ALLOWED_INFLIGHT_REQ", 9, 18, &umr_bitfield_default },
	 { "SKID_FIFO_0_FREE_SPACE_DELTA", 19, 26, &umr_bitfield_default },
	 { "SKID_FIFO_0_FREE_SPACE_DELTA_UPDATE", 27, 27, &umr_bitfield_default },
	 { "TCIW0_REQ_SAFE_MODE", 28, 28, &umr_bitfield_default },
	 { "RMI_IN0_REORDER_DIS", 29, 29, &umr_bitfield_default },
	 { "WR_COMBINE0_DIS_AT_LAST_OF_BURST", 30, 30, &umr_bitfield_default },
	 { "ALL_FAULT_RET0_DATA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_TCIW_FORMATTER1_CNTL[] = {
	 { "WR_COMBINE1_DIS_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "WR_COMBINE1_TIME_OUT_WINDOW", 1, 8, &umr_bitfield_default },
	 { "TCIW1_MAX_ALLOWED_INFLIGHT_REQ", 9, 18, &umr_bitfield_default },
	 { "SKID_FIFO_1_FREE_SPACE_DELTA", 19, 26, &umr_bitfield_default },
	 { "SKID_FIFO_1_FREE_SPACE_DELTA_UPDATE", 27, 27, &umr_bitfield_default },
	 { "TCIW1_REQ_SAFE_MODE", 28, 28, &umr_bitfield_default },
	 { "RMI_IN1_REORDER_DIS", 29, 29, &umr_bitfield_default },
	 { "WR_COMBINE1_DIS_AT_LAST_OF_BURST", 30, 30, &umr_bitfield_default },
	 { "ALL_FAULT_RET1_DATA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SCOREBOARD_CNTL[] = {
	 { "COMPLETE_RB0_FLUSH", 0, 0, &umr_bitfield_default },
	 { "REQ_IN_RE_EN_AFTER_FLUSH_RB0", 1, 1, &umr_bitfield_default },
	 { "COMPLETE_RB1_FLUSH", 2, 2, &umr_bitfield_default },
	 { "REQ_IN_RE_EN_AFTER_FLUSH_RB1", 3, 3, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_RB1", 4, 4, &umr_bitfield_default },
	 { "VMID_INVAL_FLUSH_TYPE_OVERRIDE_EN", 5, 5, &umr_bitfield_default },
	 { "VMID_INVAL_FLUSH_TYPE_OVERRIDE_VALUE", 6, 6, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_RB0", 7, 7, &umr_bitfield_default },
	 { "FORCE_VMID_INVAL_DONE_EN", 8, 8, &umr_bitfield_default },
	 { "FORCE_VMID_INVAL_DONE_TIMER_START_VALUE", 9, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SCOREBOARD_STATUS0[] = {
	 { "CURRENT_SESSION_ID", 0, 0, &umr_bitfield_default },
	 { "CP_VMID_INV_IN_PROG", 1, 1, &umr_bitfield_default },
	 { "CP_VMID_INV_REQ_VMID", 2, 17, &umr_bitfield_default },
	 { "CP_VMID_INV_UTC_DONE", 18, 18, &umr_bitfield_default },
	 { "CP_VMID_INV_DONE", 19, 19, &umr_bitfield_default },
	 { "CP_VMID_INV_FLUSH_TYPE", 20, 20, &umr_bitfield_default },
	 { "FORCE_VMID_INV_DONE", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SCOREBOARD_STATUS1[] = {
	 { "RUNNING_CNT_RB0", 0, 11, &umr_bitfield_default },
	 { "RUNNING_CNT_UNDERFLOW_RB0", 12, 12, &umr_bitfield_default },
	 { "RUNNING_CNT_OVERFLOW_RB0", 13, 13, &umr_bitfield_default },
	 { "MULTI_VMID_INVAL_FROM_CP_DETECTED", 14, 14, &umr_bitfield_default },
	 { "RUNNING_CNT_RB1", 15, 26, &umr_bitfield_default },
	 { "RUNNING_CNT_UNDERFLOW_RB1", 27, 27, &umr_bitfield_default },
	 { "RUNNING_CNT_OVERFLOW_RB1", 28, 28, &umr_bitfield_default },
	 { "COM_FLUSH_IN_PROG_RB1", 29, 29, &umr_bitfield_default },
	 { "COM_FLUSH_IN_PROG_RB0", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SCOREBOARD_STATUS2[] = {
	 { "SNAPSHOT_CNT_RB0", 0, 11, &umr_bitfield_default },
	 { "SNAPSHOT_CNT_UNDERFLOW_RB0", 12, 12, &umr_bitfield_default },
	 { "SNAPSHOT_CNT_RB1", 13, 24, &umr_bitfield_default },
	 { "SNAPSHOT_CNT_UNDERFLOW_RB1", 25, 25, &umr_bitfield_default },
	 { "COM_FLUSH_DONE_RB1", 26, 26, &umr_bitfield_default },
	 { "COM_FLUSH_DONE_RB0", 27, 27, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_IN_PROG_RB0", 28, 28, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_IN_PROG_RB1", 29, 29, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_DONE_RB0", 30, 30, &umr_bitfield_default },
	 { "TIME_STAMP_FLUSH_DONE_RB1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_XBAR_ARBITER_CONFIG[] = {
	 { "XBAR_ARB0_MODE", 0, 1, &umr_bitfield_default },
	 { "XBAR_ARB0_BREAK_LOB_ON_WEIGHTEDRR", 2, 2, &umr_bitfield_default },
	 { "XBAR_ARB0_STALL", 3, 3, &umr_bitfield_default },
	 { "XBAR_ARB0_BREAK_LOB_ON_IDLEIN", 4, 4, &umr_bitfield_default },
	 { "XBAR_ARB0_STALL_TIMER_OVERRIDE", 6, 7, &umr_bitfield_default },
	 { "XBAR_ARB0_STALL_TIMER_START_VALUE", 8, 15, &umr_bitfield_default },
	 { "XBAR_ARB1_MODE", 16, 17, &umr_bitfield_default },
	 { "XBAR_ARB1_BREAK_LOB_ON_WEIGHTEDRR", 18, 18, &umr_bitfield_default },
	 { "XBAR_ARB1_STALL", 19, 19, &umr_bitfield_default },
	 { "XBAR_ARB1_BREAK_LOB_ON_IDLEIN", 20, 20, &umr_bitfield_default },
	 { "XBAR_ARB1_STALL_TIMER_OVERRIDE", 22, 23, &umr_bitfield_default },
	 { "XBAR_ARB1_STALL_TIMER_START_VALUE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_XBAR_ARBITER_CONFIG_1[] = {
	 { "XBAR_ARB_ROUND_ROBIN_WEIGHT_RB0_RD", 0, 7, &umr_bitfield_default },
	 { "XBAR_ARB_ROUND_ROBIN_WEIGHT_RB0_WR", 8, 15, &umr_bitfield_default },
	 { "XBAR_ARB_ROUND_ROBIN_WEIGHT_RB1_RD", 16, 23, &umr_bitfield_default },
	 { "XBAR_ARB_ROUND_ROBIN_WEIGHT_RB1_WR", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_CLOCK_CNTRL[] = {
	 { "DYN_CLK_RB0_BUSY_MASK", 0, 4, &umr_bitfield_default },
	 { "DYN_CLK_CMN_BUSY_MASK", 5, 9, &umr_bitfield_default },
	 { "DYN_CLK_RB0_WAKEUP_MASK", 10, 14, &umr_bitfield_default },
	 { "DYN_CLK_CMN_WAKEUP_MASK", 15, 19, &umr_bitfield_default },
	 { "DYN_CLK_RB1_BUSY_MASK", 20, 24, &umr_bitfield_default },
	 { "DYN_CLK_RB1_WAKEUP_MASK", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_XNACK_DEBUG[] = {
	 { "XNACK_PER_VMID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SPARE[] = {
	 { "RMI_ARBITER_STALL_TIMER_ENABLED_ALLOW_STREAMING", 0, 0, &umr_bitfield_default },
	 { "SPARE_BIT_1", 1, 1, &umr_bitfield_default },
	 { "SPARE_BIT_2", 2, 2, &umr_bitfield_default },
	 { "SPARE_BIT_3", 3, 3, &umr_bitfield_default },
	 { "SPARE_BIT_4", 4, 4, &umr_bitfield_default },
	 { "SPARE_BIT_5", 5, 5, &umr_bitfield_default },
	 { "SPARE_BIT_6", 6, 6, &umr_bitfield_default },
	 { "SPARE_BIT_7", 7, 7, &umr_bitfield_default },
	 { "SPARE_BIT_8_0", 8, 15, &umr_bitfield_default },
	 { "SPARE_BIT_16_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SPARE_1[] = {
	 { "SPARE_BIT_8", 0, 0, &umr_bitfield_default },
	 { "SPARE_BIT_9", 1, 1, &umr_bitfield_default },
	 { "SPARE_BIT_10", 2, 2, &umr_bitfield_default },
	 { "SPARE_BIT_11", 3, 3, &umr_bitfield_default },
	 { "SPARE_BIT_12", 4, 4, &umr_bitfield_default },
	 { "SPARE_BIT_13", 5, 5, &umr_bitfield_default },
	 { "SPARE_BIT_14", 6, 6, &umr_bitfield_default },
	 { "SPARE_BIT_15", 7, 7, &umr_bitfield_default },
	 { "SPARE_BIT_8_1", 8, 15, &umr_bitfield_default },
	 { "SPARE_BIT_16_1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_SPARE_2[] = {
	 { "SPARE_BIT_16", 0, 0, &umr_bitfield_default },
	 { "SPARE_BIT_17", 1, 1, &umr_bitfield_default },
	 { "SPARE_BIT_18", 2, 2, &umr_bitfield_default },
	 { "SPARE_BIT_19", 3, 3, &umr_bitfield_default },
	 { "SPARE_BIT_20", 4, 4, &umr_bitfield_default },
	 { "SPARE_BIT_21", 5, 5, &umr_bitfield_default },
	 { "SPARE_BIT_22", 6, 6, &umr_bitfield_default },
	 { "SPARE_BIT_23", 7, 7, &umr_bitfield_default },
	 { "SPARE_BIT_4_0", 8, 11, &umr_bitfield_default },
	 { "SPARE_BIT_4_1", 12, 15, &umr_bitfield_default },
	 { "SPARE_BIT_8_2", 16, 23, &umr_bitfield_default },
	 { "SPARE_BIT_8_3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CNTL[] = {
	 { "NUMBER_OF_TRANSLATION_READ_REQUESTS", 0, 1, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_WRITE_REQUESTS", 3, 4, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_READS_DEPENDS_ON_ADDR_MOD", 6, 6, &umr_bitfield_default },
	 { "NUMBER_OF_TRANSLATION_WRITES_DEPENDS_ON_ADDR_MOD", 7, 7, &umr_bitfield_default },
	 { "CACHE_INVALIDATE_MODE", 8, 10, &umr_bitfield_default },
	 { "ENABLE_DEFAULT_PAGE_OUT_TO_SYSTEM_MEMORY", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CNTL2[] = {
	 { "BANK_SELECT", 0, 5, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_MODE", 6, 7, &umr_bitfield_default },
	 { "ENABLE_L2_CACHE_LRU_UPDATE_BY_WRITE", 8, 8, &umr_bitfield_default },
	 { "L2_CACHE_SWAP_TAG_INDEX_LSBS", 9, 11, &umr_bitfield_default },
	 { "L2_CACHE_VMID_MODE", 12, 14, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_WILDCARD_REFERENCE_VALUE", 15, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CACHE_DATA0[] = {
	 { "DATA_REGISTER_VALID", 0, 0, &umr_bitfield_default },
	 { "CACHE_ENTRY_VALID", 1, 1, &umr_bitfield_default },
	 { "CACHED_ATTRIBUTES", 2, 22, &umr_bitfield_default },
	 { "VIRTUAL_PAGE_ADDRESS_HIGH", 23, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CACHE_DATA1[] = {
	 { "VIRTUAL_PAGE_ADDRESS_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CACHE_DATA2[] = {
	 { "PHYSICAL_PAGE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CNTL3[] = {
	 { "DELAY_SEND_INVALIDATION_REQUEST", 0, 2, &umr_bitfield_default },
	 { "ATS_REQUEST_CREDIT_MINUS1", 3, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_STATUS[] = {
	 { "BUSY", 0, 0, &umr_bitfield_default },
	 { "PARITY_ERROR_INFO", 1, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_STATUS2[] = {
	 { "IFIFO_NON_FATAL_PARITY_ERROR_INFO", 0, 7, &umr_bitfield_default },
	 { "IFIFO_FATAL_PARITY_ERROR_INFO", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_MISC_CG[] = {
	 { "OFFDLY", 6, 11, &umr_bitfield_default },
	 { "ENABLE", 18, 18, &umr_bitfield_default },
	 { "MEM_LS_ENABLE", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_MEM_POWER_LS[] = {
	 { "LS_SETUP", 0, 5, &umr_bitfield_default },
	 { "LS_HOLD", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE", 16, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL[] = {
	 { "ENABLE_L2_CACHE", 0, 0, &umr_bitfield_default },
	 { "ENABLE_L2_FRAGMENT_PROCESSING", 1, 1, &umr_bitfield_default },
	 { "L2_CACHE_PTE_ENDIAN_SWAP_MODE", 2, 3, &umr_bitfield_default },
	 { "L2_CACHE_PDE_ENDIAN_SWAP_MODE", 4, 5, &umr_bitfield_default },
	 { "L2_PDE0_CACHE_TAG_GENERATION_MODE", 8, 8, &umr_bitfield_default },
	 { "ENABLE_L2_PTE_CACHE_LRU_UPDATE_BY_WRITE", 9, 9, &umr_bitfield_default },
	 { "ENABLE_L2_PDE0_CACHE_LRU_UPDATE_BY_WRITE", 10, 10, &umr_bitfield_default },
	 { "ENABLE_DEFAULT_PAGE_OUT_TO_SYSTEM_MEMORY", 11, 11, &umr_bitfield_default },
	 { "L2_PDE0_CACHE_SPLIT_MODE", 12, 14, &umr_bitfield_default },
	 { "EFFECTIVE_L2_QUEUE_SIZE", 15, 17, &umr_bitfield_default },
	 { "PDE_FAULT_CLASSIFICATION", 18, 18, &umr_bitfield_default },
	 { "CONTEXT1_IDENTITY_ACCESS_MODE", 19, 20, &umr_bitfield_default },
	 { "IDENTITY_MODE_FRAGMENT_SIZE", 21, 25, &umr_bitfield_default },
	 { "L2_PTE_CACHE_ADDR_MODE", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL2[] = {
	 { "INVALIDATE_ALL_L1_TLBS", 0, 0, &umr_bitfield_default },
	 { "INVALIDATE_L2_CACHE", 1, 1, &umr_bitfield_default },
	 { "DISABLE_INVALIDATE_PER_DOMAIN", 21, 21, &umr_bitfield_default },
	 { "DISABLE_BIGK_CACHE_OPTIMIZATION", 22, 22, &umr_bitfield_default },
	 { "L2_PTE_CACHE_VMID_MODE", 23, 25, &umr_bitfield_default },
	 { "INVALIDATE_CACHE_MODE", 26, 27, &umr_bitfield_default },
	 { "PDE_CACHE_EFFECTIVE_SIZE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL3[] = {
	 { "BANK_SELECT", 0, 5, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_MODE", 6, 7, &umr_bitfield_default },
	 { "L2_CACHE_UPDATE_WILDCARD_REFERENCE_VALUE", 8, 12, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_FRAGMENT_SIZE", 15, 19, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_ASSOCIATIVITY", 20, 20, &umr_bitfield_default },
	 { "L2_CACHE_4K_EFFECTIVE_SIZE", 21, 23, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_EFFECTIVE_SIZE", 24, 27, &umr_bitfield_default },
	 { "L2_CACHE_4K_FORCE_MISS", 28, 28, &umr_bitfield_default },
	 { "L2_CACHE_BIGK_FORCE_MISS", 29, 29, &umr_bitfield_default },
	 { "PDE_CACHE_FORCE_MISS", 30, 30, &umr_bitfield_default },
	 { "L2_CACHE_4K_ASSOCIATIVITY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_STATUS[] = {
	 { "L2_BUSY", 0, 0, &umr_bitfield_default },
	 { "CONTEXT_DOMAIN_BUSY", 1, 16, &umr_bitfield_default },
	 { "FOUND_4K_PTE_CACHE_PARITY_ERRORS", 17, 17, &umr_bitfield_default },
	 { "FOUND_BIGK_PTE_CACHE_PARITY_ERRORS", 18, 18, &umr_bitfield_default },
	 { "FOUND_PDE0_CACHE_PARITY_ERRORS", 19, 19, &umr_bitfield_default },
	 { "FOUND_PDE1_CACHE_PARITY_ERRORS", 20, 20, &umr_bitfield_default },
	 { "FOUND_PDE2_CACHE_PARITY_ERRORS", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DUMMY_PAGE_FAULT_CNTL[] = {
	 { "DUMMY_PAGE_FAULT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DUMMY_PAGE_ADDRESS_LOGICAL", 1, 1, &umr_bitfield_default },
	 { "DUMMY_PAGE_COMPARE_MSBS", 2, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DUMMY_PAGE_FAULT_ADDR_LO32[] = {
	 { "DUMMY_PAGE_ADDR_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_DUMMY_PAGE_FAULT_ADDR_HI32[] = {
	 { "DUMMY_PAGE_ADDR_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_CNTL[] = {
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 0, 0, &umr_bitfield_default },
	 { "ALLOW_SUBSEQUENT_PROTECTION_FAULT_STATUS_ADDR_UPDATES", 1, 1, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 2, 2, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 3, 3, &umr_bitfield_default },
	 { "PDE1_PROTECTION_FAULT_ENABLE_DEFAULT", 4, 4, &umr_bitfield_default },
	 { "PDE2_PROTECTION_FAULT_ENABLE_DEFAULT", 5, 5, &umr_bitfield_default },
	 { "TRANSLATE_FURTHER_PROTECTION_FAULT_ENABLE_DEFAULT", 6, 6, &umr_bitfield_default },
	 { "NACK_PROTECTION_FAULT_ENABLE_DEFAULT", 7, 7, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 8, 8, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 9, 9, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 11, 11, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "CLIENT_ID_NO_RETRY_FAULT_INTERRUPT", 13, 28, &umr_bitfield_default },
	 { "OTHER_CLIENT_ID_NO_RETRY_FAULT_INTERRUPT", 29, 29, &umr_bitfield_default },
	 { "CRASH_ON_NO_RETRY_FAULT", 30, 30, &umr_bitfield_default },
	 { "CRASH_ON_RETRY_FAULT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_CNTL2[] = {
	 { "CLIENT_ID_PRT_FAULT_INTERRUPT", 0, 15, &umr_bitfield_default },
	 { "OTHER_CLIENT_ID_PRT_FAULT_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "ACTIVE_PAGE_MIGRATION_PTE", 17, 17, &umr_bitfield_default },
	 { "ACTIVE_PAGE_MIGRATION_PTE_READ_RETRY", 18, 18, &umr_bitfield_default },
	 { "ENABLE_RETRY_FAULT_INTERRUPT", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_MM_CNTL3[] = {
	 { "VML1_READ_CLIENT_ID_NO_RETRY_FAULT_INTERRUPT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_MM_CNTL4[] = {
	 { "VML1_WRITE_CLIENT_ID_NO_RETRY_FAULT_INTERRUPT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_STATUS[] = {
	 { "MORE_FAULTS", 0, 0, &umr_bitfield_default },
	 { "WALKER_ERROR", 1, 3, &umr_bitfield_default },
	 { "PERMISSION_FAULTS", 4, 7, &umr_bitfield_default },
	 { "MAPPING_ERROR", 8, 8, &umr_bitfield_default },
	 { "CID", 9, 17, &umr_bitfield_default },
	 { "RW", 18, 18, &umr_bitfield_default },
	 { "ATOMIC", 19, 19, &umr_bitfield_default },
	 { "VMID", 20, 23, &umr_bitfield_default },
	 { "VF", 24, 24, &umr_bitfield_default },
	 { "VFID", 25, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_ADDR_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_ADDR_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_DEFAULT_ADDR_LO32[] = {
	 { "PHYSICAL_PAGE_ADDR_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_PROTECTION_FAULT_DEFAULT_ADDR_HI32[] = {
	 { "PHYSICAL_PAGE_ADDR_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_LOW_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_LOW_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_HIGH_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT1_IDENTITY_APERTURE_HIGH_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT_IDENTITY_PHYSICAL_OFFSET_LO32[] = {
	 { "PHYSICAL_PAGE_OFFSET_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CONTEXT_IDENTITY_PHYSICAL_OFFSET_HI32[] = {
	 { "PHYSICAL_PAGE_OFFSET_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CNTL4[] = {
	 { "L2_CACHE_4K_PARTITION_COUNT", 0, 5, &umr_bitfield_default },
	 { "VMC_TAP_PDE_REQUEST_PHYSICAL", 6, 6, &umr_bitfield_default },
	 { "VMC_TAP_PTE_REQUEST_PHYSICAL", 7, 7, &umr_bitfield_default },
	 { "MM_NONRT_IFIFO_ACTIVE_TRANSACTION_LIMIT", 8, 17, &umr_bitfield_default },
	 { "MM_SOFTRT_IFIFO_ACTIVE_TRANSACTION_LIMIT", 18, 27, &umr_bitfield_default },
	 { "BPM_CGCGLS_OVERRIDE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_MM_GROUP_RT_CLASSES[] = {
	 { "GROUP_0_RT_CLASS", 0, 0, &umr_bitfield_default },
	 { "GROUP_1_RT_CLASS", 1, 1, &umr_bitfield_default },
	 { "GROUP_2_RT_CLASS", 2, 2, &umr_bitfield_default },
	 { "GROUP_3_RT_CLASS", 3, 3, &umr_bitfield_default },
	 { "GROUP_4_RT_CLASS", 4, 4, &umr_bitfield_default },
	 { "GROUP_5_RT_CLASS", 5, 5, &umr_bitfield_default },
	 { "GROUP_6_RT_CLASS", 6, 6, &umr_bitfield_default },
	 { "GROUP_7_RT_CLASS", 7, 7, &umr_bitfield_default },
	 { "GROUP_8_RT_CLASS", 8, 8, &umr_bitfield_default },
	 { "GROUP_9_RT_CLASS", 9, 9, &umr_bitfield_default },
	 { "GROUP_10_RT_CLASS", 10, 10, &umr_bitfield_default },
	 { "GROUP_11_RT_CLASS", 11, 11, &umr_bitfield_default },
	 { "GROUP_12_RT_CLASS", 12, 12, &umr_bitfield_default },
	 { "GROUP_13_RT_CLASS", 13, 13, &umr_bitfield_default },
	 { "GROUP_14_RT_CLASS", 14, 14, &umr_bitfield_default },
	 { "GROUP_15_RT_CLASS", 15, 15, &umr_bitfield_default },
	 { "GROUP_16_RT_CLASS", 16, 16, &umr_bitfield_default },
	 { "GROUP_17_RT_CLASS", 17, 17, &umr_bitfield_default },
	 { "GROUP_18_RT_CLASS", 18, 18, &umr_bitfield_default },
	 { "GROUP_19_RT_CLASS", 19, 19, &umr_bitfield_default },
	 { "GROUP_20_RT_CLASS", 20, 20, &umr_bitfield_default },
	 { "GROUP_21_RT_CLASS", 21, 21, &umr_bitfield_default },
	 { "GROUP_22_RT_CLASS", 22, 22, &umr_bitfield_default },
	 { "GROUP_23_RT_CLASS", 23, 23, &umr_bitfield_default },
	 { "GROUP_24_RT_CLASS", 24, 24, &umr_bitfield_default },
	 { "GROUP_25_RT_CLASS", 25, 25, &umr_bitfield_default },
	 { "GROUP_26_RT_CLASS", 26, 26, &umr_bitfield_default },
	 { "GROUP_27_RT_CLASS", 27, 27, &umr_bitfield_default },
	 { "GROUP_28_RT_CLASS", 28, 28, &umr_bitfield_default },
	 { "GROUP_29_RT_CLASS", 29, 29, &umr_bitfield_default },
	 { "GROUP_30_RT_CLASS", 30, 30, &umr_bitfield_default },
	 { "GROUP_31_RT_CLASS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_BANK_SELECT_RESERVED_CID[] = {
	 { "RESERVED_READ_CLIENT_ID", 0, 8, &umr_bitfield_default },
	 { "RESERVED_WRITE_CLIENT_ID", 10, 18, &umr_bitfield_default },
	 { "ENABLE", 20, 20, &umr_bitfield_default },
	 { "RESERVED_CACHE_INVALIDATION_MODE", 24, 24, &umr_bitfield_default },
	 { "RESERVED_CACHE_PRIVATE_INVALIDATION", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_BANK_SELECT_RESERVED_CID2[] = {
	 { "RESERVED_READ_CLIENT_ID", 0, 8, &umr_bitfield_default },
	 { "RESERVED_WRITE_CLIENT_ID", 10, 18, &umr_bitfield_default },
	 { "ENABLE", 20, 20, &umr_bitfield_default },
	 { "RESERVED_CACHE_INVALIDATION_MODE", 24, 24, &umr_bitfield_default },
	 { "RESERVED_CACHE_PRIVATE_INVALIDATION", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CACHE_PARITY_CNTL[] = {
	 { "ENABLE_PARITY_CHECKS_IN_4K_PTE_CACHES", 0, 0, &umr_bitfield_default },
	 { "ENABLE_PARITY_CHECKS_IN_BIGK_PTE_CACHES", 1, 1, &umr_bitfield_default },
	 { "ENABLE_PARITY_CHECKS_IN_PDE_CACHES", 2, 2, &umr_bitfield_default },
	 { "FORCE_PARITY_MISMATCH_IN_4K_PTE_CACHE", 3, 3, &umr_bitfield_default },
	 { "FORCE_PARITY_MISMATCH_IN_BIGK_PTE_CACHE", 4, 4, &umr_bitfield_default },
	 { "FORCE_PARITY_MISMATCH_IN_PDE_CACHE", 5, 5, &umr_bitfield_default },
	 { "FORCE_CACHE_BANK", 6, 8, &umr_bitfield_default },
	 { "FORCE_CACHE_NUMBER", 9, 11, &umr_bitfield_default },
	 { "FORCE_CACHE_ASSOC", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_L2_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE", 16, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_CNTL[] = {
	 { "ENABLE_CONTEXT", 0, 0, &umr_bitfield_default },
	 { "PAGE_TABLE_DEPTH", 1, 2, &umr_bitfield_default },
	 { "PAGE_TABLE_BLOCK_SIZE", 3, 6, &umr_bitfield_default },
	 { "RETRY_PERMISSION_OR_INVALID_PAGE_FAULT", 7, 7, &umr_bitfield_default },
	 { "RETRY_OTHER_FAULT", 8, 8, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "RANGE_PROTECTION_FAULT_ENABLE_DEFAULT", 10, 10, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DUMMY_PAGE_PROTECTION_FAULT_ENABLE_DEFAULT", 12, 12, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "PDE0_PROTECTION_FAULT_ENABLE_DEFAULT", 14, 14, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "VALID_PROTECTION_FAULT_ENABLE_DEFAULT", 16, 16, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "READ_PROTECTION_FAULT_ENABLE_DEFAULT", 18, 18, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "WRITE_PROTECTION_FAULT_ENABLE_DEFAULT", 20, 20, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "EXECUTE_PROTECTION_FAULT_ENABLE_DEFAULT", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXTS_DISABLE[] = {
	 { "DISABLE_CONTEXT_0", 0, 0, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_1", 1, 1, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_2", 2, 2, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_3", 3, 3, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_4", 4, 4, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_5", 5, 5, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_6", 6, 6, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_7", 7, 7, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_8", 8, 8, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_9", 9, 9, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_10", 10, 10, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_11", 11, 11, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_12", 12, 12, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_13", 13, 13, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_14", 14, 14, &umr_bitfield_default },
	 { "DISABLE_CONTEXT_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG0_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG1_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG2_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG3_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG4_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG5_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG6_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG7_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG8_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG9_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG10_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG11_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG12_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG13_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG14_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG15_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG16_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG17_SEM[] = {
	 { "SEMAPHORE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG0_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG1_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG2_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG3_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG4_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG5_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG6_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG7_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG8_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG9_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG10_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG11_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG12_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG13_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG14_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG15_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG16_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG17_REQ[] = {
	 { "PER_VMID_INVALIDATE_REQ", 0, 15, &umr_bitfield_default },
	 { "FLUSH_TYPE", 16, 17, &umr_bitfield_default },
	 { "INVALIDATE_L2_PTES", 18, 18, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE0", 19, 19, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE1", 20, 20, &umr_bitfield_default },
	 { "INVALIDATE_L2_PDE2", 21, 21, &umr_bitfield_default },
	 { "INVALIDATE_L1_PTES", 22, 22, &umr_bitfield_default },
	 { "CLEAR_PROTECTION_FAULT_STATUS_ADDR", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG0_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG1_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG2_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG3_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG4_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG5_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG6_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG7_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG8_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG9_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG10_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG11_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG12_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG13_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG14_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG15_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG16_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG17_ACK[] = {
	 { "PER_VMID_INVALIDATE_ACK", 0, 15, &umr_bitfield_default },
	 { "SEMAPHORE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG0_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG0_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG1_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG1_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG2_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG2_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG3_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG3_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG4_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG4_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG5_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG5_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG6_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG6_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG7_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG7_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG8_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG8_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG9_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG9_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG10_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG10_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG11_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG11_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG12_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG12_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG13_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG13_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG14_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG14_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG15_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG15_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG16_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG16_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG17_ADDR_RANGE_LO32[] = {
	 { "S_BIT", 0, 0, &umr_bitfield_default },
	 { "LOGI_PAGE_ADDR_RANGE_LO31", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_INVALIDATE_ENG17_ADDR_RANGE_HI32[] = {
	 { "LOGI_PAGE_ADDR_RANGE_HI5", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_BASE_ADDR_LO32[] = {
	 { "PAGE_DIRECTORY_ENTRY_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_BASE_ADDR_HI32[] = {
	 { "PAGE_DIRECTORY_ENTRY_HI32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_START_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_START_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT0_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT1_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT2_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT3_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT4_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT5_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT6_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT7_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT8_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT9_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT10_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT11_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT12_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT13_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT14_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_END_ADDR_LO32[] = {
	 { "LOGICAL_PAGE_NUMBER_LO32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_CONTEXT15_PAGE_TABLE_END_ADDR_HI32[] = {
	 { "LOGICAL_PAGE_NUMBER_HI4", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_MMIOBASE[] = {
	 { "MMIOBASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_MMIOLIMIT[] = {
	 { "MMIOLIMIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_PCI_CTRL[] = {
	 { "MMIOENABLE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_PCI_ARB[] = {
	 { "VGA_HOLE", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_TOP_OF_DRAM_SLOT1[] = {
	 { "TOP_OF_DRAM", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_LOWER_TOP_OF_DRAM2[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "LOWER_TOM2", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_NB_UPPER_TOP_OF_DRAM2[] = {
	 { "UPPER_TOM2", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_OFFSET[] = {
	 { "FB_OFFSET", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_DEFAULT_ADDR_LSB[] = {
	 { "PHYSICAL_PAGE_NUMBER_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_DEFAULT_ADDR_MSB[] = {
	 { "PHYSICAL_PAGE_NUMBER_MSB", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_STEERING[] = {
	 { "DEFAULT_STEERING", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_SHARED_VIRT_RESET_REQ[] = {
	 { "VF", 0, 15, &umr_bitfield_default },
	 { "PF", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_MEM_POWER_LS[] = {
	 { "LS_SETUP", 0, 5, &umr_bitfield_default },
	 { "LS_HOLD", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_CACHEABLE_DRAM_ADDRESS_START[] = {
	 { "ADDRESS", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_CACHEABLE_DRAM_ADDRESS_END[] = {
	 { "ADDRESS", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_APT_CNTL[] = {
	 { "FORCE_MTYPE_UC", 0, 0, &umr_bitfield_default },
	 { "DIRECT_SYSTEM_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_LOCAL_HBM_ADDRESS_START[] = {
	 { "ADDRESS", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_LOCAL_HBM_ADDRESS_END[] = {
	 { "ADDRESS", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_LOCAL_HBM_ADDRESS_LOCK_CNTL[] = {
	 { "LOCK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_LOCATION_BASE[] = {
	 { "FB_BASE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_LOCATION_TOP[] = {
	 { "FB_TOP", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_TOP[] = {
	 { "AGP_TOP", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_BOT[] = {
	 { "AGP_BOT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_AGP_BASE[] = {
	 { "AGP_BASE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_LOW_ADDR[] = {
	 { "LOGICAL_ADDR", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_SYSTEM_APERTURE_HIGH_ADDR[] = {
	 { "LOGICAL_ADDR", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MX_L1_TLB_CNTL[] = {
	 { "ENABLE_L1_TLB", 0, 0, &umr_bitfield_default },
	 { "SYSTEM_ACCESS_MODE", 3, 4, &umr_bitfield_default },
	 { "SYSTEM_APERTURE_UNMAPPED_ACCESS", 5, 5, &umr_bitfield_default },
	 { "ENABLE_ADVANCED_DRIVER_MODEL", 6, 6, &umr_bitfield_default },
	 { "ECO_BITS", 7, 10, &umr_bitfield_default },
	 { "MTYPE", 11, 12, &umr_bitfield_default },
	 { "ATC_EN", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_INVALIDATE[] = {
	 { "START", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_STATUS[] = {
	 { "TCP_BUSY", 0, 0, &umr_bitfield_default },
	 { "INPUT_BUSY", 1, 1, &umr_bitfield_default },
	 { "ADRS_BUSY", 2, 2, &umr_bitfield_default },
	 { "TAGRAMS_BUSY", 3, 3, &umr_bitfield_default },
	 { "CNTRL_BUSY", 4, 4, &umr_bitfield_default },
	 { "LFIFO_BUSY", 5, 5, &umr_bitfield_default },
	 { "READ_BUSY", 6, 6, &umr_bitfield_default },
	 { "FORMAT_BUSY", 7, 7, &umr_bitfield_default },
	 { "VM_BUSY", 8, 8, &umr_bitfield_default },
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
	 { "ASTC_VE_MSB_TOLERANT", 30, 30, &umr_bitfield_default },
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
static struct umr_bitfield mmTCP_EDC_CNT[] = {
	 { "SEC_COUNT", 0, 7, &umr_bitfield_default },
	 { "LFIFO_SED_COUNT", 8, 15, &umr_bitfield_default },
	 { "DED_COUNT", 16, 23, &umr_bitfield_default },
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
	 { "METADATA_LATENCY_FIFO_SIZE", 8, 11, &umr_bitfield_default },
	 { "SRC_FIFO_SIZE", 12, 15, &umr_bitfield_default },
	 { "LATENCY_FIFO_SIZE", 16, 19, &umr_bitfield_default },
	 { "LINEAR_SET_HASH", 21, 21, &umr_bitfield_default },
	 { "MDC_SIZE", 24, 25, &umr_bitfield_default },
	 { "MDC_SECTOR_SIZE", 26, 27, &umr_bitfield_default },
	 { "MDC_SIDEBAND_FIFO_SIZE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_CTRL2[] = {
	 { "PROBE_FIFO_SIZE", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_EDC_CNT[] = {
	 { "CACHE_DATA_SEC_COUNT", 0, 1, &umr_bitfield_default },
	 { "CACHE_DATA_DED_COUNT", 2, 3, &umr_bitfield_default },
	 { "CACHE_DIRTY_SEC_COUNT", 4, 5, &umr_bitfield_default },
	 { "CACHE_DIRTY_DED_COUNT", 6, 7, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_SEC_COUNT", 8, 9, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_DED_COUNT", 10, 11, &umr_bitfield_default },
	 { "LOW_RATE_TAG_SEC_COUNT", 12, 13, &umr_bitfield_default },
	 { "LOW_RATE_TAG_DED_COUNT", 14, 15, &umr_bitfield_default },
	 { "SRC_FIFO_SEC_COUNT", 16, 17, &umr_bitfield_default },
	 { "SRC_FIFO_DED_COUNT", 18, 19, &umr_bitfield_default },
	 { "IN_USE_DEC_SED_COUNT", 20, 21, &umr_bitfield_default },
	 { "IN_USE_TRANSFER_SED_COUNT", 22, 23, &umr_bitfield_default },
	 { "LATENCY_FIFO_SED_COUNT", 24, 25, &umr_bitfield_default },
	 { "RETURN_DATA_SED_COUNT", 26, 27, &umr_bitfield_default },
	 { "RETURN_CONTROL_SED_COUNT", 28, 29, &umr_bitfield_default },
	 { "UC_ATOMIC_FIFO_SED_COUNT", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_EDC_CNT2[] = {
	 { "WRITE_RETURN_SED_COUNT", 0, 1, &umr_bitfield_default },
	 { "WRITE_CACHE_READ_SED_COUNT", 2, 3, &umr_bitfield_default },
	 { "SRC_FIFO_NEXT_RAM_SED_COUNT", 4, 5, &umr_bitfield_default },
	 { "LATENCY_FIFO_NEXT_RAM_SED_COUNT", 6, 7, &umr_bitfield_default },
	 { "CACHE_TAG_PROBE_FIFO_SED_COUNT", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_REDUNDANCY[] = {
	 { "MC_SEL0", 0, 0, &umr_bitfield_default },
	 { "MC_SEL1", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_EXE_DISABLE[] = {
	 { "EXE_DISABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_DSM_CNTL[] = {
	 { "CACHE_DATA_IRRITATOR_DATA_SEL", 0, 1, &umr_bitfield_default },
	 { "CACHE_DATA_IRRITATOR_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_0_1_IRRITATOR_DATA_SEL", 3, 4, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_0_1_IRRITATOR_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_0_IRRITATOR_DATA_SEL", 6, 7, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_0_IRRITATOR_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_1_IRRITATOR_DATA_SEL", 9, 10, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_1_IRRITATOR_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_0_IRRITATOR_DATA_SEL", 12, 13, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_0_IRRITATOR_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_1_IRRITATOR_DATA_SEL", 15, 16, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_1_IRRITATOR_SINGLE_WRITE", 17, 17, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_IRRITATOR_DATA_SEL", 18, 19, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_IRRITATOR_SINGLE_WRITE", 20, 20, &umr_bitfield_default },
	 { "LOW_RATE_TAG_IRRITATOR_DATA_SEL", 21, 22, &umr_bitfield_default },
	 { "LOW_RATE_TAG_IRRITATOR_SINGLE_WRITE", 23, 23, &umr_bitfield_default },
	 { "IN_USE_DEC_IRRITATOR_DATA_SEL", 24, 25, &umr_bitfield_default },
	 { "IN_USE_DEC_IRRITATOR_SINGLE_WRITE", 26, 26, &umr_bitfield_default },
	 { "IN_USE_TRANSFER_IRRITATOR_DATA_SEL", 27, 28, &umr_bitfield_default },
	 { "IN_USE_TRANSFER_IRRITATOR_SINGLE_WRITE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_DSM_CNTLA[] = {
	 { "SRC_FIFO_IRRITATOR_DATA_SEL", 0, 1, &umr_bitfield_default },
	 { "SRC_FIFO_IRRITATOR_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "UC_ATOMIC_FIFO_IRRITATOR_DATA_SEL", 3, 4, &umr_bitfield_default },
	 { "UC_ATOMIC_FIFO_IRRITATOR_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
	 { "WRITE_RETURN_IRRITATOR_DATA_SEL", 6, 7, &umr_bitfield_default },
	 { "WRITE_RETURN_IRRITATOR_SINGLE_WRITE", 8, 8, &umr_bitfield_default },
	 { "WRITE_CACHE_READ_IRRITATOR_DATA_SEL", 9, 10, &umr_bitfield_default },
	 { "WRITE_CACHE_READ_IRRITATOR_SINGLE_WRITE", 11, 11, &umr_bitfield_default },
	 { "SRC_FIFO_NEXT_RAM_IRRITATOR_DATA_SEL", 12, 13, &umr_bitfield_default },
	 { "SRC_FIFO_NEXT_RAM_IRRITATOR_SINGLE_WRITE", 14, 14, &umr_bitfield_default },
	 { "LATENCY_FIFO_NEXT_RAM_IRRITATOR_DATA_SEL", 15, 16, &umr_bitfield_default },
	 { "LATENCY_FIFO_NEXT_RAM_IRRITATOR_SINGLE_WRITE", 17, 17, &umr_bitfield_default },
	 { "CACHE_TAG_PROBE_FIFO_IRRITATOR_DATA_SEL", 18, 19, &umr_bitfield_default },
	 { "CACHE_TAG_PROBE_FIFO_IRRITATOR_SINGLE_WRITE", 20, 20, &umr_bitfield_default },
	 { "LATENCY_FIFO_IRRITATOR_DATA_SEL", 21, 22, &umr_bitfield_default },
	 { "LATENCY_FIFO_IRRITATOR_SINGLE_WRITE", 23, 23, &umr_bitfield_default },
	 { "RETURN_DATA_IRRITATOR_DATA_SEL", 24, 25, &umr_bitfield_default },
	 { "RETURN_DATA_IRRITATOR_SINGLE_WRITE", 26, 26, &umr_bitfield_default },
	 { "RETURN_CONTROL_IRRITATOR_DATA_SEL", 27, 28, &umr_bitfield_default },
	 { "RETURN_CONTROL_IRRITATOR_SINGLE_WRITE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_DSM_CNTL2[] = {
	 { "CACHE_DATA_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "CACHE_DATA_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_0_1_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_0_1_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_0_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_0_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_1_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "CACHE_DATA_BANK_1_1_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_0_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_0_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_1_ENABLE_ERROR_INJECT", 15, 16, &umr_bitfield_default },
	 { "CACHE_DIRTY_BANK_1_SELECT_INJECT_DELAY", 17, 17, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_ENABLE_ERROR_INJECT", 18, 19, &umr_bitfield_default },
	 { "HIGH_RATE_TAG_SELECT_INJECT_DELAY", 20, 20, &umr_bitfield_default },
	 { "LOW_RATE_TAG_ENABLE_ERROR_INJECT", 21, 22, &umr_bitfield_default },
	 { "LOW_RATE_TAG_SELECT_INJECT_DELAY", 23, 23, &umr_bitfield_default },
	 { "INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_DSM_CNTL2A[] = {
	 { "IN_USE_DEC_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "IN_USE_DEC_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "IN_USE_TRANSFER_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "IN_USE_TRANSFER_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "RETURN_DATA_ENABLE_ERROR_INJECT", 6, 7, &umr_bitfield_default },
	 { "RETURN_DATA_SELECT_INJECT_DELAY", 8, 8, &umr_bitfield_default },
	 { "RETURN_CONTROL_ENABLE_ERROR_INJECT", 9, 10, &umr_bitfield_default },
	 { "RETURN_CONTROL_SELECT_INJECT_DELAY", 11, 11, &umr_bitfield_default },
	 { "UC_ATOMIC_FIFO_ENABLE_ERROR_INJECT", 12, 13, &umr_bitfield_default },
	 { "UC_ATOMIC_FIFO_SELECT_INJECT_DELAY", 14, 14, &umr_bitfield_default },
	 { "WRITE_RETURN_ENABLE_ERROR_INJECT", 15, 16, &umr_bitfield_default },
	 { "WRITE_RETURN_SELECT_INJECT_DELAY", 17, 17, &umr_bitfield_default },
	 { "WRITE_CACHE_READ_ENABLE_ERROR_INJECT", 18, 19, &umr_bitfield_default },
	 { "WRITE_CACHE_READ_SELECT_INJECT_DELAY", 20, 20, &umr_bitfield_default },
	 { "SRC_FIFO_ENABLE_ERROR_INJECT", 21, 22, &umr_bitfield_default },
	 { "SRC_FIFO_SELECT_INJECT_DELAY", 23, 23, &umr_bitfield_default },
	 { "SRC_FIFO_NEXT_RAM_ENABLE_ERROR_INJECT", 24, 25, &umr_bitfield_default },
	 { "SRC_FIFO_NEXT_RAM_SELECT_INJECT_DELAY", 26, 26, &umr_bitfield_default },
	 { "CACHE_TAG_PROBE_FIFO_ENABLE_ERROR_INJECT", 27, 28, &umr_bitfield_default },
	 { "CACHE_TAG_PROBE_FIFO_SELECT_INJECT_DELAY", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_DSM_CNTL2B[] = {
	 { "LATENCY_FIFO_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "LATENCY_FIFO_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "LATENCY_FIFO_NEXT_RAM_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "LATENCY_FIFO_NEXT_RAM_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_WBINVL2[] = {
	 { "DONE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmTCC_SOFT_RESET[] = {
	 { "HALT_FOR_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_CTRL[] = {
	 { "HOLE_TIMEOUT", 0, 3, &umr_bitfield_default },
	 { "RB_STILL_4_PHASE", 4, 4, &umr_bitfield_default },
	 { "RB_AS_TCI", 5, 5, &umr_bitfield_default },
	 { "DISABLE_UTCL2_PRIORITY", 6, 6, &umr_bitfield_default },
	 { "DISABLE_RB_ONLY_TCA_ARBITER", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_BURST_MASK[] = {
	 { "ADDR_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_BURST_CTRL[] = {
	 { "MAX_BURST", 0, 2, &umr_bitfield_default },
	 { "RB_DISABLE", 3, 3, &umr_bitfield_default },
	 { "TCP_DISABLE", 4, 4, &umr_bitfield_default },
	 { "SQC_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CPF_DISABLE", 6, 6, &umr_bitfield_default },
	 { "CPG_DISABLE", 7, 7, &umr_bitfield_default },
	 { "IA_DISABLE", 8, 8, &umr_bitfield_default },
	 { "WD_DISABLE", 9, 9, &umr_bitfield_default },
	 { "SQG_DISABLE", 10, 10, &umr_bitfield_default },
	 { "UTCL2_DISABLE", 11, 11, &umr_bitfield_default },
	 { "TPI_DISABLE", 12, 12, &umr_bitfield_default },
	 { "RLC_DISABLE", 13, 13, &umr_bitfield_default },
	 { "PA_DISABLE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_DSM_CNTL[] = {
	 { "HOLE_FIFO_SED_IRRITATOR_DATA_SEL", 0, 1, &umr_bitfield_default },
	 { "HOLE_FIFO_SED_IRRITATOR_SINGLE_WRITE", 2, 2, &umr_bitfield_default },
	 { "REQ_FIFO_SED_IRRITATOR_DATA_SEL", 3, 4, &umr_bitfield_default },
	 { "REQ_FIFO_SED_IRRITATOR_SINGLE_WRITE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_DSM_CNTL2[] = {
	 { "HOLE_FIFO_SED_ENABLE_ERROR_INJECT", 0, 1, &umr_bitfield_default },
	 { "HOLE_FIFO_SED_SELECT_INJECT_DELAY", 2, 2, &umr_bitfield_default },
	 { "REQ_FIFO_SED_ENABLE_ERROR_INJECT", 3, 4, &umr_bitfield_default },
	 { "REQ_FIFO_SED_SELECT_INJECT_DELAY", 5, 5, &umr_bitfield_default },
	 { "INJECT_DELAY", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCA_EDC_CNT[] = {
	 { "HOLE_FIFO_SED_COUNT", 0, 1, &umr_bitfield_default },
	 { "REQ_FIFO_SED_COUNT", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_PS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
	 { "SIMD_DISABLE", 26, 29, &umr_bitfield_default },
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
	 { "CDBG_USER", 28, 28, &umr_bitfield_default },
	 { "FP16_OVFL", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_PS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "WAVE_CNT_EN", 7, 7, &umr_bitfield_default },
	 { "EXTRA_LDS_SIZE", 8, 15, &umr_bitfield_default },
	 { "EXCP_EN", 16, 24, &umr_bitfield_default },
	 { "LOAD_COLLISION_WAVEID", 25, 25, &umr_bitfield_default },
	 { "LOAD_INTRAWAVE_COLLISION", 26, 26, &umr_bitfield_default },
	 { "SKIP_USGPR0", 27, 27, &umr_bitfield_default },
	 { "USER_SGPR_MSB", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_PS_31[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_VS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
	 { "SIMD_DISABLE", 26, 29, &umr_bitfield_default },
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
	 { "CDBG_USER", 30, 30, &umr_bitfield_default },
	 { "FP16_OVFL", 31, 31, &umr_bitfield_default },
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
	 { "PC_BASE_EN", 22, 22, &umr_bitfield_default },
	 { "DISPATCH_DRAW_EN", 24, 24, &umr_bitfield_default },
	 { "SKIP_USGPR0", 27, 27, &umr_bitfield_default },
	 { "USER_SGPR_MSB", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_VS_31[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_GS_VS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "EXCP_EN", 7, 15, &umr_bitfield_default },
	 { "VGPR_COMP_CNT", 16, 17, &umr_bitfield_default },
	 { "OC_LDS_EN", 18, 18, &umr_bitfield_default },
	 { "LDS_SIZE", 19, 26, &umr_bitfield_default },
	 { "SKIP_USGPR0", 27, 27, &umr_bitfield_default },
	 { "USER_SGPR_MSB", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC4_GS[] = {
	 { "GROUP_FIFO_DEPTH", 0, 6, &umr_bitfield_default },
	 { "SPI_SHADER_LATE_ALLOC_GS", 7, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ADDR_LO_GS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ADDR_HI_GS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_ES[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_ES[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_GS[] = {
	 { "CU_EN", 0, 15, &umr_bitfield_default },
	 { "WAVE_LIMIT", 16, 21, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 22, 25, &umr_bitfield_default },
	 { "SIMD_DISABLE", 26, 29, &umr_bitfield_default },
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
	 { "CDBG_USER", 28, 28, &umr_bitfield_default },
	 { "GS_VGPR_COMP_CNT", 29, 30, &umr_bitfield_default },
	 { "FP16_OVFL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_GS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "EXCP_EN", 7, 15, &umr_bitfield_default },
	 { "ES_VGPR_COMP_CNT", 16, 17, &umr_bitfield_default },
	 { "OC_LDS_EN", 18, 18, &umr_bitfield_default },
	 { "LDS_SIZE", 19, 26, &umr_bitfield_default },
	 { "SKIP_USGPR0", 27, 27, &umr_bitfield_default },
	 { "USER_SGPR_MSB", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ES_31[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC4_HS[] = {
	 { "GROUP_FIFO_DEPTH", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ADDR_LO_HS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_ADDR_HI_HS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_LO_LS[] = {
	 { "MEM_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_HI_LS[] = {
	 { "MEM_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC3_HS[] = {
	 { "WAVE_LIMIT", 0, 5, &umr_bitfield_default },
	 { "LOCK_LOW_THRESHOLD", 6, 9, &umr_bitfield_default },
	 { "SIMD_DISABLE", 10, 13, &umr_bitfield_default },
	 { "CU_EN", 16, 31, &umr_bitfield_default },
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
	 { "CDBG_USER", 27, 27, &umr_bitfield_default },
	 { "LS_VGPR_COMP_CNT", 28, 29, &umr_bitfield_default },
	 { "FP16_OVFL", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_PGM_RSRC2_HS[] = {
	 { "SCRATCH_EN", 0, 0, &umr_bitfield_default },
	 { "USER_SGPR", 1, 5, &umr_bitfield_default },
	 { "TRAP_PRESENT", 6, 6, &umr_bitfield_default },
	 { "EXCP_EN", 7, 15, &umr_bitfield_default },
	 { "LDS_SIZE", 16, 24, &umr_bitfield_default },
	 { "SKIP_USGPR0", 27, 27, &umr_bitfield_default },
	 { "USER_SGPR_MSB", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_LS_31[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_SHADER_USER_DATA_COMMON_31[] = {
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
	 { "SCALAR_L1_INV_VOL", 10, 10, &umr_bitfield_default },
	 { "VECTOR_L1_INV_VOL", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 12, &umr_bitfield_default },
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
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_PKT_ADDR_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_PKT_ADDR_HI[] = {
	 { "DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_SCRATCH_BASE_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_SCRATCH_BASE_HI[] = {
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
	 { "FP16_OVFL", 26, 26, &umr_bitfield_default },
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
	 { "SKIP_USGPR0", 31, 31, &umr_bitfield_default },
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
	 { "SIMD_DISABLE", 27, 30, &umr_bitfield_default },
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
	 { "WAVE_ID_BASE", 5, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_DISPATCH_ID[] = {
	 { "DISPATCH_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_THREADGROUP_ID[] = {
	 { "THREADGROUP_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_RELAUNCH[] = {
	 { "PAYLOAD", 0, 29, &umr_bitfield_default },
	 { "IS_EVENT", 30, 30, &umr_bitfield_default },
	 { "IS_STATE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_WAVE_RESTORE_ADDR_LO[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMPUTE_WAVE_RESTORE_ADDR_HI[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
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
static struct umr_bitfield mmCOMPUTE_NOWHERE[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_CNTL[] = {
	 { "POLICY", 0, 0, &umr_bitfield_default },
	 { "MTYPE", 2, 3, &umr_bitfield_default },
	 { "TPI_SDP_SEL", 26, 26, &umr_bitfield_default },
	 { "LFSR_RESET", 28, 28, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DFY_STAT[] = {
	 { "BURST_COUNT", 0, 15, &umr_bitfield_default },
	 { "TAGS_PENDING", 16, 26, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_DFY_CMD[] = {
	 { "OFFSET", 0, 8, &umr_bitfield_default },
	 { "SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOPQ_WAIT_TIME[] = {
	 { "WAIT_TIME", 0, 9, &umr_bitfield_default },
	 { "SCALE_COUNT", 10, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_MGCG_SYNC_CNTL[] = {
	 { "COOLDOWN_PERIOD", 0, 7, &umr_bitfield_default },
	 { "WARMUP_PERIOD", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_INFO[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "TYPE", 16, 16, &umr_bitfield_default },
	 { "VMID", 20, 23, &umr_bitfield_default },
	 { "QUEUE_ID", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VIRT_STATUS[] = {
	 { "VIRT_STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_ADDR[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_PASID[] = {
	 { "PASID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GFX_ERROR[] = {
	 { "EDC_ERROR_ID", 0, 3, &umr_bitfield_default },
	 { "SUA_ERROR", 4, 4, &umr_bitfield_default },
	 { "RSVD1_ERROR", 5, 5, &umr_bitfield_default },
	 { "RSVD2_ERROR", 6, 6, &umr_bitfield_default },
	 { "SEM_UTCL1_ERROR", 7, 7, &umr_bitfield_default },
	 { "QU_STRM_UTCL1_ERROR", 8, 8, &umr_bitfield_default },
	 { "QU_EOP_UTCL1_ERROR", 9, 9, &umr_bitfield_default },
	 { "QU_PIPE_UTCL1_ERROR", 10, 10, &umr_bitfield_default },
	 { "QU_READ_UTCL1_ERROR", 11, 11, &umr_bitfield_default },
	 { "SYNC_MEMRD_UTCL1_ERROR", 12, 12, &umr_bitfield_default },
	 { "SYNC_MEMWR_UTCL1_ERROR", 13, 13, &umr_bitfield_default },
	 { "SHADOW_UTCL1_ERROR", 14, 14, &umr_bitfield_default },
	 { "APPEND_UTCL1_ERROR", 15, 15, &umr_bitfield_default },
	 { "CE_DMA_UTCL1_ERROR", 16, 16, &umr_bitfield_default },
	 { "PFP_VGTDMA_UTCL1_ERROR", 17, 17, &umr_bitfield_default },
	 { "DMA_SRC_UTCL1_ERROR", 18, 18, &umr_bitfield_default },
	 { "DMA_DST_UTCL1_ERROR", 19, 19, &umr_bitfield_default },
	 { "PFP_TC_UTCL1_ERROR", 20, 20, &umr_bitfield_default },
	 { "ME_TC_UTCL1_ERROR", 21, 21, &umr_bitfield_default },
	 { "CE_TC_UTCL1_ERROR", 22, 22, &umr_bitfield_default },
	 { "PRT_LOD_UTCL1_ERROR", 23, 23, &umr_bitfield_default },
	 { "RDPTR_RPT_UTCL1_ERROR", 24, 24, &umr_bitfield_default },
	 { "RB_FETCHER_UTCL1_ERROR", 25, 25, &umr_bitfield_default },
	 { "I1_FETCHER_UTCL1_ERROR", 26, 26, &umr_bitfield_default },
	 { "I2_FETCHER_UTCL1_ERROR", 27, 27, &umr_bitfield_default },
	 { "C1_FETCHER_UTCL1_ERROR", 28, 28, &umr_bitfield_default },
	 { "C2_FETCHER_UTCL1_ERROR", 29, 29, &umr_bitfield_default },
	 { "ST_FETCHER_UTCL1_ERROR", 30, 30, &umr_bitfield_default },
	 { "CE_INIT_UTCL1_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "VMID_RESET_MODE", 23, 23, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "MTYPE_NO_PTE_MODE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "MTYPE_NO_PTE_MODE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "VMID_RESET_MODE", 23, 23, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "MTYPE_NO_PTE_MODE", 30, 30, &umr_bitfield_default },
	 { "FORCE_NO_EXE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_AQL_SMM_STATUS[] = {
	 { "AQL_QUEUE_SMM", 0, 31, &umr_bitfield_default },
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
	 { "BUF_SWAP", 17, 18, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_WR[] = {
	 { "RB_RPTR_WR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_BUFSZ_MASK[] = {
	 { "DATA", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_BUFSZ_MASK[] = {
	 { "DATA", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_POLL_ADDR_LO[] = {
	 { "RB_WPTR_POLL_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_POLL_ADDR_HI[] = {
	 { "RB_WPTR_POLL_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL[] = {
	 { "CP_VM_DOORBELL_WR_INT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_ENABLE", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_ENABLE", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_STAT", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_STAT", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_STAT", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_STAT", 21, 21, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_FATAL_ERROR[] = {
	 { "CPF_FATAL_ERROR", 0, 0, &umr_bitfield_default },
	 { "CPG_FATAL_ERROR", 1, 1, &umr_bitfield_default },
	 { "GFX_HALT_PROC", 2, 2, &umr_bitfield_default },
	 { "DIS_CPG_FATAL_ERROR", 3, 3, &umr_bitfield_default },
	 { "CPG_TAG_FATAL_ERROR_EN", 4, 4, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_RB0_WPTR[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_WPTR_HI[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_WPTR_HI[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_WPTR[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_WPTR_HI[] = {
	 { "RB_WPTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_WPTR[] = {
	 { "RB_WPTR", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL[] = {
	 { "DOORBELL_BIF_DROP", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_RANGE_LOWER[] = {
	 { "DOORBELL_RANGE_LOWER", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_RANGE_UPPER[] = {
	 { "DOORBELL_RANGE_UPPER", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_DOORBELL_RANGE_LOWER[] = {
	 { "DOORBELL_RANGE_LOWER", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_DOORBELL_RANGE_UPPER[] = {
	 { "DOORBELL_RANGE_UPPER", 2, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_UTCL1_ERROR[] = {
	 { "ERROR_DETECTED_HALT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_UTCL1_ERROR[] = {
	 { "ERROR_DETECTED_HALT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB1_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_BASE[] = {
	 { "RB_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_CNTL[] = {
	 { "RB_BUFSZ", 0, 5, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 13, &umr_bitfield_default },
	 { "MIN_AVAILSZ", 20, 21, &umr_bitfield_default },
	 { "MIN_IB_AVAILSZ", 22, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 27, 27, &umr_bitfield_default },
	 { "RB_RPTR_WR_ENA", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB2_RPTR_ADDR_HI[] = {
	 { "RB_RPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB0_ACTIVE[] = {
	 { "ACTIVE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_ACTIVE[] = {
	 { "ACTIVE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INT_CNTL_RING0[] = {
	 { "CP_VM_DOORBELL_WR_INT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_ENABLE", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_ENABLE", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_ENABLE", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_ENABLE", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_ENABLE", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_ENABLE", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_ENABLE", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_ENABLE", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_STAT", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_STAT", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_STAT", 18, 18, &umr_bitfield_default },
	 { "GCNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_STAT", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_STAT", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_STAT", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_STAT", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_STAT", 21, 21, &umr_bitfield_default },
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
	 { "CP_VM_DOORBELL_WR_INT_STAT", 11, 11, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STAT", 14, 14, &umr_bitfield_default },
	 { "GPF_INT_STAT", 16, 16, &umr_bitfield_default },
	 { "WRM_POLL_TIMEOUT_INT_STAT", 17, 17, &umr_bitfield_default },
	 { "CMP_BUSY_INT_STAT", 18, 18, &umr_bitfield_default },
	 { "CNTX_BUSY_INT_STAT", 19, 19, &umr_bitfield_default },
	 { "CNTX_EMPTY_INT_STAT", 20, 20, &umr_bitfield_default },
	 { "GFX_IDLE_INT_STAT", 21, 21, &umr_bitfield_default },
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
	 { "GFX_CLK_HALT_ME0_PIPE0", 0, 0, &umr_bitfield_default },
	 { "GFX_CLK_HALT_ME0_PIPE1", 1, 1, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME1_PIPE0", 8, 8, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME1_PIPE1", 9, 9, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME1_PIPE2", 10, 10, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME1_PIPE3", 11, 11, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME2_PIPE0", 16, 16, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME2_PIPE1", 17, 17, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME2_PIPE2", 18, 18, &umr_bitfield_default },
	 { "CMP_CLK_HALT_ME2_PIPE3", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEM_SLP_CNTL[] = {
	 { "CP_MEM_LS_EN", 0, 0, &umr_bitfield_default },
	 { "CP_MEM_DS_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 6, &umr_bitfield_default },
	 { "CP_LS_DS_BUSY_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "CP_MEM_LS_ON_DELAY", 8, 15, &umr_bitfield_default },
	 { "CP_MEM_LS_OFF_DELAY", 16, 23, &umr_bitfield_default },
	 { "RESERVED1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE[] = {
	 { "INTERFACE", 0, 1, &umr_bitfield_default },
	 { "CLIENT", 4, 7, &umr_bitfield_default },
	 { "ME", 8, 9, &umr_bitfield_default },
	 { "PIPE", 10, 11, &umr_bitfield_default },
	 { "QUEUE", 12, 14, &umr_bitfield_default },
	 { "VMID", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING0[] = {
	 { "OBSOLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING1[] = {
	 { "OBSOLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ECC_FIRSTOCCURRENCE_RING2[] = {
	 { "OBSOLETE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGB_EDC_MODE[] = {
	 { "FORCE_SEC_ON_DED", 15, 15, &umr_bitfield_default },
	 { "COUNT_FED_OUT", 16, 16, &umr_bitfield_default },
	 { "GATE_FUE", 17, 17, &umr_bitfield_default },
	 { "DED_MODE", 20, 21, &umr_bitfield_default },
	 { "PROP_FED", 29, 29, &umr_bitfield_default },
	 { "BYPASS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_WPTR_POLL_CNTL[] = {
	 { "PERIOD", 0, 7, &umr_bitfield_default },
	 { "DISABLE_PEND_REQ_ONE_SHOT", 29, 29, &umr_bitfield_default },
	 { "POLL_ACTIVE", 30, 30, &umr_bitfield_default },
	 { "EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_WPTR_POLL_CNTL1[] = {
	 { "QUEUE_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME1_PIPE0_INT_CNTL[] = {
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ASSERTED", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ASSERTED", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ASSERTED", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_ASSERTED", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ASSERTED", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ASSERTED", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ASSERTED", 16, 16, &umr_bitfield_default },
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
	 { "IP_START", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_PRGRM_CNTR_START[] = {
	 { "IP_START", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_INTR_ROUTINE_START[] = {
	 { "IR_START", 0, 15, &umr_bitfield_default },
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
};
static struct umr_bitfield mmCPC_INT_CNTL[] = {
	 { "CMP_QUERY_STATUS_INT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_ENABLE", 16, 16, &umr_bitfield_default },
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
	 { "CMP_QUERY_STATUS_INT_STATUS", 12, 12, &umr_bitfield_default },
	 { "DEQUEUE_REQUEST_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "CP_ECC_ERROR_INT_STATUS", 14, 14, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "GPF_INT_STATUS", 16, 16, &umr_bitfield_default },
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
	 { "VIRT_COMMAND", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_INT_CNTX_ID[] = {
	 { "CNTX_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PQ_STATUS[] = {
	 { "DOORBELL_UPDATED", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_ENABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_IC_BASE_LO[] = {
	 { "IC_BASE_LO", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_IC_BASE_HI[] = {
	 { "IC_BASE_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_IC_BASE_CNTL[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_IC_OP_CNTL[] = {
	 { "INVALIDATE_CACHE", 0, 0, &umr_bitfield_default },
	 { "PRIME_ICACHE", 4, 4, &umr_bitfield_default },
	 { "ICACHE_PRIMED", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC1_F32_INT_DIS[] = {
	 { "EDC_ROQ_FED_INT", 0, 0, &umr_bitfield_default },
	 { "PRIV_REG_INT", 1, 1, &umr_bitfield_default },
	 { "RESERVED_BIT_ERR_INT", 2, 2, &umr_bitfield_default },
	 { "EDC_TC_FED_INT", 3, 3, &umr_bitfield_default },
	 { "EDC_GDS_FED_INT", 4, 4, &umr_bitfield_default },
	 { "EDC_SCRATCH_FED_INT", 5, 5, &umr_bitfield_default },
	 { "WAVE_RESTORE_INT", 6, 6, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT", 7, 7, &umr_bitfield_default },
	 { "EDC_DMA_FED_INT", 8, 8, &umr_bitfield_default },
	 { "IQ_TIMER_INT", 9, 9, &umr_bitfield_default },
	 { "GPF_INT_CPF", 10, 10, &umr_bitfield_default },
	 { "GPF_INT_DMA", 11, 11, &umr_bitfield_default },
	 { "GPF_INT_CPC", 12, 12, &umr_bitfield_default },
	 { "EDC_SR_MEM_FED_INT", 13, 13, &umr_bitfield_default },
	 { "QUEUE_MESSAGE_INT", 14, 14, &umr_bitfield_default },
	 { "FATAL_EDC_ERROR_INT", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC2_F32_INT_DIS[] = {
	 { "EDC_ROQ_FED_INT", 0, 0, &umr_bitfield_default },
	 { "PRIV_REG_INT", 1, 1, &umr_bitfield_default },
	 { "RESERVED_BIT_ERR_INT", 2, 2, &umr_bitfield_default },
	 { "EDC_TC_FED_INT", 3, 3, &umr_bitfield_default },
	 { "EDC_GDS_FED_INT", 4, 4, &umr_bitfield_default },
	 { "EDC_SCRATCH_FED_INT", 5, 5, &umr_bitfield_default },
	 { "WAVE_RESTORE_INT", 6, 6, &umr_bitfield_default },
	 { "SUA_VIOLATION_INT", 7, 7, &umr_bitfield_default },
	 { "EDC_DMA_FED_INT", 8, 8, &umr_bitfield_default },
	 { "IQ_TIMER_INT", 9, 9, &umr_bitfield_default },
	 { "GPF_INT_CPF", 10, 10, &umr_bitfield_default },
	 { "GPF_INT_DMA", 11, 11, &umr_bitfield_default },
	 { "GPF_INT_CPC", 12, 12, &umr_bitfield_default },
	 { "EDC_SR_MEM_FED_INT", 13, 13, &umr_bitfield_default },
	 { "QUEUE_MESSAGE_INT", 14, 14, &umr_bitfield_default },
	 { "FATAL_EDC_ERROR_INT", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VMID_STATUS[] = {
	 { "PREEMPT_DE_STATUS", 0, 15, &umr_bitfield_default },
	 { "PREEMPT_CE_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_0[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_1[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_2[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_3[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_4[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_5[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_6[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CONTROL_SCH_7[] = {
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_DOORBELL_CLEAR[] = {
	 { "MAPPED_QUEUE", 0, 2, &umr_bitfield_default },
	 { "MAPPED_QUE_DOORBELL_EN_CLEAR", 8, 8, &umr_bitfield_default },
	 { "MAPPED_QUE_DOORBELL_HIT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "MASTER_DOORBELL_EN_CLEAR", 10, 10, &umr_bitfield_default },
	 { "MASTER_DOORBELL_HIT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "QUEUES_DOORBELL_EN_CLEAR", 12, 12, &umr_bitfield_default },
	 { "QUEUES_DOORBELL_HIT_CLEAR", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GFX_MQD_CONTROL[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GFX_MQD_BASE_ADDR[] = {
	 { "BASE_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GFX_MQD_BASE_ADDR_HI[] = {
	 { "BASE_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RB_STATUS[] = {
	 { "DOORBELL_UPDATED", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_ENABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SD_CNTL[] = {
	 { "CPF_EN", 0, 0, &umr_bitfield_default },
	 { "CPG_EN", 1, 1, &umr_bitfield_default },
	 { "CPC_EN", 2, 2, &umr_bitfield_default },
	 { "RLC_EN", 3, 3, &umr_bitfield_default },
	 { "SPI_EN", 4, 4, &umr_bitfield_default },
	 { "WD_EN", 5, 5, &umr_bitfield_default },
	 { "IA_EN", 6, 6, &umr_bitfield_default },
	 { "PA_EN", 7, 7, &umr_bitfield_default },
	 { "RMI_EN", 8, 8, &umr_bitfield_default },
	 { "EA_EN", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SOFT_RESET_CNTL[] = {
	 { "CMP_ONLY_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "GFX_ONLY_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "CMP_HQD_REG_RESET", 2, 2, &umr_bitfield_default },
	 { "CMP_INTR_REG_RESET", 3, 3, &umr_bitfield_default },
	 { "CMP_HQD_QUEUE_DOORBELL_RESET", 4, 4, &umr_bitfield_default },
	 { "GFX_RB_DOORBELL_RESET", 5, 5, &umr_bitfield_default },
	 { "GFX_INTR_REG_RESET", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CPC_GFX_CNTL[] = {
	 { "QUEUEID", 0, 2, &umr_bitfield_default },
	 { "PIPEID", 3, 4, &umr_bitfield_default },
	 { "MEID", 5, 6, &umr_bitfield_default },
	 { "VALID", 7, 7, &umr_bitfield_default },
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
	 { "VALUE", 0, 6, &umr_bitfield_default },
	 { "LS_GRP_VALUE", 7, 11, &umr_bitfield_default },
	 { "HS_GRP_VALUE", 12, 16, &umr_bitfield_default },
	 { "ES_GRP_VALUE", 17, 21, &umr_bitfield_default },
	 { "GS_GRP_VALUE", 22, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_HP3D[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
	 { "HS_GRP_VALUE", 12, 16, &umr_bitfield_default },
	 { "GS_GRP_VALUE", 22, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS0[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS1[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS2[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS3[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS4[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS5[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS6[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_WCL_PIPE_PERCENT_CS7[] = {
	 { "VALUE", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_WAVE_CNTL[] = {
	 { "STALL_RA", 0, 0, &umr_bitfield_default },
	 { "STALL_VMID", 1, 16, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_GDBG_WAVE_CNTL2[] = {
	 { "VMID_MASK", 0, 15, &umr_bitfield_default },
	 { "MODE", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_GDBG_WAVE_CNTL3[] = {
	 { "STALL_PS", 0, 0, &umr_bitfield_default },
	 { "STALL_VS", 1, 1, &umr_bitfield_default },
	 { "STALL_GS", 2, 2, &umr_bitfield_default },
	 { "STALL_HS", 3, 3, &umr_bitfield_default },
	 { "STALL_CSG", 4, 4, &umr_bitfield_default },
	 { "STALL_CS0", 5, 5, &umr_bitfield_default },
	 { "STALL_CS1", 6, 6, &umr_bitfield_default },
	 { "STALL_CS2", 7, 7, &umr_bitfield_default },
	 { "STALL_CS3", 8, 8, &umr_bitfield_default },
	 { "STALL_CS4", 9, 9, &umr_bitfield_default },
	 { "STALL_CS5", 10, 10, &umr_bitfield_default },
	 { "STALL_CS6", 11, 11, &umr_bitfield_default },
	 { "STALL_CS7", 12, 12, &umr_bitfield_default },
	 { "STALL_DURATION", 13, 27, &umr_bitfield_default },
	 { "STALL_MULT", 28, 28, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_12[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_13[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_14[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_CU_15[] = {
	 { "VGPR", 0, 3, &umr_bitfield_default },
	 { "SGPR", 4, 7, &umr_bitfield_default },
	 { "LDS", 8, 11, &umr_bitfield_default },
	 { "WAVES", 12, 14, &umr_bitfield_default },
	 { "BARRIERS", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_12[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_13[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_14[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_RESOURCE_RESERVE_EN_CU_15[] = {
	 { "EN", 0, 0, &umr_bitfield_default },
	 { "TYPE_MASK", 1, 15, &umr_bitfield_default },
	 { "QUEUE_MASK", 16, 23, &umr_bitfield_default },
	 { "RESERVE_SPACE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_COMPUTE_WF_CTX_SAVE[] = {
	 { "INITIATE", 0, 0, &umr_bitfield_default },
	 { "GDS_INTERRUPT_EN", 1, 1, &umr_bitfield_default },
	 { "DONE_INTERRUPT_EN", 2, 2, &umr_bitfield_default },
	 { "GDS_REQ_BUSY", 30, 30, &umr_bitfield_default },
	 { "SAVE_BUSY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_ARB_CNTL_0[] = {
	 { "EXP_ARB_COL_WT", 0, 3, &umr_bitfield_default },
	 { "EXP_ARB_POS_WT", 4, 7, &umr_bitfield_default },
	 { "EXP_ARB_GDS_WT", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_GFX_CONTROL[] = {
	 { "MESSAGE", 0, 3, &umr_bitfield_default },
	 { "MISC", 4, 14, &umr_bitfield_default },
	 { "DB_UPDATED_MSG_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_GFX_STATUS[] = {
	 { "STATUS", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_ROQ_OFFSETS[] = {
	 { "IQ_OFFSET", 0, 2, &umr_bitfield_default },
	 { "PQ_OFFSET", 8, 13, &umr_bitfield_default },
	 { "IB_OFFSET", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_STATUS0[] = {
	 { "QUEUE_STATE", 0, 4, &umr_bitfield_default },
	 { "MAPPED_QUEUE", 5, 7, &umr_bitfield_default },
	 { "QUEUE_AVAILABLE", 8, 15, &umr_bitfield_default },
	 { "FETCHING_MQD", 16, 16, &umr_bitfield_default },
	 { "PEND_TXFER_SIZE_PQIB", 17, 17, &umr_bitfield_default },
	 { "PEND_TXFER_SIZE_IQ", 18, 18, &umr_bitfield_default },
	 { "FORCE_QUEUE_STATE", 20, 24, &umr_bitfield_default },
	 { "FORCE_QUEUE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_UTCL1_CNTL[] = {
	 { "SELECT", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_UTCL1_ERROR[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
	 { "TYPE", 16, 16, &umr_bitfield_default },
	 { "VMID", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HPD_UTCL1_ERROR_ADDR[] = {
	 { "ADDR", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_BASE_ADDR[] = {
	 { "BASE_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_BASE_ADDR_HI[] = {
	 { "BASE_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ACTIVE[] = {
	 { "ACTIVE", 0, 0, &umr_bitfield_default },
	 { "BUSY_GATE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "IB_VMID", 8, 11, &umr_bitfield_default },
	 { "VQID", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PERSISTENT_STATE[] = {
	 { "PRELOAD_REQ", 0, 0, &umr_bitfield_default },
	 { "PRELOAD_SIZE", 8, 17, &umr_bitfield_default },
	 { "WPP_SWITCH_QOS_EN", 21, 21, &umr_bitfield_default },
	 { "IQ_SWITCH_QOS_EN", 22, 22, &umr_bitfield_default },
	 { "IB_SWITCH_QOS_EN", 23, 23, &umr_bitfield_default },
	 { "EOP_SWITCH_QOS_EN", 24, 24, &umr_bitfield_default },
	 { "PQ_SWITCH_QOS_EN", 25, 25, &umr_bitfield_default },
	 { "TC_OFFLOAD_QOS_EN", 26, 26, &umr_bitfield_default },
	 { "CACHE_FULL_PACKET_EN", 27, 27, &umr_bitfield_default },
	 { "RESTORE_ACTIVE", 28, 28, &umr_bitfield_default },
	 { "RELAUNCH_WAVES", 29, 29, &umr_bitfield_default },
	 { "QSWITCH_MODE", 30, 30, &umr_bitfield_default },
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
	 { "QUANTUM_ACTIVE", 31, 31, &umr_bitfield_default },
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
	 { "WPTR_ADDR", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR_POLL_ADDR_HI[] = {
	 { "WPTR_ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_DOORBELL_CONTROL[] = {
	 { "DOORBELL_MODE", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_BIF_DROP", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_OFFSET", 2, 27, &umr_bitfield_default },
	 { "DOORBELL_SOURCE", 28, 28, &umr_bitfield_default },
	 { "DOORBELL_SCHD_HIT", 29, 29, &umr_bitfield_default },
	 { "DOORBELL_EN", 30, 30, &umr_bitfield_default },
	 { "DOORBELL_HIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_CONTROL[] = {
	 { "QUEUE_SIZE", 0, 5, &umr_bitfield_default },
	 { "WPTR_CARRY", 6, 6, &umr_bitfield_default },
	 { "RPTR_CARRY", 7, 7, &umr_bitfield_default },
	 { "RPTR_BLOCK_SIZE", 8, 13, &umr_bitfield_default },
	 { "QUEUE_FULL_EN", 14, 14, &umr_bitfield_default },
	 { "PQ_EMPTY", 15, 15, &umr_bitfield_default },
	 { "WPP_CLAMP_EN", 16, 16, &umr_bitfield_default },
	 { "ENDIAN_SWAP", 17, 18, &umr_bitfield_default },
	 { "MIN_AVAIL_SIZE", 20, 21, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "SLOT_BASED_WPTR", 25, 26, &umr_bitfield_default },
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
	 { "IB_EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "IB_CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "PROCESSING_IB", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IQ_TIMER[] = {
	 { "WAIT_TIME", 0, 7, &umr_bitfield_default },
	 { "RETRY_TYPE", 8, 10, &umr_bitfield_default },
	 { "IMMEDIATE_EXPIRE", 11, 11, &umr_bitfield_default },
	 { "INTERRUPT_TYPE", 12, 13, &umr_bitfield_default },
	 { "CLOCK_COUNT", 14, 15, &umr_bitfield_default },
	 { "INTERRUPT_SIZE", 16, 21, &umr_bitfield_default },
	 { "QUANTUM_TIMER", 22, 22, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "QUEUE_TYPE", 25, 25, &umr_bitfield_default },
	 { "REARM_TIMER", 28, 28, &umr_bitfield_default },
	 { "PROCESS_IQ_EN", 29, 29, &umr_bitfield_default },
	 { "PROCESSING_IQ", 30, 30, &umr_bitfield_default },
	 { "ACTIVE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_IQ_RPTR[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_DEQUEUE_REQUEST[] = {
	 { "DEQUEUE_REQ", 0, 2, &umr_bitfield_default },
	 { "IQ_REQ_PEND", 4, 4, &umr_bitfield_default },
	 { "DEQUEUE_INT", 8, 8, &umr_bitfield_default },
	 { "IQ_REQ_PEND_EN", 9, 9, &umr_bitfield_default },
	 { "DEQUEUE_REQ_EN", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_DMA_OFFLOAD[] = {
	 { "DMA_OFFLOAD", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_OFFLOAD[] = {
	 { "DMA_OFFLOAD", 0, 0, &umr_bitfield_default },
	 { "DMA_OFFLOAD_EN", 1, 1, &umr_bitfield_default },
	 { "AQL_OFFLOAD", 2, 2, &umr_bitfield_default },
	 { "AQL_OFFLOAD_EN", 3, 3, &umr_bitfield_default },
	 { "EOP_OFFLOAD", 4, 4, &umr_bitfield_default },
	 { "EOP_OFFLOAD_EN", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_SEMA_CMD[] = {
	 { "RETRY", 0, 0, &umr_bitfield_default },
	 { "RESULT", 1, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_MSG_TYPE[] = {
	 { "ACTION", 0, 2, &umr_bitfield_default },
	 { "SAVE_STATE", 4, 6, &umr_bitfield_default },
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
	 { "SCHEDULER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_STATUS0[] = {
	 { "DEQUEUE_STATUS", 0, 1, &umr_bitfield_default },
	 { "DEQUEUE_RETRY_CNT", 2, 3, &umr_bitfield_default },
	 { "RSV_6_4", 4, 6, &umr_bitfield_default },
	 { "SCRATCH_RAM_INIT", 7, 7, &umr_bitfield_default },
	 { "TCL2_DIRTY", 8, 8, &umr_bitfield_default },
	 { "PG_ACTIVATED", 9, 9, &umr_bitfield_default },
	 { "RSVR_29_10", 10, 29, &umr_bitfield_default },
	 { "QUEUE_IDLE", 30, 30, &umr_bitfield_default },
	 { "DB_UPDATED_MSG_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_CONTROL0[] = {
	 { "CONTROL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_SCHEDULER1[] = {
	 { "SCHEDULER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MQD_CONTROL[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
	 { "PRIV_STATE", 8, 8, &umr_bitfield_default },
	 { "PROCESSING_MQD", 12, 12, &umr_bitfield_default },
	 { "PROCESSING_MQD_EN", 13, 13, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_STATUS1[] = {
	 { "STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_HQ_CONTROL1[] = {
	 { "CONTROL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_BASE_ADDR[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_BASE_ADDR_HI[] = {
	 { "BASE_ADDR_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_CONTROL[] = {
	 { "EOP_SIZE", 0, 5, &umr_bitfield_default },
	 { "PROCESSING_EOP", 8, 8, &umr_bitfield_default },
	 { "PROCESS_EOP_EN", 12, 12, &umr_bitfield_default },
	 { "PROCESSING_EOPIB", 13, 13, &umr_bitfield_default },
	 { "PROCESS_EOPIB_EN", 14, 14, &umr_bitfield_default },
	 { "HALT_FETCHER", 21, 21, &umr_bitfield_default },
	 { "HALT_FETCHER_EN", 22, 22, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "CACHE_POLICY", 24, 24, &umr_bitfield_default },
	 { "SIG_SEM_RESULT", 29, 30, &umr_bitfield_default },
	 { "PEND_SIG_SEM", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_RPTR[] = {
	 { "RPTR", 0, 12, &umr_bitfield_default },
	 { "RESET_FETCHER", 28, 28, &umr_bitfield_default },
	 { "DEQUEUE_PEND", 29, 29, &umr_bitfield_default },
	 { "RPTR_EQ_CSMD_WPTR", 30, 30, &umr_bitfield_default },
	 { "INIT_FETCHER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_WPTR[] = {
	 { "WPTR", 0, 12, &umr_bitfield_default },
	 { "EOP_EMPTY", 15, 15, &umr_bitfield_default },
	 { "EOP_AVAIL", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_EVENTS[] = {
	 { "EVENT_COUNT", 0, 11, &umr_bitfield_default },
	 { "CS_PARTIAL_FLUSH_PEND", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CTX_SAVE_BASE_ADDR_LO[] = {
	 { "ADDR", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CTX_SAVE_BASE_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CTX_SAVE_CONTROL[] = {
	 { "POLICY", 3, 3, &umr_bitfield_default },
	 { "EXE_DISABLE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CNTL_STACK_OFFSET[] = {
	 { "OFFSET", 2, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CNTL_STACK_SIZE[] = {
	 { "SIZE", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_WG_STATE_OFFSET[] = {
	 { "OFFSET", 2, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_CTX_SAVE_SIZE[] = {
	 { "SIZE", 12, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_GDS_RESOURCE_STATE[] = {
	 { "OA_REQUIRED", 0, 0, &umr_bitfield_default },
	 { "OA_ACQUIRED", 1, 1, &umr_bitfield_default },
	 { "GWS_SIZE", 4, 9, &umr_bitfield_default },
	 { "GWS_PNTR", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_ERROR[] = {
	 { "EDC_ERROR_ID", 0, 3, &umr_bitfield_default },
	 { "SUA_ERROR", 4, 4, &umr_bitfield_default },
	 { "AQL_ERROR", 5, 5, &umr_bitfield_default },
	 { "PQ_UTCL1_ERROR", 8, 8, &umr_bitfield_default },
	 { "IB_UTCL1_ERROR", 9, 9, &umr_bitfield_default },
	 { "EOP_UTCL1_ERROR", 10, 10, &umr_bitfield_default },
	 { "IQ_UTCL1_ERROR", 11, 11, &umr_bitfield_default },
	 { "RRPT_UTCL1_ERROR", 12, 12, &umr_bitfield_default },
	 { "WPP_UTCL1_ERROR", 13, 13, &umr_bitfield_default },
	 { "SEM_UTCL1_ERROR", 14, 14, &umr_bitfield_default },
	 { "DMA_SRC_UTCL1_ERROR", 15, 15, &umr_bitfield_default },
	 { "DMA_DST_UTCL1_ERROR", 16, 16, &umr_bitfield_default },
	 { "SR_UTCL1_ERROR", 17, 17, &umr_bitfield_default },
	 { "QU_UTCL1_ERROR", 18, 18, &umr_bitfield_default },
	 { "TC_UTCL1_ERROR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_EOP_WPTR_MEM[] = {
	 { "WPTR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_AQL_CONTROL[] = {
	 { "CONTROL0", 0, 14, &umr_bitfield_default },
	 { "CONTROL0_EN", 15, 15, &umr_bitfield_default },
	 { "CONTROL1", 16, 30, &umr_bitfield_default },
	 { "CONTROL1_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR_LO[] = {
	 { "OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HQD_PQ_WPTR_HI[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIDT_IND_INDEX[] = {
	 { "DIDT_IND_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIDT_IND_DATA[] = {
	 { "DIDT_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_CTRL_1[] = {
	 { "CAC_WINDOW", 0, 23, &umr_bitfield_default },
	 { "TDP_WINDOW", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_CTRL_2[] = {
	 { "CAC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CAC_SOFT_CTRL_ENABLE", 1, 1, &umr_bitfield_default },
	 { "UNUSED_0", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_AGGR_LOWER[] = {
	 { "AGGR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_AGGR_UPPER[] = {
	 { "AGGR_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_SOFT_CTRL[] = {
	 { "SOFT_SNAP", 0, 0, &umr_bitfield_default },
	 { "UNUSED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_SW_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_WEIGHT[] = {
	 { "SQ_WEIGHT", 0, 7, &umr_bitfield_default },
	 { "DB_WEIGHT", 8, 15, &umr_bitfield_default },
	 { "TD_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "TCP_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_WEIGHT_1[] = {
	 { "DBR_WEIGHT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 9, 9, &umr_bitfield_default },
	 { "UNUSED_0", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_STATUS[] = {
	 { "EDC_THROTTLE_LEVEL", 0, 2, &umr_bitfield_default },
	 { "EDC_ROLLING_DROOP_DELTA", 3, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
	 { "EDC_DROOP_LEVEL_OVERFLOW", 17, 17, &umr_bitfield_default },
	 { "PSM_COUNTER", 18, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_DIDT_DROOP_CTRL[] = {
	 { "DIDT_DROOP_LEVEL_EN", 0, 0, &umr_bitfield_default },
	 { "DIDT_DROOP_THRESHOLD", 1, 14, &umr_bitfield_default },
	 { "DIDT_DROOP_LEVEL_INDEX", 15, 18, &umr_bitfield_default },
	 { "DIDT_LEVEL_SEL", 19, 19, &umr_bitfield_default },
	 { "DIDT_DROOP_LEVEL_OVERFLOW", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_EDC_DROOP_CTRL[] = {
	 { "EDC_DROOP_LEVEL_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_DROOP_THRESHOLD", 1, 14, &umr_bitfield_default },
	 { "EDC_DROOP_LEVEL_INDEX", 15, 19, &umr_bitfield_default },
	 { "AVG_PSM_SEL", 20, 20, &umr_bitfield_default },
	 { "EDC_LEVEL_SEL", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_IND_INDEX[] = {
	 { "GC_CAC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGC_CAC_IND_DATA[] = {
	 { "GC_CAC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSE_CAC_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSE_CAC_IND_INDEX[] = {
	 { "SE_CAC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSE_CAC_IND_DATA[] = {
	 { "SE_CAC_IND_DATA", 0, 31, &umr_bitfield_default },
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
	 { "ATC", 28, 28, &umr_bitfield_default },
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
	 { "ATC", 28, 28, &umr_bitfield_default },
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
	 { "ATC", 28, 28, &umr_bitfield_default },
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
	 { "ATC", 28, 28, &umr_bitfield_default },
	 { "MODE", 29, 30, &umr_bitfield_default },
	 { "VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_GATCL1_CNTL[] = {
	 { "INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "FORCE_IN_ORDER", 27, 27, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_ATC_EDC_GATCL1_CNT[] = {
	 { "DATA_SEC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_GATCL1_DSM_CNTL[] = {
	 { "SEL_DSM_TCP_GATCL1_IRRITATOR_DATA_A0", 0, 0, &umr_bitfield_default },
	 { "SEL_DSM_TCP_GATCL1_IRRITATOR_DATA_A1", 1, 1, &umr_bitfield_default },
	 { "TCP_GATCL1_ENABLE_SINGLE_WRITE_A", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_CNTL2[] = {
	 { "LS_DISABLE_CLOCKS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_UTCL1_CNTL1[] = {
	 { "FORCE_4K_L2_RESP", 0, 0, &umr_bitfield_default },
	 { "GPUVM_64K_DEFAULT", 1, 1, &umr_bitfield_default },
	 { "GPUVM_PERM_MODE", 2, 2, &umr_bitfield_default },
	 { "RESP_MODE", 3, 4, &umr_bitfield_default },
	 { "RESP_FAULT_MODE", 5, 6, &umr_bitfield_default },
	 { "CLIENTID", 7, 15, &umr_bitfield_default },
	 { "REG_INV_VMID", 19, 22, &umr_bitfield_default },
	 { "REG_INV_ALL_VMID", 23, 23, &umr_bitfield_default },
	 { "REG_INV_TOGGLE", 24, 24, &umr_bitfield_default },
	 { "CLIENT_INVALIDATE_ALL_VMID", 25, 25, &umr_bitfield_default },
	 { "FORCE_MISS", 26, 26, &umr_bitfield_default },
	 { "REDUCE_FIFO_DEPTH_BY_2", 28, 29, &umr_bitfield_default },
	 { "REDUCE_CACHE_SIZE_BY_2", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_UTCL1_CNTL2[] = {
	 { "SPARE", 0, 7, &umr_bitfield_default },
	 { "MTYPE_OVRD_DIS", 9, 9, &umr_bitfield_default },
	 { "ANY_LINE_VALID", 10, 10, &umr_bitfield_default },
	 { "GPUVM_INV_MODE", 12, 12, &umr_bitfield_default },
	 { "FORCE_SNOOP", 14, 14, &umr_bitfield_default },
	 { "FORCE_GPUVM_INV_ACK", 15, 15, &umr_bitfield_default },
	 { "FORCE_FRAG_2M_TO_64K", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER_FILTER[] = {
	 { "BUFFER", 0, 0, &umr_bitfield_default },
	 { "FLAT", 1, 1, &umr_bitfield_default },
	 { "DIM", 2, 4, &umr_bitfield_default },
	 { "DATA_FORMAT", 5, 10, &umr_bitfield_default },
	 { "NUM_FORMAT", 11, 14, &umr_bitfield_default },
	 { "SW_MODE", 15, 19, &umr_bitfield_default },
	 { "NUM_SAMPLES", 20, 21, &umr_bitfield_default },
	 { "OPCODE_TYPE", 22, 24, &umr_bitfield_default },
	 { "GLC", 25, 25, &umr_bitfield_default },
	 { "SLC", 26, 26, &umr_bitfield_default },
	 { "COMPRESSION_ENABLE", 27, 27, &umr_bitfield_default },
	 { "ADDR_MODE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmTCP_PERFCOUNTER_FILTER_EN[] = {
	 { "BUFFER", 0, 0, &umr_bitfield_default },
	 { "FLAT", 1, 1, &umr_bitfield_default },
	 { "DIM", 2, 2, &umr_bitfield_default },
	 { "DATA_FORMAT", 3, 3, &umr_bitfield_default },
	 { "NUM_FORMAT", 4, 4, &umr_bitfield_default },
	 { "SW_MODE", 5, 5, &umr_bitfield_default },
	 { "NUM_SAMPLES", 6, 6, &umr_bitfield_default },
	 { "OPCODE_TYPE", 7, 7, &umr_bitfield_default },
	 { "GLC", 8, 8, &umr_bitfield_default },
	 { "SLC", 9, 9, &umr_bitfield_default },
	 { "COMPRESSION_ENABLE", 10, 10, &umr_bitfield_default },
	 { "ADDR_MODE", 11, 11, &umr_bitfield_default },
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
	 { "ME0_GFXHP3D_GS_RESET", 3, 3, &umr_bitfield_default },
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
	 { "RD_BUF_TAG_MISS", 18, 18, &umr_bitfield_default },
	 { "GDSA_PC_CGTS_DIS", 19, 19, &umr_bitfield_default },
	 { "GDSO_PC_CGTS_DIS", 20, 20, &umr_bitfield_default },
	 { "WD_GDS_CSB_OVERRIDE", 21, 21, &umr_bitfield_default },
	 { "UNUSED", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_OA_CGPG_RESTORE[] = {
	 { "VMID", 0, 7, &umr_bitfield_default },
	 { "MEID", 8, 11, &umr_bitfield_default },
	 { "PIPEID", 12, 15, &umr_bitfield_default },
	 { "QUEUEID", 16, 19, &umr_bitfield_default },
	 { "UNUSED", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CS_CTXSW_STATUS[] = {
	 { "R", 0, 0, &umr_bitfield_default },
	 { "W", 1, 1, &umr_bitfield_default },
	 { "UNUSED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CS_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CS_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CS_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_CS_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GFX_CTXSW_STATUS[] = {
	 { "R", 0, 0, &umr_bitfield_default },
	 { "W", 1, 1, &umr_bitfield_default },
	 { "UNUSED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VS_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VS_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VS_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_VS_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS0_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS0_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS0_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS0_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS1_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS1_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS1_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS1_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS2_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS2_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS2_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS2_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS3_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS3_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS3_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS3_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS4_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS4_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS4_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS4_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS5_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS5_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS5_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS5_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS6_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS6_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS6_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS6_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS7_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS7_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS7_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_PS7_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GS_CTXSW_CNT0[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GS_CTXSW_CNT1[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GS_CTXSW_CNT2[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGDS_GS_CTXSW_CNT3[] = {
	 { "UPDN", 0, 15, &umr_bitfield_default },
	 { "PTR", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRAS_TA_SIGNATURE1[] = {
	 { "SIGNATURE", 0, 31, &umr_bitfield_default },
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
	 { "DECOMPRESS_ENABLE", 12, 12, &umr_bitfield_default },
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
	 { "MIPID", 26, 29, &umr_bitfield_default },
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
	 { "ALLOW_PARTIAL_RES_HIER_KILL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_HTILE_DATA_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_HTILE_DATA_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DEPTH_SIZE[] = {
	 { "X_MAX", 0, 13, &umr_bitfield_default },
	 { "Y_MAX", 16, 29, &umr_bitfield_default },
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
static struct umr_bitfield mmDB_Z_INFO[] = {
	 { "FORMAT", 0, 1, &umr_bitfield_default },
	 { "NUM_SAMPLES", 2, 3, &umr_bitfield_default },
	 { "SW_MODE", 4, 8, &umr_bitfield_default },
	 { "PARTIALLY_RESIDENT", 12, 12, &umr_bitfield_default },
	 { "FAULT_BEHAVIOR", 13, 14, &umr_bitfield_default },
	 { "ITERATE_FLUSH", 15, 15, &umr_bitfield_default },
	 { "MAXMIP", 16, 19, &umr_bitfield_default },
	 { "DECOMPRESS_ON_N_ZPLANES", 23, 26, &umr_bitfield_default },
	 { "ALLOW_EXPCLEAR", 27, 27, &umr_bitfield_default },
	 { "READ_SIZE", 28, 28, &umr_bitfield_default },
	 { "TILE_SURFACE_ENABLE", 29, 29, &umr_bitfield_default },
	 { "CLEAR_DISALLOWED", 30, 30, &umr_bitfield_default },
	 { "ZRANGE_PRECISION", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_INFO[] = {
	 { "FORMAT", 0, 0, &umr_bitfield_default },
	 { "SW_MODE", 4, 8, &umr_bitfield_default },
	 { "PARTIALLY_RESIDENT", 12, 12, &umr_bitfield_default },
	 { "FAULT_BEHAVIOR", 13, 14, &umr_bitfield_default },
	 { "ITERATE_FLUSH", 15, 15, &umr_bitfield_default },
	 { "ALLOW_EXPCLEAR", 27, 27, &umr_bitfield_default },
	 { "TILE_STENCIL_DISABLE", 29, 29, &umr_bitfield_default },
	 { "CLEAR_DISALLOWED", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_READ_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_READ_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_READ_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_READ_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_WRITE_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_WRITE_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_WRITE_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_WRITE_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_DFSM_CONTROL[] = {
	 { "PUNCHOUT_MODE", 0, 1, &umr_bitfield_default },
	 { "POPS_DRAIN_PS_ON_OVERLAP", 2, 2, &umr_bitfield_default },
	 { "DISALLOW_OVERFLOW", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_Z_INFO2[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDB_STENCIL_INFO2[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_BC_BASE_ADDR[] = {
	 { "ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTA_BC_BASE_ADDR_HI[] = {
	 { "ADDRESS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_0[] = {
	 { "DEST_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_1[] = {
	 { "DEST_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_2[] = {
	 { "DEST_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCOHER_DEST_BASE_HI_3[] = {
	 { "DEST_BASE_HI_256B", 0, 7, &umr_bitfield_default },
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
	 { "SE_XSEL", 26, 28, &umr_bitfield_default },
	 { "SE_YSEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_RASTER_CONFIG_1[] = {
	 { "SE_PAIR_MAP", 0, 1, &umr_bitfield_default },
	 { "SE_PAIR_XSEL", 2, 4, &umr_bitfield_default },
	 { "SE_PAIR_YSEL", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_SCREEN_EXTENT_CONTROL[] = {
	 { "SLICE_EVEN_ENABLE", 0, 1, &umr_bitfield_default },
	 { "SLICE_ODD_ENABLE", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_TILE_STEERING_OVERRIDE[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "NUM_SE", 1, 2, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 5, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PERFMON_CNTX_CNTL[] = {
	 { "PERFMON_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PIPEID[] = {
	 { "PIPE_ID", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_RINGID[] = {
	 { "RINGID", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_VMID[] = {
	 { "VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_RIGHT_VERT_GRID[] = {
	 { "LEFT_QTR", 0, 7, &umr_bitfield_default },
	 { "LEFT_HALF", 8, 15, &umr_bitfield_default },
	 { "RIGHT_HALF", 16, 23, &umr_bitfield_default },
	 { "RIGHT_QTR", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_LEFT_VERT_GRID[] = {
	 { "LEFT_QTR", 0, 7, &umr_bitfield_default },
	 { "LEFT_HALF", 8, 15, &umr_bitfield_default },
	 { "RIGHT_HALF", 16, 23, &umr_bitfield_default },
	 { "RIGHT_QTR", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_HORIZ_GRID[] = {
	 { "TOP_QTR", 0, 7, &umr_bitfield_default },
	 { "TOP_HALF", 8, 15, &umr_bitfield_default },
	 { "BOT_HALF", 16, 23, &umr_bitfield_default },
	 { "BOT_QTR", 24, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmCB_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "OVERWRITE_COMBINER_MRT_SHARING_DISABLE", 1, 1, &umr_bitfield_default },
	 { "OVERWRITE_COMBINER_WATERMARK", 2, 6, &umr_bitfield_default },
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
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_1[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_2[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_3[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_4[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_5[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_6[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_7[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_8[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_9[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_10[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_11[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_12[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_13[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_14[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_15[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_16[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_17[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_18[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_19[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "CYL_WRAP", 13, 16, &umr_bitfield_default },
	 { "PT_SPRITE_TEX", 17, 17, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "PT_SPRITE_TEX_ATTR1", 23, 23, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_20[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_21[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_22[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_23[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_24[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_25[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_26[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_27[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_28[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_29[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_30[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PS_INPUT_CNTL_31[] = {
	 { "OFFSET", 0, 5, &umr_bitfield_default },
	 { "DEFAULT_VAL", 8, 9, &umr_bitfield_default },
	 { "FLAT_SHADE", 10, 10, &umr_bitfield_default },
	 { "DUP", 18, 18, &umr_bitfield_default },
	 { "FP16_INTERP_MODE", 19, 19, &umr_bitfield_default },
	 { "USE_DEFAULT_ATTR1", 20, 20, &umr_bitfield_default },
	 { "DEFAULT_VAL_ATTR1", 21, 22, &umr_bitfield_default },
	 { "ATTR0_VALID", 24, 24, &umr_bitfield_default },
	 { "ATTR1_VALID", 25, 25, &umr_bitfield_default },
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
	 { "OFFCHIP_PARAM_EN", 7, 7, &umr_bitfield_default },
	 { "LATE_PC_DEALLOC", 8, 8, &umr_bitfield_default },
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
static struct umr_bitfield mmSX_PS_DOWNCONVERT[] = {
	 { "MRT0", 0, 3, &umr_bitfield_default },
	 { "MRT1", 4, 7, &umr_bitfield_default },
	 { "MRT2", 8, 11, &umr_bitfield_default },
	 { "MRT3", 12, 15, &umr_bitfield_default },
	 { "MRT4", 16, 19, &umr_bitfield_default },
	 { "MRT5", 20, 23, &umr_bitfield_default },
	 { "MRT6", 24, 27, &umr_bitfield_default },
	 { "MRT7", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_BLEND_OPT_EPSILON[] = {
	 { "MRT0_EPSILON", 0, 3, &umr_bitfield_default },
	 { "MRT1_EPSILON", 4, 7, &umr_bitfield_default },
	 { "MRT2_EPSILON", 8, 11, &umr_bitfield_default },
	 { "MRT3_EPSILON", 12, 15, &umr_bitfield_default },
	 { "MRT4_EPSILON", 16, 19, &umr_bitfield_default },
	 { "MRT5_EPSILON", 20, 23, &umr_bitfield_default },
	 { "MRT6_EPSILON", 24, 27, &umr_bitfield_default },
	 { "MRT7_EPSILON", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_BLEND_OPT_CONTROL[] = {
	 { "MRT0_COLOR_OPT_DISABLE", 0, 0, &umr_bitfield_default },
	 { "MRT0_ALPHA_OPT_DISABLE", 1, 1, &umr_bitfield_default },
	 { "MRT1_COLOR_OPT_DISABLE", 4, 4, &umr_bitfield_default },
	 { "MRT1_ALPHA_OPT_DISABLE", 5, 5, &umr_bitfield_default },
	 { "MRT2_COLOR_OPT_DISABLE", 8, 8, &umr_bitfield_default },
	 { "MRT2_ALPHA_OPT_DISABLE", 9, 9, &umr_bitfield_default },
	 { "MRT3_COLOR_OPT_DISABLE", 12, 12, &umr_bitfield_default },
	 { "MRT3_ALPHA_OPT_DISABLE", 13, 13, &umr_bitfield_default },
	 { "MRT4_COLOR_OPT_DISABLE", 16, 16, &umr_bitfield_default },
	 { "MRT4_ALPHA_OPT_DISABLE", 17, 17, &umr_bitfield_default },
	 { "MRT5_COLOR_OPT_DISABLE", 20, 20, &umr_bitfield_default },
	 { "MRT5_ALPHA_OPT_DISABLE", 21, 21, &umr_bitfield_default },
	 { "MRT6_COLOR_OPT_DISABLE", 24, 24, &umr_bitfield_default },
	 { "MRT6_ALPHA_OPT_DISABLE", 25, 25, &umr_bitfield_default },
	 { "MRT7_COLOR_OPT_DISABLE", 28, 28, &umr_bitfield_default },
	 { "MRT7_ALPHA_OPT_DISABLE", 29, 29, &umr_bitfield_default },
	 { "PIXEN_ZERO_OPT_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT0_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT1_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT2_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT3_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT4_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT5_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT6_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSX_MRT7_BLEND_OPT[] = {
	 { "COLOR_SRC_OPT", 0, 2, &umr_bitfield_default },
	 { "COLOR_DST_OPT", 4, 6, &umr_bitfield_default },
	 { "COLOR_COMB_FCN", 8, 10, &umr_bitfield_default },
	 { "ALPHA_SRC_OPT", 16, 18, &umr_bitfield_default },
	 { "ALPHA_DST_OPT", 20, 22, &umr_bitfield_default },
	 { "ALPHA_COMB_FCN", 24, 26, &umr_bitfield_default },
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
static struct umr_bitfield mmCB_MRT0_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT1_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT2_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT3_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT4_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT5_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT6_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_MRT7_EPITCH[] = {
	 { "EPITCH", 0, 15, &umr_bitfield_default },
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
	 { "BASE_ADDR", 0, 15, &umr_bitfield_default },
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
	 { "UNROLLED_INST", 7, 7, &umr_bitfield_default },
	 { "GRBM_SKEW_NO_DEC", 8, 8, &umr_bitfield_default },
	 { "REG_RT_INDEX", 29, 31, &umr_bitfield_default },
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
	 { "DISABLE_DUAL_QUAD", 0, 0, &umr_bitfield_default },
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
	 { "DUAL_QUAD_DISABLE", 15, 15, &umr_bitfield_default },
	 { "PRIMITIVE_ORDERED_PIXEL_SHADER", 16, 16, &umr_bitfield_default },
	 { "EXEC_IF_OVERLAPPED", 17, 17, &umr_bitfield_default },
	 { "POPS_OVERLAP_NUM_SAMPLES", 20, 22, &umr_bitfield_default },
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
	 { "RIGHT_TRIANGLE_ALTERNATE_GRADIENT_REF", 22, 22, &umr_bitfield_default },
	 { "NEW_QUAD_DECOMPOSITION", 23, 23, &umr_bitfield_default },
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
	 { "USE_VTX_LINE_WIDTH", 26, 26, &umr_bitfield_default },
	 { "USE_VTX_SHD_OBJPRIM_ID", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmPA_SU_SMALL_PRIM_FILTER_CNTL[] = {
	 { "SMALL_PRIM_FILTER_ENABLE", 0, 0, &umr_bitfield_default },
	 { "TRIANGLE_FILTER_DISABLE", 1, 1, &umr_bitfield_default },
	 { "LINE_FILTER_DISABLE", 2, 2, &umr_bitfield_default },
	 { "POINT_FILTER_DISABLE", 3, 3, &umr_bitfield_default },
	 { "RECTANGLE_FILTER_DISABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_OBJPRIM_ID_CNTL[] = {
	 { "OBJ_ID_SEL", 0, 0, &umr_bitfield_default },
	 { "ADD_PIPED_PRIM_ID", 1, 1, &umr_bitfield_default },
	 { "EN_32BIT_OBJPRIMID", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_CL_NGG_CNTL[] = {
	 { "VERTEX_REUSE_OFF", 0, 0, &umr_bitfield_default },
	 { "INDEX_BUF_EDGE_FLAG_ENA", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SU_OVER_RASTERIZATION_CNTL[] = {
	 { "DISCARD_0_AREA_TRIANGLES", 0, 0, &umr_bitfield_default },
	 { "DISCARD_0_AREA_LINES", 1, 1, &umr_bitfield_default },
	 { "DISCARD_0_AREA_POINTS", 2, 2, &umr_bitfield_default },
	 { "DISCARD_0_AREA_RECTANGLES", 3, 3, &umr_bitfield_default },
	 { "USE_PROVOKING_ZW", 4, 4, &umr_bitfield_default },
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
	 { "RESERVED_3", 14, 14, &umr_bitfield_default },
	 { "RESERVED_4", 15, 15, &umr_bitfield_default },
	 { "RESERVED_5", 16, 16, &umr_bitfield_default },
	 { "PARTIAL_THD_AT_EOI", 17, 17, &umr_bitfield_default },
	 { "SUPPRESS_CUTS", 18, 18, &umr_bitfield_default },
	 { "ES_WRITE_OPTIMIZE", 19, 19, &umr_bitfield_default },
	 { "GS_WRITE_OPTIMIZE", 20, 20, &umr_bitfield_default },
	 { "ONCHIP", 21, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_ONCHIP_CNTL[] = {
	 { "ES_VERTS_PER_SUBGRP", 0, 10, &umr_bitfield_default },
	 { "GS_PRIMS_PER_SUBGRP", 11, 21, &umr_bitfield_default },
	 { "GS_INST_PRIMS_IN_SUBGRP", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_MODE_CNTL_0[] = {
	 { "MSAA_ENABLE", 0, 0, &umr_bitfield_default },
	 { "VPORT_SCISSOR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "LINE_STIPPLE_ENABLE", 2, 2, &umr_bitfield_default },
	 { "SEND_UNLIT_STILES_TO_PKR", 3, 3, &umr_bitfield_default },
	 { "SCALE_LINE_WIDTH_PAD", 4, 4, &umr_bitfield_default },
	 { "ALTERNATE_RBS_PER_TILE", 5, 5, &umr_bitfield_default },
	 { "COARSE_TILE_STARTS_ON_EVEN_RB", 6, 6, &umr_bitfield_default },
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
	 { "RDREQ_POLICY", 6, 6, &umr_bitfield_default },
	 { "PRIMGEN_EN", 8, 8, &umr_bitfield_default },
	 { "NOT_EOP", 9, 9, &umr_bitfield_default },
	 { "REQ_PATH", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_ENHANCE[] = {
	 { "MISC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVEID_EN[] = {
	 { "PRIMITIVEID_EN", 0, 0, &umr_bitfield_default },
	 { "DISABLE_RESET_ON_EOI", 1, 1, &umr_bitfield_default },
	 { "NGG_DISABLE_PROVOK_REUSE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_NUM_INSTANCES[] = {
	 { "NUM_INSTANCES", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVEID_RESET[] = {
	 { "VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_EVENT_INITIATOR[] = {
	 { "EVENT_TYPE", 0, 5, &umr_bitfield_default },
	 { "ADDRESS_HI", 10, 26, &umr_bitfield_default },
	 { "EXTENDED_EVENT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GS_MAX_PRIMS_PER_SUBGROUP[] = {
	 { "MAX_PRIMS_PER_SUBGROUP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DRAW_PAYLOAD_CNTL[] = {
	 { "OBJPRIM_ID_EN", 0, 0, &umr_bitfield_default },
	 { "EN_REG_RT_INDEX", 1, 1, &umr_bitfield_default },
	 { "EN_PIPELINE_PRIMID", 2, 2, &umr_bitfield_default },
	 { "OBJECT_ID_INST_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INSTANCE_STEP_RATE_0[] = {
	 { "STEP_RATE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INSTANCE_STEP_RATE_1[] = {
	 { "STEP_RATE", 0, 31, &umr_bitfield_default },
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
	 { "FULL_CACHE", 1, 1, &umr_bitfield_default },
	 { "HTILE_USES_PRELOAD_WIN", 2, 2, &umr_bitfield_default },
	 { "PRELOAD", 3, 3, &umr_bitfield_default },
	 { "PREFETCH_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PREFETCH_HEIGHT", 10, 15, &umr_bitfield_default },
	 { "DST_OUTSIDE_ZERO_TO_ONE", 16, 16, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 18, 18, &umr_bitfield_default },
	 { "RB_ALIGNED", 19, 19, &umr_bitfield_default },
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
static struct umr_bitfield mmVGT_TESS_DISTRIBUTION[] = {
	 { "ACCUM_ISOLINE", 0, 7, &umr_bitfield_default },
	 { "ACCUM_TRI", 8, 15, &umr_bitfield_default },
	 { "ACCUM_QUAD", 16, 23, &umr_bitfield_default },
	 { "DONUT_SPLIT", 24, 28, &umr_bitfield_default },
	 { "TRAP_SPLIT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_SHADER_STAGES_EN[] = {
	 { "LS_EN", 0, 1, &umr_bitfield_default },
	 { "HS_EN", 2, 2, &umr_bitfield_default },
	 { "ES_EN", 3, 4, &umr_bitfield_default },
	 { "GS_EN", 5, 5, &umr_bitfield_default },
	 { "VS_EN", 6, 7, &umr_bitfield_default },
	 { "DISPATCH_DRAW_EN", 9, 9, &umr_bitfield_default },
	 { "DIS_DEALLOC_ACCUM_0", 10, 10, &umr_bitfield_default },
	 { "DIS_DEALLOC_ACCUM_1", 11, 11, &umr_bitfield_default },
	 { "VS_WAVE_ID_EN", 12, 12, &umr_bitfield_default },
	 { "PRIMGEN_EN", 13, 13, &umr_bitfield_default },
	 { "ORDERED_ID_MODE", 14, 14, &umr_bitfield_default },
	 { "MAX_PRIMGRP_IN_WAVE", 15, 18, &umr_bitfield_default },
	 { "GS_FAST_LAUNCH", 19, 19, &umr_bitfield_default },
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
	 { "DISABLE_DONUTS", 14, 14, &umr_bitfield_default },
	 { "RDREQ_POLICY", 15, 15, &umr_bitfield_default },
	 { "DISTRIBUTION_MODE", 17, 18, &umr_bitfield_default },
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
	 { "EN_PRIMS_NEEDED_CNT", 7, 7, &umr_bitfield_default },
	 { "RAST_STREAM_MASK", 8, 11, &umr_bitfield_default },
	 { "USE_RAST_STREAM_MASK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_STRMOUT_BUFFER_CONFIG[] = {
	 { "STREAM_0_BUFFER_EN", 0, 3, &umr_bitfield_default },
	 { "STREAM_1_BUFFER_EN", 4, 7, &umr_bitfield_default },
	 { "STREAM_2_BUFFER_EN", 8, 11, &umr_bitfield_default },
	 { "STREAM_3_BUFFER_EN", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_DMA_EVENT_INITIATOR[] = {
	 { "EVENT_TYPE", 0, 5, &umr_bitfield_default },
	 { "ADDRESS_HI", 10, 26, &umr_bitfield_default },
	 { "EXTENDED_EVENT", 27, 27, &umr_bitfield_default },
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
	 { "COVERAGE_TO_SHADER_SELECT", 26, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmPA_SC_SHADER_CONTROL[] = {
	 { "REALIGN_DQUADS_AFTER_N_WAVES", 0, 1, &umr_bitfield_default },
	 { "LOAD_COLLISION_WAVEID", 2, 2, &umr_bitfield_default },
	 { "LOAD_INTRAWAVE_COLLISION", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_CNTL_0[] = {
	 { "BINNING_MODE", 0, 1, &umr_bitfield_default },
	 { "BIN_SIZE_X", 2, 2, &umr_bitfield_default },
	 { "BIN_SIZE_Y", 3, 3, &umr_bitfield_default },
	 { "BIN_SIZE_X_EXTEND", 4, 6, &umr_bitfield_default },
	 { "BIN_SIZE_Y_EXTEND", 7, 9, &umr_bitfield_default },
	 { "CONTEXT_STATES_PER_BIN", 10, 12, &umr_bitfield_default },
	 { "PERSISTENT_STATES_PER_BIN", 13, 17, &umr_bitfield_default },
	 { "DISABLE_START_OF_PRIM", 18, 18, &umr_bitfield_default },
	 { "FPOVS_PER_BATCH", 19, 26, &umr_bitfield_default },
	 { "OPTIMAL_BIN_SELECTION", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_BINNER_CNTL_1[] = {
	 { "MAX_ALLOC_COUNT", 0, 15, &umr_bitfield_default },
	 { "MAX_PRIM_PER_BATCH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_CONSERVATIVE_RASTERIZATION_CNTL[] = {
	 { "OVER_RAST_ENABLE", 0, 0, &umr_bitfield_default },
	 { "OVER_RAST_SAMPLE_SELECT", 1, 4, &umr_bitfield_default },
	 { "UNDER_RAST_ENABLE", 5, 5, &umr_bitfield_default },
	 { "UNDER_RAST_SAMPLE_SELECT", 6, 9, &umr_bitfield_default },
	 { "PBB_UNCERTAINTY_REGION_ENABLE", 10, 10, &umr_bitfield_default },
	 { "ZMM_TRI_EXTENT", 11, 11, &umr_bitfield_default },
	 { "ZMM_TRI_OFFSET", 12, 12, &umr_bitfield_default },
	 { "OVERRIDE_OVER_RAST_INNER_TO_NORMAL", 13, 13, &umr_bitfield_default },
	 { "OVERRIDE_UNDER_RAST_INNER_TO_NORMAL", 14, 14, &umr_bitfield_default },
	 { "DEGENERATE_OVERRIDE_INNER_TO_NORMAL_DISABLE", 15, 15, &umr_bitfield_default },
	 { "UNCERTAINTY_REGION_MODE", 16, 17, &umr_bitfield_default },
	 { "OUTER_UNCERTAINTY_EDGERULE_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "INNER_UNCERTAINTY_EDGERULE_OVERRIDE", 19, 19, &umr_bitfield_default },
	 { "NULL_SQUAD_AA_MASK_ENABLE", 20, 20, &umr_bitfield_default },
	 { "COVERAGE_AA_MASK_ENABLE", 21, 21, &umr_bitfield_default },
	 { "PREZ_AA_MASK_ENABLE", 22, 22, &umr_bitfield_default },
	 { "POSTZ_AA_MASK_ENABLE", 23, 23, &umr_bitfield_default },
	 { "CENTROID_SAMPLE_OVERRIDE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmPA_SC_NGG_MODE_CNTL[] = {
	 { "MAX_DEALLOCS_IN_WAVE", 0, 10, &umr_bitfield_default },
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
static struct umr_bitfield mmCB_COLOR0_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR0_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR1_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR2_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR3_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR4_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR5_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR6_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_ATTRIB2[] = {
	 { "MIP0_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "MIP0_WIDTH", 14, 27, &umr_bitfield_default },
	 { "MAX_MIP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_VIEW[] = {
	 { "SLICE_START", 0, 10, &umr_bitfield_default },
	 { "SLICE_MAX", 13, 23, &umr_bitfield_default },
	 { "MIP_LEVEL", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_INFO[] = {
	 { "ENDIAN", 0, 1, &umr_bitfield_default },
	 { "FORMAT", 2, 6, &umr_bitfield_default },
	 { "NUMBER_TYPE", 8, 10, &umr_bitfield_default },
	 { "COMP_SWAP", 11, 12, &umr_bitfield_default },
	 { "FAST_CLEAR", 13, 13, &umr_bitfield_default },
	 { "COMPRESSION", 14, 14, &umr_bitfield_default },
	 { "BLEND_CLAMP", 15, 15, &umr_bitfield_default },
	 { "BLEND_BYPASS", 16, 16, &umr_bitfield_default },
	 { "SIMPLE_FLOAT", 17, 17, &umr_bitfield_default },
	 { "ROUND_MODE", 18, 18, &umr_bitfield_default },
	 { "BLEND_OPT_DONT_RD_DST", 20, 22, &umr_bitfield_default },
	 { "BLEND_OPT_DISCARD_PIXEL", 23, 25, &umr_bitfield_default },
	 { "FMASK_COMPRESSION_DISABLE", 26, 26, &umr_bitfield_default },
	 { "FMASK_COMPRESS_1FRAG_ONLY", 27, 27, &umr_bitfield_default },
	 { "DCC_ENABLE", 28, 28, &umr_bitfield_default },
	 { "CMASK_ADDR_TYPE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_ATTRIB[] = {
	 { "MIP0_DEPTH", 0, 10, &umr_bitfield_default },
	 { "META_LINEAR", 11, 11, &umr_bitfield_default },
	 { "NUM_SAMPLES", 12, 14, &umr_bitfield_default },
	 { "NUM_FRAGMENTS", 15, 16, &umr_bitfield_default },
	 { "FORCE_DST_ALPHA_1", 17, 17, &umr_bitfield_default },
	 { "COLOR_SW_MODE", 18, 22, &umr_bitfield_default },
	 { "FMASK_SW_MODE", 23, 27, &umr_bitfield_default },
	 { "RESOURCE_TYPE", 28, 29, &umr_bitfield_default },
	 { "RB_ALIGNED", 30, 30, &umr_bitfield_default },
	 { "PIPE_ALIGNED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_DCC_CONTROL[] = {
	 { "OVERWRITE_COMBINER_DISABLE", 0, 0, &umr_bitfield_default },
	 { "KEY_CLEAR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "MAX_UNCOMPRESSED_BLOCK_SIZE", 2, 3, &umr_bitfield_default },
	 { "MIN_COMPRESSED_BLOCK_SIZE", 4, 4, &umr_bitfield_default },
	 { "MAX_COMPRESSED_BLOCK_SIZE", 5, 6, &umr_bitfield_default },
	 { "COLOR_TRANSFORM", 7, 8, &umr_bitfield_default },
	 { "INDEPENDENT_64B_BLOCKS", 9, 9, &umr_bitfield_default },
	 { "LOSSY_RGB_PRECISION", 10, 13, &umr_bitfield_default },
	 { "LOSSY_ALPHA_PRECISION", 14, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_FMASK[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_FMASK_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CLEAR_WORD0[] = {
	 { "CLEAR_WORD0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_CLEAR_WORD1[] = {
	 { "CLEAR_WORD1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_DCC_BASE[] = {
	 { "BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCB_COLOR7_DCC_BASE_EXT[] = {
	 { "BASE_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_ADDR_LO[] = {
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
static struct umr_bitfield mmCP_PIPE_STATS_CONTROL[] = {
	 { "CACHE_POLICY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_STREAM_OUT_CONTROL[] = {
	 { "CACHE_POLICY", 25, 25, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_APPEND_DATA_HI[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_CS_FENCE_HI[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_PS_FENCE_HI[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
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
	 { "CACHE_POLICY", 25, 25, &umr_bitfield_default },
	 { "COMMAND", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_DATA_LO[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_CS_FENCE_LO[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_APPEND_LAST_PS_FENCE_LO[] = {
	 { "LAST_FENCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ATOMIC_PREOP_LO[] = {
	 { "ATOMIC_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_ATOMIC_PREOP_LO[] = {
	 { "ATOMIC_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ATOMIC_PREOP_HI[] = {
	 { "ATOMIC_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_ATOMIC_PREOP_HI[] = {
	 { "ATOMIC_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC0_PREOP_LO[] = {
	 { "GDS_ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC0_PREOP_LO[] = {
	 { "GDS_ATOMIC0_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC0_PREOP_HI[] = {
	 { "GDS_ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC0_PREOP_HI[] = {
	 { "GDS_ATOMIC0_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC1_PREOP_LO[] = {
	 { "GDS_ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC1_PREOP_LO[] = {
	 { "GDS_ATOMIC1_PREOP_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_ATOMIC1_PREOP_HI[] = {
	 { "GDS_ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_GDS_ATOMIC1_PREOP_HI[] = {
	 { "GDS_ATOMIC1_PREOP_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WADDR_LO[] = {
	 { "ME_MC_WADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WADDR_HI[] = {
	 { "ME_MC_WADDR_HI", 0, 15, &umr_bitfield_default },
	 { "CACHE_POLICY", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WDATA_LO[] = {
	 { "ME_MC_WDATA_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_WDATA_HI[] = {
	 { "ME_MC_WDATA_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_RADDR_LO[] = {
	 { "ME_MC_RADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_MC_RADDR_HI[] = {
	 { "ME_MC_RADDR_HI", 0, 15, &umr_bitfield_default },
	 { "CACHE_POLICY", 22, 22, &umr_bitfield_default },
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
	 { "MEMLOG_CLEAR", 10, 10, &umr_bitfield_default },
	 { "SRC_CACHE_POLICY", 13, 13, &umr_bitfield_default },
	 { "DST_SELECT", 20, 21, &umr_bitfield_default },
	 { "DST_CACHE_POLICY", 25, 25, &umr_bitfield_default },
	 { "SRC_SELECT", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_ME_CONTROL[] = {
	 { "MEMLOG_CLEAR", 10, 10, &umr_bitfield_default },
	 { "SRC_CACHE_POLICY", 13, 13, &umr_bitfield_default },
	 { "DST_SELECT", 20, 21, &umr_bitfield_default },
	 { "DST_CACHE_POLICY", 25, 25, &umr_bitfield_default },
	 { "SRC_SELECT", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_BASE_HI[] = {
	 { "COHER_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_START_DELAY[] = {
	 { "START_DELAY_COUNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_CNTL[] = {
	 { "TC_NC_ACTION_ENA", 3, 3, &umr_bitfield_default },
	 { "TC_WC_ACTION_ENA", 4, 4, &umr_bitfield_default },
	 { "TC_INV_METADATA_ACTION_ENA", 5, 5, &umr_bitfield_default },
	 { "TCL1_VOL_ACTION_ENA", 15, 15, &umr_bitfield_default },
	 { "TC_WB_ACTION_ENA", 18, 18, &umr_bitfield_default },
	 { "TCL1_ACTION_ENA", 22, 22, &umr_bitfield_default },
	 { "TC_ACTION_ENA", 23, 23, &umr_bitfield_default },
	 { "CB_ACTION_ENA", 25, 25, &umr_bitfield_default },
	 { "DB_ACTION_ENA", 26, 26, &umr_bitfield_default },
	 { "SH_KCACHE_ACTION_ENA", 27, 27, &umr_bitfield_default },
	 { "SH_KCACHE_VOL_ACTION_ENA", 28, 28, &umr_bitfield_default },
	 { "SH_ICACHE_ACTION_ENA", 29, 29, &umr_bitfield_default },
	 { "SH_KCACHE_WB_ACTION_ENA", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_SIZE[] = {
	 { "COHER_SIZE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_BASE[] = {
	 { "COHER_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_COHER_STATUS[] = {
	 { "MEID", 24, 25, &umr_bitfield_default },
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
	 { "BYTE_COUNT", 0, 25, &umr_bitfield_default },
	 { "SAS", 26, 26, &umr_bitfield_default },
	 { "DAS", 27, 27, &umr_bitfield_default },
	 { "SAIC", 28, 28, &umr_bitfield_default },
	 { "DAIC", 29, 29, &umr_bitfield_default },
	 { "RAW_WAIT", 30, 30, &umr_bitfield_default },
	 { "DIS_WC", 31, 31, &umr_bitfield_default },
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
	 { "BYTE_COUNT", 0, 25, &umr_bitfield_default },
	 { "SAS", 26, 26, &umr_bitfield_default },
	 { "DAS", 27, 27, &umr_bitfield_default },
	 { "SAIC", 28, 28, &umr_bitfield_default },
	 { "DAIC", 29, 29, &umr_bitfield_default },
	 { "RAW_WAIT", 30, 30, &umr_bitfield_default },
	 { "DIS_WC", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DMA_CNTL[] = {
	 { "UTCL1_FAULT_CONTROL", 0, 0, &umr_bitfield_default },
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
static struct umr_bitfield mmCP_CE_RB_OFFSET[] = {
	 { "RB_OFFSET", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_INIT_CMD_BUFSZ[] = {
	 { "INIT_CMD_REQSZ", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB1_CMD_BUFSZ[] = {
	 { "IB1_CMD_REQSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_IB2_CMD_BUFSZ[] = {
	 { "IB2_CMD_REQSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB1_CMD_BUFSZ[] = {
	 { "IB1_CMD_REQSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_IB2_CMD_BUFSZ[] = {
	 { "IB2_CMD_REQSZ", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ST_CMD_BUFSZ[] = {
	 { "ST_CMD_REQSZ", 0, 19, &umr_bitfield_default },
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
	 { "CACHE_POLICY", 25, 25, &umr_bitfield_default },
	 { "EXECUTE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_DATA_CNTL[] = {
	 { "DST_SEL", 16, 17, &umr_bitfield_default },
	 { "INT_SEL", 24, 26, &umr_bitfield_default },
	 { "DATA_SEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_EOP_DONE_CNTX_ID[] = {
	 { "CNTX_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_COMPLETION_STATUS[] = {
	 { "STATUS", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_COMPLETION_STATUS[] = {
	 { "STATUS", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PRED_NOT_VISIBLE[] = {
	 { "NOT_VISIBLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_METADATA_BASE_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_METADATA_BASE_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_METADATA_BASE_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_METADATA_BASE_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_INDX_INDR_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DRAW_INDX_INDR_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DISPATCH_INDR_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_DISPATCH_INDR_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INDEX_BASE_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INDEX_BASE_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_INDEX_TYPE[] = {
	 { "INDEX_TYPE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_BKUP_ADDR[] = {
	 { "ADDR_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_GDS_BKUP_ADDR_HI[] = {
	 { "ADDR_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_SAMPLE_STATUS[] = {
	 { "Z_PASS_ACITVE", 0, 0, &umr_bitfield_default },
	 { "STREAMOUT_ACTIVE", 1, 1, &umr_bitfield_default },
	 { "PIPELINE_ACTIVE", 2, 2, &umr_bitfield_default },
	 { "STIPPLE_ACTIVE", 3, 3, &umr_bitfield_default },
	 { "VGT_BUFFERS_ACTIVE", 4, 4, &umr_bitfield_default },
	 { "SCREEN_EXT_ACTIVE", 5, 5, &umr_bitfield_default },
	 { "DRAW_INDIRECT_ACTIVE", 6, 6, &umr_bitfield_default },
	 { "DISP_INDIRECT_ACTIVE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_CNTL[] = {
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
	 { "DEST_BASE_2_ENA", 19, 19, &umr_bitfield_default },
	 { "DEST_BASE_3_ENA", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_SIZE[] = {
	 { "COHER_SIZE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_SIZE_HI[] = {
	 { "COHER_SIZE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_BASE[] = {
	 { "COHER_BASE_256B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_BASE_HI[] = {
	 { "COHER_BASE_HI_256B", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_COHER_STATUS[] = {
	 { "MATCHING_GFX_CNTX", 0, 7, &umr_bitfield_default },
	 { "STATUS", 31, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmGRBM_GFX_INDEX[] = {
	 { "INSTANCE_INDEX", 0, 7, &umr_bitfield_default },
	 { "SH_INDEX", 8, 15, &umr_bitfield_default },
	 { "SE_INDEX", 16, 23, &umr_bitfield_default },
	 { "SH_BROADCAST_WRITES", 29, 29, &umr_bitfield_default },
	 { "INSTANCE_BROADCAST_WRITES", 30, 30, &umr_bitfield_default },
	 { "SE_BROADCAST_WRITES", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_GSVS_RING_SIZE[] = {
	 { "MEM_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_PRIMITIVE_TYPE[] = {
	 { "PRIM_TYPE", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INDEX_TYPE[] = {
	 { "INDEX_TYPE", 0, 1, &umr_bitfield_default },
	 { "PRIMGEN_EN", 8, 8, &umr_bitfield_default },
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
static struct umr_bitfield mmVGT_MAX_VTX_INDX[] = {
	 { "MAX_INDX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MIN_VTX_INDX[] = {
	 { "MIN_INDX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INDX_OFFSET[] = {
	 { "INDX_OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_MULTI_PRIM_IB_RESET_EN[] = {
	 { "RESET_EN", 0, 0, &umr_bitfield_default },
	 { "MATCH_ALL_BITS", 1, 1, &umr_bitfield_default },
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
static struct umr_bitfield mmVGT_TF_MEMORY_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_POS_BUF_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_POS_BUF_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_CNTL_SB_BUF_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_CNTL_SB_BUF_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_INDEX_BUF_BASE[] = {
	 { "BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWD_INDEX_BUF_BASE_HI[] = {
	 { "BASE_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmIA_MULTI_VGT_PARAM[] = {
	 { "PRIMGROUP_SIZE", 0, 15, &umr_bitfield_default },
	 { "PARTIAL_VS_WAVE_ON", 16, 16, &umr_bitfield_default },
	 { "SWITCH_ON_EOP", 17, 17, &umr_bitfield_default },
	 { "PARTIAL_ES_WAVE_ON", 18, 18, &umr_bitfield_default },
	 { "SWITCH_ON_EOI", 19, 19, &umr_bitfield_default },
	 { "WD_SWITCH_ON_EOP", 20, 20, &umr_bitfield_default },
	 { "EN_INST_OPT_BASIC", 21, 21, &umr_bitfield_default },
	 { "EN_INST_OPT_ADV", 22, 22, &umr_bitfield_default },
	 { "HW_USE_ONLY", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVGT_INSTANCE_BASE_ID[] = {
	 { "INSTANCE_BASE_ID", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmSQ_THREAD_TRACE_CTRL[] = {
	 { "RESET_BUFFER", 31, 31, &umr_bitfield_default },
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
	 { "TC_PERF_EN", 26, 26, &umr_bitfield_default },
	 { "ISSUE_MASK", 27, 28, &umr_bitfield_default },
	 { "TEST_MODE", 29, 29, &umr_bitfield_default },
	 { "INTERRUPT_EN", 30, 30, &umr_bitfield_default },
	 { "WRAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_BASE2[] = {
	 { "ADDR_HI", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_TOKEN_MASK2[] = {
	 { "INST_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_WPTR[] = {
	 { "WPTR", 0, 29, &umr_bitfield_default },
	 { "READ_OFFSET", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_STATUS[] = {
	 { "FINISH_PENDING", 0, 9, &umr_bitfield_default },
	 { "FINISH_DONE", 16, 25, &umr_bitfield_default },
	 { "UTC_ERROR", 28, 28, &umr_bitfield_default },
	 { "NEW_BUF", 29, 29, &umr_bitfield_default },
	 { "BUSY", 30, 30, &umr_bitfield_default },
	 { "FULL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_HIWATER[] = {
	 { "HIWATER", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_THREAD_TRACE_CNTR[] = {
	 { "CNTR", 0, 31, &umr_bitfield_default },
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
	 { "TARGET_INST", 0, 0, &umr_bitfield_default },
	 { "TARGET_DATA", 1, 1, &umr_bitfield_default },
	 { "INVALIDATE", 2, 2, &umr_bitfield_default },
	 { "WRITEBACK", 3, 3, &umr_bitfield_default },
	 { "VOL", 4, 4, &umr_bitfield_default },
	 { "COMPLETE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSQC_WRITEBACK[] = {
	 { "DWB", 0, 0, &umr_bitfield_default },
	 { "DIRTY", 1, 1, &umr_bitfield_default },
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
	 { "DMODE", 8, 9, &umr_bitfield_default },
	 { "UNUSED2", 10, 31, &umr_bitfield_default },
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
	 { "HEAD_QUEUE", 16, 27, &umr_bitfield_default },
	 { "HEAD_VALID", 28, 28, &umr_bitfield_default },
	 { "HEAD_FLAG", 29, 29, &umr_bitfield_default },
	 { "HALTED", 30, 30, &umr_bitfield_default },
	 { "UNUSED1", 31, 31, &umr_bitfield_default },
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
	 { "CRAWLER", 16, 19, &umr_bitfield_default },
	 { "CRAWLER_TYPE", 20, 21, &umr_bitfield_default },
	 { "UNUSED", 22, 29, &umr_bitfield_default },
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
static struct umr_bitfield mmSPI_CONFIG_CNTL[] = {
	 { "GPR_WRITE_PRIORITY", 0, 20, &umr_bitfield_default },
	 { "EXP_PRIORITY_ORDER", 21, 23, &umr_bitfield_default },
	 { "ENABLE_SQG_TOP_EVENTS", 24, 24, &umr_bitfield_default },
	 { "ENABLE_SQG_BOP_EVENTS", 25, 25, &umr_bitfield_default },
	 { "RSRC_MGMT_RESET", 26, 26, &umr_bitfield_default },
	 { "TTRACE_STALL_ALL", 27, 27, &umr_bitfield_default },
	 { "ALLOC_ARB_LRU_ENA", 28, 28, &umr_bitfield_default },
	 { "EXP_ARB_LRU_ENA", 29, 29, &umr_bitfield_default },
	 { "PS_PKR_PRIORITY_CNTL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CONFIG_CNTL_1[] = {
	 { "VTX_DONE_DELAY", 0, 3, &umr_bitfield_default },
	 { "INTERP_ONE_PRIM_PER_ROW", 4, 4, &umr_bitfield_default },
	 { "BATON_RESET_DISABLE", 5, 5, &umr_bitfield_default },
	 { "PC_LIMIT_ENABLE", 6, 6, &umr_bitfield_default },
	 { "PC_LIMIT_STRICT", 7, 7, &umr_bitfield_default },
	 { "CRC_SIMD_ID_WADDR_DISABLE", 8, 8, &umr_bitfield_default },
	 { "LBPW_CU_CHK_MODE", 9, 9, &umr_bitfield_default },
	 { "LBPW_CU_CHK_CNT", 10, 13, &umr_bitfield_default },
	 { "CSC_PWR_SAVE_DISABLE", 14, 14, &umr_bitfield_default },
	 { "CSG_PWR_SAVE_DISABLE", 15, 15, &umr_bitfield_default },
	 { "PC_LIMIT_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_CONFIG_CNTL_2[] = {
	 { "CONTEXT_SAVE_WAIT_GDS_REQUEST_CYCLE_OVHD", 0, 3, &umr_bitfield_default },
	 { "CONTEXT_SAVE_WAIT_GDS_GRANT_CYCLE_OVHD", 4, 7, &umr_bitfield_default },
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
static struct umr_bitfield mmCPF_LATENCY_STATS_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_LATENCY_STATS_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_LATENCY_STATS_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRMI_PERFCOUNTER0_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER0_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER1_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER1_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER2_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER2_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER3_LO[] = {
	 { "PERFCOUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER3_HI[] = {
	 { "PERFCOUNTER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_LO[] = {
	 { "COUNTER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_HI[] = {
	 { "COUNTER_HI", 0, 15, &umr_bitfield_default },
	 { "COMPARE_VALUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER1_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_SELECT1[] = {
	 { "CNTR_SEL2", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL3", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE3", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_PERFCOUNTER0_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER1_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_SELECT1[] = {
	 { "CNTR_SEL2", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL3", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE3", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER1_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_SELECT1[] = {
	 { "CNTR_SEL2", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL3", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE3", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_PERFCOUNTER0_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PERFMON_CNTL[] = {
	 { "PERFMON_STATE", 0, 3, &umr_bitfield_default },
	 { "SPM_PERFMON_STATE", 4, 7, &umr_bitfield_default },
	 { "PERFMON_ENABLE_MODE", 8, 9, &umr_bitfield_default },
	 { "PERFMON_SAMPLE_ENABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_PERFCOUNTER0_SELECT[] = {
	 { "CNTR_SEL0", 0, 9, &umr_bitfield_default },
	 { "CNTR_SEL1", 10, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "CNTR_MODE1", 24, 27, &umr_bitfield_default },
	 { "CNTR_MODE0", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_TC_PERF_COUNTER_WINDOW_SELECT[] = {
	 { "INDEX", 0, 2, &umr_bitfield_default },
	 { "ALWAYS", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_TC_PERF_COUNTER_WINDOW_SELECT[] = {
	 { "INDEX", 0, 4, &umr_bitfield_default },
	 { "ALWAYS", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPF_LATENCY_STATS_SELECT[] = {
	 { "INDEX", 0, 3, &umr_bitfield_default },
	 { "CLEAR", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPG_LATENCY_STATS_SELECT[] = {
	 { "INDEX", 0, 4, &umr_bitfield_default },
	 { "CLEAR", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPC_LATENCY_STATS_SELECT[] = {
	 { "INDEX", 0, 2, &umr_bitfield_default },
	 { "CLEAR", 30, 30, &umr_bitfield_default },
	 { "ENABLE", 31, 31, &umr_bitfield_default },
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
	 { "UTCL2_BUSY_USER_DEFINED_MASK", 29, 29, &umr_bitfield_default },
	 { "EA_BUSY_USER_DEFINED_MASK", 30, 30, &umr_bitfield_default },
	 { "RMI_BUSY_USER_DEFINED_MASK", 31, 31, &umr_bitfield_default },
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
	 { "UTCL2_BUSY_USER_DEFINED_MASK", 29, 29, &umr_bitfield_default },
	 { "EA_BUSY_USER_DEFINED_MASK", 30, 30, &umr_bitfield_default },
	 { "RMI_BUSY_USER_DEFINED_MASK", 31, 31, &umr_bitfield_default },
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
	 { "RMI_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
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
	 { "RMI_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
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
	 { "RMI_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
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
	 { "RMI_BUSY_USER_DEFINED_MASK", 22, 22, &umr_bitfield_default },
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
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 19, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER1_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER2_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSPI_PERFCOUNTER3_SELECT1[] = {
	 { "PERF_SEL2", 0, 9, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 19, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
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
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER4_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER5_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER6_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER7_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER8_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER9_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER10_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER11_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER12_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER13_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER14_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "SQC_BANK_MASK", 12, 15, &umr_bitfield_default },
	 { "SQC_CLIENT_MASK", 16, 19, &umr_bitfield_default },
	 { "SPM_MODE", 20, 23, &umr_bitfield_default },
	 { "SIMD_MASK", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSQ_PERFCOUNTER15_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_SPM_RMI_PERFMON_SAMPLE_DELAY[] = {
	 { "PERFMON_SAMPLE_DELAY", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PERFMON_CLK_CNTL[] = {
	 { "PERFMON_CLOCK_STATE", 0, 0, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_GPU_IOV_PERF_CNT_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE_SELECT", 1, 1, &umr_bitfield_default },
	 { "RESET", 2, 2, &umr_bitfield_default },
	 { "RESERVED", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_PERF_CNT_WR_ADDR[] = {
	 { "VFID", 0, 3, &umr_bitfield_default },
	 { "CNT_ID", 4, 5, &umr_bitfield_default },
	 { "RESERVED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_PERF_CNT_WR_DATA[] = {
	 { "DATA", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_PERF_CNT_RD_ADDR[] = {
	 { "VFID", 0, 3, &umr_bitfield_default },
	 { "CNT_ID", 4, 5, &umr_bitfield_default },
	 { "RESERVED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_PERF_CNT_RD_DATA[] = {
	 { "DATA", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER0_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 18, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER0_SELECT1[] = {
	 { "PERF_SEL2", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 18, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER1_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER2_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL1", 10, 18, &umr_bitfield_default },
	 { "CNTR_MODE", 20, 23, &umr_bitfield_default },
	 { "PERF_MODE1", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER2_SELECT1[] = {
	 { "PERF_SEL2", 0, 8, &umr_bitfield_default },
	 { "PERF_SEL3", 10, 18, &umr_bitfield_default },
	 { "PERF_MODE3", 24, 27, &umr_bitfield_default },
	 { "PERF_MODE2", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERFCOUNTER3_SELECT[] = {
	 { "PERF_SEL", 0, 8, &umr_bitfield_default },
	 { "PERF_MODE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_PERF_COUNTER_CNTL[] = {
	 { "TRANS_BASED_PERF_EN_SEL", 0, 1, &umr_bitfield_default },
	 { "EVENT_BASED_PERF_EN_SEL", 2, 3, &umr_bitfield_default },
	 { "TC_PERF_EN_SEL", 4, 5, &umr_bitfield_default },
	 { "PERF_EVENT_WINDOW_MASK0", 6, 7, &umr_bitfield_default },
	 { "PERF_EVENT_WINDOW_MASK1", 8, 9, &umr_bitfield_default },
	 { "PERF_COUNTER_CID", 10, 13, &umr_bitfield_default },
	 { "PERF_COUNTER_VMID", 14, 18, &umr_bitfield_default },
	 { "PERF_COUNTER_BURST_LENGTH_THRESHOLD", 19, 24, &umr_bitfield_default },
	 { "PERF_SOFT_RESET", 25, 25, &umr_bitfield_default },
	 { "PERF_CNTR_SPM_SEL", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmATC_L2_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER0_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER1_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER2_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER3_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER4_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER5_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER6_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER7_CFG[] = {
	 { "PERF_SEL", 0, 7, &umr_bitfield_default },
	 { "PERF_SEL_END", 8, 15, &umr_bitfield_default },
	 { "PERF_MODE", 24, 27, &umr_bitfield_default },
	 { "ENABLE", 28, 28, &umr_bitfield_default },
	 { "CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_L2_PERFCOUNTER_RSLT_CNTL[] = {
	 { "PERF_COUNTER_SELECT", 0, 3, &umr_bitfield_default },
	 { "START_TRIGGER", 8, 15, &umr_bitfield_default },
	 { "STOP_TRIGGER", 16, 23, &umr_bitfield_default },
	 { "ENABLE_ANY", 24, 24, &umr_bitfield_default },
	 { "CLEAR_ALL", 25, 25, &umr_bitfield_default },
	 { "STOP_ALL_ON_SATURATE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CNTL[] = {
	 { "RLC_ENABLE_F32", 0, 0, &umr_bitfield_default },
	 { "FORCE_RETRY", 1, 1, &umr_bitfield_default },
	 { "READ_CACHE_DISABLE", 2, 2, &umr_bitfield_default },
	 { "RLC_STEP_F32", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_STAT[] = {
	 { "RLC_BUSY", 0, 0, &umr_bitfield_default },
	 { "RLC_GPM_BUSY", 1, 1, &umr_bitfield_default },
	 { "RLC_SPM_BUSY", 2, 2, &umr_bitfield_default },
	 { "RLC_SRM_BUSY", 3, 3, &umr_bitfield_default },
	 { "MC_BUSY", 4, 4, &umr_bitfield_default },
	 { "RLC_THREAD_0_BUSY", 5, 5, &umr_bitfield_default },
	 { "RLC_THREAD_1_BUSY", 6, 6, &umr_bitfield_default },
	 { "RLC_THREAD_2_BUSY", 7, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SAFE_MODE[] = {
	 { "CMD", 0, 0, &umr_bitfield_default },
	 { "MESSAGE", 1, 4, &umr_bitfield_default },
	 { "RESERVED1", 5, 7, &umr_bitfield_default },
	 { "RESPONSE", 8, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_MEM_SLP_CNTL[] = {
	 { "RLC_MEM_LS_EN", 0, 0, &umr_bitfield_default },
	 { "RLC_MEM_DS_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 6, &umr_bitfield_default },
	 { "RLC_LS_DS_BUSY_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "RLC_MEM_LS_ON_DELAY", 8, 15, &umr_bitfield_default },
	 { "RLC_MEM_LS_OFF_DELAY", 16, 23, &umr_bitfield_default },
	 { "RESERVED1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_RLC_RESPONSE[] = {
	 { "RESP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_SAFE_MODE[] = {
	 { "CMD", 0, 0, &umr_bitfield_default },
	 { "MESSAGE", 1, 4, &umr_bitfield_default },
	 { "RESERVED1", 5, 7, &umr_bitfield_default },
	 { "RESPONSE", 8, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_SAFE_MODE[] = {
	 { "CMD", 0, 0, &umr_bitfield_default },
	 { "MESSAGE", 1, 4, &umr_bitfield_default },
	 { "RESERVED1", 5, 7, &umr_bitfield_default },
	 { "RESPONSE", 8, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_COMMAND[] = {
	 { "CMD", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_REFCLOCK_TIMESTAMP_LSB[] = {
	 { "TIMESTAMP_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_REFCLOCK_TIMESTAMP_MSB[] = {
	 { "TIMESTAMP_MSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_INT_0[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_INT_1[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_INT_2[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_CTRL[] = {
	 { "TIMER_0_EN", 0, 0, &umr_bitfield_default },
	 { "TIMER_1_EN", 1, 1, &umr_bitfield_default },
	 { "TIMER_2_EN", 2, 2, &umr_bitfield_default },
	 { "TIMER_3_EN", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTR_MAX[] = {
	 { "LB_CNTR_MAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_STAT[] = {
	 { "TIMER_0_STAT", 0, 0, &umr_bitfield_default },
	 { "TIMER_1_STAT", 1, 1, &umr_bitfield_default },
	 { "TIMER_2_STAT", 2, 2, &umr_bitfield_default },
	 { "TIMER_3_STAT", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_TIMER_INT_3[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_NONCU_MASTER_MASK_1[] = {
	 { "SE_MASTER_MASK_1", 0, 15, &umr_bitfield_default },
	 { "GC_MASTER_MASK_1", 16, 16, &umr_bitfield_default },
	 { "GC_GFX_MASTER_MASK_1", 17, 17, &umr_bitfield_default },
	 { "TC0_1_MASTER_MASK", 18, 18, &umr_bitfield_default },
	 { "RESERVED_1", 19, 19, &umr_bitfield_default },
	 { "SPARE4_MASTER_MASK", 20, 20, &umr_bitfield_default },
	 { "SPARE5_MASTER_MASK", 21, 21, &umr_bitfield_default },
	 { "SPARE6_MASTER_MASK", 22, 22, &umr_bitfield_default },
	 { "SPARE7_MASTER_MASK", 23, 23, &umr_bitfield_default },
	 { "EA_1_MASTER_MASK", 24, 24, &umr_bitfield_default },
	 { "RESERVED", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_NONCU_MASTER_BUSY_1[] = {
	 { "SE_MASTER_BUSY_1", 0, 15, &umr_bitfield_default },
	 { "GC_MASTER_BUSY_1", 16, 16, &umr_bitfield_default },
	 { "GC_GFX_MASTER_BUSY_1", 17, 17, &umr_bitfield_default },
	 { "TC0_MASTER_BUSY_1", 18, 18, &umr_bitfield_default },
	 { "RESERVED_1", 19, 19, &umr_bitfield_default },
	 { "SPARE4_MASTER_BUSY", 20, 20, &umr_bitfield_default },
	 { "SPARE5_MASTER_BUSY", 21, 21, &umr_bitfield_default },
	 { "SPARE6_MASTER_BUSY", 22, 22, &umr_bitfield_default },
	 { "SPARE7_MASTER_BUSY", 23, 23, &umr_bitfield_default },
	 { "EA_1_MASTER_BUSY", 24, 24, &umr_bitfield_default },
	 { "RESERVED", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_INT_STAT[] = {
	 { "LAST_CP_RLC_INT_ID", 0, 7, &umr_bitfield_default },
	 { "CP_RLC_INT_PENDING", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTL[] = {
	 { "LOAD_BALANCE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "LB_CNT_CP_BUSY", 1, 1, &umr_bitfield_default },
	 { "LB_CNT_SPIM_ACTIVE", 2, 2, &umr_bitfield_default },
	 { "LB_CNT_REG_INC", 3, 3, &umr_bitfield_default },
	 { "CU_MASK_USED_OFF_HYST", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_MGCG_CTRL[] = {
	 { "MGCG_EN", 0, 0, &umr_bitfield_default },
	 { "SILICON_EN", 1, 1, &umr_bitfield_default },
	 { "SIMULATION_EN", 2, 2, &umr_bitfield_default },
	 { "ON_DELAY", 3, 6, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 7, 14, &umr_bitfield_default },
	 { "GC_CAC_MGCG_CLK_CNTL", 15, 15, &umr_bitfield_default },
	 { "SE_CAC_MGCG_CLK_CNTL", 16, 16, &umr_bitfield_default },
	 { "SPARE", 17, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_CNTR_INIT[] = {
	 { "LB_CNTR_INIT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LOAD_BALANCE_CNTR[] = {
	 { "RLC_LOAD_BALANCE_CNTR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_JUMP_TABLE_RESTORE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_DELAY_2[] = {
	 { "SERDES_TIMEOUT_VALUE", 0, 7, &umr_bitfield_default },
	 { "SERDES_CMD_DELAY", 8, 15, &umr_bitfield_default },
	 { "PERCU_TIMEOUT_VALUE", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_GPM_THREAD_RESET[] = {
	 { "THREAD0_RESET", 0, 0, &umr_bitfield_default },
	 { "THREAD1_RESET", 1, 1, &umr_bitfield_default },
	 { "THREAD2_RESET", 2, 2, &umr_bitfield_default },
	 { "THREAD3_RESET", 3, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_CP_DMA_COMPLETE_T0[] = {
	 { "DATA", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_CP_DMA_COMPLETE_T1[] = {
	 { "DATA", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_FIREWALL_VIOLATION[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_STAT[] = {
	 { "RLC_BUSY", 0, 0, &umr_bitfield_default },
	 { "GFX_POWER_STATUS", 1, 1, &umr_bitfield_default },
	 { "GFX_CLOCK_STATUS", 2, 2, &umr_bitfield_default },
	 { "GFX_LS_STATUS", 3, 3, &umr_bitfield_default },
	 { "GFX_PIPELINE_POWER_STATUS", 4, 4, &umr_bitfield_default },
	 { "CNTX_IDLE_BEING_PROCESSED", 5, 5, &umr_bitfield_default },
	 { "CNTX_BUSY_BEING_PROCESSED", 6, 6, &umr_bitfield_default },
	 { "GFX_IDLE_BEING_PROCESSED", 7, 7, &umr_bitfield_default },
	 { "CMP_BUSY_BEING_PROCESSED", 8, 8, &umr_bitfield_default },
	 { "SAVING_REGISTERS", 9, 9, &umr_bitfield_default },
	 { "RESTORING_REGISTERS", 10, 10, &umr_bitfield_default },
	 { "GFX3D_BLOCKS_CHANGING_POWER_STATE", 11, 11, &umr_bitfield_default },
	 { "CMP_BLOCKS_CHANGING_POWER_STATE", 12, 12, &umr_bitfield_default },
	 { "STATIC_CU_POWERING_UP", 13, 13, &umr_bitfield_default },
	 { "STATIC_CU_POWERING_DOWN", 14, 14, &umr_bitfield_default },
	 { "DYN_CU_POWERING_UP", 15, 15, &umr_bitfield_default },
	 { "DYN_CU_POWERING_DOWN", 16, 16, &umr_bitfield_default },
	 { "ABORTED_PD_SEQUENCE", 17, 17, &umr_bitfield_default },
	 { "CMP_power_status", 18, 18, &umr_bitfield_default },
	 { "GFX_LS_STATUS_3D", 19, 19, &umr_bitfield_default },
	 { "GFX_CLOCK_STATUS_3D", 20, 20, &umr_bitfield_default },
	 { "MGCG_OVERRIDE_STATUS", 21, 21, &umr_bitfield_default },
	 { "RLC_EXEC_ROM_CODE", 22, 22, &umr_bitfield_default },
	 { "RESERVED", 23, 23, &umr_bitfield_default },
	 { "PG_ERROR_STATUS", 24, 31, &umr_bitfield_default },
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
	 { "GFX_PIPELINE_PG_ENABLE", 4, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 13, &umr_bitfield_default },
	 { "PG_OVERRIDE", 14, 14, &umr_bitfield_default },
	 { "CP_PG_DISABLE", 15, 15, &umr_bitfield_default },
	 { "CHUB_HANDSHAKE_ENABLE", 16, 16, &umr_bitfield_default },
	 { "SMU_CLK_SLOWDOWN_ON_PU_ENABLE", 17, 17, &umr_bitfield_default },
	 { "SMU_CLK_SLOWDOWN_ON_PD_ENABLE", 18, 18, &umr_bitfield_default },
	 { "SMU_HANDSHAKE_ENABLE", 19, 19, &umr_bitfield_default },
	 { "RESERVED1", 20, 23, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_CGTT_MGCG_OVERRIDE[] = {
	 { "CPF_CGTT_SCLK_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "RLC_CGTT_SCLK_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "GFXIP_MGCG_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "GFXIP_CGCG_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "GFXIP_CGLS_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "GRBM_CGTT_SCLK_OVERRIDE", 5, 5, &umr_bitfield_default },
	 { "GFXIP_MGLS_OVERRIDE", 6, 6, &umr_bitfield_default },
	 { "GFXIP_GFX3D_CG_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGCG_CGLS_CTRL[] = {
	 { "CGCG_EN", 0, 0, &umr_bitfield_default },
	 { "CGLS_EN", 1, 1, &umr_bitfield_default },
	 { "CGLS_REP_COMPANSAT_DELAY", 2, 7, &umr_bitfield_default },
	 { "CGCG_GFX_IDLE_THRESHOLD", 8, 26, &umr_bitfield_default },
	 { "CGCG_CONTROLLER", 27, 27, &umr_bitfield_default },
	 { "CGCG_REG_CTRL", 28, 28, &umr_bitfield_default },
	 { "SLEEP_MODE", 29, 30, &umr_bitfield_default },
	 { "SIM_SILICON_EN", 31, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_SERDES_RD_MASTER_INDEX[] = {
	 { "CU_ID", 0, 3, &umr_bitfield_default },
	 { "SH_ID", 4, 5, &umr_bitfield_default },
	 { "SE_ID", 6, 8, &umr_bitfield_default },
	 { "SE_NONCU_ID", 9, 11, &umr_bitfield_default },
	 { "SE_NONCU", 12, 12, &umr_bitfield_default },
	 { "NON_SE", 13, 16, &umr_bitfield_default },
	 { "DATA_REG_ID", 17, 18, &umr_bitfield_default },
	 { "SPARE", 19, 31, &umr_bitfield_default },
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
	 { "GC_GFX_MASTER_MASK", 17, 17, &umr_bitfield_default },
	 { "TC0_MASTER_MASK", 18, 18, &umr_bitfield_default },
	 { "TC1_MASTER_MASK", 19, 19, &umr_bitfield_default },
	 { "SPARE0_MASTER_MASK", 20, 20, &umr_bitfield_default },
	 { "SPARE1_MASTER_MASK", 21, 21, &umr_bitfield_default },
	 { "SPARE2_MASTER_MASK", 22, 22, &umr_bitfield_default },
	 { "SPARE3_MASTER_MASK", 23, 23, &umr_bitfield_default },
	 { "EA_0_MASTER_MASK", 24, 24, &umr_bitfield_default },
	 { "TC2_MASTER_MASK", 25, 25, &umr_bitfield_default },
	 { "RESERVED", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SERDES_WR_CTRL[] = {
	 { "BPM_ADDR", 0, 7, &umr_bitfield_default },
	 { "POWER_DOWN", 8, 8, &umr_bitfield_default },
	 { "POWER_UP", 9, 9, &umr_bitfield_default },
	 { "P1_SELECT", 10, 10, &umr_bitfield_default },
	 { "P2_SELECT", 11, 11, &umr_bitfield_default },
	 { "WRITE_COMMAND", 12, 12, &umr_bitfield_default },
	 { "READ_COMMAND", 13, 13, &umr_bitfield_default },
	 { "RDDATA_RESET", 14, 14, &umr_bitfield_default },
	 { "SHORT_FORMAT", 15, 15, &umr_bitfield_default },
	 { "BPM_DATA", 16, 25, &umr_bitfield_default },
	 { "SRBM_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "RSVD_BPM_ADDR", 27, 27, &umr_bitfield_default },
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
	 { "GC_GFX_MASTER_BUSY", 17, 17, &umr_bitfield_default },
	 { "TC0_MASTER_BUSY", 18, 18, &umr_bitfield_default },
	 { "TC1_MASTER_BUSY", 19, 19, &umr_bitfield_default },
	 { "SPARE0_MASTER_BUSY", 20, 20, &umr_bitfield_default },
	 { "SPARE1_MASTER_BUSY", 21, 21, &umr_bitfield_default },
	 { "SPARE2_MASTER_BUSY", 22, 22, &umr_bitfield_default },
	 { "SPARE3_MASTER_BUSY", 23, 23, &umr_bitfield_default },
	 { "EA_0_MASTER_BUSY", 24, 24, &umr_bitfield_default },
	 { "TC2_MASTER_BUSY", 25, 25, &umr_bitfield_default },
	 { "RESERVED", 26, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmRLC_SPM_MC_CNTL[] = {
	 { "RLC_SPM_VMID", 0, 3, &umr_bitfield_default },
	 { "RLC_SPM_POLICY", 4, 4, &umr_bitfield_default },
	 { "RLC_SPM_PERF_CNTR", 5, 5, &umr_bitfield_default },
	 { "RLC_SPM_FED", 6, 6, &umr_bitfield_default },
	 { "RLC_SPM_MTYPE_OVER", 7, 7, &umr_bitfield_default },
	 { "RLC_SPM_MTYPE", 8, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_INT_CNTL[] = {
	 { "RLC_SPM_INT_CNTL", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_INT_STATUS[] = {
	 { "RLC_SPM_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_MESSAGE[] = {
	 { "CMD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_LOG_SIZE[] = {
	 { "SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PG_DELAY_3[] = {
	 { "CGCG_ACTIVE_BEFORE_CGPG", 0, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPR_REG1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPR_REG2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_LOG_CONT[] = {
	 { "CONT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_INT_DISABLE_TH0[] = {
	 { "DISABLE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_INT_DISABLE_TH1[] = {
	 { "DISABLE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_INT_FORCE_TH0[] = {
	 { "FORCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_INT_FORCE_TH1[] = {
	 { "FORCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_CNTL[] = {
	 { "SRM_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AUTO_INCR_ADDR", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_ARAM_ADDR[] = {
	 { "ADDR", 0, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_ARAM_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_DRAM_ADDR[] = {
	 { "ADDR", 0, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_DRAM_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_GPM_COMMAND[] = {
	 { "OP", 0, 0, &umr_bitfield_default },
	 { "INDEX_CNTL", 1, 1, &umr_bitfield_default },
	 { "INDEX_CNTL_NUM", 2, 4, &umr_bitfield_default },
	 { "SIZE", 5, 16, &umr_bitfield_default },
	 { "START_OFFSET", 17, 28, &umr_bitfield_default },
	 { "RESERVED1", 29, 30, &umr_bitfield_default },
	 { "DEST_MEMORY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_GPM_COMMAND_STATUS[] = {
	 { "FIFO_EMPTY", 0, 0, &umr_bitfield_default },
	 { "FIFO_FULL", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_RLCV_COMMAND[] = {
	 { "OP", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 3, &umr_bitfield_default },
	 { "SIZE", 4, 15, &umr_bitfield_default },
	 { "START_OFFSET", 16, 27, &umr_bitfield_default },
	 { "RESERVED1", 28, 30, &umr_bitfield_default },
	 { "DEST_MEMORY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_RLCV_COMMAND_STATUS[] = {
	 { "FIFO_EMPTY", 0, 0, &umr_bitfield_default },
	 { "FIFO_FULL", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_0[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_1[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_2[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_3[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_4[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_5[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_6[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_ADDR_7[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_INDEX_CNTL_DATA_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_STAT[] = {
	 { "SRM_BUSY", 0, 0, &umr_bitfield_default },
	 { "SRM_BUSY_DELAY", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SRM_GPM_ABORT[] = {
	 { "ABORT", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CSIB_ADDR_LO[] = {
	 { "ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CSIB_ADDR_HI[] = {
	 { "ADDRESS", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CSIB_LENGTH[] = {
	 { "LENGTH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_COMMAND[] = {
	 { "CMD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CP_SCHEDULERS[] = {
	 { "scheduler0", 0, 7, &umr_bitfield_default },
	 { "scheduler1", 8, 15, &umr_bitfield_default },
	 { "scheduler2", 16, 23, &umr_bitfield_default },
	 { "scheduler3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_ARGUMENT_1[] = {
	 { "ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SMU_ARGUMENT_2[] = {
	 { "ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_GENERAL_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_CNTL_0[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "RESERVED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_CNTL_1[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "RESERVED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_CNTL_2[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "RESERVED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "RESERVED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_UTCL1_STATUS_2[] = {
	 { "GPM_TH0_UTCL1_BUSY", 0, 0, &umr_bitfield_default },
	 { "GPM_TH1_UTCL1_BUSY", 1, 1, &umr_bitfield_default },
	 { "GPM_TH2_UTCL1_BUSY", 2, 2, &umr_bitfield_default },
	 { "SPM_UTCL1_BUSY", 3, 3, &umr_bitfield_default },
	 { "PREWALKER_UTCL1_BUSY", 4, 4, &umr_bitfield_default },
	 { "GPM_TH0_UTCL1_StallOnTrans", 5, 5, &umr_bitfield_default },
	 { "GPM_TH1_UTCL1_StallOnTrans", 6, 6, &umr_bitfield_default },
	 { "GPM_TH2_UTCL1_StallOnTrans", 7, 7, &umr_bitfield_default },
	 { "SPM_UTCL1_StallOnTrans", 8, 8, &umr_bitfield_default },
	 { "PREWALKER_UTCL1_StallOnTrans", 9, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_THR_CONFIG_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_THR_CONFIG_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_THR_CONFIG_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_UTCL1_ERROR_1[] = {
	 { "Translated_ReqError", 0, 1, &umr_bitfield_default },
	 { "Translated_ReqErrorVmid", 2, 5, &umr_bitfield_default },
	 { "Translated_ReqErrorAddr_MSB", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPM_UTCL1_ERROR_2[] = {
	 { "Translated_ReqErrorAddr_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH0_ERROR_1[] = {
	 { "Translated_ReqError", 0, 1, &umr_bitfield_default },
	 { "Translated_ReqErrorVmid", 2, 5, &umr_bitfield_default },
	 { "Translated_ReqErrorAddr_MSB", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LB_THR_CONFIG_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH0_ERROR_2[] = {
	 { "Translated_ReqErrorAddr_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH1_ERROR_1[] = {
	 { "Translated_ReqError", 0, 1, &umr_bitfield_default },
	 { "Translated_ReqErrorVmid", 2, 5, &umr_bitfield_default },
	 { "Translated_ReqErrorAddr_MSB", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH1_ERROR_2[] = {
	 { "Translated_ReqErrorAddr_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH2_ERROR_1[] = {
	 { "Translated_ReqError", 0, 1, &umr_bitfield_default },
	 { "Translated_ReqErrorVmid", 2, 5, &umr_bitfield_default },
	 { "Translated_ReqErrorAddr_MSB", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UTCL1_TH2_ERROR_2[] = {
	 { "Translated_ReqErrorAddr_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGCG_CGLS_CTRL_3D[] = {
	 { "CGCG_EN", 0, 0, &umr_bitfield_default },
	 { "CGLS_EN", 1, 1, &umr_bitfield_default },
	 { "CGLS_REP_COMPANSAT_DELAY", 2, 7, &umr_bitfield_default },
	 { "CGCG_GFX_IDLE_THRESHOLD", 8, 26, &umr_bitfield_default },
	 { "CGCG_CONTROLLER", 27, 27, &umr_bitfield_default },
	 { "CGCG_REG_CTRL", 28, 28, &umr_bitfield_default },
	 { "SLEEP_MODE", 29, 30, &umr_bitfield_default },
	 { "SIM_SILICON_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CGCG_RAMP_CTRL_3D[] = {
	 { "DOWN_DIV_START_UNIT", 0, 3, &umr_bitfield_default },
	 { "DOWN_DIV_STEP_UNIT", 4, 7, &umr_bitfield_default },
	 { "UP_DIV_START_UNIT", 8, 11, &umr_bitfield_default },
	 { "UP_DIV_STEP_UNIT", 12, 15, &umr_bitfield_default },
	 { "STEP_DELAY_CNT", 16, 27, &umr_bitfield_default },
	 { "STEP_DELAY_UNIT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SEMAPHORE_0[] = {
	 { "CLIENT_ID", 0, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SEMAPHORE_1[] = {
	 { "CLIENT_ID", 0, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CP_EOF_INT[] = {
	 { "INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CP_EOF_INT_CNT[] = {
	 { "CNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_SPARE_INT[] = {
	 { "INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_CNTL[] = {
	 { "XNACK_REDO_TIMER_CNT", 0, 19, &umr_bitfield_default },
	 { "DROP_MODE", 24, 24, &umr_bitfield_default },
	 { "BYPASS", 25, 25, &umr_bitfield_default },
	 { "INVALIDATE", 26, 26, &umr_bitfield_default },
	 { "FRAG_LIMIT_MODE", 27, 27, &umr_bitfield_default },
	 { "FORCE_SNOOP", 28, 28, &umr_bitfield_default },
	 { "FORCE_SD_VMID_DIRTY", 29, 29, &umr_bitfield_default },
	 { "RESERVED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_TRIG[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "VMID", 1, 4, &umr_bitfield_default },
	 { "PRIME_MODE", 5, 5, &umr_bitfield_default },
	 { "READ_PERM", 6, 6, &umr_bitfield_default },
	 { "WRITE_PERM", 7, 7, &umr_bitfield_default },
	 { "EXEC_PERM", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 30, &umr_bitfield_default },
	 { "READY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_ADDR_LSB[] = {
	 { "ADDR_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_ADDR_MSB[] = {
	 { "ADDR_MSB", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_SIZE_LSB[] = {
	 { "SIZE_LSB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_PREWALKER_UTCL1_SIZE_MSB[] = {
	 { "SIZE_MSB", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_UTCL1_STATUS[] = {
	 { "FAULT_DETECTED", 0, 0, &umr_bitfield_default },
	 { "RETRY_DETECTED", 1, 1, &umr_bitfield_default },
	 { "PRT_DETECTED", 2, 2, &umr_bitfield_default },
	 { "RESERVED", 3, 7, &umr_bitfield_default },
	 { "FAULT_UTCL1ID", 8, 13, &umr_bitfield_default },
	 { "RESERVED_1", 14, 15, &umr_bitfield_default },
	 { "RETRY_UTCL1ID", 16, 21, &umr_bitfield_default },
	 { "RESERVED_2", 22, 23, &umr_bitfield_default },
	 { "PRT_UTCL1ID", 24, 29, &umr_bitfield_default },
	 { "RESERVED_3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_R2I_CNTL_0[] = {
	 { "Data", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_R2I_CNTL_1[] = {
	 { "Data", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_R2I_CNTL_2[] = {
	 { "Data", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_R2I_CNTL_3[] = {
	 { "Data", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_UTCL2_CNTL[] = {
	 { "MTYPE_NO_PTE_MODE", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_LBPW_CU_STAT[] = {
	 { "MAX_CU", 0, 15, &umr_bitfield_default },
	 { "ON_CU", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_DS_CNTL[] = {
	 { "GFX_CLK_DS_RLC_BUSY_MASK", 0, 0, &umr_bitfield_default },
	 { "GFX_CLK_DS_CP_BUSY_MASK", 1, 1, &umr_bitfield_default },
	 { "RESRVED", 2, 15, &umr_bitfield_default },
	 { "SOC_CLK_DS_RLC_BUSY_MASK", 16, 16, &umr_bitfield_default },
	 { "SOC_CLK_DS_CP_BUSY_MASK", 17, 17, &umr_bitfield_default },
	 { "RESRVED_1", 18, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_SPARE_INT[] = {
	 { "INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU1_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU2_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU3_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU5_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU6_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU7_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU9_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU10_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU11_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU13_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU14_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
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
static struct umr_bitfield mmCGTS_CU15_TA_SQC_CTRL_REG[] = {
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
	 { "TCPF", 16, 22, &umr_bitfield_default },
	 { "TCPF_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "TCPF_BUSY_OVERRIDE", 24, 25, &umr_bitfield_default },
	 { "TCPF_LS_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "TCPF_SIMDBUSY_OVERRIDE", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU0_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU1_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU2_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU3_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU4_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU5_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU6_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU7_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU8_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU9_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU10_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU11_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU12_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU13_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU14_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTS_CU15_TCPI_CTRL_REG[] = {
	 { "TCPI", 0, 6, &umr_bitfield_default },
	 { "TCPI_OVERRIDE", 7, 7, &umr_bitfield_default },
	 { "TCPI_BUSY_OVERRIDE", 8, 9, &umr_bitfield_default },
	 { "TCPI_LS_OVERRIDE", 10, 10, &umr_bitfield_default },
	 { "TCPI_SIMDBUSY_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
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
	 { "PC_WRITE_CLK_EN_OVERRIDE", 25, 25, &umr_bitfield_default },
	 { "PC_READ_CLK_EN_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "CORE3_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "CORE2_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "CORE1_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE0_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_BCI_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "PERF_ENABLE", 15, 15, &umr_bitfield_default },
	 { "DBG_ENABLE", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE9", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE8", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 26, 26, &umr_bitfield_default },
	 { "PRIMGEN_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "TESS_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "GS_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_IA_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "PERF_ENABLE", 15, 15, &umr_bitfield_default },
	 { "DBG_ENABLE", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE8", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 26, 26, &umr_bitfield_default },
	 { "PRIMGEN_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "TESS_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "RBIU_INPUT_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_PA_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "DEBUG_BUS_EN", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SU_CLK_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CL_CLK_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_CLK_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SC_CLK_CTRL0[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "PFF_ZFF_MEM_CLK_STALL_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 22, 22, &umr_bitfield_default },
	 { "REG_CLK_STALL_OVERRIDE", 23, 23, &umr_bitfield_default },
	 { "PFF_ZFF_MEM_CLK_OVERRIDE", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 30, 30, &umr_bitfield_default },
	 { "REG_CLK_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SC_CLK_CTRL1[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "PBB_BINNING_CLK_STALL_OVERRIDE", 17, 17, &umr_bitfield_default },
	 { "PBB_SCISSOR_CLK_STALL_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "OTHER_SPECIAL_SC_REG_CLK_STALL_OVERRIDE", 19, 19, &umr_bitfield_default },
	 { "SCREEN_EXT_REG_CLK_STALL_OVERRIDE", 20, 20, &umr_bitfield_default },
	 { "VPORT_REG_MEM_CLK_STALL_OVERRIDE", 21, 21, &umr_bitfield_default },
	 { "PBB_CLK_STALL_OVERRIDE", 22, 22, &umr_bitfield_default },
	 { "PBB_BINNING_CLK_OVERRIDE", 25, 25, &umr_bitfield_default },
	 { "PBB_SCISSOR_CLK_OVERRIDE", 26, 26, &umr_bitfield_default },
	 { "OTHER_SPECIAL_SC_REG_CLK_OVERRIDE", 27, 27, &umr_bitfield_default },
	 { "SCREEN_EXT_REG_CLK_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "VPORT_REG_MEM_CLK_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "PBB_CLK_OVERRIDE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SQ_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "PERFMON_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "CORE_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "REG_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_SQG_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "TTRACE_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "PERFMON_OVERRIDE", 29, 29, &umr_bitfield_default },
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
	 { "RESERVED", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "RESERVED", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "DBG_EN", 24, 24, &umr_bitfield_default },
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
	 { "RESERVED", 13, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "DBG_EN", 24, 24, &umr_bitfield_default },
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
	 { "RESERVED", 13, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "DBG_EN", 24, 24, &umr_bitfield_default },
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
	 { "RESERVED", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "DBG_EN", 24, 24, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_TCPI_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SPARE", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "RESERVED", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
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
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_PERFMON", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_CPF_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_PERFMON", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_CPC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_PERFMON", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_RLC_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_DYN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GFX_RM_CNTL[] = {
	 { "RLC_GFX_RM_VALID", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRMI_CGTT_SCLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCGTT_TCPF_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SPARE", 12, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE7", 16, 16, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE6", 17, 17, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE5", 18, 18, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE4", 19, 19, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE3", 20, 20, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE2", 21, 21, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE1", 22, 22, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE0", 23, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE7", 24, 24, &umr_bitfield_default },
	 { "SOFT_OVERRIDE6", 25, 25, &umr_bitfield_default },
	 { "SOFT_OVERRIDE5", 26, 26, &umr_bitfield_default },
	 { "SOFT_OVERRIDE4", 27, 27, &umr_bitfield_default },
	 { "SOFT_OVERRIDE3", 28, 28, &umr_bitfield_default },
	 { "SOFT_OVERRIDE2", 29, 29, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGCEA_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE", 22, 22, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_RETURN", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_REGISTER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF0[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF1[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF2[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF3[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF4[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF5[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF6[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF7[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF8[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF9[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF10[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF11[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF12[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF13[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF14[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_FB_SIZE_OFFSET_VF15[] = {
	 { "VF_FB_SIZE", 0, 15, &umr_bitfield_default },
	 { "VF_FB_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_IOMMU_MMIO_CNTRL_1[] = {
	 { "MARC_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_LO_0[] = {
	 { "MARC_BASE_LO_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_LO_1[] = {
	 { "MARC_BASE_LO_1", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_LO_2[] = {
	 { "MARC_BASE_LO_2", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_LO_3[] = {
	 { "MARC_BASE_LO_3", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_HI_0[] = {
	 { "MARC_BASE_HI_0", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_HI_1[] = {
	 { "MARC_BASE_HI_1", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_HI_2[] = {
	 { "MARC_BASE_HI_2", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_BASE_HI_3[] = {
	 { "MARC_BASE_HI_3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_LO_0[] = {
	 { "MARC_ENABLE_0", 0, 0, &umr_bitfield_default },
	 { "MARC_READONLY_0", 1, 1, &umr_bitfield_default },
	 { "MARC_RELOC_LO_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_LO_1[] = {
	 { "MARC_ENABLE_1", 0, 0, &umr_bitfield_default },
	 { "MARC_READONLY_1", 1, 1, &umr_bitfield_default },
	 { "MARC_RELOC_LO_1", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_LO_2[] = {
	 { "MARC_ENABLE_2", 0, 0, &umr_bitfield_default },
	 { "MARC_READONLY_2", 1, 1, &umr_bitfield_default },
	 { "MARC_RELOC_LO_2", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_LO_3[] = {
	 { "MARC_ENABLE_3", 0, 0, &umr_bitfield_default },
	 { "MARC_READONLY_3", 1, 1, &umr_bitfield_default },
	 { "MARC_RELOC_LO_3", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_HI_0[] = {
	 { "MARC_RELOC_HI_0", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_HI_1[] = {
	 { "MARC_RELOC_HI_1", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_HI_2[] = {
	 { "MARC_RELOC_HI_2", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_RELOC_HI_3[] = {
	 { "MARC_RELOC_HI_3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_LO_0[] = {
	 { "MARC_LEN_LO_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_LO_1[] = {
	 { "MARC_LEN_LO_1", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_LO_2[] = {
	 { "MARC_LEN_LO_2", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_LO_3[] = {
	 { "MARC_LEN_LO_3", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_HI_0[] = {
	 { "MARC_LEN_HI_0", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_HI_1[] = {
	 { "MARC_LEN_HI_1", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_HI_2[] = {
	 { "MARC_LEN_HI_2", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_VM_MARC_LEN_HI_3[] = {
	 { "MARC_LEN_HI_3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_IOMMU_CONTROL_REGISTER[] = {
	 { "IOMMUEN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_IOMMU_PERFORMANCE_OPTIMIZATION_CONTROL_REGISTER[] = {
	 { "PERFOPTEN", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL[] = {
	 { "STU", 16, 20, &umr_bitfield_default },
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_0[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_1[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_2[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_3[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_4[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_5[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_6[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_7[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_8[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_9[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_10[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_11[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_12[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_13[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_14[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVM_PCIE_ATS_CNTL_VF_15[] = {
	 { "ATC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUTCL2_CGTT_CLK_CTRL[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE_EXTRA", 12, 14, &umr_bitfield_default },
	 { "MGLS_OVERRIDE", 15, 15, &umr_bitfield_default },
	 { "SOFT_STALL_OVERRIDE", 16, 23, &umr_bitfield_default },
	 { "SOFT_OVERRIDE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_PFP_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_PFP_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_PFP_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_ME_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_RADDR[] = {
	 { "ME_RAM_RADDR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_WADDR[] = {
	 { "ME_RAM_WADDR", 0, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_ME_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_ME_RAM_DATA[] = {
	 { "ME_RAM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_CE_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_CE_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_CE_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_MEC1_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME1_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_MEC1_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME1_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_MEC2_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME2_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_HYP_MEC2_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCP_MEC_ME2_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 13, &umr_bitfield_default },
	 { "RESERVED", 14, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPM_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_INDEX_SR_SELECT[] = {
	 { "INDEX", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_INDEX_SR_DATA[] = {
	 { "INSTANCE_INDEX", 0, 7, &umr_bitfield_default },
	 { "SH_INDEX", 8, 15, &umr_bitfield_default },
	 { "SE_INDEX", 16, 23, &umr_bitfield_default },
	 { "SH_BROADCAST_WRITES", 29, 29, &umr_bitfield_default },
	 { "INSTANCE_BROADCAST_WRITES", 30, 30, &umr_bitfield_default },
	 { "SE_BROADCAST_WRITES", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_CNTL_SR_SELECT[] = {
	 { "INDEX", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_GFX_CNTL_SR_DATA[] = {
	 { "PIPEID", 0, 1, &umr_bitfield_default },
	 { "MEID", 2, 3, &umr_bitfield_default },
	 { "VMID", 4, 7, &umr_bitfield_default },
	 { "QUEUEID", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CAM_INDEX[] = {
	 { "CAM_INDEX", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_HYP_CAM_INDEX[] = {
	 { "CAM_INDEX", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_CAM_DATA[] = {
	 { "CAM_ADDR", 0, 15, &umr_bitfield_default },
	 { "CAM_REMAPADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRBM_HYP_CAM_DATA[] = {
	 { "CAM_ADDR", 0, 15, &umr_bitfield_default },
	 { "CAM_REMAPADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VF_ENABLE[] = {
	 { "VF_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 15, &umr_bitfield_default },
	 { "VF_NUM", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_CFG_REG6[] = {
	 { "CNTXT_SIZE", 0, 6, &umr_bitfield_default },
	 { "CNTXT_LOCATION", 7, 7, &umr_bitfield_default },
	 { "RESERVED", 8, 9, &umr_bitfield_default },
	 { "CNTXT_OFFSET", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_CFG_REG8[] = {
	 { "VM_BUSY_STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_TIMER_INT_0[] = {
	 { "TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_TIMER_CTRL[] = {
	 { "TIMER_0_EN", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_RLCV_TIMER_STAT[] = {
	 { "TIMER_0_STAT", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VF_DOORBELL_STATUS[] = {
	 { "VF_DOORBELL_STATUS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
	 { "PF_DOORBELL_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VF_DOORBELL_STATUS_SET[] = {
	 { "VF_DOORBELL_STATUS_SET", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
	 { "PF_DOORBELL_STATUS_SET", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VF_DOORBELL_STATUS_CLR[] = {
	 { "VF_DOORBELL_STATUS_CLR", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
	 { "PF_DOORBELL_STATUS_CLR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VF_MASK[] = {
	 { "VF_MASK", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_HYP_SEMAPHORE_2[] = {
	 { "CLIENT_ID", 0, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_HYP_SEMAPHORE_3[] = {
	 { "CLIENT_ID", 0, 4, &umr_bitfield_default },
	 { "RESERVED", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_CLK_CNTL[] = {
	 { "RLC_SRM_CLK_CNTL", 0, 0, &umr_bitfield_default },
	 { "RLC_SPM_CLK_CNTL", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCH_BLOCK[] = {
	 { "Sch_Block_ID", 0, 3, &umr_bitfield_default },
	 { "Sch_Block_Ver", 4, 7, &umr_bitfield_default },
	 { "Sch_Block_Size", 8, 14, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_CFG_REG1[] = {
	 { "CMD_TYPE", 0, 3, &umr_bitfield_default },
	 { "CMD_EXECUTE", 4, 4, &umr_bitfield_default },
	 { "CMD_EXECUTE_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "RESERVED", 6, 7, &umr_bitfield_default },
	 { "FCN_ID", 8, 15, &umr_bitfield_default },
	 { "NEXT_FCN_ID", 16, 23, &umr_bitfield_default },
	 { "RESERVED1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_CFG_REG2[] = {
	 { "CMD_STATUS", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VM_BUSY_STATUS[] = {
	 { "VM_BUSY_STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCH_0[] = {
	 { "ACTIVE_FUNCTIONS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_ACTIVE_FCN_ID[] = {
	 { "VF_ID", 0, 3, &umr_bitfield_default },
	 { "RESERVED", 4, 30, &umr_bitfield_default },
	 { "PF_VF", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCH_3[] = {
	 { "Time_Quanta_Def", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCH_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCH_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_UCODE_ADDR[] = {
	 { "UCODE_ADDR", 0, 11, &umr_bitfield_default },
	 { "RESERVED", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_UCODE_DATA[] = {
	 { "UCODE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCRATCH_ADDR[] = {
	 { "ADDR", 0, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SCRATCH_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_F32_CNTL[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_F32_RESET[] = {
	 { "RESET", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SDMA0_STATUS[] = {
	 { "PREEMPTED", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 7, &umr_bitfield_default },
	 { "SAVED", 8, 8, &umr_bitfield_default },
	 { "RESERVED1", 9, 11, &umr_bitfield_default },
	 { "RESTORED", 12, 12, &umr_bitfield_default },
	 { "RESERVED2", 13, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SDMA1_STATUS[] = {
	 { "PREEMPTED", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 7, &umr_bitfield_default },
	 { "SAVED", 8, 8, &umr_bitfield_default },
	 { "RESERVED1", 9, 11, &umr_bitfield_default },
	 { "RESTORED", 12, 12, &umr_bitfield_default },
	 { "RESERVED2", 13, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SMU_RESPONSE[] = {
	 { "RESP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_VIRT_RESET_REQ[] = {
	 { "VF_FLR", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
	 { "SOFT_PF_FLR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_RLC_RESPONSE[] = {
	 { "RESP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_INT_DISABLE[] = {
	 { "DISABLE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_INT_FORCE[] = {
	 { "FORCE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SDMA0_BUSY_STATUS[] = {
	 { "VM_BUSY_STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRLC_GPU_IOV_SDMA1_BUSY_STATUS[] = {
	 { "VM_BUSY_STATUS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_CNTL[] = {
	 { "CAC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CAC_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "CAC_BLOCK_ID", 17, 22, &umr_bitfield_default },
	 { "CAC_SIGNAL_ID", 23, 30, &umr_bitfield_default },
	 { "UNUSED_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVR_SEL[] = {
	 { "CAC_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVR_VAL[] = {
	 { "CAC_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_BCI_0[] = {
	 { "WEIGHT_BCI_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_BCI_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CB_0[] = {
	 { "WEIGHT_CB_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CB_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CB_1[] = {
	 { "WEIGHT_CB_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CB_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CBR_0[] = {
	 { "WEIGHT_CBR_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CBR_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CBR_1[] = {
	 { "WEIGHT_CBR_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CBR_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CP_0[] = {
	 { "WEIGHT_CP_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CP_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CP_1[] = {
	 { "WEIGHT_CP_SIG2", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_DB_0[] = {
	 { "WEIGHT_DB_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_DB_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_DB_1[] = {
	 { "WEIGHT_DB_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_DB_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_DBR_0[] = {
	 { "WEIGHT_DBR_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_DBR_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_DBR_1[] = {
	 { "WEIGHT_DBR_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_DBR_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_GDS_0[] = {
	 { "WEIGHT_GDS_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_GDS_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_GDS_1[] = {
	 { "WEIGHT_GDS_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_GDS_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_IA_0[] = {
	 { "WEIGHT_IA_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_LDS_0[] = {
	 { "WEIGHT_LDS_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_LDS_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_LDS_1[] = {
	 { "WEIGHT_LDS_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_LDS_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_PA_0[] = {
	 { "WEIGHT_PA_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_PA_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_PC_0[] = {
	 { "WEIGHT_PC_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SC_0[] = {
	 { "WEIGHT_SC_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SPI_0[] = {
	 { "WEIGHT_SPI_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SPI_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SPI_1[] = {
	 { "WEIGHT_SPI_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SPI_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SPI_2[] = {
	 { "WEIGHT_SPI_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SPI_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SQ_0[] = {
	 { "WEIGHT_SQ_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SQ_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SQ_1[] = {
	 { "WEIGHT_SQ_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SQ_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SQ_2[] = {
	 { "WEIGHT_SQ_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SQ_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SQ_3[] = {
	 { "WEIGHT_SQ_SIG6", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SQ_SIG7", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SQ_4[] = {
	 { "WEIGHT_SQ_SIG8", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SX_0[] = {
	 { "WEIGHT_SX_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_SXRB_0[] = {
	 { "WEIGHT_SXRB_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_SXRB_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TA_0[] = {
	 { "WEIGHT_TA_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCC_0[] = {
	 { "WEIGHT_TCC_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TCC_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCC_1[] = {
	 { "WEIGHT_TCC_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TCC_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCC_2[] = {
	 { "WEIGHT_TCC_SIG4", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCP_0[] = {
	 { "WEIGHT_TCP_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TCP_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCP_1[] = {
	 { "WEIGHT_TCP_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TCP_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TCP_2[] = {
	 { "WEIGHT_TCP_SIG4", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TD_0[] = {
	 { "WEIGHT_TD_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TD_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TD_1[] = {
	 { "WEIGHT_TD_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TD_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_TD_2[] = {
	 { "WEIGHT_TD_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_TD_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_VGT_0[] = {
	 { "WEIGHT_VGT_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_VGT_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_VGT_1[] = {
	 { "WEIGHT_VGT_SIG2", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_WD_0[] = {
	 { "WEIGHT_WD_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_0[] = {
	 { "WEIGHT_CU_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_1[] = {
	 { "WEIGHT_CU_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_2[] = {
	 { "WEIGHT_CU_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_3[] = {
	 { "WEIGHT_CU_SIG6", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG7", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_4[] = {
	 { "WEIGHT_CU_SIG8", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG9", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_5[] = {
	 { "WEIGHT_CU_SIG10", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG11", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_6[] = {
	 { "WEIGHT_CU_SIG12", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG13", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_CU_7[] = {
	 { "WEIGHT_CU_SIG14", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_CU_SIG15", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_BCI0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CB0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CB1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CB2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CB3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CBR0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CBR1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CBR2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CBR3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CP0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CP1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CP2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DB0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DB1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DB2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DB3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DBR0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DBR1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DBR2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_DBR3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_GDS0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_GDS1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_GDS2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_GDS3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_IA0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_LDS0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_LDS1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_LDS2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_LDS3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_PA0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_PA1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_PC0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SC0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SPI5[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ATCL2_0[] = {
	 { "WEIGHT_UTCL2_ATCL2_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ATCL2_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ATCL20[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_EA[] = {
	 { "OVRRD_SELECT", 0, 5, &umr_bitfield_default },
	 { "OVRRD_VALUE", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_UTCL2_ATCL2[] = {
	 { "OVRRD_SELECT", 0, 4, &umr_bitfield_default },
	 { "OVRRD_VALUE", 5, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_EA_0[] = {
	 { "WEIGHT_EA_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_EA_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_EA_1[] = {
	 { "WEIGHT_EA_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_EA_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_RMI_0[] = {
	 { "WEIGHT_RMI_SIG0", 0, 15, &umr_bitfield_default },
	 { "UNUSED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_RMI0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_RMI[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ATCL2_1[] = {
	 { "WEIGHT_UTCL2_ATCL2_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ATCL2_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ATCL21[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ATCL22[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ATCL23[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_EA5[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_EA_2[] = {
	 { "WEIGHT_EA_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_EA_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ0_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ0_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ1_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ1_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ2_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ2_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ3_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ3_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ4_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ4_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ5_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ5_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ6_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ6_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ7_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ7_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ8_LOWER[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SQ8_UPPER[] = {
	 { "ACCUMULATOR_39_32", 0, 7, &umr_bitfield_default },
	 { "UNUSED_0", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SX0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SXRB0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_SXRB1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TA0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCC0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCC1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCC2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCC3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCC4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCP0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCP1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCP2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCP3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TCP4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_TD5[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_VGT0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_VGT1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_VGT2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_WD0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU5[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU6[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU7[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU8[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU9[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU10[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU11[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU12[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU13[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU14[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_CU15[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_BCI[] = {
	 { "OVRRD_SELECT", 0, 1, &umr_bitfield_default },
	 { "OVRRD_VALUE", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_CB[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_CBR[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_CP[] = {
	 { "OVRRD_SELECT", 0, 2, &umr_bitfield_default },
	 { "OVRRD_VALUE", 3, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_DB[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_DBR[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_GDS[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_IA[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_LDS[] = {
	 { "OVRRD_SELECT", 0, 3, &umr_bitfield_default },
	 { "OVRRD_VALUE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_PA[] = {
	 { "OVRRD_SELECT", 0, 1, &umr_bitfield_default },
	 { "OVRRD_VALUE", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_PC[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_SC[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_SPI[] = {
	 { "OVRRD_SELECT", 0, 5, &umr_bitfield_default },
	 { "OVRRD_VALUE", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_CU[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_SQ[] = {
	 { "OVRRD_SELECT", 0, 8, &umr_bitfield_default },
	 { "OVRRD_VALUE", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_SX[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_SXRB[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_TA[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_TCC[] = {
	 { "OVRRD_SELECT", 0, 4, &umr_bitfield_default },
	 { "OVRRD_VALUE", 5, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_TCP[] = {
	 { "OVRRD_SELECT", 0, 4, &umr_bitfield_default },
	 { "OVRRD_VALUE", 5, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_TD[] = {
	 { "OVRRD_SELECT", 0, 5, &umr_bitfield_default },
	 { "OVRRD_VALUE", 6, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_VGT[] = {
	 { "OVRRD_SELECT", 0, 2, &umr_bitfield_default },
	 { "OVRRD_VALUE", 3, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_WD[] = {
	 { "OVRRD_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVRRD_VALUE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_BCI1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ATCL2_2[] = {
	 { "WEIGHT_UTCL2_ATCL2_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ATCL2_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ROUTER_0[] = {
	 { "WEIGHT_UTCL2_ROUTER_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ROUTER_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ROUTER_1[] = {
	 { "WEIGHT_UTCL2_ROUTER_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ROUTER_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ROUTER_2[] = {
	 { "WEIGHT_UTCL2_ROUTER_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ROUTER_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ROUTER_3[] = {
	 { "WEIGHT_UTCL2_ROUTER_SIG6", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ROUTER_SIG7", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_ROUTER_4[] = {
	 { "WEIGHT_UTCL2_ROUTER_SIG8", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_ROUTER_SIG9", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_VML2_0[] = {
	 { "WEIGHT_UTCL2_VML2_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_VML2_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_VML2_1[] = {
	 { "WEIGHT_UTCL2_VML2_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_VML2_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_VML2_2[] = {
	 { "WEIGHT_UTCL2_VML2_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_VML2_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ATCL24[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER5[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER6[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER7[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER8[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_ROUTER9[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_VML20[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_VML21[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_VML22[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_VML23[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_VML24[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_UTCL2_ROUTER[] = {
	 { "OVRRD_SELECT", 0, 9, &umr_bitfield_default },
	 { "OVRRD_VALUE", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_UTCL2_VML2[] = {
	 { "OVRRD_SELECT", 0, 4, &umr_bitfield_default },
	 { "OVRRD_VALUE", 5, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_WALKER_0[] = {
	 { "WEIGHT_UTCL2_WALKER_SIG0", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_WALKER_SIG1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_WALKER_1[] = {
	 { "WEIGHT_UTCL2_WALKER_SIG2", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_WALKER_SIG3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_WEIGHT_UTCL2_WALKER_2[] = {
	 { "WEIGHT_UTCL2_WALKER_SIG4", 0, 15, &umr_bitfield_default },
	 { "WEIGHT_UTCL2_WALKER_SIG5", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_WALKER0[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_WALKER1[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_WALKER2[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_WALKER3[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_ACC_UTCL2_WALKER4[] = {
	 { "ACCUMULATOR_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGC_CAC_OVRD_UTCL2_WALKER[] = {
	 { "OVRRD_SELECT", 0, 4, &umr_bitfield_default },
	 { "OVRRD_VALUE", 5, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixSE_CAC_CNTL[] = {
	 { "CAC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CAC_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "CAC_BLOCK_ID", 17, 22, &umr_bitfield_default },
	 { "CAC_SIGNAL_ID", 23, 30, &umr_bitfield_default },
	 { "UNUSED_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSE_CAC_OVR_SEL[] = {
	 { "CAC_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSE_CAC_OVR_VAL[] = {
	 { "CAC_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_MODE[] = {
	 { "FP_ROUND", 0, 3, &umr_bitfield_default },
	 { "FP_DENORM", 4, 7, &umr_bitfield_default },
	 { "DX10_CLAMP", 8, 8, &umr_bitfield_default },
	 { "IEEE", 9, 9, &umr_bitfield_default },
	 { "LOD_CLAMPED", 10, 10, &umr_bitfield_default },
	 { "DEBUG_EN", 11, 11, &umr_bitfield_default },
	 { "EXCP_EN", 12, 20, &umr_bitfield_default },
	 { "FP16_OVFL", 23, 23, &umr_bitfield_default },
	 { "POPS_PACKER0", 24, 24, &umr_bitfield_default },
	 { "POPS_PACKER1", 25, 25, &umr_bitfield_default },
	 { "DISABLE_PERF", 26, 26, &umr_bitfield_default },
	 { "GPR_IDX_EN", 27, 27, &umr_bitfield_default },
	 { "VSKIP", 28, 28, &umr_bitfield_default },
	 { "CSP", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_STATUS[] = {
	 { "SCC", 0, 0, &umr_bitfield_default },
	 { "SPI_PRIO", 1, 2, &umr_bitfield_default },
	 { "USER_PRIO", 3, 4, &umr_bitfield_default },
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
	 { "ALLOW_REPLAY", 22, 22, &umr_bitfield_default },
	 { "FATAL_HALT", 23, 23, &umr_bitfield_default },
	 { "MUST_EXPORT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TRAPSTS[] = {
	 { "EXCP", 0, 8, &umr_bitfield_default },
	 { "SAVECTX", 10, 10, &umr_bitfield_default },
	 { "ILLEGAL_INST", 11, 11, &umr_bitfield_default },
	 { "EXCP_HI", 12, 14, &umr_bitfield_default },
	 { "EXCP_CYCLE", 16, 21, &umr_bitfield_default },
	 { "XNACK_ERROR", 28, 28, &umr_bitfield_default },
	 { "DP_RATE", 29, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixSQ_WAVE_GPR_ALLOC[] = {
	 { "VGPR_BASE", 0, 5, &umr_bitfield_default },
	 { "VGPR_SIZE", 8, 13, &umr_bitfield_default },
	 { "SGPR_BASE", 16, 21, &umr_bitfield_default },
	 { "SGPR_SIZE", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_LDS_ALLOC[] = {
	 { "LDS_BASE", 0, 7, &umr_bitfield_default },
	 { "LDS_SIZE", 12, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_IB_STS[] = {
	 { "VM_CNT", 0, 3, &umr_bitfield_default },
	 { "EXP_CNT", 4, 6, &umr_bitfield_default },
	 { "LGKM_CNT", 8, 11, &umr_bitfield_default },
	 { "VALU_CNT", 12, 14, &umr_bitfield_default },
	 { "FIRST_REPLAY", 15, 15, &umr_bitfield_default },
	 { "RCNT", 16, 20, &umr_bitfield_default },
	 { "VM_CNT_HI", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_PC_LO[] = {
	 { "PC_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_PC_HI[] = {
	 { "PC_HI", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_INST_DW0[] = {
	 { "INST_DW0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_INST_DW1[] = {
	 { "INST_DW1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_IB_DBG0[] = {
	 { "IBUF_ST", 0, 2, &umr_bitfield_default },
	 { "PC_INVALID", 3, 3, &umr_bitfield_default },
	 { "NEED_NEXT_DW", 4, 4, &umr_bitfield_default },
	 { "NO_PREFETCH_CNT", 5, 7, &umr_bitfield_default },
	 { "IBUF_RPTR", 8, 9, &umr_bitfield_default },
	 { "IBUF_WPTR", 10, 11, &umr_bitfield_default },
	 { "INST_STR_ST", 16, 19, &umr_bitfield_default },
	 { "ECC_ST", 24, 25, &umr_bitfield_default },
	 { "IS_HYB", 26, 26, &umr_bitfield_default },
	 { "HYB_CNT", 27, 28, &umr_bitfield_default },
	 { "KILL", 29, 29, &umr_bitfield_default },
	 { "NEED_KILL_IFETCH", 30, 30, &umr_bitfield_default },
	 { "NO_PREFETCH_CNT_HI", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_IB_DBG1[] = {
	 { "IXNACK", 0, 0, &umr_bitfield_default },
	 { "XNACK", 1, 1, &umr_bitfield_default },
	 { "TA_NEED_RESET", 2, 2, &umr_bitfield_default },
	 { "XCNT", 4, 8, &umr_bitfield_default },
	 { "QCNT", 11, 15, &umr_bitfield_default },
	 { "RCNT", 18, 22, &umr_bitfield_default },
	 { "MISC_CNT", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_FLUSH_IB[] = {
	 { "UNUSED", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixSQ_WAVE_TTMP12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_WAVE_TTMP15[] = {
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
static struct umr_bitfield ixSQ_INTERRUPT_WORD_AUTO_CTXID[] = {
	 { "THREAD_TRACE", 0, 0, &umr_bitfield_default },
	 { "WLT", 1, 1, &umr_bitfield_default },
	 { "THREAD_TRACE_BUF_FULL", 2, 2, &umr_bitfield_default },
	 { "REG_TIMESTAMP", 3, 3, &umr_bitfield_default },
	 { "CMD_TIMESTAMP", 4, 4, &umr_bitfield_default },
	 { "HOST_CMD_OVERFLOW", 5, 5, &umr_bitfield_default },
	 { "HOST_REG_OVERFLOW", 6, 6, &umr_bitfield_default },
	 { "IMMED_OVERFLOW", 7, 7, &umr_bitfield_default },
	 { "THREAD_TRACE_UTC_ERROR", 8, 8, &umr_bitfield_default },
	 { "SE_ID", 24, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_AUTO_HI[] = {
	 { "SE_ID", 8, 9, &umr_bitfield_default },
	 { "ENCODING", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_AUTO_LO[] = {
	 { "THREAD_TRACE", 0, 0, &umr_bitfield_default },
	 { "WLT", 1, 1, &umr_bitfield_default },
	 { "THREAD_TRACE_BUF_FULL", 2, 2, &umr_bitfield_default },
	 { "REG_TIMESTAMP", 3, 3, &umr_bitfield_default },
	 { "CMD_TIMESTAMP", 4, 4, &umr_bitfield_default },
	 { "HOST_CMD_OVERFLOW", 5, 5, &umr_bitfield_default },
	 { "HOST_REG_OVERFLOW", 6, 6, &umr_bitfield_default },
	 { "IMMED_OVERFLOW", 7, 7, &umr_bitfield_default },
	 { "THREAD_TRACE_UTC_ERROR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_CMN_CTXID[] = {
	 { "SE_ID", 24, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_CMN_HI[] = {
	 { "SE_ID", 8, 9, &umr_bitfield_default },
	 { "ENCODING", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_WAVE_CTXID[] = {
	 { "DATA", 0, 11, &umr_bitfield_default },
	 { "SH_ID", 12, 12, &umr_bitfield_default },
	 { "PRIV", 13, 13, &umr_bitfield_default },
	 { "WAVE_ID", 14, 17, &umr_bitfield_default },
	 { "SIMD_ID", 18, 19, &umr_bitfield_default },
	 { "CU_ID", 20, 23, &umr_bitfield_default },
	 { "SE_ID", 24, 25, &umr_bitfield_default },
	 { "ENCODING", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_WAVE_HI[] = {
	 { "CU_ID", 0, 3, &umr_bitfield_default },
	 { "VM_ID", 4, 7, &umr_bitfield_default },
	 { "SE_ID", 8, 9, &umr_bitfield_default },
	 { "ENCODING", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixSQ_INTERRUPT_WORD_WAVE_LO[] = {
	 { "DATA", 0, 23, &umr_bitfield_default },
	 { "SH_ID", 24, 24, &umr_bitfield_default },
	 { "PRIV", 25, 25, &umr_bitfield_default },
	 { "WAVE_ID", 26, 29, &umr_bitfield_default },
	 { "SIMD_ID", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_STALL_CTRL_EN", 5, 5, &umr_bitfield_default },
	 { "DIDT_TUNING_CTRL_EN", 6, 6, &umr_bitfield_default },
	 { "DIDT_STALL_AUTO_RELEASE_EN", 7, 7, &umr_bitfield_default },
	 { "DIDT_HI_POWER_THRESHOLD", 8, 23, &umr_bitfield_default },
	 { "DIDT_AUTO_MPD_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_EN", 25, 25, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_COUNTER_CLEAR", 26, 26, &umr_bitfield_default },
	 { "UNUSED_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_CTRL[] = {
	 { "DIDT_STALL_DELAY_HI", 0, 5, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_LO", 6, 11, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_HI", 12, 17, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_LO", 18, 23, &umr_bitfield_default },
	 { "UNUSED_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_TUNING_CTRL[] = {
	 { "MAX_POWER_DELTA_HI", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER_DELTA_LO", 14, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_AUTO_RELEASE_CTRL[] = {
	 { "DIDT_STALL_AUTO_RELEASE_TIME", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_CTRL3[] = {
	 { "GC_DIDT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GC_DIDT_CLK_EN_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "THROTTLE_POLICY", 2, 3, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "DIDT_POWER_LEVEL_LOWBIT", 9, 13, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_BIT_NUMS", 14, 21, &umr_bitfield_default },
	 { "GC_DIDT_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "SE_DIDT_LEVEL_COMB_EN", 23, 23, &umr_bitfield_default },
	 { "QUALIFY_STALL_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_SEL", 25, 26, &umr_bitfield_default },
	 { "DIDT_FORCE_STALL", 27, 27, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_PATTERN_1_2[] = {
	 { "DIDT_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_PATTERN_3_4[] = {
	 { "DIDT_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_PATTERN_5_6[] = {
	 { "DIDT_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_PATTERN_7[] = {
	 { "DIDT_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_BIT_NUMS", 9, 16, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 17, 17, &umr_bitfield_default },
	 { "GC_EDC_EN", 18, 18, &umr_bitfield_default },
	 { "GC_EDC_STALL_POLICY", 19, 20, &umr_bitfield_default },
	 { "GC_EDC_LEVEL_COMB_EN", 21, 21, &umr_bitfield_default },
	 { "SE_EDC_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "UNUSED_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_PATTERN_1_2[] = {
	 { "EDC_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_PATTERN_3_4[] = {
	 { "EDC_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_PATTERN_5_6[] = {
	 { "EDC_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_PATTERN_7[] = {
	 { "EDC_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STATUS[] = {
	 { "EDC_FSM_STATE", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_DELAY_1[] = {
	 { "EDC_STALL_DELAY_SQ0", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ1", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ2", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_DELAY_2[] = {
	 { "EDC_STALL_DELAY_SQ4", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ5", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ6", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_DELAY_3[] = {
	 { "EDC_STALL_DELAY_SQ8", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ9", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ10", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_STALL_DELAY_4[] = {
	 { "EDC_STALL_DELAY_SQ12", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ13", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ14", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_SQ15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_STALL_CTRL_EN", 5, 5, &umr_bitfield_default },
	 { "DIDT_TUNING_CTRL_EN", 6, 6, &umr_bitfield_default },
	 { "DIDT_STALL_AUTO_RELEASE_EN", 7, 7, &umr_bitfield_default },
	 { "DIDT_HI_POWER_THRESHOLD", 8, 23, &umr_bitfield_default },
	 { "DIDT_AUTO_MPD_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_EN", 25, 25, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_COUNTER_CLEAR", 26, 26, &umr_bitfield_default },
	 { "UNUSED_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_CTRL[] = {
	 { "DIDT_STALL_DELAY_HI", 0, 5, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_LO", 6, 11, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_HI", 12, 17, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_LO", 18, 23, &umr_bitfield_default },
	 { "UNUSED_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_TUNING_CTRL[] = {
	 { "MAX_POWER_DELTA_HI", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER_DELTA_LO", 14, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_AUTO_RELEASE_CTRL[] = {
	 { "DIDT_STALL_AUTO_RELEASE_TIME", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_CTRL3[] = {
	 { "GC_DIDT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GC_DIDT_CLK_EN_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "THROTTLE_POLICY", 2, 3, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "DIDT_POWER_LEVEL_LOWBIT", 9, 13, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_BIT_NUMS", 14, 21, &umr_bitfield_default },
	 { "GC_DIDT_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "SE_DIDT_LEVEL_COMB_EN", 23, 23, &umr_bitfield_default },
	 { "QUALIFY_STALL_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_SEL", 25, 26, &umr_bitfield_default },
	 { "DIDT_FORCE_STALL", 27, 27, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_PATTERN_1_2[] = {
	 { "DIDT_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_PATTERN_3_4[] = {
	 { "DIDT_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_PATTERN_5_6[] = {
	 { "DIDT_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_PATTERN_7[] = {
	 { "DIDT_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_BIT_NUMS", 9, 16, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 17, 17, &umr_bitfield_default },
	 { "GC_EDC_EN", 18, 18, &umr_bitfield_default },
	 { "GC_EDC_STALL_POLICY", 19, 20, &umr_bitfield_default },
	 { "GC_EDC_LEVEL_COMB_EN", 21, 21, &umr_bitfield_default },
	 { "SE_EDC_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "UNUSED_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STALL_PATTERN_1_2[] = {
	 { "EDC_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STALL_PATTERN_3_4[] = {
	 { "EDC_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STALL_PATTERN_5_6[] = {
	 { "EDC_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STALL_PATTERN_7[] = {
	 { "EDC_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STATUS[] = {
	 { "EDC_FSM_STATE", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_STALL_DELAY_1[] = {
	 { "EDC_STALL_DELAY_DB0", 0, 5, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_DB1", 6, 11, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_DB2", 12, 17, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_DB3", 18, 23, &umr_bitfield_default },
	 { "UNUSED", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_STALL_CTRL_EN", 5, 5, &umr_bitfield_default },
	 { "DIDT_TUNING_CTRL_EN", 6, 6, &umr_bitfield_default },
	 { "DIDT_STALL_AUTO_RELEASE_EN", 7, 7, &umr_bitfield_default },
	 { "DIDT_HI_POWER_THRESHOLD", 8, 23, &umr_bitfield_default },
	 { "DIDT_AUTO_MPD_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_EN", 25, 25, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_COUNTER_CLEAR", 26, 26, &umr_bitfield_default },
	 { "UNUSED_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_CTRL[] = {
	 { "DIDT_STALL_DELAY_HI", 0, 5, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_LO", 6, 11, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_HI", 12, 17, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_LO", 18, 23, &umr_bitfield_default },
	 { "UNUSED_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_TUNING_CTRL[] = {
	 { "MAX_POWER_DELTA_HI", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER_DELTA_LO", 14, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_AUTO_RELEASE_CTRL[] = {
	 { "DIDT_STALL_AUTO_RELEASE_TIME", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_CTRL3[] = {
	 { "GC_DIDT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GC_DIDT_CLK_EN_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "THROTTLE_POLICY", 2, 3, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "DIDT_POWER_LEVEL_LOWBIT", 9, 13, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_BIT_NUMS", 14, 21, &umr_bitfield_default },
	 { "GC_DIDT_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "SE_DIDT_LEVEL_COMB_EN", 23, 23, &umr_bitfield_default },
	 { "QUALIFY_STALL_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_SEL", 25, 26, &umr_bitfield_default },
	 { "DIDT_FORCE_STALL", 27, 27, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_PATTERN_1_2[] = {
	 { "DIDT_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_PATTERN_3_4[] = {
	 { "DIDT_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_PATTERN_5_6[] = {
	 { "DIDT_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_PATTERN_7[] = {
	 { "DIDT_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixDIDT_TD_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_BIT_NUMS", 9, 16, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 17, 17, &umr_bitfield_default },
	 { "GC_EDC_EN", 18, 18, &umr_bitfield_default },
	 { "GC_EDC_STALL_POLICY", 19, 20, &umr_bitfield_default },
	 { "GC_EDC_LEVEL_COMB_EN", 21, 21, &umr_bitfield_default },
	 { "SE_EDC_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "UNUSED_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_PATTERN_1_2[] = {
	 { "EDC_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_PATTERN_3_4[] = {
	 { "EDC_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_PATTERN_5_6[] = {
	 { "EDC_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_PATTERN_7[] = {
	 { "EDC_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STATUS[] = {
	 { "EDC_FSM_STATE", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_DELAY_1[] = {
	 { "EDC_STALL_DELAY_TD0", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD1", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD2", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_DELAY_2[] = {
	 { "EDC_STALL_DELAY_TD4", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD5", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD6", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_DELAY_3[] = {
	 { "EDC_STALL_DELAY_TD8", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD9", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD10", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_STALL_DELAY_4[] = {
	 { "EDC_STALL_DELAY_TD12", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD13", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD14", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TD15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_STALL_CTRL_EN", 5, 5, &umr_bitfield_default },
	 { "DIDT_TUNING_CTRL_EN", 6, 6, &umr_bitfield_default },
	 { "DIDT_STALL_AUTO_RELEASE_EN", 7, 7, &umr_bitfield_default },
	 { "DIDT_HI_POWER_THRESHOLD", 8, 23, &umr_bitfield_default },
	 { "DIDT_AUTO_MPD_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_EN", 25, 25, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_COUNTER_CLEAR", 26, 26, &umr_bitfield_default },
	 { "UNUSED_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_CTRL[] = {
	 { "DIDT_STALL_DELAY_HI", 0, 5, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_LO", 6, 11, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_HI", 12, 17, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_LO", 18, 23, &umr_bitfield_default },
	 { "UNUSED_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_TUNING_CTRL[] = {
	 { "MAX_POWER_DELTA_HI", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER_DELTA_LO", 14, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_AUTO_RELEASE_CTRL[] = {
	 { "DIDT_STALL_AUTO_RELEASE_TIME", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_CTRL3[] = {
	 { "GC_DIDT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GC_DIDT_CLK_EN_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "THROTTLE_POLICY", 2, 3, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "DIDT_POWER_LEVEL_LOWBIT", 9, 13, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_BIT_NUMS", 14, 21, &umr_bitfield_default },
	 { "GC_DIDT_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "SE_DIDT_LEVEL_COMB_EN", 23, 23, &umr_bitfield_default },
	 { "QUALIFY_STALL_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_SEL", 25, 26, &umr_bitfield_default },
	 { "DIDT_FORCE_STALL", 27, 27, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_PATTERN_1_2[] = {
	 { "DIDT_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_PATTERN_3_4[] = {
	 { "DIDT_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_PATTERN_5_6[] = {
	 { "DIDT_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_PATTERN_7[] = {
	 { "DIDT_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixDIDT_TCP_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_BIT_NUMS", 9, 16, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 17, 17, &umr_bitfield_default },
	 { "GC_EDC_EN", 18, 18, &umr_bitfield_default },
	 { "GC_EDC_STALL_POLICY", 19, 20, &umr_bitfield_default },
	 { "GC_EDC_LEVEL_COMB_EN", 21, 21, &umr_bitfield_default },
	 { "SE_EDC_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "UNUSED_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_PATTERN_1_2[] = {
	 { "EDC_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_PATTERN_3_4[] = {
	 { "EDC_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_PATTERN_5_6[] = {
	 { "EDC_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_PATTERN_7[] = {
	 { "EDC_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STATUS[] = {
	 { "EDC_FSM_STATE", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_DELAY_1[] = {
	 { "EDC_STALL_DELAY_TCP0", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP1", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP2", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_DELAY_2[] = {
	 { "EDC_STALL_DELAY_TCP4", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP5", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP6", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_DELAY_3[] = {
	 { "EDC_STALL_DELAY_TCP8", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP9", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP10", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_STALL_DELAY_4[] = {
	 { "EDC_STALL_DELAY_TCP12", 0, 7, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP13", 8, 15, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP14", 16, 23, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_TCP15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_CTRL0[] = {
	 { "DIDT_CTRL_EN", 0, 0, &umr_bitfield_default },
	 { "PHASE_OFFSET", 1, 2, &umr_bitfield_default },
	 { "DIDT_CTRL_RST", 3, 3, &umr_bitfield_default },
	 { "DIDT_CLK_EN_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "DIDT_STALL_CTRL_EN", 5, 5, &umr_bitfield_default },
	 { "DIDT_TUNING_CTRL_EN", 6, 6, &umr_bitfield_default },
	 { "DIDT_STALL_AUTO_RELEASE_EN", 7, 7, &umr_bitfield_default },
	 { "DIDT_HI_POWER_THRESHOLD", 8, 23, &umr_bitfield_default },
	 { "DIDT_AUTO_MPD_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_EN", 25, 25, &umr_bitfield_default },
	 { "DIDT_STALL_EVENT_COUNTER_CLEAR", 26, 26, &umr_bitfield_default },
	 { "UNUSED_0", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_CTRL1[] = {
	 { "MIN_POWER", 0, 15, &umr_bitfield_default },
	 { "MAX_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_CTRL2[] = {
	 { "MAX_POWER_DELTA", 0, 13, &umr_bitfield_default },
	 { "UNUSED_0", 14, 15, &umr_bitfield_default },
	 { "SHORT_TERM_INTERVAL_SIZE", 16, 25, &umr_bitfield_default },
	 { "UNUSED_1", 26, 26, &umr_bitfield_default },
	 { "LONG_TERM_INTERVAL_RATIO", 27, 30, &umr_bitfield_default },
	 { "UNUSED_2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_CTRL[] = {
	 { "DIDT_STALL_DELAY_HI", 0, 5, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_LO", 6, 11, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_HI", 12, 17, &umr_bitfield_default },
	 { "DIDT_MAX_STALLS_ALLOWED_LO", 18, 23, &umr_bitfield_default },
	 { "UNUSED_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_TUNING_CTRL[] = {
	 { "MAX_POWER_DELTA_HI", 0, 13, &umr_bitfield_default },
	 { "MAX_POWER_DELTA_LO", 14, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_AUTO_RELEASE_CTRL[] = {
	 { "DIDT_STALL_AUTO_RELEASE_TIME", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_CTRL3[] = {
	 { "GC_DIDT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GC_DIDT_CLK_EN_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "THROTTLE_POLICY", 2, 3, &umr_bitfield_default },
	 { "DIDT_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "DIDT_POWER_LEVEL_LOWBIT", 9, 13, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_BIT_NUMS", 14, 21, &umr_bitfield_default },
	 { "GC_DIDT_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "SE_DIDT_LEVEL_COMB_EN", 23, 23, &umr_bitfield_default },
	 { "QUALIFY_STALL_EN", 24, 24, &umr_bitfield_default },
	 { "DIDT_STALL_SEL", 25, 26, &umr_bitfield_default },
	 { "DIDT_FORCE_STALL", 27, 27, &umr_bitfield_default },
	 { "DIDT_STALL_DELAY_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_PATTERN_1_2[] = {
	 { "DIDT_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_PATTERN_3_4[] = {
	 { "DIDT_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_PATTERN_5_6[] = {
	 { "DIDT_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "DIDT_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_PATTERN_7[] = {
	 { "DIDT_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_WEIGHT0_3[] = {
	 { "WEIGHT0", 0, 7, &umr_bitfield_default },
	 { "WEIGHT1", 8, 15, &umr_bitfield_default },
	 { "WEIGHT2", 16, 23, &umr_bitfield_default },
	 { "WEIGHT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_WEIGHT4_7[] = {
	 { "WEIGHT4", 0, 7, &umr_bitfield_default },
	 { "WEIGHT5", 8, 15, &umr_bitfield_default },
	 { "WEIGHT6", 16, 23, &umr_bitfield_default },
	 { "WEIGHT7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_WEIGHT8_11[] = {
	 { "WEIGHT8", 0, 7, &umr_bitfield_default },
	 { "WEIGHT9", 8, 15, &umr_bitfield_default },
	 { "WEIGHT10", 16, 23, &umr_bitfield_default },
	 { "WEIGHT11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_CTRL[] = {
	 { "EDC_EN", 0, 0, &umr_bitfield_default },
	 { "EDC_SW_RST", 1, 1, &umr_bitfield_default },
	 { "EDC_CLK_EN_OVERRIDE", 2, 2, &umr_bitfield_default },
	 { "EDC_FORCE_STALL", 3, 3, &umr_bitfield_default },
	 { "EDC_TRIGGER_THROTTLE_LOWBIT", 4, 8, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_BIT_NUMS", 9, 16, &umr_bitfield_default },
	 { "EDC_ALLOW_WRITE_PWRDELTA", 17, 17, &umr_bitfield_default },
	 { "GC_EDC_EN", 18, 18, &umr_bitfield_default },
	 { "GC_EDC_STALL_POLICY", 19, 20, &umr_bitfield_default },
	 { "GC_EDC_LEVEL_COMB_EN", 21, 21, &umr_bitfield_default },
	 { "SE_EDC_LEVEL_COMB_EN", 22, 22, &umr_bitfield_default },
	 { "UNUSED_0", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_THRESHOLD[] = {
	 { "EDC_THRESHOLD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STALL_PATTERN_1_2[] = {
	 { "EDC_STALL_PATTERN_1", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_2", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STALL_PATTERN_3_4[] = {
	 { "EDC_STALL_PATTERN_3", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_4", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STALL_PATTERN_5_6[] = {
	 { "EDC_STALL_PATTERN_5", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 15, &umr_bitfield_default },
	 { "EDC_STALL_PATTERN_6", 16, 30, &umr_bitfield_default },
	 { "UNUSED_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STALL_PATTERN_7[] = {
	 { "EDC_STALL_PATTERN_7", 0, 14, &umr_bitfield_default },
	 { "UNUSED_0", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STATUS[] = {
	 { "EDC_FSM_STATE", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL", 1, 3, &umr_bitfield_default },
	 { "UNUSED_0", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_STALL_DELAY_1[] = {
	 { "EDC_STALL_DELAY_DBR0", 0, 2, &umr_bitfield_default },
	 { "EDC_STALL_DELAY_DBR1", 3, 5, &umr_bitfield_default },
	 { "UNUSED", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_OVERFLOW[] = {
	 { "EDC_ROLLING_POWER_DELTA_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "EDC_THROTTLE_LEVEL_OVERFLOW_COUNTER", 1, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_EDC_ROLLING_POWER_DELTA[] = {
	 { "EDC_ROLLING_POWER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_SQ_STALL_EVENT_COUNTER[] = {
	 { "DIDT_STALL_EVENT_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DB_STALL_EVENT_COUNTER[] = {
	 { "DIDT_STALL_EVENT_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TD_STALL_EVENT_COUNTER[] = {
	 { "DIDT_STALL_EVENT_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_TCP_STALL_EVENT_COUNTER[] = {
	 { "DIDT_STALL_EVENT_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDIDT_DBR_STALL_EVENT_COUNTER[] = {
	 { "DIDT_STALL_EVENT_COUNTER", 0, 31, &umr_bitfield_default },
};
