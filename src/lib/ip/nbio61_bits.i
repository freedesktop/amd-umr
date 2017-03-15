static struct umr_bitfield mmMM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_INDEX_OVLP[] = {
	 { "SYSHUB_OFFSET", 0, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_DATA_OVLP[] = {
	 { "SYSHUB_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX[] = {
	 { "PCIE_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX2[] = {
	 { "PCIE_INDEX2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DATA2[] = {
	 { "PCIE_DATA2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_0[] = {
	 { "SBIOS_SCRATCH_DW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_1[] = {
	 { "SBIOS_SCRATCH_DW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_2[] = {
	 { "SBIOS_SCRATCH_DW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBIOS_SCRATCH_3[] = {
	 { "SBIOS_SCRATCH_DW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_0[] = {
	 { "BIOS_SCRATCH_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_1[] = {
	 { "BIOS_SCRATCH_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_2[] = {
	 { "BIOS_SCRATCH_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_3[] = {
	 { "BIOS_SCRATCH_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_4[] = {
	 { "BIOS_SCRATCH_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_5[] = {
	 { "BIOS_SCRATCH_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_6[] = {
	 { "BIOS_SCRATCH_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_7[] = {
	 { "BIOS_SCRATCH_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_8[] = {
	 { "BIOS_SCRATCH_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_9[] = {
	 { "BIOS_SCRATCH_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_10[] = {
	 { "BIOS_SCRATCH_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_11[] = {
	 { "BIOS_SCRATCH_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_12[] = {
	 { "BIOS_SCRATCH_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_13[] = {
	 { "BIOS_SCRATCH_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_14[] = {
	 { "BIOS_SCRATCH_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIOS_SCRATCH_15[] = {
	 { "BIOS_SCRATCH_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RLC_INTR_CNTL[] = {
	 { "RLC_CMD_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "RLC_HANG_SELF_RECOVERED", 1, 1, &umr_bitfield_default },
	 { "RLC_HANG_NEED_FLR", 2, 2, &umr_bitfield_default },
	 { "RLC_VM_BUSY_TRANSITION", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VCE_INTR_CNTL[] = {
	 { "VCE_CMD_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "VCE_HANG_SELF_RECOVERED", 1, 1, &umr_bitfield_default },
	 { "VCE_HANG_NEED_FLR", 2, 2, &umr_bitfield_default },
	 { "VCE_VM_BUSY_TRANSITION", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_UVD_INTR_CNTL[] = {
	 { "UVD_CMD_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "UVD_HANG_SELF_RECOVERED", 1, 1, &umr_bitfield_default },
	 { "UVD_HANG_NEED_FLR", 2, 2, &umr_bitfield_default },
	 { "UVD_VM_BUSY_TRANSITION", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR0[] = {
	 { "CAM_ADDR0", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR0[] = {
	 { "CAM_REMAP_ADDR0", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR1[] = {
	 { "CAM_ADDR1", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR1[] = {
	 { "CAM_REMAP_ADDR1", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR2[] = {
	 { "CAM_ADDR2", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR2[] = {
	 { "CAM_REMAP_ADDR2", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR3[] = {
	 { "CAM_ADDR3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR3[] = {
	 { "CAM_REMAP_ADDR3", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR4[] = {
	 { "CAM_ADDR4", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR4[] = {
	 { "CAM_REMAP_ADDR4", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR5[] = {
	 { "CAM_ADDR5", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR5[] = {
	 { "CAM_REMAP_ADDR5", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR6[] = {
	 { "CAM_ADDR6", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR6[] = {
	 { "CAM_REMAP_ADDR6", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ADDR7[] = {
	 { "CAM_ADDR7", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_REMAP_ADDR7[] = {
	 { "CAM_REMAP_ADDR7", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_CNTL[] = {
	 { "CAM_ENABLE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ZERO_CPL[] = {
	 { "CAM_ZERO_CPL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_ONE_CPL[] = {
	 { "CAM_ONE_CPL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGFX_MMIOREG_CAM_PROGRAMMABLE_CPL[] = {
	 { "CAM_PROGRAMMABLE_CPL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_INDEX[] = {
	 { "INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYSHUB_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_DEV0_EPF0_STRAP0[] = {
	 { "STRAP_DEVICE_ID_DEV0_F0", 0, 15, &umr_bitfield_default },
	 { "STRAP_MAJOR_REV_ID_DEV0_F0", 16, 19, &umr_bitfield_default },
	 { "STRAP_MINOR_REV_ID_DEV0_F0", 20, 23, &umr_bitfield_default },
	 { "STRAP_ATI_REV_ID_DEV0_F0", 24, 27, &umr_bitfield_default },
	 { "STRAP_FUNC_EN_DEV0_F0", 28, 28, &umr_bitfield_default },
	 { "STRAP_LEGACY_DEVICE_TYPE_EN_DEV0_F0", 29, 29, &umr_bitfield_default },
	 { "STRAP_D1_SUPPORT_DEV0_F0", 30, 30, &umr_bitfield_default },
	 { "STRAP_D2_SUPPORT_DEV0_F0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_CNTL[] = {
	 { "UR_ERR_REPORT_DIS", 7, 7, &umr_bitfield_default },
	 { "PCIE_MALFORM_ATOMIC_OPS", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_INT_CNTL[] = {
	 { "CORR_ERR_INT_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_EN", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_EN", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_EN", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_INT_STATUS[] = {
	 { "CORR_ERR_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_STATUS", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_STATUS", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_STATUS", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_STATUS", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_STATUS", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_RX_CNTL2[] = {
	 { "RX_IGNORE_EP_INVALIDPASID_UR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_BUS_CNTL[] = {
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_LTR_CNTL[] = {
	 { "LTR_PRIV_S_SHORT_VALUE", 0, 2, &umr_bitfield_default },
	 { "LTR_PRIV_S_LONG_VALUE", 3, 5, &umr_bitfield_default },
	 { "LTR_PRIV_S_REQUIREMENT", 6, 6, &umr_bitfield_default },
	 { "LTR_PRIV_NS_SHORT_VALUE", 7, 9, &umr_bitfield_default },
	 { "LTR_PRIV_NS_LONG_VALUE", 10, 12, &umr_bitfield_default },
	 { "LTR_PRIV_NS_REQUIREMENT", 13, 13, &umr_bitfield_default },
	 { "LTR_PRIV_MSG_DIS_IN_PM_NON_D0", 14, 14, &umr_bitfield_default },
	 { "LTR_PRIV_RST_LTR_IN_DL_DOWN", 15, 15, &umr_bitfield_default },
	 { "TX_CHK_FC_FOR_L1", 16, 16, &umr_bitfield_default },
	 { "LTR_DSTATE_USING_WDATA_EN", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_0[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_1[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_2[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_3[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_4[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_5[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_6[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F1_DPA_SUBSTATE_PWR_ALLOC_7[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_CAP[] = {
	 { "TRANS_LAT_UNIT", 8, 9, &umr_bitfield_default },
	 { "PWR_ALLOC_SCALE", 12, 13, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_0", 16, 23, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_LATENCY_INDICATOR[] = {
	 { "TRANS_LAT_INDICATOR_BITS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_F0_DPA_CNTL[] = {
	 { "SUBSTATE_STATUS", 0, 4, &umr_bitfield_default },
	 { "DPA_COMPLIANCE_MODE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_0[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_1[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_2[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_3[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_4[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_5[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_6[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_7[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_PME_CONTROL[] = {
	 { "PME_SERVICE_TIMER", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIEP_RESERVED[] = {
	 { "PCIEP_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_CNTL[] = {
	 { "TX_SNR_OVERRIDE", 10, 11, &umr_bitfield_default },
	 { "TX_RO_OVERRIDE", 12, 13, &umr_bitfield_default },
	 { "TX_F0_TPH_DIS", 24, 24, &umr_bitfield_default },
	 { "TX_F1_TPH_DIS", 25, 25, &umr_bitfield_default },
	 { "TX_F2_TPH_DIS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_TX_REQUESTER_ID[] = {
	 { "TX_REQUESTER_ID_FUNCTION", 0, 2, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_DEVICE", 3, 7, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_BUS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS", 0, 0, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT", 8, 10, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY", 17, 17, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL", 18, 18, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED", 24, 24, &umr_bitfield_default },
	 { "AER_HDR_LOG_F1_TIMER_EXPIRED", 25, 25, &umr_bitfield_default },
	 { "AER_HDR_LOG_F2_TIMER_EXPIRED", 26, 26, &umr_bitfield_default },
	 { "AER_HDR_LOG_F3_TIMER_EXPIRED", 27, 27, &umr_bitfield_default },
	 { "AER_HDR_LOG_F4_TIMER_EXPIRED", 28, 28, &umr_bitfield_default },
	 { "AER_HDR_LOG_F5_TIMER_EXPIRED", 29, 29, &umr_bitfield_default },
	 { "AER_HDR_LOG_F6_TIMER_EXPIRED", 30, 30, &umr_bitfield_default },
	 { "AER_HDR_LOG_F7_TIMER_EXPIRED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_RX_CNTL[] = {
	 { "RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR", 9, 9, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR", 21, 21, &umr_bitfield_default },
	 { "RX_IGNORE_MAXPREFIX_ERR", 22, 22, &umr_bitfield_default },
	 { "RX_IGNORE_INVALIDPASID_ERR", 24, 24, &umr_bitfield_default },
	 { "RX_IGNORE_NOT_PASID_UR", 25, 25, &umr_bitfield_default },
	 { "RX_TPH_DIS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmEP_PCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_RESERVED[] = {
	 { "PCIE_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CNTL[] = {
	 { "HWINIT_WR_LOCK", 0, 0, &umr_bitfield_default },
	 { "UR_ERR_REPORT_DIS_DN", 7, 7, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CONFIG_CNTL[] = {
	 { "CI_EXTENDED_TAG_EN_OVERRIDE", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_RX_CNTL2[] = {
	 { "FLR_EXTEND_MODE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_BUS_CNTL[] = {
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
	 { "AER_CPL_TIMEOUT_RO_DIS_SWDN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDN_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS", 0, 0, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT", 8, 10, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED", 11, 11, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_RX_CNTL[] = {
	 { "RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR_DN", 9, 9, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR_DN", 21, 21, &umr_bitfield_default },
	 { "RX_RCB_FLR_TIMEOUT_DIS", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LC_CNTL2[] = {
	 { "LC_LINK_BW_NOTIFICATION_DIS", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIEP_STRAP_MISC[] = {
	 { "STRAP_MULTI_FUNC_EN", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmLTR_MSG_INFO_FROM_EP[] = {
	 { "LTR_MSG_INFO_FROM_EP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_0_RCC_ERR_LOG[] = {
	 { "INVALID_REG_ACCESS_IN_SRIOV_STATUS", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_READ_ACCESS_STATUS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_0_RCC_DOORBELL_APER_EN[] = {
	 { "BIF_DOORBELL_APER_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_0_RCC_CONFIG_MEMSIZE[] = {
	 { "CONFIG_MEMSIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_0_RCC_CONFIG_RESERVED[] = {
	 { "CONFIG_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_0_RCC_IOV_FUNC_IDENTIFIER[] = {
	 { "FUNC_IDENTIFIER", 0, 0, &umr_bitfield_default },
	 { "IOV_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_ERR_INT_CNTL[] = {
	 { "INVALID_REG_ACCESS_IN_SRIOV_INT_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BACO_CNTL_MISC[] = {
	 { "BIF_ROM_REQ_DIS", 0, 0, &umr_bitfield_default },
	 { "BIF_AZ_REQ_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_RESET_EN[] = {
	 { "DB_APER_RESET_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_VDM_SUPPORT[] = {
	 { "MCTP_SUPPORT", 0, 0, &umr_bitfield_default },
	 { "AMPTP_SUPPORT", 1, 1, &umr_bitfield_default },
	 { "OTHER_VDM_SUPPORT", 2, 2, &umr_bitfield_default },
	 { "ROUTE_TO_RC_CHECK_IN_RCMODE", 3, 3, &umr_bitfield_default },
	 { "ROUTE_BROADCAST_CHECK_IN_RCMODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER_REG_RANGE0[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER_REG_RANGE1[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUS_CNTL[] = {
	 { "PMI_IO_DIS", 2, 2, &umr_bitfield_default },
	 { "PMI_MEM_DIS", 3, 3, &umr_bitfield_default },
	 { "PMI_BM_DIS", 4, 4, &umr_bitfield_default },
	 { "PMI_IO_DIS_DN", 5, 5, &umr_bitfield_default },
	 { "PMI_MEM_DIS_DN", 6, 6, &umr_bitfield_default },
	 { "PMI_IO_DIS_UP", 7, 7, &umr_bitfield_default },
	 { "PMI_MEM_DIS_UP", 8, 8, &umr_bitfield_default },
	 { "ROOT_ERR_LOG_ON_EVENT", 12, 12, &umr_bitfield_default },
	 { "HOST_CPL_POISONED_LOG_IN_RC", 13, 13, &umr_bitfield_default },
	 { "DN_SEC_SIG_CPLCA_WITH_EP_ERR", 16, 16, &umr_bitfield_default },
	 { "DN_SEC_RCV_CPLCA_WITH_EP_ERR", 17, 17, &umr_bitfield_default },
	 { "DN_SEC_RCV_CPLUR_WITH_EP_ERR", 18, 18, &umr_bitfield_default },
	 { "DN_PRI_SIG_CPLCA_WITH_EP_ERR", 19, 19, &umr_bitfield_default },
	 { "DN_PRI_RCV_CPLCA_WITH_EP_ERR", 20, 20, &umr_bitfield_default },
	 { "DN_PRI_RCV_CPLUR_WITH_EP_ERR", 21, 21, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE_MODE", 24, 24, &umr_bitfield_default },
	 { "PRIV_MAX_PAYLOAD_SIZE", 25, 27, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE_MODE", 28, 28, &umr_bitfield_default },
	 { "PRIV_MAX_READ_REQUEST_SIZE", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_CNTL[] = {
	 { "CFG_VGA_RAM_EN", 0, 0, &umr_bitfield_default },
	 { "GENMO_MONO_ADDRESS_B", 2, 2, &umr_bitfield_default },
	 { "GRPH_ADRSEL", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_F0_BASE[] = {
	 { "F0_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_APER_SIZE[] = {
	 { "APER_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CONFIG_REG_APER_SIZE[] = {
	 { "REG_APER_SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_XDMA_LO[] = {
	 { "BIF_XDMA_LOWER_BOUND", 0, 30, &umr_bitfield_default },
	 { "BIF_XDMA_APER_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_XDMA_HI[] = {
	 { "BIF_XDMA_UPPER_BOUND", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_FEATURES_CONTROL_MISC[] = {
	 { "UR_PSN_PKT_REPORT_POISON_DIS", 4, 4, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_ALL_DIS", 5, 5, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_PART_DIS", 6, 6, &umr_bitfield_default },
	 { "INIT_PFFLR_CRS_RET_DIS", 7, 7, &umr_bitfield_default },
	 { "ATC_PRG_RESP_PASID_UR_EN", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TRANSMRD_UR", 9, 9, &umr_bitfield_default },
	 { "RX_IGNORE_TRANSMWR_UR", 10, 10, &umr_bitfield_default },
	 { "RX_IGNORE_ATSTRANSREQ_UR", 11, 11, &umr_bitfield_default },
	 { "RX_IGNORE_PAGEREQMSG_UR", 12, 12, &umr_bitfield_default },
	 { "RX_IGNORE_INVCPL_UR", 13, 13, &umr_bitfield_default },
	 { "CLR_MSI_X_PENDING_WHEN_DISABLED_DIS", 14, 14, &umr_bitfield_default },
	 { "CHECK_BME_ON_PENDING_PKT_GEN_DIS", 15, 15, &umr_bitfield_default },
	 { "PSN_CHECK_ON_PAYLOAD_DIS", 16, 16, &umr_bitfield_default },
	 { "CLR_MSI_PENDING_ON_MULTIEN_DIS", 17, 17, &umr_bitfield_default },
	 { "SET_DEVICE_ERR_FOR_ECRC_EN", 18, 18, &umr_bitfield_default },
	 { "HOST_POISON_FLAG_CHECK_FOR_CHAIN_DIS", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_CNTL1[] = {
	 { "ID_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_LIST0[] = {
	 { "ID0", 0, 7, &umr_bitfield_default },
	 { "ID1", 8, 15, &umr_bitfield_default },
	 { "ID2", 16, 23, &umr_bitfield_default },
	 { "ID3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_LIST1[] = {
	 { "ID4", 0, 7, &umr_bitfield_default },
	 { "ID5", 8, 15, &umr_bitfield_default },
	 { "ID6", 16, 23, &umr_bitfield_default },
	 { "ID7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_BUSNUM_CNTL2[] = {
	 { "AUTOUPDATE_SEL", 0, 7, &umr_bitfield_default },
	 { "AUTOUPDATE_EN", 8, 8, &umr_bitfield_default },
	 { "HDPREG_CNTL", 16, 16, &umr_bitfield_default },
	 { "ERROR_MULTIPLE_ID_MATCH", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CAPTURE_HOST_BUSNUM[] = {
	 { "CHECK_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_HOST_BUSNUM[] = {
	 { "HOST_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER0_FB_OFFSET_HI[] = {
	 { "PEER0_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER0_FB_OFFSET_LO[] = {
	 { "PEER0_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER0_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER1_FB_OFFSET_HI[] = {
	 { "PEER1_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER1_FB_OFFSET_LO[] = {
	 { "PEER1_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER1_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER2_FB_OFFSET_HI[] = {
	 { "PEER2_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER2_FB_OFFSET_LO[] = {
	 { "PEER2_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER2_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER3_FB_OFFSET_HI[] = {
	 { "PEER3_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PEER3_FB_OFFSET_LO[] = {
	 { "PEER3_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER3_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_CMN_LINK_CNTL[] = {
	 { "BLOCK_PME_ON_L0S_DIS", 0, 0, &umr_bitfield_default },
	 { "BLOCK_PME_ON_L1_DIS", 1, 1, &umr_bitfield_default },
	 { "BLOCK_PME_ON_LDN_DIS", 2, 2, &umr_bitfield_default },
	 { "PM_L1_IDLE_CHECK_DMA_EN", 3, 3, &umr_bitfield_default },
	 { "VLINK_IN_L1LTR_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_EP_REQUESTERID_RESTORE[] = {
	 { "EP_REQID_BUS", 0, 7, &umr_bitfield_default },
	 { "EP_REQID_DEV", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_LTR_LSWITCH_CNTL[] = {
	 { "LSWITCH_LATENCY_VALUE", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_MH_ARB_CNTL[] = {
	 { "MH_ARB_MODE", 0, 0, &umr_bitfield_default },
	 { "MH_ARB_FIX_PRIORITY", 1, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MM_INDACCESS_CNTL[] = {
	 { "MM_INDACCESS_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBUS_CNTL[] = {
	 { "PMI_INT_DIS_EP", 3, 3, &umr_bitfield_default },
	 { "PMI_INT_DIS_DN", 4, 4, &umr_bitfield_default },
	 { "PMI_INT_DIS_SWUS", 5, 5, &umr_bitfield_default },
	 { "VGA_REG_COHERENCY_DIS", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_COHERENCY_DIS", 7, 7, &umr_bitfield_default },
	 { "SET_AZ_TC", 10, 12, &umr_bitfield_default },
	 { "SET_MC_TC", 13, 15, &umr_bitfield_default },
	 { "ZERO_BE_WR_EN", 16, 16, &umr_bitfield_default },
	 { "ZERO_BE_RD_EN", 17, 17, &umr_bitfield_default },
	 { "RD_STALL_IO_WR", 18, 18, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_EP", 19, 19, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_DN", 20, 20, &umr_bitfield_default },
	 { "DEASRT_INTX_DSTATE_CHK_DIS_SWUS", 21, 21, &umr_bitfield_default },
	 { "DEASRT_INTX_IN_NOND0_EN_EP", 22, 22, &umr_bitfield_default },
	 { "DEASRT_INTX_IN_NOND0_EN_DN", 23, 23, &umr_bitfield_default },
	 { "UR_OVRD_FOR_ECRC_EN", 24, 24, &umr_bitfield_default },
	 { "PRECEEDINGWR_STALL_VGA_FB_FLUSH_DIS", 25, 25, &umr_bitfield_default },
	 { "GSI_RD_SPLIT_STALL_FLUSH_EN", 27, 27, &umr_bitfield_default },
	 { "GSI_RD_SPLIT_STALL_NPWR_DIS", 28, 28, &umr_bitfield_default },
	 { "HDP_REG_FLUSH_VF_MASK_EN", 29, 29, &umr_bitfield_default },
	 { "VGAFB_ZERO_BE_WR_EN", 30, 30, &umr_bitfield_default },
	 { "VGAFB_ZERO_BE_RD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH0[] = {
	 { "BIF_SCRATCH0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH1[] = {
	 { "BIF_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_EN[] = {
	 { "COR_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN", 2, 2, &umr_bitfield_default },
	 { "FLR_TWICE_EN", 8, 8, &umr_bitfield_default },
	 { "RESET_ON_VFENABLE_LOW_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_CFGREGS_CNTL[] = {
	 { "MM_CFG_FUNC_SEL", 0, 2, &umr_bitfield_default },
	 { "MM_CFG_DEV_SEL", 6, 7, &umr_bitfield_default },
	 { "MM_WR_TO_CFG_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_CNTL[] = {
	 { "LINK_TRAIN_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL[] = {
	 { "IH_DUMMY_RD_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "IH_DUMMY_RD_EN", 1, 1, &umr_bitfield_default },
	 { "IH_REQ_NONSNOOP_EN", 3, 3, &umr_bitfield_default },
	 { "IH_INTR_DLY_CNTR", 4, 7, &umr_bitfield_default },
	 { "GEN_IH_INT_EN", 8, 8, &umr_bitfield_default },
	 { "BIF_RB_REQ_NONSNOOP_EN", 15, 15, &umr_bitfield_default },
	 { "DUMMYRD_BYPASS_IN_MSI_EN", 16, 16, &umr_bitfield_default },
	 { "ALWAYS_SEND_INTPKT_AFTER_DUMMYRD_DIS", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL2[] = {
	 { "IH_DUMMY_RD_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCLKREQB_PAD_CNTL[] = {
	 { "CLKREQB_PAD_A", 0, 0, &umr_bitfield_default },
	 { "CLKREQB_PAD_SEL", 1, 1, &umr_bitfield_default },
	 { "CLKREQB_PAD_MODE", 2, 2, &umr_bitfield_default },
	 { "CLKREQB_PAD_SPARE", 3, 4, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN0", 5, 5, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN1", 6, 6, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN2", 7, 7, &umr_bitfield_default },
	 { "CLKREQB_PAD_SN3", 8, 8, &umr_bitfield_default },
	 { "CLKREQB_PAD_SLEWN", 9, 9, &umr_bitfield_default },
	 { "CLKREQB_PAD_WAKE", 10, 10, &umr_bitfield_default },
	 { "CLKREQB_PAD_SCHMEN", 11, 11, &umr_bitfield_default },
	 { "CLKREQB_PAD_CNTL_EN", 12, 12, &umr_bitfield_default },
	 { "CLKREQB_PAD_Y", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FEATURES_CONTROL_MISC[] = {
	 { "MST_BIF_REQ_EP_DIS", 0, 0, &umr_bitfield_default },
	 { "SLV_BIF_CPL_EP_DIS", 1, 1, &umr_bitfield_default },
	 { "BIF_SLV_REQ_EP_DIS", 2, 2, &umr_bitfield_default },
	 { "BIF_MST_CPL_EP_DIS", 3, 3, &umr_bitfield_default },
	 { "BIF_RB_SET_OVERFLOW_EN", 12, 12, &umr_bitfield_default },
	 { "ATOMIC_ERR_INT_DIS", 13, 13, &umr_bitfield_default },
	 { "BME_HDL_NONVIR_EN", 15, 15, &umr_bitfield_default },
	 { "FLR_MST_PEND_CHK_DIS", 17, 17, &umr_bitfield_default },
	 { "FLR_SLV_PEND_CHK_DIS", 18, 18, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_CHK_48BIT_ADDR", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_CNTL[] = {
	 { "SELF_RING_DIS", 0, 0, &umr_bitfield_default },
	 { "TRANS_CHECK_DIS", 1, 1, &umr_bitfield_default },
	 { "UNTRANS_LBACK_EN", 2, 2, &umr_bitfield_default },
	 { "NON_CONSECUTIVE_BE_ZERO_DIS", 3, 3, &umr_bitfield_default },
	 { "DOORBELL_MONITOR_EN", 4, 4, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_DIS", 24, 24, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_0", 25, 25, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_1", 26, 26, &umr_bitfield_default },
	 { "DB_MNTR_INTGEN_MODE_2", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_INT_CNTL[] = {
	 { "DOORBELL_INTERRUPT_STATUS", 0, 0, &umr_bitfield_default },
	 { "IOHC_RAS_INTERRUPT_STATUS", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "IOHC_RAS_INTERRUPT_CLEAR", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FB_EN[] = {
	 { "FB_READ_EN", 0, 0, &umr_bitfield_default },
	 { "FB_WRITE_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSY_DELAY_CNTR[] = {
	 { "DELAY_CNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MST_TRANS_PENDING_VF[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SLV_TRANS_PENDING_VF[] = {
	 { "BIF_SLV_TRANS_PENDING", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBACO_CNTL[] = {
	 { "BACO_EN", 0, 0, &umr_bitfield_default },
	 { "BACO_BIF_LCLK_SWITCH", 1, 1, &umr_bitfield_default },
	 { "BACO_DUMMY_EN", 2, 2, &umr_bitfield_default },
	 { "BACO_POWER_OFF", 3, 3, &umr_bitfield_default },
	 { "BACO_DSTATE_BYPASS", 5, 5, &umr_bitfield_default },
	 { "BACO_RST_INTR_MASK", 6, 6, &umr_bitfield_default },
	 { "BACO_MODE", 8, 8, &umr_bitfield_default },
	 { "RCU_BIF_CONFIG_DONE", 9, 9, &umr_bitfield_default },
	 { "BACO_AUTO_EXIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIME0[] = {
	 { "BACO_EXIT_PXEN_CLR_TIMER", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER1[] = {
	 { "BACO_EXIT_SIDEBAND_TIMER", 0, 19, &umr_bitfield_default },
	 { "BACO_HW_AUTO_FLUSH_EN", 24, 24, &umr_bitfield_default },
	 { "BACO_HW_EXIT_ENDING_AUTO_BY_RSMU_INTR_CLR", 25, 25, &umr_bitfield_default },
	 { "BACO_HW_EXIT_DIS", 26, 26, &umr_bitfield_default },
	 { "PX_EN_OE_IN_PX_EN_HIGH", 27, 27, &umr_bitfield_default },
	 { "PX_EN_OE_IN_PX_EN_LOW", 28, 28, &umr_bitfield_default },
	 { "BACO_MODE_SEL", 29, 30, &umr_bitfield_default },
	 { "AUTO_BACO_EXIT_CLR_BY_HW_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER2[] = {
	 { "BACO_EXIT_LCLK_BAK_TIMER", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER3[] = {
	 { "BACO_EXIT_DUMMY_EN_CLR_TIMER", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_EXIT_TIMER4[] = {
	 { "BACO_EXIT_BACO_EN_CLR_TIMER", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmMEM_TYPE_CNTL[] = {
	 { "BF_MEM_PHY_G5_G3", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_BIF_VDDGFX_PWR_STATUS[] = {
	 { "VDDGFX_GFX_PWR_OFF", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX0_LOWER[] = {
	 { "VDDGFX_GFX0_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX0_UPPER[] = {
	 { "VDDGFX_GFX0_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX1_LOWER[] = {
	 { "VDDGFX_GFX1_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX1_UPPER[] = {
	 { "VDDGFX_GFX1_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX2_LOWER[] = {
	 { "VDDGFX_GFX2_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX2_UPPER[] = {
	 { "VDDGFX_GFX2_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX3_LOWER[] = {
	 { "VDDGFX_GFX3_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX3_UPPER[] = {
	 { "VDDGFX_GFX3_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX4_LOWER[] = {
	 { "VDDGFX_GFX4_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX4_UPPER[] = {
	 { "VDDGFX_GFX4_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX5_LOWER[] = {
	 { "VDDGFX_GFX5_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_GFX5_UPPER[] = {
	 { "VDDGFX_GFX5_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV1_LOWER[] = {
	 { "VDDGFX_RSV1_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV1_UPPER[] = {
	 { "VDDGFX_RSV1_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV2_LOWER[] = {
	 { "VDDGFX_RSV2_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV2_UPPER[] = {
	 { "VDDGFX_RSV2_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV3_LOWER[] = {
	 { "VDDGFX_RSV3_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV3_UPPER[] = {
	 { "VDDGFX_RSV3_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV4_LOWER[] = {
	 { "VDDGFX_RSV4_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_RSV4_UPPER[] = {
	 { "VDDGFX_RSV4_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VDDGFX_FB_CMP[] = {
	 { "VDDGFX_FB_HDP_CMP_EN", 0, 0, &umr_bitfield_default },
	 { "VDDGFX_FB_HDP_STALL_EN", 1, 1, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_CMP_EN", 2, 2, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_STALL_EN", 3, 3, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_CMP_EN", 4, 4, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_STALL_EN", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER1_LOWER[] = {
	 { "DOORBELL_GBLAPER1_LOWER", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER1_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER1_UPPER[] = {
	 { "DOORBELL_GBLAPER1_UPPER", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER2_LOWER[] = {
	 { "DOORBELL_GBLAPER2_LOWER", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER2_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_GBLAPER2_UPPER[] = {
	 { "DOORBELL_GBLAPER2_UPPER", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_MEM_FLUSH_CNTL[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_REG_FLUSH_CNTL[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_CNTL[] = {
	 { "RB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE", 1, 5, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_ENABLE", 8, 8, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_TIMER", 9, 13, &umr_bitfield_default },
	 { "BIF_RB_TRAN", 17, 17, &umr_bitfield_default },
	 { "WPTR_OVERFLOW_CLEAR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_BASE[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_RPTR[] = {
	 { "OFFSET", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR[] = {
	 { "BIF_RB_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "OFFSET", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR_ADDR_HI[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RB_WPTR_ADDR_LO[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMAILBOX_INDEX[] = {
	 { "MAILBOX_INDEX", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_UVD_GPUIOV_CFG_SIZE[] = {
	 { "UVD_GPUIOV_CFG_SIZE", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_VCE_GPUIOV_CFG_SIZE[] = {
	 { "VCE_GPUIOV_CFG_SIZE", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_GFX_SDMA_GPUIOV_CFG_SIZE[] = {
	 { "GFX_SDMA_GPUIOV_CFG_SIZE", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERSTB_PAD_CNTL[] = {
	 { "PERSTB_PAD_CNTL", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PX_EN_PAD_CNTL[] = {
	 { "PX_EN_PAD_CNTL", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_REFPADKIN_PAD_CNTL[] = {
	 { "REFPADKIN_PAD_CNTL", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CLKREQB_PAD_CNTL[] = {
	 { "CLKREQB_PAD_CNTL", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_PF0_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_SDP_PORT_CTRL[] = {
	 { "SDP_DISCON_HYSTERESIS", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmSHUB_REGS_IF_CTL[] = {
	 { "SHUB_REGS_DROP_NONPF_MMREGREQ_SETERR_DIS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_RESERVED_0[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_RESERVED_1[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmNGDC_SDP_PORT_CTRL_SOCCLK[] = {
	 { "SDP_DISCON_HYSTERESIS_SOCCLK", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SDMA0_DOORBELL_RANGE[] = {
	 { "OFFSET", 2, 11, &umr_bitfield_default },
	 { "SIZE", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SDMA1_DOORBELL_RANGE[] = {
	 { "OFFSET", 2, 11, &umr_bitfield_default },
	 { "SIZE", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IH_DOORBELL_RANGE[] = {
	 { "OFFSET", 2, 11, &umr_bitfield_default },
	 { "SIZE", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MMSCH0_DOORBELL_RANGE[] = {
	 { "OFFSET", 2, 11, &umr_bitfield_default },
	 { "SIZE", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_FENCE_CNTL[] = {
	 { "DOORBELL_FENCE_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmS2A_MISC_CNTL[] = {
	 { "DOORBELL_64BIT_SUPPORT_SDMA0_DIS", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_64BIT_SUPPORT_SDMA1_DIS", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_64BIT_SUPPORT_CP_DIS", 2, 2, &umr_bitfield_default },
	 { "AXI_HST_CPL_EP_DIS", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT0_ADDR_LO[] = {
	 { "MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT0_ADDR_HI[] = {
	 { "MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT0_MSG_DATA[] = {
	 { "MSG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT0_CONTROL[] = {
	 { "MASK_BIT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT1_ADDR_LO[] = {
	 { "MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT1_ADDR_HI[] = {
	 { "MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT1_MSG_DATA[] = {
	 { "MSG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT1_CONTROL[] = {
	 { "MASK_BIT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT2_ADDR_LO[] = {
	 { "MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT2_ADDR_HI[] = {
	 { "MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT2_MSG_DATA[] = {
	 { "MSG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_VECT2_CONTROL[] = {
	 { "MASK_BIT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmRCC_PF_0_GFXMSIX_PBA[] = {
	 { "MSIX_PENDING_BITS_0", 0, 0, &umr_bitfield_default },
	 { "MSIX_PENDING_BITS_1", 1, 1, &umr_bitfield_default },
	 { "MSIX_PENDING_BITS_2", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF0_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF1_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF2_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF3_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF4_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF5_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF6_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF7_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF8_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF9_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF10_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF11_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF12_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF13_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF14_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_BIF_BME_STATUS[] = {
	 { "DMA_ON_BME_LOW", 0, 0, &umr_bitfield_default },
	 { "CLEAR_DMA_ON_BME_LOW", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_BIF_ATOMIC_ERR_LOG[] = {
	 { "UR_ATOMIC_OPCODE", 0, 0, &umr_bitfield_default },
	 { "UR_ATOMIC_REQEN_LOW", 1, 1, &umr_bitfield_default },
	 { "UR_ATOMIC_LENGTH", 2, 2, &umr_bitfield_default },
	 { "UR_ATOMIC_NR", 3, 3, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_OPCODE", 16, 16, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_REQEN_LOW", 17, 17, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_LENGTH", 18, 18, &umr_bitfield_default },
	 { "CLEAR_UR_ATOMIC_NR", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_DOORBELL_SELFRING_GPA_APER_BASE_HIGH[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_HIGH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_DOORBELL_SELFRING_GPA_APER_BASE_LOW[] = {
	 { "DOORBELL_SELFRING_GPA_APER_BASE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_DOORBELL_SELFRING_GPA_APER_CNTL[] = {
	 { "DOORBELL_SELFRING_GPA_APER_EN", 0, 0, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_MODE", 1, 1, &umr_bitfield_default },
	 { "DOORBELL_SELFRING_GPA_APER_SIZE", 8, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_HDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_HDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_GPU_HDP_FLUSH_REQ[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_GPU_HDP_FLUSH_DONE[] = {
	 { "CP0", 0, 0, &umr_bitfield_default },
	 { "CP1", 1, 1, &umr_bitfield_default },
	 { "CP2", 2, 2, &umr_bitfield_default },
	 { "CP3", 3, 3, &umr_bitfield_default },
	 { "CP4", 4, 4, &umr_bitfield_default },
	 { "CP5", 5, 5, &umr_bitfield_default },
	 { "CP6", 6, 6, &umr_bitfield_default },
	 { "CP7", 7, 7, &umr_bitfield_default },
	 { "CP8", 8, 8, &umr_bitfield_default },
	 { "CP9", 9, 9, &umr_bitfield_default },
	 { "SDMA0", 10, 10, &umr_bitfield_default },
	 { "SDMA1", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_BIF_TRANS_PENDING[] = {
	 { "BIF_MST_TRANS_PENDING", 0, 0, &umr_bitfield_default },
	 { "BIF_SLV_TRANS_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_TRN_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_TRN_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_TRN_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_TRN_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_RCV_DW0[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_RCV_DW1[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_RCV_DW2[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_MSGBUF_RCV_DW3[] = {
	 { "MSGBUF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_CONTROL[] = {
	 { "TRN_MSG_VALID", 0, 0, &umr_bitfield_default },
	 { "TRN_MSG_ACK", 1, 1, &umr_bitfield_default },
	 { "RCV_MSG_VALID", 8, 8, &umr_bitfield_default },
	 { "RCV_MSG_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_MAILBOX_INT_CNTL[] = {
	 { "VALID_INT_EN", 0, 0, &umr_bitfield_default },
	 { "ACK_INT_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BX_DEV0_EPF0_VF15_BIF_VMHV_MAILBOX[] = {
	 { "VMHV_MAILBOX_TRN_ACK_INTR_EN", 0, 0, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_VALID_INTR_EN", 1, 1, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_DATA", 8, 11, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_VALID", 15, 15, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_DATA", 16, 19, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_VALID", 23, 23, &umr_bitfield_default },
	 { "VMHV_MAILBOX_TRN_MSG_ACK", 24, 24, &umr_bitfield_default },
	 { "VMHV_MAILBOX_RCV_MSG_ACK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_DS_CTRL_SOCCLK[] = {
	 { "HST_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DEEPSLEEP_ALLOW_ENABLE", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SOCCLK_DS_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_DS_CTRL2_SOCCLK[] = {
	 { "SYSHUB_SOCCLK_DS_TIMER", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_bypass_en", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_bypass_en", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_bypass_en", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_bypass_en", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_bypass_en", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_BGEN_ENHANCEMENT_IMM_EN_SOCCLK[] = {
	 { "SYSHUB_bgen_socclk_HST_SW0_imm_en", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_HST_SW1_imm_en", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW0_imm_en", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW1_imm_en", 16, 16, &umr_bitfield_default },
	 { "SYSHUB_bgen_socclk_DMA_SW2_imm_en", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW0_CL5_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK0_SW2_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW1_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW1_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW1_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_HST_CLK0_SW1_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_CG_CNTL[] = {
	 { "SYSHUB_CG_EN", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_CG_IDLE_TIMER", 8, 15, &umr_bitfield_default },
	 { "SYSHUB_CG_WAKEUP_TIMER", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_TRANS_IDLE[] = {
	 { "SYSHUB_TRANS_IDLE_VF0", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF1", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF2", 2, 2, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF3", 3, 3, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF4", 4, 4, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF5", 5, 5, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF6", 6, 6, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF7", 7, 7, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF8", 8, 8, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF9", 9, 9, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF10", 10, 10, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF11", 11, 11, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF12", 12, 12, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF13", 13, 13, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF14", 14, 14, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_VF15", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_TRANS_IDLE_PF", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_HP_TIMER[] = {
	 { "SYSHUB_HP_TIMER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_MGCG_CTRL_SOCCLK[] = {
	 { "SYSHUB_MGCG_EN_SOCCLK", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_MGCG_MODE_SOCCLK", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_MGCG_HYSTERESIS_SOCCLK", 2, 9, &umr_bitfield_default },
	 { "SYSHUB_MGCG_HST_DIS_SOCCLK", 10, 10, &umr_bitfield_default },
	 { "SYSHUB_MGCG_DMA_DIS_SOCCLK", 11, 11, &umr_bitfield_default },
	 { "SYSHUB_MGCG_REGS_DIS_SOCCLK", 12, 12, &umr_bitfield_default },
	 { "SYSHUB_MGCG_AER_DIS_SOCCLK", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_SCRATCH[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_CL_MASK[] = {
	 { "MP1DRAM_MASK_DIS", 1, 1, &umr_bitfield_default },
	 { "MP1_MASK_DIS", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_DS_CTRL_SHUBCLK[] = {
	 { "HST_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 0, 0, &umr_bitfield_default },
	 { "HST_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 1, 1, &umr_bitfield_default },
	 { "HST_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 2, 2, &umr_bitfield_default },
	 { "HST_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 3, 3, &umr_bitfield_default },
	 { "HST_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 4, 4, &umr_bitfield_default },
	 { "HST_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 5, 5, &umr_bitfield_default },
	 { "HST_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 6, 6, &umr_bitfield_default },
	 { "HST_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 7, 7, &umr_bitfield_default },
	 { "DMA_CL0_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 16, 16, &umr_bitfield_default },
	 { "DMA_CL1_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 17, 17, &umr_bitfield_default },
	 { "DMA_CL2_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 18, 18, &umr_bitfield_default },
	 { "DMA_CL3_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 19, 19, &umr_bitfield_default },
	 { "DMA_CL4_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 20, 20, &umr_bitfield_default },
	 { "DMA_CL5_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 21, 21, &umr_bitfield_default },
	 { "DMA_CL6_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 22, 22, &umr_bitfield_default },
	 { "DMA_CL7_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 23, 23, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DEEPSLEEP_ALLOW_ENABLE", 28, 28, &umr_bitfield_default },
	 { "SYSHUB_SHUBCLK_DS_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_DS_CTRL2_SHUBCLK[] = {
	 { "SYSHUB_SHUBCLK_DS_TIMER", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_BGEN_ENHANCEMENT_BYPASS_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_bypass_en", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_bypass_en", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_BGEN_ENHANCEMENT_IMM_EN_SHUBCLK[] = {
	 { "SYSHUB_bgen_shubclk_DMA_SW0_imm_en", 15, 15, &umr_bitfield_default },
	 { "SYSHUB_bgen_shubclk_DMA_SW1_imm_en", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_SYSHUB_QOS_CNTL[] = {
	 { "QOS_CNTL_MODE", 0, 0, &umr_bitfield_default },
	 { "QOS_MAX_VALUE", 1, 4, &umr_bitfield_default },
	 { "QOS_MIN_VALUE", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW0_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_CL0_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_CL1_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_CL2_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_CL3_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_DMA_CLK1_SW1_CL4_CNTL[] = {
	 { "FLR_ON_RS_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "LKRST_ON_RS_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "QOS_STATIC_OVERRIDE_VALUE", 9, 12, &umr_bitfield_default },
	 { "READ_WRR_WEIGHT", 16, 23, &umr_bitfield_default },
	 { "WRITE_WRR_WEIGHT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_SYSHUB_MGCG_CTRL_SHUBCLK[] = {
	 { "SYSHUB_MGCG_EN_SHUBCLK", 0, 0, &umr_bitfield_default },
	 { "SYSHUB_MGCG_MODE_SHUBCLK", 1, 1, &umr_bitfield_default },
	 { "SYSHUB_MGCG_HYSTERESIS_SHUBCLK", 2, 9, &umr_bitfield_default },
	 { "SYSHUB_MGCG_HST_DIS_SHUBCLK", 10, 10, &umr_bitfield_default },
	 { "SYSHUB_MGCG_DMA_DIS_SHUBCLK", 11, 11, &umr_bitfield_default },
	 { "SYSHUB_MGCG_REGS_DIS_SHUBCLK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_0_ASIB_0_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_0_AMIB_0_FN_MOD_BM_ISS[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_0_AMIB_1_FN_MOD_BM_ISS[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_0_AMIB_2_FN_MOD_BM_ISS[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_ASIB_0_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_AMIB_0_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_AMIB_1_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_AMIB_2_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_AMIB_3_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_1_AMIB_4_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_2_ASIB_0_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_2_ASIB_1_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_2_ASIB_2_FN_MOD[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSYSHUB_MMREG_IND_NIC400_2_AMIB_0_FN_MOD_BM_ISS[] = {
	 { "read_iss_override", 0, 0, &umr_bitfield_default },
	 { "write_iss_override", 1, 1, &umr_bitfield_default },
};
