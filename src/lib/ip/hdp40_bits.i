static struct umr_bitfield mmHDP_MMHUB_TLVL[] = {
	 { "HDP_WR_TLVL", 0, 2, &umr_bitfield_default },
	 { "HDP_RD_TLVL", 4, 6, &umr_bitfield_default },
	 { "XDP_WR_TLVL", 8, 10, &umr_bitfield_default },
	 { "XDP_RD_TLVL", 12, 14, &umr_bitfield_default },
	 { "XDP_MBX_WR_TLVL", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MMHUB_UNITID[] = {
	 { "HDP_UNITID", 0, 5, &umr_bitfield_default },
	 { "XDP_UNITID", 8, 13, &umr_bitfield_default },
	 { "XDP_MBX_UNITID", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_NONSURFACE_BASE[] = {
	 { "NONSURF_BASE_39_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_NONSURFACE_INFO[] = {
	 { "NONSURF_SWAP", 4, 5, &umr_bitfield_default },
	 { "NONSURF_VMID", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_NONSURFACE_BASE_HI[] = {
	 { "NONSURF_BASE_47_40", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_NONSURF_FLAGS[] = {
	 { "NONSURF_WRITE_FLAG", 0, 0, &umr_bitfield_default },
	 { "NONSURF_READ_FLAG", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_NONSURF_FLAGS_CLR[] = {
	 { "NONSURF_WRITE_FLAG_CLR", 0, 0, &umr_bitfield_default },
	 { "NONSURF_READ_FLAG_CLR", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_HOST_PATH_CNTL[] = {
	 { "WR_STALL_TIMER", 9, 10, &umr_bitfield_default },
	 { "RD_STALL_TIMER", 11, 12, &umr_bitfield_default },
	 { "WRITE_COMBINE_TIMER_PRELOAD_CFG", 18, 18, &umr_bitfield_default },
	 { "WRITE_COMBINE_TIMER", 19, 20, &umr_bitfield_default },
	 { "WRITE_COMBINE_EN", 21, 21, &umr_bitfield_default },
	 { "WRITE_COMBINE_64B_EN", 22, 22, &umr_bitfield_default },
	 { "ALL_SURFACES_DIS", 29, 29, &umr_bitfield_default },
	 { "WRITE_THROUGH_CACHE_DIS", 30, 30, &umr_bitfield_default },
	 { "LIN_RD_CACHE_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_SW_SEMAPHORE[] = {
	 { "SW_SEMAPHORE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_DEBUG0[] = {
	 { "HDP_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_LAST_SURFACE_HIT[] = {
	 { "LAST_SURFACE_HIT", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_READ_CACHE_INVALIDATE[] = {
	 { "READ_CACHE_INVALIDATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_OUTSTANDING_REQ[] = {
	 { "WRITE_REQ", 0, 7, &umr_bitfield_default },
	 { "READ_REQ", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MISC_CNTL[] = {
	 { "FLUSH_INVALIDATE_CACHE", 0, 0, &umr_bitfield_default },
	 { "IDLE_HYSTERESIS_CNTL", 2, 3, &umr_bitfield_default },
	 { "OUTSTANDING_WRITE_COUNT_1024", 5, 5, &umr_bitfield_default },
	 { "MULTIPLE_READS", 6, 6, &umr_bitfield_default },
	 { "SIMULTANEOUS_READS_WRITES", 11, 11, &umr_bitfield_default },
	 { "FED_ENABLE", 21, 21, &umr_bitfield_default },
	 { "SYSHUB_CHANNEL_PRIORITY", 23, 23, &umr_bitfield_default },
	 { "MMHUB_WRBURST_ENABLE", 24, 24, &umr_bitfield_default },
	 { "ALL_FUNCTION_CACHELINE_INVALID", 25, 25, &umr_bitfield_default },
	 { "HDP_MMHUB_PENDING_WR_TAG_CHECK", 26, 26, &umr_bitfield_default },
	 { "XDP_MMHUB_PENDING_WR_TAG_CHECK", 27, 27, &umr_bitfield_default },
	 { "VARIABLE_CACHELINE_SIZE", 28, 28, &umr_bitfield_default },
	 { "ADAPTIVE_CACHELINE_SIZE", 29, 29, &umr_bitfield_default },
	 { "MMHUB_WRBURST_SIZE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEM_POWER_LS[] = {
	 { "LS_ENABLE", 0, 0, &umr_bitfield_default },
	 { "LS_HOLD", 7, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MMHUB_CNTL[] = {
	 { "HDP_MMHUB_RO", 0, 0, &umr_bitfield_default },
	 { "HDP_MMHUB_GCC", 1, 1, &umr_bitfield_default },
	 { "HDP_MMHUB_SNOOP", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_EDC_CNT[] = {
	 { "MEM0_SED_COUNT", 0, 1, &umr_bitfield_default },
	 { "MEM1_SED_COUNT", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_VERSION[] = {
	 { "MINVER", 0, 7, &umr_bitfield_default },
	 { "MAJVER", 8, 15, &umr_bitfield_default },
	 { "REV", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_CLK_CNTL[] = {
	 { "REG_CLK_ENABLE_COUNT", 0, 3, &umr_bitfield_default },
	 { "REG_WAKE_DYN_CLK", 4, 4, &umr_bitfield_default },
	 { "DBUS_CLK_SOFT_OVERRIDE", 28, 28, &umr_bitfield_default },
	 { "DYN_CLK_SOFT_OVERRIDE", 29, 29, &umr_bitfield_default },
	 { "XDP_REG_CLK_SOFT_OVERRIDE", 30, 30, &umr_bitfield_default },
	 { "HDP_REG_CLK_SOFT_OVERRIDE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEMIO_CNTL[] = {
	 { "MEMIO_SEND", 0, 0, &umr_bitfield_default },
	 { "MEMIO_OP", 1, 1, &umr_bitfield_default },
	 { "MEMIO_BE", 2, 5, &umr_bitfield_default },
	 { "MEMIO_WR_STROBE", 6, 6, &umr_bitfield_default },
	 { "MEMIO_RD_STROBE", 7, 7, &umr_bitfield_default },
	 { "MEMIO_ADDR_UPPER", 8, 13, &umr_bitfield_default },
	 { "MEMIO_CLR_WR_ERROR", 14, 14, &umr_bitfield_default },
	 { "MEMIO_CLR_RD_ERROR", 15, 15, &umr_bitfield_default },
	 { "MEMIO_VF", 16, 16, &umr_bitfield_default },
	 { "MEMIO_VFID", 17, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEMIO_ADDR[] = {
	 { "MEMIO_ADDR_LOWER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEMIO_STATUS[] = {
	 { "MEMIO_WR_STATUS", 0, 0, &umr_bitfield_default },
	 { "MEMIO_RD_STATUS", 1, 1, &umr_bitfield_default },
	 { "MEMIO_WR_ERROR", 2, 2, &umr_bitfield_default },
	 { "MEMIO_RD_ERROR", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEMIO_WR_DATA[] = {
	 { "MEMIO_WR_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEMIO_RD_DATA[] = {
	 { "MEMIO_RD_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_DIRECT2HDP_FIRST[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_FLUSH[] = {
	 { "D2H_FLUSH_FLUSH_NUM", 0, 3, &umr_bitfield_default },
	 { "D2H_FLUSH_MBX_ENC_DATA", 4, 7, &umr_bitfield_default },
	 { "D2H_FLUSH_MBX_ADDR_SEL", 8, 10, &umr_bitfield_default },
	 { "D2H_FLUSH_XPB_CLG", 11, 15, &umr_bitfield_default },
	 { "D2H_FLUSH_SEND_HOST", 16, 16, &umr_bitfield_default },
	 { "D2H_FLUSH_ALTER_FLUSH_NUM", 18, 18, &umr_bitfield_default },
	 { "D2H_FLUSH_RSVD_0", 19, 19, &umr_bitfield_default },
	 { "D2H_FLUSH_RSVD_1", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_BAR_UPDATE[] = {
	 { "D2H_BAR_UPDATE_ADDR", 0, 15, &umr_bitfield_default },
	 { "D2H_BAR_UPDATE_FLUSH_NUM", 16, 19, &umr_bitfield_default },
	 { "D2H_BAR_UPDATE_BAR_NUM", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_3[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_4[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_5[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_6[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_7[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_8[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_9[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_10[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_11[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_12[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_13[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_14[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_15[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_16[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_17[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_18[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_19[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_20[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_21[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_22[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_23[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_24[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_25[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_26[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_27[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_28[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_29[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_30[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_31[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_32[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_33[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_D2H_RSVD_34[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_DIRECT2HDP_LAST[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR_CFG[] = {
	 { "P2P_BAR_CFG_ADDR_SIZE", 0, 3, &umr_bitfield_default },
	 { "P2P_BAR_CFG_BAR_FROM", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_OFFSET[] = {
	 { "P2P_MBX_OFFSET", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR0[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR1[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR2[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR3[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR4[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR5[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_MBX_ADDR6[] = {
	 { "VALID", 0, 0, &umr_bitfield_default },
	 { "ADDR_35_19", 3, 19, &umr_bitfield_default },
	 { "ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "ADDR_47_40", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_HDP_MBX_MC_CFG[] = {
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_QOS", 0, 3, &umr_bitfield_default },
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_SWAP", 4, 5, &umr_bitfield_default },
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_VMID", 8, 11, &umr_bitfield_default },
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_RO", 12, 12, &umr_bitfield_default },
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_GCC", 13, 13, &umr_bitfield_default },
	 { "HDP_MBX_MC_CFG_TAP_WRREQ_SNOOP", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_HDP_MC_CFG[] = {
	 { "HDP_MC_CFG_HST_TAP_REQ_SNOOP", 3, 3, &umr_bitfield_default },
	 { "HDP_MC_CFG_HST_TAP_REQ_SWAP", 4, 5, &umr_bitfield_default },
	 { "HDP_MC_CFG_HST_TAP_REQ_VMID", 8, 11, &umr_bitfield_default },
	 { "HDP_MC_CFG_HST_TAP_REQ_RO", 12, 12, &umr_bitfield_default },
	 { "HDP_MC_CFG_HST_TAP_REQ_GCC", 13, 13, &umr_bitfield_default },
	 { "HDP_MC_CFG_XDP_HIGHER_PRI_THRESH", 14, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_HST_CFG[] = {
	 { "HST_CFG_WR_COMBINE_EN", 0, 0, &umr_bitfield_default },
	 { "HST_CFG_WR_COMBINE_TIMER", 1, 2, &umr_bitfield_default },
	 { "HST_CFG_WR_BURST_EN", 3, 3, &umr_bitfield_default },
	 { "HST_CFG_WR_COMBINE_64B_EN", 4, 4, &umr_bitfield_default },
	 { "HST_CFG_WR_COMBINE_TIMER_PRELOAD_CFG", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_HDP_IPH_CFG[] = {
	 { "HDP_IPH_CFG_SYS_FIFO_DEPTH_OVERRIDE", 0, 5, &umr_bitfield_default },
	 { "HDP_IPH_CFG_XDP_FIFO_DEPTH_OVERRIDE", 6, 11, &umr_bitfield_default },
	 { "HDP_IPH_CFG_INVERSE_PEER_TAG_MATCHING", 12, 12, &umr_bitfield_default },
	 { "HDP_IPH_CFG_P2P_RD_EN", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR0[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR1[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR2[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR3[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR4[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR5[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR6[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_P2P_BAR7[] = {
	 { "ADDR", 0, 15, &umr_bitfield_default },
	 { "FLUSH", 16, 19, &umr_bitfield_default },
	 { "VALID", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_FLUSH_ARMED_STS[] = {
	 { "FLUSH_ARMED_STS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_FLUSH_CNTR0_STS[] = {
	 { "FLUSH_CNTR0_STS", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_BUSY_STS[] = {
	 { "BUSY_BITS", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_STICKY[] = {
	 { "STICKY_STS", 0, 15, &umr_bitfield_default },
	 { "STICKY_W1C", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_CHKN[] = {
	 { "CHKN_0_RSVD", 0, 7, &umr_bitfield_default },
	 { "CHKN_1_RSVD", 8, 15, &umr_bitfield_default },
	 { "CHKN_2_RSVD", 16, 23, &umr_bitfield_default },
	 { "CHKN_3_RSVD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_BARS_ADDR_39_36[] = {
	 { "BAR0_ADDR_39_36", 0, 3, &umr_bitfield_default },
	 { "BAR1_ADDR_39_36", 4, 7, &umr_bitfield_default },
	 { "BAR2_ADDR_39_36", 8, 11, &umr_bitfield_default },
	 { "BAR3_ADDR_39_36", 12, 15, &umr_bitfield_default },
	 { "BAR4_ADDR_39_36", 16, 19, &umr_bitfield_default },
	 { "BAR5_ADDR_39_36", 20, 23, &umr_bitfield_default },
	 { "BAR6_ADDR_39_36", 24, 27, &umr_bitfield_default },
	 { "BAR7_ADDR_39_36", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_MC_VM_FB_LOCATION_BASE[] = {
	 { "FB_BASE", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_GPU_IOV_VIOLATION_LOG[] = {
	 { "VIOLATION_STATUS", 0, 0, &umr_bitfield_default },
	 { "MULTIPLE_VIOLATION_STATUS", 1, 1, &umr_bitfield_default },
	 { "ADDRESS", 2, 17, &umr_bitfield_default },
	 { "OPCODE", 18, 18, &umr_bitfield_default },
	 { "VF", 19, 19, &umr_bitfield_default },
	 { "VFID", 20, 23, &umr_bitfield_default },
	 { "INITIATOR_ID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_XDP_MMHUB_ERROR[] = {
	 { "HDP_BRESP_01", 1, 1, &umr_bitfield_default },
	 { "HDP_BRESP_10", 2, 2, &umr_bitfield_default },
	 { "HDP_BRESP_11", 3, 3, &umr_bitfield_default },
	 { "HDP_BUSER_NACK_01", 5, 5, &umr_bitfield_default },
	 { "HDP_BUSER_NACK_10", 6, 6, &umr_bitfield_default },
	 { "HDP_BUSER_NACK_11", 7, 7, &umr_bitfield_default },
	 { "HDP_RRESP_01", 9, 9, &umr_bitfield_default },
	 { "HDP_RRESP_10", 10, 10, &umr_bitfield_default },
	 { "HDP_RRESP_11", 11, 11, &umr_bitfield_default },
	 { "HDP_RUSER_NACK_01", 13, 13, &umr_bitfield_default },
	 { "HDP_RUSER_NACK_10", 14, 14, &umr_bitfield_default },
	 { "HDP_RUSER_NACK_11", 15, 15, &umr_bitfield_default },
	 { "XDP_BRESP_01", 17, 17, &umr_bitfield_default },
	 { "XDP_BRESP_10", 18, 18, &umr_bitfield_default },
	 { "XDP_BRESP_11", 19, 19, &umr_bitfield_default },
	 { "XDP_BUSER_NACK_01", 21, 21, &umr_bitfield_default },
	 { "XDP_BUSER_NACK_10", 22, 22, &umr_bitfield_default },
	 { "XDP_BUSER_NACK_11", 23, 23, &umr_bitfield_default },
};
