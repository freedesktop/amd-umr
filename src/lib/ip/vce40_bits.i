static struct umr_bitfield mmVCE_STATUS[] = {
	 { "JOB_BUSY", 0, 0, &umr_bitfield_default },
	 { "VCPU_REPORT", 1, 7, &umr_bitfield_default },
	 { "UENC_BUSY", 8, 8, &umr_bitfield_default },
	 { "VCE_CONFIGURATION", 22, 23, &umr_bitfield_default },
	 { "VCE_INSTANCE_ID", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CNTL[] = {
	 { "CLK_EN", 0, 0, &umr_bitfield_default },
	 { "ED_ENABLE", 1, 1, &umr_bitfield_default },
	 { "RBBM_SOFT_RESET", 18, 18, &umr_bitfield_default },
	 { "ONE_CACHE_SURFACE_EN", 21, 21, &umr_bitfield_default },
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
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET3[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE3[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET4[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE4[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET5[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE5[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET6[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE6[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET7[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE7[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_OFFSET8[] = {
	 { "OFFSET", 0, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_VCPU_CACHE_SIZE8[] = {
	 { "SIZE", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SOFT_RESET[] = {
	 { "ECPU_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "UENC_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "FME_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "MIF_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "DBF_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "ENT_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "TBE_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "LCM_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "CTL_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "IME_SOFT_RESET", 9, 9, &umr_bitfield_default },
	 { "IH_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "SEM_SOFT_RESET", 11, 11, &umr_bitfield_default },
	 { "DCAP_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "ACAP_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "TAP_SOFT_RESET", 14, 14, &umr_bitfield_default },
	 { "LMI_SOFT_RESET", 15, 15, &umr_bitfield_default },
	 { "LMI_UMC_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "AVMUX_SOFT_RESET", 19, 19, &umr_bitfield_default },
	 { "VREG_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "DCAP_FSM_SOFT_RESET", 21, 21, &umr_bitfield_default },
	 { "VEP_SOFT_RESET", 22, 22, &umr_bitfield_default },
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
	 { "RB_ARB_CTRL", 0, 8, &umr_bitfield_default },
	 { "VCE_CGTT_OVERRIDE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_CLOCK_GATING_A[] = {
	 { "CGC_CLK_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "CGC_CLK_OFF_DELAY", 4, 11, &umr_bitfield_default },
	 { "CGC_REG_AWAKE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_CLOCK_GATING_B[] = {
	 { "CGC_SYS_CLK_FORCE_ON", 0, 0, &umr_bitfield_default },
	 { "CGC_LMI_MC_CLK_FORCE_ON", 1, 1, &umr_bitfield_default },
	 { "CGC_LMI_UMC_CLK_FORCE_ON", 2, 2, &umr_bitfield_default },
	 { "CGC_UENC_CLK_FORCE_ON", 3, 3, &umr_bitfield_default },
	 { "CGC_VREG_CLK_FORCE_ON", 4, 4, &umr_bitfield_default },
	 { "CGC_ECPU_CLK_FORCE_ON", 5, 5, &umr_bitfield_default },
	 { "CGC_IH_CLK_FORCE_ON", 6, 6, &umr_bitfield_default },
	 { "CGC_SEM_CLK_FORCE_ON", 7, 7, &umr_bitfield_default },
	 { "CGC_CTLREG_CLK_FORCE_ON", 8, 8, &umr_bitfield_default },
	 { "CGC_MMSCH_CLK_FORCE_ON", 9, 9, &umr_bitfield_default },
	 { "CGC_SYS_CLK_FORCE_OFF", 16, 16, &umr_bitfield_default },
	 { "CGC_LMI_MC_CLK_FORCE_OFF", 17, 17, &umr_bitfield_default },
	 { "CGC_LMI_UMC_CLK_FORCE_OFF", 18, 18, &umr_bitfield_default },
	 { "CGC_UENC_CLK_FORCE_OFF", 19, 19, &umr_bitfield_default },
	 { "CGC_ECPU_CLK_FORCE_OFF", 21, 21, &umr_bitfield_default },
	 { "CGC_IH_CLK_FORCE_OFF", 22, 22, &umr_bitfield_default },
	 { "CGC_SEM_CLK_FORCE_OFF", 23, 23, &umr_bitfield_default },
	 { "CGC_MMSCH_CLK_FORCE_OFF", 24, 24, &umr_bitfield_default },
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
static struct umr_bitfield mmVCE_SYS_INT_EN[] = {
	 { "VCE_SYS_INT_SEMA_WAIT_FAIL_TIMEOUT_EN", 0, 0, &umr_bitfield_default },
	 { "VCE_SYS_INT_TRAP_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SYS_INT_ACK[] = {
	 { "VCE_SYS_INT_SEMA_WAIT_FAIL_TIMEOUT_ACK", 0, 0, &umr_bitfield_default },
	 { "VCE_SYS_INT_TRAP_INTERRUPT_ACK", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_SYS_INT_STATUS[] = {
	 { "VCE_SYS_INT_SEMA_WAIT_FAIL_TIMEOUT_INT", 0, 0, &umr_bitfield_default },
	 { "VCE_SYS_INT_TRAP_INTERRUPT_INT", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_UENC_CLOCK_GATING[] = {
	 { "CLOCK_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "CLOCK_OFF_DELAY", 4, 11, &umr_bitfield_default },
	 { "VEPCLK_FORCE_ON", 12, 12, &umr_bitfield_default },
	 { "IMECLK_FORCE_ON", 13, 13, &umr_bitfield_default },
	 { "FMECLK_FORCE_ON", 14, 14, &umr_bitfield_default },
	 { "TBECLK_FORCE_ON", 15, 15, &umr_bitfield_default },
	 { "DBFCLK_FORCE_ON", 16, 16, &umr_bitfield_default },
	 { "ENTCLK_FORCE_ON", 17, 17, &umr_bitfield_default },
	 { "LCMCLK_FORCE_ON", 18, 18, &umr_bitfield_default },
	 { "AVMCLK_FORCE_ON", 19, 19, &umr_bitfield_default },
	 { "DCAPCLK_FORCE_ON", 20, 20, &umr_bitfield_default },
	 { "ACAPCLK_FORCE_ON", 21, 21, &umr_bitfield_default },
	 { "ACAPCLK_FORCE_OFF", 22, 22, &umr_bitfield_default },
	 { "VEPCLK_FORCE_OFF", 23, 23, &umr_bitfield_default },
	 { "IMECLK_FORCE_OFF", 24, 24, &umr_bitfield_default },
	 { "FMECLK_FORCE_OFF", 25, 25, &umr_bitfield_default },
	 { "TBECLK_FORCE_OFF", 26, 26, &umr_bitfield_default },
	 { "DBFCLK_FORCE_OFF", 27, 27, &umr_bitfield_default },
	 { "ENTCLK_FORCE_OFF", 28, 28, &umr_bitfield_default },
	 { "LCMCLK_FORCE_OFF", 29, 29, &umr_bitfield_default },
	 { "AVMCLK_FORCE_OFF", 30, 30, &umr_bitfield_default },
	 { "DCAPCLK_FORCE_OFF", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_UENC_REG_CLOCK_GATING[] = {
	 { "MIFREGCLK_FORCE_ON", 0, 0, &umr_bitfield_default },
	 { "IMEREGCLK_FORCE_ON", 1, 1, &umr_bitfield_default },
	 { "FMEREGCLK_FORCE_ON", 2, 2, &umr_bitfield_default },
	 { "TBEREGCLK_FORCE_ON", 3, 3, &umr_bitfield_default },
	 { "DBFREGCLK_FORCE_ON", 4, 4, &umr_bitfield_default },
	 { "ENTREGCLK_FORCE_ON", 5, 5, &umr_bitfield_default },
	 { "LCMREGCLK_FORCE_ON", 6, 6, &umr_bitfield_default },
	 { "RESERVED", 7, 7, &umr_bitfield_default },
	 { "AVMREGCLK_FORCE_ON", 8, 8, &umr_bitfield_default },
	 { "DCAPREGCLK_FORCE_ON", 9, 9, &umr_bitfield_default },
	 { "VEPREGCLK_FORCE_ON", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_UENC_CLOCK_GATING_2[] = {
	 { "DBF2CLK_FORCE_ON", 1, 1, &umr_bitfield_default },
	 { "DBF2CLK_FORCE_OFF", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CTRL2[] = {
	 { "STALL_ARB", 1, 1, &umr_bitfield_default },
	 { "ASSERT_UMC_URGENT", 2, 2, &umr_bitfield_default },
	 { "MASK_UMC_URGENT", 3, 3, &umr_bitfield_default },
	 { "STALL_ARB_UMC", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL3[] = {
	 { "RD_MC_CID_SWAP", 0, 1, &umr_bitfield_default },
	 { "RD_MC_CID_TRAN", 20, 20, &umr_bitfield_default },
	 { "RD_MC_CID_URG", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CTRL[] = {
	 { "ASSERT_MC_URGENT", 11, 11, &umr_bitfield_default },
	 { "MASK_MC_URGENT", 12, 12, &umr_bitfield_default },
	 { "DATA_COHERENCY_EN", 13, 13, &umr_bitfield_default },
	 { "VCPU_DATA_COHERENCY_EN", 21, 21, &umr_bitfield_default },
	 { "MIF_DATA_COHERENCY_EN", 22, 22, &umr_bitfield_default },
	 { "VCPU_RD_CACHE_MISS_COUNT_EN", 23, 23, &umr_bitfield_default },
	 { "VCPU_RD_CACHE_MISS_COUNT_RESET", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL[] = {
	 { "VCPU_W_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "WR_MC_CID_SWAP", 2, 13, &umr_bitfield_default },
	 { "WR_MC_CID_TRAN", 20, 25, &umr_bitfield_default },
	 { "WR_MC_CID_URG", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL1[] = {
	 { "VCPU_R_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "RD_MC_CID_SWAP", 2, 13, &umr_bitfield_default },
	 { "RD_MC_CID_TRAN", 20, 25, &umr_bitfield_default },
	 { "RD_MC_CID_URG", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_SWAP_CNTL2[] = {
	 { "WR_MC_CID_SWAP", 0, 7, &umr_bitfield_default },
	 { "WR_MC_CID_TRAN", 20, 23, &umr_bitfield_default },
	 { "WR_MC_CID_URG", 26, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_CACHE_CTRL[] = {
	 { "VCPU_EN", 0, 0, &umr_bitfield_default },
	 { "VCPU_FLUSH", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR0[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR1[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR2[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR3[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR4[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR5[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR6[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_64BIT_BAR7[] = {
	 { "BAR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR0[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR1[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR2[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR3[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR4[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR5[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR6[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_LMI_VCPU_CACHE_40BIT_BAR7[] = {
	 { "BAR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_VMID[] = {
	 { "VF_CTX_VMID", 0, 3, &umr_bitfield_default },
	 { "VF_GPCOM_VMID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_CTX_ADDR_LO[] = {
	 { "VF_CTX_ADDR_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_CTX_ADDR_HI[] = {
	 { "VF_CTX_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_CTX_SIZE[] = {
	 { "VF_CTX_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_GPCOM_ADDR_LO[] = {
	 { "VF_GPCOM_ADDR_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_GPCOM_ADDR_HI[] = {
	 { "VF_GPCOM_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_GPCOM_SIZE[] = {
	 { "VF_GPCOM_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_MAILBOX_HOST[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_MMSCH_VF_MAILBOX_RESP[] = {
	 { "RESP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVCE_HW_VERSION[] = {
	 { "VCE_VERSION", 0, 7, &umr_bitfield_default },
	 { "VCE_CONFIGURATION", 8, 9, &umr_bitfield_default },
	 { "VCE_INSTANCE_ID", 10, 11, &umr_bitfield_default },
};
