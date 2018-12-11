static struct umr_bitfield mmVCE_STATUS[] = {
	 { "JOB_BUSY", 0, 0, &umr_bitfield_default },
	 { "VCPU_REPORT", 1, 7, &umr_bitfield_default },
	 { "UENC_BUSY", 8, 8, &umr_bitfield_default },
	 { "VCE_CONFIGURATION", 22, 23, &umr_bitfield_default },
	 { "VCE_INSTANCE_ID", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CNTL[] = {
	 { "CLK_EN", 0, 0, &umr_bitfield_default },
	 { "RBBM_SOFT_RESET", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET0[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE0[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET1[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE1[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET2[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE2[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SOFT_RESET[] = {
	 { "ECPU_SOFT_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_LO2[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_HI2[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_SIZE2[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_RPTR2[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_WPTR2[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_LO[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_HI[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_SIZE[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_RPTR[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_WPTR[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_ARB_CTRL[] = {
	 { "VCE_CGTT_OVERRIDE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_LO3[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_BASE_HI3[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_SIZE3[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_RPTR3[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_RB_WPTR3[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_UENC_DMA_DCLK_CTRL[] = {
	 { "WRDMCLK_FORCEON", 0, 0, &umr_bitfield_default },
	 { "RDDMCLK_FORCEON", 1, 1, &umr_bitfield_default },
	 { "REGCLK_FORCEON", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SYS_INT_EN[] = {
	 { "VCE_SYS_INT_TRAP_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SYS_INT_STATUS[] = {
	 { "VCE_SYS_INT_TRAP_INTERRUPT_INT", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SYS_INT_ACK[] = {
	 { "VCE_SYS_INT_TRAP_INTERRUPT_ACK", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CTRL2[] = {
	 { "STALL_ARB_UMC", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL3[] = {
	 { "RD_MC_CID_SWAP", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CTRL[] = {
	 { "VCPU_DATA_COHERENCY_EN", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL[] = {
	 { "VCPU_W_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "WR_MC_CID_SWAP", 2, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL1[] = {
	 { "VCPU_R_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "RD_MC_CID_SWAP", 2, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL2[] = {
	 { "WR_MC_CID_SWAP", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CACHE_CTRL[] = {
	 { "VCPU_EN", 0, 0, &umr_bitfield_default },
};
