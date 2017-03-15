static struct umr_bitfield mmSUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS_", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS_", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM_", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE_", 0, 3, &umr_bitfield_default },
	 { "IO_BASE_", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE_", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT_", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSECONDARY_STATUS[] = {
	 { "CAP_LIST_", 4, 4, &umr_bitfield_default },
	 { "PCI_66_EN_", 5, 5, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE_", 7, 7, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR_", 8, 8, &umr_bitfield_default },
	 { "DEVSEL_TIMING_", 9, 10, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT_", 11, 11, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT_", 12, 12, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT_", 13, 13, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR_", 14, 14, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED_", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE_", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20_", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE_", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20_", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE_", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20_", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE_", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20_", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16_", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN_", 0, 0, &umr_bitfield_default },
	 { "SERR_EN_", 1, 1, &umr_bitfield_default },
	 { "ISA_EN_", 2, 2, &umr_bitfield_default },
	 { "VGA_EN_", 3, 3, &umr_bitfield_default },
	 { "VGA_DEC_", 4, 4, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE_", 5, 5, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET_", 6, 6, &umr_bitfield_default },
	 { "FAST_B2B_EN_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT_", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT_", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT_", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT_", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT_", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE_", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE_", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE_", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE_", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT_", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED_", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM_", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN_", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN_", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN_", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN_", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN_", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN_", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL_", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL_", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL_", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL_", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN_", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED_", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_", 4, 4, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE_", 5, 5, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE_", 6, 6, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS_", 7, 7, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSSID_CAP_LIST[] = {
	 { "CAP_ID_", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR_", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID_", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_COMMAND[] = {
	 { "IOEN_UP_", 0, 0, &umr_bitfield_default },
	 { "MEMEN_UP_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_BASE_ADDR_1[] = {
	 { "BAR1_UP_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_BASE_ADDR_2[] = {
	 { "BAR2_UP_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_SUB_BUS_NUMBER_LATENCY[] = {
	 { "SECONDARY_BUS_UP_", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM_UP_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_IO_BASE_LIMIT[] = {
	 { "IO_BASE_UP_", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_UP_", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE_", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20_UP_", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE_", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20_UP_", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE_", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20_UP_", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE_", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20_UP_", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER_UP_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER_UP_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16_UP_", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16_UP_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHADOW_IRQ_BRIDGE_CNTL[] = {
	 { "ISA_EN_UP_", 2, 2, &umr_bitfield_default },
	 { "VGA_EN_UP_", 3, 3, &umr_bitfield_default },
	 { "VGA_DEC_UP_", 4, 4, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET_UP_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixSUC_INDEX[] = {
	 { "SUC_INDEX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSUC_DATA[] = {
	 { "SUC_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSUM_INDEX[] = {
	 { "SUM_INDEX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSUM_DATA[] = {
	 { "SUM_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_CL0[] = {
	 { "NSNOOP_MAP_", 0, 1, &umr_bitfield_default },
	 { "REQPASSPW_VC0_MAP_", 2, 3, &umr_bitfield_default },
	 { "REQPASSPW_NVC0_MAP_", 4, 5, &umr_bitfield_default },
	 { "REQRSPPASSPW_VC0_MAP_", 6, 7, &umr_bitfield_default },
	 { "REQRSPPASSPW_NVC0_MAP_", 8, 9, &umr_bitfield_default },
	 { "BLKLVL_MAP_", 10, 11, &umr_bitfield_default },
	 { "DATERR_MAP_", 12, 13, &umr_bitfield_default },
	 { "EXOKAY_WR_MAP_", 14, 15, &umr_bitfield_default },
	 { "EXOKAY_RD_MAP_", 16, 17, &umr_bitfield_default },
	 { "RESP_WR_MAP_", 18, 19, &umr_bitfield_default },
	 { "RESP_RD_MAP_", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_CL1[] = {
	 { "NSNOOP_MAP_", 0, 1, &umr_bitfield_default },
	 { "REQPASSPW_VC0_MAP_", 2, 3, &umr_bitfield_default },
	 { "REQPASSPW_NVC0_MAP_", 4, 5, &umr_bitfield_default },
	 { "REQRSPPASSPW_VC0_MAP_", 6, 7, &umr_bitfield_default },
	 { "REQRSPPASSPW_NVC0_MAP_", 8, 9, &umr_bitfield_default },
	 { "BLKLVL_MAP_", 10, 11, &umr_bitfield_default },
	 { "DATERR_MAP_", 12, 13, &umr_bitfield_default },
	 { "EXOKAY_WR_MAP_", 14, 15, &umr_bitfield_default },
	 { "EXOKAY_RD_MAP_", 16, 17, &umr_bitfield_default },
	 { "RESP_WR_MAP_", 18, 19, &umr_bitfield_default },
	 { "RESP_RD_MAP_", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_CL2[] = {
	 { "NSNOOP_MAP_", 0, 1, &umr_bitfield_default },
	 { "REQPASSPW_VC0_MAP_", 2, 3, &umr_bitfield_default },
	 { "REQPASSPW_NVC0_MAP_", 4, 5, &umr_bitfield_default },
	 { "REQRSPPASSPW_VC0_MAP_", 6, 7, &umr_bitfield_default },
	 { "REQRSPPASSPW_NVC0_MAP_", 8, 9, &umr_bitfield_default },
	 { "BLKLVL_MAP_", 10, 11, &umr_bitfield_default },
	 { "DATERR_MAP_", 12, 13, &umr_bitfield_default },
	 { "EXOKAY_WR_MAP_", 14, 15, &umr_bitfield_default },
	 { "EXOKAY_RD_MAP_", 16, 17, &umr_bitfield_default },
	 { "RESP_WR_MAP_", 18, 19, &umr_bitfield_default },
	 { "RESP_RD_MAP_", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_CL3[] = {
	 { "NSNOOP_MAP_", 0, 1, &umr_bitfield_default },
	 { "REQPASSPW_VC0_MAP_", 2, 3, &umr_bitfield_default },
	 { "REQPASSPW_NVC0_MAP_", 4, 5, &umr_bitfield_default },
	 { "REQRSPPASSPW_VC0_MAP_", 6, 7, &umr_bitfield_default },
	 { "REQRSPPASSPW_NVC0_MAP_", 8, 9, &umr_bitfield_default },
	 { "BLKLVL_MAP_", 10, 11, &umr_bitfield_default },
	 { "DATERR_MAP_", 12, 13, &umr_bitfield_default },
	 { "EXOKAY_WR_MAP_", 14, 15, &umr_bitfield_default },
	 { "EXOKAY_RD_MAP_", 16, 17, &umr_bitfield_default },
	 { "RESP_WR_MAP_", 18, 19, &umr_bitfield_default },
	 { "RESP_RD_MAP_", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_CL4[] = {
	 { "NSNOOP_MAP_", 0, 1, &umr_bitfield_default },
	 { "REQPASSPW_VC0_MAP_", 2, 3, &umr_bitfield_default },
	 { "REQPASSPW_NVC0_MAP_", 4, 5, &umr_bitfield_default },
	 { "REQRSPPASSPW_VC0_MAP_", 6, 7, &umr_bitfield_default },
	 { "REQRSPPASSPW_NVC0_MAP_", 8, 9, &umr_bitfield_default },
	 { "BLKLVL_MAP_", 10, 11, &umr_bitfield_default },
	 { "DATERR_MAP_", 12, 13, &umr_bitfield_default },
	 { "EXOKAY_WR_MAP_", 14, 15, &umr_bitfield_default },
	 { "EXOKAY_RD_MAP_", 16, 17, &umr_bitfield_default },
	 { "RESP_WR_MAP_", 18, 19, &umr_bitfield_default },
	 { "RESP_RD_MAP_", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_SW0[] = {
	 { "WR_TAG_SET_MIN_", 0, 2, &umr_bitfield_default },
	 { "RD_TAG_SET_MIN_", 3, 5, &umr_bitfield_default },
	 { "FORCE_RSP_REORDER_EN_", 6, 6, &umr_bitfield_default },
	 { "RSP_REORDER_DIS_", 7, 7, &umr_bitfield_default },
	 { "WRRSP_ACCUM_SEL_", 8, 8, &umr_bitfield_default },
	 { "SDP_WR_CHAIN_DIS_", 9, 9, &umr_bitfield_default },
	 { "WRRSP_TAGFIFO_CONT_RD_DIS_", 10, 10, &umr_bitfield_default },
	 { "RDRSP_TAGFIFO_CONT_RD_DIS_", 11, 11, &umr_bitfield_default },
	 { "RDRSP_STS_DATSTS_PRIORITY_", 12, 12, &umr_bitfield_default },
	 { "WRR_RD_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRR_WR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_SW1[] = {
	 { "WR_TAG_SET_MIN_", 0, 2, &umr_bitfield_default },
	 { "RD_TAG_SET_MIN_", 3, 5, &umr_bitfield_default },
	 { "FORCE_RSP_REORDER_EN_", 6, 6, &umr_bitfield_default },
	 { "RSP_REORDER_DIS_", 7, 7, &umr_bitfield_default },
	 { "WRRSP_ACCUM_SEL_", 8, 8, &umr_bitfield_default },
	 { "SDP_WR_CHAIN_DIS_", 9, 9, &umr_bitfield_default },
	 { "WRRSP_TAGFIFO_CONT_RD_DIS_", 10, 10, &umr_bitfield_default },
	 { "RDRSP_TAGFIFO_CONT_RD_DIS_", 11, 11, &umr_bitfield_default },
	 { "RDRSP_STS_DATSTS_PRIORITY_", 12, 12, &umr_bitfield_default },
	 { "WRR_RD_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRR_WR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL_SW2[] = {
	 { "WR_TAG_SET_MIN_", 0, 2, &umr_bitfield_default },
	 { "RD_TAG_SET_MIN_", 3, 5, &umr_bitfield_default },
	 { "FORCE_RSP_REORDER_EN_", 6, 6, &umr_bitfield_default },
	 { "RSP_REORDER_DIS_", 7, 7, &umr_bitfield_default },
	 { "WRRSP_ACCUM_SEL_", 8, 8, &umr_bitfield_default },
	 { "SDP_WR_CHAIN_DIS_", 9, 9, &umr_bitfield_default },
	 { "WRRSP_TAGFIFO_CONT_RD_DIS_", 10, 10, &umr_bitfield_default },
	 { "RDRSP_TAGFIFO_CONT_RD_DIS_", 11, 11, &umr_bitfield_default },
	 { "RDRSP_STS_DATSTS_PRIORITY_", 12, 12, &umr_bitfield_default },
	 { "WRR_RD_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRR_WR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_MGCG_CTRL[] = {
	 { "NGDC_MGCG_EN_", 0, 0, &umr_bitfield_default },
	 { "NGDC_MGCG_MODE_", 1, 1, &umr_bitfield_default },
	 { "NGDC_MGCG_HYSTERESIS_", 2, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_MISC_CNTL[] = {
	 { "BLKLVL_FOR_MSG_", 0, 1, &umr_bitfield_default },
	 { "RESERVE_2_CRED_FOR_NPWR_REQ_DIS_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_SDP_PORT_CTRL[] = {
	 { "SDP_DISCON_HYSTERESIS_", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_RESERVED_0[] = {
	 { "RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_RESERVED_1[] = {
	 { "RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SDMA0_DOORBELL_RANGE[] = {
	 { "OFFSET_", 2, 11, &umr_bitfield_default },
	 { "SIZE_", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SDMA1_DOORBELL_RANGE[] = {
	 { "OFFSET_", 2, 11, &umr_bitfield_default },
	 { "SIZE_", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IH_DOORBELL_RANGE[] = {
	 { "OFFSET_", 2, 11, &umr_bitfield_default },
	 { "SIZE_", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MMSCH0_DOORBELL_RANGE[] = {
	 { "OFFSET_", 2, 11, &umr_bitfield_default },
	 { "SIZE_", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_FENCE_CNTL[] = {
	 { "DOORBELL_FENCE_ENABLE_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmS2A_MISC_CNTL[] = {
	 { "DOORBELL_64BIT_SUPPORT_SDMA0_DIS_", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_64BIT_SUPPORT_SDMA1_DIS_", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_64BIT_SUPPORT_CP_DIS_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL2_SEC_CL0[] = {
	 { "SECLVL_MAP_", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL2_SEC_CL1[] = {
	 { "SECLVL_MAP_", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL2_SEC_CL2[] = {
	 { "SECLVL_MAP_", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL2_SEC_CL3[] = {
	 { "SECLVL_MAP_", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmA2S_CNTL2_SEC_CL4[] = {
	 { "SECLVL_MAP_", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL0_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL1_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL2_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL3_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL4_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRsp_BurstTarget_REG0[] = {
	 { "RdRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRsp_BurstTarget_REG1[] = {
	 { "RdRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRsp_TimeSlot_REG0[] = {
	 { "RdRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRsp_TimeSlot_REG1[] = {
	 { "RdRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRsp_BurstTarget_REG0[] = {
	 { "WrRsp_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRsp_BurstTarget_REG1[] = {
	 { "WrRsp_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRsp_TimeSlot_REG0[] = {
	 { "WrRsp_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRsp_TimeSlot_REG1[] = {
	 { "WrRsp_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_Req_BurstTarget_REG0[] = {
	 { "Req_BurstTarget_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_Req_BurstTarget_REG1[] = {
	 { "Req_BurstTarget_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_Req_TimeSlot_REG0[] = {
	 { "Req_TimeSlot_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_Req_TimeSlot_REG1[] = {
	 { "Req_TimeSlot_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_ReqPoolCredit_Alloc_REG0[] = {
	 { "ReqPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_ReqPoolCredit_Alloc_REG1[] = {
	 { "ReqPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_DataPoolCredit_Alloc_REG0[] = {
	 { "DataPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_DataPoolCredit_Alloc_REG1[] = {
	 { "DataPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRspPoolCredit_Alloc_REG0[] = {
	 { "RdRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_RdRspPoolCredit_Alloc_REG1[] = {
	 { "RdRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRspPoolCredit_Alloc_REG0[] = {
	 { "WrRspPoolCredit_Alloc_31_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CL5_WrRspPoolCredit_Alloc_REG1[] = {
	 { "WrRspPoolCredit_Alloc_63_32_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CNTL_REG0[] = {
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK0_", 0, 0, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK1_", 1, 1, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK2_", 2, 2, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK3_", 3, 3, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK4_", 4, 4, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK5_", 5, 5, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK6_", 6, 6, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK7_", 7, 7, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK8_", 8, 8, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_0_SOFT_OVERRIDE_CLK9_", 9, 9, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK0_", 10, 10, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK1_", 11, 11, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK2_", 12, 12, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK3_", 13, 13, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK4_", 14, 14, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK5_", 15, 15, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK6_", 16, 16, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK7_", 17, 17, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK8_", 18, 18, &umr_bitfield_default },
	 { "NBIFSION_GLUE_CG_LCLK_CTRL_1_SOFT_OVERRIDE_CLK9_", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixSION_CNTL_REG1[] = {
	 { "LIVELOCK_WATCHDOG_THRESHOLD_", 0, 7, &umr_bitfield_default },
	 { "CG_OFF_HYSTERESIS_", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_DS_CTRL_SOCCLK[] = {
	 { "HST_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DS_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_DS_CTRL2_SOCCLK[] = {
	 { "SYSHUB_SOCCLK_DS_TIMER_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_bypass_en_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_bypass_en_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_bypass_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_bypass_en_", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_bypass_en_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_BGEN_ENHANCEMENT_IMM_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_imm_en_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_imm_en_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_imm_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_imm_en_", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_imm_en_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW0_CL5_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK0_SW2_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_CG_CNTL[] = {
	 { "SYSHUB_CG_EN_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_CG_IDLE_TIMER_", 8, 15, &umr_bitfield_default },
	 { "SYSHUB_CG_WAKEUP_TIMER_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_TRANS_IDLE[] = {
	 { "SYSHUB_TRANS_IDLE_VF0_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF1_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF2_", 2, 2, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF3_", 3, 3, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF4_", 4, 4, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF5_", 5, 5, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF6_", 6, 6, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF7_", 7, 7, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF8_", 8, 8, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF9_", 9, 9, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF10_", 10, 10, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF11_", 11, 11, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF12_", 12, 12, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF13_", 13, 13, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF14_", 14, 14, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF15_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_PF_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_HP_TIMER[] = {
	 { "SYSHUB_HP_TIMER_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_SCRATCH[] = {
	 { "SCRATCH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_DS_CTRL_SHUBCLK[] = {
	 { "HST_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DS_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_DS_CTRL2_SHUBCLK[] = {
	 { "SYSHUB_SHUBCLK_DS_TIMER_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_bypass_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_bypass_en_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_BGEN_ENHANCEMENT_IMM_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_imm_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_imm_en_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMA_CLK1_SW1_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF0_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF1_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF2_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF3_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF4_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixGDC_RAS_LEAF5_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_PF_FLR_RST[] = {
	 { "PF0_FLR_RST_", 0, 0, &umr_bitfield_default },
	 { "PF1_FLR_RST_", 1, 1, &umr_bitfield_default },
	 { "PF2_FLR_RST_", 2, 2, &umr_bitfield_default },
	 { "PF3_FLR_RST_", 3, 3, &umr_bitfield_default },
	 { "PF4_FLR_RST_", 4, 4, &umr_bitfield_default },
	 { "PF5_FLR_RST_", 5, 5, &umr_bitfield_default },
	 { "PF6_FLR_RST_", 6, 6, &umr_bitfield_default },
	 { "PF7_FLR_RST_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_GFX_DRV_MODE1_RST[] = {
	 { "GFX_DRV_MODE1_RST_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_LINK_RESET[] = {
	 { "LINK_RESET_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_PF0_VF_FLR_RST[] = {
	 { "PF0_VF0_FLR_RST_", 0, 0, &umr_bitfield_default },
	 { "PF0_VF1_FLR_RST_", 1, 1, &umr_bitfield_default },
	 { "PF0_VF2_FLR_RST_", 2, 2, &umr_bitfield_default },
	 { "PF0_VF3_FLR_RST_", 3, 3, &umr_bitfield_default },
	 { "PF0_VF4_FLR_RST_", 4, 4, &umr_bitfield_default },
	 { "PF0_VF5_FLR_RST_", 5, 5, &umr_bitfield_default },
	 { "PF0_VF6_FLR_RST_", 6, 6, &umr_bitfield_default },
	 { "PF0_VF7_FLR_RST_", 7, 7, &umr_bitfield_default },
	 { "PF0_VF8_FLR_RST_", 8, 8, &umr_bitfield_default },
	 { "PF0_VF9_FLR_RST_", 9, 9, &umr_bitfield_default },
	 { "PF0_VF10_FLR_RST_", 10, 10, &umr_bitfield_default },
	 { "PF0_VF11_FLR_RST_", 11, 11, &umr_bitfield_default },
	 { "PF0_VF12_FLR_RST_", 12, 12, &umr_bitfield_default },
	 { "PF0_VF13_FLR_RST_", 13, 13, &umr_bitfield_default },
	 { "PF0_VF14_FLR_RST_", 14, 14, &umr_bitfield_default },
	 { "PF0_VF15_FLR_RST_", 15, 15, &umr_bitfield_default },
	 { "PF0_SOFTPF_FLR_RST_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_HARD_RST_CTRL[] = {
	 { "COR_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN_", 2, 2, &umr_bitfield_default },
	 { "NIC400_RESET_EN_", 3, 3, &umr_bitfield_default },
	 { "SDP_PORT_RESET_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_SOFT_RST_CTRL[] = {
	 { "COR_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN_", 2, 2, &umr_bitfield_default },
	 { "NIC400_RESET_EN_", 3, 3, &umr_bitfield_default },
	 { "SDP_PORT_RESET_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixSHUB_SDP_PORT_RST[] = {
	 { "SDP_PORT_RST_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_0[] = {
	 { "SBIOS_SCRATCH_DW_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_1[] = {
	 { "SBIOS_SCRATCH_DW_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_2[] = {
	 { "SBIOS_SCRATCH_DW_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_3[] = {
	 { "SBIOS_SCRATCH_DW_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_0[] = {
	 { "BIOS_SCRATCH_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_1[] = {
	 { "BIOS_SCRATCH_1_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_2[] = {
	 { "BIOS_SCRATCH_2_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_3[] = {
	 { "BIOS_SCRATCH_3_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_4[] = {
	 { "BIOS_SCRATCH_4_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_5[] = {
	 { "BIOS_SCRATCH_5_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_6[] = {
	 { "BIOS_SCRATCH_6_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_7[] = {
	 { "BIOS_SCRATCH_7_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_8[] = {
	 { "BIOS_SCRATCH_8_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_9[] = {
	 { "BIOS_SCRATCH_9_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_10[] = {
	 { "BIOS_SCRATCH_10_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_11[] = {
	 { "BIOS_SCRATCH_11_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_12[] = {
	 { "BIOS_SCRATCH_12_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_13[] = {
	 { "BIOS_SCRATCH_13_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_14[] = {
	 { "BIOS_SCRATCH_14_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_15[] = {
	 { "BIOS_SCRATCH_15_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RLC_INTR_CNTL[] = {
	 { "RLC_CMD_COMPLETE_", 0, 0, &umr_bitfield_default },
	 { "RLC_HANG_SELF_RECOVERED_", 1, 1, &umr_bitfield_default },
	 { "RLC_HANG_NEED_FLR_", 2, 2, &umr_bitfield_default },
	 { "RLC_VM_BUSY_TRANSITION_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VCE_INTR_CNTL[] = {
	 { "VCE_CMD_COMPLETE_", 0, 0, &umr_bitfield_default },
	 { "VCE_HANG_SELF_RECOVERED_", 1, 1, &umr_bitfield_default },
	 { "VCE_HANG_NEED_FLR_", 2, 2, &umr_bitfield_default },
	 { "VCE_VM_BUSY_TRANSITION_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_UVD_INTR_CNTL[] = {
	 { "UVD_CMD_COMPLETE_", 0, 0, &umr_bitfield_default },
	 { "UVD_HANG_SELF_RECOVERED_", 1, 1, &umr_bitfield_default },
	 { "UVD_HANG_NEED_FLR_", 2, 2, &umr_bitfield_default },
	 { "UVD_VM_BUSY_TRANSITION_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR0[] = {
	 { "CAM_ADDR0_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR0[] = {
	 { "CAM_REMAP_ADDR0_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR1[] = {
	 { "CAM_ADDR1_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR1[] = {
	 { "CAM_REMAP_ADDR1_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR2[] = {
	 { "CAM_ADDR2_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR2[] = {
	 { "CAM_REMAP_ADDR2_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR3[] = {
	 { "CAM_ADDR3_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR3[] = {
	 { "CAM_REMAP_ADDR3_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR4[] = {
	 { "CAM_ADDR4_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR4[] = {
	 { "CAM_REMAP_ADDR4_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR5[] = {
	 { "CAM_ADDR5_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR5[] = {
	 { "CAM_REMAP_ADDR5_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR6[] = {
	 { "CAM_ADDR6_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR6[] = {
	 { "CAM_REMAP_ADDR6_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR7[] = {
	 { "CAM_ADDR7_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR7[] = {
	 { "CAM_REMAP_ADDR7_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_CNTL[] = {
	 { "CAM_ENABLE_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ZERO_CPL[] = {
	 { "CAM_ZERO_CPL_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ONE_CPL[] = {
	 { "CAM_ONE_CPL_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_PROGRAMMABLE_CPL[] = {
	 { "CAM_PROGRAMMABLE_CPL_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX[] = {
	 { "MM_OFFSET_", 0, 30, &umr_bitfield_default },
	 { "MM_APER_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_DATA[] = {
	 { "MM_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX_HI[] = {
	 { "MM_OFFSET_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_INDEX_OVLP[] = {
	 { "SYSHUB_OFFSET_", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_DATA_OVLP[] = {
	 { "SYSHUB_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX[] = {
	 { "PCIE_INDEX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DATA[] = {
	 { "PCIE_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX2[] = {
	 { "PCIE_INDEX2_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DATA2[] = {
	 { "PCIE_DATA2_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_RESERVED[] = {
	 { "PCIE_RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CNTL[] = {
	 { "HWINIT_WR_LOCK_", 0, 0, &umr_bitfield_default },
	 { "UR_ERR_REPORT_DIS_DN_", 7, 7, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR_", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CONFIG_CNTL[] = {
	 { "CI_EXTENDED_TAG_EN_OVERRIDE_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_RX_CNTL2[] = {
	 { "FLR_EXTEND_MODE_", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_BUS_CNTL[] = {
	 { "IMMEDIATE_PMI_DIS_", 7, 7, &umr_bitfield_default },
	 { "AER_CPL_TIMEOUT_RO_DIS_SWDN_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG_", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG_", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_STRAP_F0[] = {
	 { "STRAP_F0_EN_", 0, 0, &umr_bitfield_default },
	 { "STRAP_F0_MC_EN_", 17, 17, &umr_bitfield_default },
	 { "STRAP_F0_MSI_MULTI_CAP_", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_STRAP_MISC[] = {
	 { "STRAP_CLK_PM_EN_", 24, 24, &umr_bitfield_default },
	 { "STRAP_MST_ADR64_EN_", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_STRAP_MISC2[] = {
	 { "STRAP_MSTCPL_TIMEOUT_EN_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIEP_RESERVED[] = {
	 { "PCIEP_RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIEP_SCRATCH[] = {
	 { "PCIEP_SCRATCH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS_", 0, 0, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT_", 8, 10, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED_", 11, 11, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_RX_CNTL[] = {
	 { "RX_IGNORE_MAX_PAYLOAD_ERR_", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR_DN_", 9, 9, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS_", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR_DN_", 21, 21, &umr_bitfield_default },
	 { "RX_RCB_FLR_TIMEOUT_DIS_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP_", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LC_CNTL2[] = {
	 { "LC_LINK_BW_NOTIFICATION_DIS_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIEP_STRAP_MISC[] = {
	 { "STRAP_MULTI_FUNC_EN_", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmLTR_MSG_INFO_FROM_EP[] = {
	 { "LTR_MSG_INFO_FROM_EP_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_CNTL[] = {
	 { "UR_ERR_REPORT_DIS_", 7, 7, &umr_bitfield_default },
	 { "PCIE_MALFORM_ATOMIC_OPS_", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR_", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_INT_CNTL[] = {
	 { "CORR_ERR_INT_EN_", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_EN_", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_EN_", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_EN_", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_EN_", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_EN_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_INT_STATUS[] = {
	 { "CORR_ERR_INT_STATUS_", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_STATUS_", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_STATUS_", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_STATUS_", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_STATUS_", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_STATUS_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_RX_CNTL2[] = {
	 { "RX_IGNORE_EP_INVALIDPASID_UR_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_BUS_CNTL[] = {
	 { "IMMEDIATE_PMI_DIS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG_", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG_", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_OBFF_CNTL[] = {
	 { "TX_OBFF_PRIV_DISABLE_", 0, 0, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_SIMPLE_MODE_EN_", 1, 1, &umr_bitfield_default },
	 { "TX_OBFF_HOSTMEM_TO_ACTIVE_", 2, 2, &umr_bitfield_default },
	 { "TX_OBFF_SLVCPL_TO_ACTIVE_", 3, 3, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_MAX_PULSE_WIDTH_", 4, 7, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_MAX_TWO_FALLING_WIDTH_", 8, 11, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_SAMPLING_PERIOD_", 12, 15, &umr_bitfield_default },
	 { "TX_OBFF_INTR_TO_ACTIVE_", 16, 16, &umr_bitfield_default },
	 { "TX_OBFF_ERR_TO_ACTIVE_", 17, 17, &umr_bitfield_default },
	 { "TX_OBFF_ANY_MSG_TO_ACTIVE_", 18, 18, &umr_bitfield_default },
	 { "TX_OBFF_ACCEPT_IN_NOND0_", 19, 19, &umr_bitfield_default },
	 { "TX_OBFF_PENDING_REQ_TO_ACTIVE_", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_LTR_CNTL[] = {
	 { "LTR_PRIV_S_SHORT_VALUE_", 0, 2, &umr_bitfield_default },
	 { "LTR_PRIV_S_LONG_VALUE_", 3, 5, &umr_bitfield_default },
	 { "LTR_PRIV_S_REQUIREMENT_", 6, 6, &umr_bitfield_default },
	 { "LTR_PRIV_NS_SHORT_VALUE_", 7, 9, &umr_bitfield_default },
	 { "LTR_PRIV_NS_LONG_VALUE_", 10, 12, &umr_bitfield_default },
	 { "LTR_PRIV_NS_REQUIREMENT_", 13, 13, &umr_bitfield_default },
	 { "LTR_PRIV_MSG_DIS_IN_PM_NON_D0_", 14, 14, &umr_bitfield_default },
	 { "LTR_PRIV_RST_LTR_IN_DL_DOWN_", 15, 15, &umr_bitfield_default },
	 { "TX_CHK_FC_FOR_L1_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_STRAP_MISC[] = {
	 { "STRAP_MST_ADR64_EN_", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_STRAP_MISC2[] = {
	 { "STRAP_TPH_SUPPORTED_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_CAP[] = {
	 { "TRANS_LAT_UNIT_", 8, 9, &umr_bitfield_default },
	 { "PWR_ALLOC_SCALE_", 12, 13, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_0_", 16, 23, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_1_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_LATENCY_INDICATOR[] = {
	 { "TRANS_LAT_INDICATOR_BITS_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_CNTL[] = {
	 { "SUBSTATE_STATUS_", 0, 4, &umr_bitfield_default },
	 { "DPA_COMPLIANCE_MODE_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_0[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_1[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_2[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_3[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_4[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_5[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_6[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_7[] = {
	 { "SUBSTATE_PWR_ALLOC_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_PME_CONTROL[] = {
	 { "PME_SERVICE_TIMER_", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIEP_RESERVED[] = {
	 { "PCIEP_RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_CNTL[] = {
	 { "TX_SNR_OVERRIDE_", 10, 11, &umr_bitfield_default },
	 { "TX_RO_OVERRIDE_", 12, 13, &umr_bitfield_default },
	 { "TX_F0_TPH_DIS_", 24, 24, &umr_bitfield_default },
	 { "TX_F1_TPH_DIS_", 25, 25, &umr_bitfield_default },
	 { "TX_F2_TPH_DIS_", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_REQUESTER_ID[] = {
	 { "TX_REQUESTER_ID_FUNCTION_", 0, 2, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_DEVICE_", 3, 7, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_BUS_", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS_", 0, 0, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT_", 8, 10, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY_", 17, 17, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL_", 18, 18, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED_", 24, 24, &umr_bitfield_default },
	 { "AER_HDR_LOG_F1_TIMER_EXPIRED_", 25, 25, &umr_bitfield_default },
	 { "AER_HDR_LOG_F2_TIMER_EXPIRED_", 26, 26, &umr_bitfield_default },
	 { "AER_HDR_LOG_F3_TIMER_EXPIRED_", 27, 27, &umr_bitfield_default },
	 { "AER_HDR_LOG_F4_TIMER_EXPIRED_", 28, 28, &umr_bitfield_default },
	 { "AER_HDR_LOG_F5_TIMER_EXPIRED_", 29, 29, &umr_bitfield_default },
	 { "AER_HDR_LOG_F6_TIMER_EXPIRED_", 30, 30, &umr_bitfield_default },
	 { "AER_HDR_LOG_F7_TIMER_EXPIRED_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_RX_CNTL[] = {
	 { "RX_IGNORE_MAX_PAYLOAD_ERR_", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR_", 9, 9, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS_", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR_", 21, 21, &umr_bitfield_default },
	 { "RX_IGNORE_MAXPREFIX_ERR_", 22, 22, &umr_bitfield_default },
	 { "RX_IGNORE_INVALIDPASID_ERR_", 24, 24, &umr_bitfield_default },
	 { "RX_IGNORE_NOT_PASID_UR_", 25, 25, &umr_bitfield_default },
	 { "RX_TPH_DIS_", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP_", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MM_INDACCESS_CNTL[] = {
	 { "MM_INDACCESS_DIS_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBUS_CNTL[] = {
	 { "PMI_INT_DIS_EP_", 3, 3, &umr_bitfield_default },
	 { "PMI_INT_DIS_DN_", 4, 4, &umr_bitfield_default },
	 { "PMI_INT_DIS_SWUS_", 5, 5, &umr_bitfield_default },
	 { "VGA_REG_COHERENCY_DIS_", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_COHERENCY_DIS_", 7, 7, &umr_bitfield_default },
	 { "SET_AZ_TC_", 10, 12, &umr_bitfield_default },
	 { "SET_MC_TC_", 13, 15, &umr_bitfield_default },
	 { "ZERO_BE_WR_EN_", 16, 16, &umr_bitfield_default },
	 { "ZERO_BE_RD_EN_", 17, 17, &umr_bitfield_default },
	 { "RD_STALL_IO_WR_", 18, 18, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_EP_", 19, 19, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_DN_", 20, 20, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_SWUS_", 21, 21, &umr_bitfield_default },
	 { "DEASRT_INTX_IN_NOND0_EN_EP_", 22, 22, &umr_bitfield_default },
	 { "DEASRT_INTX_IN_NOND0_EN_DN_", 23, 23, &umr_bitfield_default },
	 { "UR_OVRD_FOR_ECRC_EN_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH0[] = {
	 { "BIF_SCRATCH0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH1[] = {
	 { "BIF_SCRATCH1_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_EN[] = {
	 { "COR_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN_", 2, 2, &umr_bitfield_default },
	 { "FLR_TWICE_EN_", 8, 8, &umr_bitfield_default },
	 { "RESET_ON_VFENABLE_LOW_EN_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_CFGREGS_CNTL[] = {
	 { "MM_CFG_FUNC_SEL_", 0, 2, &umr_bitfield_default },
	 { "MM_CFG_DEV_SEL_", 6, 7, &umr_bitfield_default },
	 { "MM_WR_TO_CFG_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_CNTL[] = {
	 { "LINK_TRAIN_EN_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL[] = {
	 { "IH_DUMMY_RD_OVERRIDE_", 0, 0, &umr_bitfield_default },
	 { "IH_DUMMY_RD_EN_", 1, 1, &umr_bitfield_default },
	 { "IH_REQ_NONSNOOP_EN_", 3, 3, &umr_bitfield_default },
	 { "IH_INTR_DLY_CNTR_", 4, 7, &umr_bitfield_default },
	 { "GEN_IH_INT_EN_", 8, 8, &umr_bitfield_default },
	 { "BIF_RB_REQ_NONSNOOP_EN_", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL2[] = {
	 { "IH_DUMMY_RD_ADDR_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCLKREQB_PAD_CNTL[] = {
	 { "CLKREQB_PAD_A_", 0, 0, &umr_bitfield_default },
	 { "CLKREQB_PAD_SEL_", 1, 1, &umr_bitfield_default },
	 { "CLKREQB_PAD_MODE_", 2, 2, &umr_bitfield_default },
	 { "CLKREQB_PAD_SPARE_", 3, 4, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN0_", 5, 5, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN1_", 6, 6, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN2_", 7, 7, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN3_", 8, 8, &umr_bitfield_default },
	 { "CLKREQB_PAD_SLEWN_", 9, 9, &umr_bitfield_default },
	 { "CLKREQB_PAD_WAKE_", 10, 10, &umr_bitfield_default },
	 { "CLKREQB_PAD_SCHMEN_", 11, 11, &umr_bitfield_default },
	 { "CLKREQB_PAD_CNTL_EN_", 12, 12, &umr_bitfield_default },
	 { "CLKREQB_PAD_Y_", 13, 13, &umr_bitfield_default },
	 { "CLKREQB_PERF_COUNTER_UPPER_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCLKREQB_PERF_COUNTER[] = {
	 { "CLKREQB_PERF_COUNTER_LOWER_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CLK_CTRL[] = {
	 { "BIF_XSTCLK_READY_", 0, 0, &umr_bitfield_default },
	 { "BACO_XSTCLK_SWITCH_BYPASS_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FEATURES_CONTROL_MISC[] = {
	 { "MST_BIF_REQ_EP_DIS_", 0, 0, &umr_bitfield_default },
	 { "SLV_BIF_CPL_EP_DIS_", 1, 1, &umr_bitfield_default },
	 { "BIF_SLV_REQ_EP_DIS_", 2, 2, &umr_bitfield_default },
	 { "BIF_MST_CPL_EP_DIS_", 3, 3, &umr_bitfield_default },
	 { "MC_BIF_REQ_ID_ROUTING_DIS_", 9, 9, &umr_bitfield_default },
	 { "AZ_BIF_REQ_ID_ROUTING_DIS_", 10, 10, &umr_bitfield_default },
	 { "ATC_PRG_RESP_PASID_UR_EN_", 11, 11, &umr_bitfield_default },
	 { "BIF_RB_SET_OVERFLOW_EN_", 12, 12, &umr_bitfield_default },
	 { "ATOMIC_ERR_INT_DIS_", 13, 13, &umr_bitfield_default },
	 { "BME_HDL_NONVIR_EN_", 15, 15, &umr_bitfield_default },
	 { "FLR_MST_PEND_CHK_DIS_", 17, 17, &umr_bitfield_default },
	 { "FLR_SLV_PEND_CHK_DIS_", 18, 18, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_CHK_48BIT_ADDR_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_CNTL[] = {
	 { "SELF_RING_DIS_", 0, 0, &umr_bitfield_default },
	 { "TRANS_CHECK_DIS_", 1, 1, &umr_bitfield_default },
	 { "UNTRANS_LBACK_EN_", 2, 2, &umr_bitfield_default },
	 { "NON_CONSECUTIVE_BE_ZERO_DIS_", 3, 3, &umr_bitfield_default },
	 { "DOORBELL_MONITOR_EN_", 4, 4, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_DIS_", 24, 24, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_0_", 25, 25, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_1_", 26, 26, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_2_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_INT_CNTL[] = {
	 { "DOORBELL_INTERRUPT_STATUS_", 0, 0, &umr_bitfield_default },
	 { "IOHC_RAS_INTERRUPT_STATUS_", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_CLEAR_", 16, 16, &umr_bitfield_default },
	 { "IOHC_RAS_INTERRUPT_CLEAR_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SLVARB_MODE[] = {
	 { "SLVARB_MODE_", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FB_EN[] = {
	 { "FB_READ_EN_", 0, 0, &umr_bitfield_default },
	 { "FB_WRITE_EN_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSY_DELAY_CNTR[] = {
	 { "DELAY_CNT_", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFMON_CNTL[] = {
	 { "PERFCOUNTER_EN_", 0, 0, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET0_", 1, 1, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET1_", 2, 2, &umr_bitfield_default },
	 { "PERF_SEL0_", 8, 12, &umr_bitfield_default },
	 { "PERF_SEL1_", 13, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFCOUNTER0_RESULT[] = {
	 { "PERFCOUNTER_RESULT_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFCOUNTER1_RESULT[] = {
	 { "PERFCOUNTER_RESULT_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MST_TRANS_PENDING_VF[] = {
	 { "BIF_MST_TRANS_PENDING_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SLV_TRANS_PENDING_VF[] = {
	 { "BIF_SLV_TRANS_PENDING_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBACO_CNTL[] = {
	 { "BACO_EN_", 0, 0, &umr_bitfield_default },
	 { "BACO_BIF_LCLK_SWITCH_", 1, 1, &umr_bitfield_default },
	 { "BACO_DUMMY_EN_", 2, 2, &umr_bitfield_default },
	 { "BACO_POWER_OFF_", 3, 3, &umr_bitfield_default },
	 { "BACO_DSTATE_BYPASS_", 5, 5, &umr_bitfield_default },
	 { "BACO_RST_INTR_MASK_", 6, 6, &umr_bitfield_default },
	 { "BACO_MODE_", 8, 8, &umr_bitfield_default },
	 { "RCU_BIF_CONFIG_DONE_", 9, 9, &umr_bitfield_default },
	 { "BACO_AUTO_EXIT_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIME0[] = {
	 { "BACO_EXIT_PXEN_CLR_TIMER_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER1[] = {
	 { "BACO_EXIT_SIDEBAND_TIMER_", 0, 19, &umr_bitfield_default },
	 { "BACO_HW_EXIT_DIS_", 26, 26, &umr_bitfield_default },
	 { "PX_EN_OE_IN_PX_EN_HIGH_", 27, 27, &umr_bitfield_default },
	 { "PX_EN_OE_IN_PX_EN_LOW_", 28, 28, &umr_bitfield_default },
	 { "BACO_MODE_SEL_", 29, 30, &umr_bitfield_default },
	 { "AUTO_BACO_EXIT_CLR_BY_HW_DIS_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER2[] = {
	 { "BACO_EXIT_LCLK_BAK_TIMER_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER3[] = {
	 { "BACO_EXIT_DUMMY_EN_CLR_TIMER_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER4[] = {
	 { "BACO_EXIT_BACO_EN_CLR_TIMER_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMEM_TYPE_CNTL[] = {
	 { "BF_MEM_PHY_G5_G3_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_BIF_VDDGFX_PWR_STATUS[] = {
	 { "VDDGFX_GFX_PWR_OFF_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX0_LOWER[] = {
	 { "VDDGFX_GFX0_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX0_UPPER[] = {
	 { "VDDGFX_GFX0_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX1_LOWER[] = {
	 { "VDDGFX_GFX1_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX1_UPPER[] = {
	 { "VDDGFX_GFX1_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX2_LOWER[] = {
	 { "VDDGFX_GFX2_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX2_UPPER[] = {
	 { "VDDGFX_GFX2_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX3_LOWER[] = {
	 { "VDDGFX_GFX3_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX3_UPPER[] = {
	 { "VDDGFX_GFX3_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX4_LOWER[] = {
	 { "VDDGFX_GFX4_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX4_UPPER[] = {
	 { "VDDGFX_GFX4_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX5_LOWER[] = {
	 { "VDDGFX_GFX5_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX5_UPPER[] = {
	 { "VDDGFX_GFX5_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV1_LOWER[] = {
	 { "VDDGFX_RSV1_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV1_UPPER[] = {
	 { "VDDGFX_RSV1_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV2_LOWER[] = {
	 { "VDDGFX_RSV2_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV2_UPPER[] = {
	 { "VDDGFX_RSV2_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV3_LOWER[] = {
	 { "VDDGFX_RSV3_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV3_UPPER[] = {
	 { "VDDGFX_RSV3_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV4_LOWER[] = {
	 { "VDDGFX_RSV4_REG_LOWER_", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_CMP_EN_", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_STALL_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV4_UPPER[] = {
	 { "VDDGFX_RSV4_REG_UPPER_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_FB_CMP[] = {
	 { "VDDGFX_FB_HDP_CMP_EN_", 0, 0, &umr_bitfield_default },
	 { "VDDGFX_FB_HDP_STALL_EN_", 1, 1, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_CMP_EN_", 2, 2, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_STALL_EN_", 3, 3, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_CMP_EN_", 4, 4, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_STALL_EN_", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER1_LOWER[] = {
	 { "DOORBELL_GBLAPER1_LOWER_", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER1_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER1_UPPER[] = {
	 { "DOORBELL_GBLAPER1_UPPER_", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER2_LOWER[] = {
	 { "DOORBELL_GBLAPER2_LOWER_", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER2_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER2_UPPER[] = {
	 { "DOORBELL_GBLAPER2_UPPER_", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_MEM_FLUSH_CNTL[] = {
	 { "ADDRESS_", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_REG_FLUSH_CNTL[] = {
	 { "ADDRESS_", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_CNTL[] = {
	 { "RB_ENABLE_", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE_", 1, 5, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_ENABLE_", 8, 8, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_TIMER_", 9, 13, &umr_bitfield_default },
	 { "BIF_RB_TRAN_", 17, 17, &umr_bitfield_default },
	 { "WPTR_OVERFLOW_CLEAR_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_BASE[] = {
	 { "ADDR_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_RPTR[] = {
	 { "OFFSET_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR[] = {
	 { "BIF_RB_OVERFLOW_", 0, 0, &umr_bitfield_default },
	 { "OFFSET_", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR_ADDR_HI[] = {
	 { "ADDR_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR_ADDR_LO[] = {
	 { "ADDR_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_INDEX[] = {
	 { "MAILBOX_INDEX_", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_GPUIOV_RESET_NOTIFICATION[] = {
	 { "RESET_NOTIFICATION_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_UVD_GPUIOV_CFG_SIZE[] = {
	 { "UVD_GPUIOV_CFG_SIZE_", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VCE_GPUIOV_CFG_SIZE[] = {
	 { "VCE_GPUIOV_CFG_SIZE_", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_GFX_SDMA_GPUIOV_CFG_SIZE[] = {
	 { "GFX_SDMA_GPUIOV_CFG_SIZE_", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_GMI_WRR_WEIGHT[] = {
	 { "GMI_REQ_REALTIME_WEIGHT_", 0, 7, &umr_bitfield_default },
	 { "GMI_REQ_NORM_P_WEIGHT_", 8, 15, &umr_bitfield_default },
	 { "GMI_REQ_NORM_NP_WEIGHT_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmNBIF_STRAP_WRITE_CTRL[] = {
	 { "NBIF_STRAP_WRITE_ONCE_ENABLE_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERSTB_PAD_CNTL[] = {
	 { "PERSTB_PAD_CNTL_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PX_EN_PAD_CNTL[] = {
	 { "PX_EN_PAD_CNTL_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_REFPADKIN_PAD_CNTL[] = {
	 { "REFPADKIN_PAD_CNTL_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CLKREQB_PAD_CNTL[] = {
	 { "CLKREQB_PAD_CNTL_", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BACO_CNTL_MISC[] = {
	 { "BIF_ROM_REQ_DIS_", 0, 0, &umr_bitfield_default },
	 { "BIF_AZ_REQ_DIS_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_RESET_EN[] = {
	 { "DB_APER_RESET_EN_", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_VDM_SUPPORT[] = {
	 { "MCTP_SUPPORT_", 0, 0, &umr_bitfield_default },
	 { "AMPTP_SUPPORT_", 1, 1, &umr_bitfield_default },
	 { "OTHER_VDM_SUPPORT_", 2, 2, &umr_bitfield_default },
	 { "ROUTE_TO_RC_CHECK_IN_RCMODE_", 3, 3, &umr_bitfield_default },
	 { "ROUTE_BROADCAST_CHECK_IN_RCMODE_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER_REG_RANGE0[] = {
	 { "START_ADDR_", 0, 15, &umr_bitfield_default },
	 { "END_ADDR_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER_REG_RANGE1[] = {
	 { "START_ADDR_", 0, 15, &umr_bitfield_default },
	 { "END_ADDR_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUS_CNTL[] = {
	 { "PMI_IO_DIS_", 2, 2, &umr_bitfield_default },
	 { "PMI_MEM_DIS_", 3, 3, &umr_bitfield_default },
	 { "PMI_BM_DIS_", 4, 4, &umr_bitfield_default },
	 { "PMI_IO_DIS_DN_", 5, 5, &umr_bitfield_default },
	 { "PMI_MEM_DIS_DN_", 6, 6, &umr_bitfield_default },
	 { "PMI_IO_DIS_UP_", 7, 7, &umr_bitfield_default },
	 { "PMI_MEM_DIS_UP_", 8, 8, &umr_bitfield_default },
	 { "ROOT_ERR_LOG_ON_EVENT_", 12, 12, &umr_bitfield_default },
	 { "HOST_CPL_POISONED_LOG_IN_RC_", 13, 13, &umr_bitfield_default },
	 { "DN_SEC_SIG_CPLCA_WITH_EP_ERR_", 16, 16, &umr_bitfield_default },
	 { "DN_SEC_RCV_CPLCA_WITH_EP_ERR_", 17, 17, &umr_bitfield_default },
	 { "DN_SEC_RCV_CPLUR_WITH_EP_ERR_", 18, 18, &umr_bitfield_default },
	 { "DN_PRI_SIG_CPLCA_WITH_EP_ERR_", 19, 19, &umr_bitfield_default },
	 { "DN_PRI_RCV_CPLCA_WITH_EP_ERR_", 20, 20, &umr_bitfield_default },
	 { "DN_PRI_RCV_CPLUR_WITH_EP_ERR_", 21, 21, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE_MODE_", 24, 24, &umr_bitfield_default },
	 { "PRIV_MAX_PAYLOAD_SIZE_", 25, 27, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE_MODE_", 28, 28, &umr_bitfield_default },
	 { "PRIV_MAX_READ_REQUEST_SIZE_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_CNTL[] = {
	 { "CFG_VGA_RAM_EN_", 0, 0, &umr_bitfield_default },
	 { "GENMO_MONO_ADDRESS_B_", 2, 2, &umr_bitfield_default },
	 { "GRPH_ADRSEL_", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_F0_BASE[] = {
	 { "F0_BASE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_APER_SIZE[] = {
	 { "APER_SIZE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_REG_APER_SIZE[] = {
	 { "REG_APER_SIZE_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_XDMA_LO[] = {
	 { "BIF_XDMA_LOWER_BOUND_", 0, 28, &umr_bitfield_default },
	 { "BIF_XDMA_APER_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_XDMA_HI[] = {
	 { "BIF_XDMA_UPPER_BOUND_", 0, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_FEATURES_CONTROL_MISC[] = {
	 { "UR_PSN_PKT_REPORT_POISON_DIS_", 4, 4, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_ALL_DIS_", 5, 5, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_PART_DIS_", 6, 6, &umr_bitfield_default },
	 { "ATC_PRG_RESP_PASID_UR_EN_", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TRANSMRD_UR_", 9, 9, &umr_bitfield_default },
	 { "RX_IGNORE_TRANSMWR_UR_", 10, 10, &umr_bitfield_default },
	 { "RX_IGNORE_ATSTRANSREQ_UR_", 11, 11, &umr_bitfield_default },
	 { "RX_IGNORE_PAGEREQMSG_UR_", 12, 12, &umr_bitfield_default },
	 { "RX_IGNORE_INVCPL_UR_", 13, 13, &umr_bitfield_default },
	 { "CLR_MSI_X_PENDING_WHEN_DISABLED_DIS_", 14, 14, &umr_bitfield_default },
	 { "CHECK_BME_ON_PENDING_PKT_GEN_DIS_", 15, 15, &umr_bitfield_default },
	 { "PSN_CHECK_ON_PAYLOAD_DIS_", 16, 16, &umr_bitfield_default },
	 { "CLR_MSI_PENDING_ON_MULTIEN_DIS_", 17, 17, &umr_bitfield_default },
	 { "SET_DEVICE_ERR_FOR_ECRC_EN_", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_CNTL1[] = {
	 { "ID_MASK_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_LIST0[] = {
	 { "ID0_", 0, 7, &umr_bitfield_default },
	 { "ID1_", 8, 15, &umr_bitfield_default },
	 { "ID2_", 16, 23, &umr_bitfield_default },
	 { "ID3_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_LIST1[] = {
	 { "ID4_", 0, 7, &umr_bitfield_default },
	 { "ID5_", 8, 15, &umr_bitfield_default },
	 { "ID6_", 16, 23, &umr_bitfield_default },
	 { "ID7_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_CNTL2[] = {
	 { "AUTOUPDATE_SEL_", 0, 7, &umr_bitfield_default },
	 { "AUTOUPDATE_EN_", 8, 8, &umr_bitfield_default },
	 { "HDPREG_CNTL_", 16, 16, &umr_bitfield_default },
	 { "ERROR_MULTIPLE_ID_MATCH_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CAPTURE_HOST_BUSNUM[] = {
	 { "CHECK_EN_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_HOST_BUSNUM[] = {
	 { "HOST_ID_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER0_FB_OFFSET_HI[] = {
	 { "PEER0_FB_OFFSET_HI_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER0_FB_OFFSET_LO[] = {
	 { "PEER0_FB_OFFSET_LO_", 0, 19, &umr_bitfield_default },
	 { "PEER0_FB_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER1_FB_OFFSET_HI[] = {
	 { "PEER1_FB_OFFSET_HI_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER1_FB_OFFSET_LO[] = {
	 { "PEER1_FB_OFFSET_LO_", 0, 19, &umr_bitfield_default },
	 { "PEER1_FB_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER2_FB_OFFSET_HI[] = {
	 { "PEER2_FB_OFFSET_HI_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER2_FB_OFFSET_LO[] = {
	 { "PEER2_FB_OFFSET_LO_", 0, 19, &umr_bitfield_default },
	 { "PEER2_FB_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER3_FB_OFFSET_HI[] = {
	 { "PEER3_FB_OFFSET_HI_", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER3_FB_OFFSET_LO[] = {
	 { "PEER3_FB_OFFSET_LO_", 0, 19, &umr_bitfield_default },
	 { "PEER3_FB_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEVFUNCNUM_LIST0[] = {
	 { "DEVFUNC_ID0_", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID1_", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID2_", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID3_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEVFUNCNUM_LIST1[] = {
	 { "DEVFUNC_ID4_", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID5_", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID6_", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID7_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_LINK_CNTL[] = {
	 { "LINK_DOWN_EXIT_", 0, 0, &umr_bitfield_default },
	 { "LINK_DOWN_ENTRY_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CMN_LINK_CNTL[] = {
	 { "BLOCK_PME_ON_L0S_DIS_", 0, 0, &umr_bitfield_default },
	 { "BLOCK_PME_ON_L1_DIS_", 1, 1, &umr_bitfield_default },
	 { "BLOCK_PME_ON_LDN_DIS_", 2, 2, &umr_bitfield_default },
	 { "PM_L1_IDLE_CHECK_DMA_EN_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_EP_REQUESTERID_RESTORE[] = {
	 { "EP_REQID_BUS_", 0, 7, &umr_bitfield_default },
	 { "EP_REQID_DEV_", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_LTR_LSWITCH_CNTL[] = {
	 { "LSWITCH_LATENCY_VALUE_", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_MH_ARB_CNTL[] = {
	 { "MH_ARB_MODE_", 0, 0, &umr_bitfield_default },
	 { "MH_ARB_FIX_PRIORITY_", 1, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT0_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT0_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT0_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT0_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT1_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT1_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT1_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT1_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT2_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT2_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT2_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_VECT2_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGFXMSIX_PBA[] = {
	 { "MSIX_PENDING_BITS_0_", 0, 0, &umr_bitfield_default },
	 { "MSIX_PENDING_BITS_1_", 1, 1, &umr_bitfield_default },
	 { "MSIX_PENDING_BITS_2_", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP0[] = {
	 { "STRAP_ARI_EN_DN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_AER_EN_DN_DEV0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DN_DEV0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_DEVICE_ID_DN_DEV0_", 5, 20, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DN_DEV0_", 21, 23, &umr_bitfield_default },
	 { "STRAP_IGNORE_E2E_PREFIX_UR_DN_DEV0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DN_DEV0_", 25, 27, &umr_bitfield_default },
	 { "STRAP_MAX_LINK_WIDTH_SUPPORT_DEV0_", 28, 30, &umr_bitfield_default },
	 { "STRAP_EPF0_DUMMY_EN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP1[] = {
	 { "STRAP_SUBSYS_ID_DN_DEV0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SUBSYS_VEN_ID_DN_DEV0_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP2[] = {
	 { "STRAP_DE_EMPHASIS_SEL_DN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_E2E_PREFIX_EN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN_DEV0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_ECRC_CHECK_EN_DEV0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_ECRC_GEN_EN_DEV0_", 5, 5, &umr_bitfield_default },
	 { "STRAP_ERR_REPORTING_DIS_DEV0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_EXTENDED_FMT_SUPPORTED_DEV0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_EXTENDED_TAG_ECN_EN_DEV0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT_DN_DEV0_", 9, 11, &umr_bitfield_default },
	 { "STRAP_FIRST_RCVD_ERR_LOG_DN_DEV0_", 12, 12, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DN_DEV0_", 13, 13, &umr_bitfield_default },
	 { "STRAP_GEN2_COMPLIANCE_DEV0_", 14, 14, &umr_bitfield_default },
	 { "STRAP_GEN2_EN_DEV0_", 15, 15, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE_DEV0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_TARGET_LINK_SPEED_DEV0_", 17, 18, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN_DEV0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_L0S_ACCEPTABLE_LATENCY_DEV0_", 20, 22, &umr_bitfield_default },
	 { "STRAP_L0S_EXIT_LATENCY_DEV0_", 23, 25, &umr_bitfield_default },
	 { "STRAP_L1_ACCEPTABLE_LATENCY_DEV0_", 26, 28, &umr_bitfield_default },
	 { "STRAP_L1_EXIT_LATENCY_DEV0_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP3[] = {
	 { "STRAP_LINK_BW_NOTIFICATION_CAP_DN_EN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DEV0_", 3, 5, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DN_DEV0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN_DEV0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_NO_SOFT_RESET_DN_DEV0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_OBFF_SUPPORTED_DEV0_", 9, 10, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_RX_PRESET_HINT_DEV0_", 11, 13, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_TX_PRESET_DEV0_", 14, 17, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_RX_PRESET_HINT_DEV0_", 18, 20, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_TX_PRESET_DEV0_", 21, 24, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DEV0_", 25, 26, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DN_DEV0_", 27, 28, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DN_DEV0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DN_DEV0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP4[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_0_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_1_DEV0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_2_DEV0_", 16, 23, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_3_DEV0_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP5[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_4_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_5_DEV0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_SYSTEM_ALLOCATED_DEV0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ATOMIC_64BIT_EN_DN_DEV0_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATOMIC_ROUTING_EN_DEV0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_VC_EN_DN_DEV0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DEV0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DN_DEV0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_ACS_SOURCE_VALIDATION_DN_DEV0_", 23, 23, &umr_bitfield_default },
	 { "STRAP_ACS_TRANSLATION_BLOCKING_DN_DEV0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_REQUEST_REDIRECT_DN_DEV0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_COMPLETION_REDIRECT_DN_DEV0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_ACS_UPSTREAM_FORWARDING_DN_DEV0_", 27, 27, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_EGRESS_CONTROL_DN_DEV0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_ACS_DIRECT_TRANSLATED_P2P_DN_DEV0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_MSI_MAP_EN_DEV0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_SSID_EN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP6[] = {
	 { "STRAP_CFG_CRS_EN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_DNS_DEV0_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_PORT_STRAP7[] = {
	 { "STRAP_PORT_NUMBER_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DN_DEV0_", 8, 11, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DN_DEV0_", 12, 15, &umr_bitfield_default },
	 { "STRAP_RP_BUSNUM_DEV0_", 16, 23, &umr_bitfield_default },
	 { "STRAP_DN_DEVNUM_DEV0_", 24, 28, &umr_bitfield_default },
	 { "STRAP_DN_FUNCID_DEV0_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F0_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F0_", 20, 23, &umr_bitfield_default },
	 { "STRAP_ATI_REV_ID_DEV0_F0_", 24, 27, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP1[] = {
	 { "STRAP_SRIOV_VF_DEVICE_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SRIOV_SUPPORTED_PAGE_SIZE_DEV0_F0_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F0_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP2[] = {
	 { "STRAP_SRIOV_EN_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_SRIOV_TOTAL_VFS_DEV0_F0_", 1, 5, &umr_bitfield_default },
	 { "STRAP_64BAR_DIS_DEV0_F0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_NO_SOFT_RESET_DEV0_F0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MAX_PASID_WIDTH_DEV0_F0_", 9, 13, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F0_", 14, 14, &umr_bitfield_default },
	 { "STRAP_ARI_EN_DEV0_F0_", 15, 15, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F0_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATS_EN_DEV0_F0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DEV0_F0_", 22, 22, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F0_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F0_", 24, 26, &umr_bitfield_default },
	 { "STRAP_PAGE_REQ_EN_DEV0_F0_", 27, 27, &umr_bitfield_default },
	 { "STRAP_PASID_EN_DEV0_F0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_PASID_EXE_PERMISSION_SUPPORTED_DEV0_F0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_PASID_GLOBAL_INVALIDATE_SUPPORTED_DEV0_F0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_PASID_PRIV_MODE_SUPPORTED_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F0_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_MSIX_TABLE_BIR_DEV0_F0_", 21, 23, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F0_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP4[] = {
	 { "STRAP_MSIX_TABLE_OFFSET_DEV0_F0_", 0, 19, &umr_bitfield_default },
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F0_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F0_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F0_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP8[] = {
	 { "STRAP_BAR_COMPLIANCE_EN_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_DOORBELL_APER_SIZE_DEV0_F0_", 1, 2, &umr_bitfield_default },
	 { "STRAP_DOORBELL_BAR_DIS_DEV0_F0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_FB_ALWAYS_ON_DEV0_F0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_FB_CPL_TYPE_SEL_DEV0_F0_", 5, 6, &umr_bitfield_default },
	 { "STRAP_IO_BAR_DIS_DEV0_F0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_LFB_ERRMSG_EN_DEV0_F0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MEM_AP_SIZE_DEV0_F0_", 9, 11, &umr_bitfield_default },
	 { "STRAP_REG_AP_SIZE_DEV0_F0_", 12, 13, &umr_bitfield_default },
	 { "STRAP_ROM_AP_SIZE_DEV0_F0_", 14, 15, &umr_bitfield_default },
	 { "STRAP_VF_DOORBELL_APER_SIZE_DEV0_F0_", 16, 18, &umr_bitfield_default },
	 { "STRAP_VF_MEM_AP_SIZE_DEV0_F0_", 19, 21, &umr_bitfield_default },
	 { "STRAP_VF_REG_AP_SIZE_DEV0_F0_", 22, 23, &umr_bitfield_default },
	 { "STRAP_VGA_DIS_DEV0_F0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_NBIF_ROM_BAR_DIS_CHICKEN_DEV0_F0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_VF_REG_PROT_DIS_DEV0_F0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_VF_MSI_MULTI_CAP_DEV0_F0_", 27, 29, &umr_bitfield_default },
	 { "STRAP_SRIOV_VF_MAPPING_MODE_DEV0_F0_", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F1_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F1_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F1_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F1_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F1_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP10[] = {
	 { "STRAP_APER1_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER1_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP11[] = {
	 { "STRAP_APER2_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER2_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP12[] = {
	 { "STRAP_APER3_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER3_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F1_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F1_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F1_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F1_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATS_EN_DEV0_F1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DEV0_F1_", 22, 22, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F1_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F1_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F1_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F1_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F1_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F1_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F1_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F1_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F1_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F1_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F1_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_64BAR_EN_DEV0_F1_", 2, 2, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F1_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F1_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_APER3_EN_DEV0_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_APER3_PREFETCHABLE_EN_DEV0_F1_", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF1_STRAP7[] = {
	 { "STRAP_ROM_APER_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_ROM_APER_SIZE_DEV0_F1_", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW_", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE_", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW_", 1, 1, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE_", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN_", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE_", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGPU_HDP_FLUSH_REQ[] = {
	 { "CP0_", 0, 0, &umr_bitfield_default },
	 { "CP1_", 1, 1, &umr_bitfield_default },
	 { "CP2_", 2, 2, &umr_bitfield_default },
	 { "CP3_", 3, 3, &umr_bitfield_default },
	 { "CP4_", 4, 4, &umr_bitfield_default },
	 { "CP5_", 5, 5, &umr_bitfield_default },
	 { "CP6_", 6, 6, &umr_bitfield_default },
	 { "CP7_", 7, 7, &umr_bitfield_default },
	 { "CP8_", 8, 8, &umr_bitfield_default },
	 { "CP9_", 9, 9, &umr_bitfield_default },
	 { "SDMA0_", 10, 10, &umr_bitfield_default },
	 { "SDMA1_", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGPU_HDP_FLUSH_DONE[] = {
	 { "CP0_", 0, 0, &umr_bitfield_default },
	 { "CP1_", 1, 1, &umr_bitfield_default },
	 { "CP2_", 2, 2, &umr_bitfield_default },
	 { "CP3_", 3, 3, &umr_bitfield_default },
	 { "CP4_", 4, 4, &umr_bitfield_default },
	 { "CP5_", 5, 5, &umr_bitfield_default },
	 { "CP6_", 6, 6, &umr_bitfield_default },
	 { "CP7_", 7, 7, &umr_bitfield_default },
	 { "CP8_", 8, 8, &umr_bitfield_default },
	 { "CP9_", 9, 9, &umr_bitfield_default },
	 { "SDMA0_", 10, 10, &umr_bitfield_default },
	 { "SDMA1_", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING_", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID_", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK_", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID_", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK_", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN_", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN_", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN_", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA_", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID_", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA_", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID_", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK_", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK_", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DOORBELL_APER_EN[] = {
	 { "BIF_DOORBELL_APER_EN_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_MEMSIZE[] = {
	 { "CONFIG_MEMSIZE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_RESERVED[] = {
	 { "CONFIG_RESERVED_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_IOV_FUNC_IDENTIFIER[] = {
	 { "FUNC_IDENTIFIER_", 0, 0, &umr_bitfield_default },
	 { "IOV_ENABLE_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_INDEX[] = {
	 { "INDEX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_DATA[] = {
	 { "DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP0[] = {
	 { "STRAP_ARI_EN_DN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_AER_EN_DN_DEV0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DN_DEV0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_DEVICE_ID_DN_DEV0_", 5, 20, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DN_DEV0_", 21, 23, &umr_bitfield_default },
	 { "STRAP_IGNORE_E2E_PREFIX_UR_DN_DEV0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DN_DEV0_", 25, 27, &umr_bitfield_default },
	 { "STRAP_MAX_LINK_WIDTH_SUPPORT_DEV0_", 28, 30, &umr_bitfield_default },
	 { "STRAP_EPF0_DUMMY_EN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP1[] = {
	 { "STRAP_SUBSYS_ID_DN_DEV0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SUBSYS_VEN_ID_DN_DEV0_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP2[] = {
	 { "STRAP_DE_EMPHASIS_SEL_DN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_E2E_PREFIX_EN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN_DEV0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_ECRC_CHECK_EN_DEV0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_ECRC_GEN_EN_DEV0_", 5, 5, &umr_bitfield_default },
	 { "STRAP_ERR_REPORTING_DIS_DEV0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_EXTENDED_FMT_SUPPORTED_DEV0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_EXTENDED_TAG_ECN_EN_DEV0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT_DN_DEV0_", 9, 11, &umr_bitfield_default },
	 { "STRAP_FIRST_RCVD_ERR_LOG_DN_DEV0_", 12, 12, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DN_DEV0_", 13, 13, &umr_bitfield_default },
	 { "STRAP_GEN2_COMPLIANCE_DEV0_", 14, 14, &umr_bitfield_default },
	 { "STRAP_GEN2_EN_DEV0_", 15, 15, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE_DEV0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_TARGET_LINK_SPEED_DEV0_", 17, 18, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN_DEV0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_L0S_ACCEPTABLE_LATENCY_DEV0_", 20, 22, &umr_bitfield_default },
	 { "STRAP_L0S_EXIT_LATENCY_DEV0_", 23, 25, &umr_bitfield_default },
	 { "STRAP_L1_ACCEPTABLE_LATENCY_DEV0_", 26, 28, &umr_bitfield_default },
	 { "STRAP_L1_EXIT_LATENCY_DEV0_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP3[] = {
	 { "STRAP_LINK_BW_NOTIFICATION_CAP_DN_EN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DEV0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DN_DEV0_", 2, 2, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DEV0_", 3, 5, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DN_DEV0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN_DEV0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_NO_SOFT_RESET_DN_DEV0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_OBFF_SUPPORTED_DEV0_", 9, 10, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_RX_PRESET_HINT_DEV0_", 11, 13, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_TX_PRESET_DEV0_", 14, 17, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_RX_PRESET_HINT_DEV0_", 18, 20, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_TX_PRESET_DEV0_", 21, 24, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DEV0_", 25, 26, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DN_DEV0_", 27, 28, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DN_DEV0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DN_DEV0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP4[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_0_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_1_DEV0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_2_DEV0_", 16, 23, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_3_DEV0_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP5[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_4_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_5_DEV0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_SYSTEM_ALLOCATED_DEV0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ATOMIC_64BIT_EN_DN_DEV0_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATOMIC_ROUTING_EN_DEV0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_VC_EN_DN_DEV0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DEV0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DN_DEV0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_ACS_SOURCE_VALIDATION_DN_DEV0_", 23, 23, &umr_bitfield_default },
	 { "STRAP_ACS_TRANSLATION_BLOCKING_DN_DEV0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_REQUEST_REDIRECT_DN_DEV0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_COMPLETION_REDIRECT_DN_DEV0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_ACS_UPSTREAM_FORWARDING_DN_DEV0_", 27, 27, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_EGRESS_CONTROL_DN_DEV0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_ACS_DIRECT_TRANSLATED_P2P_DN_DEV0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_MSI_MAP_EN_DEV0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_SSID_EN_DEV0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP6[] = {
	 { "STRAP_CFG_CRS_EN_DEV0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_DNS_DEV0_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_PORT_STRAP7[] = {
	 { "STRAP_PORT_NUMBER_DEV0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DN_DEV0_", 8, 11, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DN_DEV0_", 12, 15, &umr_bitfield_default },
	 { "STRAP_RP_BUSNUM_DEV0_", 16, 23, &umr_bitfield_default },
	 { "STRAP_DN_DEVNUM_DEV0_", 24, 28, &umr_bitfield_default },
	 { "STRAP_DN_FUNCID_DEV0_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP0[] = {
	 { "STRAP_ARI_EN_DN_DEV1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DN_DEV1_", 2, 2, &umr_bitfield_default },
	 { "STRAP_AER_EN_DN_DEV1_", 3, 3, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DN_DEV1_", 4, 4, &umr_bitfield_default },
	 { "STRAP_DEVICE_ID_DN_DEV1_", 5, 20, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DN_DEV1_", 21, 23, &umr_bitfield_default },
	 { "STRAP_IGNORE_E2E_PREFIX_UR_DN_DEV1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DN_DEV1_", 25, 27, &umr_bitfield_default },
	 { "STRAP_MAX_LINK_WIDTH_SUPPORT_DEV1_", 28, 30, &umr_bitfield_default },
	 { "STRAP_EPF0_DUMMY_EN_DEV1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP1[] = {
	 { "STRAP_SUBSYS_ID_DN_DEV1_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SUBSYS_VEN_ID_DN_DEV1_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP2[] = {
	 { "STRAP_DE_EMPHASIS_SEL_DN_DEV1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DN_DEV1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_E2E_PREFIX_EN_DEV1_", 2, 2, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN_DEV1_", 3, 3, &umr_bitfield_default },
	 { "STRAP_ECRC_CHECK_EN_DEV1_", 4, 4, &umr_bitfield_default },
	 { "STRAP_ECRC_GEN_EN_DEV1_", 5, 5, &umr_bitfield_default },
	 { "STRAP_ERR_REPORTING_DIS_DEV1_", 6, 6, &umr_bitfield_default },
	 { "STRAP_EXTENDED_FMT_SUPPORTED_DEV1_", 7, 7, &umr_bitfield_default },
	 { "STRAP_EXTENDED_TAG_ECN_EN_DEV1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT_DN_DEV1_", 9, 11, &umr_bitfield_default },
	 { "STRAP_FIRST_RCVD_ERR_LOG_DN_DEV1_", 12, 12, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DN_DEV1_", 13, 13, &umr_bitfield_default },
	 { "STRAP_GEN2_COMPLIANCE_DEV1_", 14, 14, &umr_bitfield_default },
	 { "STRAP_GEN2_EN_DEV1_", 15, 15, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE_DEV1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_TARGET_LINK_SPEED_DEV1_", 17, 18, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN_DEV1_", 19, 19, &umr_bitfield_default },
	 { "STRAP_L0S_ACCEPTABLE_LATENCY_DEV1_", 20, 22, &umr_bitfield_default },
	 { "STRAP_L0S_EXIT_LATENCY_DEV1_", 23, 25, &umr_bitfield_default },
	 { "STRAP_L1_ACCEPTABLE_LATENCY_DEV1_", 26, 28, &umr_bitfield_default },
	 { "STRAP_L1_EXIT_LATENCY_DEV1_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP3[] = {
	 { "STRAP_LINK_BW_NOTIFICATION_CAP_DN_EN_DEV1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DEV1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_LTR_EN_DN_DEV1_", 2, 2, &umr_bitfield_default },
	 { "STRAP_MAX_PAYLOAD_SUPPORT_DEV1_", 3, 5, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DN_DEV1_", 6, 6, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN_DEV1_", 7, 7, &umr_bitfield_default },
	 { "STRAP_NO_SOFT_RESET_DN_DEV1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_OBFF_SUPPORTED_DEV1_", 9, 10, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_RX_PRESET_HINT_DEV1_", 11, 13, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_TX_PRESET_DEV1_", 14, 17, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_RX_PRESET_HINT_DEV1_", 18, 20, &umr_bitfield_default },
	 { "STRAP_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_TX_PRESET_DEV1_", 21, 24, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DEV1_", 25, 26, &umr_bitfield_default },
	 { "STRAP_PM_SUPPORT_DN_DEV1_", 27, 28, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DN_DEV1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DN_DEV1_", 30, 30, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DN_DEV1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP4[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_0_DEV1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_1_DEV1_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_2_DEV1_", 16, 23, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_3_DEV1_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP5[] = {
	 { "STRAP_PWR_BUDGET_DATA_8T0_4_DEV1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_DATA_8T0_5_DEV1_", 8, 15, &umr_bitfield_default },
	 { "STRAP_PWR_BUDGET_SYSTEM_ALLOCATED_DEV1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ATOMIC_64BIT_EN_DN_DEV1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATOMIC_ROUTING_EN_DEV1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_VC_EN_DN_DEV1_", 19, 19, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DEV1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_TwoVC_EN_DN_DEV1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_ACS_SOURCE_VALIDATION_DN_DEV1_", 23, 23, &umr_bitfield_default },
	 { "STRAP_ACS_TRANSLATION_BLOCKING_DN_DEV1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_REQUEST_REDIRECT_DN_DEV1_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_COMPLETION_REDIRECT_DN_DEV1_", 26, 26, &umr_bitfield_default },
	 { "STRAP_ACS_UPSTREAM_FORWARDING_DN_DEV1_", 27, 27, &umr_bitfield_default },
	 { "STRAP_ACS_P2P_EGRESS_CONTROL_DN_DEV1_", 28, 28, &umr_bitfield_default },
	 { "STRAP_ACS_DIRECT_TRANSLATED_P2P_DN_DEV1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_MSI_MAP_EN_DEV1_", 30, 30, &umr_bitfield_default },
	 { "STRAP_SSID_EN_DEV1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP6[] = {
	 { "STRAP_CFG_CRS_EN_DEV1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_DNS_DEV1_", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_PORT_STRAP7[] = {
	 { "STRAP_PORT_NUMBER_DEV1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DN_DEV1_", 8, 11, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DN_DEV1_", 12, 15, &umr_bitfield_default },
	 { "STRAP_RP_BUSNUM_DEV1_", 16, 23, &umr_bitfield_default },
	 { "STRAP_DN_DEVNUM_DEV1_", 24, 28, &umr_bitfield_default },
	 { "STRAP_DN_FUNCID_DEV1_", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F0_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F0_", 20, 23, &umr_bitfield_default },
	 { "STRAP_ATI_REV_ID_DEV0_F0_", 24, 27, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP1[] = {
	 { "STRAP_SRIOV_VF_DEVICE_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SRIOV_SUPPORTED_PAGE_SIZE_DEV0_F0_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP2[] = {
	 { "STRAP_SRIOV_EN_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_SRIOV_TOTAL_VFS_DEV0_F0_", 1, 5, &umr_bitfield_default },
	 { "STRAP_64BAR_DIS_DEV0_F0_", 6, 6, &umr_bitfield_default },
	 { "STRAP_NO_SOFT_RESET_DEV0_F0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MAX_PASID_WIDTH_DEV0_F0_", 9, 13, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F0_", 14, 14, &umr_bitfield_default },
	 { "STRAP_ARI_EN_DEV0_F0_", 15, 15, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F0_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATS_EN_DEV0_F0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DEV0_F0_", 22, 22, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F0_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F0_", 24, 26, &umr_bitfield_default },
	 { "STRAP_PAGE_REQ_EN_DEV0_F0_", 27, 27, &umr_bitfield_default },
	 { "STRAP_PASID_EN_DEV0_F0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_PASID_EXE_PERMISSION_SUPPORTED_DEV0_F0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_PASID_GLOBAL_INVALIDATE_SUPPORTED_DEV0_F0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_PASID_PRIV_MODE_SUPPORTED_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F0_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_MSIX_TABLE_BIR_DEV0_F0_", 21, 23, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F0_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP4[] = {
	 { "STRAP_MSIX_TABLE_OFFSET_DEV0_F0_", 0, 19, &umr_bitfield_default },
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F0_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F0_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F0_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F0_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP8[] = {
	 { "STRAP_BAR_COMPLIANCE_EN_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_DOORBELL_APER_SIZE_DEV0_F0_", 1, 2, &umr_bitfield_default },
	 { "STRAP_DOORBELL_BAR_DIS_DEV0_F0_", 3, 3, &umr_bitfield_default },
	 { "STRAP_FB_ALWAYS_ON_DEV0_F0_", 4, 4, &umr_bitfield_default },
	 { "STRAP_FB_CPL_TYPE_SEL_DEV0_F0_", 5, 6, &umr_bitfield_default },
	 { "STRAP_IO_BAR_DIS_DEV0_F0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_LFB_ERRMSG_EN_DEV0_F0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MEM_AP_SIZE_DEV0_F0_", 9, 11, &umr_bitfield_default },
	 { "STRAP_REG_AP_SIZE_DEV0_F0_", 12, 13, &umr_bitfield_default },
	 { "STRAP_ROM_AP_SIZE_DEV0_F0_", 14, 15, &umr_bitfield_default },
	 { "STRAP_VF_DOORBELL_APER_SIZE_DEV0_F0_", 16, 18, &umr_bitfield_default },
	 { "STRAP_VF_MEM_AP_SIZE_DEV0_F0_", 19, 21, &umr_bitfield_default },
	 { "STRAP_VF_REG_AP_SIZE_DEV0_F0_", 22, 23, &umr_bitfield_default },
	 { "STRAP_VGA_DIS_DEV0_F0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_NBIF_ROM_BAR_DIS_CHICKEN_DEV0_F0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_VF_REG_PROT_DIS_DEV0_F0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_VF_MSI_MULTI_CAP_DEV0_F0_", 27, 29, &umr_bitfield_default },
	 { "STRAP_SRIOV_VF_MAPPING_MODE_DEV0_F0_", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF0_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F0_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F1_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F1_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F1_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F1_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F1_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F1_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F1_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_ATS_EN_DEV0_F1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_DSN_EN_DEV0_F1_", 22, 22, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F1_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F1_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F1_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F1_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F1_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F1_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F1_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F1_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F1_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F1_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F1_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_64BAR_EN_DEV0_F1_", 2, 2, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F1_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F1_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_APER3_EN_DEV0_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_APER3_PREFETCHABLE_EN_DEV0_F1_", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP7[] = {
	 { "STRAP_ROM_APER_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_ROM_APER_SIZE_DEV0_F1_", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP10[] = {
	 { "STRAP_APER1_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER1_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP11[] = {
	 { "STRAP_APER2_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER2_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP12[] = {
	 { "STRAP_APER3_RESIZE_EN_DEV0_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER3_RESIZE_SUPPORT_DEV0_F1_", 1, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmRCCSTRAPRCCSTRAP_RCC_DEV0_EPF1_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F1_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F1_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F2_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F2_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F2_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F2_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F2_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F2_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F2_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F2_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F2_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F2_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F2_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F2_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F2_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F2_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F2_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F2_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F2_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F2_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F2_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F2_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F2_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F2_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F2_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F2_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F2_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F2_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F2_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F2_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F2_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F2_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SATAIDP_EN_DEV0_F2_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F2_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F2_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F2_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F2_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F2_", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF2_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F2_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F2_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F2_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F3_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F3_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F3_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F3_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F3_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F3_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F3_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F3_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F3_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F3_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F3_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F3_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F3_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F3_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F3_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F3_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F3_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F3_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F3_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F3_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F3_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F3_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F3_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F3_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F3_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F3_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F3_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F3_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F3_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F3_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F3_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F3_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F3_", 0, 15, &umr_bitfield_default },
	 { "STRAP_USB_DBESEL_DEV0_F3_", 16, 19, &umr_bitfield_default },
	 { "STRAP_USB_DBESELD_DEV0_F3_", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F3_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F3_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F3_", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF3_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F3_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F3_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F3_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F4_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F4_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F4_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F4_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F4_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F4_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F4_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F4_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F4_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F4_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F4_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F4_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F4_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F4_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F4_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F4_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F4_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F4_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F4_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F4_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F4_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F4_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F4_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F4_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F4_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F4_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F4_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F4_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F4_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F4_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F4_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F4_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F4_", 0, 15, &umr_bitfield_default },
	 { "STRAP_USB_DBESEL_DEV0_F4_", 16, 19, &umr_bitfield_default },
	 { "STRAP_USB_DBESELD_DEV0_F4_", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F4_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F4_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F4_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F4_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F4_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F4_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F4_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF4_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F4_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F4_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F4_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F5_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F5_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F5_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F5_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F5_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F5_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F5_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F5_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F5_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F5_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F5_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F5_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F5_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F5_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F5_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F5_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F5_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F5_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F5_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F5_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F5_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F5_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F5_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F5_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F5_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F5_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F5_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F5_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F5_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F5_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F5_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F5_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F5_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F5_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F5_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F5_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F5_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F5_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F5_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F5_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF5_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F5_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F5_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F5_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F6_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F6_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F6_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F6_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F6_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F6_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F6_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F6_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F6_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F6_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F6_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F6_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F6_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F6_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F6_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F6_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F6_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F6_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F6_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F6_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F6_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F6_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F6_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F6_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F6_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F6_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F6_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F6_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F6_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F6_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F6_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F6_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F6_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F6_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F6_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F6_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F6_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F6_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F6_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F6_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF6_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F6_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F6_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F6_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F7_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F7_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F7_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F7_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F7_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F7_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F7_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV0_F7_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV0_F7_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV0_F7_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV0_F7_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV0_F7_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV0_F7_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV0_F7_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV0_F7_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV0_F7_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV0_F7_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV0_F7_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV0_F7_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV0_F7_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV0_F7_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV0_F7_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV0_F7_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV0_F7_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV0_F7_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV0_F7_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV0_F7_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV0_F7_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV0_F7_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV0_F7_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV0_F7_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV0_F7_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV0_F7_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV0_F7_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV0_F7_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV0_F7_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV0_F7_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV0_F7_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV0_F7_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV0_F7_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF7_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV0_F7_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV0_F7_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV0_F7_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV1_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV1_F0_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV1_F0_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV1_F0_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV1_F0_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV1_F0_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV1_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV1_F0_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV1_F0_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV1_F0_", 14, 14, &umr_bitfield_default },
	 { "STRAP_ARI_EN_DEV1_F0_", 15, 15, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV1_F0_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV1_F0_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV1_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV1_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV1_F0_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV1_F0_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV1_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV1_F0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV1_F0_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV1_F0_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV1_F0_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV1_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV1_F0_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV1_F0_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV1_F0_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV1_F0_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV1_F0_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV1_F0_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV1_F0_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV1_F0_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV1_F0_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV1_F0_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV1_F0_", 0, 15, &umr_bitfield_default },
	 { "STRAP_SATAIDP_EN_DEV1_F0_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV1_F0_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV1_F0_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV1_F0_", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF0_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV1_F0_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV1_F0_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV1_F0_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV1_F1_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV1_F1_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV1_F1_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV1_F1_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV1_F1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV1_F1_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV1_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV1_F1_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV1_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV1_F1_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV1_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV1_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV1_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV1_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV1_F1_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV1_F1_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV1_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV1_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV1_F1_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV1_F1_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV1_F1_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV1_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV1_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV1_F1_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV1_F1_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV1_F1_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV1_F1_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV1_F1_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV1_F1_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV1_F1_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV1_F1_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV1_F1_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV1_F1_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV1_F1_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV1_F1_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV1_F1_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV1_F1_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV1_F1_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV1_F1_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV1_F1_", 17, 17, &umr_bitfield_default },
	 { "STRAP_APER3_EN_DEV1_F1_", 24, 24, &umr_bitfield_default },
	 { "STRAP_APER3_PREFETCHABLE_EN_DEV1_F1_", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF1_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV1_F1_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV1_F1_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV1_F1_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV1_F2_", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV1_F2_", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV1_F2_", 20, 23, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV1_F2_", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV1_F2_", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV1_F2_", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV1_F2_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP2[] = {
	 { "STRAP_NO_SOFT_RESET_DEV1_F2_", 7, 7, &umr_bitfield_default },
	 { "STRAP_RESIZE_BAR_EN_DEV1_F2_", 8, 8, &umr_bitfield_default },
	 { "STRAP_MSI_PERVECTOR_MASK_CAP_DEV1_F2_", 14, 14, &umr_bitfield_default },
	 { "STRAP_AER_EN_DEV1_F2_", 16, 16, &umr_bitfield_default },
	 { "STRAP_ACS_EN_DEV1_F2_", 17, 17, &umr_bitfield_default },
	 { "STRAP_CPL_ABORT_ERR_EN_DEV1_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_DPA_EN_DEV1_F2_", 21, 21, &umr_bitfield_default },
	 { "STRAP_VC_EN_DEV1_F2_", 23, 23, &umr_bitfield_default },
	 { "STRAP_MSI_MULTI_CAP_DEV1_F2_", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP3[] = {
	 { "STRAP_POISONED_ADVISORY_NONFATAL_DEV1_F2_", 0, 0, &umr_bitfield_default },
	 { "STRAP_PWR_EN_DEV1_F2_", 1, 1, &umr_bitfield_default },
	 { "STRAP_SUBSYS_ID_DEV1_F2_", 2, 17, &umr_bitfield_default },
	 { "STRAP_MSI_EN_DEV1_F2_", 18, 18, &umr_bitfield_default },
	 { "STRAP_MSI_CLR_PENDING_EN_DEV1_F2_", 19, 19, &umr_bitfield_default },
	 { "STRAP_MSIX_EN_DEV1_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_PMC_DSI_DEV1_F2_", 24, 24, &umr_bitfield_default },
	 { "STRAP_VENDOR_ID_BIT_DEV1_F2_", 25, 25, &umr_bitfield_default },
	 { "STRAP_ALL_MSI_EVENT_SUPPORT_EN_DEV1_F2_", 26, 26, &umr_bitfield_default },
	 { "STRAP_SMN_ERR_STATUS_MASK_EN_EP_DEV1_F2_", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP4[] = {
	 { "STRAP_ATOMIC_64BIT_EN_DEV1_F2_", 20, 20, &umr_bitfield_default },
	 { "STRAP_ATOMIC_EN_DEV1_F2_", 21, 21, &umr_bitfield_default },
	 { "STRAP_FLR_EN_DEV1_F2_", 22, 22, &umr_bitfield_default },
	 { "STRAP_PME_SUPPORT_DEV1_F2_", 23, 27, &umr_bitfield_default },
	 { "STRAP_INTERRUPT_PIN_DEV1_F2_", 28, 30, &umr_bitfield_default },
	 { "STRAP_AUXPWR_SUPPORT_DEV1_F2_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP5[] = {
	 { "STRAP_SUBSYS_VEN_ID_DEV1_F2_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP6[] = {
	 { "STRAP_APER0_EN_DEV1_F2_", 0, 0, &umr_bitfield_default },
	 { "STRAP_APER0_PREFETCHABLE_EN_DEV1_F2_", 1, 1, &umr_bitfield_default },
	 { "STRAP_APER0_AP_SIZE_DEV1_F2_", 4, 6, &umr_bitfield_default },
	 { "STRAP_APER1_EN_DEV1_F2_", 8, 8, &umr_bitfield_default },
	 { "STRAP_APER1_PREFETCHABLE_EN_DEV1_F2_", 9, 9, &umr_bitfield_default },
	 { "STRAP_APER2_EN_DEV1_F2_", 16, 16, &umr_bitfield_default },
	 { "STRAP_APER2_PREFETCHABLE_EN_DEV1_F2_", 17, 17, &umr_bitfield_default },
	 { "STRAP_APER3_EN_DEV1_F2_", 24, 24, &umr_bitfield_default },
	 { "STRAP_APER3_PREFETCHABLE_EN_DEV1_F2_", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV1_EPF2_STRAP13[] = {
	 { "STRAP_CLASS_CODE_PIF_DEV1_F2_", 0, 7, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_SUB_DEV1_F2_", 8, 15, &umr_bitfield_default },
	 { "STRAP_CLASS_CODE_BASE_DEV1_F2_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixHARD_RST_CTRL[] = {
	 { "DSPT_CFG_RST_EN_", 0, 0, &umr_bitfield_default },
	 { "DSPT_CFG_STICKY_RST_EN_", 1, 1, &umr_bitfield_default },
	 { "DSPT_PRV_RST_EN_", 2, 2, &umr_bitfield_default },
	 { "DSPT_PRV_STICKY_RST_EN_", 3, 3, &umr_bitfield_default },
	 { "EP_CFG_RST_EN_", 4, 4, &umr_bitfield_default },
	 { "EP_CFG_STICKY_RST_EN_", 5, 5, &umr_bitfield_default },
	 { "EP_PRV_RST_EN_", 6, 6, &umr_bitfield_default },
	 { "EP_PRV_STICKY_RST_EN_", 7, 7, &umr_bitfield_default },
	 { "SWUS_SHADOW_RST_EN_", 28, 28, &umr_bitfield_default },
	 { "CORE_STICKY_RST_EN_", 29, 29, &umr_bitfield_default },
	 { "RELOAD_STRAP_EN_", 30, 30, &umr_bitfield_default },
	 { "CORE_RST_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRSMU_SOFT_RST_CTRL[] = {
	 { "DSPT_CFG_RST_EN_", 0, 0, &umr_bitfield_default },
	 { "DSPT_CFG_STICKY_RST_EN_", 1, 1, &umr_bitfield_default },
	 { "DSPT_PRV_RST_EN_", 2, 2, &umr_bitfield_default },
	 { "DSPT_PRV_STICKY_RST_EN_", 3, 3, &umr_bitfield_default },
	 { "EP_CFG_RST_EN_", 4, 4, &umr_bitfield_default },
	 { "EP_CFG_STICKY_RST_EN_", 5, 5, &umr_bitfield_default },
	 { "EP_PRV_RST_EN_", 6, 6, &umr_bitfield_default },
	 { "EP_PRV_STICKY_RST_EN_", 7, 7, &umr_bitfield_default },
	 { "SWUS_SHADOW_RST_EN_", 28, 28, &umr_bitfield_default },
	 { "CORE_STICKY_RST_EN_", 29, 29, &umr_bitfield_default },
	 { "RELOAD_STRAP_EN_", 30, 30, &umr_bitfield_default },
	 { "CORE_RST_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSELF_SOFT_RST[] = {
	 { "DSPT0_CFG_RST_", 0, 0, &umr_bitfield_default },
	 { "DSPT0_CFG_STICKY_RST_", 1, 1, &umr_bitfield_default },
	 { "DSPT0_PRV_RST_", 2, 2, &umr_bitfield_default },
	 { "DSPT0_PRV_STICKY_RST_", 3, 3, &umr_bitfield_default },
	 { "EP0_CFG_RST_", 4, 4, &umr_bitfield_default },
	 { "EP0_CFG_STICKY_RST_", 5, 5, &umr_bitfield_default },
	 { "EP0_PRV_RST_", 6, 6, &umr_bitfield_default },
	 { "EP0_PRV_STICKY_RST_", 7, 7, &umr_bitfield_default },
	 { "SDP_PORT_RST_", 27, 27, &umr_bitfield_default },
	 { "SWUS_SHADOW_RST_", 28, 28, &umr_bitfield_default },
	 { "CORE_STICKY_RST_", 29, 29, &umr_bitfield_default },
	 { "RELOAD_STRAP_", 30, 30, &umr_bitfield_default },
	 { "CORE_RST_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGFX_DRV_MODE1_RST_CTRL[] = {
	 { "DRV_MODE1_PF_CFG_RST_", 0, 0, &umr_bitfield_default },
	 { "DRV_MODE1_PF_CFG_FLR_EXC_RST_", 1, 1, &umr_bitfield_default },
	 { "DRV_MODE1_PF_CFG_STICKY_RST_", 2, 2, &umr_bitfield_default },
	 { "DRV_MODE1_PF_PRV_RST_", 3, 3, &umr_bitfield_default },
	 { "DRV_MODE1_PF_PRV_STICKY_RST_", 4, 4, &umr_bitfield_default },
	 { "DRV_MODE1_VF_CFG_RST_", 5, 5, &umr_bitfield_default },
	 { "DRV_MODE1_VF_CFG_STICKY_RST_", 6, 6, &umr_bitfield_default },
	 { "DRV_MODE1_VF_PRV_RST_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RST_MISC_CTRL[] = {
	 { "ERRSTATUS_KEPT_IN_PERSTB_", 0, 0, &umr_bitfield_default },
	 { "DRV_RST_MODE_", 2, 3, &umr_bitfield_default },
	 { "DRV_RST_CFG_MASK_", 4, 4, &umr_bitfield_default },
	 { "DRV_RST_BITS_AUTO_CLEAR_", 5, 5, &umr_bitfield_default },
	 { "FLR_RST_BIT_AUTO_CLEAR_", 6, 6, &umr_bitfield_default },
	 { "STRAP_EP_LNK_RST_IOV_EN_", 8, 8, &umr_bitfield_default },
	 { "LNK_RST_GRACE_MODE_", 9, 9, &umr_bitfield_default },
	 { "LNK_RST_GRACE_TIMEOUT_", 10, 12, &umr_bitfield_default },
	 { "LNK_RST_TIMER_SEL_", 13, 14, &umr_bitfield_default },
	 { "LNK_RST_TIMER2_SEL_", 15, 16, &umr_bitfield_default },
	 { "SRIOV_SAVE_VFS_ON_VFENABLE_CLR_", 17, 18, &umr_bitfield_default },
	 { "LNK_RST_DMA_DUMMY_DIS_", 23, 23, &umr_bitfield_default },
	 { "LNK_RST_DMA_DUMMY_RSPSTS_", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RST_MISC_CTRL2[] = {
	 { "SWUS_LNK_RST_TRANS_IDLE_", 16, 16, &umr_bitfield_default },
	 { "SWDS_LNK_RST_TRANS_IDLE_", 17, 17, &umr_bitfield_default },
	 { "ENDP0_LNK_RST_TRANS_IDLE_", 18, 18, &umr_bitfield_default },
	 { "ALL_RST_TRANS_IDLE_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RST_MISC_CTRL3[] = {
	 { "TIMER_SCALE_", 0, 3, &umr_bitfield_default },
	 { "PME_TURNOFF_TIMEOUT_", 4, 5, &umr_bitfield_default },
	 { "PME_TURNOFF_MODE_", 6, 6, &umr_bitfield_default },
	 { "RELOAD_STRAP_DELAY_HARD_", 7, 9, &umr_bitfield_default },
	 { "RELOAD_STRAP_DELAY_SOFT_", 10, 12, &umr_bitfield_default },
	 { "RELOAD_STRAP_DELAY_SELF_", 13, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RST_GFXVF_FLR_IDLE[] = {
	 { "VF0_TRANS_IDLE_", 0, 0, &umr_bitfield_default },
	 { "VF1_TRANS_IDLE_", 1, 1, &umr_bitfield_default },
	 { "VF2_TRANS_IDLE_", 2, 2, &umr_bitfield_default },
	 { "VF3_TRANS_IDLE_", 3, 3, &umr_bitfield_default },
	 { "VF4_TRANS_IDLE_", 4, 4, &umr_bitfield_default },
	 { "VF5_TRANS_IDLE_", 5, 5, &umr_bitfield_default },
	 { "VF6_TRANS_IDLE_", 6, 6, &umr_bitfield_default },
	 { "VF7_TRANS_IDLE_", 7, 7, &umr_bitfield_default },
	 { "VF8_TRANS_IDLE_", 8, 8, &umr_bitfield_default },
	 { "VF9_TRANS_IDLE_", 9, 9, &umr_bitfield_default },
	 { "VF10_TRANS_IDLE_", 10, 10, &umr_bitfield_default },
	 { "VF11_TRANS_IDLE_", 11, 11, &umr_bitfield_default },
	 { "VF12_TRANS_IDLE_", 12, 12, &umr_bitfield_default },
	 { "VF13_TRANS_IDLE_", 13, 13, &umr_bitfield_default },
	 { "VF14_TRANS_IDLE_", 14, 14, &umr_bitfield_default },
	 { "VF15_TRANS_IDLE_", 15, 15, &umr_bitfield_default },
	 { "SOFTPF_TRANS_IDLE_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF0_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "VF_CFG_EN_", 5, 5, &umr_bitfield_default },
	 { "VF_CFG_STICKY_EN_", 6, 6, &umr_bitfield_default },
	 { "VF_PRV_EN_", 7, 7, &umr_bitfield_default },
	 { "SOFT_PF_CFG_EN_", 8, 8, &umr_bitfield_default },
	 { "SOFT_PF_CFG_FLR_EXC_EN_", 9, 9, &umr_bitfield_default },
	 { "SOFT_PF_CFG_STICKY_EN_", 10, 10, &umr_bitfield_default },
	 { "SOFT_PF_PRV_EN_", 11, 11, &umr_bitfield_default },
	 { "SOFT_PF_PRV_STICKY_EN_", 12, 12, &umr_bitfield_default },
	 { "VF_VF_CFG_EN_", 13, 13, &umr_bitfield_default },
	 { "VF_VF_CFG_STICKY_EN_", 14, 14, &umr_bitfield_default },
	 { "VF_VF_PRV_EN_", 15, 15, &umr_bitfield_default },
	 { "FLR_TWICE_EN_", 16, 16, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF1_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF2_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF3_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF4_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF5_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF6_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF7_FLR_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
	 { "FLR_GRACE_MODE_", 17, 17, &umr_bitfield_default },
	 { "FLR_GRACE_TIMEOUT_", 18, 20, &umr_bitfield_default },
	 { "FLR_DMA_DUMMY_RSPSTS_", 23, 24, &umr_bitfield_default },
	 { "FLR_HST_DUMMY_RSPSTS_", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_INST_RESET_INTR_STS[] = {
	 { "EP0_LINK_RESET_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "EP0_LINK_RESET_CFG_ONLY_INTR_STS_", 1, 1, &umr_bitfield_default },
	 { "DRV_RESET_M0_INTR_STS_", 2, 2, &umr_bitfield_default },
	 { "DRV_RESET_M1_INTR_STS_", 3, 3, &umr_bitfield_default },
	 { "DRV_RESET_M2_INTR_STS_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF_FLR_INTR_STS[] = {
	 { "DEV0_PF0_FLR_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_FLR_INTR_STS_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_FLR_INTR_STS_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_FLR_INTR_STS_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_FLR_INTR_STS_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_FLR_INTR_STS_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_FLR_INTR_STS_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_FLR_INTR_STS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_D3HOTD0_INTR_STS[] = {
	 { "DEV0_PF0_D3HOTD0_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_D3HOTD0_INTR_STS_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_D3HOTD0_INTR_STS_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_D3HOTD0_INTR_STS_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_D3HOTD0_INTR_STS_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_D3HOTD0_INTR_STS_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_D3HOTD0_INTR_STS_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_D3HOTD0_INTR_STS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_POWER_INTR_STS[] = {
	 { "DEV0_PME_TURN_OFF_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "PORT0_DSTATE_INTR_STS_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF_DSTATE_INTR_STS[] = {
	 { "DEV0_PF0_DSTATE_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_DSTATE_INTR_STS_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_DSTATE_INTR_STS_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_DSTATE_INTR_STS_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_DSTATE_INTR_STS_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_DSTATE_INTR_STS_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_DSTATE_INTR_STS_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_DSTATE_INTR_STS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF0_VF_FLR_INTR_STS[] = {
	 { "PF0_VF0_FLR_INTR_STS_", 0, 0, &umr_bitfield_default },
	 { "PF0_VF1_FLR_INTR_STS_", 1, 1, &umr_bitfield_default },
	 { "PF0_VF2_FLR_INTR_STS_", 2, 2, &umr_bitfield_default },
	 { "PF0_VF3_FLR_INTR_STS_", 3, 3, &umr_bitfield_default },
	 { "PF0_VF4_FLR_INTR_STS_", 4, 4, &umr_bitfield_default },
	 { "PF0_VF5_FLR_INTR_STS_", 5, 5, &umr_bitfield_default },
	 { "PF0_VF6_FLR_INTR_STS_", 6, 6, &umr_bitfield_default },
	 { "PF0_VF7_FLR_INTR_STS_", 7, 7, &umr_bitfield_default },
	 { "PF0_VF8_FLR_INTR_STS_", 8, 8, &umr_bitfield_default },
	 { "PF0_VF9_FLR_INTR_STS_", 9, 9, &umr_bitfield_default },
	 { "PF0_VF10_FLR_INTR_STS_", 10, 10, &umr_bitfield_default },
	 { "PF0_VF11_FLR_INTR_STS_", 11, 11, &umr_bitfield_default },
	 { "PF0_VF12_FLR_INTR_STS_", 12, 12, &umr_bitfield_default },
	 { "PF0_VF13_FLR_INTR_STS_", 13, 13, &umr_bitfield_default },
	 { "PF0_VF14_FLR_INTR_STS_", 14, 14, &umr_bitfield_default },
	 { "PF0_VF15_FLR_INTR_STS_", 15, 15, &umr_bitfield_default },
	 { "PF0_SOFTPF_FLR_INTR_STS_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_INST_RESET_INTR_MASK[] = {
	 { "EP0_LINK_RESET_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "EP0_LINK_RESET_CFG_ONLY_INTR_MASK_", 1, 1, &umr_bitfield_default },
	 { "DRV_RESET_M0_INTR_MASK_", 2, 2, &umr_bitfield_default },
	 { "DRV_RESET_M1_INTR_MASK_", 3, 3, &umr_bitfield_default },
	 { "DRV_RESET_M2_INTR_MASK_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF_FLR_INTR_MASK[] = {
	 { "DEV0_PF0_FLR_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_FLR_INTR_MASK_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_FLR_INTR_MASK_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_FLR_INTR_MASK_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_FLR_INTR_MASK_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_FLR_INTR_MASK_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_FLR_INTR_MASK_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_FLR_INTR_MASK_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_D3HOTD0_INTR_MASK[] = {
	 { "DEV0_PF0_D3HOTD0_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_D3HOTD0_INTR_MASK_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_D3HOTD0_INTR_MASK_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_D3HOTD0_INTR_MASK_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_D3HOTD0_INTR_MASK_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_D3HOTD0_INTR_MASK_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_D3HOTD0_INTR_MASK_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_D3HOTD0_INTR_MASK_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_POWER_INTR_MASK[] = {
	 { "DEV0_PME_TURN_OFF_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "PORT0_DSTATE_INTR_MASK_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF_DSTATE_INTR_MASK[] = {
	 { "DEV0_PF0_DSTATE_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_DSTATE_INTR_MASK_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_DSTATE_INTR_MASK_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_DSTATE_INTR_MASK_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_DSTATE_INTR_MASK_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_DSTATE_INTR_MASK_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_DSTATE_INTR_MASK_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_DSTATE_INTR_MASK_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF0_VF_FLR_INTR_MASK[] = {
	 { "PF0_VF0_FLR_INTR_MASK_", 0, 0, &umr_bitfield_default },
	 { "PF0_VF1_FLR_INTR_MASK_", 1, 1, &umr_bitfield_default },
	 { "PF0_VF2_FLR_INTR_MASK_", 2, 2, &umr_bitfield_default },
	 { "PF0_VF3_FLR_INTR_MASK_", 3, 3, &umr_bitfield_default },
	 { "PF0_VF4_FLR_INTR_MASK_", 4, 4, &umr_bitfield_default },
	 { "PF0_VF5_FLR_INTR_MASK_", 5, 5, &umr_bitfield_default },
	 { "PF0_VF6_FLR_INTR_MASK_", 6, 6, &umr_bitfield_default },
	 { "PF0_VF7_FLR_INTR_MASK_", 7, 7, &umr_bitfield_default },
	 { "PF0_VF8_FLR_INTR_MASK_", 8, 8, &umr_bitfield_default },
	 { "PF0_VF9_FLR_INTR_MASK_", 9, 9, &umr_bitfield_default },
	 { "PF0_VF10_FLR_INTR_MASK_", 10, 10, &umr_bitfield_default },
	 { "PF0_VF11_FLR_INTR_MASK_", 11, 11, &umr_bitfield_default },
	 { "PF0_VF12_FLR_INTR_MASK_", 12, 12, &umr_bitfield_default },
	 { "PF0_VF13_FLR_INTR_MASK_", 13, 13, &umr_bitfield_default },
	 { "PF0_VF14_FLR_INTR_MASK_", 14, 14, &umr_bitfield_default },
	 { "PF0_VF15_FLR_INTR_MASK_", 15, 15, &umr_bitfield_default },
	 { "PF0_SOFTPF_FLR_INTR_MASK_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF_FLR_RST[] = {
	 { "DEV0_PF0_FLR_RST_", 0, 0, &umr_bitfield_default },
	 { "DEV0_PF1_FLR_RST_", 1, 1, &umr_bitfield_default },
	 { "DEV0_PF2_FLR_RST_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_FLR_RST_", 3, 3, &umr_bitfield_default },
	 { "DEV0_PF4_FLR_RST_", 4, 4, &umr_bitfield_default },
	 { "DEV0_PF5_FLR_RST_", 5, 5, &umr_bitfield_default },
	 { "DEV0_PF6_FLR_RST_", 6, 6, &umr_bitfield_default },
	 { "DEV0_PF7_FLR_RST_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PF0_VF_FLR_RST[] = {
	 { "PF0_VF0_FLR_RST_", 0, 0, &umr_bitfield_default },
	 { "PF0_VF1_FLR_RST_", 1, 1, &umr_bitfield_default },
	 { "PF0_VF2_FLR_RST_", 2, 2, &umr_bitfield_default },
	 { "PF0_VF3_FLR_RST_", 3, 3, &umr_bitfield_default },
	 { "PF0_VF4_FLR_RST_", 4, 4, &umr_bitfield_default },
	 { "PF0_VF5_FLR_RST_", 5, 5, &umr_bitfield_default },
	 { "PF0_VF6_FLR_RST_", 6, 6, &umr_bitfield_default },
	 { "PF0_VF7_FLR_RST_", 7, 7, &umr_bitfield_default },
	 { "PF0_VF8_FLR_RST_", 8, 8, &umr_bitfield_default },
	 { "PF0_VF9_FLR_RST_", 9, 9, &umr_bitfield_default },
	 { "PF0_VF10_FLR_RST_", 10, 10, &umr_bitfield_default },
	 { "PF0_VF11_FLR_RST_", 11, 11, &umr_bitfield_default },
	 { "PF0_VF12_FLR_RST_", 12, 12, &umr_bitfield_default },
	 { "PF0_VF13_FLR_RST_", 13, 13, &umr_bitfield_default },
	 { "PF0_VF14_FLR_RST_", 14, 14, &umr_bitfield_default },
	 { "PF0_VF15_FLR_RST_", 15, 15, &umr_bitfield_default },
	 { "PF0_SOFTPF_FLR_RST_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF0_DSTATE_VALUE[] = {
	 { "DEV0_PF0_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF0_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF0_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF1_DSTATE_VALUE[] = {
	 { "DEV0_PF1_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF1_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF1_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF2_DSTATE_VALUE[] = {
	 { "DEV0_PF2_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF2_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF2_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF3_DSTATE_VALUE[] = {
	 { "DEV0_PF3_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF3_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF3_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF4_DSTATE_VALUE[] = {
	 { "DEV0_PF4_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF4_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF4_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF5_DSTATE_VALUE[] = {
	 { "DEV0_PF5_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF5_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF5_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF6_DSTATE_VALUE[] = {
	 { "DEV0_PF6_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF6_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF6_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEV0_PF7_DSTATE_VALUE[] = {
	 { "DEV0_PF7_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "DEV0_PF7_DSTATE_NEED_D3TOD0_RESET_", 2, 2, &umr_bitfield_default },
	 { "DEV0_PF7_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF0_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF1_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF2_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF3_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF4_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF5_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF6_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixDEV0_PF7_D3HOTD0_RST_CTRL[] = {
	 { "PF_CFG_EN_", 0, 0, &umr_bitfield_default },
	 { "PF_CFG_FLR_EXC_EN_", 1, 1, &umr_bitfield_default },
	 { "PF_CFG_STICKY_EN_", 2, 2, &umr_bitfield_default },
	 { "PF_PRV_EN_", 3, 3, &umr_bitfield_default },
	 { "PF_PRV_STICKY_EN_", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PORT0_DSTATE_VALUE[] = {
	 { "PORT0_DSTATE_TGT_VALUE_", 0, 1, &umr_bitfield_default },
	 { "PORT0_DSTATE_ACK_VALUE_", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixMISC_SCRATCH[] = {
	 { "MISC_SCRATCH0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixINTR_LINE_POLARITY[] = {
	 { "INTR_LINE_POLARITY_DEV0_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixINTR_LINE_ENABLE[] = {
	 { "INTR_LINE_ENABLE_DEV0_", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixOUTSTANDING_VC_ALLOC[] = {
	 { "DMA_OUTSTANDING_VC0_ALLOC_", 0, 1, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC1_ALLOC_", 2, 3, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC2_ALLOC_", 4, 5, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC3_ALLOC_", 6, 7, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC4_ALLOC_", 8, 9, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC5_ALLOC_", 10, 11, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC6_ALLOC_", 12, 13, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_VC7_ALLOC_", 14, 15, &umr_bitfield_default },
	 { "DMA_OUTSTANDING_THRD_", 16, 19, &umr_bitfield_default },
	 { "HST_OUTSTANDING_VC0_ALLOC_", 24, 25, &umr_bitfield_default },
	 { "HST_OUTSTANDING_VC1_ALLOC_", 26, 27, &umr_bitfield_default },
	 { "HST_OUTSTANDING_THRD_", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_MISC_CTRL0[] = {
	 { "VWIRE_TARG_UNITID_CHECK_EN_", 0, 0, &umr_bitfield_default },
	 { "VWIRE_SRC_UNITID_CHECK_EN_", 1, 2, &umr_bitfield_default },
	 { "DMA_CHAIN_BREAK_IN_RCMODE_", 8, 8, &umr_bitfield_default },
	 { "HST_ARB_CHAIN_LOCK_", 9, 9, &umr_bitfield_default },
	 { "GSI_SST_ARB_CHAIN_LOCK_", 10, 10, &umr_bitfield_default },
	 { "DMA_ATOMIC_LENGTH_CHK_DIS_", 16, 16, &umr_bitfield_default },
	 { "DMA_ATOMIC_FAILED_STS_SEL_", 17, 17, &umr_bitfield_default },
	 { "PCIE_CAPABILITY_PROT_DIS_", 24, 24, &umr_bitfield_default },
	 { "VC7_DMA_IOCFG_DIS_", 25, 25, &umr_bitfield_default },
	 { "DMA_2ND_REQ_DIS_", 26, 26, &umr_bitfield_default },
	 { "PORT_DSTATE_BYPASS_MODE_", 27, 27, &umr_bitfield_default },
	 { "PME_TURNOFF_MODE_", 28, 28, &umr_bitfield_default },
	 { "PCIESWUS_SELECTION_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_MISC_CTRL1[] = {
	 { "THT_HST_CPLD_POISON_REPORT_", 0, 0, &umr_bitfield_default },
	 { "DMA_REQ_POISON_REPORT_", 1, 1, &umr_bitfield_default },
	 { "DMA_REQ_ACSVIO_REPORT_", 2, 2, &umr_bitfield_default },
	 { "DMA_RSP_POISON_CPLD_REPORT_", 3, 3, &umr_bitfield_default },
	 { "GSI_SMN_WORST_ERR_STSTUS_", 4, 4, &umr_bitfield_default },
	 { "GSI_SDP_RDRSP_DATA_FORCE1_FOR_ERROR_", 5, 5, &umr_bitfield_default },
	 { "GSI_RDWR_BALANCE_DIS_", 6, 6, &umr_bitfield_default },
	 { "GMI_MSG_BLOCKLVL_SEL_", 7, 7, &umr_bitfield_default },
	 { "HST_UNSUPPORT_SDPCMD_STS_", 8, 9, &umr_bitfield_default },
	 { "HST_UNSUPPORT_SDPCMD_DATASTS_", 10, 11, &umr_bitfield_default },
	 { "DROP_OTHER_HT_ADDR_REQ_", 12, 12, &umr_bitfield_default },
	 { "DMAWRREQ_HSTRDRSP_ORDER_FORCE_", 13, 13, &umr_bitfield_default },
	 { "DMAWRREQ_HSTRDRSP_ORDER_FORCE_VALUE_", 14, 14, &umr_bitfield_default },
	 { "UPS_SDP_RDY_TIE1_", 15, 15, &umr_bitfield_default },
	 { "GMI_RCC_DN_BME_DROP_DIS_", 16, 16, &umr_bitfield_default },
	 { "GMI_RCC_EP_BME_DROP_DIS_", 17, 17, &umr_bitfield_default },
	 { "GMI_BIH_DN_BME_DROP_DIS_", 18, 18, &umr_bitfield_default },
	 { "GMI_BIH_EP_BME_DROP_DIS_", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_BME_ERR_LOG[] = {
	 { "DMA_ON_BME_LOW_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F2_", 2, 2, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F3_", 3, 3, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F4_", 4, 4, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F5_", 5, 5, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F6_", 6, 6, &umr_bitfield_default },
	 { "DMA_ON_BME_LOW_DEV0_F7_", 7, 7, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F0_", 16, 16, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F2_", 18, 18, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F3_", 19, 19, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F4_", 20, 20, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F5_", 21, 21, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F6_", 22, 22, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW_DEV0_F7_", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_RCCBIH_BME_ERR_LOG[] = {
	 { "RCCBIH_ON_BME_LOW_DEV0_F0_", 0, 0, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F1_", 1, 1, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F2_", 2, 2, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F3_", 3, 3, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F4_", 4, 4, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F5_", 5, 5, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F6_", 6, 6, &umr_bitfield_default },
	 { "RCCBIH_ON_BME_LOW_DEV0_F7_", 7, 7, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F0_", 16, 16, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F1_", 17, 17, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F2_", 18, 18, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F3_", 19, 19, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F4_", 20, 20, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F5_", 21, 21, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F6_", 22, 22, &umr_bitfield_default },
	 { "CLEAR_RCCBIH_ON_BME_LOW_DEV0_F7_", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_DMA_ATTR_OVERRIDE_DEV0_F0_F1[] = {
	 { "TX_IDO_OVERIDE_P_DEV0_F0_", 0, 1, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F0_", 2, 3, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F0_", 6, 7, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F0_", 8, 9, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F0_", 10, 11, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F0_", 12, 13, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_P_DEV0_F1_", 16, 17, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F1_", 18, 19, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F1_", 22, 23, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F1_", 24, 25, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F1_", 26, 27, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F1_", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_DMA_ATTR_OVERRIDE_DEV0_F2_F3[] = {
	 { "TX_IDO_OVERIDE_P_DEV0_F2_", 0, 1, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F2_", 2, 3, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F2_", 6, 7, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F2_", 8, 9, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F2_", 10, 11, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F2_", 12, 13, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_P_DEV0_F3_", 16, 17, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F3_", 18, 19, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F3_", 22, 23, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F3_", 24, 25, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F3_", 26, 27, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F3_", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_DMA_ATTR_OVERRIDE_DEV0_F4_F5[] = {
	 { "TX_IDO_OVERIDE_P_DEV0_F4_", 0, 1, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F4_", 2, 3, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F4_", 6, 7, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F4_", 8, 9, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F4_", 10, 11, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F4_", 12, 13, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_P_DEV0_F5_", 16, 17, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F5_", 18, 19, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F5_", 22, 23, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F5_", 24, 25, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F5_", 26, 27, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F5_", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_DMA_ATTR_OVERRIDE_DEV0_F6_F7[] = {
	 { "TX_IDO_OVERIDE_P_DEV0_F6_", 0, 1, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F6_", 2, 3, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F6_", 6, 7, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F6_", 8, 9, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F6_", 10, 11, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F6_", 12, 13, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_P_DEV0_F7_", 16, 17, &umr_bitfield_default },
	 { "TX_IDO_OVERIDE_NP_DEV0_F7_", 18, 19, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_P_DEV0_F7_", 22, 23, &umr_bitfield_default },
	 { "TX_RO_OVERIDE_NP_DEV0_F7_", 24, 25, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_P_DEV0_F7_", 26, 27, &umr_bitfield_default },
	 { "TX_SNR_OVERIDE_NP_DEV0_F7_", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_VWIRE_CTRL[] = {
	 { "SMN_VWR_RESET_DELAY_CNT_", 4, 7, &umr_bitfield_default },
	 { "SMN_VWR_POSTED_", 8, 8, &umr_bitfield_default },
	 { "SDP_VWR_RESET_DELAY_CNT_", 20, 23, &umr_bitfield_default },
	 { "SDP_VWR_BLOCKLVL_", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SMN_VWR_VCHG_DIS_CTRL[] = {
	 { "SMN_VWR_VCHG_SET0_DIS_", 0, 0, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET1_DIS_", 1, 1, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET2_DIS_", 2, 2, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET3_DIS_", 3, 3, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET4_DIS_", 4, 4, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET5_DIS_", 5, 5, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET6_DIS_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SMN_VWR_VCHG_RST_CTRL0[] = {
	 { "SMN_VWR_VCHG_SET0_RST_DEF_REV_", 0, 0, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET1_RST_DEF_REV_", 1, 1, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET2_RST_DEF_REV_", 2, 2, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET3_RST_DEF_REV_", 3, 3, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET4_RST_DEF_REV_", 4, 4, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET5_RST_DEF_REV_", 5, 5, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET6_RST_DEF_REV_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SMN_VWR_VCHG_TRIG[] = {
	 { "SMN_VWR_VCHG_SET0_TRIG_", 0, 0, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET1_TRIG_", 1, 1, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET2_TRIG_", 2, 2, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET3_TRIG_", 3, 3, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET4_TRIG_", 4, 4, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET5_TRIG_", 5, 5, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET6_TRIG_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SMN_VWR_WTRIG_CNTL[] = {
	 { "SMN_VWR_WTRIG_SET0_DIS_", 0, 0, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET1_DIS_", 1, 1, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET2_DIS_", 2, 2, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET3_DIS_", 3, 3, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET4_DIS_", 4, 4, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET5_DIS_", 5, 5, &umr_bitfield_default },
	 { "SMN_VWR_WTRIG_SET6_DIS_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SMN_VWR_VCHG_DIS_CTRL_1[] = {
	 { "SMN_VWR_VCHG_SET0_DIFFDET_DEF_REV_", 0, 0, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET1_DIFFDET_DEF_REV_", 1, 1, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET2_DIFFDET_DEF_REV_", 2, 2, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET3_DIFFDET_DEF_REV_", 3, 3, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET4_DIFFDET_DEF_REV_", 4, 4, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET5_DIFFDET_DEF_REV_", 5, 5, &umr_bitfield_default },
	 { "SMN_VWR_VCHG_SET6_DIFFDET_DEF_REV_", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_MGCG_CTRL[] = {
	 { "NBIF_MGCG_EN_", 0, 0, &umr_bitfield_default },
	 { "NBIF_MGCG_MODE_", 1, 1, &umr_bitfield_default },
	 { "NBIF_MGCG_HYSTERESIS_", 2, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_DS_CTRL_LCLK[] = {
	 { "NBIF_LCLK_DS_EN_", 0, 0, &umr_bitfield_default },
	 { "NBIF_LCLK_DS_TIMER_", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMN_MST_CNTL0[] = {
	 { "SMN_ARB_MODE_", 0, 1, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_UPS_", 8, 8, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_UPS_", 9, 9, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_UPS_", 10, 10, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_UPS_", 11, 11, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_DNS_DEV0_", 16, 16, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_DNS_DEV0_", 20, 20, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_DNS_DEV0_", 24, 24, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_DNS_DEV0_", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixSMN_MST_EP_CNTL1[] = {
	 { "SMN_POST_MASK_EN_EP_DEV0_PF0_", 0, 0, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF1_", 1, 1, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF2_", 2, 2, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF3_", 3, 3, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF4_", 4, 4, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF5_", 5, 5, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF6_", 6, 6, &umr_bitfield_default },
	 { "SMN_POST_MASK_EN_EP_DEV0_PF7_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixSMN_MST_EP_CNTL2[] = {
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF0_", 0, 0, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF1_", 1, 1, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF2_", 2, 2, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF3_", 3, 3, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF4_", 4, 4, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF5_", 5, 5, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF6_", 6, 6, &umr_bitfield_default },
	 { "MULTI_SMN_TRANS_ID_DIS_EP_DEV0_PF7_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SDP_VWR_VCHG_DIS_CTRL[] = {
	 { "SDP_VWR_VCHG_ENDP_F0_DIS_", 0, 0, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F1_DIS_", 1, 1, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F2_DIS_", 2, 2, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F3_DIS_", 3, 3, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F4_DIS_", 4, 4, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F5_DIS_", 5, 5, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F6_DIS_", 6, 6, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F7_DIS_", 7, 7, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_SWDS_P0_DIS_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SDP_VWR_VCHG_RST_CTRL0[] = {
	 { "SDP_VWR_VCHG_ENDP_F0_RST_OVRD_EN_", 0, 0, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F1_RST_OVRD_EN_", 1, 1, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F2_RST_OVRD_EN_", 2, 2, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F3_RST_OVRD_EN_", 3, 3, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F4_RST_OVRD_EN_", 4, 4, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F5_RST_OVRD_EN_", 5, 5, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F6_RST_OVRD_EN_", 6, 6, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F7_RST_OVRD_EN_", 7, 7, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_SWDS_P0_RST_OVRD_EN_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SDP_VWR_VCHG_RST_CTRL1[] = {
	 { "SDP_VWR_VCHG_ENDP_F0_RST_OVRD_VAL_", 0, 0, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F1_RST_OVRD_VAL_", 1, 1, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F2_RST_OVRD_VAL_", 2, 2, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F3_RST_OVRD_VAL_", 3, 3, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F4_RST_OVRD_VAL_", 4, 4, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F5_RST_OVRD_VAL_", 5, 5, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F6_RST_OVRD_VAL_", 6, 6, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F7_RST_OVRD_VAL_", 7, 7, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_SWDS_P0_RST_OVRD_VAL_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_SDP_VWR_VCHG_TRIG[] = {
	 { "SDP_VWR_VCHG_ENDP_F0_TRIG_", 0, 0, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F1_TRIG_", 1, 1, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F2_TRIG_", 2, 2, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F3_TRIG_", 3, 3, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F4_TRIG_", 4, 4, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F5_TRIG_", 5, 5, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F6_TRIG_", 6, 6, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_ENDP_F7_TRIG_", 7, 7, &umr_bitfield_default },
	 { "SDP_VWR_VCHG_SWDS_P0_TRIG_", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixBME_DUMMY_CNTL_0[] = {
	 { "BME_DUMMY_RSPSTS_DEV0_F0_", 0, 1, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F1_", 2, 3, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F2_", 4, 5, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F3_", 6, 7, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F4_", 8, 9, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F5_", 10, 11, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F6_", 12, 13, &umr_bitfield_default },
	 { "BME_DUMMY_RSPSTS_DEV0_F7_", 14, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_THT_CNTL[] = {
	 { "CREDIT_ALLOC_THT_RD_VC0_", 0, 3, &umr_bitfield_default },
	 { "CREDIT_ALLOC_THT_WR_VC0_", 4, 7, &umr_bitfield_default },
	 { "CREDIT_ALLOC_THT_WR_VC1_", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_HSTARB_CNTL[] = {
	 { "SLVARB_MODE_", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_GSI_CNTL[] = {
	 { "GSI_SDP_RSP_ARB_MODE_", 0, 1, &umr_bitfield_default },
	 { "GSI_CPL_RSP_ARB_MODE_", 2, 4, &umr_bitfield_default },
	 { "GSI_CPL_INTERLEAVING_EN_", 5, 5, &umr_bitfield_default },
	 { "GSI_CPL_PCR_EP_CAUSE_UR_EN_", 6, 6, &umr_bitfield_default },
	 { "GSI_CPL_SMN_P_EP_CAUSE_UR_EN_", 7, 7, &umr_bitfield_default },
	 { "GSI_CPL_SMN_NP_EP_CAUSE_UR_EN_", 8, 8, &umr_bitfield_default },
	 { "GSI_CPL_SST_EP_CAUSE_UR_EN_", 9, 9, &umr_bitfield_default },
	 { "GSI_SDP_REQ_ARB_MODE_", 10, 11, &umr_bitfield_default },
	 { "GSI_SMN_REQ_ARB_MODE_", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PCIEFUNC_CNTL[] = {
	 { "DMA_NON_PCIEFUNC_BUSDEVFUNC_", 0, 15, &umr_bitfield_default },
	 { "MP1SYSHUBDATA_DRAM_IS_PCIEFUNC_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_SDP_CNTL_0[] = {
	 { "HRP_SDP_DISCON_HYSTERESIS_", 0, 5, &umr_bitfield_default },
	 { "GSI_SDP_DISCON_HYSTERESIS_", 6, 11, &umr_bitfield_default },
	 { "GMI_DNS_SDP_DISCON_HYSTERESIS_", 12, 17, &umr_bitfield_default },
	 { "GMI_UPS_SDP_DISCON_HYSTERESIS_", 18, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNTL_0[] = {
	 { "PERF_CNT_MMIO_RD_EN_", 0, 0, &umr_bitfield_default },
	 { "PERF_CNT_MMIO_WR_EN_", 1, 1, &umr_bitfield_default },
	 { "PERF_CNT_MMIO_RD_RESET_", 8, 8, &umr_bitfield_default },
	 { "PERF_CNT_MMIO_WR_RESET_", 9, 9, &umr_bitfield_default },
	 { "PERF_CNT_MMIO_RD_SEL_", 16, 20, &umr_bitfield_default },
	 { "PERF_CNT_MMIO_WR_SEL_", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNTL_1[] = {
	 { "PERF_CNT_DMA_RD_EN_", 0, 0, &umr_bitfield_default },
	 { "PERF_CNT_DMA_WR_EN_", 1, 1, &umr_bitfield_default },
	 { "PERF_CNT_DMA_RD_RESET_", 8, 8, &umr_bitfield_default },
	 { "PERF_CNT_DMA_WR_RESET_", 9, 9, &umr_bitfield_default },
	 { "PERF_CNT_DMA_RD_SEL_", 16, 21, &umr_bitfield_default },
	 { "PERF_CNT_DMA_WR_SEL_", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNT_MMIO_RD[] = {
	 { "PERF_CNT_MMIO_RD_VALUE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNT_MMIO_WR[] = {
	 { "PERF_CNT_MMIO_WR_VALUE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNT_DMA_RD[] = {
	 { "PERF_CNT_DMA_RD_VALUE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIFC_PERF_CNT_DMA_WR[] = {
	 { "PERF_CNT_DMA_WR_VALUE_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixNBIF_REGIF_ERRSET_CTRL[] = {
	 { "DROP_NONPF_MMREGREQ_SETERR_DIS_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixSMN_MST_EP_CNTL3[] = {
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF0_", 0, 0, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF1_", 1, 1, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF2_", 2, 2, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF3_", 3, 3, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF4_", 4, 4, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF5_", 5, 5, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF6_", 6, 6, &umr_bitfield_default },
	 { "SMN_ZERO_BE_WR_EN_EP_DEV0_PF7_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixSMN_MST_EP_CNTL4[] = {
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF0_", 0, 0, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF1_", 1, 1, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF2_", 2, 2, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF3_", 3, 3, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF4_", 4, 4, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF5_", 5, 5, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF6_", 6, 6, &umr_bitfield_default },
	 { "SMN_ZERO_BE_RD_EN_EP_DEV0_PF7_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SELFRING_BUFFER_VID[] = {
	 { "DOORBELL_MONITOR_CID_", 0, 7, &umr_bitfield_default },
	 { "IOHUB_RAS_INTR_CID_", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SELFRING_VECTOR_CNTL[] = {
	 { "MISC_DB_MNTR_INTR_DIS_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RAS_LEAF0_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RAS_LEAF1_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RAS_LEAF2_CTRL[] = {
	 { "POISON_DET_EN_", 0, 0, &umr_bitfield_default },
	 { "POISON_ERREVENT_EN_", 1, 1, &umr_bitfield_default },
	 { "POISON_STALL_EN_", 2, 2, &umr_bitfield_default },
	 { "PARITY_DET_EN_", 4, 4, &umr_bitfield_default },
	 { "PARITY_ERREVENT_EN_", 5, 5, &umr_bitfield_default },
	 { "PARITY_STALL_EN_", 6, 6, &umr_bitfield_default },
	 { "ERR_EVENT_RECV_", 16, 16, &umr_bitfield_default },
	 { "LINK_DIS_RECV_", 17, 17, &umr_bitfield_default },
	 { "POISON_ERR_DET_", 18, 18, &umr_bitfield_default },
	 { "PARITY_ERR_DET_", 19, 19, &umr_bitfield_default },
	 { "ERR_EVENT_SENT_", 20, 20, &umr_bitfield_default },
	 { "EGRESS_STALLED_", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RAS_MISC_CTRL[] = {
	 { "LINKDIS_TRIG_ERREVENT_EN_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_IOHUB_RAS_IH_CNTL[] = {
	 { "RAS_IH_INTR_EN_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RAS_VWR_FROM_IOHUB[] = {
	 { "RAS_IH_INTR_TRIG_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_LTR_CNTL[] = {
	 { "SNOOP_LATENCY_VALUE_", 0, 9, &umr_bitfield_default },
	 { "SNOOP_LATENCY_SCALE_", 10, 12, &umr_bitfield_default },
	 { "SNOOP_REQUIREMENT_", 15, 15, &umr_bitfield_default },
	 { "NONSNOOP_LATENCY_VALUE_", 16, 25, &umr_bitfield_default },
	 { "NONSNOOP_LATENCY_SCALE_", 26, 28, &umr_bitfield_default },
	 { "NONSNOOP_REQUIREMENT_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_PME_RESTORE[] = {
	 { "PME_RESTORE_PME_EN_", 0, 0, &umr_bitfield_default },
	 { "PME_RESTORE_PME_STATUS_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_0[] = {
	 { "RESTORE_PSN_ERR_STATUS_", 0, 0, &umr_bitfield_default },
	 { "RESTORE_CPL_TIMEOUT_STATUS_", 1, 1, &umr_bitfield_default },
	 { "RESTORE_CPL_ABORT_ERR_STATUS_", 2, 2, &umr_bitfield_default },
	 { "RESTORE_UNEXP_CPL_STATUS_", 3, 3, &umr_bitfield_default },
	 { "RESTORE_MAL_TLP_STATUS_", 4, 4, &umr_bitfield_default },
	 { "RESTORE_ECRC_ERR_STATUS_", 5, 5, &umr_bitfield_default },
	 { "RESTORE_UNSUPP_REQ_ERR_STATUS_", 6, 6, &umr_bitfield_default },
	 { "RESTORE_ADVISORY_NONFATAL_ERR_STATUS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_1[] = {
	 { "RESTORE_TLP_HDR_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_2[] = {
	 { "RESTORE_TLP_HDR_1_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_3[] = {
	 { "RESTORE_TLP_HDR_2_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_4[] = {
	 { "RESTORE_TLP_HDR_3_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_STICKY_RESTORE_5[] = {
	 { "RESTORE_TLP_PREFIX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCC_PFC_AUXPWR_CNTL[] = {
	 { "AUX_CURRENT_OVERRIDE_", 0, 2, &umr_bitfield_default },
	 { "AUX_POWER_DETECTED_OVERRIDE_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_LTR_CNTL[] = {
	 { "SNOOP_LATENCY_VALUE_", 0, 9, &umr_bitfield_default },
	 { "SNOOP_LATENCY_SCALE_", 10, 12, &umr_bitfield_default },
	 { "SNOOP_REQUIREMENT_", 15, 15, &umr_bitfield_default },
	 { "NONSNOOP_LATENCY_VALUE_", 16, 25, &umr_bitfield_default },
	 { "NONSNOOP_LATENCY_SCALE_", 26, 28, &umr_bitfield_default },
	 { "NONSNOOP_REQUIREMENT_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_PME_RESTORE[] = {
	 { "PME_RESTORE_PME_EN_", 0, 0, &umr_bitfield_default },
	 { "PME_RESTORE_PME_STATUS_", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_0[] = {
	 { "RESTORE_PSN_ERR_STATUS_", 0, 0, &umr_bitfield_default },
	 { "RESTORE_CPL_TIMEOUT_STATUS_", 1, 1, &umr_bitfield_default },
	 { "RESTORE_CPL_ABORT_ERR_STATUS_", 2, 2, &umr_bitfield_default },
	 { "RESTORE_UNEXP_CPL_STATUS_", 3, 3, &umr_bitfield_default },
	 { "RESTORE_MAL_TLP_STATUS_", 4, 4, &umr_bitfield_default },
	 { "RESTORE_ECRC_ERR_STATUS_", 5, 5, &umr_bitfield_default },
	 { "RESTORE_UNSUPP_REQ_ERR_STATUS_", 6, 6, &umr_bitfield_default },
	 { "RESTORE_ADVISORY_NONFATAL_ERR_STATUS_", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_1[] = {
	 { "RESTORE_TLP_HDR_0_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_2[] = {
	 { "RESTORE_TLP_HDR_1_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_3[] = {
	 { "RESTORE_TLP_HDR_2_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_4[] = {
	 { "RESTORE_TLP_HDR_3_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_STICKY_RESTORE_5[] = {
	 { "RESTORE_TLP_PREFIX_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCCPFCAMDGFXAZ_RCC_PFC_AUXPWR_CNTL[] = {
	 { "AUX_CURRENT_OVERRIDE_", 0, 2, &umr_bitfield_default },
	 { "AUX_POWER_DETECTED_OVERRIDE_", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT0_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT0_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT0_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT0_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT1_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT1_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT1_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT1_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT2_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT2_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT2_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT2_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT3_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT3_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT3_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT3_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT4_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT4_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT4_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT4_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT5_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT5_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT5_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT5_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT6_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT6_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT6_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT6_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT7_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT7_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT7_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT7_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT8_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT8_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT8_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT8_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT9_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT9_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT9_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT9_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT10_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT10_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT10_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT10_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT11_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT11_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT11_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT11_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT12_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT12_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT12_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT12_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT13_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT13_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT13_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT13_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT14_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT14_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT14_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT14_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT15_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT15_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT15_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT15_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT16_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT16_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT16_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT16_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT17_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT17_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT17_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT17_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT18_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT18_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT18_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT18_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT19_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT19_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT19_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT19_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT20_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT20_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT20_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT20_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT21_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT21_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT21_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT21_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT22_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT22_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT22_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT22_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT23_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT23_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT23_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT23_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT24_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT24_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT24_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT24_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT25_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT25_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT25_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT25_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT26_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT26_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT26_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT26_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT27_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT27_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT27_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT27_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT28_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT28_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT28_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT28_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT29_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT29_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT29_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT29_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT30_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT30_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT30_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT30_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT31_ADDR_LO[] = {
	 { "MSG_ADDR_LO_", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT31_ADDR_HI[] = {
	 { "MSG_ADDR_HI_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT31_MSG_DATA[] = {
	 { "MSG_DATA_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_VECT31_CONTROL[] = {
	 { "MASK_BIT_", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEMSIX_PBA[] = {
	 { "MSIX_PENDING_BITS_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_DS_CTRL_SOCCLK[] = {
	 { "HST_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DEEPSLEEP_ALLOW_ENABLE_", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DS_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_DS_CTRL2_SOCCLK[] = {
	 { "SYSHUB_SOCCLK_DS_TIMER_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_bypass_en_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_bypass_en_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_bypass_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_bypass_en_", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_bypass_en_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_BGEN_ENHANCEMENT_IMM_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_imm_en_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_imm_en_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_imm_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_imm_en_", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_imm_en_", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW0_CL5_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK0_SW2_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_CG_CNTL[] = {
	 { "SYSHUB_CG_EN_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_CG_IDLE_TIMER_", 8, 15, &umr_bitfield_default },
	 { "SYSHUB_CG_WAKEUP_TIMER_", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_TRANS_IDLE[] = {
	 { "SYSHUB_TRANS_IDLE_VF0_", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF1_", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF2_", 2, 2, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF3_", 3, 3, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF4_", 4, 4, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF5_", 5, 5, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF6_", 6, 6, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF7_", 7, 7, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF8_", 8, 8, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF9_", 9, 9, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF10_", 10, 10, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF11_", 11, 11, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF12_", 12, 12, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF13_", 13, 13, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF14_", 14, 14, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF15_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_PF_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_HP_TIMER[] = {
	 { "SYSHUB_HP_TIMER_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_SCRATCH[] = {
	 { "SCRATCH_", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_DS_CTRL_SHUBCLK[] = {
	 { "HST_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE_", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DS_EN_", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_DS_CTRL2_SHUBCLK[] = {
	 { "SYSHUB_SHUBCLK_DS_TIMER_", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_bypass_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_bypass_en_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_SYSHUB_BGEN_ENHANCEMENT_IMM_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_imm_en_", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_imm_en_", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE_", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE_", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE_", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUBMMREGIND_DMA_CLK1_SW1_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN_", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN_", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN_", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE_", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT_", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT_", 24, 31, &umr_bitfield_default },
};
