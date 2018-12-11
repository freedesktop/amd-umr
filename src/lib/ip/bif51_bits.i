static struct umr_bitfield ixD2F1_PCIEP_RESERVED[] = {
	 { "PCIEP_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_SCRATCH[] = {
	 { "PCIEP_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_DATA[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSTATUS[] = {
	 { "INT_STATUS", 3, 3, &umr_bitfield_default },
	 { "CAP_LIST", 4, 4, &umr_bitfield_default },
	 { "PCI_66_EN", 5, 5, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 7, 7, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 8, 8, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 9, 10, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 11, 11, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 12, 12, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 13, 13, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 14, 14, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_PORT_CNTL[] = {
	 { "SLV_PORT_REQ_EN", 0, 0, &umr_bitfield_default },
	 { "CI_SNOOP_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "HOTPLUG_MSG_EN", 2, 2, &umr_bitfield_default },
	 { "NATIVE_PME_EN", 3, 3, &umr_bitfield_default },
	 { "PWR_FAULT_EN", 4, 4, &umr_bitfield_default },
	 { "PMI_BM_DIS", 5, 5, &umr_bitfield_default },
	 { "SEQNUM_DEBUG_MODE", 6, 6, &umr_bitfield_default },
	 { "CI_SLV_CPL_STATIC_ALLOC_LIMIT_S", 8, 14, &umr_bitfield_default },
	 { "CI_MAX_CPL_PAYLOAD_SIZE_MODE", 16, 17, &umr_bitfield_default },
	 { "CI_PRIV_MAX_CPL_PAYLOAD_SIZE", 18, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_RESERVED[] = {
	 { "PCIEP_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_SCRATCH[] = {
	 { "PCIEP_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_PORT_CNTL[] = {
	 { "SLV_PORT_REQ_EN", 0, 0, &umr_bitfield_default },
	 { "CI_SNOOP_OVERRIDE", 1, 1, &umr_bitfield_default },
	 { "HOTPLUG_MSG_EN", 2, 2, &umr_bitfield_default },
	 { "NATIVE_PME_EN", 3, 3, &umr_bitfield_default },
	 { "PWR_FAULT_EN", 4, 4, &umr_bitfield_default },
	 { "PMI_BM_DIS", 5, 5, &umr_bitfield_default },
	 { "SEQNUM_DEBUG_MODE", 6, 6, &umr_bitfield_default },
	 { "CI_SLV_CPL_STATIC_ALLOC_LIMIT_S", 8, 14, &umr_bitfield_default },
	 { "CI_MAX_CPL_PAYLOAD_SIZE_MODE", 16, 17, &umr_bitfield_default },
	 { "CI_PRIV_MAX_CPL_PAYLOAD_SIZE", 18, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CNTL[] = {
	 { "TX_SNR_OVERRIDE", 10, 11, &umr_bitfield_default },
	 { "TX_RO_OVERRIDE", 12, 13, &umr_bitfield_default },
	 { "TX_PACK_PACKET_DIS", 14, 14, &umr_bitfield_default },
	 { "TX_FLUSH_TLP_DIS", 15, 15, &umr_bitfield_default },
	 { "TX_CPL_PASS_P", 20, 20, &umr_bitfield_default },
	 { "TX_NP_PASS_P", 21, 21, &umr_bitfield_default },
	 { "TX_CLEAR_EXTRA_PM_REQS", 22, 22, &umr_bitfield_default },
	 { "TX_FC_UPDATE_TIMEOUT_DIS", 23, 23, &umr_bitfield_default },
	 { "TX_F0_TPH_DIS", 24, 24, &umr_bitfield_default },
	 { "TX_F1_TPH_DIS", 25, 25, &umr_bitfield_default },
	 { "TX_F2_TPH_DIS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_REQUESTER_ID[] = {
	 { "TX_REQUESTER_ID_FUNCTION", 0, 2, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_DEVICE", 3, 7, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_BUS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_VENDOR_SPECIFIC[] = {
	 { "TX_VENDOR_DATA", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_REQUEST_NUM_CNTL[] = {
	 { "TX_NUM_OUTSTANDING_NP", 24, 29, &umr_bitfield_default },
	 { "TX_NUM_OUTSTANDING_NP_VC1_EN", 30, 30, &umr_bitfield_default },
	 { "TX_NUM_OUTSTANDING_NP_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_SEQ[] = {
	 { "TX_NEXT_TRANSMIT_SEQ", 0, 11, &umr_bitfield_default },
	 { "TX_ACKD_SEQ", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_REPLAY[] = {
	 { "TX_REPLAY_NUM", 0, 2, &umr_bitfield_default },
	 { "TX_REPLAY_TIMER_OVERWRITE", 15, 15, &umr_bitfield_default },
	 { "TX_REPLAY_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_ACK_LATENCY_LIMIT[] = {
	 { "TX_ACK_LATENCY_LIMIT", 0, 11, &umr_bitfield_default },
	 { "TX_ACK_LATENCY_LIMIT_OVERWRITE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_ADVT_P[] = {
	 { "TX_CREDITS_ADVT_PD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_ADVT_NP[] = {
	 { "TX_CREDITS_ADVT_NPD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_ADVT_CPL[] = {
	 { "TX_CREDITS_ADVT_CPLD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_INIT_P[] = {
	 { "TX_CREDITS_INIT_PD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_INIT_NP[] = {
	 { "TX_CREDITS_INIT_NPD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_INIT_CPL[] = {
	 { "TX_CREDITS_INIT_CPLD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_STATUS[] = {
	 { "TX_CREDITS_ERR_PD", 0, 0, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_PH", 1, 1, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_NPD", 2, 2, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_NPH", 3, 3, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_CPLD", 4, 4, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_CPLH", 5, 5, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_PD", 16, 16, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_PH", 17, 17, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_NPD", 18, 18, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_NPH", 19, 19, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_CPLD", 20, 20, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_CPLH", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_CREDITS_FCU_THRESHOLD[] = {
	 { "TX_FCU_THRESHOLD_P_VC0", 0, 2, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_NP_VC0", 4, 6, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_CPL_VC0", 8, 10, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_P_VC1", 16, 18, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_NP_VC1", 20, 22, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_CPL_VC1", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_PORT_LANE_STATUS[] = {
	 { "PORT_LANE_REVERSAL", 0, 0, &umr_bitfield_default },
	 { "PHY_LINK_WIDTH", 1, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_FC_P[] = {
	 { "PD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "PH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_FC_NP[] = {
	 { "NPD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "NPH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_FC_CPL[] = {
	 { "CPLD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "CPLH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS", 0, 0, &umr_bitfield_default },
	 { "STRAP_FIRST_RCVD_ERR_LOG", 1, 1, &umr_bitfield_default },
	 { "RX_DROP_ECRC_FAILURES", 2, 2, &umr_bitfield_default },
	 { "TX_GENERATE_LCRC_ERR", 4, 4, &umr_bitfield_default },
	 { "RX_GENERATE_LCRC_ERR", 5, 5, &umr_bitfield_default },
	 { "TX_GENERATE_ECRC_ERR", 6, 6, &umr_bitfield_default },
	 { "RX_GENERATE_ECRC_ERR", 7, 7, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT", 8, 10, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED", 11, 11, &umr_bitfield_default },
	 { "AER_HDR_LOG_F1_TIMER_EXPIRED", 12, 12, &umr_bitfield_default },
	 { "AER_HDR_LOG_F2_TIMER_EXPIRED", 13, 13, &umr_bitfield_default },
	 { "CI_P_SLV_BUF_RD_HALT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CI_NP_SLV_BUF_RD_HALT_STATUS", 15, 15, &umr_bitfield_default },
	 { "CI_SLV_BUF_HALT_RESET", 16, 16, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY", 17, 17, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CNTL[] = {
	 { "RX_IGNORE_IO_ERR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_BE_ERR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_MSG_ERR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_CRC_ERR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_CFG_ERR", 4, 4, &umr_bitfield_default },
	 { "RX_IGNORE_CPL_ERR", 5, 5, &umr_bitfield_default },
	 { "RX_IGNORE_EP_ERR", 6, 6, &umr_bitfield_default },
	 { "RX_IGNORE_LEN_MISMATCH_ERR", 7, 7, &umr_bitfield_default },
	 { "RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR", 9, 9, &umr_bitfield_default },
	 { "RX_IGNORE_CFG_UR", 10, 10, &umr_bitfield_default },
	 { "RX_IGNORE_IO_UR", 11, 11, &umr_bitfield_default },
	 { "RX_IGNORE_AT_ERR", 12, 12, &umr_bitfield_default },
	 { "RX_NAK_IF_FIFO_FULL", 13, 13, &umr_bitfield_default },
	 { "RX_GEN_ONE_NAK", 14, 14, &umr_bitfield_default },
	 { "RX_FC_INIT_FROM_REG", 15, 15, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT", 16, 18, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT_MODE", 19, 19, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR", 21, 21, &umr_bitfield_default },
	 { "RX_IGNORE_MAXPREFIX_ERR", 22, 22, &umr_bitfield_default },
	 { "RX_IGNORE_CPLPREFIX_ERR", 23, 23, &umr_bitfield_default },
	 { "RX_IGNORE_INVALIDPASID_ERR", 24, 24, &umr_bitfield_default },
	 { "RX_IGNORE_NOT_PASID_UR", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_EXPECTED_SEQNUM[] = {
	 { "RX_EXPECTED_SEQNUM", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_VENDOR_SPECIFIC[] = {
	 { "RX_VENDOR_DATA", 0, 23, &umr_bitfield_default },
	 { "RX_VENDOR_STATUS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CNTL3[] = {
	 { "RX_IGNORE_RC_TRANSMRDPASID_UR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_RC_TRANSMWRPASID_UR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_RC_PRGRESPMSG_UR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_RC_INVREQ_UR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_RC_INVCPLPASID_UR", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CREDITS_ALLOCATED_P[] = {
	 { "RX_CREDITS_ALLOCATED_PD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CREDITS_ALLOCATED_NP[] = {
	 { "RX_CREDITS_ALLOCATED_NPD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CREDITS_ALLOCATED_CPL[] = {
	 { "RX_CREDITS_ALLOCATED_CPLD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CNTL[] = {
	 { "LC_DONT_ENTER_L23_IN_D0", 1, 1, &umr_bitfield_default },
	 { "LC_RESET_L_IDLE_COUNT_EN", 2, 2, &umr_bitfield_default },
	 { "LC_RESET_LINK", 3, 3, &umr_bitfield_default },
	 { "LC_16X_CLEAR_TX_PIPE", 4, 7, &umr_bitfield_default },
	 { "LC_L0S_INACTIVITY", 8, 11, &umr_bitfield_default },
	 { "LC_L1_INACTIVITY", 12, 15, &umr_bitfield_default },
	 { "LC_PMI_TO_L1_DIS", 16, 16, &umr_bitfield_default },
	 { "LC_INC_N_FTS_EN", 17, 17, &umr_bitfield_default },
	 { "LC_LOOK_FOR_IDLE_IN_L1L23", 18, 19, &umr_bitfield_default },
	 { "LC_FACTOR_IN_EXT_SYNC", 20, 20, &umr_bitfield_default },
	 { "LC_WAIT_FOR_PM_ACK_DIS", 21, 21, &umr_bitfield_default },
	 { "LC_WAKE_FROM_L23", 22, 22, &umr_bitfield_default },
	 { "LC_L1_IMMEDIATE_ACK", 23, 23, &umr_bitfield_default },
	 { "LC_ASPM_TO_L1_DIS", 24, 24, &umr_bitfield_default },
	 { "LC_DELAY_COUNT", 25, 26, &umr_bitfield_default },
	 { "LC_DELAY_L0S_EXIT", 27, 27, &umr_bitfield_default },
	 { "LC_DELAY_L1_EXIT", 28, 28, &umr_bitfield_default },
	 { "LC_EXTEND_WAIT_FOR_EL_IDLE", 29, 29, &umr_bitfield_default },
	 { "LC_ESCAPE_L1L23_EN", 30, 30, &umr_bitfield_default },
	 { "LC_GATE_RCVR_IDLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_TRAINING_CNTL[] = {
	 { "LC_TRAINING_CNTL", 0, 3, &umr_bitfield_default },
	 { "LC_COMPLIANCE_RECEIVE", 4, 4, &umr_bitfield_default },
	 { "LC_LOOK_FOR_MORE_NON_MATCHING_TS1", 5, 5, &umr_bitfield_default },
	 { "LC_L0S_L1_TRAINING_CNTL_EN", 6, 6, &umr_bitfield_default },
	 { "LC_L1_LONG_WAKE_FIX_EN", 7, 7, &umr_bitfield_default },
	 { "LC_POWER_STATE", 8, 10, &umr_bitfield_default },
	 { "LC_DONT_GO_TO_L0S_IF_L1_ARMED", 11, 11, &umr_bitfield_default },
	 { "LC_INIT_SPD_CHG_WITH_CSR_EN", 12, 12, &umr_bitfield_default },
	 { "LC_DISABLE_TRAINING_BIT_ARCH", 13, 13, &umr_bitfield_default },
	 { "LC_EXTEND_WAIT_FOR_SKP", 16, 16, &umr_bitfield_default },
	 { "LC_AUTONOMOUS_CHANGE_OFF", 17, 17, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_CAP_OFF", 18, 18, &umr_bitfield_default },
	 { "LC_HW_LINK_DIS_EN", 19, 19, &umr_bitfield_default },
	 { "LC_LINK_DIS_BY_HW", 20, 20, &umr_bitfield_default },
	 { "LC_STATIC_TX_PIPE_COUNT_EN", 21, 21, &umr_bitfield_default },
	 { "LC_ASPM_L1_NAK_TIMER_SEL", 22, 23, &umr_bitfield_default },
	 { "LC_DONT_DEASSERT_RX_EN_IN_R_SPEED", 24, 24, &umr_bitfield_default },
	 { "LC_DONT_DEASSERT_RX_EN_IN_TEST", 25, 25, &umr_bitfield_default },
	 { "LC_RESET_ASPM_L1_NAK_TIMER", 26, 26, &umr_bitfield_default },
	 { "LC_SHORT_RCFG_TIMEOUT", 27, 27, &umr_bitfield_default },
	 { "LC_ALLOW_TX_L1_CONTROL", 28, 28, &umr_bitfield_default },
	 { "LC_WAIT_FOR_FOM_VALID_AFTER_TRACK", 29, 29, &umr_bitfield_default },
	 { "LC_EXTEND_EQ_REQ_TIME", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_LINK_WIDTH_CNTL[] = {
	 { "LC_LINK_WIDTH", 0, 2, &umr_bitfield_default },
	 { "LC_LINK_WIDTH_RD", 4, 6, &umr_bitfield_default },
	 { "LC_RECONFIG_ARC_MISSING_ESCAPE", 7, 7, &umr_bitfield_default },
	 { "LC_RECONFIG_NOW", 8, 8, &umr_bitfield_default },
	 { "LC_RENEGOTIATION_SUPPORT", 9, 9, &umr_bitfield_default },
	 { "LC_RENEGOTIATE_EN", 10, 10, &umr_bitfield_default },
	 { "LC_SHORT_RECONFIG_EN", 11, 11, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_SUPPORT", 12, 12, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_DIS", 13, 13, &umr_bitfield_default },
	 { "LC_UPCFG_WAIT_FOR_RCVR_DIS", 14, 14, &umr_bitfield_default },
	 { "LC_UPCFG_TIMER_SEL", 15, 15, &umr_bitfield_default },
	 { "LC_DEASSERT_TX_PDNB", 16, 16, &umr_bitfield_default },
	 { "LC_L1_RECONFIG_EN", 17, 17, &umr_bitfield_default },
	 { "LC_DYNLINK_MST_EN", 18, 18, &umr_bitfield_default },
	 { "LC_DUAL_END_RECONFIG_EN", 19, 19, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LC_DYN_LANES_PWR_STATE", 21, 22, &umr_bitfield_default },
	 { "LC_EQ_REVERSAL_LOGIC_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_N_FTS_CNTL[] = {
	 { "LC_XMIT_N_FTS", 0, 7, &umr_bitfield_default },
	 { "LC_XMIT_N_FTS_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "LC_XMIT_FTS_BEFORE_RECOVERY", 9, 9, &umr_bitfield_default },
	 { "LC_XMIT_N_FTS_LIMIT", 16, 23, &umr_bitfield_default },
	 { "LC_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP", 1, 1, &umr_bitfield_default },
	 { "LC_TARGET_LINK_SPEED_OVERRIDE_EN", 2, 2, &umr_bitfield_default },
	 { "LC_TARGET_LINK_SPEED_OVERRIDE", 3, 4, &umr_bitfield_default },
	 { "LC_FORCE_EN_SW_SPEED_CHANGE", 5, 5, &umr_bitfield_default },
	 { "LC_FORCE_DIS_SW_SPEED_CHANGE", 6, 6, &umr_bitfield_default },
	 { "LC_FORCE_EN_HW_SPEED_CHANGE", 7, 7, &umr_bitfield_default },
	 { "LC_FORCE_DIS_HW_SPEED_CHANGE", 8, 8, &umr_bitfield_default },
	 { "LC_INITIATE_LINK_SPEED_CHANGE", 9, 9, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_ATTEMPTS_ALLOWED", 10, 11, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_ATTEMPT_FAILED", 12, 12, &umr_bitfield_default },
	 { "LC_CURRENT_DATA_RATE", 13, 14, &umr_bitfield_default },
	 { "LC_DONT_CLR_TARGET_SPD_CHANGE_STATUS", 15, 15, &umr_bitfield_default },
	 { "LC_CLR_FAILED_SPD_CHANGE_CNT", 16, 16, &umr_bitfield_default },
	 { "LC_1_OR_MORE_TS2_SPEED_ARC_EN", 17, 17, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_EVER_SENT_GEN2", 18, 18, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_SUPPORTS_GEN2", 19, 19, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_EVER_SENT_GEN3", 20, 20, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_SUPPORTS_GEN3", 21, 21, &umr_bitfield_default },
	 { "LC_AUTO_RECOVERY_DIS", 22, 22, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_STATUS", 23, 23, &umr_bitfield_default },
	 { "LC_DATA_RATE_ADVERTISED", 24, 25, &umr_bitfield_default },
	 { "LC_CHECK_DATA_RATE", 26, 26, &umr_bitfield_default },
	 { "LC_MULT_UPSTREAM_AUTO_SPD_CHNG_EN", 27, 27, &umr_bitfield_default },
	 { "LC_INIT_SPEED_NEG_IN_L0s_EN", 28, 28, &umr_bitfield_default },
	 { "LC_INIT_SPEED_NEG_IN_L1_EN", 29, 29, &umr_bitfield_default },
	 { "LC_DONT_CHECK_EQTS_IN_RCFG", 30, 30, &umr_bitfield_default },
	 { "LC_DELAY_COEFF_UPDATE_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE0[] = {
	 { "LC_CURRENT_STATE", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE1", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE2", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE3", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE1[] = {
	 { "LC_PREV_STATE4", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE5", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE6", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE7", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE2[] = {
	 { "LC_PREV_STATE8", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE9", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE10", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE11", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE3[] = {
	 { "LC_PREV_STATE12", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE13", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE14", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE15", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE4[] = {
	 { "LC_PREV_STATE16", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE17", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE18", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE19", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE5[] = {
	 { "LC_PREV_STATE20", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE21", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE22", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE23", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CNTL2[] = {
	 { "LC_TIMED_OUT_STATE", 0, 5, &umr_bitfield_default },
	 { "LC_STATE_TIMED_OUT", 6, 6, &umr_bitfield_default },
	 { "LC_LOOK_FOR_BW_REDUCTION", 7, 7, &umr_bitfield_default },
	 { "LC_MORE_TS2_EN", 8, 8, &umr_bitfield_default },
	 { "LC_X12_NEGOTIATION_DIS", 9, 9, &umr_bitfield_default },
	 { "LC_LINK_UP_REVERSAL_EN", 10, 10, &umr_bitfield_default },
	 { "LC_ILLEGAL_STATE", 11, 11, &umr_bitfield_default },
	 { "LC_ILLEGAL_STATE_RESTART_EN", 12, 12, &umr_bitfield_default },
	 { "LC_WAIT_FOR_OTHER_LANES_MODE", 13, 13, &umr_bitfield_default },
	 { "LC_ELEC_IDLE_MODE", 14, 15, &umr_bitfield_default },
	 { "LC_DISABLE_INFERRED_ELEC_IDLE_DET", 16, 16, &umr_bitfield_default },
	 { "LC_ALLOW_PDWN_IN_L1", 17, 17, &umr_bitfield_default },
	 { "LC_ALLOW_PDWN_IN_L23", 18, 18, &umr_bitfield_default },
	 { "LC_DEASSERT_RX_EN_IN_L0S", 19, 19, &umr_bitfield_default },
	 { "LC_BLOCK_EL_IDLE_IN_L0", 20, 20, &umr_bitfield_default },
	 { "LC_RCV_L0_TO_RCV_L0S_DIS", 21, 21, &umr_bitfield_default },
	 { "LC_ASSERT_INACTIVE_DURING_HOLD", 22, 22, &umr_bitfield_default },
	 { "LC_WAIT_FOR_LANES_IN_LW_NEG", 23, 24, &umr_bitfield_default },
	 { "LC_PWR_DOWN_NEG_OFF_LANES", 25, 25, &umr_bitfield_default },
	 { "LC_DISABLE_LOST_SYM_LOCK_ARCS", 26, 26, &umr_bitfield_default },
	 { "LC_LINK_BW_NOTIFICATION_DIS", 27, 27, &umr_bitfield_default },
	 { "LC_PMI_L1_WAIT_FOR_SLV_IDLE", 28, 28, &umr_bitfield_default },
	 { "LC_TEST_TIMER_SEL", 29, 30, &umr_bitfield_default },
	 { "LC_ENABLE_INFERRED_ELEC_IDLE_FOR_PI", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_BW_CHANGE_CNTL[] = {
	 { "LC_BW_CHANGE_INT_EN", 0, 0, &umr_bitfield_default },
	 { "LC_HW_INIT_SPEED_CHANGE", 1, 1, &umr_bitfield_default },
	 { "LC_SW_INIT_SPEED_CHANGE", 2, 2, &umr_bitfield_default },
	 { "LC_OTHER_INIT_SPEED_CHANGE", 3, 3, &umr_bitfield_default },
	 { "LC_RELIABILITY_SPEED_CHANGE", 4, 4, &umr_bitfield_default },
	 { "LC_FAILED_SPEED_NEG", 5, 5, &umr_bitfield_default },
	 { "LC_LONG_LW_CHANGE", 6, 6, &umr_bitfield_default },
	 { "LC_SHORT_LW_CHANGE", 7, 7, &umr_bitfield_default },
	 { "LC_LW_CHANGE_OTHER", 8, 8, &umr_bitfield_default },
	 { "LC_LW_CHANGE_FAILED", 9, 9, &umr_bitfield_default },
	 { "LC_LINK_BW_NOTIFICATION_DETECT_MODE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CDR_CNTL[] = {
	 { "LC_CDR_TEST_OFF", 0, 11, &umr_bitfield_default },
	 { "LC_CDR_TEST_SETS", 12, 23, &umr_bitfield_default },
	 { "LC_CDR_SET_TYPE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_LANE_CNTL[] = {
	 { "LC_CORRUPTED_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_LANE_DIS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CNTL3[] = {
	 { "LC_SELECT_DEEMPHASIS", 0, 0, &umr_bitfield_default },
	 { "LC_SELECT_DEEMPHASIS_CNTL", 1, 2, &umr_bitfield_default },
	 { "LC_RCVD_DEEMPHASIS", 3, 3, &umr_bitfield_default },
	 { "LC_COMP_TO_DETECT", 4, 4, &umr_bitfield_default },
	 { "LC_RESET_TSX_CNT_IN_RLOCK_EN", 5, 5, &umr_bitfield_default },
	 { "LC_AUTO_SPEED_CHANGE_ATTEMPTS_ALLOWED", 6, 7, &umr_bitfield_default },
	 { "LC_AUTO_SPEED_CHANGE_ATTEMPT_FAILED", 8, 8, &umr_bitfield_default },
	 { "LC_CLR_FAILED_AUTO_SPD_CHANGE_CNT", 9, 9, &umr_bitfield_default },
	 { "LC_ENHANCED_HOT_PLUG_EN", 10, 10, &umr_bitfield_default },
	 { "LC_RCVR_DET_EN_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "LC_EHP_RX_PHY_CMD", 12, 13, &umr_bitfield_default },
	 { "LC_EHP_TX_PHY_CMD", 14, 15, &umr_bitfield_default },
	 { "LC_CHIP_BIF_USB_IDLE_EN", 16, 16, &umr_bitfield_default },
	 { "LC_L1_BLOCK_RECONFIG_EN", 17, 17, &umr_bitfield_default },
	 { "LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 18, 18, &umr_bitfield_default },
	 { "LC_AUTO_DISABLE_SPEED_SUPPORT_MAX_FAIL_SEL", 19, 20, &umr_bitfield_default },
	 { "LC_FAST_L1_ENTRY_EXIT_EN", 21, 21, &umr_bitfield_default },
	 { "LC_RXPHYCMD_INACTIVE_EN_MODE", 22, 22, &umr_bitfield_default },
	 { "LC_DSC_DONT_ENTER_L23_AFTER_PME_ACK", 23, 23, &umr_bitfield_default },
	 { "LC_HW_VOLTAGE_IF_CONTROL", 24, 25, &umr_bitfield_default },
	 { "LC_VOLTAGE_TIMER_SEL", 26, 29, &umr_bitfield_default },
	 { "LC_GO_TO_RECOVERY", 30, 30, &umr_bitfield_default },
	 { "LC_N_EIE_SEL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CNTL4[] = {
	 { "LC_TX_ENABLE_BEHAVIOUR", 0, 1, &umr_bitfield_default },
	 { "LC_BYPASS_EQ", 4, 4, &umr_bitfield_default },
	 { "LC_REDO_EQ", 5, 5, &umr_bitfield_default },
	 { "LC_EXTEND_EIEOS", 6, 6, &umr_bitfield_default },
	 { "LC_IGNORE_PARITY", 7, 7, &umr_bitfield_default },
	 { "LC_EQ_SEARCH_MODE", 8, 9, &umr_bitfield_default },
	 { "LC_DSC_CHECK_COEFFS_IN_RLOCK", 10, 10, &umr_bitfield_default },
	 { "LC_USC_EQ_NOT_REQD", 11, 11, &umr_bitfield_default },
	 { "LC_USC_GO_TO_EQ", 12, 12, &umr_bitfield_default },
	 { "LC_SET_QUIESCE", 13, 13, &umr_bitfield_default },
	 { "LC_QUIESCE_RCVD", 14, 14, &umr_bitfield_default },
	 { "LC_UNEXPECTED_COEFFS_RCVD", 15, 15, &umr_bitfield_default },
	 { "LC_BYPASS_EQ_REQ_PHASE", 16, 16, &umr_bitfield_default },
	 { "LC_FORCE_PRESET_IN_EQ_REQ_PHASE", 17, 17, &umr_bitfield_default },
	 { "LC_FORCE_PRESET_VALUE", 18, 21, &umr_bitfield_default },
	 { "LC_USC_DELAY_DLLPS", 22, 22, &umr_bitfield_default },
	 { "LC_PCIE_TX_FULL_SWING", 23, 23, &umr_bitfield_default },
	 { "LC_EQ_WAIT_FOR_EVAL_DONE", 24, 24, &umr_bitfield_default },
	 { "LC_8GT_SKIP_ORDER_EN", 25, 25, &umr_bitfield_default },
	 { "LC_WAIT_FOR_MORE_TS_IN_RLOCK", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_CNTL5[] = {
	 { "LC_EQ_FS_0", 0, 5, &umr_bitfield_default },
	 { "LC_EQ_FS_8", 6, 11, &umr_bitfield_default },
	 { "LC_EQ_LF_0", 12, 17, &umr_bitfield_default },
	 { "LC_EQ_LF_8", 18, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_FORCE_COEFF[] = {
	 { "LC_FORCE_COEFF", 0, 0, &umr_bitfield_default },
	 { "LC_FORCE_PRE_CURSOR", 1, 6, &umr_bitfield_default },
	 { "LC_FORCE_CURSOR", 7, 12, &umr_bitfield_default },
	 { "LC_FORCE_POST_CURSOR", 13, 18, &umr_bitfield_default },
	 { "LC_3X3_COEFF_SEARCH_EN", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_BEST_EQ_SETTINGS[] = {
	 { "LC_BEST_PRESET", 0, 3, &umr_bitfield_default },
	 { "LC_BEST_PRECURSOR", 4, 9, &umr_bitfield_default },
	 { "LC_BEST_CURSOR", 10, 15, &umr_bitfield_default },
	 { "LC_BEST_POSTCURSOR", 16, 21, &umr_bitfield_default },
	 { "LC_BEST_FOM", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_FORCE_EQ_REQ_COEFF[] = {
	 { "LC_FORCE_COEFF_IN_EQ_REQ_PHASE", 0, 0, &umr_bitfield_default },
	 { "LC_FORCE_PRE_CURSOR_REQ", 1, 6, &umr_bitfield_default },
	 { "LC_FORCE_CURSOR_REQ", 7, 12, &umr_bitfield_default },
	 { "LC_FORCE_POST_CURSOR_REQ", 13, 18, &umr_bitfield_default },
	 { "LC_FS_OTHER_END", 19, 24, &umr_bitfield_default },
	 { "LC_LF_OTHER_END", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_STRAP_LC[] = {
	 { "STRAP_FTS_yTSx_COUNT", 0, 1, &umr_bitfield_default },
	 { "STRAP_LONG_yTSx_COUNT", 2, 3, &umr_bitfield_default },
	 { "STRAP_MED_yTSx_COUNT", 4, 5, &umr_bitfield_default },
	 { "STRAP_SHORT_yTSx_COUNT", 6, 7, &umr_bitfield_default },
	 { "STRAP_SKIP_INTERVAL", 8, 10, &umr_bitfield_default },
	 { "STRAP_BYPASS_RCVR_DET", 11, 11, &umr_bitfield_default },
	 { "STRAP_COMPLIANCE_DIS", 12, 12, &umr_bitfield_default },
	 { "STRAP_FORCE_COMPLIANCE", 13, 13, &umr_bitfield_default },
	 { "STRAP_REVERSE_LC_LANES", 14, 14, &umr_bitfield_default },
	 { "STRAP_AUTO_RC_SPEED_NEGOTIATION_DIS", 15, 15, &umr_bitfield_default },
	 { "STRAP_LANE_NEGOTIATION", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_STRAP_MISC[] = {
	 { "STRAP_REVERSE_LANES", 0, 0, &umr_bitfield_default },
	 { "STRAP_E2E_PREFIX_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_EXTENDED_FMT_SUPPORTED", 2, 2, &umr_bitfield_default },
	 { "STRAP_OBFF_SUPPORTED", 3, 4, &umr_bitfield_default },
	 { "STRAP_LTR_SUPPORTED", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIEP_BCH_ECC_CNTL[] = {
	 { "STRAP_BCH_ECC_EN", 0, 0, &umr_bitfield_default },
	 { "BCH_ECC_ERROR_THRESHOLD", 8, 15, &umr_bitfield_default },
	 { "BCH_ECC_ERROR_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_SOFTRST_CNTL[] = {
	 { "REG_RST_rstTimer", 0, 15, &umr_bitfield_default },
	 { "REG_RST_softRstPropEn", 30, 30, &umr_bitfield_default },
	 { "SoftRstReg", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_CLIENT_SOFTRST_TRIGGER[] = {
	 { "CLIENT0_RFE_RFEWRC_rst", 0, 0, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWRC_rst", 1, 1, &umr_bitfield_default },
	 { "CLIENT2_RFE_RFEWRC_rst", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_MASTER_SOFTRST_TRIGGER[] = {
	 { "PCIEW0_rst", 0, 0, &umr_bitfield_default },
	 { "PCIEW1_rst", 1, 1, &umr_bitfield_default },
	 { "RWREG_RFEWRC_rst", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_PWDN_COMMAND[] = {
	 { "REG_PCIEW0_pw_cmd", 0, 0, &umr_bitfield_default },
	 { "REG_PCIEW1_pw_cmd", 1, 1, &umr_bitfield_default },
	 { "REG_RWREG_RFEWRC_pw_cmd", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_PWDN_STATUS[] = {
	 { "PCIEW0_REG_pw_status", 0, 0, &umr_bitfield_default },
	 { "PCIEW1_REG_pw_status", 1, 1, &umr_bitfield_default },
	 { "RWREG_RFEWRC_REG_pw_status", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_MST_PCIEW0_CMDSTATUS[] = {
	 { "REG_PCIEW0_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_PCIEW0_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_PCIEW0_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "PCIEW0_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_MST_PCIEW1_CMDSTATUS[] = {
	 { "REG_PCIEW1_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_PCIEW1_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_PCIEW1_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "PCIEW1_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_MST_RWREG_RFEWRC_CMDSTATUS[] = {
	 { "REG_RWREG_RFEWRC_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_RWREG_RFEWRC_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_RWREG_RFEWRC_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "RWREG_RFEWRC_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_MST_TMOUT_STATUS[] = {
	 { "MstTmoutStatus", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_IMPARBH_CONTROL[] = {
	 { "REG_IMPA_throttleTimer", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_IMPARBH_STATUS[] = {
	 { "IMPAH_REG_calDone", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_IMPRST_CNTL[] = {
	 { "REG_RST_impEn", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixRFE_WARMRST_CNTL[] = {
	 { "REG_RST_warmRstRfeEn", 0, 0, &umr_bitfield_default },
	 { "REG_RST_warmRstImpEn", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixMM_INDEX_IND[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMM_DATA_IND[] = {
	 { "MM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMM_INDEX_HI_IND[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_0_IND[] = {
	 { "BIOS_SCRATCH_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_1_IND[] = {
	 { "BIOS_SCRATCH_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_2_IND[] = {
	 { "BIOS_SCRATCH_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_3_IND[] = {
	 { "BIOS_SCRATCH_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_4_IND[] = {
	 { "BIOS_SCRATCH_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_5_IND[] = {
	 { "BIOS_SCRATCH_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_6_IND[] = {
	 { "BIOS_SCRATCH_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_7_IND[] = {
	 { "BIOS_SCRATCH_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_8_IND[] = {
	 { "BIOS_SCRATCH_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_9_IND[] = {
	 { "BIOS_SCRATCH_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_10_IND[] = {
	 { "BIOS_SCRATCH_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_11_IND[] = {
	 { "BIOS_SCRATCH_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_12_IND[] = {
	 { "BIOS_SCRATCH_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_13_IND[] = {
	 { "BIOS_SCRATCH_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_14_IND[] = {
	 { "BIOS_SCRATCH_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIOS_SCRATCH_15_IND[] = {
	 { "BIOS_SCRATCH_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_FLUSH_CNTL_IND[] = {
	 { "CP_RB0_WPTR", 0, 0, &umr_bitfield_default },
	 { "CP_RB1_WPTR", 1, 1, &umr_bitfield_default },
	 { "CP_RB2_WPTR", 2, 2, &umr_bitfield_default },
	 { "UVD_RBC_RB_WPTR", 3, 3, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR", 4, 4, &umr_bitfield_default },
	 { "SDMA1_GFX_RB_WPTR", 5, 5, &umr_bitfield_default },
	 { "CP_DMA_ME_COMMAND", 6, 6, &umr_bitfield_default },
	 { "CP_DMA_PFP_COMMAND", 7, 7, &umr_bitfield_default },
	 { "SAM_SAB_RBI_WPTR", 8, 8, &umr_bitfield_default },
	 { "SAM_SAB_RBO_WPTR", 9, 9, &umr_bitfield_default },
	 { "VCE_OUT_RB_WPTR", 10, 10, &umr_bitfield_default },
	 { "VCE_RB_WPTR2", 11, 11, &umr_bitfield_default },
	 { "VCE_RB_WPTR", 12, 12, &umr_bitfield_default },
	 { "HOST_DOORBELL", 13, 13, &umr_bitfield_default },
	 { "SELFRING_DOORBELL", 14, 14, &umr_bitfield_default },
	 { "CP_DMA_PIO_COMMAND", 15, 15, &umr_bitfield_default },
	 { "DISPLAY", 16, 16, &umr_bitfield_default },
	 { "SDMA2_GFX_RB_WPTR", 17, 17, &umr_bitfield_default },
	 { "SDMA3_GFX_RB_WPTR", 18, 18, &umr_bitfield_default },
	 { "IGNORE_MC_DISABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ALL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_FLUSH_REQ_IND[] = {
	 { "FLUSH_REQ", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixGPU_GARLIC_FLUSH_REQ_IND[] = {
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
	 { "SDMA2", 12, 12, &umr_bitfield_default },
	 { "SDMA3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixGPU_GARLIC_FLUSH_DONE_IND[] = {
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
	 { "SDMA2", 12, 12, &umr_bitfield_default },
	 { "SDMA3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_RB0_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_RB1_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_RB2_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_UVD_RBC_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SDMA0_GFX_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SDMA1_GFX_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_DMA_ME_COMMAND_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_DMA_PFP_COMMAND_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SAM_SAB_RBI_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SAM_SAB_RBO_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_VCE_OUT_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_VCE_RB_WPTR2_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_VCE_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SDMA2_GFX_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_SDMA3_GFX_RB_WPTR_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_CP_DMA_PIO_COMMAND_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGARLIC_COHE_GARLIC_FLUSH_REQ_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixREMAP_HDP_MEM_FLUSH_CNTL_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixREMAP_HDP_REG_FLUSH_CNTL_IND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX0_LOWER_IND[] = {
	 { "VDDGFX_GFX0_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX0_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX0_UPPER_IND[] = {
	 { "VDDGFX_GFX0_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX1_LOWER_IND[] = {
	 { "VDDGFX_GFX1_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX1_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX1_UPPER_IND[] = {
	 { "VDDGFX_GFX1_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX2_LOWER_IND[] = {
	 { "VDDGFX_GFX2_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX2_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX2_UPPER_IND[] = {
	 { "VDDGFX_GFX2_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX3_LOWER_IND[] = {
	 { "VDDGFX_GFX3_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX3_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX3_UPPER_IND[] = {
	 { "VDDGFX_GFX3_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX4_LOWER_IND[] = {
	 { "VDDGFX_GFX4_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX4_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX4_UPPER_IND[] = {
	 { "VDDGFX_GFX4_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX5_LOWER_IND[] = {
	 { "VDDGFX_GFX5_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_GFX5_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_GFX5_UPPER_IND[] = {
	 { "VDDGFX_GFX5_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV1_LOWER_IND[] = {
	 { "VDDGFX_RSV1_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV1_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV1_UPPER_IND[] = {
	 { "VDDGFX_RSV1_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV2_LOWER_IND[] = {
	 { "VDDGFX_RSV2_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV2_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV2_UPPER_IND[] = {
	 { "VDDGFX_RSV2_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV3_LOWER_IND[] = {
	 { "VDDGFX_RSV3_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV3_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV3_UPPER_IND[] = {
	 { "VDDGFX_RSV3_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV4_LOWER_IND[] = {
	 { "VDDGFX_RSV4_REG_LOWER", 2, 17, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "VDDGFX_RSV4_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_RSV4_UPPER_IND[] = {
	 { "VDDGFX_RSV4_REG_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_VDDGFX_FB_CMP_IND[] = {
	 { "VDDGFX_FB_HDP_CMP_EN", 0, 0, &umr_bitfield_default },
	 { "VDDGFX_FB_HDP_STALL_EN", 1, 1, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_CMP_EN", 2, 2, &umr_bitfield_default },
	 { "VDDGFX_FB_XDMA_STALL_EN", 3, 3, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_CMP_EN", 4, 4, &umr_bitfield_default },
	 { "VDDGFX_FB_VGA_STALL_EN", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SMU_INDEX_IND[] = {
	 { "BIF_SMU_INDEX", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SMU_DATA_IND[] = {
	 { "BIF_SMU_DATA", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_XDMA_LO_IND[] = {
	 { "BIF_XDMA_LOWER_BOUND", 0, 28, &umr_bitfield_default },
	 { "BIF_XDMA_APER_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_XDMA_HI_IND[] = {
	 { "BIF_XDMA_UPPER_BOUND", 0, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_FEATURES_CONTROL_MISC_IND[] = {
	 { "MST_BIF_REQ_EP_DIS", 0, 0, &umr_bitfield_default },
	 { "SLV_BIF_CPL_EP_DIS", 1, 1, &umr_bitfield_default },
	 { "BIF_SLV_REQ_EP_DIS", 2, 2, &umr_bitfield_default },
	 { "BIF_MST_CPL_EP_DIS", 3, 3, &umr_bitfield_default },
	 { "UR_PSN_PKT_REPORT_POISON_DIS", 4, 4, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_ALL_DIS", 5, 5, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_PART_DIS", 6, 6, &umr_bitfield_default },
	 { "PLL_SWITCH_IMPCTL_CAL_DONE_DIS", 7, 7, &umr_bitfield_default },
	 { "IGNORE_BE_CHECK_GASKET_COMB_DIS", 8, 8, &umr_bitfield_default },
	 { "MC_BIF_REQ_ID_ROUTING_DIS", 9, 9, &umr_bitfield_default },
	 { "AZ_BIF_REQ_ID_ROUTING_DIS", 10, 10, &umr_bitfield_default },
	 { "ATC_PRG_RESP_PASID_UR_EN", 11, 11, &umr_bitfield_default },
	 { "BIF_RB_SET_OVERFLOW_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DOORBELL_CNTL_IND[] = {
	 { "SELF_RING_DIS", 0, 0, &umr_bitfield_default },
	 { "TRANS_CHECK_DIS", 1, 1, &umr_bitfield_default },
	 { "UNTRANS_LBACK_EN", 2, 2, &umr_bitfield_default },
	 { "NON_CONSECUTIVE_BE_ZERO_DIS", 3, 3, &umr_bitfield_default },
	 { "DOORBELL_MONITOR_EN", 4, 4, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_STATUS", 5, 5, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_CLEAR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SLVARB_MODE_IND[] = {
	 { "SLVARB_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSMBUS_BACO_DUMMY_IND[] = {
	 { "SMBUS_BACO_DUMMY_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBF_ANA_ISO_CNTL_IND[] = {
	 { "BF_ANA_ISO_DIS_MASK", 0, 0, &umr_bitfield_default },
	 { "BF_VDDC_ISO_DIS_MASK", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixBACO_CNTL_MISC_IND[] = {
	 { "BIF_ROM_REQ_DIS", 0, 0, &umr_bitfield_default },
	 { "BIF_AZ_REQ_DIS", 1, 1, &umr_bitfield_default },
	 { "BACO_LINK_RST_WIDTH_SEL", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BACO_DEBUG_LATCH_IND[] = {
	 { "BIF_BACO_LATCH_FLG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BACO_DEBUG_IND[] = {
	 { "BIF_BACO_SCANDUMP_FLG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixMEM_TYPE_CNTL_IND[] = {
	 { "BF_MEM_PHY_G5_G3", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBACO_CNTL_IND[] = {
	 { "BACO_EN", 0, 0, &umr_bitfield_default },
	 { "BACO_BCLK_OFF", 1, 1, &umr_bitfield_default },
	 { "BACO_ISO_DIS", 2, 2, &umr_bitfield_default },
	 { "BACO_POWER_OFF", 3, 3, &umr_bitfield_default },
	 { "BACO_RESET_EN", 4, 4, &umr_bitfield_default },
	 { "BACO_HANG_PROTECTION_EN", 5, 5, &umr_bitfield_default },
	 { "BACO_MODE", 6, 6, &umr_bitfield_default },
	 { "BACO_ANA_ISO_DIS", 7, 7, &umr_bitfield_default },
	 { "RCU_BIF_CONFIG_DONE", 8, 8, &umr_bitfield_default },
	 { "PWRGOOD_BF", 9, 9, &umr_bitfield_default },
	 { "PWRGOOD_GPIO", 10, 10, &umr_bitfield_default },
	 { "PWRGOOD_MEM", 11, 11, &umr_bitfield_default },
	 { "PWRGOOD_DVO", 12, 12, &umr_bitfield_default },
	 { "PWRGOOD_IDSC", 13, 13, &umr_bitfield_default },
	 { "BACO_POWER_OFF_DRAM", 16, 16, &umr_bitfield_default },
	 { "BACO_BF_MEM_PHY_ISO_CNTRL", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEVFUNCNUM_LIST1_IND[] = {
	 { "DEVFUNC_ID4", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID5", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID6", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEVFUNCNUM_LIST0_IND[] = {
	 { "DEVFUNC_ID0", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID1", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID2", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDBG_BYPASS_SRBM_ACCESS_IND[] = {
	 { "DBG_BYPASS_SRBM_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "DBG_APER_AD", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER3_FB_OFFSET_LO_IND[] = {
	 { "PEER3_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER3_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER3_FB_OFFSET_HI_IND[] = {
	 { "PEER3_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER2_FB_OFFSET_LO_IND[] = {
	 { "PEER2_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER2_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER2_FB_OFFSET_HI_IND[] = {
	 { "PEER2_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER1_FB_OFFSET_LO_IND[] = {
	 { "PEER1_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER1_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER1_FB_OFFSET_HI_IND[] = {
	 { "PEER1_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER0_FB_OFFSET_LO_IND[] = {
	 { "PEER0_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER0_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER0_FB_OFFSET_HI_IND[] = {
	 { "PEER0_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixIMPCTL_RESET_IND[] = {
	 { "IMP_SW_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_BIF_VDDGFX_PWR_STATUS_IND[] = {
	 { "VDDGFX_GFX_PWR_OFF", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DOORBELL_GBLAPER1_LOWER_IND[] = {
	 { "DOORBELL_GBLAPER1_LOWER", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER1_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DOORBELL_GBLAPER1_UPPER_IND[] = {
	 { "DOORBELL_GBLAPER1_UPPER", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DOORBELL_GBLAPER2_LOWER_IND[] = {
	 { "DOORBELL_GBLAPER2_LOWER", 2, 11, &umr_bitfield_default },
	 { "DOORBELL_GBLAPER2_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DOORBELL_GBLAPER2_UPPER_IND[] = {
	 { "DOORBELL_GBLAPER2_UPPER", 2, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_MM_INDACCESS_CNTL_IND[] = {
	 { "MM_INDACCESS_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixBUS_CNTL_IND[] = {
	 { "BIOS_ROM_WRT_EN", 0, 0, &umr_bitfield_default },
	 { "BIOS_ROM_DIS", 1, 1, &umr_bitfield_default },
	 { "PMI_IO_DIS", 2, 2, &umr_bitfield_default },
	 { "PMI_MEM_DIS", 3, 3, &umr_bitfield_default },
	 { "PMI_BM_DIS", 4, 4, &umr_bitfield_default },
	 { "PMI_INT_DIS", 5, 5, &umr_bitfield_default },
	 { "VGA_REG_COHERENCY_DIS", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_COHERENCY_DIS", 7, 7, &umr_bitfield_default },
	 { "BIF_ERR_RTR_BKPRESSURE_EN", 8, 8, &umr_bitfield_default },
	 { "SET_AZ_TC", 10, 12, &umr_bitfield_default },
	 { "SET_MC_TC", 13, 15, &umr_bitfield_default },
	 { "ZERO_BE_WR_EN", 16, 16, &umr_bitfield_default },
	 { "ZERO_BE_RD_EN", 17, 17, &umr_bitfield_default },
	 { "RD_STALL_IO_WR", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixCONFIG_CNTL_IND[] = {
	 { "CFG_VGA_RAM_EN", 0, 0, &umr_bitfield_default },
	 { "VGA_DIS", 1, 1, &umr_bitfield_default },
	 { "GENMO_MONO_ADDRESS_B", 2, 2, &umr_bitfield_default },
	 { "GRPH_ADRSEL", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixCONFIG_MEMSIZE_IND[] = {
	 { "CONFIG_MEMSIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCONFIG_F0_BASE_IND[] = {
	 { "F0_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCONFIG_APER_SIZE_IND[] = {
	 { "APER_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCONFIG_REG_APER_SIZE_IND[] = {
	 { "REG_APER_SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SCRATCH0_IND[] = {
	 { "BIF_SCRATCH0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_SCRATCH1_IND[] = {
	 { "BIF_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMM_CFGREGS_CNTL_IND[] = {
	 { "MM_CFG_FUNC_SEL", 0, 2, &umr_bitfield_default },
	 { "MM_WR_TO_CFG_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixBX_RESET_EN_IND[] = {
	 { "COR_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixHW_DEBUG_IND[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
	 { "HW_16_DEBUG", 16, 16, &umr_bitfield_default },
	 { "HW_17_DEBUG", 17, 17, &umr_bitfield_default },
	 { "HW_18_DEBUG", 18, 18, &umr_bitfield_default },
	 { "HW_19_DEBUG", 19, 19, &umr_bitfield_default },
	 { "HW_20_DEBUG", 20, 20, &umr_bitfield_default },
	 { "HW_21_DEBUG", 21, 21, &umr_bitfield_default },
	 { "HW_22_DEBUG", 22, 22, &umr_bitfield_default },
	 { "HW_23_DEBUG", 23, 23, &umr_bitfield_default },
	 { "HW_24_DEBUG", 24, 24, &umr_bitfield_default },
	 { "HW_25_DEBUG", 25, 25, &umr_bitfield_default },
	 { "HW_26_DEBUG", 26, 26, &umr_bitfield_default },
	 { "HW_27_DEBUG", 27, 27, &umr_bitfield_default },
	 { "HW_28_DEBUG", 28, 28, &umr_bitfield_default },
	 { "HW_29_DEBUG", 29, 29, &umr_bitfield_default },
	 { "HW_30_DEBUG", 30, 30, &umr_bitfield_default },
	 { "HW_31_DEBUG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMASTER_CREDIT_CNTL_IND[] = {
	 { "BIF_MC_RDRET_CREDIT", 0, 6, &umr_bitfield_default },
	 { "BIF_AZ_RDRET_CREDIT", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixSLAVE_REQ_CREDIT_CNTL_IND[] = {
	 { "BIF_SRBM_REQ_CREDIT", 0, 4, &umr_bitfield_default },
	 { "BIF_VGA_REQ_CREDIT", 5, 8, &umr_bitfield_default },
	 { "BIF_HDP_REQ_CREDIT", 10, 14, &umr_bitfield_default },
	 { "BIF_ROM_REQ_CREDIT", 15, 15, &umr_bitfield_default },
	 { "BIF_AZ_REQ_CREDIT", 20, 20, &umr_bitfield_default },
	 { "BIF_XDMA_REQ_CREDIT", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixBX_RESET_CNTL_IND[] = {
	 { "LINK_TRAIN_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixINTERRUPT_CNTL_IND[] = {
	 { "IH_DUMMY_RD_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "IH_DUMMY_RD_EN", 1, 1, &umr_bitfield_default },
	 { "IH_REQ_NONSNOOP_EN", 3, 3, &umr_bitfield_default },
	 { "IH_INTR_DLY_CNTR", 4, 7, &umr_bitfield_default },
	 { "GEN_IH_INT_EN", 8, 8, &umr_bitfield_default },
	 { "GEN_GPIO_INT_EN", 9, 12, &umr_bitfield_default },
	 { "SELECT_INT_GPIO_OUTPUT", 13, 14, &umr_bitfield_default },
	 { "BIF_RB_REQ_NONSNOOP_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixINTERRUPT_CNTL2_IND[] = {
	 { "IH_DUMMY_RD_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEBUG_CNTL_IND[] = {
	 { "DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "DEBUG_MULTIBLOCKEN", 1, 1, &umr_bitfield_default },
	 { "DEBUG_OUT_EN", 2, 2, &umr_bitfield_default },
	 { "DEBUG_PAD_SEL", 3, 3, &umr_bitfield_default },
	 { "DEBUG_BYTESEL_BLK1", 4, 4, &umr_bitfield_default },
	 { "DEBUG_BYTESEL_BLK2", 5, 5, &umr_bitfield_default },
	 { "DEBUG_SYNC_EN", 6, 6, &umr_bitfield_default },
	 { "DEBUG_SWAP", 7, 7, &umr_bitfield_default },
	 { "DEBUG_IDSEL_BLK1", 8, 12, &umr_bitfield_default },
	 { "DEBUG_IDSEL_BLK2", 16, 20, &umr_bitfield_default },
	 { "DEBUG_IDSEL_XSP", 24, 24, &umr_bitfield_default },
	 { "DEBUG_SYNC_CLKSEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEBUG_MUX_IND[] = {
	 { "DEBUG_MUX_BLK1", 0, 5, &umr_bitfield_default },
	 { "DEBUG_MUX_BLK2", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_DEBUG_OUT_IND[] = {
	 { "DEBUG_OUTPUT", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixHDP_MEM_COHERENCY_FLUSH_CNTL_IND[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixCLKREQB_PAD_CNTL_IND[] = {
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
};
static struct umr_bitfield ixSMBDAT_PAD_CNTL_IND[] = {
	 { "SMBDAT_PAD_A", 0, 0, &umr_bitfield_default },
	 { "SMBDAT_PAD_SEL", 1, 1, &umr_bitfield_default },
	 { "SMBDAT_PAD_MODE", 2, 2, &umr_bitfield_default },
	 { "SMBDAT_PAD_SPARE", 3, 4, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN0", 5, 5, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN1", 6, 6, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN2", 7, 7, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN3", 8, 8, &umr_bitfield_default },
	 { "SMBDAT_PAD_SLEWN", 9, 9, &umr_bitfield_default },
	 { "SMBDAT_PAD_WAKE", 10, 10, &umr_bitfield_default },
	 { "SMBDAT_PAD_SCHMEN", 11, 11, &umr_bitfield_default },
	 { "SMBDAT_PAD_CNTL_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixSMBCLK_PAD_CNTL_IND[] = {
	 { "SMBCLK_PAD_A", 0, 0, &umr_bitfield_default },
	 { "SMBCLK_PAD_SEL", 1, 1, &umr_bitfield_default },
	 { "SMBCLK_PAD_MODE", 2, 2, &umr_bitfield_default },
	 { "SMBCLK_PAD_SPARE", 3, 4, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN0", 5, 5, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN1", 6, 6, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN2", 7, 7, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN3", 8, 8, &umr_bitfield_default },
	 { "SMBCLK_PAD_SLEWN", 9, 9, &umr_bitfield_default },
	 { "SMBCLK_PAD_WAKE", 10, 10, &umr_bitfield_default },
	 { "SMBCLK_PAD_SCHMEN", 11, 11, &umr_bitfield_default },
	 { "SMBCLK_PAD_CNTL_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_FB_EN_IND[] = {
	 { "FB_READ_EN", 0, 0, &umr_bitfield_default },
	 { "FB_WRITE_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BUSNUM_CNTL1_IND[] = {
	 { "ID_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BUSNUM_LIST0_IND[] = {
	 { "ID0", 0, 7, &umr_bitfield_default },
	 { "ID1", 8, 15, &umr_bitfield_default },
	 { "ID2", 16, 23, &umr_bitfield_default },
	 { "ID3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BUSNUM_LIST1_IND[] = {
	 { "ID4", 0, 7, &umr_bitfield_default },
	 { "ID5", 8, 15, &umr_bitfield_default },
	 { "ID6", 16, 23, &umr_bitfield_default },
	 { "ID7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixHDP_REG_COHERENCY_FLUSH_CNTL_IND[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BUSY_DELAY_CNTR_IND[] = {
	 { "DELAY_CNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BUSNUM_CNTL2_IND[] = {
	 { "AUTOUPDATE_SEL", 0, 7, &umr_bitfield_default },
	 { "AUTOUPDATE_EN", 8, 8, &umr_bitfield_default },
	 { "HDPREG_CNTL", 16, 16, &umr_bitfield_default },
	 { "ERROR_MULTIPLE_ID_MATCH", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PERFMON_CNTL_IND[] = {
	 { "PERFCOUNTER_EN", 0, 0, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET0", 1, 1, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET1", 2, 2, &umr_bitfield_default },
	 { "PERF_SEL0", 8, 12, &umr_bitfield_default },
	 { "PERF_SEL1", 13, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PERFCOUNTER0_RESULT_IND[] = {
	 { "PERFCOUNTER_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PERFCOUNTER1_RESULT_IND[] = {
	 { "PERFCOUNTER_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_CNTL_IND[] = {
	 { "RB_ENABLE", 0, 0, &umr_bitfield_default },
	 { "RB_SIZE", 1, 5, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_ENABLE", 8, 8, &umr_bitfield_default },
	 { "WPTR_WRITEBACK_TIMER", 9, 13, &umr_bitfield_default },
	 { "BIF_RB_TRAN", 17, 17, &umr_bitfield_default },
	 { "WPTR_OVERFLOW_CLEAR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_BASE_IND[] = {
	 { "ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_RPTR_IND[] = {
	 { "OFFSET", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_WPTR_IND[] = {
	 { "BIF_RB_OVERFLOW", 0, 0, &umr_bitfield_default },
	 { "OFFSET", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_WPTR_ADDR_HI_IND[] = {
	 { "ADDR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RB_WPTR_ADDR_LO_IND[] = {
	 { "ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSLAVE_HANG_PROTECTION_CNTL_IND[] = {
	 { "HANG_PROTECTION_TIMER_SEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixGPU_HDP_FLUSH_REQ_IND[] = {
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
static struct umr_bitfield ixGPU_HDP_FLUSH_DONE_IND[] = {
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
static struct umr_bitfield ixSLAVE_HANG_ERROR_IND[] = {
	 { "SRBM_HANG_ERROR", 0, 0, &umr_bitfield_default },
	 { "HDP_HANG_ERROR", 1, 1, &umr_bitfield_default },
	 { "VGA_HANG_ERROR", 2, 2, &umr_bitfield_default },
	 { "ROM_HANG_ERROR", 3, 3, &umr_bitfield_default },
	 { "AUDIO_HANG_ERROR", 4, 4, &umr_bitfield_default },
	 { "CEC_HANG_ERROR", 5, 5, &umr_bitfield_default },
	 { "XDMA_HANG_ERROR", 7, 7, &umr_bitfield_default },
	 { "DOORBELL_HANG_ERROR", 8, 8, &umr_bitfield_default },
	 { "GARLIC_HANG_ERROR", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixCAPTURE_HOST_BUSNUM_IND[] = {
	 { "CHECK_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixHOST_BUSNUM_IND[] = {
	 { "HOST_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER_REG_RANGE0_IND[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPEER_REG_RANGE1_IND[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_SCRATCH[] = {
	 { "PIF_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_STRAP_0[] = {
	 { "STRAP_TX_RDY_XTND_DIS", 1, 1, &umr_bitfield_default },
	 { "STRAP_RX_RDY_XTND_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_TX_STATUS_XTND_DIS", 3, 3, &umr_bitfield_default },
	 { "STRAP_RX_STATUS_XTND_DIS", 4, 4, &umr_bitfield_default },
	 { "STRAP_FORCE_OWN_MSTR", 5, 5, &umr_bitfield_default },
	 { "STRAP_PIF_CDR_EN_MODE", 6, 7, &umr_bitfield_default },
	 { "STRAP_RX_EI_FILTER", 8, 9, &umr_bitfield_default },
	 { "STRAP_RX_DIS_HLD_EIE_IN_PS1", 10, 10, &umr_bitfield_default },
	 { "STRAP_RX_DIS_HLD_EIE_IN_PS2", 11, 11, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_12", 12, 12, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_13", 13, 13, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_14", 14, 14, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_15", 15, 15, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_16", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_CTRL[] = {
	 { "PIF_PLL_PWRDN_EN", 0, 0, &umr_bitfield_default },
	 { "DTM_FORCE_FREQDIV_X1", 1, 1, &umr_bitfield_default },
	 { "PIF_PLL_HNDSHK_EARLY_ABORT", 2, 2, &umr_bitfield_default },
	 { "PIF_PLL_PWRDN_EARLY_EXIT", 3, 3, &umr_bitfield_default },
	 { "PHY_RST_PWROK_VDD", 4, 4, &umr_bitfield_default },
	 { "PIF_PLL_STATUS", 6, 7, &umr_bitfield_default },
	 { "PIF_PLL_DEGRADE_OFF_VOTE", 8, 8, &umr_bitfield_default },
	 { "PIF_PLL_UNUSED_OFF_VOTE", 9, 9, &umr_bitfield_default },
	 { "PIF_PLL_DEGRADE_S2_VOTE", 10, 10, &umr_bitfield_default },
	 { "PIF_PG_EXIT_MODE", 11, 11, &umr_bitfield_default },
	 { "PIF_DEGRADE_PWR_PLL_MODE", 12, 12, &umr_bitfield_default },
	 { "PIF_LANEUNUSED_AFFECT_GANG", 13, 13, &umr_bitfield_default },
	 { "PIF_PG_ABORT_DISABLE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_TX_CTRL[] = {
	 { "TXPWR_IN_S2", 0, 2, &umr_bitfield_default },
	 { "TXPWR_IN_SPDCHNG", 3, 5, &umr_bitfield_default },
	 { "TXPWR_IN_OFF", 6, 8, &umr_bitfield_default },
	 { "TXPWR_IN_DEGRADE", 9, 11, &umr_bitfield_default },
	 { "TXPWR_IN_UNUSED", 12, 14, &umr_bitfield_default },
	 { "TXPWR_IN_INIT", 15, 17, &umr_bitfield_default },
	 { "TXPWR_IN_PLL_OFF", 18, 20, &umr_bitfield_default },
	 { "TXPWR_IN_DEGRADE_MODE", 21, 21, &umr_bitfield_default },
	 { "TXPWR_IN_UNUSED_MODE", 22, 22, &umr_bitfield_default },
	 { "TXPWR_GATING_IN_L1", 23, 23, &umr_bitfield_default },
	 { "TXPWR_GATING_IN_UNUSED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_TX_CTRL2[] = {
	 { "TX_RDY_DASRT_COUNT", 0, 2, &umr_bitfield_default },
	 { "TX_STATUS_DASRT_COUNT", 3, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_DELAY", 6, 8, &umr_bitfield_default },
	 { "TX_L1_PG_PHY_STATUS_MODE", 9, 9, &umr_bitfield_default },
	 { "TX_OFF_PG_PHY_STATUS_MODE", 10, 10, &umr_bitfield_default },
	 { "TX_HIGH_IMP_STAG_MP", 16, 16, &umr_bitfield_default },
	 { "TX_HIGH_IMP_STAG_MODE", 17, 18, &umr_bitfield_default },
	 { "TX_FORCE_DATA_VALID", 21, 21, &umr_bitfield_default },
	 { "TX_L0_TO_HIZ_DLY", 22, 24, &umr_bitfield_default },
	 { "TX_FIFO_INIT_UPCONFIG", 25, 25, &umr_bitfield_default },
	 { "TX_HIZ_TO_L0_DLY", 26, 28, &umr_bitfield_default },
	 { "TX_LINKSPEED_ACK_IN_S2", 29, 29, &umr_bitfield_default },
	 { "TX_DELAY_FIFO_INIT_IN_S1", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_RX_CTRL[] = {
	 { "RXPWR_IN_S2", 0, 2, &umr_bitfield_default },
	 { "RXPWR_IN_SPDCHNG", 3, 5, &umr_bitfield_default },
	 { "RXPWR_IN_OFF", 6, 8, &umr_bitfield_default },
	 { "RXPWR_IN_DEGRADE", 9, 11, &umr_bitfield_default },
	 { "RXPWR_IN_UNUSED", 12, 14, &umr_bitfield_default },
	 { "RXPWR_IN_INIT", 15, 17, &umr_bitfield_default },
	 { "RXPWR_IN_PLL_OFF", 18, 20, &umr_bitfield_default },
	 { "RXPWR_IN_DEGRADE_MODE", 21, 21, &umr_bitfield_default },
	 { "RXPWR_IN_UNUSED_MODE", 22, 22, &umr_bitfield_default },
	 { "RXPWR_GATING_IN_L1", 23, 23, &umr_bitfield_default },
	 { "RXPWR_GATING_IN_UNUSED", 24, 24, &umr_bitfield_default },
	 { "RX_HLD_EIE_COUNT", 25, 25, &umr_bitfield_default },
	 { "RX_EI_DET_IN_PS2_DEGRADE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_RX_CTRL2[] = {
	 { "RX_RDY_DASRT_COUNT", 0, 2, &umr_bitfield_default },
	 { "RX_STATUS_DASRT_COUNT", 3, 5, &umr_bitfield_default },
	 { "RXPHYSTATUS_DELAY", 6, 8, &umr_bitfield_default },
	 { "RX_L1_PG_PHY_STATUS_MODE", 9, 9, &umr_bitfield_default },
	 { "RX_OFF_PG_PHY_STATUS_MODE", 10, 10, &umr_bitfield_default },
	 { "FORCE_CDREN_IN_L0S", 16, 16, &umr_bitfield_default },
	 { "EI_DET_CYCLE_MODE", 17, 18, &umr_bitfield_default },
	 { "EI_DET_ON_TIME", 19, 20, &umr_bitfield_default },
	 { "EI_DET_OFF_TIME", 21, 23, &umr_bitfield_default },
	 { "EI_DET_CYCLE_DIS_IN_PS1", 24, 24, &umr_bitfield_default },
	 { "RX_CDR_XTND_MODE", 25, 26, &umr_bitfield_default },
	 { "RX_L0S_TO_L0_DETECT_EI", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_GLB_OVRD[] = {
	 { "RXDETECT_OVERRIDE_VAL_0", 0, 0, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_1", 1, 1, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_2", 2, 2, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_3", 3, 3, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_4", 4, 4, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_5", 5, 5, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_6", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_7", 7, 7, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_GLB_OVRD2[] = {
	 { "X2_LANE_1_0_OVRD", 0, 0, &umr_bitfield_default },
	 { "X2_LANE_3_2_OVRD", 1, 1, &umr_bitfield_default },
	 { "X2_LANE_5_4_OVRD", 2, 2, &umr_bitfield_default },
	 { "X2_LANE_7_6_OVRD", 3, 3, &umr_bitfield_default },
	 { "X2_LANE_9_8_OVRD", 4, 4, &umr_bitfield_default },
	 { "X2_LANE_11_10_OVRD", 5, 5, &umr_bitfield_default },
	 { "X2_LANE_13_12_OVRD", 6, 6, &umr_bitfield_default },
	 { "X2_LANE_15_14_OVRD", 7, 7, &umr_bitfield_default },
	 { "X4_LANE_3_0_OVRD", 8, 8, &umr_bitfield_default },
	 { "X4_LANE_7_4_OVRD", 9, 9, &umr_bitfield_default },
	 { "X4_LANE_11_8_OVRD", 10, 10, &umr_bitfield_default },
	 { "X4_LANE_15_12_OVRD", 11, 11, &umr_bitfield_default },
	 { "X8_LANE_7_0_OVRD", 16, 16, &umr_bitfield_default },
	 { "X8_LANE_15_8_OVRD", 17, 17, &umr_bitfield_default },
	 { "X16_LANE_15_0_OVRD", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_BIF_CMD_STATUS[] = {
	 { "TXPHYSTATUS_0", 0, 0, &umr_bitfield_default },
	 { "TXPHYSTATUS_1", 1, 1, &umr_bitfield_default },
	 { "TXPHYSTATUS_2", 2, 2, &umr_bitfield_default },
	 { "TXPHYSTATUS_3", 3, 3, &umr_bitfield_default },
	 { "TXPHYSTATUS_4", 4, 4, &umr_bitfield_default },
	 { "TXPHYSTATUS_5", 5, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_6", 6, 6, &umr_bitfield_default },
	 { "TXPHYSTATUS_7", 7, 7, &umr_bitfield_default },
	 { "RXPHYSTATUS_0", 8, 8, &umr_bitfield_default },
	 { "RXPHYSTATUS_1", 9, 9, &umr_bitfield_default },
	 { "RXPHYSTATUS_2", 10, 10, &umr_bitfield_default },
	 { "RXPHYSTATUS_3", 11, 11, &umr_bitfield_default },
	 { "RXPHYSTATUS_4", 12, 12, &umr_bitfield_default },
	 { "RXPHYSTATUS_5", 13, 13, &umr_bitfield_default },
	 { "RXPHYSTATUS_6", 14, 14, &umr_bitfield_default },
	 { "RXPHYSTATUS_7", 15, 15, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_0", 16, 16, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_1", 17, 17, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_2", 18, 18, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_3", 19, 19, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_4", 20, 20, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_5", 21, 21, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_6", 22, 22, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_7", 23, 23, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_0", 24, 24, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_1", 25, 25, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_2", 26, 26, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_3", 27, 27, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_4", 28, 28, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_5", 29, 29, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_6", 30, 30, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_7", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_CMD_BUS_CTRL[] = {
	 { "CMD_BUS_SCHL_MODE", 0, 1, &umr_bitfield_default },
	 { "CMD_BUS_STAG_MODE", 2, 3, &umr_bitfield_default },
	 { "CMD_BUS_STAG_DIS", 4, 4, &umr_bitfield_default },
	 { "CMD_BUS_SCH_REQ_MODE", 5, 6, &umr_bitfield_default },
	 { "CMD_BUS_IGNR_PEND_PWR", 7, 7, &umr_bitfield_default },
	 { "SEND_GANGED_MODE_UPDATE_FOR_OFFPG_LANES", 8, 8, &umr_bitfield_default },
	 { "CMD_BUS_IGNR_PWR_NOT_ON", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_CMD_BUS_GLB_OVRD[] = {
	 { "TXMARG_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "DEEMPH_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "PLLFREQ_OVRD_EN", 2, 2, &umr_bitfield_default },
	 { "TXMARG", 3, 5, &umr_bitfield_default },
	 { "DEEMPH", 6, 6, &umr_bitfield_default },
	 { "PLLFREQ", 7, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_PIF_OVRD", 9, 9, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_0", 16, 16, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_1", 17, 17, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_2", 18, 18, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_3", 19, 19, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_4", 20, 20, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_5", 21, 21, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_6", 22, 22, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_7", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE0_OVRD[] = {
	 { "GANGMODE_OVRD_EN_0", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_0", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_0", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_0", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_0", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_0", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_0", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_0", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_0", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_0", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_0", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE0_OVRD2[] = {
	 { "GANGMODE_0", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_0", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_0", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_0", 7, 7, &umr_bitfield_default },
	 { "TXPWR_0", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_0", 11, 12, &umr_bitfield_default },
	 { "RXPWR_0", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_0", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_0", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_0", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_0", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_0", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_0", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_0", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_0", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_0", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE1_OVRD[] = {
	 { "GANGMODE_OVRD_EN_1", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_1", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_1", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_1", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_1", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_1", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_1", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_1", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_1", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_1", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_1", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_1", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_1", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_1", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_1", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_1", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_1", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE1_OVRD2[] = {
	 { "GANGMODE_1", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_1", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_1", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_1", 7, 7, &umr_bitfield_default },
	 { "TXPWR_1", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_1", 11, 12, &umr_bitfield_default },
	 { "RXPWR_1", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_1", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_1", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_1", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_1", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_1", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_1", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_1", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_1", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_1", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE2_OVRD[] = {
	 { "GANGMODE_OVRD_EN_2", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_2", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_2", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_2", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_2", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_2", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_2", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_2", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_2", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_2", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_2", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_2", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_2", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_2", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_2", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_2", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_2", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_2", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE2_OVRD2[] = {
	 { "GANGMODE_2", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_2", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_2", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_2", 7, 7, &umr_bitfield_default },
	 { "TXPWR_2", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_2", 11, 12, &umr_bitfield_default },
	 { "RXPWR_2", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_2", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_2", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_2", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_2", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_2", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_2", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_2", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_2", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_2", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE3_OVRD[] = {
	 { "GANGMODE_OVRD_EN_3", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_3", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_3", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_3", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_3", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_3", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_3", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_3", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_3", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_3", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_3", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_3", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_3", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_3", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_3", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_3", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_3", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_3", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE3_OVRD2[] = {
	 { "GANGMODE_3", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_3", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_3", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_3", 7, 7, &umr_bitfield_default },
	 { "TXPWR_3", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_3", 11, 12, &umr_bitfield_default },
	 { "RXPWR_3", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_3", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_3", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_3", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_3", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_3", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_3", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_3", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_3", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_3", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE4_OVRD[] = {
	 { "GANGMODE_OVRD_EN_4", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_4", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_4", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_4", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_4", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_4", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_4", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_4", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_4", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_4", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_4", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_4", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_4", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_4", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_4", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_4", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_4", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_4", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE4_OVRD2[] = {
	 { "GANGMODE_4", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_4", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_4", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_4", 7, 7, &umr_bitfield_default },
	 { "TXPWR_4", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_4", 11, 12, &umr_bitfield_default },
	 { "RXPWR_4", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_4", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_4", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_4", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_4", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_4", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_4", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_4", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_4", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_4", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE5_OVRD[] = {
	 { "GANGMODE_OVRD_EN_5", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_5", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_5", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_5", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_5", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_5", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_5", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_5", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_5", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_5", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_5", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_5", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_5", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_5", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_5", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_5", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_5", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_5", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE5_OVRD2[] = {
	 { "GANGMODE_5", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_5", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_5", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_5", 7, 7, &umr_bitfield_default },
	 { "TXPWR_5", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_5", 11, 12, &umr_bitfield_default },
	 { "RXPWR_5", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_5", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_5", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_5", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_5", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_5", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_5", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_5", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_5", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_5", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE6_OVRD[] = {
	 { "GANGMODE_OVRD_EN_6", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_6", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_6", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_6", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_6", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_6", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_6", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_6", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_6", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_6", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_6", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_6", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_6", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_6", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_6", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_6", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_6", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_6", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE6_OVRD2[] = {
	 { "GANGMODE_6", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_6", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_6", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_6", 7, 7, &umr_bitfield_default },
	 { "TXPWR_6", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_6", 11, 12, &umr_bitfield_default },
	 { "RXPWR_6", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_6", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_6", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_6", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_6", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_6", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_6", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_6", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_6", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_6", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE7_OVRD[] = {
	 { "GANGMODE_OVRD_EN_7", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_7", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_7", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_7", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_7", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_7", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_7", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_7", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_7", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_7", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_7", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_7", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_7", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_7", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_7", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_7", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_7", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_7", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PIF0_LANE7_OVRD2[] = {
	 { "GANGMODE_7", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_7", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_7", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_7", 7, 7, &umr_bitfield_default },
	 { "TXPWR_7", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_7", 11, 12, &umr_bitfield_default },
	 { "RXPWR_7", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_7", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_7", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_7", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_7", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_7", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_7", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_7", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_7", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_7", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_SCRATCH[] = {
	 { "PIF_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_STRAP_0[] = {
	 { "STRAP_TX_RDY_XTND_DIS", 1, 1, &umr_bitfield_default },
	 { "STRAP_RX_RDY_XTND_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_TX_STATUS_XTND_DIS", 3, 3, &umr_bitfield_default },
	 { "STRAP_RX_STATUS_XTND_DIS", 4, 4, &umr_bitfield_default },
	 { "STRAP_FORCE_OWN_MSTR", 5, 5, &umr_bitfield_default },
	 { "STRAP_PIF_CDR_EN_MODE", 6, 7, &umr_bitfield_default },
	 { "STRAP_RX_EI_FILTER", 8, 9, &umr_bitfield_default },
	 { "STRAP_RX_DIS_HLD_EIE_IN_PS1", 10, 10, &umr_bitfield_default },
	 { "STRAP_RX_DIS_HLD_EIE_IN_PS2", 11, 11, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_12", 12, 12, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_13", 13, 13, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_14", 14, 14, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_15", 15, 15, &umr_bitfield_default },
	 { "STRAP_PIF_BIT_16", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_CTRL[] = {
	 { "PIF_PLL_PWRDN_EN", 0, 0, &umr_bitfield_default },
	 { "DTM_FORCE_FREQDIV_X1", 1, 1, &umr_bitfield_default },
	 { "PIF_PLL_HNDSHK_EARLY_ABORT", 2, 2, &umr_bitfield_default },
	 { "PIF_PLL_PWRDN_EARLY_EXIT", 3, 3, &umr_bitfield_default },
	 { "PHY_RST_PWROK_VDD", 4, 4, &umr_bitfield_default },
	 { "PIF_PLL_STATUS", 6, 7, &umr_bitfield_default },
	 { "PIF_PLL_DEGRADE_OFF_VOTE", 8, 8, &umr_bitfield_default },
	 { "PIF_PLL_UNUSED_OFF_VOTE", 9, 9, &umr_bitfield_default },
	 { "PIF_PLL_DEGRADE_S2_VOTE", 10, 10, &umr_bitfield_default },
	 { "PIF_PG_EXIT_MODE", 11, 11, &umr_bitfield_default },
	 { "PIF_DEGRADE_PWR_PLL_MODE", 12, 12, &umr_bitfield_default },
	 { "PIF_LANEUNUSED_AFFECT_GANG", 13, 13, &umr_bitfield_default },
	 { "PIF_PG_ABORT_DISABLE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_TX_CTRL[] = {
	 { "TXPWR_IN_S2", 0, 2, &umr_bitfield_default },
	 { "TXPWR_IN_SPDCHNG", 3, 5, &umr_bitfield_default },
	 { "TXPWR_IN_OFF", 6, 8, &umr_bitfield_default },
	 { "TXPWR_IN_DEGRADE", 9, 11, &umr_bitfield_default },
	 { "TXPWR_IN_UNUSED", 12, 14, &umr_bitfield_default },
	 { "TXPWR_IN_INIT", 15, 17, &umr_bitfield_default },
	 { "TXPWR_IN_PLL_OFF", 18, 20, &umr_bitfield_default },
	 { "TXPWR_IN_DEGRADE_MODE", 21, 21, &umr_bitfield_default },
	 { "TXPWR_IN_UNUSED_MODE", 22, 22, &umr_bitfield_default },
	 { "TXPWR_GATING_IN_L1", 23, 23, &umr_bitfield_default },
	 { "TXPWR_GATING_IN_UNUSED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_TX_CTRL2[] = {
	 { "TX_RDY_DASRT_COUNT", 0, 2, &umr_bitfield_default },
	 { "TX_STATUS_DASRT_COUNT", 3, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_DELAY", 6, 8, &umr_bitfield_default },
	 { "TX_L1_PG_PHY_STATUS_MODE", 9, 9, &umr_bitfield_default },
	 { "TX_OFF_PG_PHY_STATUS_MODE", 10, 10, &umr_bitfield_default },
	 { "TX_HIGH_IMP_STAG_MP", 16, 16, &umr_bitfield_default },
	 { "TX_HIGH_IMP_STAG_MODE", 17, 18, &umr_bitfield_default },
	 { "TX_FORCE_DATA_VALID", 21, 21, &umr_bitfield_default },
	 { "TX_L0_TO_HIZ_DLY", 22, 24, &umr_bitfield_default },
	 { "TX_FIFO_INIT_UPCONFIG", 25, 25, &umr_bitfield_default },
	 { "TX_HIZ_TO_L0_DLY", 26, 28, &umr_bitfield_default },
	 { "TX_LINKSPEED_ACK_IN_S2", 29, 29, &umr_bitfield_default },
	 { "TX_DELAY_FIFO_INIT_IN_S1", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_RX_CTRL[] = {
	 { "RXPWR_IN_S2", 0, 2, &umr_bitfield_default },
	 { "RXPWR_IN_SPDCHNG", 3, 5, &umr_bitfield_default },
	 { "RXPWR_IN_OFF", 6, 8, &umr_bitfield_default },
	 { "RXPWR_IN_DEGRADE", 9, 11, &umr_bitfield_default },
	 { "RXPWR_IN_UNUSED", 12, 14, &umr_bitfield_default },
	 { "RXPWR_IN_INIT", 15, 17, &umr_bitfield_default },
	 { "RXPWR_IN_PLL_OFF", 18, 20, &umr_bitfield_default },
	 { "RXPWR_IN_DEGRADE_MODE", 21, 21, &umr_bitfield_default },
	 { "RXPWR_IN_UNUSED_MODE", 22, 22, &umr_bitfield_default },
	 { "RXPWR_GATING_IN_L1", 23, 23, &umr_bitfield_default },
	 { "RXPWR_GATING_IN_UNUSED", 24, 24, &umr_bitfield_default },
	 { "RX_HLD_EIE_COUNT", 25, 25, &umr_bitfield_default },
	 { "RX_EI_DET_IN_PS2_DEGRADE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_RX_CTRL2[] = {
	 { "RX_RDY_DASRT_COUNT", 0, 2, &umr_bitfield_default },
	 { "RX_STATUS_DASRT_COUNT", 3, 5, &umr_bitfield_default },
	 { "RXPHYSTATUS_DELAY", 6, 8, &umr_bitfield_default },
	 { "RX_L1_PG_PHY_STATUS_MODE", 9, 9, &umr_bitfield_default },
	 { "RX_OFF_PG_PHY_STATUS_MODE", 10, 10, &umr_bitfield_default },
	 { "FORCE_CDREN_IN_L0S", 16, 16, &umr_bitfield_default },
	 { "EI_DET_CYCLE_MODE", 17, 18, &umr_bitfield_default },
	 { "EI_DET_ON_TIME", 19, 20, &umr_bitfield_default },
	 { "EI_DET_OFF_TIME", 21, 23, &umr_bitfield_default },
	 { "EI_DET_CYCLE_DIS_IN_PS1", 24, 24, &umr_bitfield_default },
	 { "RX_CDR_XTND_MODE", 25, 26, &umr_bitfield_default },
	 { "RX_L0S_TO_L0_DETECT_EI", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_GLB_OVRD[] = {
	 { "RXDETECT_OVERRIDE_VAL_0", 0, 0, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_1", 1, 1, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_2", 2, 2, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_3", 3, 3, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_4", 4, 4, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_5", 5, 5, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_6", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_7", 7, 7, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_GLB_OVRD2[] = {
	 { "X2_LANE_1_0_OVRD", 0, 0, &umr_bitfield_default },
	 { "X2_LANE_3_2_OVRD", 1, 1, &umr_bitfield_default },
	 { "X2_LANE_5_4_OVRD", 2, 2, &umr_bitfield_default },
	 { "X2_LANE_7_6_OVRD", 3, 3, &umr_bitfield_default },
	 { "X2_LANE_9_8_OVRD", 4, 4, &umr_bitfield_default },
	 { "X2_LANE_11_10_OVRD", 5, 5, &umr_bitfield_default },
	 { "X2_LANE_13_12_OVRD", 6, 6, &umr_bitfield_default },
	 { "X2_LANE_15_14_OVRD", 7, 7, &umr_bitfield_default },
	 { "X4_LANE_3_0_OVRD", 8, 8, &umr_bitfield_default },
	 { "X4_LANE_7_4_OVRD", 9, 9, &umr_bitfield_default },
	 { "X4_LANE_11_8_OVRD", 10, 10, &umr_bitfield_default },
	 { "X4_LANE_15_12_OVRD", 11, 11, &umr_bitfield_default },
	 { "X8_LANE_7_0_OVRD", 16, 16, &umr_bitfield_default },
	 { "X8_LANE_15_8_OVRD", 17, 17, &umr_bitfield_default },
	 { "X16_LANE_15_0_OVRD", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_BIF_CMD_STATUS[] = {
	 { "TXPHYSTATUS_0", 0, 0, &umr_bitfield_default },
	 { "TXPHYSTATUS_1", 1, 1, &umr_bitfield_default },
	 { "TXPHYSTATUS_2", 2, 2, &umr_bitfield_default },
	 { "TXPHYSTATUS_3", 3, 3, &umr_bitfield_default },
	 { "TXPHYSTATUS_4", 4, 4, &umr_bitfield_default },
	 { "TXPHYSTATUS_5", 5, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_6", 6, 6, &umr_bitfield_default },
	 { "TXPHYSTATUS_7", 7, 7, &umr_bitfield_default },
	 { "RXPHYSTATUS_0", 8, 8, &umr_bitfield_default },
	 { "RXPHYSTATUS_1", 9, 9, &umr_bitfield_default },
	 { "RXPHYSTATUS_2", 10, 10, &umr_bitfield_default },
	 { "RXPHYSTATUS_3", 11, 11, &umr_bitfield_default },
	 { "RXPHYSTATUS_4", 12, 12, &umr_bitfield_default },
	 { "RXPHYSTATUS_5", 13, 13, &umr_bitfield_default },
	 { "RXPHYSTATUS_6", 14, 14, &umr_bitfield_default },
	 { "RXPHYSTATUS_7", 15, 15, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_0", 16, 16, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_1", 17, 17, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_2", 18, 18, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_3", 19, 19, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_4", 20, 20, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_5", 21, 21, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_6", 22, 22, &umr_bitfield_default },
	 { "BPHY_CORE_TX_RDY_7", 23, 23, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_0", 24, 24, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_1", 25, 25, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_2", 26, 26, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_3", 27, 27, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_4", 28, 28, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_5", 29, 29, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_6", 30, 30, &umr_bitfield_default },
	 { "BPHY_CORE_RX_RDY_7", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_CMD_BUS_CTRL[] = {
	 { "CMD_BUS_SCHL_MODE", 0, 1, &umr_bitfield_default },
	 { "CMD_BUS_STAG_MODE", 2, 3, &umr_bitfield_default },
	 { "CMD_BUS_STAG_DIS", 4, 4, &umr_bitfield_default },
	 { "CMD_BUS_SCH_REQ_MODE", 5, 6, &umr_bitfield_default },
	 { "CMD_BUS_IGNR_PEND_PWR", 7, 7, &umr_bitfield_default },
	 { "SEND_GANGED_MODE_UPDATE_FOR_OFFPG_LANES", 8, 8, &umr_bitfield_default },
	 { "CMD_BUS_IGNR_PWR_NOT_ON", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_CMD_BUS_GLB_OVRD[] = {
	 { "TXMARG_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "DEEMPH_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "PLLFREQ_OVRD_EN", 2, 2, &umr_bitfield_default },
	 { "TXMARG", 3, 5, &umr_bitfield_default },
	 { "DEEMPH", 6, 6, &umr_bitfield_default },
	 { "PLLFREQ", 7, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_PIF_OVRD", 9, 9, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_0", 16, 16, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_1", 17, 17, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_2", 18, 18, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_3", 19, 19, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_4", 20, 20, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_5", 21, 21, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_6", 22, 22, &umr_bitfield_default },
	 { "CMD_BUS_LANE_DIS_7", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE0_OVRD[] = {
	 { "GANGMODE_OVRD_EN_0", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_0", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_0", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_0", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_0", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_0", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_0", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_0", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_0", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_0", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_0", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE0_OVRD2[] = {
	 { "GANGMODE_0", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_0", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_0", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_0", 7, 7, &umr_bitfield_default },
	 { "TXPWR_0", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_0", 11, 12, &umr_bitfield_default },
	 { "RXPWR_0", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_0", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_0", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_0", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_0", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_0", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_0", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_0", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_0", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_0", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE1_OVRD[] = {
	 { "GANGMODE_OVRD_EN_1", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_1", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_1", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_1", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_1", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_1", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_1", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_1", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_1", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_1", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_1", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_1", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_1", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_1", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_1", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_1", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_1", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_1", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE1_OVRD2[] = {
	 { "GANGMODE_1", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_1", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_1", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_1", 7, 7, &umr_bitfield_default },
	 { "TXPWR_1", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_1", 11, 12, &umr_bitfield_default },
	 { "RXPWR_1", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_1", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_1", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_1", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_1", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_1", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_1", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_1", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_1", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_1", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE2_OVRD[] = {
	 { "GANGMODE_OVRD_EN_2", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_2", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_2", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_2", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_2", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_2", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_2", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_2", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_2", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_2", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_2", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_2", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_2", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_2", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_2", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_2", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_2", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_2", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE2_OVRD2[] = {
	 { "GANGMODE_2", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_2", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_2", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_2", 7, 7, &umr_bitfield_default },
	 { "TXPWR_2", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_2", 11, 12, &umr_bitfield_default },
	 { "RXPWR_2", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_2", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_2", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_2", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_2", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_2", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_2", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_2", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_2", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_2", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE3_OVRD[] = {
	 { "GANGMODE_OVRD_EN_3", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_3", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_3", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_3", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_3", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_3", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_3", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_3", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_3", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_3", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_3", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_3", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_3", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_3", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_3", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_3", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_3", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_3", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE3_OVRD2[] = {
	 { "GANGMODE_3", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_3", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_3", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_3", 7, 7, &umr_bitfield_default },
	 { "TXPWR_3", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_3", 11, 12, &umr_bitfield_default },
	 { "RXPWR_3", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_3", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_3", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_3", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_3", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_3", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_3", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_3", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_3", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_3", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE4_OVRD[] = {
	 { "GANGMODE_OVRD_EN_4", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_4", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_4", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_4", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_4", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_4", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_4", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_4", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_4", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_4", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_4", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_4", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_4", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_4", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_4", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_4", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_4", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_4", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE4_OVRD2[] = {
	 { "GANGMODE_4", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_4", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_4", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_4", 7, 7, &umr_bitfield_default },
	 { "TXPWR_4", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_4", 11, 12, &umr_bitfield_default },
	 { "RXPWR_4", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_4", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_4", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_4", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_4", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_4", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_4", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_4", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_4", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_4", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE5_OVRD[] = {
	 { "GANGMODE_OVRD_EN_5", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_5", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_5", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_5", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_5", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_5", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_5", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_5", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_5", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_5", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_5", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_5", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_5", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_5", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_5", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_5", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_5", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_5", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE5_OVRD2[] = {
	 { "GANGMODE_5", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_5", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_5", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_5", 7, 7, &umr_bitfield_default },
	 { "TXPWR_5", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_5", 11, 12, &umr_bitfield_default },
	 { "RXPWR_5", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_5", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_5", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_5", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_5", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_5", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_5", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_5", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_5", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_5", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE6_OVRD[] = {
	 { "GANGMODE_OVRD_EN_6", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_6", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_6", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_6", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_6", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_6", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_6", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_6", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_6", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_6", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_6", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_6", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_6", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_6", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_6", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_6", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_6", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_6", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE6_OVRD2[] = {
	 { "GANGMODE_6", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_6", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_6", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_6", 7, 7, &umr_bitfield_default },
	 { "TXPWR_6", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_6", 11, 12, &umr_bitfield_default },
	 { "RXPWR_6", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_6", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_6", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_6", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_6", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_6", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_6", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_6", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_6", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_6", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE7_OVRD[] = {
	 { "GANGMODE_OVRD_EN_7", 0, 0, &umr_bitfield_default },
	 { "FREQDIV_OVRD_EN_7", 1, 1, &umr_bitfield_default },
	 { "LINKSPEED_OVRD_EN_7", 2, 2, &umr_bitfield_default },
	 { "TWOSYMENABLE_OVRD_EN_7", 3, 3, &umr_bitfield_default },
	 { "TXPWR_OVRD_EN_7", 4, 4, &umr_bitfield_default },
	 { "TXPGENABLE_OVRD_EN_7", 5, 5, &umr_bitfield_default },
	 { "RXPWR_OVRD_EN_7", 6, 6, &umr_bitfield_default },
	 { "RXPGENABLE_OVRD_EN_7", 7, 7, &umr_bitfield_default },
	 { "ELECIDLEDETEN_OVRD_EN_7", 8, 8, &umr_bitfield_default },
	 { "ENABLEFOM_OVRD_EN_7", 9, 9, &umr_bitfield_default },
	 { "REQUESTFOM_OVRD_EN_7", 10, 10, &umr_bitfield_default },
	 { "RESPONSEMODE_OVRD_EN_7", 11, 11, &umr_bitfield_default },
	 { "REQUESTTRK_OVRD_EN_7", 12, 12, &umr_bitfield_default },
	 { "REQUESTTRN_OVRD_EN_7", 13, 13, &umr_bitfield_default },
	 { "COEFFICIENTID_OVRD_EN_7", 14, 14, &umr_bitfield_default },
	 { "COEFFICIENT_OVRD_EN_7", 15, 15, &umr_bitfield_default },
	 { "CDREN_OVRD_EN_7", 16, 16, &umr_bitfield_default },
	 { "CDREN_OVRD_VAL_7", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PIF0_LANE7_OVRD2[] = {
	 { "GANGMODE_7", 0, 2, &umr_bitfield_default },
	 { "FREQDIV_7", 3, 4, &umr_bitfield_default },
	 { "LINKSPEED_7", 5, 6, &umr_bitfield_default },
	 { "TWOSYMENABLE_7", 7, 7, &umr_bitfield_default },
	 { "TXPWR_7", 8, 10, &umr_bitfield_default },
	 { "TXPGENABLE_7", 11, 12, &umr_bitfield_default },
	 { "RXPWR_7", 13, 15, &umr_bitfield_default },
	 { "RXPGENABLE_7", 16, 17, &umr_bitfield_default },
	 { "ELECIDLEDETEN_7", 18, 18, &umr_bitfield_default },
	 { "ENABLEFOM_7", 19, 19, &umr_bitfield_default },
	 { "REQUESTFOM_7", 20, 20, &umr_bitfield_default },
	 { "RESPONSEMODE_7", 21, 21, &umr_bitfield_default },
	 { "REQUESTTRK_7", 22, 22, &umr_bitfield_default },
	 { "REQUESTTRN_7", 23, 23, &umr_bitfield_default },
	 { "COEFFICIENTID_7", 24, 25, &umr_bitfield_default },
	 { "COEFFICIENT_7", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVENDOR_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
	 { "LENGTH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE0[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE0[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE0[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE0[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE0[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE0[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE0[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE0[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE0[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE0[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE0[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE1[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE1[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE1[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE1[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE1[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE1[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE1[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE1[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE1[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE1[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE1[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE2[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE2[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE2[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE2[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE2[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE2[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE2[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE2[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE2[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE2[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE2[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE3[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE3[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE3[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE3[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE3[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE3[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE3[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE3[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE3[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE3[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE3[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE4[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE4[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE4[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE4[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE4[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE4[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE4[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE4[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE4[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE4[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE4[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE5[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE5[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE5[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE5[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE5[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE5[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE5[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE5[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE5[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE5[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE5[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE6[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE6[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE6[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE6[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE6[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE6[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE6[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE6[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE6[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE6[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE6[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_LANE7[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE7[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_LANE7[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_LANE7[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_LANE7[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_LANE7[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_LANE7[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_LANE7[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_LANE7[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_LANE7[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_LANE7[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE0[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE0[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE0[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE0[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE0[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE0[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE0[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE1[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE1[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE1[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE1[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE1[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE1[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE1[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE2[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE2[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE2[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE2[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE2[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE2[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE2[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE3[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE3[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE3[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE3[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE3[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE3[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE3[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE4[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE4[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE4[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE4[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE4[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE4[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE4[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE5[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE5[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE5[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE5[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE5[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE5[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE5[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE6[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE6[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE6[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE6[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE6[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE6[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE6[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_LANE7[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_LANE7[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_LANE7[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_LANE7[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_LANE7[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_LANE7[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE7[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllControlExt[] = {
	 { "BgRcFiltShortTimer", 0, 2, &umr_bitfield_default },
	 { "BgRcFiltShortForce", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllControl[] = {
	 { "VcoRange", 0, 7, &umr_bitfield_default },
	 { "VcoRangeBin", 8, 10, &umr_bitfield_default },
	 { "LpfRes", 12, 13, &umr_bitfield_default },
	 { "CpiDac3_0", 14, 17, &umr_bitfield_default },
	 { "CpiDac7_4", 18, 21, &umr_bitfield_default },
	 { "FastLockTimer", 22, 25, &umr_bitfield_default },
	 { "FastLock", 26, 26, &umr_bitfield_default },
	 { "ClearLockDetect", 28, 28, &umr_bitfield_default },
	 { "PllLocked", 29, 29, &umr_bitfield_default },
	 { "ManaregRampTimer", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllTestDebug1[] = {
	 { "PllMeasCtl", 0, 10, &umr_bitfield_default },
	 { "PllTp", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllTestDebug2[] = {
	 { "PLC_MeasOut", 0, 17, &umr_bitfield_default },
	 { "PLC_Tpo", 18, 18, &umr_bitfield_default },
	 { "PllDsmObsSel", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllFreqMode[] = {
	 { "FullRateClkEn", 12, 12, &umr_bitfield_default },
	 { "FullRateClkEnOvrd", 13, 13, &umr_bitfield_default },
	 { "HalfRateClkEn", 16, 16, &umr_bitfield_default },
	 { "HalfRateClkEnOvrd", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciLcVcoCtrl[] = {
	 { "LCTankI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllUpdateCtrl[] = {
	 { "PllControlUpdate", 0, 0, &umr_bitfield_default },
	 { "MeasCycleCnt", 23, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllTestDebug3[] = {
	 { "FinalFbCnt", 0, 13, &umr_bitfield_default },
	 { "CalDone", 15, 15, &umr_bitfield_default },
	 { "ManCalRdyNext", 16, 16, &umr_bitfield_default },
	 { "CalFail", 17, 19, &umr_bitfield_default },
	 { "ADCRefIn", 20, 25, &umr_bitfield_default },
	 { "PLC_AdcOut", 26, 26, &umr_bitfield_default },
	 { "StartCntEn", 27, 27, &umr_bitfield_default },
	 { "ContinueCal", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllTestDebug4[] = {
	 { "AltDiv", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PciPllTestDebug5[] = {
	 { "VregCtl7_0", 0, 7, &umr_bitfield_default },
	 { "VregCtl11_8", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_LCPLL_LCPLL_PowerDownEn[] = {
	 { "PllPowerDownEn", 0, 2, &umr_bitfield_default },
	 { "PllPowerDownOvrd", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllControlExt[] = {
	 { "BgRcFiltShortTimer", 0, 2, &umr_bitfield_default },
	 { "BgRcFiltShortForce", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllControl[] = {
	 { "VcoRange", 0, 7, &umr_bitfield_default },
	 { "LpfRes", 10, 13, &umr_bitfield_default },
	 { "CpiDac", 14, 21, &umr_bitfield_default },
	 { "FastLockTimer", 22, 25, &umr_bitfield_default },
	 { "FastLock", 26, 26, &umr_bitfield_default },
	 { "ClearLockDetect", 28, 28, &umr_bitfield_default },
	 { "PllLocked", 29, 29, &umr_bitfield_default },
	 { "ManaregRampTimer", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllTestDebug1[] = {
	 { "PllMeasCtl", 0, 10, &umr_bitfield_default },
	 { "PllTp", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllTestDebug2[] = {
	 { "PLL_MeasOut", 0, 17, &umr_bitfield_default },
	 { "PLL_Tpo", 18, 18, &umr_bitfield_default },
	 { "PllDsmObsSel", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllFreqMode[] = {
	 { "PllClkFreq", 0, 6, &umr_bitfield_default },
	 { "PllFreqModeOvrd", 7, 7, &umr_bitfield_default },
	 { "Clk2CtlrEn", 8, 8, &umr_bitfield_default },
	 { "Clk2CtlrEnOvrd", 9, 9, &umr_bitfield_default },
	 { "Clk2CtlrRate", 10, 10, &umr_bitfield_default },
	 { "Clk2CtlrRateOvrd", 11, 11, &umr_bitfield_default },
	 { "FullRateClkEn", 12, 12, &umr_bitfield_default },
	 { "FullRateClkEnOvrd", 13, 13, &umr_bitfield_default },
	 { "HalfRateClkEn", 16, 16, &umr_bitfield_default },
	 { "HalfRateClkEnOvrd", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllUpdateCtrl[] = {
	 { "PllControlUpdate", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllTestDebug3[] = {
	 { "AutoTrigRoCal", 0, 0, &umr_bitfield_default },
	 { "ManTrigRoCal", 1, 1, &umr_bitfield_default },
	 { "ContinueCal", 2, 2, &umr_bitfield_default },
	 { "CalDone", 3, 3, &umr_bitfield_default },
	 { "ManCalRdyNext", 4, 4, &umr_bitfield_default },
	 { "CalFail", 5, 6, &umr_bitfield_default },
	 { "ADCRefIn", 20, 25, &umr_bitfield_default },
	 { "PLL_AdcOut", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciFuseProcess[] = {
	 { "PhyFuseValid", 0, 0, &umr_bitfield_default },
	 { "FuseProcRefAdj", 1, 4, &umr_bitfield_default },
	 { "FuseProcPllSpare", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllTestDebug4[] = {
	 { "AltDiv", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PciPllTestDebug5[] = {
	 { "VregCtl7_0", 0, 7, &umr_bitfield_default },
	 { "VregCtl11_8", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_HTPLL_ROPLL_PowerDownEn[] = {
	 { "PllPowerDownEn", 0, 2, &umr_bitfield_default },
	 { "PllPowerDownOvrd", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_FUSE1[] = {
	 { "fuse1_valid", 0, 0, &umr_bitfield_default },
	 { "fuse1_ei_det_thresh_sel", 1, 2, &umr_bitfield_default },
	 { "fuse1_dll_flock_disable", 3, 3, &umr_bitfield_default },
	 { "fuse1_cdr_ph_gain_gen12", 4, 7, &umr_bitfield_default },
	 { "fuse1_cdr_pi_stpsz_gen12", 8, 8, &umr_bitfield_default },
	 { "fuse1_ron_ctl", 9, 10, &umr_bitfield_default },
	 { "fuse1_rtt_ctl", 11, 12, &umr_bitfield_default },
	 { "fuse1_rxdetect_samp_time", 18, 19, &umr_bitfield_default },
	 { "fuse1_spare", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_FUSE2[] = {
	 { "fuse2_valid", 0, 0, &umr_bitfield_default },
	 { "fuse2_spare", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_FUSE3[] = {
	 { "fuse3_valid", 0, 0, &umr_bitfield_default },
	 { "fuse3_dll_cpi_sel", 1, 3, &umr_bitfield_default },
	 { "fuse3_ron_override_val", 4, 9, &umr_bitfield_default },
	 { "fuse3_rtt_override_val", 10, 15, &umr_bitfield_default },
	 { "fuse3_lcpll_bw_adj", 16, 19, &umr_bitfield_default },
	 { "fuse3_lcpll_ref_adj", 20, 23, &umr_bitfield_default },
	 { "fuse3_ropll_ref_adj", 24, 27, &umr_bitfield_default },
	 { "fuse3_refresh_cal_en", 28, 28, &umr_bitfield_default },
	 { "fuse3_spare", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ELECIDLE[] = {
	 { "ei_det_dis_ps0", 0, 0, &umr_bitfield_default },
	 { "ei_det_initiate_ofc_cal", 1, 1, &umr_bitfield_default },
	 { "ei_det_dac_test_ofc_sel", 2, 2, &umr_bitfield_default },
	 { "ei_det_dac_test_code", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_DFX[] = {
	 { "nelb_en", 0, 0, &umr_bitfield_default },
	 { "prbs_seed", 1, 10, &umr_bitfield_default },
	 { "force_cdr_en", 11, 11, &umr_bitfield_default },
	 { "ovrd_pll_on", 13, 13, &umr_bitfield_default },
	 { "ovrd_clk_en", 15, 15, &umr_bitfield_default },
	 { "dsm_sel", 17, 22, &umr_bitfield_default },
	 { "dsm_en", 24, 27, &umr_bitfield_default },
	 { "hold_rdy_response", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_MAR_DEEMPH_NOM[] = {
	 { "tx_margin_nom", 0, 7, &umr_bitfield_default },
	 { "deemph_gen1_nom", 8, 15, &umr_bitfield_default },
	 { "deemph35_gen2_nom", 16, 23, &umr_bitfield_default },
	 { "deemph60_gen2_nom", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_SELDEEMPH35[] = {
	 { "deemph_3pt5db_1", 0, 7, &umr_bitfield_default },
	 { "deemph_3pt5db_2", 8, 15, &umr_bitfield_default },
	 { "deemph_3pt5db_3", 16, 23, &umr_bitfield_default },
	 { "deemph_3pt5db_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_SELDEEMPH60[] = {
	 { "deemph_6db_1", 0, 7, &umr_bitfield_default },
	 { "deemph_6db_2", 8, 15, &umr_bitfield_default },
	 { "deemph_6db_3", 16, 23, &umr_bitfield_default },
	 { "deemph_6db_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_LANE_PWRMGMT[] = {
	 { "pgdelay", 0, 3, &umr_bitfield_default },
	 { "pgmask", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPTCTL1[] = {
	 { "adapt_cfg_fom_ber", 0, 2, &umr_bitfield_default },
	 { "adapt_cfg_oc_time", 4, 7, &umr_bitfield_default },
	 { "adapt_cfg_cdr_time", 9, 12, &umr_bitfield_default },
	 { "adapt_cfg_leq_time", 14, 17, &umr_bitfield_default },
	 { "adapt_cfg_dfe_time", 19, 22, &umr_bitfield_default },
	 { "adapt_cfg_fom_time", 25, 28, &umr_bitfield_default },
	 { "adapt_cfg_dfe_alg_sel", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPTCTL2[] = {
	 { "adapt_cfg_leq_loop_gain", 0, 1, &umr_bitfield_default },
	 { "adapt_cfg_ofc_loop_gain", 3, 6, &umr_bitfield_default },
	 { "adapt_cfg_fom_loop_gain", 8, 11, &umr_bitfield_default },
	 { "adapt_cfg_dfe_ref_loop_gain", 13, 16, &umr_bitfield_default },
	 { "adapt_cfg_dfe_tap_loop_gain", 18, 21, &umr_bitfield_default },
	 { "adapt_cfg_pi_off_range_rt", 23, 25, &umr_bitfield_default },
	 { "adapt_cfg_pi_off_range_lt", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPT_CFG_BYP_VAL[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_val", 0, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_val", 6, 10, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_val", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_val", 17, 19, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_val", 22, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPT_CFG_BYP_VAL1[] = {
	 { "adapt_cfg_gen12_dfe_tp2_byp_val", 0, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_val", 8, 11, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_val", 13, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPT_DBG_BYP_VAL[] = {
	 { "adapt_dbg_doff_byp_val", 0, 8, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_val", 11, 19, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_val", 22, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPT_DBG_BYP_VAL1[] = {
	 { "adapt_dbg_gen3_dfe_tp1_byp_val", 0, 5, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_val", 7, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_ADAPT_DBG1[] = {
	 { "adapt_dbg_apu_mode", 0, 2, &umr_bitfield_default },
	 { "adapt_dbg_apu_exec", 6, 8, &umr_bitfield_default },
	 { "adapt_dbg_apu_inst", 10, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_LNCNTRL[] = {
	 { "clkgate_dis", 5, 5, &umr_bitfield_default },
	 { "dll_lock_time_sel", 6, 7, &umr_bitfield_default },
	 { "cdr_lock_time_sel", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_TXTESTDEBUG[] = {
	 { "test_single_leg_sel", 0, 4, &umr_bitfield_default },
	 { "test_single_leg_en", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_RXTESTDEBUG[] = {
	 { "rx2tx_bypass_sel", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_CDR_PHCTL[] = {
	 { "cdr_pi_stpsz_gen3", 0, 0, &umr_bitfield_default },
	 { "cdr_ph_gain_gen3", 7, 10, &umr_bitfield_default },
	 { "cdr_ph_byp_val", 13, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_COM_COMMON_CDR_FRCTL[] = {
	 { "cdr_fr_en", 0, 0, &umr_bitfield_default },
	 { "cdr_fr_gain_gen12", 2, 5, &umr_bitfield_default },
	 { "cdr_fr_gain_gen3", 7, 10, &umr_bitfield_default },
	 { "cdr_fr_byp_val", 12, 20, &umr_bitfield_default },
	 { "cdr_fr_limit", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_RX_CONTROL_BROADCAST[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_BROADCAST[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RX_CTL_BROADCAST[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DLL_CTL_BROADCAST[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_RXTEST_REGS_BROADCAST[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ELECIDLE_DEBUG_BROADCAST[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTCTL_BROADCAST[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_FOMCALCCTL_BROADCAST[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPT_CFG_BYP_EN_BROADCAST[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_DBG_BYP_EN_BROADCAST[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_RX_ADAPTDBG1_BROADCAST[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_TX_CONTROL_BROADCAST[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DFX_BROADCAST[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_DEEMPH_BROADCAST[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TSTMARGDEEMPH_BROADCAST[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_MARGDEEMPHSTATUS_BROADCAST[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_TXCNTRL_BROADCAST[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_BROADCAST[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE0[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE0[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE0[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE0[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE0[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE0[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE0[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE0[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE0[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE0[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE0[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE1[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE1[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE1[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE1[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE1[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE1[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE1[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE1[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE1[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE1[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE1[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE2[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE2[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE2[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE2[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE2[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE2[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE2[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE2[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE2[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE2[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE2[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE3[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE3[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE3[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE3[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE3[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE3[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE3[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE3[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE3[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE3[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE3[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE4[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE4[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE4[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE4[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE4[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE4[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE4[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE4[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE4[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE4[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE4[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE5[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE5[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE5[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE5[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE5[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE5[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE5[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE5[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE5[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE5[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE5[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE6[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE6[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE6[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE6[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE6[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE6[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE6[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE6[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE6[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE6[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE6[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_LANE7[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_LANE7[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_LANE7[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_LANE7[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_LANE7[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_LANE7[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_LANE7[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_LANE7[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_LANE7[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_LANE7[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_LANE7[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE0[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE0[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE0[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE0[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE0[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE0[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE0[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE1[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE1[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE1[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE1[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE1[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE1[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE1[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE2[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE2[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE2[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE2[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE2[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE2[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE2[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE3[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE3[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE3[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE3[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE3[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE3[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE3[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE4[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE4[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE4[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE4[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE4[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE4[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE4[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE5[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE5[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE5[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE5[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE5[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE5[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE5[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE6[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE6[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE6[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE6[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE6[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE6[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE6[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_LANE7[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_LANE7[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_LANE7[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_LANE7[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_LANE7[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_LANE7[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_LANE7[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllControlExt[] = {
	 { "BgRcFiltShortTimer", 0, 2, &umr_bitfield_default },
	 { "BgRcFiltShortForce", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllControl[] = {
	 { "VcoRange", 0, 7, &umr_bitfield_default },
	 { "VcoRangeBin", 8, 10, &umr_bitfield_default },
	 { "LpfRes", 12, 13, &umr_bitfield_default },
	 { "CpiDac3_0", 14, 17, &umr_bitfield_default },
	 { "CpiDac7_4", 18, 21, &umr_bitfield_default },
	 { "FastLockTimer", 22, 25, &umr_bitfield_default },
	 { "FastLock", 26, 26, &umr_bitfield_default },
	 { "ClearLockDetect", 28, 28, &umr_bitfield_default },
	 { "PllLocked", 29, 29, &umr_bitfield_default },
	 { "ManaregRampTimer", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllTestDebug1[] = {
	 { "PllMeasCtl", 0, 10, &umr_bitfield_default },
	 { "PllTp", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllTestDebug2[] = {
	 { "PLC_MeasOut", 0, 17, &umr_bitfield_default },
	 { "PLC_Tpo", 18, 18, &umr_bitfield_default },
	 { "PllDsmObsSel", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllFreqMode[] = {
	 { "FullRateClkEn", 12, 12, &umr_bitfield_default },
	 { "FullRateClkEnOvrd", 13, 13, &umr_bitfield_default },
	 { "HalfRateClkEn", 16, 16, &umr_bitfield_default },
	 { "HalfRateClkEnOvrd", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciLcVcoCtrl[] = {
	 { "LCTankI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllUpdateCtrl[] = {
	 { "PllControlUpdate", 0, 0, &umr_bitfield_default },
	 { "MeasCycleCnt", 23, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllTestDebug3[] = {
	 { "FinalFbCnt", 0, 13, &umr_bitfield_default },
	 { "CalDone", 15, 15, &umr_bitfield_default },
	 { "ManCalRdyNext", 16, 16, &umr_bitfield_default },
	 { "CalFail", 17, 19, &umr_bitfield_default },
	 { "ADCRefIn", 20, 25, &umr_bitfield_default },
	 { "PLC_AdcOut", 26, 26, &umr_bitfield_default },
	 { "StartCntEn", 27, 27, &umr_bitfield_default },
	 { "ContinueCal", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllTestDebug4[] = {
	 { "AltDiv", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PciPllTestDebug5[] = {
	 { "VregCtl7_0", 0, 7, &umr_bitfield_default },
	 { "VregCtl11_8", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_LCPLL_LCPLL_PowerDownEn[] = {
	 { "PllPowerDownEn", 0, 2, &umr_bitfield_default },
	 { "PllPowerDownOvrd", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllControlExt[] = {
	 { "BgRcFiltShortTimer", 0, 2, &umr_bitfield_default },
	 { "BgRcFiltShortForce", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllControl[] = {
	 { "VcoRange", 0, 7, &umr_bitfield_default },
	 { "LpfRes", 10, 13, &umr_bitfield_default },
	 { "CpiDac", 14, 21, &umr_bitfield_default },
	 { "FastLockTimer", 22, 25, &umr_bitfield_default },
	 { "FastLock", 26, 26, &umr_bitfield_default },
	 { "ClearLockDetect", 28, 28, &umr_bitfield_default },
	 { "PllLocked", 29, 29, &umr_bitfield_default },
	 { "ManaregRampTimer", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllTestDebug1[] = {
	 { "PllMeasCtl", 0, 10, &umr_bitfield_default },
	 { "PllTp", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllTestDebug2[] = {
	 { "PLL_MeasOut", 0, 17, &umr_bitfield_default },
	 { "PLL_Tpo", 18, 18, &umr_bitfield_default },
	 { "PllDsmObsSel", 21, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllFreqMode[] = {
	 { "PllClkFreq", 0, 6, &umr_bitfield_default },
	 { "PllFreqModeOvrd", 7, 7, &umr_bitfield_default },
	 { "Clk2CtlrEn", 8, 8, &umr_bitfield_default },
	 { "Clk2CtlrEnOvrd", 9, 9, &umr_bitfield_default },
	 { "Clk2CtlrRate", 10, 10, &umr_bitfield_default },
	 { "Clk2CtlrRateOvrd", 11, 11, &umr_bitfield_default },
	 { "FullRateClkEn", 12, 12, &umr_bitfield_default },
	 { "FullRateClkEnOvrd", 13, 13, &umr_bitfield_default },
	 { "HalfRateClkEn", 16, 16, &umr_bitfield_default },
	 { "HalfRateClkEnOvrd", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllUpdateCtrl[] = {
	 { "PllControlUpdate", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllTestDebug3[] = {
	 { "AutoTrigRoCal", 0, 0, &umr_bitfield_default },
	 { "ManTrigRoCal", 1, 1, &umr_bitfield_default },
	 { "ContinueCal", 2, 2, &umr_bitfield_default },
	 { "CalDone", 3, 3, &umr_bitfield_default },
	 { "ManCalRdyNext", 4, 4, &umr_bitfield_default },
	 { "CalFail", 5, 6, &umr_bitfield_default },
	 { "ADCRefIn", 20, 25, &umr_bitfield_default },
	 { "PLL_AdcOut", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciFuseProcess[] = {
	 { "PhyFuseValid", 0, 0, &umr_bitfield_default },
	 { "FuseProcRefAdj", 1, 4, &umr_bitfield_default },
	 { "FuseProcPllSpare", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllTestDebug4[] = {
	 { "AltDiv", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PciPllTestDebug5[] = {
	 { "VregCtl7_0", 0, 7, &umr_bitfield_default },
	 { "VregCtl11_8", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_HTPLL_ROPLL_PowerDownEn[] = {
	 { "PllPowerDownEn", 0, 2, &umr_bitfield_default },
	 { "PllPowerDownOvrd", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_FUSE1[] = {
	 { "fuse1_valid", 0, 0, &umr_bitfield_default },
	 { "fuse1_ei_det_thresh_sel", 1, 2, &umr_bitfield_default },
	 { "fuse1_dll_flock_disable", 3, 3, &umr_bitfield_default },
	 { "fuse1_cdr_ph_gain_gen12", 4, 7, &umr_bitfield_default },
	 { "fuse1_cdr_pi_stpsz_gen12", 8, 8, &umr_bitfield_default },
	 { "fuse1_ron_ctl", 9, 10, &umr_bitfield_default },
	 { "fuse1_rtt_ctl", 11, 12, &umr_bitfield_default },
	 { "fuse1_rxdetect_samp_time", 18, 19, &umr_bitfield_default },
	 { "fuse1_spare", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_FUSE2[] = {
	 { "fuse2_valid", 0, 0, &umr_bitfield_default },
	 { "fuse2_spare", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_FUSE3[] = {
	 { "fuse3_valid", 0, 0, &umr_bitfield_default },
	 { "fuse3_dll_cpi_sel", 1, 3, &umr_bitfield_default },
	 { "fuse3_ron_override_val", 4, 9, &umr_bitfield_default },
	 { "fuse3_rtt_override_val", 10, 15, &umr_bitfield_default },
	 { "fuse3_lcpll_bw_adj", 16, 19, &umr_bitfield_default },
	 { "fuse3_lcpll_ref_adj", 20, 23, &umr_bitfield_default },
	 { "fuse3_ropll_ref_adj", 24, 27, &umr_bitfield_default },
	 { "fuse3_refresh_cal_en", 28, 28, &umr_bitfield_default },
	 { "fuse3_spare", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ELECIDLE[] = {
	 { "ei_det_dis_ps0", 0, 0, &umr_bitfield_default },
	 { "ei_det_initiate_ofc_cal", 1, 1, &umr_bitfield_default },
	 { "ei_det_dac_test_ofc_sel", 2, 2, &umr_bitfield_default },
	 { "ei_det_dac_test_code", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_DFX[] = {
	 { "nelb_en", 0, 0, &umr_bitfield_default },
	 { "prbs_seed", 1, 10, &umr_bitfield_default },
	 { "force_cdr_en", 11, 11, &umr_bitfield_default },
	 { "ovrd_pll_on", 13, 13, &umr_bitfield_default },
	 { "ovrd_clk_en", 15, 15, &umr_bitfield_default },
	 { "dsm_sel", 17, 22, &umr_bitfield_default },
	 { "dsm_en", 24, 27, &umr_bitfield_default },
	 { "hold_rdy_response", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_MAR_DEEMPH_NOM[] = {
	 { "tx_margin_nom", 0, 7, &umr_bitfield_default },
	 { "deemph_gen1_nom", 8, 15, &umr_bitfield_default },
	 { "deemph35_gen2_nom", 16, 23, &umr_bitfield_default },
	 { "deemph60_gen2_nom", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_SELDEEMPH35[] = {
	 { "deemph_3pt5db_1", 0, 7, &umr_bitfield_default },
	 { "deemph_3pt5db_2", 8, 15, &umr_bitfield_default },
	 { "deemph_3pt5db_3", 16, 23, &umr_bitfield_default },
	 { "deemph_3pt5db_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_SELDEEMPH60[] = {
	 { "deemph_6db_1", 0, 7, &umr_bitfield_default },
	 { "deemph_6db_2", 8, 15, &umr_bitfield_default },
	 { "deemph_6db_3", 16, 23, &umr_bitfield_default },
	 { "deemph_6db_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_LANE_PWRMGMT[] = {
	 { "pgdelay", 0, 3, &umr_bitfield_default },
	 { "pgmask", 4, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPTCTL1[] = {
	 { "adapt_cfg_fom_ber", 0, 2, &umr_bitfield_default },
	 { "adapt_cfg_oc_time", 4, 7, &umr_bitfield_default },
	 { "adapt_cfg_cdr_time", 9, 12, &umr_bitfield_default },
	 { "adapt_cfg_leq_time", 14, 17, &umr_bitfield_default },
	 { "adapt_cfg_dfe_time", 19, 22, &umr_bitfield_default },
	 { "adapt_cfg_fom_time", 25, 28, &umr_bitfield_default },
	 { "adapt_cfg_dfe_alg_sel", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPTCTL2[] = {
	 { "adapt_cfg_leq_loop_gain", 0, 1, &umr_bitfield_default },
	 { "adapt_cfg_ofc_loop_gain", 3, 6, &umr_bitfield_default },
	 { "adapt_cfg_fom_loop_gain", 8, 11, &umr_bitfield_default },
	 { "adapt_cfg_dfe_ref_loop_gain", 13, 16, &umr_bitfield_default },
	 { "adapt_cfg_dfe_tap_loop_gain", 18, 21, &umr_bitfield_default },
	 { "adapt_cfg_pi_off_range_rt", 23, 25, &umr_bitfield_default },
	 { "adapt_cfg_pi_off_range_lt", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPT_CFG_BYP_VAL[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_val", 0, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_val", 6, 10, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_val", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_val", 17, 19, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_val", 22, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPT_CFG_BYP_VAL1[] = {
	 { "adapt_cfg_gen12_dfe_tp2_byp_val", 0, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_val", 8, 11, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_val", 13, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPT_DBG_BYP_VAL[] = {
	 { "adapt_dbg_doff_byp_val", 0, 8, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_val", 11, 19, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_val", 22, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPT_DBG_BYP_VAL1[] = {
	 { "adapt_dbg_gen3_dfe_tp1_byp_val", 0, 5, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_val", 7, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_ADAPT_DBG1[] = {
	 { "adapt_dbg_apu_mode", 0, 2, &umr_bitfield_default },
	 { "adapt_dbg_apu_exec", 6, 8, &umr_bitfield_default },
	 { "adapt_dbg_apu_inst", 10, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_LNCNTRL[] = {
	 { "clkgate_dis", 5, 5, &umr_bitfield_default },
	 { "dll_lock_time_sel", 6, 7, &umr_bitfield_default },
	 { "cdr_lock_time_sel", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_TXTESTDEBUG[] = {
	 { "test_single_leg_sel", 0, 4, &umr_bitfield_default },
	 { "test_single_leg_en", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_RXTESTDEBUG[] = {
	 { "rx2tx_bypass_sel", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_CDR_PHCTL[] = {
	 { "cdr_pi_stpsz_gen3", 0, 0, &umr_bitfield_default },
	 { "cdr_ph_gain_gen3", 7, 10, &umr_bitfield_default },
	 { "cdr_ph_byp_val", 13, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_COM_COMMON_CDR_FRCTL[] = {
	 { "cdr_fr_en", 0, 0, &umr_bitfield_default },
	 { "cdr_fr_gain_gen12", 2, 5, &umr_bitfield_default },
	 { "cdr_fr_gain_gen3", 7, 10, &umr_bitfield_default },
	 { "cdr_fr_byp_val", 12, 20, &umr_bitfield_default },
	 { "cdr_fr_limit", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_RX_CONTROL_BROADCAST[] = {
	 { "rx_pwr", 0, 2, &umr_bitfield_default },
	 { "rx_pg_en", 3, 4, &umr_bitfield_default },
	 { "eidet_en", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_CMD_BUS_GLOBAL_FOR_RX_BROADCAST[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RX_CTL_BROADCAST[] = {
	 { "rx_dfr_dis", 0, 0, &umr_bitfield_default },
	 { "rx_dac_vdc", 1, 8, &umr_bitfield_default },
	 { "rx_term_mode", 11, 12, &umr_bitfield_default },
	 { "rx_vdc_dac_tri", 13, 13, &umr_bitfield_default },
	 { "rx_vdc_dac_fixed_polarity", 14, 14, &umr_bitfield_default },
	 { "rx_dfr_data_sign", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DLL_CTL_BROADCAST[] = {
	 { "dll_dbg_clk_sel", 0, 2, &umr_bitfield_default },
	 { "dll_dbg_vreg_ref_sel", 4, 4, &umr_bitfield_default },
	 { "dll_analog_obs_en", 5, 5, &umr_bitfield_default },
	 { "dll_surge_ctrl", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_RXTEST_REGS_BROADCAST[] = {
	 { "prbs_clr", 0, 0, &umr_bitfield_default },
	 { "prbs_err", 1, 1, &umr_bitfield_default },
	 { "rx_dfr_force", 4, 4, &umr_bitfield_default },
	 { "rx_force_leq_en", 5, 5, &umr_bitfield_default },
	 { "rx_byp_ac_cap", 6, 6, &umr_bitfield_default },
	 { "rx_byp_res", 7, 7, &umr_bitfield_default },
	 { "rx_raw_pin_gate", 8, 8, &umr_bitfield_default },
	 { "rx_force_short_vdc_out", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ELECIDLE_DEBUG_BROADCAST[] = {
	 { "ei_det_async_ei", 0, 0, &umr_bitfield_default },
	 { "ei_det_ofc_comp_out", 1, 1, &umr_bitfield_default },
	 { "ei_det_ofc_out_of_bounds", 2, 2, &umr_bitfield_default },
	 { "ei_det_thresh_adj", 3, 8, &umr_bitfield_default },
	 { "ei_det_dac_test_en", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTCTL_BROADCAST[] = {
	 { "adapt_cfg_mode", 0, 9, &umr_bitfield_default },
	 { "adapt_cfg_track_sel", 13, 15, &umr_bitfield_default },
	 { "adapt_cfg_pwr_save_off", 17, 17, &umr_bitfield_default },
	 { "adapt_cfg_pwr_down_time_sel", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_FOMCALCCTL_BROADCAST[] = {
	 { "rx_fom_valid", 0, 0, &umr_bitfield_default },
	 { "rx_eye_fom", 1, 8, &umr_bitfield_default },
	 { "enable_fom", 11, 11, &umr_bitfield_default },
	 { "request_fom", 12, 12, &umr_bitfield_default },
	 { "request_trk", 13, 13, &umr_bitfield_default },
	 { "request_trn", 14, 14, &umr_bitfield_default },
	 { "response_mode", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPT_CFG_BYP_EN_BROADCAST[] = {
	 { "adapt_cfg_gen12_leq_dcattn_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_dcattn_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_cfg_gen12_leq_pole_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_cfg_gen3_leq_pole_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp1_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_cfg_gen12_dfe_tp2_byp_en", 5, 5, &umr_bitfield_default },
	 { "adapt_cfg_gen12_pi_off_byp_en", 6, 6, &umr_bitfield_default },
	 { "adapt_cfg_gen3_pi_off_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_DBG_BYP_EN_BROADCAST[] = {
	 { "adapt_dbg_doff_byp_en", 0, 0, &umr_bitfield_default },
	 { "adapt_dbg_xoff_byp_en", 1, 1, &umr_bitfield_default },
	 { "adapt_dbg_eoff_byp_en", 2, 2, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp1_byp_en", 3, 3, &umr_bitfield_default },
	 { "adapt_dbg_gen3_dfe_tp2_byp_en", 4, 4, &umr_bitfield_default },
	 { "adapt_dbg_leq_dcattn_byp_ovr_disable", 5, 5, &umr_bitfield_default },
	 { "cdr_ph_byp_en", 6, 6, &umr_bitfield_default },
	 { "cdr_fr_byp_en", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_RX_ADAPTDBG1_BROADCAST[] = {
	 { "adapt_dbg_bus_sel", 0, 3, &umr_bitfield_default },
	 { "adapt_dbg_bus_out", 6, 16, &umr_bitfield_default },
	 { "adapt_dbg_force_rst", 19, 19, &umr_bitfield_default },
	 { "adapt_dbg_force_en", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_TX_CONTROL_BROADCAST[] = {
	 { "tx_pwr", 0, 2, &umr_bitfield_default },
	 { "tx_pg_en", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DFX_BROADCAST[] = {
	 { "obs_en", 0, 0, &umr_bitfield_default },
	 { "obs_sel", 2, 2, &umr_bitfield_default },
	 { "felb_en", 4, 4, &umr_bitfield_default },
	 { "prbs_en", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_DEEMPH_BROADCAST[] = {
	 { "gen3_coeff_cm1", 0, 7, &umr_bitfield_default },
	 { "gen3_coeff_c0", 8, 13, &umr_bitfield_default },
	 { "gen3_coeff_cp1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TSTMARGDEEMPH_BROADCAST[] = {
	 { "txmarg_sel", 0, 2, &umr_bitfield_default },
	 { "deemph35_sel", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_MARGDEEMPHSTATUS_BROADCAST[] = {
	 { "ron_comp_binary", 0, 4, &umr_bitfield_default },
	 { "ron_comp_valid", 6, 6, &umr_bitfield_default },
	 { "too_many_allocated", 8, 8, &umr_bitfield_default },
	 { "alloc_error", 10, 10, &umr_bitfield_default },
	 { "first_allocation_done", 12, 12, &umr_bitfield_default },
	 { "total_legs_allocated", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_TXCNTRL_BROADCAST[] = {
	 { "rxdetect_response", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_PHY0_TX_CMD_BUS_GLOBAL_FOR_TX_BROADCAST[] = {
	 { "twosym_en", 0, 0, &umr_bitfield_default },
	 { "link_speed", 1, 2, &umr_bitfield_default },
	 { "freq_div2", 3, 3, &umr_bitfield_default },
	 { "gang_mode", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmADAPTER_ID_W[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_BACO_MSIC_IND[] = {
	 { "BIF_XTALIN_SEL", 0, 0, &umr_bitfield_default },
	 { "BACO_LINK_RST_SEL", 1, 2, &umr_bitfield_default },
	 { "ACPI_BACO_MUX_DIS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_PIF_TXCLK_SWITCH_TIMER_IND[] = {
	 { "PLL0_ACK_TIMER", 0, 2, &umr_bitfield_default },
	 { "PLL1_ACK_TIMER", 3, 5, &umr_bitfield_default },
	 { "PLL_SWITCH_TIMER", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RESET_EN_IND[] = {
	 { "SOFT_RST_MODE", 1, 1, &umr_bitfield_default },
	 { "PHY_RESET_EN", 2, 2, &umr_bitfield_default },
	 { "COR_RESET_EN", 3, 3, &umr_bitfield_default },
	 { "REG_RESET_EN", 4, 4, &umr_bitfield_default },
	 { "STY_RESET_EN", 5, 5, &umr_bitfield_default },
	 { "CFG_RESET_EN", 6, 6, &umr_bitfield_default },
	 { "DRV_RESET_EN", 7, 7, &umr_bitfield_default },
	 { "RESET_CFGREG_ONLY_EN", 8, 8, &umr_bitfield_default },
	 { "HOT_RESET_EN", 9, 9, &umr_bitfield_default },
	 { "LINK_DISABLE_RESET_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_DOWN_RESET_EN", 11, 11, &umr_bitfield_default },
	 { "CFG_RESET_PULSE_WIDTH", 12, 17, &umr_bitfield_default },
	 { "DRV_RESET_DELAY_SEL", 18, 19, &umr_bitfield_default },
	 { "PIF_RSTB_EN", 20, 20, &umr_bitfield_default },
	 { "PIF_STRAP_ALLVALID_EN", 21, 21, &umr_bitfield_default },
	 { "BIF_COR_RESET_EN", 22, 22, &umr_bitfield_default },
	 { "FUNC0_FLR_EN", 23, 23, &umr_bitfield_default },
	 { "FUNC1_FLR_EN", 24, 24, &umr_bitfield_default },
	 { "FUNC2_FLR_EN", 25, 25, &umr_bitfield_default },
	 { "FUNC0_RESET_DELAY_SEL", 26, 27, &umr_bitfield_default },
	 { "FUNC1_RESET_DELAY_SEL", 28, 29, &umr_bitfield_default },
	 { "FUNC2_RESET_DELAY_SEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_CLK_PDWN_DELAY_TIMER_IND[] = {
	 { "TIMER", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixNEW_REFCLKB_TIMER_1_IND[] = {
	 { "PHY_PLL_PDWN_TIMER", 0, 9, &umr_bitfield_default },
	 { "PLL0_PDNB_EN", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixNEW_REFCLKB_TIMER_IND[] = {
	 { "REG_STOP_REFCLK_EN", 0, 0, &umr_bitfield_default },
	 { "STOP_REFCLK_TIMER", 1, 20, &umr_bitfield_default },
	 { "REFCLK_ON", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RESET_CNTL_IND[] = {
	 { "STRAP_EN", 0, 0, &umr_bitfield_default },
	 { "RST_DONE", 1, 1, &umr_bitfield_default },
	 { "LINK_TRAIN_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_ALL_VALID", 3, 3, &umr_bitfield_default },
	 { "RECAP_STRAP_WARMRST", 8, 8, &umr_bitfield_default },
	 { "HOLD_LKTRN_WARMRST_DIS", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixLNCNT_CONTROL_IND[] = {
	 { "LNCNT_ACC_MODE", 0, 0, &umr_bitfield_default },
	 { "LNCNT_REF_TIMEBASE", 1, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_LNCNT_RESET_IND[] = {
	 { "RESET_LNCNT_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_CLOCKS_BITS_IND[] = {
	 { "OBFF_XSL_FORCE_REFCLK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_MEM_PG_CNTL_IND[] = {
	 { "BIF_MEM_SD_EN", 0, 0, &umr_bitfield_default },
	 { "BIF_MEM_SD_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBIF_RFE_CNTL_MISC_IND[] = {
	 { "ADAPT_pif0_bu_reg_accessMode", 0, 0, &umr_bitfield_default },
	 { "ADAPT_pif1_bu_reg_accessMode", 1, 1, &umr_bitfield_default },
	 { "ADAPT_pwreg_bu_reg_accessMode", 2, 2, &umr_bitfield_default },
	 { "ADAPT_pciecore0_bu_reg_accessMode", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_SCRATCH1[] = {
	 { "PCIE_WRAP_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_SCRATCH2[] = {
	 { "PCIE_WRAP_SCRATCH2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_REG_TARG_MISC[] = {
	 { "CLKEN_MASK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_DTM_MISC[] = {
	 { "DTM_BULKPHY_FREQDIV_OVERRIDE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_TURNAROUND_DAISYCHAIN[] = {
	 { "END_BIFCORE_REGISTER_DAISYCHAIN", 0, 0, &umr_bitfield_default },
	 { "END_WRAPPER_REGISTER_DAISYCHAIN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_MISC[] = {
	 { "HOLD_TRAINING_STICKY", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_QUICKSIM_START", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_WRAP_PIF_MISC[] = {
	 { "DTM_PIF_DELAY_FI", 0, 2, &umr_bitfield_default },
	 { "DTM_PIF_DELAY_DI", 4, 6, &umr_bitfield_default },
	 { "DTM_PIF_ATSEL_FI", 7, 7, &umr_bitfield_default },
	 { "DTM_PIF_ATSEL_DI", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_RXDET_OVERRIDE[] = {
	 { "RxDetOvrVal", 0, 7, &umr_bitfield_default },
	 { "RxDetOvrEn", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_IMPCTL_CNTL_PIF0[] = {
	 { "ArbEn0", 0, 0, &umr_bitfield_default },
	 { "QuickSimOverRide0", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_REG_ADAPT_pciecore0_CONTROL[] = {
	 { "ACCESS_MODE_pciecore0", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_REG_ADAPT_pwregt_CONTROL[] = {
	 { "ACCESS_MODE_pwregt", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_REG_ADAPT_pwregr_CONTROL[] = {
	 { "ACCESS_MODE_pwregr", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_REG_ADAPT_pif0_CONTROL[] = {
	 { "ACCESS_MODE_pif0", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIOSTIMER_CMD[] = {
	 { "Microseconds", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIOSTIMER_CNTL[] = {
	 { "ClockRate", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIOSTIMER_DEBUG[] = {
	 { "Microseconds_compare", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DELAYLINE_COMMAND[] = {
	 { "CFG_DPC_modeCharz", 0, 0, &umr_bitfield_default },
	 { "CFG_DPC_modeMaintainLock", 1, 1, &umr_bitfield_default },
	 { "CFG_DPC_modeWidePhase", 2, 2, &umr_bitfield_default },
	 { "CFG_DPC_modeOverrideDelay", 3, 3, &umr_bitfield_default },
	 { "CFG_DPC_delayOverride", 8, 15, &umr_bitfield_default },
	 { "CFG_DPC_cmdIdle", 16, 16, &umr_bitfield_default },
	 { "CFG_DPC_cmdStart", 17, 17, &umr_bitfield_default },
	 { "CFG_DPC_cmdRestart", 18, 18, &umr_bitfield_default },
	 { "CFG_DPC_Enable", 20, 20, &umr_bitfield_default },
	 { "CFG_DPC_FastCkStable", 21, 21, &umr_bitfield_default },
	 { "CFG_DPC_spare", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DELAYLINE_STATUS[] = {
	 { "DPC_CFG_controllerIdle", 0, 0, &umr_bitfield_default },
	 { "DPC_CFG_commandComplete", 1, 1, &umr_bitfield_default },
	 { "DPC_CFG_phaseLocked", 2, 2, &umr_bitfield_default },
	 { "DPC_CFG_posAlignmentVld", 3, 3, &umr_bitfield_default },
	 { "DPC_CFG_negAlignmentVld", 4, 4, &umr_bitfield_default },
	 { "DPC_CFG_posDelayValue", 8, 15, &umr_bitfield_default },
	 { "DPC_CFG_negDelayValue", 16, 23, &umr_bitfield_default },
	 { "DPC_CFG_freqRatio", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_RX_BP_CNTL[] = {
	 { "rxElasBP_Cntl", 0, 7, &umr_bitfield_default },
	 { "Dbg_Cntl", 16, 19, &umr_bitfield_default },
	 { "rxElasBP_SlideValue", 20, 23, &umr_bitfield_default },
	 { "td_hold_training_override", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_CNTL[] = {
	 { "Dtm_Dummy0", 0, 0, &umr_bitfield_default },
	 { "Dtm_Dummy1", 1, 1, &umr_bitfield_default },
	 { "Determinism_En_DTM", 2, 2, &umr_bitfield_default },
	 { "Dtm_Dummy2", 3, 3, &umr_bitfield_default },
	 { "Dtm_Dummy3", 4, 4, &umr_bitfield_default },
	 { "Dtm_Dummy4", 5, 5, &umr_bitfield_default },
	 { "Dtm_Dummy5", 6, 6, &umr_bitfield_default },
	 { "Dtm_Dummy6", 7, 7, &umr_bitfield_default },
	 { "TxClk1x_Cntl", 8, 9, &umr_bitfield_default },
	 { "TxClkGskt_Cntl", 10, 11, &umr_bitfield_default },
	 { "refClk_Cntl", 12, 13, &umr_bitfield_default },
	 { "dtmClk_Sel_Timer", 14, 15, &umr_bitfield_default },
	 { "Dtm_Dummy7", 16, 16, &umr_bitfield_default },
	 { "Dtm_Dummy8", 17, 17, &umr_bitfield_default },
	 { "Dtm_Dummy9", 18, 18, &umr_bitfield_default },
	 { "Dtm_Dummy10", 19, 19, &umr_bitfield_default },
	 { "Dtm_Dummy11", 20, 20, &umr_bitfield_default },
	 { "Dtm_Dummy12", 21, 21, &umr_bitfield_default },
	 { "rxElasWidth_Cntl", 22, 23, &umr_bitfield_default },
	 { "Dtm_Dummy13", 24, 24, &umr_bitfield_default },
	 { "Dtm_Dummy14", 25, 25, &umr_bitfield_default },
	 { "Dtm_Dummy15", 26, 26, &umr_bitfield_default },
	 { "Dtm_Dummy16", 27, 27, &umr_bitfield_default },
	 { "Dtm_Dummy17", 28, 28, &umr_bitfield_default },
	 { "Warm_RstTimer", 29, 30, &umr_bitfield_default },
	 { "Dtm_Dummy18", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_CNTL_LEGACY[] = {
	 { "Dtm_Dummy19", 0, 0, &umr_bitfield_default },
	 { "fifoInit_one_dropout", 1, 1, &umr_bitfield_default },
	 { "Dtm_Clk_2sym", 2, 2, &umr_bitfield_default },
	 { "Dtm_GsktClk_2sym", 3, 3, &umr_bitfield_default },
	 { "Dtm_hardRst_slide", 4, 5, &umr_bitfield_default },
	 { "Dtm_earlyRst_slide", 6, 7, &umr_bitfield_default },
	 { "Dtm_txPhyStsOk_slide", 8, 9, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Period", 12, 15, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Send", 16, 19, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Rcv", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_STI_LCLK_CTRL[] = {
	 { "Dtm_Sti_LCLK_Period", 0, 8, &umr_bitfield_default },
	 { "Dtm_Sti_LCLK_Send", 9, 17, &umr_bitfield_default },
	 { "Dtm_Sti_LCLK_Rcv", 18, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_DENTIST_GATE_TIMING_DI_clk10x[] = {
	 { "DentistGate_startTime_DI_clk10x", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_DI_clk10x", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_DI_clk10x", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_DENTIST_GATE_TIMING_DI_clkGskt[] = {
	 { "DentistGate_startTime_DI_clkGskt", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_DI_clkGskt", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_DI_clkGskt", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_DENTIST_GATE_TIMING_FI_clk10x[] = {
	 { "DentistGate_startTime_FI_clk10x", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_FI_clk10x", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_FI_clk10x", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_DTM_DENTIST_GATE_TIMING_FI_clkGskt[] = {
	 { "DentistGate_startTime_FI_clkGskt", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_FI_clkGskt", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_FI_clkGskt", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_SCRATCH1[] = {
	 { "PCIE_WRAP_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_SCRATCH2[] = {
	 { "PCIE_WRAP_SCRATCH2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_REG_TARG_MISC[] = {
	 { "CLKEN_MASK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_DTM_MISC[] = {
	 { "DTM_BULKPHY_FREQDIV_OVERRIDE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_TURNAROUND_DAISYCHAIN[] = {
	 { "END_BIFCORE_REGISTER_DAISYCHAIN", 0, 0, &umr_bitfield_default },
	 { "END_WRAPPER_REGISTER_DAISYCHAIN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_MISC[] = {
	 { "HOLD_TRAINING_STICKY", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_QUICKSIM_START", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_WRAP_PIF_MISC[] = {
	 { "DTM_PIF_DELAY_FI", 0, 2, &umr_bitfield_default },
	 { "DTM_PIF_DELAY_DI", 4, 6, &umr_bitfield_default },
	 { "DTM_PIF_ATSEL_FI", 7, 7, &umr_bitfield_default },
	 { "DTM_PIF_ATSEL_DI", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_RXDET_OVERRIDE[] = {
	 { "RxDetOvrVal", 0, 7, &umr_bitfield_default },
	 { "RxDetOvrEn", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_IMPCTL_CNTL_PIF0[] = {
	 { "ArbEn0", 0, 0, &umr_bitfield_default },
	 { "QuickSimOverRide0", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_REG_ADAPT_pciecore0_CONTROL[] = {
	 { "ACCESS_MODE_pciecore0", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_REG_ADAPT_pwregt_CONTROL[] = {
	 { "ACCESS_MODE_pwregt", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_REG_ADAPT_pwregr_CONTROL[] = {
	 { "ACCESS_MODE_pwregr", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_REG_ADAPT_pif0_CONTROL[] = {
	 { "ACCESS_MODE_pif0", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIOSTIMER_CMD[] = {
	 { "Microseconds", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIOSTIMER_CNTL[] = {
	 { "ClockRate", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIOSTIMER_DEBUG[] = {
	 { "Microseconds_compare", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DELAYLINE_COMMAND[] = {
	 { "CFG_DPC_modeCharz", 0, 0, &umr_bitfield_default },
	 { "CFG_DPC_modeMaintainLock", 1, 1, &umr_bitfield_default },
	 { "CFG_DPC_modeWidePhase", 2, 2, &umr_bitfield_default },
	 { "CFG_DPC_modeOverrideDelay", 3, 3, &umr_bitfield_default },
	 { "CFG_DPC_delayOverride", 8, 15, &umr_bitfield_default },
	 { "CFG_DPC_cmdIdle", 16, 16, &umr_bitfield_default },
	 { "CFG_DPC_cmdStart", 17, 17, &umr_bitfield_default },
	 { "CFG_DPC_cmdRestart", 18, 18, &umr_bitfield_default },
	 { "CFG_DPC_Enable", 20, 20, &umr_bitfield_default },
	 { "CFG_DPC_FastCkStable", 21, 21, &umr_bitfield_default },
	 { "CFG_DPC_spare", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DELAYLINE_STATUS[] = {
	 { "DPC_CFG_controllerIdle", 0, 0, &umr_bitfield_default },
	 { "DPC_CFG_commandComplete", 1, 1, &umr_bitfield_default },
	 { "DPC_CFG_phaseLocked", 2, 2, &umr_bitfield_default },
	 { "DPC_CFG_posAlignmentVld", 3, 3, &umr_bitfield_default },
	 { "DPC_CFG_negAlignmentVld", 4, 4, &umr_bitfield_default },
	 { "DPC_CFG_posDelayValue", 8, 15, &umr_bitfield_default },
	 { "DPC_CFG_negDelayValue", 16, 23, &umr_bitfield_default },
	 { "DPC_CFG_freqRatio", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_RX_BP_CNTL[] = {
	 { "rxElasBP_Cntl", 0, 7, &umr_bitfield_default },
	 { "Dbg_Cntl", 16, 19, &umr_bitfield_default },
	 { "rxElasBP_SlideValue", 20, 23, &umr_bitfield_default },
	 { "td_hold_training_override", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_CNTL[] = {
	 { "Dtm_Dummy0", 0, 0, &umr_bitfield_default },
	 { "Dtm_Dummy1", 1, 1, &umr_bitfield_default },
	 { "Determinism_En_DTM", 2, 2, &umr_bitfield_default },
	 { "Dtm_Dummy2", 3, 3, &umr_bitfield_default },
	 { "Dtm_Dummy3", 4, 4, &umr_bitfield_default },
	 { "Dtm_Dummy4", 5, 5, &umr_bitfield_default },
	 { "Dtm_Dummy5", 6, 6, &umr_bitfield_default },
	 { "Dtm_Dummy6", 7, 7, &umr_bitfield_default },
	 { "TxClk1x_Cntl", 8, 9, &umr_bitfield_default },
	 { "TxClkGskt_Cntl", 10, 11, &umr_bitfield_default },
	 { "refClk_Cntl", 12, 13, &umr_bitfield_default },
	 { "dtmClk_Sel_Timer", 14, 15, &umr_bitfield_default },
	 { "Dtm_Dummy7", 16, 16, &umr_bitfield_default },
	 { "Dtm_Dummy8", 17, 17, &umr_bitfield_default },
	 { "Dtm_Dummy9", 18, 18, &umr_bitfield_default },
	 { "Dtm_Dummy10", 19, 19, &umr_bitfield_default },
	 { "Dtm_Dummy11", 20, 20, &umr_bitfield_default },
	 { "Dtm_Dummy12", 21, 21, &umr_bitfield_default },
	 { "rxElasWidth_Cntl", 22, 23, &umr_bitfield_default },
	 { "Dtm_Dummy13", 24, 24, &umr_bitfield_default },
	 { "Dtm_Dummy14", 25, 25, &umr_bitfield_default },
	 { "Dtm_Dummy15", 26, 26, &umr_bitfield_default },
	 { "Dtm_Dummy16", 27, 27, &umr_bitfield_default },
	 { "Dtm_Dummy17", 28, 28, &umr_bitfield_default },
	 { "Warm_RstTimer", 29, 30, &umr_bitfield_default },
	 { "Dtm_Dummy18", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_CNTL_LEGACY[] = {
	 { "Dtm_Dummy19", 0, 0, &umr_bitfield_default },
	 { "fifoInit_one_dropout", 1, 1, &umr_bitfield_default },
	 { "Dtm_Clk_2sym", 2, 2, &umr_bitfield_default },
	 { "Dtm_GsktClk_2sym", 3, 3, &umr_bitfield_default },
	 { "Dtm_hardRst_slide", 4, 5, &umr_bitfield_default },
	 { "Dtm_earlyRst_slide", 6, 7, &umr_bitfield_default },
	 { "Dtm_txPhyStsOk_slide", 8, 9, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Period", 12, 15, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Send", 16, 19, &umr_bitfield_default },
	 { "Dtm_Sti_TXCLK_Rcv", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_STI_LCLK_CTRL[] = {
	 { "Dtm_Sti_LCLK_Period", 0, 8, &umr_bitfield_default },
	 { "Dtm_Sti_LCLK_Send", 9, 17, &umr_bitfield_default },
	 { "Dtm_Sti_LCLK_Rcv", 18, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_DENTIST_GATE_TIMING_DI_clk10x[] = {
	 { "DentistGate_startTime_DI_clk10x", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_DI_clk10x", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_DI_clk10x", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_DENTIST_GATE_TIMING_DI_clkGskt[] = {
	 { "DentistGate_startTime_DI_clkGskt", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_DI_clkGskt", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_DI_clkGskt", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_DENTIST_GATE_TIMING_FI_clk10x[] = {
	 { "DentistGate_startTime_FI_clk10x", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_FI_clk10x", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_FI_clk10x", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_DTM_DENTIST_GATE_TIMING_FI_clkGskt[] = {
	 { "DentistGate_startTime_FI_clkGskt", 0, 7, &umr_bitfield_default },
	 { "DentistGate_dropoutTime_FI_clkGskt", 8, 15, &umr_bitfield_default },
	 { "DentistGate_stopTime_FI_clkGskt", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPMI_CAP[] = {
	 { "VERSION", 0, 2, &umr_bitfield_default },
	 { "PME_CLOCK", 3, 3, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 5, 5, &umr_bitfield_default },
	 { "AUX_CURRENT", 6, 8, &umr_bitfield_default },
	 { "D1_SUPPORT", 9, 9, &umr_bitfield_default },
	 { "D2_SUPPORT", 10, 10, &umr_bitfield_default },
	 { "PME_SUPPORT", 11, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RESERVED[] = {
	 { "PCIE_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RESERVED[] = {
	 { "PCIE_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_NUM_NAK[] = {
	 { "RX_NUM_NAK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_NUM_NAK[] = {
	 { "RX_NUM_NAK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_NUM_NAK_GENERATED[] = {
	 { "RX_NUM_NAK_GENERATED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_NUM_NAK_GENERATED[] = {
	 { "RX_NUM_NAK_GENERATED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_CNTL[] = {
	 { "HWINIT_WR_LOCK", 0, 0, &umr_bitfield_default },
	 { "LC_HOT_PLUG_DELAY_SEL", 1, 3, &umr_bitfield_default },
	 { "UR_ERR_REPORT_DIS", 7, 7, &umr_bitfield_default },
	 { "PCIE_MALFORM_ATOMIC_OPS", 8, 8, &umr_bitfield_default },
	 { "PCIE_HT_NP_MEM_WRITE", 9, 9, &umr_bitfield_default },
	 { "RX_SB_ADJ_PAYLOAD_SIZE", 10, 12, &umr_bitfield_default },
	 { "RX_RCB_ATS_UC_DIS", 15, 15, &umr_bitfield_default },
	 { "RX_RCB_REORDER_EN", 16, 16, &umr_bitfield_default },
	 { "RX_RCB_INVALID_SIZE_DIS", 17, 17, &umr_bitfield_default },
	 { "RX_RCB_UNEXP_CPL_DIS", 18, 18, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT_TEST_MODE", 19, 19, &umr_bitfield_default },
	 { "RX_RCB_WRONG_PREFIX_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_RCB_WRONG_ATTR_DIS", 21, 21, &umr_bitfield_default },
	 { "RX_RCB_WRONG_FUNCNUM_DIS", 22, 22, &umr_bitfield_default },
	 { "RX_ATS_TRAN_CPL_SPLIT_DIS", 23, 23, &umr_bitfield_default },
	 { "TX_CPL_DEBUG", 24, 29, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR", 30, 30, &umr_bitfield_default },
	 { "RX_CPL_POSTED_REQ_ORD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CNTL[] = {
	 { "HWINIT_WR_LOCK", 0, 0, &umr_bitfield_default },
	 { "LC_HOT_PLUG_DELAY_SEL", 1, 3, &umr_bitfield_default },
	 { "UR_ERR_REPORT_DIS", 7, 7, &umr_bitfield_default },
	 { "PCIE_MALFORM_ATOMIC_OPS", 8, 8, &umr_bitfield_default },
	 { "PCIE_HT_NP_MEM_WRITE", 9, 9, &umr_bitfield_default },
	 { "RX_SB_ADJ_PAYLOAD_SIZE", 10, 12, &umr_bitfield_default },
	 { "RX_RCB_ATS_UC_DIS", 15, 15, &umr_bitfield_default },
	 { "RX_RCB_REORDER_EN", 16, 16, &umr_bitfield_default },
	 { "RX_RCB_INVALID_SIZE_DIS", 17, 17, &umr_bitfield_default },
	 { "RX_RCB_UNEXP_CPL_DIS", 18, 18, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT_TEST_MODE", 19, 19, &umr_bitfield_default },
	 { "RX_RCB_CHANNEL_ORDERING", 20, 20, &umr_bitfield_default },
	 { "RX_RCB_WRONG_ATTR_DIS", 21, 21, &umr_bitfield_default },
	 { "RX_RCB_WRONG_FUNCNUM_DIS", 22, 22, &umr_bitfield_default },
	 { "RX_ATS_TRAN_CPL_SPLIT_DIS", 23, 23, &umr_bitfield_default },
	 { "TX_CPL_DEBUG", 24, 29, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR", 30, 30, &umr_bitfield_default },
	 { "RX_CPL_POSTED_REQ_ORD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_CONFIG_CNTL[] = {
	 { "DYN_CLK_LATENCY", 0, 3, &umr_bitfield_default },
	 { "CI_MAX_PAYLOAD_SIZE_MODE", 16, 16, &umr_bitfield_default },
	 { "CI_PRIV_MAX_PAYLOAD_SIZE", 17, 19, &umr_bitfield_default },
	 { "CI_MAX_READ_REQUEST_SIZE_MODE", 20, 20, &umr_bitfield_default },
	 { "CI_PRIV_MAX_READ_REQUEST_SIZE", 21, 23, &umr_bitfield_default },
	 { "CI_MAX_READ_SAFE_MODE", 24, 24, &umr_bitfield_default },
	 { "CI_EXTENDED_TAG_EN_OVERRIDE", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CONFIG_CNTL[] = {
	 { "DYN_CLK_LATENCY", 0, 3, &umr_bitfield_default },
	 { "CI_MAX_PAYLOAD_SIZE_MODE", 16, 16, &umr_bitfield_default },
	 { "CI_PRIV_MAX_PAYLOAD_SIZE", 17, 19, &umr_bitfield_default },
	 { "CI_MAX_READ_REQUEST_SIZE_MODE", 20, 20, &umr_bitfield_default },
	 { "CI_PRIV_MAX_READ_REQUEST_SIZE", 21, 23, &umr_bitfield_default },
	 { "CI_MAX_READ_SAFE_MODE", 24, 24, &umr_bitfield_default },
	 { "CI_EXTENDED_TAG_EN_OVERRIDE", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_DEBUG_CNTL[] = {
	 { "DEBUG_PORT_EN", 0, 7, &umr_bitfield_default },
	 { "DEBUG_SELECT", 8, 8, &umr_bitfield_default },
	 { "DEBUG_LANE_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_DEBUG_CNTL[] = {
	 { "DEBUG_PORT_EN", 0, 7, &umr_bitfield_default },
	 { "DEBUG_SELECT", 8, 8, &umr_bitfield_default },
	 { "DEBUG_LANE_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_INT_CNTL[] = {
	 { "CORR_ERR_INT_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_EN", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_EN", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_EN", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_EN", 6, 6, &umr_bitfield_default },
	 { "LINK_BW_INT_EN", 7, 7, &umr_bitfield_default },
	 { "QUIESCE_RCVD_INT_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_INT_STATUS[] = {
	 { "CORR_ERR_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_INT_STATUS", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_INT_STATUS", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED_INT_STATUS", 3, 3, &umr_bitfield_default },
	 { "MISC_ERR_INT_STATUS", 4, 4, &umr_bitfield_default },
	 { "POWER_STATE_CHG_INT_STATUS", 6, 6, &umr_bitfield_default },
	 { "LINK_BW_INT_STATUS", 7, 7, &umr_bitfield_default },
	 { "QUIESCE_RCVD_INT_STATUS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_CNTL2[] = {
	 { "TX_ARB_ROUND_ROBIN_EN", 0, 0, &umr_bitfield_default },
	 { "TX_ARB_SLV_LIMIT", 1, 5, &umr_bitfield_default },
	 { "TX_ARB_MST_LIMIT", 6, 10, &umr_bitfield_default },
	 { "TX_BLOCK_TLP_ON_PM_DIS", 11, 11, &umr_bitfield_default },
	 { "TX_NP_MEM_WRITE_SWP_ENCODING", 12, 12, &umr_bitfield_default },
	 { "TX_ATOMIC_OPS_DISABLE", 13, 13, &umr_bitfield_default },
	 { "TX_ATOMIC_ORDERING_DIS", 14, 14, &umr_bitfield_default },
	 { "SLV_MEM_LS_EN", 16, 16, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_LS_EN", 17, 17, &umr_bitfield_default },
	 { "MST_MEM_LS_EN", 18, 18, &umr_bitfield_default },
	 { "REPLAY_MEM_LS_EN", 19, 19, &umr_bitfield_default },
	 { "SLV_MEM_SD_EN", 20, 20, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_SD_EN", 21, 21, &umr_bitfield_default },
	 { "MST_MEM_SD_EN", 22, 22, &umr_bitfield_default },
	 { "REPLAY_MEM_SD_EN", 23, 23, &umr_bitfield_default },
	 { "RX_NP_MEM_WRITE_ENCODING", 24, 28, &umr_bitfield_default },
	 { "SLV_MEM_DS_EN", 29, 29, &umr_bitfield_default },
	 { "MST_MEM_DS_EN", 30, 30, &umr_bitfield_default },
	 { "REPLAY_MEM_DS_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CNTL2[] = {
	 { "TX_ARB_ROUND_ROBIN_EN", 0, 0, &umr_bitfield_default },
	 { "TX_ARB_SLV_LIMIT", 1, 5, &umr_bitfield_default },
	 { "TX_ARB_MST_LIMIT", 6, 10, &umr_bitfield_default },
	 { "TX_BLOCK_TLP_ON_PM_DIS", 11, 11, &umr_bitfield_default },
	 { "SLV_MEM_LS_EN", 16, 16, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_LS_EN", 17, 17, &umr_bitfield_default },
	 { "MST_MEM_LS_EN", 18, 18, &umr_bitfield_default },
	 { "REPLAY_MEM_LS_EN", 19, 19, &umr_bitfield_default },
	 { "SLV_MEM_SD_EN", 20, 20, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_SD_EN", 21, 21, &umr_bitfield_default },
	 { "MST_MEM_SD_EN", 22, 22, &umr_bitfield_default },
	 { "REPLAY_MEM_SD_EN", 23, 23, &umr_bitfield_default },
	 { "RX_NP_MEM_WRITE_ENCODING", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_CNTL2[] = {
	 { "RX_IGNORE_EP_INVALIDPASID_UR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMRD_UR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMWR_UR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_EP_ATSTRANSREQ_UR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_EP_PAGEREQMSG_UR", 4, 4, &umr_bitfield_default },
	 { "RX_IGNORE_EP_INVCPL_UR", 5, 5, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_EN", 8, 8, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_SCALE", 9, 11, &umr_bitfield_default },
	 { "SLVCPL_MEM_LS_EN", 12, 12, &umr_bitfield_default },
	 { "SLVCPL_MEM_SD_EN", 13, 13, &umr_bitfield_default },
	 { "SLVCPL_MEM_DS_EN", 14, 14, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_MAX_COUNT", 16, 25, &umr_bitfield_default },
	 { "FLR_EXTEND_MODE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_CNTL2[] = {
	 { "RX_IGNORE_EP_INVALIDPASID_UR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMRD_UR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMWR_UR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_EP_ATSTRANSREQ_UR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_EP_PAGEREQMSG_UR", 4, 4, &umr_bitfield_default },
	 { "RX_IGNORE_EP_INVCPL_UR", 5, 5, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_EN", 8, 8, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_SCALE", 9, 11, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_MAX_COUNT", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_TX_F0_ATTR_CNTL[] = {
	 { "TX_F0_IDO_OVERRIDE_P", 0, 1, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_NP", 2, 3, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_CPL", 4, 5, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_P", 6, 7, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_NP", 8, 9, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_P", 10, 11, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_NP", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_F0_ATTR_CNTL[] = {
	 { "TX_F0_IDO_OVERRIDE_P", 0, 1, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_NP", 2, 3, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_CPL", 4, 5, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_P", 6, 7, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_NP", 8, 9, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_P", 10, 11, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_NP", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_F1_F2_ATTR_CNTL[] = {
	 { "TX_F1_IDO_OVERRIDE_P", 0, 1, &umr_bitfield_default },
	 { "TX_F1_IDO_OVERRIDE_NP", 2, 3, &umr_bitfield_default },
	 { "TX_F1_IDO_OVERRIDE_CPL", 4, 5, &umr_bitfield_default },
	 { "TX_F1_RO_OVERRIDE_P", 6, 7, &umr_bitfield_default },
	 { "TX_F1_RO_OVERRIDE_NP", 8, 9, &umr_bitfield_default },
	 { "TX_F1_SNR_OVERRIDE_P", 10, 11, &umr_bitfield_default },
	 { "TX_F1_SNR_OVERRIDE_NP", 12, 13, &umr_bitfield_default },
	 { "TX_F2_IDO_OVERRIDE_P", 16, 17, &umr_bitfield_default },
	 { "TX_F2_IDO_OVERRIDE_NP", 18, 19, &umr_bitfield_default },
	 { "TX_F2_IDO_OVERRIDE_CPL", 20, 21, &umr_bitfield_default },
	 { "TX_F2_RO_OVERRIDE_P", 22, 23, &umr_bitfield_default },
	 { "TX_F2_RO_OVERRIDE_NP", 24, 25, &umr_bitfield_default },
	 { "TX_F2_SNR_OVERRIDE_P", 26, 27, &umr_bitfield_default },
	 { "TX_F2_SNR_OVERRIDE_NP", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_CI_CNTL[] = {
	 { "CI_SLAVE_SPLIT_MODE", 2, 2, &umr_bitfield_default },
	 { "CI_SLAVE_GEN_USR_DIS", 3, 3, &umr_bitfield_default },
	 { "CI_MST_CMPL_DUMMY_DATA", 4, 4, &umr_bitfield_default },
	 { "CI_SLV_RC_RD_REQ_SIZE", 6, 7, &umr_bitfield_default },
	 { "CI_SLV_ORDERING_DIS", 8, 8, &umr_bitfield_default },
	 { "CI_RC_ORDERING_DIS", 9, 9, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_DIS", 10, 10, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_MODE", 11, 11, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_SOR", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CI_CNTL[] = {
	 { "CI_SLAVE_SPLIT_MODE", 2, 2, &umr_bitfield_default },
	 { "CI_SLAVE_GEN_USR_DIS", 3, 3, &umr_bitfield_default },
	 { "CI_MST_CMPL_DUMMY_DATA", 4, 4, &umr_bitfield_default },
	 { "CI_SLV_RC_RD_REQ_SIZE", 6, 7, &umr_bitfield_default },
	 { "CI_SLV_ORDERING_DIS", 8, 8, &umr_bitfield_default },
	 { "CI_RC_ORDERING_DIS", 9, 9, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_DIS", 10, 10, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_MODE", 11, 11, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_SOR", 12, 12, &umr_bitfield_default },
	 { "CI_MST_IGNORE_PAGE_ALIGNED_REQUEST", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_BUS_CNTL[] = {
	 { "PMI_INT_DIS", 6, 6, &umr_bitfield_default },
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
	 { "TRUE_PM_STATUS_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_BUS_CNTL[] = {
	 { "PMI_INT_DIS", 6, 6, &umr_bitfield_default },
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
	 { "TRUE_PM_STATUS_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE6[] = {
	 { "LC_PREV_STATE24", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE25", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE26", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE27", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE6[] = {
	 { "LC_PREV_STATE24", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE25", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE26", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE27", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE7[] = {
	 { "LC_PREV_STATE28", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE29", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE30", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE31", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE7[] = {
	 { "LC_PREV_STATE28", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE29", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE30", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE31", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE8[] = {
	 { "LC_PREV_STATE32", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE33", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE34", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE35", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE8[] = {
	 { "LC_PREV_STATE32", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE33", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE34", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE35", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE9[] = {
	 { "LC_PREV_STATE36", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE37", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE38", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE39", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE9[] = {
	 { "LC_PREV_STATE36", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE37", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE38", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE39", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE10[] = {
	 { "LC_PREV_STATE40", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE41", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE42", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE43", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE10[] = {
	 { "LC_PREV_STATE40", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE41", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE42", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE43", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATE11[] = {
	 { "LC_PREV_STATE44", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE45", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE46", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE47", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE11[] = {
	 { "LC_PREV_STATE44", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE45", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE46", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE47", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATUS1[] = {
	 { "LC_REVERSE_RCVR", 0, 0, &umr_bitfield_default },
	 { "LC_REVERSE_XMIT", 1, 1, &umr_bitfield_default },
	 { "LC_OPERATING_LINK_WIDTH", 2, 4, &umr_bitfield_default },
	 { "LC_DETECTED_LINK_WIDTH", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATUS1[] = {
	 { "LC_REVERSE_RCVR", 0, 0, &umr_bitfield_default },
	 { "LC_REVERSE_XMIT", 1, 1, &umr_bitfield_default },
	 { "LC_OPERATING_LINK_WIDTH", 2, 4, &umr_bitfield_default },
	 { "LC_DETECTED_LINK_WIDTH", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_STATUS2[] = {
	 { "LC_TOTAL_INACTIVE_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_TURN_ON_LANE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATUS2[] = {
	 { "LC_TOTAL_INACTIVE_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_TURN_ON_LANE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_WPR_CNTL[] = {
	 { "WPR_RESET_HOT_RST_EN", 0, 0, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DWN_EN", 1, 1, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DIS_EN", 2, 2, &umr_bitfield_default },
	 { "WPR_RESET_COR_EN", 3, 3, &umr_bitfield_default },
	 { "WPR_RESET_REG_EN", 4, 4, &umr_bitfield_default },
	 { "WPR_RESET_STY_EN", 5, 5, &umr_bitfield_default },
	 { "WPR_RESET_PHY_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_WPR_CNTL[] = {
	 { "WPR_RESET_HOT_RST_EN", 0, 0, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DWN_EN", 1, 1, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DIS_EN", 2, 2, &umr_bitfield_default },
	 { "WPR_RESET_COR_EN", 3, 3, &umr_bitfield_default },
	 { "WPR_RESET_REG_EN", 4, 4, &umr_bitfield_default },
	 { "WPR_RESET_STY_EN", 5, 5, &umr_bitfield_default },
	 { "WPR_RESET_PHY_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_LAST_TLP0[] = {
	 { "RX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP0[] = {
	 { "RX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_LAST_TLP1[] = {
	 { "RX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP1[] = {
	 { "RX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_LAST_TLP2[] = {
	 { "RX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP2[] = {
	 { "RX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_RX_LAST_TLP3[] = {
	 { "RX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP3[] = {
	 { "RX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_TX_LAST_TLP0[] = {
	 { "TX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP0[] = {
	 { "TX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_TX_LAST_TLP1[] = {
	 { "TX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP1[] = {
	 { "TX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_TX_LAST_TLP2[] = {
	 { "TX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP2[] = {
	 { "TX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_TX_LAST_TLP3[] = {
	 { "TX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP3[] = {
	 { "TX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_I2C_REG_ADDR_EXPAND[] = {
	 { "I2C_REG_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_I2C_REG_ADDR_EXPAND[] = {
	 { "I2C_REG_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_I2C_REG_DATA[] = {
	 { "I2C_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_I2C_REG_DATA[] = {
	 { "I2C_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_LC_PM_CNTL[] = {
	 { "LC_L1_POWER_GATING_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_P_CNTL[] = {
	 { "P_PWRDN_EN", 0, 0, &umr_bitfield_default },
	 { "P_SYMALIGN_MODE", 1, 1, &umr_bitfield_default },
	 { "P_SYMALIGN_HW_DEBUG", 2, 2, &umr_bitfield_default },
	 { "P_ELASTDESKEW_HW_DEBUG", 3, 3, &umr_bitfield_default },
	 { "P_IGNORE_CRC_ERR", 4, 4, &umr_bitfield_default },
	 { "P_IGNORE_LEN_ERR", 5, 5, &umr_bitfield_default },
	 { "P_IGNORE_EDB_ERR", 6, 6, &umr_bitfield_default },
	 { "P_IGNORE_IDL_ERR", 7, 7, &umr_bitfield_default },
	 { "P_IGNORE_TOK_ERR", 8, 8, &umr_bitfield_default },
	 { "P_BLK_LOCK_MODE", 12, 12, &umr_bitfield_default },
	 { "P_ALWAYS_USE_FAST_TXCLK", 13, 13, &umr_bitfield_default },
	 { "P_ELEC_IDLE_MODE", 14, 15, &umr_bitfield_default },
	 { "DLP_IGNORE_IN_L1_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_CNTL[] = {
	 { "P_PWRDN_EN", 0, 0, &umr_bitfield_default },
	 { "P_SYMALIGN_MODE", 1, 1, &umr_bitfield_default },
	 { "P_SYMALIGN_HW_DEBUG", 2, 2, &umr_bitfield_default },
	 { "P_ELASTDESKEW_HW_DEBUG", 3, 3, &umr_bitfield_default },
	 { "P_IGNORE_CRC_ERR", 4, 4, &umr_bitfield_default },
	 { "P_IGNORE_LEN_ERR", 5, 5, &umr_bitfield_default },
	 { "P_IGNORE_EDB_ERR", 6, 6, &umr_bitfield_default },
	 { "P_IGNORE_IDL_ERR", 7, 7, &umr_bitfield_default },
	 { "P_IGNORE_TOK_ERR", 8, 8, &umr_bitfield_default },
	 { "P_BLK_LOCK_MODE", 12, 12, &umr_bitfield_default },
	 { "P_ALWAYS_USE_FAST_TXCLK", 13, 13, &umr_bitfield_default },
	 { "P_ELEC_IDLE_MODE", 14, 15, &umr_bitfield_default },
	 { "DLP_IGNORE_IN_L1_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_P_BUF_STATUS[] = {
	 { "P_OVERFLOW_ERR", 0, 15, &umr_bitfield_default },
	 { "P_UNDERFLOW_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_BUF_STATUS[] = {
	 { "P_OVERFLOW_ERR", 0, 15, &umr_bitfield_default },
	 { "P_UNDERFLOW_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_P_DECODER_STATUS[] = {
	 { "P_DECODE_ERR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_DECODER_STATUS[] = {
	 { "P_DECODE_ERR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_P_MISC_STATUS[] = {
	 { "P_DESKEW_ERR", 0, 7, &umr_bitfield_default },
	 { "P_SYMUNLOCK_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_MISC_STATUS[] = {
	 { "P_DESKEW_ERR", 0, 7, &umr_bitfield_default },
	 { "P_SYMUNLOCK_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_P_RCV_L0S_FTS_DET[] = {
	 { "P_RCV_L0S_FTS_DET_MIN", 0, 7, &umr_bitfield_default },
	 { "P_RCV_L0S_FTS_DET_MAX", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_RCV_L0S_FTS_DET[] = {
	 { "P_RCV_L0S_FTS_DET_MIN", 0, 7, &umr_bitfield_default },
	 { "P_RCV_L0S_FTS_DET_MAX", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LTR_CNTL[] = {
	 { "LTR_PRIV_S_SHORT_VALUE", 0, 2, &umr_bitfield_default },
	 { "LTR_PRIV_S_LONG_VALUE", 3, 5, &umr_bitfield_default },
	 { "LTR_PRIV_S_REQUIREMENT", 6, 6, &umr_bitfield_default },
	 { "LTR_PRIV_NS_SHORT_VALUE", 7, 9, &umr_bitfield_default },
	 { "LTR_PRIV_NS_LONG_VALUE", 10, 12, &umr_bitfield_default },
	 { "LTR_PRIV_NS_REQUIREMENT", 13, 13, &umr_bitfield_default },
	 { "LTR_PRIV_MSG_DIS_IN_PM_NON_D0", 14, 14, &umr_bitfield_default },
	 { "LTR_PRIV_RST_LTR_IN_DL_DOWN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_OBFF_CNTL[] = {
	 { "TX_OBFF_PRIV_DISABLE", 0, 0, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_SIMPLE_MODE_EN", 1, 1, &umr_bitfield_default },
	 { "TX_OBFF_HOSTMEM_TO_ACTIVE", 2, 2, &umr_bitfield_default },
	 { "TX_OBFF_SLVCPL_TO_ACTIVE", 3, 3, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_MAX_PULSE_WIDTH", 4, 7, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_MAX_TWO_FALLING_WIDTH", 8, 11, &umr_bitfield_default },
	 { "TX_OBFF_WAKE_SAMPLING_PERIOD", 12, 15, &umr_bitfield_default },
	 { "TX_OBFF_INTR_TO_ACTIVE", 16, 16, &umr_bitfield_default },
	 { "TX_OBFF_ERR_TO_ACTIVE", 17, 17, &umr_bitfield_default },
	 { "TX_OBFF_ANY_MSG_TO_ACTIVE", 18, 18, &umr_bitfield_default },
	 { "TX_OBFF_PENDING_REQ_TO_ACTIVE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT_CNTL[] = {
	 { "GLOBAL_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "GLOBAL_SHADOW_WR", 1, 1, &umr_bitfield_default },
	 { "GLOBAL_COUNT_RESET", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT_CNTL[] = {
	 { "GLOBAL_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "GLOBAL_SHADOW_WR", 1, 1, &umr_bitfield_default },
	 { "GLOBAL_COUNT_RESET", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_TXCLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_TXCLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_TXCLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_TXCLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_TXCLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_TXCLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_MST_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_MST_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_MST_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_MST_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_MST_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_MST_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_MST_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_MST_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_MST_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_MST_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_MST_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_MST_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_SLV_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_SLV_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_SLV_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_SLV_S_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_S_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_SLV_S_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_S_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_SLV_S_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_S_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_SLV_NS_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_NS_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_SLV_NS_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_NS_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_SLV_NS_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_NS_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_EVENT0_PORT_SEL[] = {
	 { "PERF0_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_EVENT0_PORT_SEL[] = {
	 { "PERF0_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_EVENT1_PORT_SEL[] = {
	 { "PERF1_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_EVENT1_PORT_SEL[] = {
	 { "PERF1_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_CNTL_TXCLK2[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_TXCLK2[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT0_TXCLK2[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_TXCLK2[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PERF_COUNT1_TXCLK2[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_TXCLK2[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_STRAP_F0[] = {
	 { "STRAP_F0_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_F0_LEGACY_DEVICE_TYPE_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_F0_MSI_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_F0_VC_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_F0_DSN_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_F0_AER_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_F0_ACS_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_F0_BAR_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_F0_PWR_EN", 8, 8, &umr_bitfield_default },
	 { "STRAP_F0_DPA_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_F0_ATS_EN", 10, 10, &umr_bitfield_default },
	 { "STRAP_F0_PAGE_REQ_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_F0_PASID_EN", 12, 12, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_CHECK_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_GEN_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_F0_CPL_ABORT_ERR_EN", 15, 15, &umr_bitfield_default },
	 { "STRAP_F0_POISONED_ADVISORY_NONFATAL", 16, 16, &umr_bitfield_default },
	 { "STRAP_F0_MC_EN", 17, 17, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_EN", 18, 18, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_64BIT_EN", 19, 19, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_ROUTING_EN", 20, 20, &umr_bitfield_default },
	 { "STRAP_F0_MSI_MULTI_CAP", 21, 23, &umr_bitfield_default },
	 { "STRAP_F0_VFn_MSI_MULTI_CAP", 24, 26, &umr_bitfield_default },
	 { "STRAP_F0_MSI_PERVECTOR_MASK_CAP", 27, 27, &umr_bitfield_default },
	 { "STRAP_F0_NO_RO_ENABLED_P2P_PASSING", 28, 28, &umr_bitfield_default },
	 { "STRAP_F0_ARI_EN", 29, 29, &umr_bitfield_default },
	 { "STRAP_F0_SRIOV_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F0[] = {
	 { "STRAP_F0_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_F0_LEGACY_DEVICE_TYPE_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_F0_MSI_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_F0_VC_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_F0_DSN_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_F0_AER_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_F0_ACS_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_F0_BAR_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_F0_PWR_EN", 8, 8, &umr_bitfield_default },
	 { "STRAP_F0_DPA_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_F0_ATS_EN", 10, 10, &umr_bitfield_default },
	 { "STRAP_F0_PAGE_REQ_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_F0_PASID_EN", 12, 12, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_CHECK_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_GEN_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_F0_CPL_ABORT_ERR_EN", 15, 15, &umr_bitfield_default },
	 { "STRAP_F0_POISONED_ADVISORY_NONFATAL", 16, 16, &umr_bitfield_default },
	 { "STRAP_F0_MC_EN", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F1[] = {
	 { "STRAP_F1_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_F1_LEGACY_DEVICE_TYPE_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_F1_MSI_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_F1_VC_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_F1_DSN_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_F1_AER_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_F1_ACS_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_F1_BAR_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_F1_PWR_EN", 8, 8, &umr_bitfield_default },
	 { "STRAP_F1_DPA_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_F1_ATS_EN", 10, 10, &umr_bitfield_default },
	 { "STRAP_F1_PAGE_REQ_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_F1_PASID_EN", 12, 12, &umr_bitfield_default },
	 { "STRAP_F1_ECRC_CHECK_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_F1_ECRC_GEN_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_F1_CPL_ABORT_ERR_EN", 15, 15, &umr_bitfield_default },
	 { "STRAP_F1_POISONED_ADVISORY_NONFATAL", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F2[] = {
	 { "STRAP_F2_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_F2_LEGACY_DEVICE_TYPE_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_F2_MSI_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_F2_VC_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_F2_DSN_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_F2_AER_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_F2_ACS_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_F2_BAR_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_F2_PWR_EN", 8, 8, &umr_bitfield_default },
	 { "STRAP_F2_DPA_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_F2_ATS_EN", 10, 10, &umr_bitfield_default },
	 { "STRAP_F2_PAGE_REQ_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_F2_PASID_EN", 12, 12, &umr_bitfield_default },
	 { "STRAP_F2_ECRC_CHECK_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_F2_ECRC_GEN_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_F2_CPL_ABORT_ERR_EN", 15, 15, &umr_bitfield_default },
	 { "STRAP_F2_POISONED_ADVISORY_NONFATAL", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F3[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F4[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F5[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F6[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_F7[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_STRAP_MISC[] = {
	 { "STRAP_TL_ALT_BUF_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_CLK_PM_EN", 24, 24, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN", 25, 25, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT", 26, 26, &umr_bitfield_default },
	 { "STRAP_REVERSE_ALL", 28, 28, &umr_bitfield_default },
	 { "STRAP_MST_ADR64_EN", 29, 29, &umr_bitfield_default },
	 { "STRAP_FLR_EN", 30, 30, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_MISC[] = {
	 { "STRAP_LINK_CONFIG", 0, 3, &umr_bitfield_default },
	 { "STRAP_TL_ALT_BUF_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_MAX_PASID_WIDTH", 8, 12, &umr_bitfield_default },
	 { "STRAP_PASID_EXE_PERMISSION_SUPPORTED", 13, 13, &umr_bitfield_default },
	 { "STRAP_PASID_PRIV_MODE_SUPPORTED", 14, 14, &umr_bitfield_default },
	 { "STRAP_PASID_GLOBAL_INVALIDATE_SUPPORTED", 15, 15, &umr_bitfield_default },
	 { "STRAP_CLK_PM_EN", 24, 24, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN", 25, 25, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT", 26, 26, &umr_bitfield_default },
	 { "STRAP_REVERSE_ALL", 28, 28, &umr_bitfield_default },
	 { "STRAP_MST_ADR64_EN", 29, 29, &umr_bitfield_default },
	 { "STRAP_FLR_EN", 30, 30, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_STRAP_MISC2[] = {
	 { "STRAP_LINK_BW_NOTIFICATION_CAP_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_GEN2_COMPLIANCE", 1, 1, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_TPH_SUPPORTED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_MISC2[] = {
	 { "STRAP_GEN2_COMPLIANCE", 1, 1, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_TPH_SUPPORTED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_STRAP_PI[] = {
	 { "STRAP_QUICKSIM_START", 0, 0, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_PATTERN", 28, 28, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_MODE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_PI[] = {
	 { "STRAP_QUICKSIM_START", 0, 0, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_PATTERN", 28, 28, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_MODE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_STRAP_I2C_BD[] = {
	 { "STRAP_BIF_I2C_SLV_ADR", 0, 6, &umr_bitfield_default },
	 { "STRAP_BIF_DBG_I2C_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_I2C_BD[] = {
	 { "STRAP_BIF_I2C_SLV_ADR", 0, 6, &umr_bitfield_default },
	 { "STRAP_BIF_DBG_I2C_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_CLR[] = {
	 { "PRBS_CLR", 0, 15, &umr_bitfield_default },
	 { "PRBS_CHECKER_DEBUG_BUS_SELECT", 16, 19, &umr_bitfield_default },
	 { "PRBS_POLARITY_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_CLR[] = {
	 { "PRBS_CLR", 0, 15, &umr_bitfield_default },
	 { "PRBS_CHECKER_DEBUG_BUS_SELECT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_STATUS1[] = {
	 { "PRBS_ERRSTAT", 0, 15, &umr_bitfield_default },
	 { "PRBS_LOCKED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_STATUS1[] = {
	 { "PRBS_ERRSTAT", 0, 15, &umr_bitfield_default },
	 { "PRBS_LOCKED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_STATUS2[] = {
	 { "PRBS_BITCNT_DONE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_STATUS2[] = {
	 { "PRBS_BITCNT_DONE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_FREERUN[] = {
	 { "PRBS_FREERUN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_FREERUN[] = {
	 { "PRBS_FREERUN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_MISC[] = {
	 { "PRBS_EN", 0, 0, &umr_bitfield_default },
	 { "PRBS_TEST_MODE", 1, 3, &umr_bitfield_default },
	 { "PRBS_USER_PATTERN_TOGGLE", 4, 4, &umr_bitfield_default },
	 { "PRBS_8BIT_SEL", 5, 5, &umr_bitfield_default },
	 { "PRBS_COMMA_NUM", 6, 7, &umr_bitfield_default },
	 { "PRBS_LOCK_CNT", 8, 12, &umr_bitfield_default },
	 { "PRBS_DATA_RATE", 14, 15, &umr_bitfield_default },
	 { "PRBS_CHK_ERR_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_MISC[] = {
	 { "PRBS_EN", 0, 0, &umr_bitfield_default },
	 { "PRBS_TEST_MODE", 1, 2, &umr_bitfield_default },
	 { "PRBS_USER_PATTERN_TOGGLE", 3, 3, &umr_bitfield_default },
	 { "PRBS_8BIT_SEL", 4, 4, &umr_bitfield_default },
	 { "PRBS_COMMA_NUM", 5, 6, &umr_bitfield_default },
	 { "PRBS_LOCK_CNT", 7, 11, &umr_bitfield_default },
	 { "PRBS_DATA_RATE", 14, 15, &umr_bitfield_default },
	 { "PRBS_CHK_ERR_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_USER_PATTERN[] = {
	 { "PRBS_USER_PATTERN", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_USER_PATTERN[] = {
	 { "PRBS_USER_PATTERN", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_LO_BITCNT[] = {
	 { "PRBS_LO_BITCNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_LO_BITCNT[] = {
	 { "PRBS_LO_BITCNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_HI_BITCNT[] = {
	 { "PRBS_HI_BITCNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_HI_BITCNT[] = {
	 { "PRBS_HI_BITCNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_0[] = {
	 { "PRBS_ERRCNT_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_0[] = {
	 { "PRBS_ERRCNT_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_1[] = {
	 { "PRBS_ERRCNT_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_1[] = {
	 { "PRBS_ERRCNT_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_2[] = {
	 { "PRBS_ERRCNT_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_2[] = {
	 { "PRBS_ERRCNT_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_3[] = {
	 { "PRBS_ERRCNT_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_3[] = {
	 { "PRBS_ERRCNT_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_4[] = {
	 { "PRBS_ERRCNT_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_4[] = {
	 { "PRBS_ERRCNT_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_5[] = {
	 { "PRBS_ERRCNT_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_5[] = {
	 { "PRBS_ERRCNT_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_6[] = {
	 { "PRBS_ERRCNT_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_6[] = {
	 { "PRBS_ERRCNT_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_7[] = {
	 { "PRBS_ERRCNT_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_7[] = {
	 { "PRBS_ERRCNT_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_8[] = {
	 { "PRBS_ERRCNT_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_8[] = {
	 { "PRBS_ERRCNT_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_9[] = {
	 { "PRBS_ERRCNT_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_9[] = {
	 { "PRBS_ERRCNT_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_10[] = {
	 { "PRBS_ERRCNT_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_10[] = {
	 { "PRBS_ERRCNT_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_11[] = {
	 { "PRBS_ERRCNT_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_11[] = {
	 { "PRBS_ERRCNT_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_12[] = {
	 { "PRBS_ERRCNT_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_12[] = {
	 { "PRBS_ERRCNT_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_13[] = {
	 { "PRBS_ERRCNT_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_13[] = {
	 { "PRBS_ERRCNT_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_14[] = {
	 { "PRBS_ERRCNT_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_14[] = {
	 { "PRBS_ERRCNT_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_PCIE_PRBS_ERRCNT_15[] = {
	 { "PRBS_ERRCNT_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_15[] = {
	 { "PRBS_ERRCNT_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_CAP[] = {
	 { "TRANS_LAT_UNIT", 8, 9, &umr_bitfield_default },
	 { "PWR_ALLOC_SCALE", 12, 13, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_0", 16, 23, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_LATENCY_INDICATOR[] = {
	 { "TRANS_LAT_INDICATOR_BITS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_CNTL[] = {
	 { "SUBSTATE_STATUS", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_0[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_1[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_2[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_3[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_4[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_5[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_6[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_F0_DPA_SUBSTATE_PWR_ALLOC_7[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_COMMAND_STATUS[] = {
	 { "RECONFIGURE", 0, 0, &umr_bitfield_default },
	 { "ATOMIC_RESET", 1, 1, &umr_bitfield_default },
	 { "RESET_COMPLETE", 16, 16, &umr_bitfield_default },
	 { "WAIT_STATE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_GENERAL_CONTROL[] = {
	 { "RECONFIGURE_EN", 0, 0, &umr_bitfield_default },
	 { "ATOMIC_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "RESET_PERIOD", 2, 4, &umr_bitfield_default },
	 { "WAIT_LINKUP", 8, 8, &umr_bitfield_default },
	 { "FORCE_REGIDLE", 9, 9, &umr_bitfield_default },
	 { "BLOCK_ON_IDLE", 10, 10, &umr_bitfield_default },
	 { "CONFIG_XFER_MODE", 12, 12, &umr_bitfield_default },
	 { "MUXSEL_XFER_MODE", 13, 13, &umr_bitfield_default },
	 { "HLDTRAIN_XFER_MODE", 14, 14, &umr_bitfield_default },
	 { "BYPASS_HOLD", 16, 16, &umr_bitfield_default },
	 { "BYPASS_PIF_HOLD", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_COMMAND_0[] = {
	 { "BIF_STRAPREG_RESET", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESET", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESET", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESET", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESET", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESET", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESET", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESET", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_COMMAND_1[] = {
	 { "SWITCHCLK", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1", 5, 5, &umr_bitfield_default },
	 { "RESETLC", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR", 14, 14, &umr_bitfield_default },
	 { "RESETCPM", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1", 25, 25, &umr_bitfield_default },
	 { "TOGGLESTRAP", 28, 28, &umr_bitfield_default },
	 { "CMDCFGEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_0[] = {
	 { "BIF_STRAPREG_RESETRCEN", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESETRCEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESETRCEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESETRCEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESETRCEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESETRCEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESETRCEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESETRCEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_1[] = {
	 { "SWITCHCLK_RCEN", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG_RCEN", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX_RCEN", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS_RCEN", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0_RCEN", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1_RCEN", 5, 5, &umr_bitfield_default },
	 { "RESETLC_RCEN", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0_RCEN", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1_RCEN", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR_RCEN", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR_RCEN", 14, 14, &umr_bitfield_default },
	 { "RESETCPM_RCEN", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0_RCEN", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1_RCEN", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0_RCEN", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1_RCEN", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0_RCEN", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1_RCEN", 25, 25, &umr_bitfield_default },
	 { "STRAPVLD_RCEN", 28, 28, &umr_bitfield_default },
	 { "CMDCFG_RCEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_2[] = {
	 { "BIF_STRAPREG_RESETATEN", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESETATEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESETATEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESETATEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESETATEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESETATEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESETATEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESETATEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_3[] = {
	 { "SWITCHCLK_ATEN", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG_ATEN", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX_ATEN", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS_ATEN", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0_ATEN", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1_ATEN", 5, 5, &umr_bitfield_default },
	 { "RESETLC_ATEN", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0_ATEN", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1_ATEN", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR_ATEN", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR_ATEN", 14, 14, &umr_bitfield_default },
	 { "RESETCPM_ATEN", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0_ATEN", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1_ATEN", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0_ATEN", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1_ATEN", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0_ATEN", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1_ATEN", 25, 25, &umr_bitfield_default },
	 { "STRAPVLD_ATEN", 28, 28, &umr_bitfield_default },
	 { "CMDCFG_ATEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_4[] = {
	 { "BIF_STRAPREG_WRRESETEN", 14, 14, &umr_bitfield_default },
	 { "BIF0_GLOBAL_WRRESETEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_WRRESETEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_WRRESETEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_WRRESETEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_WRRESETEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_WRRESETEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_WRRESETEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_5[] = {
	 { "WRSWITCHCLK_EN", 0, 0, &umr_bitfield_default },
	 { "WRRESETPCFG_EN", 1, 1, &umr_bitfield_default },
	 { "WRRESETLANEMUX_EN", 2, 2, &umr_bitfield_default },
	 { "WRRESETWRAPREGS_EN", 3, 3, &umr_bitfield_default },
	 { "WRRESETSRBM0_EN", 4, 4, &umr_bitfield_default },
	 { "WRRESETSRBM1_EN", 5, 5, &umr_bitfield_default },
	 { "WRRESETLC_EN", 6, 6, &umr_bitfield_default },
	 { "WRSYNCIDLEPIF0_EN", 8, 8, &umr_bitfield_default },
	 { "WRSYNCIDLEPIF1_EN", 9, 9, &umr_bitfield_default },
	 { "WRRESETMNTR_EN", 13, 13, &umr_bitfield_default },
	 { "WRRESETHLTR_EN", 14, 14, &umr_bitfield_default },
	 { "WRRESETCPM_EN", 15, 15, &umr_bitfield_default },
	 { "WRRESETPIF0_EN", 16, 16, &umr_bitfield_default },
	 { "WRRESETPIF1_EN", 17, 17, &umr_bitfield_default },
	 { "WRRESETIMPARB0_EN", 20, 20, &umr_bitfield_default },
	 { "WRRESETIMPARB1_EN", 21, 21, &umr_bitfield_default },
	 { "WRRESETPHY0_EN", 24, 24, &umr_bitfield_default },
	 { "WRRESETPHY1_EN", 25, 25, &umr_bitfield_default },
	 { "WRSTRAPVLD_EN", 28, 28, &umr_bitfield_default },
	 { "WRCMDCFG_EN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_SWRST_CONTROL_6[] = {
	 { "WARMRESET_EN", 0, 0, &umr_bitfield_default },
	 { "CONNECTWITHWRAPREGS_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_CPM_CONTROL[] = {
	 { "LCLK_DYN_GATE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "TXCLK_DYN_GATE_ENABLE", 1, 1, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_ENABLE", 2, 2, &umr_bitfield_default },
	 { "TXCLK_PIF_GATE_ENABLE", 3, 3, &umr_bitfield_default },
	 { "TXCLK_GSKT_GATE_ENABLE", 4, 4, &umr_bitfield_default },
	 { "TXCLK_LCNT_GATE_ENABLE", 5, 5, &umr_bitfield_default },
	 { "TXCLK_REGS_GATE_ENABLE", 6, 6, &umr_bitfield_default },
	 { "TXCLK_PRBS_GATE_ENABLE", 7, 7, &umr_bitfield_default },
	 { "REFCLK_REGS_GATE_ENABLE", 8, 8, &umr_bitfield_default },
	 { "LCLK_DYN_GATE_LATENCY", 9, 9, &umr_bitfield_default },
	 { "TXCLK_DYN_GATE_LATENCY", 10, 10, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_LATENCY", 11, 11, &umr_bitfield_default },
	 { "TXCLK_REGS_GATE_LATENCY", 12, 12, &umr_bitfield_default },
	 { "REFCLK_REGS_GATE_LATENCY", 13, 13, &umr_bitfield_default },
	 { "LCLK_GATE_TXCLK_FREE", 14, 14, &umr_bitfield_default },
	 { "RCVR_DET_CLK_ENABLE", 15, 15, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_PLL_PDN", 16, 16, &umr_bitfield_default },
	 { "FAST_TXCLK_LATENCY", 17, 19, &umr_bitfield_default },
	 { "MASTER_PCIE_PLL_SELECT", 20, 20, &umr_bitfield_default },
	 { "MASTER_PCIE_PLL_AUTO", 21, 21, &umr_bitfield_default },
	 { "REFCLK_XSTCLK_ENABLE", 22, 22, &umr_bitfield_default },
	 { "REFCLK_XSTCLK_LATENCY", 23, 23, &umr_bitfield_default },
	 { "SPARE_REGS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_CONTROL[] = {
	 { "LoopbackSelect", 1, 4, &umr_bitfield_default },
	 { "PRBSPCIeLbSelect", 5, 5, &umr_bitfield_default },
	 { "LoopbackHalfRate", 6, 7, &umr_bitfield_default },
	 { "LoopbackFifoPtr", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIETXMUX0[] = {
	 { "TXLANE0", 0, 7, &umr_bitfield_default },
	 { "TXLANE1", 8, 15, &umr_bitfield_default },
	 { "TXLANE2", 16, 23, &umr_bitfield_default },
	 { "TXLANE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIETXMUX1[] = {
	 { "TXLANE4", 0, 7, &umr_bitfield_default },
	 { "TXLANE5", 8, 15, &umr_bitfield_default },
	 { "TXLANE6", 16, 23, &umr_bitfield_default },
	 { "TXLANE7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIETXMUX2[] = {
	 { "TXLANE8", 0, 7, &umr_bitfield_default },
	 { "TXLANE9", 8, 15, &umr_bitfield_default },
	 { "TXLANE10", 16, 23, &umr_bitfield_default },
	 { "TXLANE11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIETXMUX3[] = {
	 { "TXLANE12", 0, 7, &umr_bitfield_default },
	 { "TXLANE13", 8, 15, &umr_bitfield_default },
	 { "TXLANE14", 16, 23, &umr_bitfield_default },
	 { "TXLANE15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIERXMUX0[] = {
	 { "RXLANE0", 0, 7, &umr_bitfield_default },
	 { "RXLANE1", 8, 15, &umr_bitfield_default },
	 { "RXLANE2", 16, 23, &umr_bitfield_default },
	 { "RXLANE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIERXMUX1[] = {
	 { "RXLANE4", 0, 7, &umr_bitfield_default },
	 { "RXLANE5", 8, 15, &umr_bitfield_default },
	 { "RXLANE6", 16, 23, &umr_bitfield_default },
	 { "RXLANE7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIERXMUX2[] = {
	 { "RXLANE8", 0, 7, &umr_bitfield_default },
	 { "RXLANE9", 8, 15, &umr_bitfield_default },
	 { "RXLANE10", 16, 23, &umr_bitfield_default },
	 { "RXLANE11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PCIERXMUX3[] = {
	 { "RXLANE12", 0, 7, &umr_bitfield_default },
	 { "RXLANE13", 8, 15, &umr_bitfield_default },
	 { "RXLANE14", 16, 23, &umr_bitfield_default },
	 { "RXLANE15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_LANEENABLE[] = {
	 { "LANE_enable", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_PRBSCONTROL[] = {
	 { "PRBSPCIeSelect", 0, 15, &umr_bitfield_default },
	 { "LMLaneDegrade0", 28, 28, &umr_bitfield_default },
	 { "LMLaneDegrade1", 29, 29, &umr_bitfield_default },
	 { "LMLaneDegrade2", 30, 30, &umr_bitfield_default },
	 { "LMLaneDegrade3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_POWERCONTROL[] = {
	 { "LMTxPhyCmd0", 0, 2, &umr_bitfield_default },
	 { "LMRxPhyCmd0", 3, 5, &umr_bitfield_default },
	 { "LMLinkSpeed0", 6, 7, &umr_bitfield_default },
	 { "LMTxPhyCmd1", 8, 10, &umr_bitfield_default },
	 { "LMRxPhyCmd1", 11, 13, &umr_bitfield_default },
	 { "LMLinkSpeed1", 14, 15, &umr_bitfield_default },
	 { "LMTxPhyCmd2", 16, 18, &umr_bitfield_default },
	 { "LMRxPhyCmd2", 19, 21, &umr_bitfield_default },
	 { "LMLinkSpeed2", 22, 23, &umr_bitfield_default },
	 { "LMTxPhyCmd3", 24, 26, &umr_bitfield_default },
	 { "LMRxPhyCmd3", 27, 29, &umr_bitfield_default },
	 { "LMLinkSpeed3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_POWERCONTROL1[] = {
	 { "LMTxEn0", 0, 0, &umr_bitfield_default },
	 { "LMTxClkEn0", 1, 1, &umr_bitfield_default },
	 { "LMTxMargin0", 2, 4, &umr_bitfield_default },
	 { "LMSkipBit0", 5, 5, &umr_bitfield_default },
	 { "LMLaneUnused0", 6, 6, &umr_bitfield_default },
	 { "LMTxMarginEn0", 7, 7, &umr_bitfield_default },
	 { "LMDeemph0", 8, 8, &umr_bitfield_default },
	 { "LMTxEn1", 9, 9, &umr_bitfield_default },
	 { "LMTxClkEn1", 10, 10, &umr_bitfield_default },
	 { "LMTxMargin1", 11, 13, &umr_bitfield_default },
	 { "LMSkipBit1", 14, 14, &umr_bitfield_default },
	 { "LMLaneUnused1", 15, 15, &umr_bitfield_default },
	 { "LMTxMarginEn1", 16, 16, &umr_bitfield_default },
	 { "LMDeemph1", 17, 17, &umr_bitfield_default },
	 { "LMTxEn2", 18, 18, &umr_bitfield_default },
	 { "LMTxClkEn2", 19, 19, &umr_bitfield_default },
	 { "LMTxMargin2", 20, 22, &umr_bitfield_default },
	 { "LMSkipBit2", 23, 23, &umr_bitfield_default },
	 { "LMLaneUnused2", 24, 24, &umr_bitfield_default },
	 { "LMTxMarginEn2", 25, 25, &umr_bitfield_default },
	 { "LMDeemph2", 26, 26, &umr_bitfield_default },
	 { "TxCoeffID0", 27, 28, &umr_bitfield_default },
	 { "TxCoeffID1", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_POWERCONTROL2[] = {
	 { "LMTxEn3", 0, 0, &umr_bitfield_default },
	 { "LMTxClkEn3", 1, 1, &umr_bitfield_default },
	 { "LMTxMargin3", 2, 4, &umr_bitfield_default },
	 { "LMSkipBit3", 5, 5, &umr_bitfield_default },
	 { "LMLaneUnused3", 6, 6, &umr_bitfield_default },
	 { "LMTxMarginEn3", 7, 7, &umr_bitfield_default },
	 { "LMDeemph3", 8, 8, &umr_bitfield_default },
	 { "TxCoeffID2", 9, 10, &umr_bitfield_default },
	 { "TxCoeffID3", 11, 12, &umr_bitfield_default },
	 { "TxCoeff0", 13, 18, &umr_bitfield_default },
	 { "TxCoeff1", 19, 24, &umr_bitfield_default },
	 { "TxCoeff2", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_POWERCONTROL3[] = {
	 { "TxCoeff3", 0, 5, &umr_bitfield_default },
	 { "RxEqCtl0", 6, 11, &umr_bitfield_default },
	 { "RxEqCtl1", 12, 17, &umr_bitfield_default },
	 { "RxEqCtl2", 18, 23, &umr_bitfield_default },
	 { "RxEqCtl3", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_BIF_LM_POWERCONTROL4[] = {
	 { "LinkNum0", 0, 2, &umr_bitfield_default },
	 { "LinkNum1", 3, 5, &umr_bitfield_default },
	 { "LinkNum2", 6, 8, &umr_bitfield_default },
	 { "LinkNum3", 9, 11, &umr_bitfield_default },
	 { "LaneNum0", 12, 15, &umr_bitfield_default },
	 { "LaneNum1", 16, 19, &umr_bitfield_default },
	 { "LaneNum2", 20, 23, &umr_bitfield_default },
	 { "LaneNum3", 24, 27, &umr_bitfield_default },
	 { "SpcMode0", 28, 28, &umr_bitfield_default },
	 { "SpcMode1", 29, 29, &umr_bitfield_default },
	 { "SpcMode2", 30, 30, &umr_bitfield_default },
	 { "SpcMode3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_CNTL[] = {
	 { "CP_RB0_WPTR", 0, 0, &umr_bitfield_default },
	 { "CP_RB1_WPTR", 1, 1, &umr_bitfield_default },
	 { "CP_RB2_WPTR", 2, 2, &umr_bitfield_default },
	 { "UVD_RBC_RB_WPTR", 3, 3, &umr_bitfield_default },
	 { "SDMA0_GFX_RB_WPTR", 4, 4, &umr_bitfield_default },
	 { "SDMA1_GFX_RB_WPTR", 5, 5, &umr_bitfield_default },
	 { "CP_DMA_ME_COMMAND", 6, 6, &umr_bitfield_default },
	 { "CP_DMA_PFP_COMMAND", 7, 7, &umr_bitfield_default },
	 { "SAM_SAB_RBI_WPTR", 8, 8, &umr_bitfield_default },
	 { "SAM_SAB_RBO_WPTR", 9, 9, &umr_bitfield_default },
	 { "VCE_OUT_RB_WPTR", 10, 10, &umr_bitfield_default },
	 { "VCE_RB_WPTR2", 11, 11, &umr_bitfield_default },
	 { "VCE_RB_WPTR", 12, 12, &umr_bitfield_default },
	 { "HOST_DOORBELL", 13, 13, &umr_bitfield_default },
	 { "SELFRING_DOORBELL", 14, 14, &umr_bitfield_default },
	 { "CP_DMA_PIO_COMMAND", 15, 15, &umr_bitfield_default },
	 { "DISPLAY", 16, 16, &umr_bitfield_default },
	 { "SDMA2_GFX_RB_WPTR", 17, 17, &umr_bitfield_default },
	 { "SDMA3_GFX_RB_WPTR", 18, 18, &umr_bitfield_default },
	 { "IGNORE_MC_DISABLE", 30, 30, &umr_bitfield_default },
	 { "DISABLE_ALL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_0[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_0[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_1[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_1[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_2[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_2[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_3[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_3[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_4[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_4[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_5[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_5[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_6[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_6[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_START_7[] = {
	 { "ENABLE", 0, 0, &umr_bitfield_default },
	 { "MODE", 1, 1, &umr_bitfield_default },
	 { "ADDR_START", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RESERVED[] = {
	 { "PCIE_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_NUM_NAK[] = {
	 { "RX_NUM_NAK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_NUM_NAK_GENERATED[] = {
	 { "RX_NUM_NAK_GENERATED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_CNTL[] = {
	 { "HWINIT_WR_LOCK", 0, 0, &umr_bitfield_default },
	 { "LC_HOT_PLUG_DELAY_SEL", 1, 3, &umr_bitfield_default },
	 { "UR_ERR_REPORT_DIS", 7, 7, &umr_bitfield_default },
	 { "PCIE_MALFORM_ATOMIC_OPS", 8, 8, &umr_bitfield_default },
	 { "PCIE_HT_NP_MEM_WRITE", 9, 9, &umr_bitfield_default },
	 { "RX_SB_ADJ_PAYLOAD_SIZE", 10, 12, &umr_bitfield_default },
	 { "RX_RCB_ATS_UC_DIS", 15, 15, &umr_bitfield_default },
	 { "RX_RCB_REORDER_EN", 16, 16, &umr_bitfield_default },
	 { "RX_RCB_INVALID_SIZE_DIS", 17, 17, &umr_bitfield_default },
	 { "RX_RCB_UNEXP_CPL_DIS", 18, 18, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT_TEST_MODE", 19, 19, &umr_bitfield_default },
	 { "RX_RCB_WRONG_PREFIX_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_RCB_WRONG_ATTR_DIS", 21, 21, &umr_bitfield_default },
	 { "RX_RCB_WRONG_FUNCNUM_DIS", 22, 22, &umr_bitfield_default },
	 { "RX_ATS_TRAN_CPL_SPLIT_DIS", 23, 23, &umr_bitfield_default },
	 { "TX_CPL_DEBUG", 24, 29, &umr_bitfield_default },
	 { "RX_IGNORE_LTR_MSG_UR", 30, 30, &umr_bitfield_default },
	 { "RX_CPL_POSTED_REQ_ORD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_CONFIG_CNTL[] = {
	 { "DYN_CLK_LATENCY", 0, 3, &umr_bitfield_default },
	 { "CI_MAX_PAYLOAD_SIZE_MODE", 16, 16, &umr_bitfield_default },
	 { "CI_PRIV_MAX_PAYLOAD_SIZE", 17, 19, &umr_bitfield_default },
	 { "CI_MAX_READ_REQUEST_SIZE_MODE", 20, 20, &umr_bitfield_default },
	 { "CI_PRIV_MAX_READ_REQUEST_SIZE", 21, 23, &umr_bitfield_default },
	 { "CI_MAX_READ_SAFE_MODE", 24, 24, &umr_bitfield_default },
	 { "CI_EXTENDED_TAG_EN_OVERRIDE", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_DEBUG_CNTL[] = {
	 { "DEBUG_PORT_EN", 0, 7, &umr_bitfield_default },
	 { "DEBUG_SELECT", 8, 8, &umr_bitfield_default },
	 { "DEBUG_LANE_EN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_CNTL2[] = {
	 { "TX_ARB_ROUND_ROBIN_EN", 0, 0, &umr_bitfield_default },
	 { "TX_ARB_SLV_LIMIT", 1, 5, &umr_bitfield_default },
	 { "TX_ARB_MST_LIMIT", 6, 10, &umr_bitfield_default },
	 { "TX_BLOCK_TLP_ON_PM_DIS", 11, 11, &umr_bitfield_default },
	 { "TX_NP_MEM_WRITE_SWP_ENCODING", 12, 12, &umr_bitfield_default },
	 { "TX_ATOMIC_OPS_DISABLE", 13, 13, &umr_bitfield_default },
	 { "TX_ATOMIC_ORDERING_DIS", 14, 14, &umr_bitfield_default },
	 { "SLV_MEM_LS_EN", 16, 16, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_LS_EN", 17, 17, &umr_bitfield_default },
	 { "MST_MEM_LS_EN", 18, 18, &umr_bitfield_default },
	 { "REPLAY_MEM_LS_EN", 19, 19, &umr_bitfield_default },
	 { "SLV_MEM_SD_EN", 20, 20, &umr_bitfield_default },
	 { "SLV_MEM_AGGRESSIVE_SD_EN", 21, 21, &umr_bitfield_default },
	 { "MST_MEM_SD_EN", 22, 22, &umr_bitfield_default },
	 { "REPLAY_MEM_SD_EN", 23, 23, &umr_bitfield_default },
	 { "RX_NP_MEM_WRITE_ENCODING", 24, 28, &umr_bitfield_default },
	 { "SLV_MEM_DS_EN", 29, 29, &umr_bitfield_default },
	 { "MST_MEM_DS_EN", 30, 30, &umr_bitfield_default },
	 { "REPLAY_MEM_DS_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_CNTL2[] = {
	 { "RX_IGNORE_EP_INVALIDPASID_UR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMRD_UR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_EP_TRANSMWR_UR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_EP_ATSTRANSREQ_UR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_EP_PAGEREQMSG_UR", 4, 4, &umr_bitfield_default },
	 { "RX_IGNORE_EP_INVCPL_UR", 5, 5, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_EN", 8, 8, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_SCALE", 9, 11, &umr_bitfield_default },
	 { "SLVCPL_MEM_LS_EN", 12, 12, &umr_bitfield_default },
	 { "SLVCPL_MEM_SD_EN", 13, 13, &umr_bitfield_default },
	 { "SLVCPL_MEM_DS_EN", 14, 14, &umr_bitfield_default },
	 { "RX_RCB_LATENCY_MAX_COUNT", 16, 25, &umr_bitfield_default },
	 { "FLR_EXTEND_MODE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_TX_F0_ATTR_CNTL[] = {
	 { "TX_F0_IDO_OVERRIDE_P", 0, 1, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_NP", 2, 3, &umr_bitfield_default },
	 { "TX_F0_IDO_OVERRIDE_CPL", 4, 5, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_P", 6, 7, &umr_bitfield_default },
	 { "TX_F0_RO_OVERRIDE_NP", 8, 9, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_P", 10, 11, &umr_bitfield_default },
	 { "TX_F0_SNR_OVERRIDE_NP", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_CI_CNTL[] = {
	 { "CI_SLAVE_SPLIT_MODE", 2, 2, &umr_bitfield_default },
	 { "CI_SLAVE_GEN_USR_DIS", 3, 3, &umr_bitfield_default },
	 { "CI_MST_CMPL_DUMMY_DATA", 4, 4, &umr_bitfield_default },
	 { "CI_SLV_RC_RD_REQ_SIZE", 6, 7, &umr_bitfield_default },
	 { "CI_SLV_ORDERING_DIS", 8, 8, &umr_bitfield_default },
	 { "CI_RC_ORDERING_DIS", 9, 9, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_DIS", 10, 10, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_MODE", 11, 11, &umr_bitfield_default },
	 { "CI_SLV_CPL_ALLOC_SOR", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_BUS_CNTL[] = {
	 { "PMI_INT_DIS", 6, 6, &umr_bitfield_default },
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
	 { "TRUE_PM_STATUS_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE6[] = {
	 { "LC_PREV_STATE24", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE25", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE26", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE27", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE7[] = {
	 { "LC_PREV_STATE28", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE29", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE30", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE31", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE8[] = {
	 { "LC_PREV_STATE32", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE33", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE34", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE35", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE9[] = {
	 { "LC_PREV_STATE36", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE37", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE38", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE39", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE10[] = {
	 { "LC_PREV_STATE40", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE41", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE42", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE43", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATE11[] = {
	 { "LC_PREV_STATE44", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE45", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE46", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE47", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATUS1[] = {
	 { "LC_REVERSE_RCVR", 0, 0, &umr_bitfield_default },
	 { "LC_REVERSE_XMIT", 1, 1, &umr_bitfield_default },
	 { "LC_OPERATING_LINK_WIDTH", 2, 4, &umr_bitfield_default },
	 { "LC_DETECTED_LINK_WIDTH", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_STATUS2[] = {
	 { "LC_TOTAL_INACTIVE_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_TURN_ON_LANE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_WPR_CNTL[] = {
	 { "WPR_RESET_HOT_RST_EN", 0, 0, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DWN_EN", 1, 1, &umr_bitfield_default },
	 { "WPR_RESET_LNK_DIS_EN", 2, 2, &umr_bitfield_default },
	 { "WPR_RESET_COR_EN", 3, 3, &umr_bitfield_default },
	 { "WPR_RESET_REG_EN", 4, 4, &umr_bitfield_default },
	 { "WPR_RESET_STY_EN", 5, 5, &umr_bitfield_default },
	 { "WPR_RESET_PHY_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_LAST_TLP0[] = {
	 { "RX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_LAST_TLP1[] = {
	 { "RX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_LAST_TLP2[] = {
	 { "RX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_RX_LAST_TLP3[] = {
	 { "RX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_TX_LAST_TLP0[] = {
	 { "TX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_TX_LAST_TLP1[] = {
	 { "TX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_TX_LAST_TLP2[] = {
	 { "TX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_TX_LAST_TLP3[] = {
	 { "TX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_I2C_REG_ADDR_EXPAND[] = {
	 { "I2C_REG_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_I2C_REG_DATA[] = {
	 { "I2C_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_LC_PM_CNTL[] = {
	 { "LC_L1_POWER_GATING_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_P_CNTL[] = {
	 { "P_PWRDN_EN", 0, 0, &umr_bitfield_default },
	 { "P_SYMALIGN_MODE", 1, 1, &umr_bitfield_default },
	 { "P_SYMALIGN_HW_DEBUG", 2, 2, &umr_bitfield_default },
	 { "P_ELASTDESKEW_HW_DEBUG", 3, 3, &umr_bitfield_default },
	 { "P_IGNORE_CRC_ERR", 4, 4, &umr_bitfield_default },
	 { "P_IGNORE_LEN_ERR", 5, 5, &umr_bitfield_default },
	 { "P_IGNORE_EDB_ERR", 6, 6, &umr_bitfield_default },
	 { "P_IGNORE_IDL_ERR", 7, 7, &umr_bitfield_default },
	 { "P_IGNORE_TOK_ERR", 8, 8, &umr_bitfield_default },
	 { "P_BLK_LOCK_MODE", 12, 12, &umr_bitfield_default },
	 { "P_ALWAYS_USE_FAST_TXCLK", 13, 13, &umr_bitfield_default },
	 { "P_ELEC_IDLE_MODE", 14, 15, &umr_bitfield_default },
	 { "DLP_IGNORE_IN_L1_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_P_BUF_STATUS[] = {
	 { "P_OVERFLOW_ERR", 0, 15, &umr_bitfield_default },
	 { "P_UNDERFLOW_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_P_DECODER_STATUS[] = {
	 { "P_DECODE_ERR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_P_MISC_STATUS[] = {
	 { "P_DESKEW_ERR", 0, 7, &umr_bitfield_default },
	 { "P_SYMUNLOCK_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_P_RCV_L0S_FTS_DET[] = {
	 { "P_RCV_L0S_FTS_DET_MIN", 0, 7, &umr_bitfield_default },
	 { "P_RCV_L0S_FTS_DET_MAX", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT_CNTL[] = {
	 { "GLOBAL_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "GLOBAL_SHADOW_WR", 1, 1, &umr_bitfield_default },
	 { "GLOBAL_COUNT_RESET", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_TXCLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_TXCLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_TXCLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_MST_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_MST_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_MST_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_MST_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_MST_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_MST_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_SLV_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_SLV_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_SLV_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_SLV_S_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_SLV_S_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_SLV_S_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_SLV_NS_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_SLV_NS_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_SLV_NS_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_EVENT0_PORT_SEL[] = {
	 { "PERF0_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF0_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_EVENT1_PORT_SEL[] = {
	 { "PERF1_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_CNTL_TXCLK2[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT0_TXCLK2[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PERF_COUNT1_TXCLK2[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_STRAP_F0[] = {
	 { "STRAP_F0_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_F0_LEGACY_DEVICE_TYPE_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_F0_MSI_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_F0_VC_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_F0_DSN_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_F0_AER_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_F0_ACS_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_F0_BAR_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_F0_PWR_EN", 8, 8, &umr_bitfield_default },
	 { "STRAP_F0_DPA_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_F0_ATS_EN", 10, 10, &umr_bitfield_default },
	 { "STRAP_F0_PAGE_REQ_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_F0_PASID_EN", 12, 12, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_CHECK_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_F0_ECRC_GEN_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_F0_CPL_ABORT_ERR_EN", 15, 15, &umr_bitfield_default },
	 { "STRAP_F0_POISONED_ADVISORY_NONFATAL", 16, 16, &umr_bitfield_default },
	 { "STRAP_F0_MC_EN", 17, 17, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_EN", 18, 18, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_64BIT_EN", 19, 19, &umr_bitfield_default },
	 { "STRAP_F0_ATOMIC_ROUTING_EN", 20, 20, &umr_bitfield_default },
	 { "STRAP_F0_MSI_MULTI_CAP", 21, 23, &umr_bitfield_default },
	 { "STRAP_F0_VFn_MSI_MULTI_CAP", 24, 26, &umr_bitfield_default },
	 { "STRAP_F0_MSI_PERVECTOR_MASK_CAP", 27, 27, &umr_bitfield_default },
	 { "STRAP_F0_NO_RO_ENABLED_P2P_PASSING", 28, 28, &umr_bitfield_default },
	 { "STRAP_F0_ARI_EN", 29, 29, &umr_bitfield_default },
	 { "STRAP_F0_SRIOV_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_STRAP_MISC[] = {
	 { "STRAP_TL_ALT_BUF_EN", 4, 4, &umr_bitfield_default },
	 { "STRAP_CLK_PM_EN", 24, 24, &umr_bitfield_default },
	 { "STRAP_ECN1P1_EN", 25, 25, &umr_bitfield_default },
	 { "STRAP_EXT_VC_COUNT", 26, 26, &umr_bitfield_default },
	 { "STRAP_REVERSE_ALL", 28, 28, &umr_bitfield_default },
	 { "STRAP_MST_ADR64_EN", 29, 29, &umr_bitfield_default },
	 { "STRAP_FLR_EN", 30, 30, &umr_bitfield_default },
	 { "STRAP_INTERNAL_ERR_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_STRAP_MISC2[] = {
	 { "STRAP_LINK_BW_NOTIFICATION_CAP_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_GEN2_COMPLIANCE", 1, 1, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_TPH_SUPPORTED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_STRAP_PI[] = {
	 { "STRAP_QUICKSIM_START", 0, 0, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_PATTERN", 28, 28, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_MODE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_STRAP_I2C_BD[] = {
	 { "STRAP_BIF_I2C_SLV_ADR", 0, 6, &umr_bitfield_default },
	 { "STRAP_BIF_DBG_I2C_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_CLR[] = {
	 { "PRBS_CLR", 0, 15, &umr_bitfield_default },
	 { "PRBS_CHECKER_DEBUG_BUS_SELECT", 16, 19, &umr_bitfield_default },
	 { "PRBS_POLARITY_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_STATUS1[] = {
	 { "PRBS_ERRSTAT", 0, 15, &umr_bitfield_default },
	 { "PRBS_LOCKED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_STATUS2[] = {
	 { "PRBS_BITCNT_DONE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_FREERUN[] = {
	 { "PRBS_FREERUN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_MISC[] = {
	 { "PRBS_EN", 0, 0, &umr_bitfield_default },
	 { "PRBS_TEST_MODE", 1, 3, &umr_bitfield_default },
	 { "PRBS_USER_PATTERN_TOGGLE", 4, 4, &umr_bitfield_default },
	 { "PRBS_8BIT_SEL", 5, 5, &umr_bitfield_default },
	 { "PRBS_COMMA_NUM", 6, 7, &umr_bitfield_default },
	 { "PRBS_LOCK_CNT", 8, 12, &umr_bitfield_default },
	 { "PRBS_DATA_RATE", 14, 15, &umr_bitfield_default },
	 { "PRBS_CHK_ERR_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_USER_PATTERN[] = {
	 { "PRBS_USER_PATTERN", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_LO_BITCNT[] = {
	 { "PRBS_LO_BITCNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_HI_BITCNT[] = {
	 { "PRBS_HI_BITCNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_0[] = {
	 { "PRBS_ERRCNT_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_1[] = {
	 { "PRBS_ERRCNT_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_2[] = {
	 { "PRBS_ERRCNT_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_3[] = {
	 { "PRBS_ERRCNT_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_4[] = {
	 { "PRBS_ERRCNT_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_5[] = {
	 { "PRBS_ERRCNT_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_6[] = {
	 { "PRBS_ERRCNT_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_7[] = {
	 { "PRBS_ERRCNT_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_8[] = {
	 { "PRBS_ERRCNT_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_9[] = {
	 { "PRBS_ERRCNT_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_10[] = {
	 { "PRBS_ERRCNT_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_11[] = {
	 { "PRBS_ERRCNT_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_12[] = {
	 { "PRBS_ERRCNT_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_13[] = {
	 { "PRBS_ERRCNT_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_14[] = {
	 { "PRBS_ERRCNT_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_PCIE_PRBS_ERRCNT_15[] = {
	 { "PRBS_ERRCNT_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_COMMAND_STATUS[] = {
	 { "RECONFIGURE", 0, 0, &umr_bitfield_default },
	 { "ATOMIC_RESET", 1, 1, &umr_bitfield_default },
	 { "RESET_COMPLETE", 16, 16, &umr_bitfield_default },
	 { "WAIT_STATE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_GENERAL_CONTROL[] = {
	 { "RECONFIGURE_EN", 0, 0, &umr_bitfield_default },
	 { "ATOMIC_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "RESET_PERIOD", 2, 4, &umr_bitfield_default },
	 { "WAIT_LINKUP", 8, 8, &umr_bitfield_default },
	 { "FORCE_REGIDLE", 9, 9, &umr_bitfield_default },
	 { "BLOCK_ON_IDLE", 10, 10, &umr_bitfield_default },
	 { "CONFIG_XFER_MODE", 12, 12, &umr_bitfield_default },
	 { "MUXSEL_XFER_MODE", 13, 13, &umr_bitfield_default },
	 { "HLDTRAIN_XFER_MODE", 14, 14, &umr_bitfield_default },
	 { "BYPASS_HOLD", 16, 16, &umr_bitfield_default },
	 { "BYPASS_PIF_HOLD", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_COMMAND_0[] = {
	 { "BIF_STRAPREG_RESET", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESET", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESET", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESET", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESET", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESET", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESET", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESET", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_COMMAND_1[] = {
	 { "SWITCHCLK", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1", 5, 5, &umr_bitfield_default },
	 { "RESETLC", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR", 14, 14, &umr_bitfield_default },
	 { "RESETCPM", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1", 25, 25, &umr_bitfield_default },
	 { "TOGGLESTRAP", 28, 28, &umr_bitfield_default },
	 { "CMDCFGEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_0[] = {
	 { "BIF_STRAPREG_RESETRCEN", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESETRCEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESETRCEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESETRCEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESETRCEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESETRCEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESETRCEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESETRCEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_1[] = {
	 { "SWITCHCLK_RCEN", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG_RCEN", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX_RCEN", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS_RCEN", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0_RCEN", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1_RCEN", 5, 5, &umr_bitfield_default },
	 { "RESETLC_RCEN", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0_RCEN", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1_RCEN", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR_RCEN", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR_RCEN", 14, 14, &umr_bitfield_default },
	 { "RESETCPM_RCEN", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0_RCEN", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1_RCEN", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0_RCEN", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1_RCEN", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0_RCEN", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1_RCEN", 25, 25, &umr_bitfield_default },
	 { "STRAPVLD_RCEN", 28, 28, &umr_bitfield_default },
	 { "CMDCFG_RCEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_2[] = {
	 { "BIF_STRAPREG_RESETATEN", 15, 15, &umr_bitfield_default },
	 { "BIF0_GLOBAL_RESETATEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_RESETATEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_RESETATEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_RESETATEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_RESETATEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_RESETATEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_RESETATEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_3[] = {
	 { "SWITCHCLK_ATEN", 0, 0, &umr_bitfield_default },
	 { "RESETPCFG_ATEN", 1, 1, &umr_bitfield_default },
	 { "RESETLANEMUX_ATEN", 2, 2, &umr_bitfield_default },
	 { "RESETWRAPREGS_ATEN", 3, 3, &umr_bitfield_default },
	 { "RESETSRBM0_ATEN", 4, 4, &umr_bitfield_default },
	 { "RESETSRBM1_ATEN", 5, 5, &umr_bitfield_default },
	 { "RESETLC_ATEN", 6, 6, &umr_bitfield_default },
	 { "SYNCIDLEPIF0_ATEN", 8, 8, &umr_bitfield_default },
	 { "SYNCIDLEPIF1_ATEN", 9, 9, &umr_bitfield_default },
	 { "RESETMNTR_ATEN", 13, 13, &umr_bitfield_default },
	 { "RESETHLTR_ATEN", 14, 14, &umr_bitfield_default },
	 { "RESETCPM_ATEN", 15, 15, &umr_bitfield_default },
	 { "RESETPIF0_ATEN", 16, 16, &umr_bitfield_default },
	 { "RESETPIF1_ATEN", 17, 17, &umr_bitfield_default },
	 { "RESETIMPARB0_ATEN", 20, 20, &umr_bitfield_default },
	 { "RESETIMPARB1_ATEN", 21, 21, &umr_bitfield_default },
	 { "RESETPHY0_ATEN", 24, 24, &umr_bitfield_default },
	 { "RESETPHY1_ATEN", 25, 25, &umr_bitfield_default },
	 { "STRAPVLD_ATEN", 28, 28, &umr_bitfield_default },
	 { "CMDCFG_ATEN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_4[] = {
	 { "BIF_STRAPREG_WRRESETEN", 14, 14, &umr_bitfield_default },
	 { "BIF0_GLOBAL_WRRESETEN", 16, 16, &umr_bitfield_default },
	 { "BIF0_CALIB_WRRESETEN", 17, 17, &umr_bitfield_default },
	 { "BIF0_CORE_WRRESETEN", 18, 18, &umr_bitfield_default },
	 { "BIF0_REGISTER_WRRESETEN", 19, 19, &umr_bitfield_default },
	 { "BIF0_PHY_WRRESETEN", 20, 20, &umr_bitfield_default },
	 { "BIF0_STICKY_WRRESETEN", 21, 21, &umr_bitfield_default },
	 { "BIF0_CONFIG_WRRESETEN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_5[] = {
	 { "WRSWITCHCLK_EN", 0, 0, &umr_bitfield_default },
	 { "WRRESETPCFG_EN", 1, 1, &umr_bitfield_default },
	 { "WRRESETLANEMUX_EN", 2, 2, &umr_bitfield_default },
	 { "WRRESETWRAPREGS_EN", 3, 3, &umr_bitfield_default },
	 { "WRRESETSRBM0_EN", 4, 4, &umr_bitfield_default },
	 { "WRRESETSRBM1_EN", 5, 5, &umr_bitfield_default },
	 { "WRRESETLC_EN", 6, 6, &umr_bitfield_default },
	 { "WRSYNCIDLEPIF0_EN", 8, 8, &umr_bitfield_default },
	 { "WRSYNCIDLEPIF1_EN", 9, 9, &umr_bitfield_default },
	 { "WRRESETMNTR_EN", 13, 13, &umr_bitfield_default },
	 { "WRRESETHLTR_EN", 14, 14, &umr_bitfield_default },
	 { "WRRESETCPM_EN", 15, 15, &umr_bitfield_default },
	 { "WRRESETPIF0_EN", 16, 16, &umr_bitfield_default },
	 { "WRRESETPIF1_EN", 17, 17, &umr_bitfield_default },
	 { "WRRESETIMPARB0_EN", 20, 20, &umr_bitfield_default },
	 { "WRRESETIMPARB1_EN", 21, 21, &umr_bitfield_default },
	 { "WRRESETPHY0_EN", 24, 24, &umr_bitfield_default },
	 { "WRRESETPHY1_EN", 25, 25, &umr_bitfield_default },
	 { "WRSTRAPVLD_EN", 28, 28, &umr_bitfield_default },
	 { "WRCMDCFG_EN", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_SWRST_CONTROL_6[] = {
	 { "WARMRESET_EN", 0, 0, &umr_bitfield_default },
	 { "CONNECTWITHWRAPREGS_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_CPM_CONTROL[] = {
	 { "LCLK_DYN_GATE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "TXCLK_DYN_GATE_ENABLE", 1, 1, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_ENABLE", 2, 2, &umr_bitfield_default },
	 { "TXCLK_PIF_GATE_ENABLE", 3, 3, &umr_bitfield_default },
	 { "TXCLK_GSKT_GATE_ENABLE", 4, 4, &umr_bitfield_default },
	 { "TXCLK_LCNT_GATE_ENABLE", 5, 5, &umr_bitfield_default },
	 { "TXCLK_REGS_GATE_ENABLE", 6, 6, &umr_bitfield_default },
	 { "TXCLK_PRBS_GATE_ENABLE", 7, 7, &umr_bitfield_default },
	 { "REFCLK_REGS_GATE_ENABLE", 8, 8, &umr_bitfield_default },
	 { "LCLK_DYN_GATE_LATENCY", 9, 9, &umr_bitfield_default },
	 { "TXCLK_DYN_GATE_LATENCY", 10, 10, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_LATENCY", 11, 11, &umr_bitfield_default },
	 { "TXCLK_REGS_GATE_LATENCY", 12, 12, &umr_bitfield_default },
	 { "REFCLK_REGS_GATE_LATENCY", 13, 13, &umr_bitfield_default },
	 { "LCLK_GATE_TXCLK_FREE", 14, 14, &umr_bitfield_default },
	 { "RCVR_DET_CLK_ENABLE", 15, 15, &umr_bitfield_default },
	 { "TXCLK_PERM_GATE_PLL_PDN", 16, 16, &umr_bitfield_default },
	 { "FAST_TXCLK_LATENCY", 17, 19, &umr_bitfield_default },
	 { "MASTER_PCIE_PLL_SELECT", 20, 20, &umr_bitfield_default },
	 { "MASTER_PCIE_PLL_AUTO", 21, 21, &umr_bitfield_default },
	 { "REFCLK_XSTCLK_ENABLE", 22, 22, &umr_bitfield_default },
	 { "REFCLK_XSTCLK_LATENCY", 23, 23, &umr_bitfield_default },
	 { "SPARE_REGS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_CONTROL[] = {
	 { "LoopbackSelect", 1, 4, &umr_bitfield_default },
	 { "PRBSPCIeLbSelect", 5, 5, &umr_bitfield_default },
	 { "LoopbackHalfRate", 6, 7, &umr_bitfield_default },
	 { "LoopbackFifoPtr", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIETXMUX0[] = {
	 { "TXLANE0", 0, 7, &umr_bitfield_default },
	 { "TXLANE1", 8, 15, &umr_bitfield_default },
	 { "TXLANE2", 16, 23, &umr_bitfield_default },
	 { "TXLANE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIETXMUX1[] = {
	 { "TXLANE4", 0, 7, &umr_bitfield_default },
	 { "TXLANE5", 8, 15, &umr_bitfield_default },
	 { "TXLANE6", 16, 23, &umr_bitfield_default },
	 { "TXLANE7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIETXMUX2[] = {
	 { "TXLANE8", 0, 7, &umr_bitfield_default },
	 { "TXLANE9", 8, 15, &umr_bitfield_default },
	 { "TXLANE10", 16, 23, &umr_bitfield_default },
	 { "TXLANE11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIETXMUX3[] = {
	 { "TXLANE12", 0, 7, &umr_bitfield_default },
	 { "TXLANE13", 8, 15, &umr_bitfield_default },
	 { "TXLANE14", 16, 23, &umr_bitfield_default },
	 { "TXLANE15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIERXMUX0[] = {
	 { "RXLANE0", 0, 7, &umr_bitfield_default },
	 { "RXLANE1", 8, 15, &umr_bitfield_default },
	 { "RXLANE2", 16, 23, &umr_bitfield_default },
	 { "RXLANE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIERXMUX1[] = {
	 { "RXLANE4", 0, 7, &umr_bitfield_default },
	 { "RXLANE5", 8, 15, &umr_bitfield_default },
	 { "RXLANE6", 16, 23, &umr_bitfield_default },
	 { "RXLANE7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIERXMUX2[] = {
	 { "RXLANE8", 0, 7, &umr_bitfield_default },
	 { "RXLANE9", 8, 15, &umr_bitfield_default },
	 { "RXLANE10", 16, 23, &umr_bitfield_default },
	 { "RXLANE11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PCIERXMUX3[] = {
	 { "RXLANE12", 0, 7, &umr_bitfield_default },
	 { "RXLANE13", 8, 15, &umr_bitfield_default },
	 { "RXLANE14", 16, 23, &umr_bitfield_default },
	 { "RXLANE15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_LANEENABLE[] = {
	 { "LANE_enable", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_PRBSCONTROL[] = {
	 { "PRBSPCIeSelect", 0, 15, &umr_bitfield_default },
	 { "LMLaneDegrade0", 28, 28, &umr_bitfield_default },
	 { "LMLaneDegrade1", 29, 29, &umr_bitfield_default },
	 { "LMLaneDegrade2", 30, 30, &umr_bitfield_default },
	 { "LMLaneDegrade3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_POWERCONTROL[] = {
	 { "LMTxPhyCmd0", 0, 2, &umr_bitfield_default },
	 { "LMRxPhyCmd0", 3, 5, &umr_bitfield_default },
	 { "LMLinkSpeed0", 6, 7, &umr_bitfield_default },
	 { "LMTxPhyCmd1", 8, 10, &umr_bitfield_default },
	 { "LMRxPhyCmd1", 11, 13, &umr_bitfield_default },
	 { "LMLinkSpeed1", 14, 15, &umr_bitfield_default },
	 { "LMTxPhyCmd2", 16, 18, &umr_bitfield_default },
	 { "LMRxPhyCmd2", 19, 21, &umr_bitfield_default },
	 { "LMLinkSpeed2", 22, 23, &umr_bitfield_default },
	 { "LMTxPhyCmd3", 24, 26, &umr_bitfield_default },
	 { "LMRxPhyCmd3", 27, 29, &umr_bitfield_default },
	 { "LMLinkSpeed3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_POWERCONTROL1[] = {
	 { "LMTxEn0", 0, 0, &umr_bitfield_default },
	 { "LMTxClkEn0", 1, 1, &umr_bitfield_default },
	 { "LMTxMargin0", 2, 4, &umr_bitfield_default },
	 { "LMSkipBit0", 5, 5, &umr_bitfield_default },
	 { "LMLaneUnused0", 6, 6, &umr_bitfield_default },
	 { "LMTxMarginEn0", 7, 7, &umr_bitfield_default },
	 { "LMDeemph0", 8, 8, &umr_bitfield_default },
	 { "LMTxEn1", 9, 9, &umr_bitfield_default },
	 { "LMTxClkEn1", 10, 10, &umr_bitfield_default },
	 { "LMTxMargin1", 11, 13, &umr_bitfield_default },
	 { "LMSkipBit1", 14, 14, &umr_bitfield_default },
	 { "LMLaneUnused1", 15, 15, &umr_bitfield_default },
	 { "LMTxMarginEn1", 16, 16, &umr_bitfield_default },
	 { "LMDeemph1", 17, 17, &umr_bitfield_default },
	 { "LMTxEn2", 18, 18, &umr_bitfield_default },
	 { "LMTxClkEn2", 19, 19, &umr_bitfield_default },
	 { "LMTxMargin2", 20, 22, &umr_bitfield_default },
	 { "LMSkipBit2", 23, 23, &umr_bitfield_default },
	 { "LMLaneUnused2", 24, 24, &umr_bitfield_default },
	 { "LMTxMarginEn2", 25, 25, &umr_bitfield_default },
	 { "LMDeemph2", 26, 26, &umr_bitfield_default },
	 { "TxCoeffID0", 27, 28, &umr_bitfield_default },
	 { "TxCoeffID1", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_POWERCONTROL2[] = {
	 { "LMTxEn3", 0, 0, &umr_bitfield_default },
	 { "LMTxClkEn3", 1, 1, &umr_bitfield_default },
	 { "LMTxMargin3", 2, 4, &umr_bitfield_default },
	 { "LMSkipBit3", 5, 5, &umr_bitfield_default },
	 { "LMLaneUnused3", 6, 6, &umr_bitfield_default },
	 { "LMTxMarginEn3", 7, 7, &umr_bitfield_default },
	 { "LMDeemph3", 8, 8, &umr_bitfield_default },
	 { "TxCoeffID2", 9, 10, &umr_bitfield_default },
	 { "TxCoeffID3", 11, 12, &umr_bitfield_default },
	 { "TxCoeff0", 13, 18, &umr_bitfield_default },
	 { "TxCoeff1", 19, 24, &umr_bitfield_default },
	 { "TxCoeff2", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_POWERCONTROL3[] = {
	 { "TxCoeff3", 0, 5, &umr_bitfield_default },
	 { "RxEqCtl0", 6, 11, &umr_bitfield_default },
	 { "RxEqCtl1", 12, 17, &umr_bitfield_default },
	 { "RxEqCtl2", 18, 23, &umr_bitfield_default },
	 { "RxEqCtl3", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_BIF_LM_POWERCONTROL4[] = {
	 { "LinkNum0", 0, 2, &umr_bitfield_default },
	 { "LinkNum1", 3, 5, &umr_bitfield_default },
	 { "LinkNum2", 6, 8, &umr_bitfield_default },
	 { "LinkNum3", 9, 11, &umr_bitfield_default },
	 { "LaneNum0", 12, 15, &umr_bitfield_default },
	 { "LaneNum1", 16, 19, &umr_bitfield_default },
	 { "LaneNum2", 20, 23, &umr_bitfield_default },
	 { "LaneNum3", 24, 27, &umr_bitfield_default },
	 { "SpcMode0", 28, 28, &umr_bitfield_default },
	 { "SpcMode1", 29, 29, &umr_bitfield_default },
	 { "SpcMode2", 30, 30, &umr_bitfield_default },
	 { "SpcMode3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_ADDR_END_7[] = {
	 { "ADDR_END", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_FLUSH_REQ[] = {
	 { "FLUSH_REQ", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGPU_GARLIC_FLUSH_REQ[] = {
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
	 { "SDMA2", 12, 12, &umr_bitfield_default },
	 { "SDMA3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGPU_GARLIC_FLUSH_DONE[] = {
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
	 { "SDMA2", 12, 12, &umr_bitfield_default },
	 { "SDMA3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_RB0_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_RB1_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_RB2_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_UVD_RBC_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SDMA0_GFX_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SDMA1_GFX_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_DMA_ME_COMMAND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_DMA_PFP_COMMAND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SAM_SAB_RBI_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SAM_SAB_RBO_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_VCE_OUT_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_VCE_RB_WPTR2[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_VCE_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SDMA2_GFX_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_SDMA3_GFX_RB_WPTR[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_CP_DMA_PIO_COMMAND[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGARLIC_COHE_GARLIC_FLUSH_REQ[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_MEM_FLUSH_CNTL[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmREMAP_HDP_REG_FLUSH_CNTL[] = {
	 { "ADDRESS", 2, 18, &umr_bitfield_default },
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
static struct umr_bitfield mmBIF_SMU_INDEX[] = {
	 { "BIF_SMU_INDEX", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SMU_DATA[] = {
	 { "BIF_SMU_DATA", 2, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_SOFTRST_CNTL[] = {
	 { "REG_RST_rstTimer", 0, 15, &umr_bitfield_default },
	 { "REG_RST_softRstPropEn", 30, 30, &umr_bitfield_default },
	 { "SoftRstReg", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_CLIENT_SOFTRST_TRIGGER[] = {
	 { "CLIENT0_RFE_RFEWGBIF_rst", 0, 0, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWGBIF_rst", 1, 1, &umr_bitfield_default },
	 { "CLIENT2_RFE_RFEWGBIF_rst", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MASTER_SOFTRST_TRIGGER[] = {
	 { "FBU_rst", 0, 0, &umr_bitfield_default },
	 { "RWREG_RFEWGBIF_rst", 1, 1, &umr_bitfield_default },
	 { "BX_rst", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PWDN_COMMAND[] = {
	 { "REG_FBU_pw_cmd", 0, 0, &umr_bitfield_default },
	 { "REG_RWREG_RFEWGBIF_pw_cmd", 1, 1, &umr_bitfield_default },
	 { "REG_BX_pw_cmd", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PWDN_STATUS[] = {
	 { "FBU_REG_pw_status", 0, 0, &umr_bitfield_default },
	 { "RWREG_RFEWGBIF_REG_pw_status", 1, 1, &umr_bitfield_default },
	 { "BX_REG_pw_status", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_FBU_CMDSTATUS[] = {
	 { "REG_FBU_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_FBU_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_FBU_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "FBU_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_RWREG_RFEWGBIF_CMDSTATUS[] = {
	 { "REG_RWREG_RFEWGBIF_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_RWREG_RFEWGBIF_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_RWREG_RFEWGBIF_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "RWREG_RFEWGBIF_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_BX_CMDSTATUS[] = {
	 { "REG_BX_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_BX_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_BX_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "BX_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_TMOUT_STATUS[] = {
	 { "MstTmoutStatus", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MMCFG_CNTL[] = {
	 { "CLIENT1_RFE_RFEWGBIF_MM_WR_TO_CFG_EN", 0, 0, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWGBIF_MM_CFG_FUNC_SEL", 1, 3, &umr_bitfield_default },
	 { "CLIENT2_RFE_RFEWGBIF_MM_WR_TO_CFG_EN", 4, 4, &umr_bitfield_default },
	 { "CLIENT2_RFE_RFEWGBIF_MM_CFG_FUNC_SEL", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_WARMRST_CNTL[] = {
	 { "REG_RST_warmRstRfeEn", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_MSIC[] = {
	 { "BIF_XTALIN_SEL", 0, 0, &umr_bitfield_default },
	 { "BACO_LINK_RST_SEL", 1, 2, &umr_bitfield_default },
	 { "ACPI_BACO_MUX_DIS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PIF_TXCLK_SWITCH_TIMER[] = {
	 { "PLL0_ACK_TIMER", 0, 2, &umr_bitfield_default },
	 { "PLL1_ACK_TIMER", 3, 5, &umr_bitfield_default },
	 { "PLL_SWITCH_TIMER", 6, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RESET_EN[] = {
	 { "SOFT_RST_MODE", 1, 1, &umr_bitfield_default },
	 { "PHY_RESET_EN", 2, 2, &umr_bitfield_default },
	 { "COR_RESET_EN", 3, 3, &umr_bitfield_default },
	 { "REG_RESET_EN", 4, 4, &umr_bitfield_default },
	 { "STY_RESET_EN", 5, 5, &umr_bitfield_default },
	 { "CFG_RESET_EN", 6, 6, &umr_bitfield_default },
	 { "DRV_RESET_EN", 7, 7, &umr_bitfield_default },
	 { "RESET_CFGREG_ONLY_EN", 8, 8, &umr_bitfield_default },
	 { "HOT_RESET_EN", 9, 9, &umr_bitfield_default },
	 { "LINK_DISABLE_RESET_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_DOWN_RESET_EN", 11, 11, &umr_bitfield_default },
	 { "CFG_RESET_PULSE_WIDTH", 12, 17, &umr_bitfield_default },
	 { "DRV_RESET_DELAY_SEL", 18, 19, &umr_bitfield_default },
	 { "PIF_RSTB_EN", 20, 20, &umr_bitfield_default },
	 { "PIF_STRAP_ALLVALID_EN", 21, 21, &umr_bitfield_default },
	 { "BIF_COR_RESET_EN", 22, 22, &umr_bitfield_default },
	 { "FUNC0_FLR_EN", 23, 23, &umr_bitfield_default },
	 { "FUNC1_FLR_EN", 24, 24, &umr_bitfield_default },
	 { "FUNC2_FLR_EN", 25, 25, &umr_bitfield_default },
	 { "FUNC0_RESET_DELAY_SEL", 26, 27, &umr_bitfield_default },
	 { "FUNC1_RESET_DELAY_SEL", 28, 29, &umr_bitfield_default },
	 { "FUNC2_RESET_DELAY_SEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CLK_PDWN_DELAY_TIMER[] = {
	 { "TIMER", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmNEW_REFCLKB_TIMER_1[] = {
	 { "PHY_PLL_PDWN_TIMER", 0, 9, &umr_bitfield_default },
	 { "PLL0_PDNB_EN", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmNEW_REFCLKB_TIMER[] = {
	 { "REG_STOP_REFCLK_EN", 0, 0, &umr_bitfield_default },
	 { "STOP_REFCLK_TIMER", 1, 20, &umr_bitfield_default },
	 { "REFCLK_ON", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RESET_CNTL[] = {
	 { "STRAP_EN", 0, 0, &umr_bitfield_default },
	 { "RST_DONE", 1, 1, &umr_bitfield_default },
	 { "LINK_TRAIN_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_ALL_VALID", 3, 3, &umr_bitfield_default },
	 { "RECAP_STRAP_WARMRST", 8, 8, &umr_bitfield_default },
	 { "HOLD_LKTRN_WARMRST_DIS", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmLNCNT_CONTROL[] = {
	 { "LNCNT_ACC_MODE", 0, 0, &umr_bitfield_default },
	 { "LNCNT_REF_TIMEBASE", 1, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_LNCNT_RESET[] = {
	 { "RESET_LNCNT_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CLOCKS_BITS[] = {
	 { "OBFF_XSL_FORCE_REFCLK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MEM_PG_CNTL[] = {
	 { "BIF_MEM_SD_EN", 0, 0, &umr_bitfield_default },
	 { "BIF_MEM_SD_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_CNTL_MISC[] = {
	 { "ADAPT_pif0_bu_reg_accessMode", 0, 0, &umr_bitfield_default },
	 { "ADAPT_pif1_bu_reg_accessMode", 1, 1, &umr_bitfield_default },
	 { "ADAPT_pwreg_bu_reg_accessMode", 2, 2, &umr_bitfield_default },
	 { "ADAPT_pciecore0_bu_reg_accessMode", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_XDMA_LO[] = {
	 { "BIF_XDMA_LOWER_BOUND", 0, 28, &umr_bitfield_default },
	 { "BIF_XDMA_APER_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_XDMA_HI[] = {
	 { "BIF_XDMA_UPPER_BOUND", 0, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FEATURES_CONTROL_MISC[] = {
	 { "MST_BIF_REQ_EP_DIS", 0, 0, &umr_bitfield_default },
	 { "SLV_BIF_CPL_EP_DIS", 1, 1, &umr_bitfield_default },
	 { "BIF_SLV_REQ_EP_DIS", 2, 2, &umr_bitfield_default },
	 { "BIF_MST_CPL_EP_DIS", 3, 3, &umr_bitfield_default },
	 { "UR_PSN_PKT_REPORT_POISON_DIS", 4, 4, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_ALL_DIS", 5, 5, &umr_bitfield_default },
	 { "POST_PSN_ONLY_PKT_REPORT_UR_PART_DIS", 6, 6, &umr_bitfield_default },
	 { "PLL_SWITCH_IMPCTL_CAL_DONE_DIS", 7, 7, &umr_bitfield_default },
	 { "IGNORE_BE_CHECK_GASKET_COMB_DIS", 8, 8, &umr_bitfield_default },
	 { "MC_BIF_REQ_ID_ROUTING_DIS", 9, 9, &umr_bitfield_default },
	 { "AZ_BIF_REQ_ID_ROUTING_DIS", 10, 10, &umr_bitfield_default },
	 { "ATC_PRG_RESP_PASID_UR_EN", 11, 11, &umr_bitfield_default },
	 { "BIF_RB_SET_OVERFLOW_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DOORBELL_CNTL[] = {
	 { "SELF_RING_DIS", 0, 0, &umr_bitfield_default },
	 { "TRANS_CHECK_DIS", 1, 1, &umr_bitfield_default },
	 { "UNTRANS_LBACK_EN", 2, 2, &umr_bitfield_default },
	 { "NON_CONSECUTIVE_BE_ZERO_DIS", 3, 3, &umr_bitfield_default },
	 { "DOORBELL_MONITOR_EN", 4, 4, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_STATUS", 5, 5, &umr_bitfield_default },
	 { "DOORBELL_INTERRUPT_CLEAR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SLVARB_MODE[] = {
	 { "SLVARB_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_DUMMY[] = {
	 { "SMBUS_BACO_DUMMY_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBF_ANA_ISO_CNTL[] = {
	 { "BF_ANA_ISO_DIS_MASK", 0, 0, &umr_bitfield_default },
	 { "BF_VDDC_ISO_DIS_MASK", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBACO_CNTL_MISC[] = {
	 { "BIF_ROM_REQ_DIS", 0, 0, &umr_bitfield_default },
	 { "BIF_AZ_REQ_DIS", 1, 1, &umr_bitfield_default },
	 { "BACO_LINK_RST_WIDTH_SEL", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_DEBUG_LATCH[] = {
	 { "BIF_BACO_LATCH_FLG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_DEBUG[] = {
	 { "BIF_BACO_SCANDUMP_FLG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMEM_TYPE_CNTL[] = {
	 { "BF_MEM_PHY_G5_G3", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBACO_CNTL[] = {
	 { "BACO_EN", 0, 0, &umr_bitfield_default },
	 { "BACO_BCLK_OFF", 1, 1, &umr_bitfield_default },
	 { "BACO_ISO_DIS", 2, 2, &umr_bitfield_default },
	 { "BACO_POWER_OFF", 3, 3, &umr_bitfield_default },
	 { "BACO_RESET_EN", 4, 4, &umr_bitfield_default },
	 { "BACO_HANG_PROTECTION_EN", 5, 5, &umr_bitfield_default },
	 { "BACO_MODE", 6, 6, &umr_bitfield_default },
	 { "BACO_ANA_ISO_DIS", 7, 7, &umr_bitfield_default },
	 { "RCU_BIF_CONFIG_DONE", 8, 8, &umr_bitfield_default },
	 { "PWRGOOD_BF", 9, 9, &umr_bitfield_default },
	 { "PWRGOOD_GPIO", 10, 10, &umr_bitfield_default },
	 { "PWRGOOD_MEM", 11, 11, &umr_bitfield_default },
	 { "PWRGOOD_DVO", 12, 12, &umr_bitfield_default },
	 { "PWRGOOD_IDSC", 13, 13, &umr_bitfield_default },
	 { "BACO_POWER_OFF_DRAM", 16, 16, &umr_bitfield_default },
	 { "BACO_BF_MEM_PHY_ISO_CNTRL", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DEVFUNCNUM_LIST1[] = {
	 { "DEVFUNC_ID4", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID5", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID6", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DEVFUNCNUM_LIST0[] = {
	 { "DEVFUNC_ID0", 0, 7, &umr_bitfield_default },
	 { "DEVFUNC_ID1", 8, 15, &umr_bitfield_default },
	 { "DEVFUNC_ID2", 16, 23, &umr_bitfield_default },
	 { "DEVFUNC_ID3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDBG_BYPASS_SRBM_ACCESS[] = {
	 { "DBG_BYPASS_SRBM_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "DBG_APER_AD", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER3_FB_OFFSET_LO[] = {
	 { "PEER3_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER3_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER3_FB_OFFSET_HI[] = {
	 { "PEER3_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER2_FB_OFFSET_LO[] = {
	 { "PEER2_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER2_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER2_FB_OFFSET_HI[] = {
	 { "PEER2_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER1_FB_OFFSET_LO[] = {
	 { "PEER1_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER1_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER1_FB_OFFSET_HI[] = {
	 { "PEER1_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER0_FB_OFFSET_LO[] = {
	 { "PEER0_FB_OFFSET_LO", 0, 19, &umr_bitfield_default },
	 { "PEER0_FB_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER0_FB_OFFSET_HI[] = {
	 { "PEER0_FB_OFFSET_HI", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmIMPCTL_RESET[] = {
	 { "IMP_SW_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_BIF_VDDGFX_PWR_STATUS[] = {
	 { "VDDGFX_GFX_PWR_OFF", 0, 0, &umr_bitfield_default },
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
static struct umr_bitfield mmPMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_MM_INDACCESS_CNTL[] = {
	 { "MM_INDACCESS_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_FEATURE_EN_1[] = {
	 { "STRAP_BIF_AER_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_ECN1P1_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_GEN2_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_BIF_EN_DEC_TO_HIDDEN_REG", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_FORCE_MASTER_TIMEOUT_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_TPH_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_MULTI_FUNC_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_2VC_EN", 21, 21, &umr_bitfield_default },
	 { "STRAP_BIF_ARI_EN", 23, 23, &umr_bitfield_default },
	 { "STRAP_BIF_TL_ALT_BUF_EN", 28, 28, &umr_bitfield_default },
	 { "STRAP_BIF_LTR_SUPPORTED", 29, 29, &umr_bitfield_default },
	 { "STRAP_BIF_OBFF_SUPPORTED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_PI_CNTL[] = {
	 { "STRAP_BIF_PI_HW_DEBUG", 3, 12, &umr_bitfield_default },
	 { "STRAP_PI_PRBS_CLK_ADJ", 13, 14, &umr_bitfield_default },
	 { "STRAP_RXP_HW_DEBUG", 15, 20, &umr_bitfield_default },
	 { "STRAP_PI_PREP_ELASTDESKEW_FOR_PRBS", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_CORE[] = {
	 { "STRAP_BIF_ALWAYS_USE_FAST_TXCLK", 1, 1, &umr_bitfield_default },
	 { "STRAP_PLL_CMP_FREQ_MODE", 2, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FORCE_GEN2_MODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_CORE[] = {
	 { "STRAP_BIF_FORCE_GEN3_MODE", 10, 10, &umr_bitfield_default },
	 { "STRAP_BIF_GEN3_COMPLIANCE", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_ECRC_GEN_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_ECRC_CHECK_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_MAX_FAIL_SEL", 15, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ERROR_IGNORE[] = {
	 { "STRAP_BIF_RX_IGNORE_IO_ERR", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_BE_ERR", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_MSG_ERR", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_CFG_ERR", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_CPL_ERR", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_EP_ERR", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_LEN_MISMATCH_ERR", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_TC_ERR", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_AT_ERR", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_ERR_REPORTING_DIS", 16, 16, &umr_bitfield_default },
	 { "STRAP_BIF_CPL_ABORT_ERR_EN", 17, 17, &umr_bitfield_default },
	 { "STRAP_BIF_INTERNAL_ERR_EN", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_TEST_DFT[] = {
	 { "STRAP_BIF_FORCE_CDR_MODE", 26, 26, &umr_bitfield_default },
	 { "STRAP_BIF_TX_TEST_ALL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_INT_CNTL[] = {
	 { "INT_LINKAUTONOMOUSBWINT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ACS[] = {
	 { "STRAP_BIF_ACS_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_ACS_SOURCE_VALIDATION", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_ACS_TRANSLATION_BLOCKING", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_FEATURE_EN_2[] = {
	 { "STRAP_BIF_KILL_GEN3", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_ATOMIC_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_ATOMIC_ROUTING_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_BIF_MSI_MULTI_CAP", 4, 6, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_NO_RO_ENABLED_P2P_PASSING", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_ENABLE_LEGACY_DEBUG_BUS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_SSID[] = {
	 { "STRAP_BIF_SUBSYS_VEN_ID", 0, 15, &umr_bitfield_default },
	 { "STRAP_BIF_SUBSYS_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_LANE_EQUALIZATION_CNTL[] = {
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_RX_PRESET_HINT", 0, 2, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_RX_PRESET_HINT", 3, 5, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_TX_PRESET", 6, 9, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_TX_PRESET", 10, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_LINK_CONFIG[] = {
	 { "STRAP_BIF_LINK_CONFIG", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_HOLD_TRAINING_A[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_PORT_A[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ASPM_A[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_PORT_A[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_MISC_PORT_A[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_TRAINING_A[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_PORT_IS_SB_A[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_HOLD_TRAINING_B[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_PORT_B[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ASPM_B[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_PORT_B[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_MISC_PORT_B[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_TRAINING_B[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_PORT_IS_SB_B[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_HOLD_TRAINING_C[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_PORT_C[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ASPM_C[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_PORT_C[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_MISC_PORT_C[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_TRAINING_C[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_PORT_IS_SB_C[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_HOLD_TRAINING_D[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_PORT_D[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ASPM_D[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_PORT_D[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_MISC_PORT_D[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_TRAINING_D[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_PORT_IS_SB_D[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_HOLD_TRAINING_E[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_SPEED_PORT_E[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_ASPM_E[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LC_MISC_PORT_E[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_MISC_PORT_E[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_BIF_STRAP_LINK_TRAINING_E[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_PORT_IS_SB_E[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBUS_CNTL[] = {
	 { "BIOS_ROM_WRT_EN", 0, 0, &umr_bitfield_default },
	 { "BIOS_ROM_DIS", 1, 1, &umr_bitfield_default },
	 { "PMI_IO_DIS", 2, 2, &umr_bitfield_default },
	 { "PMI_MEM_DIS", 3, 3, &umr_bitfield_default },
	 { "PMI_BM_DIS", 4, 4, &umr_bitfield_default },
	 { "PMI_INT_DIS", 5, 5, &umr_bitfield_default },
	 { "VGA_REG_COHERENCY_DIS", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_COHERENCY_DIS", 7, 7, &umr_bitfield_default },
	 { "BIF_ERR_RTR_BKPRESSURE_EN", 8, 8, &umr_bitfield_default },
	 { "SET_AZ_TC", 10, 12, &umr_bitfield_default },
	 { "SET_MC_TC", 13, 15, &umr_bitfield_default },
	 { "ZERO_BE_WR_EN", 16, 16, &umr_bitfield_default },
	 { "ZERO_BE_RD_EN", 17, 17, &umr_bitfield_default },
	 { "RD_STALL_IO_WR", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNCNT_CONTROL[] = {
	 { "CFG_LNC_WINDOW_EN0", 0, 0, &umr_bitfield_default },
	 { "CFG_LNC_BW_CNT_EN1", 1, 1, &umr_bitfield_default },
	 { "CFG_LNC_CMN_CNT_EN2", 2, 2, &umr_bitfield_default },
	 { "CFG_LNC_OVRD_EN3", 3, 3, &umr_bitfield_default },
	 { "CFG_LNC_OVRD_VAL4", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_CFG_LNC_WINDOW[] = {
	 { "CFG_LNC_WINDOW0", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNCNT_QUAN_THRD[] = {
	 { "CFG_LNC_BW_QUAN_THRD0", 0, 2, &umr_bitfield_default },
	 { "CFG_LNC_CMN_QUAN_THRD4", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNCNT_WEIGHT[] = {
	 { "CFG_LNC_BW_WEIGHT0", 0, 15, &umr_bitfield_default },
	 { "CFG_LNC_CMN_WEIGHT16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNC_TOTAL_WACC[] = {
	 { "LNC_TOTAL_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNC_BW_WACC[] = {
	 { "LNC_BW_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_LNC_CMN_WACC[] = {
	 { "LNC_CMN_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCONFIG_CNTL[] = {
	 { "CFG_VGA_RAM_EN", 0, 0, &umr_bitfield_default },
	 { "VGA_DIS", 1, 1, &umr_bitfield_default },
	 { "GENMO_MONO_ADDRESS_B", 2, 2, &umr_bitfield_default },
	 { "GRPH_ADRSEL", 3, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCONFIG_MEMSIZE[] = {
	 { "CONFIG_MEMSIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCONFIG_F0_BASE[] = {
	 { "F0_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCONFIG_APER_SIZE[] = {
	 { "APER_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCONFIG_REG_APER_SIZE[] = {
	 { "REG_APER_SIZE", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH0[] = {
	 { "BIF_SCRATCH0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SCRATCH1[] = {
	 { "BIF_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE[] = {
	 { "PCIE_EFUSE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE2[] = {
	 { "PCIE_EFUSE2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE3[] = {
	 { "PCIE_EFUSE3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE4[] = {
	 { "PCIE_EFUSE4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE5[] = {
	 { "PCIE_EFUSE5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE6[] = {
	 { "PCIE_EFUSE6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX80_WRP_PCIE_EFUSE7[] = {
	 { "PCIE_EFUSE7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_FEATURE_EN_1[] = {
	 { "STRAP_BIF_AER_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_ECN1P1_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_GEN2_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_BIF_EN_DEC_TO_HIDDEN_REG", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_FORCE_MASTER_TIMEOUT_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_TPH_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_MULTI_FUNC_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_2VC_EN", 21, 21, &umr_bitfield_default },
	 { "STRAP_BIF_ARI_EN", 23, 23, &umr_bitfield_default },
	 { "STRAP_BIF_TL_ALT_BUF_EN", 28, 28, &umr_bitfield_default },
	 { "STRAP_BIF_LTR_SUPPORTED", 29, 29, &umr_bitfield_default },
	 { "STRAP_BIF_OBFF_SUPPORTED", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_PI_CNTL[] = {
	 { "STRAP_BIF_PI_HW_DEBUG", 3, 12, &umr_bitfield_default },
	 { "STRAP_PI_PRBS_CLK_ADJ", 13, 14, &umr_bitfield_default },
	 { "STRAP_RXP_HW_DEBUG", 15, 20, &umr_bitfield_default },
	 { "STRAP_PI_PREP_ELASTDESKEW_FOR_PRBS", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_CORE[] = {
	 { "STRAP_BIF_ALWAYS_USE_FAST_TXCLK", 1, 1, &umr_bitfield_default },
	 { "STRAP_PLL_CMP_FREQ_MODE", 2, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FORCE_GEN2_MODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_CORE[] = {
	 { "STRAP_BIF_FORCE_GEN3_MODE", 10, 10, &umr_bitfield_default },
	 { "STRAP_BIF_GEN3_COMPLIANCE", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_ECRC_GEN_EN", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_ECRC_CHECK_EN", 14, 14, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_MAX_FAIL_SEL", 15, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ERROR_IGNORE[] = {
	 { "STRAP_BIF_RX_IGNORE_IO_ERR", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_BE_ERR", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_MSG_ERR", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_CFG_ERR", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_CPL_ERR", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_EP_ERR", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_LEN_MISMATCH_ERR", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_TC_ERR", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_RX_IGNORE_AT_ERR", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_ERR_REPORTING_DIS", 16, 16, &umr_bitfield_default },
	 { "STRAP_BIF_CPL_ABORT_ERR_EN", 17, 17, &umr_bitfield_default },
	 { "STRAP_BIF_INTERNAL_ERR_EN", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_TEST_DFT[] = {
	 { "STRAP_BIF_FORCE_CDR_MODE", 26, 26, &umr_bitfield_default },
	 { "STRAP_BIF_TX_TEST_ALL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_INT_CNTL[] = {
	 { "INT_LINKAUTONOMOUSBWINT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ACS[] = {
	 { "STRAP_BIF_ACS_EN", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_ACS_SOURCE_VALIDATION", 1, 1, &umr_bitfield_default },
	 { "STRAP_BIF_ACS_TRANSLATION_BLOCKING", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_FEATURE_EN_2[] = {
	 { "STRAP_BIF_KILL_GEN3", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_ATOMIC_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_ATOMIC_ROUTING_EN", 3, 3, &umr_bitfield_default },
	 { "STRAP_BIF_MSI_MULTI_CAP", 4, 6, &umr_bitfield_default },
	 { "STRAP_BIF_STRAP_F0_NO_RO_ENABLED_P2P_PASSING", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_ENABLE_LEGACY_DEBUG_BUS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_SSID[] = {
	 { "STRAP_BIF_SUBSYS_VEN_ID", 0, 15, &umr_bitfield_default },
	 { "STRAP_BIF_SUBSYS_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_LANE_EQUALIZATION_CNTL[] = {
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_RX_PRESET_HINT", 0, 2, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_RX_PRESET_HINT", 3, 5, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_DOWNSTREAM_PORT_TX_PRESET", 6, 9, &umr_bitfield_default },
	 { "STRAP_BIF_PCIE_LANE_EQUALIZATION_CNTL_UPSTREAM_PORT_TX_PRESET", 10, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_LINK_CONFIG[] = {
	 { "STRAP_BIF_LINK_CONFIG", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_HOLD_TRAINING_A[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_PORT_A[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ASPM_A[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_PORT_A[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_MISC_PORT_A[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_TRAINING_A[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_PORT_IS_SB_A[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_HOLD_TRAINING_B[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_PORT_B[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ASPM_B[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_PORT_B[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_MISC_PORT_B[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_TRAINING_B[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_PORT_IS_SB_B[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_HOLD_TRAINING_C[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_PORT_C[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ASPM_C[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_PORT_C[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_MISC_PORT_C[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_TRAINING_C[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_PORT_IS_SB_C[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_HOLD_TRAINING_D[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_PORT_D[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ASPM_D[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_PORT_D[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_MISC_PORT_D[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_TRAINING_D[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_PORT_IS_SB_D[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_HOLD_TRAINING_E[] = {
	 { "HOLD_TRAINING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_SPEED_PORT_E[] = {
	 { "STRAP_BIF_AUTO_RC_SPEED_NEGOTIATION_DIS", 2, 2, &umr_bitfield_default },
	 { "STRAP_BIF_LC_TARGET_LINK_SPEED_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_LC_BYPASS_EQ_REQ_PHASE", 8, 8, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_SEARCH_MODE", 9, 10, &umr_bitfield_default },
	 { "STRAP_BIF_TARGET_LINK_SPEED", 12, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_FS", 16, 21, &umr_bitfield_default },
	 { "STRAP_BIF_LC_EQ_LF", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_ASPM_E[] = {
	 { "STRAP_BIF_PM_SUPPORT", 14, 15, &umr_bitfield_default },
	 { "STRAP_BIF_L1_EXIT_LATENCY", 16, 18, &umr_bitfield_default },
	 { "STRAP_BIF_L0S_EXIT_LATENCY", 19, 21, &umr_bitfield_default },
	 { "STRAP_ENABLE_SIGNAL_EXIT_L1", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LC_MISC_PORT_E[] = {
	 { "STRAP_BIF_DE_EMPHASIS_SEL", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 11, 11, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_2P5GT", 12, 12, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_5GT", 13, 13, &umr_bitfield_default },
	 { "STRAP_BIF_LC_SPC_MODE_8GT", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_MISC_PORT_E[] = {
	 { "STRAP_BIF_POISONED_ADVISORY_NONFATAL", 0, 0, &umr_bitfield_default },
	 { "STRAP_BIF_MAX_PAYLOAD_SUPPORT", 1, 3, &umr_bitfield_default },
	 { "STRAP_BIF_FIRST_RCVD_ERR_LOG", 4, 4, &umr_bitfield_default },
	 { "STRAP_BIF_EXTENDED_FMT_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "STRAP_BIF_E2E_PREFIX_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_BIF_BCH_ECC_EN", 7, 7, &umr_bitfield_default },
	 { "STRAP_BIF_MC_ECRC_REGEN_SUPP", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_BIF_STRAP_LINK_TRAINING_E[] = {
	 { "STRAP_BIF_LC_ENHANCED_HOT_PLUG_EN", 9, 9, &umr_bitfield_default },
	 { "STRAP_BIF_INITIAL_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_PORT_IS_SB_E[] = {
	 { "PORT_IS_SB", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_CFGREGS_CNTL[] = {
	 { "MM_CFG_FUNC_SEL", 0, 2, &umr_bitfield_default },
	 { "MM_WR_TO_CFG_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_EN[] = {
	 { "COR_RESET_EN", 0, 0, &umr_bitfield_default },
	 { "REG_RESET_EN", 1, 1, &umr_bitfield_default },
	 { "STY_RESET_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmHW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
	 { "HW_16_DEBUG", 16, 16, &umr_bitfield_default },
	 { "HW_17_DEBUG", 17, 17, &umr_bitfield_default },
	 { "HW_18_DEBUG", 18, 18, &umr_bitfield_default },
	 { "HW_19_DEBUG", 19, 19, &umr_bitfield_default },
	 { "HW_20_DEBUG", 20, 20, &umr_bitfield_default },
	 { "HW_21_DEBUG", 21, 21, &umr_bitfield_default },
	 { "HW_22_DEBUG", 22, 22, &umr_bitfield_default },
	 { "HW_23_DEBUG", 23, 23, &umr_bitfield_default },
	 { "HW_24_DEBUG", 24, 24, &umr_bitfield_default },
	 { "HW_25_DEBUG", 25, 25, &umr_bitfield_default },
	 { "HW_26_DEBUG", 26, 26, &umr_bitfield_default },
	 { "HW_27_DEBUG", 27, 27, &umr_bitfield_default },
	 { "HW_28_DEBUG", 28, 28, &umr_bitfield_default },
	 { "HW_29_DEBUG", 29, 29, &umr_bitfield_default },
	 { "HW_30_DEBUG", 30, 30, &umr_bitfield_default },
	 { "HW_31_DEBUG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_CREDIT_CNTL[] = {
	 { "BIF_MC_RDRET_CREDIT", 0, 6, &umr_bitfield_default },
	 { "BIF_AZ_RDRET_CREDIT", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_REQ_CREDIT_CNTL[] = {
	 { "BIF_SRBM_REQ_CREDIT", 0, 4, &umr_bitfield_default },
	 { "BIF_VGA_REQ_CREDIT", 5, 8, &umr_bitfield_default },
	 { "BIF_HDP_REQ_CREDIT", 10, 14, &umr_bitfield_default },
	 { "BIF_ROM_REQ_CREDIT", 15, 15, &umr_bitfield_default },
	 { "BIF_AZ_REQ_CREDIT", 20, 20, &umr_bitfield_default },
	 { "BIF_XDMA_REQ_CREDIT", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmBX_RESET_CNTL[] = {
	 { "LINK_TRAIN_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNCNT_CONTROL[] = {
	 { "CFG_LNC_WINDOW_EN0", 0, 0, &umr_bitfield_default },
	 { "CFG_LNC_BW_CNT_EN1", 1, 1, &umr_bitfield_default },
	 { "CFG_LNC_CMN_CNT_EN2", 2, 2, &umr_bitfield_default },
	 { "CFG_LNC_OVRD_EN3", 3, 3, &umr_bitfield_default },
	 { "CFG_LNC_OVRD_VAL4", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_CFG_LNC_WINDOW[] = {
	 { "CFG_LNC_WINDOW0", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNCNT_QUAN_THRD[] = {
	 { "CFG_LNC_BW_QUAN_THRD0", 0, 2, &umr_bitfield_default },
	 { "CFG_LNC_CMN_QUAN_THRD4", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNCNT_WEIGHT[] = {
	 { "CFG_LNC_BW_WEIGHT0", 0, 15, &umr_bitfield_default },
	 { "CFG_LNC_CMN_WEIGHT16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNC_TOTAL_WACC[] = {
	 { "LNC_TOTAL_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNC_BW_WACC[] = {
	 { "LNC_BW_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_LNC_CMN_WACC[] = {
	 { "LNC_CMN_WACC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL[] = {
	 { "IH_DUMMY_RD_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "IH_DUMMY_RD_EN", 1, 1, &umr_bitfield_default },
	 { "IH_REQ_NONSNOOP_EN", 3, 3, &umr_bitfield_default },
	 { "IH_INTR_DLY_CNTR", 4, 7, &umr_bitfield_default },
	 { "GEN_IH_INT_EN", 8, 8, &umr_bitfield_default },
	 { "GEN_GPIO_INT_EN", 9, 12, &umr_bitfield_default },
	 { "SELECT_INT_GPIO_OUTPUT", 13, 14, &umr_bitfield_default },
	 { "BIF_RB_REQ_NONSNOOP_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CNTL2[] = {
	 { "IH_DUMMY_RD_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DEBUG_CNTL[] = {
	 { "DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "DEBUG_MULTIBLOCKEN", 1, 1, &umr_bitfield_default },
	 { "DEBUG_OUT_EN", 2, 2, &umr_bitfield_default },
	 { "DEBUG_PAD_SEL", 3, 3, &umr_bitfield_default },
	 { "DEBUG_BYTESEL_BLK1", 4, 4, &umr_bitfield_default },
	 { "DEBUG_BYTESEL_BLK2", 5, 5, &umr_bitfield_default },
	 { "DEBUG_SYNC_EN", 6, 6, &umr_bitfield_default },
	 { "DEBUG_SWAP", 7, 7, &umr_bitfield_default },
	 { "DEBUG_IDSEL_BLK1", 8, 12, &umr_bitfield_default },
	 { "DEBUG_IDSEL_BLK2", 16, 20, &umr_bitfield_default },
	 { "DEBUG_IDSEL_XSP", 24, 24, &umr_bitfield_default },
	 { "DEBUG_SYNC_CLKSEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DEBUG_MUX[] = {
	 { "DEBUG_MUX_BLK1", 0, 5, &umr_bitfield_default },
	 { "DEBUG_MUX_BLK2", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_DEBUG_OUT[] = {
	 { "DEBUG_OUTPUT", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE[] = {
	 { "PCIE_EFUSE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE2[] = {
	 { "PCIE_EFUSE2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE3[] = {
	 { "PCIE_EFUSE3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE4[] = {
	 { "PCIE_EFUSE4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE5[] = {
	 { "PCIE_EFUSE5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE6[] = {
	 { "PCIE_EFUSE6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPSX81_WRP_PCIE_EFUSE7[] = {
	 { "PCIE_EFUSE7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_MEM_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_MEM_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
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
};
static struct umr_bitfield mmSMBDAT_PAD_CNTL[] = {
	 { "SMBDAT_PAD_A", 0, 0, &umr_bitfield_default },
	 { "SMBDAT_PAD_SEL", 1, 1, &umr_bitfield_default },
	 { "SMBDAT_PAD_MODE", 2, 2, &umr_bitfield_default },
	 { "SMBDAT_PAD_SPARE", 3, 4, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN0", 5, 5, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN1", 6, 6, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN2", 7, 7, &umr_bitfield_default },
	 { "SMBDAT_PAD_SN3", 8, 8, &umr_bitfield_default },
	 { "SMBDAT_PAD_SLEWN", 9, 9, &umr_bitfield_default },
	 { "SMBDAT_PAD_WAKE", 10, 10, &umr_bitfield_default },
	 { "SMBDAT_PAD_SCHMEN", 11, 11, &umr_bitfield_default },
	 { "SMBDAT_PAD_CNTL_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBCLK_PAD_CNTL[] = {
	 { "SMBCLK_PAD_A", 0, 0, &umr_bitfield_default },
	 { "SMBCLK_PAD_SEL", 1, 1, &umr_bitfield_default },
	 { "SMBCLK_PAD_MODE", 2, 2, &umr_bitfield_default },
	 { "SMBCLK_PAD_SPARE", 3, 4, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN0", 5, 5, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN1", 6, 6, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN2", 7, 7, &umr_bitfield_default },
	 { "SMBCLK_PAD_SN3", 8, 8, &umr_bitfield_default },
	 { "SMBCLK_PAD_SLEWN", 9, 9, &umr_bitfield_default },
	 { "SMBCLK_PAD_WAKE", 10, 10, &umr_bitfield_default },
	 { "SMBCLK_PAD_SCHMEN", 11, 11, &umr_bitfield_default },
	 { "SMBCLK_PAD_CNTL_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_FB_EN[] = {
	 { "FB_READ_EN", 0, 0, &umr_bitfield_default },
	 { "FB_WRITE_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSNUM_CNTL1[] = {
	 { "ID_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSNUM_LIST0[] = {
	 { "ID0", 0, 7, &umr_bitfield_default },
	 { "ID1", 8, 15, &umr_bitfield_default },
	 { "ID2", 16, 23, &umr_bitfield_default },
	 { "ID3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSNUM_LIST1[] = {
	 { "ID4", 0, 7, &umr_bitfield_default },
	 { "ID5", 8, 15, &umr_bitfield_default },
	 { "ID6", 16, 23, &umr_bitfield_default },
	 { "ID7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDP_REG_COHERENCY_FLUSH_CNTL[] = {
	 { "HDP_REG_FLUSH_ADDR", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSY_DELAY_CNTR[] = {
	 { "DELAY_CNT", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BUSNUM_CNTL2[] = {
	 { "AUTOUPDATE_SEL", 0, 7, &umr_bitfield_default },
	 { "AUTOUPDATE_EN", 8, 8, &umr_bitfield_default },
	 { "HDPREG_CNTL", 16, 16, &umr_bitfield_default },
	 { "ERROR_MULTIPLE_ID_MATCH", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFMON_CNTL[] = {
	 { "PERFCOUNTER_EN", 0, 0, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET0", 1, 1, &umr_bitfield_default },
	 { "PERFCOUNTER_RESET1", 2, 2, &umr_bitfield_default },
	 { "PERF_SEL0", 8, 12, &umr_bitfield_default },
	 { "PERF_SEL1", 13, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFCOUNTER0_RESULT[] = {
	 { "PERFCOUNTER_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PERFCOUNTER1_RESULT[] = {
	 { "PERFCOUNTER_RESULT", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmSLAVE_HANG_PROTECTION_CNTL[] = {
	 { "HANG_PROTECTION_TIMER_SEL", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGPU_HDP_FLUSH_REQ[] = {
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
static struct umr_bitfield mmGPU_HDP_FLUSH_DONE[] = {
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
static struct umr_bitfield mmSLAVE_HANG_ERROR[] = {
	 { "SRBM_HANG_ERROR", 0, 0, &umr_bitfield_default },
	 { "HDP_HANG_ERROR", 1, 1, &umr_bitfield_default },
	 { "VGA_HANG_ERROR", 2, 2, &umr_bitfield_default },
	 { "ROM_HANG_ERROR", 3, 3, &umr_bitfield_default },
	 { "AUDIO_HANG_ERROR", 4, 4, &umr_bitfield_default },
	 { "CEC_HANG_ERROR", 5, 5, &umr_bitfield_default },
	 { "XDMA_HANG_ERROR", 7, 7, &umr_bitfield_default },
	 { "DOORBELL_HANG_ERROR", 8, 8, &umr_bitfield_default },
	 { "GARLIC_HANG_ERROR", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmCAPTURE_HOST_BUSNUM[] = {
	 { "CHECK_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmHOST_BUSNUM[] = {
	 { "HOST_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER_REG_RANGE0[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPEER_REG_RANGE1[] = {
	 { "START_ADDR", 0, 15, &umr_bitfield_default },
	 { "END_ADDR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_CAP[] = {
	 { "VERSION", 0, 3, &umr_bitfield_default },
	 { "DEVICE_TYPE", 4, 7, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 8, 8, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 9, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_STATUS[] = {
	 { "CORR_ERR", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR", 2, 2, &umr_bitfield_default },
	 { "USR_DETECTED", 3, 3, &umr_bitfield_default },
	 { "AUX_PWR", 4, 4, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "INITIATE_FLR", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "LINK_TRAINING", 11, 11, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 12, 12, &umr_bitfield_default },
	 { "DL_ACTIVE", 13, 13, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 14, 14, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_HW_DEBUG[] = {
	 { "HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmREVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_CLASS[] = {
	 { "BASE_CLASS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSUB_CLASS[] = {
	 { "SUB_CLASS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CNTL[] = {
	 { "TX_SNR_OVERRIDE", 10, 11, &umr_bitfield_default },
	 { "TX_RO_OVERRIDE", 12, 13, &umr_bitfield_default },
	 { "TX_PACK_PACKET_DIS", 14, 14, &umr_bitfield_default },
	 { "TX_FLUSH_TLP_DIS", 15, 15, &umr_bitfield_default },
	 { "TX_CPL_PASS_P", 20, 20, &umr_bitfield_default },
	 { "TX_NP_PASS_P", 21, 21, &umr_bitfield_default },
	 { "TX_CLEAR_EXTRA_PM_REQS", 22, 22, &umr_bitfield_default },
	 { "TX_FC_UPDATE_TIMEOUT_DIS", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_STATUS2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_REQUESTER_ID[] = {
	 { "TX_REQUESTER_ID_FUNCTION", 0, 2, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_DEVICE", 3, 7, &umr_bitfield_default },
	 { "TX_REQUESTER_ID_BUS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_VENDOR_SPECIFIC[] = {
	 { "TX_VENDOR_DATA", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 0, 0, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 1, 1, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 2, 2, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 3, 3, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 4, 4, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmLINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_REQUEST_NUM_CNTL[] = {
	 { "TX_NUM_OUTSTANDING_NP", 24, 29, &umr_bitfield_default },
	 { "TX_NUM_OUTSTANDING_NP_VC1_EN", 30, 30, &umr_bitfield_default },
	 { "TX_NUM_OUTSTANDING_NP_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_SEQ[] = {
	 { "TX_NEXT_TRANSMIT_SEQ", 0, 11, &umr_bitfield_default },
	 { "TX_ACKD_SEQ", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_REPLAY[] = {
	 { "TX_REPLAY_NUM", 0, 2, &umr_bitfield_default },
	 { "TX_REPLAY_TIMER_OVERWRITE", 15, 15, &umr_bitfield_default },
	 { "TX_REPLAY_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_ACK_LATENCY_LIMIT[] = {
	 { "TX_ACK_LATENCY_LIMIT", 0, 11, &umr_bitfield_default },
	 { "TX_ACK_LATENCY_LIMIT_OVERWRITE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_SNOOP_REG[] = {
	 { "REG_SNOOP_ARBITER", 0, 0, &umr_bitfield_default },
	 { "REG_SNOOP_ALLMASTER", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmC_PCIE_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmLATENCY[] = {
	 { "LATENCY_TIMER", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmHEADER[] = {
	 { "HEADER_TYPE", 0, 6, &umr_bitfield_default },
	 { "DEVICE_TYPE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIST[] = {
	 { "BIST_COMP", 0, 3, &umr_bitfield_default },
	 { "BIST_STRT", 6, 6, &umr_bitfield_default },
	 { "BIST_CAP", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_ADVT_P[] = {
	 { "TX_CREDITS_ADVT_PD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F2_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_ADVT_NP[] = {
	 { "TX_CREDITS_ADVT_NPD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_ADVT_CPL[] = {
	 { "TX_CREDITS_ADVT_CPLD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_ADVT_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_INIT_P[] = {
	 { "TX_CREDITS_INIT_PD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_INIT_NP[] = {
	 { "TX_CREDITS_INIT_NPD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmNB_GBIF_INDEX[] = {
	 { "NB_GBIF_IND_ADDR", 0, 31, &umr_bitfield_default },
	 { "NB_GBIF_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_INIT_CPL[] = {
	 { "TX_CREDITS_INIT_CPLD", 0, 11, &umr_bitfield_default },
	 { "TX_CREDITS_INIT_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmNB_GBIF_DATA[] = {
	 { "NB_GBIF_DATA", 0, 31, &umr_bitfield_default },
	 { "NB_GBIF_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_STATUS[] = {
	 { "TX_CREDITS_ERR_PD", 0, 0, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_PH", 1, 1, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_NPD", 2, 2, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_NPH", 3, 3, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_CPLD", 4, 4, &umr_bitfield_default },
	 { "TX_CREDITS_ERR_CPLH", 5, 5, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_PD", 16, 16, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_PH", 17, 17, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_NPD", 18, 18, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_NPH", 19, 19, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_CPLD", 20, 20, &umr_bitfield_default },
	 { "TX_CREDITS_CUR_STATUS_CPLH", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_TX_CREDITS_FCU_THRESHOLD[] = {
	 { "TX_FCU_THRESHOLD_P_VC0", 0, 2, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_NP_VC0", 4, 6, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_CPL_VC0", 8, 10, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_P_VC1", 16, 18, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_NP_VC1", 20, 22, &umr_bitfield_default },
	 { "TX_FCU_THRESHOLD_CPL_VC1", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmC_PCIE_P_INDEX[] = {
	 { "PCIE_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmC_PCIE_P_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_1[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F3_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 0, 0, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 0, 0, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_2[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_P_PORT_LANE_STATUS[] = {
	 { "PORT_LANE_REVERSAL", 0, 0, &umr_bitfield_default },
	 { "PHY_LINK_WIDTH", 1, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F4_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX_HI[] = {
	 { "MM_OFFSET_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_FC_P[] = {
	 { "PD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "PH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F5_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_FC_NP[] = {
	 { "NPD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "NPH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_FC_CPL[] = {
	 { "CPLD_CREDITS", 0, 7, &umr_bitfield_default },
	 { "CPLH_CREDITS", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_ERR_CNTL[] = {
	 { "ERR_REPORTING_DIS", 0, 0, &umr_bitfield_default },
	 { "STRAP_FIRST_RCVD_ERR_LOG", 1, 1, &umr_bitfield_default },
	 { "RX_DROP_ECRC_FAILURES", 2, 2, &umr_bitfield_default },
	 { "TX_GENERATE_LCRC_ERR", 4, 4, &umr_bitfield_default },
	 { "RX_GENERATE_LCRC_ERR", 5, 5, &umr_bitfield_default },
	 { "TX_GENERATE_ECRC_ERR", 6, 6, &umr_bitfield_default },
	 { "RX_GENERATE_ECRC_ERR", 7, 7, &umr_bitfield_default },
	 { "AER_HDR_LOG_TIMEOUT", 8, 10, &umr_bitfield_default },
	 { "AER_HDR_LOG_F0_TIMER_EXPIRED", 11, 11, &umr_bitfield_default },
	 { "CI_P_SLV_BUF_RD_HALT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CI_NP_SLV_BUF_RD_HALT_STATUS", 15, 15, &umr_bitfield_default },
	 { "CI_SLV_BUF_HALT_RESET", 16, 16, &umr_bitfield_default },
	 { "SEND_ERR_MSG_IMMEDIATELY", 17, 17, &umr_bitfield_default },
	 { "STRAP_POISONED_ADVISORY_NONFATAL", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_4[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_CNTL[] = {
	 { "RX_IGNORE_IO_ERR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_BE_ERR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_MSG_ERR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_CRC_ERR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_CFG_ERR", 4, 4, &umr_bitfield_default },
	 { "RX_IGNORE_CPL_ERR", 5, 5, &umr_bitfield_default },
	 { "RX_IGNORE_EP_ERR", 6, 6, &umr_bitfield_default },
	 { "RX_IGNORE_LEN_MISMATCH_ERR", 7, 7, &umr_bitfield_default },
	 { "RX_IGNORE_MAX_PAYLOAD_ERR", 8, 8, &umr_bitfield_default },
	 { "RX_IGNORE_TC_ERR", 9, 9, &umr_bitfield_default },
	 { "RX_IGNORE_CFG_UR", 10, 10, &umr_bitfield_default },
	 { "RX_IGNORE_IO_UR", 11, 11, &umr_bitfield_default },
	 { "RX_IGNORE_AT_ERR", 12, 12, &umr_bitfield_default },
	 { "RX_NAK_IF_FIFO_FULL", 13, 13, &umr_bitfield_default },
	 { "RX_GEN_ONE_NAK", 14, 14, &umr_bitfield_default },
	 { "RX_FC_INIT_FROM_REG", 15, 15, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT", 16, 18, &umr_bitfield_default },
	 { "RX_RCB_CPL_TIMEOUT_MODE", 19, 19, &umr_bitfield_default },
	 { "RX_PCIE_CPL_TIMEOUT_DIS", 20, 20, &umr_bitfield_default },
	 { "RX_IGNORE_SHORTPREFIX_ERR", 21, 21, &umr_bitfield_default },
	 { "RX_IGNORE_MAXPREFIX_ERR", 22, 22, &umr_bitfield_default },
	 { "RX_IGNORE_CPLPREFIX_ERR", 23, 23, &umr_bitfield_default },
	 { "RX_IGNORE_INVALIDPASID_ERR", 24, 24, &umr_bitfield_default },
	 { "RX_IGNORE_NOT_PASID_UR", 25, 25, &umr_bitfield_default },
	 { "RX_TPH_DIS", 26, 26, &umr_bitfield_default },
	 { "RX_RCB_FLR_TIMEOUT_DIS", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F1_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_EXPECTED_SEQNUM[] = {
	 { "RX_EXPECTED_SEQNUM", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_VENDOR_SPECIFIC[] = {
	 { "RX_VENDOR_DATA", 0, 23, &umr_bitfield_default },
	 { "RX_VENDOR_STATUS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_CNTL3[] = {
	 { "RX_IGNORE_RC_TRANSMRDPASID_UR", 0, 0, &umr_bitfield_default },
	 { "RX_IGNORE_RC_TRANSMWRPASID_UR", 1, 1, &umr_bitfield_default },
	 { "RX_IGNORE_RC_PRGRESPMSG_UR", 2, 2, &umr_bitfield_default },
	 { "RX_IGNORE_RC_INVREQ_UR", 3, 3, &umr_bitfield_default },
	 { "RX_IGNORE_RC_INVCPLPASID_UR", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_5[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_CREDITS_ALLOCATED_P[] = {
	 { "RX_CREDITS_ALLOCATED_PD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_PH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F2_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_CREDITS_ALLOCATED_NP[] = {
	 { "RX_CREDITS_ALLOCATED_NPD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_NPH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR1_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_RX_CREDITS_ALLOCATED_CPL[] = {
	 { "RX_CREDITS_ALLOCATED_CPLD", 0, 11, &umr_bitfield_default },
	 { "RX_CREDITS_ALLOCATED_CPLH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR1_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_ERROR_INJECT_PHYSICAL[] = {
	 { "ERROR_INJECT_PL_LANE_ERR", 0, 1, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_FRAMING_ERR", 2, 3, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_BAD_PARITY_IN_SKP", 4, 5, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_BAD_LFSR_IN_SKP", 6, 7, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_LOOPBACK_UFLOW", 8, 9, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_LOOPBACK_OFLOW", 10, 11, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_DESKEW_ERR", 12, 13, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_8B10B_DISPARITY_ERR", 14, 15, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_8B10B_DECODE_ERR", 16, 17, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_SKP_OS_ERROR", 18, 19, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_INV_OS_IDENTIFIER", 20, 21, &umr_bitfield_default },
	 { "ERROR_INJECT_PL_BAD_SYNC_HEADER", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR2_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_ERROR_INJECT_TRANSACTION[] = {
	 { "ERROR_INJECT_TL_FLOW_CTL_ERR", 0, 1, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_REPLAY_NUM_ROLLOVER", 2, 3, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_BAD_DLLP", 4, 5, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_BAD_TLP", 6, 7, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_UNSUPPORTED_REQ", 8, 9, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_ECRC_ERROR", 10, 11, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_MALFORMED_TLP", 12, 13, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_UNEXPECTED_CMPLT", 14, 15, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_COMPLETER_ABORT", 16, 17, &umr_bitfield_default },
	 { "ERROR_INJECT_TL_COMPLETION_TIMEOUT", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR2_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR3_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR3_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR4_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR4_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR5_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR5_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR6_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR6_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_6[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PWR_BUDGET_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F3_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PWR_BUDGET_DATA_SELECT[] = {
	 { "DATA_SELECT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PWR_BUDGET_DATA[] = {
	 { "BASE_POWER", 0, 7, &umr_bitfield_default },
	 { "DATA_SCALE", 8, 9, &umr_bitfield_default },
	 { "PM_SUB_STATE", 10, 12, &umr_bitfield_default },
	 { "PM_STATE", 13, 14, &umr_bitfield_default },
	 { "TYPE", 15, 17, &umr_bitfield_default },
	 { "POWER_RAIL", 18, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PWR_BUDGET_CAP[] = {
	 { "SYSTEM_ALLOCATED", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_CAP[] = {
	 { "SUBSTATE_MAX", 0, 4, &umr_bitfield_default },
	 { "TRANS_LAT_UNIT", 8, 9, &umr_bitfield_default },
	 { "PWR_ALLOC_SCALE", 12, 13, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_0", 16, 23, &umr_bitfield_default },
	 { "TRANS_LAT_VAL_1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_LATENCY_INDICATOR[] = {
	 { "TRANS_LAT_INDICATOR_BITS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_STATUS[] = {
	 { "SUBSTATE_STATUS", 0, 4, &umr_bitfield_default },
	 { "SUBSTATE_CNTL_ENABLED", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_CNTL[] = {
	 { "SUBSTATE_CNTL", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_SUBSTATE_PWR_ALLOC_0[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DPA_SUBSTATE_PWR_ALLOC_4[] = {
	 { "SUBSTATE_PWR_ALLOC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CNTL[] = {
	 { "LC_DONT_ENTER_L23_IN_D0", 1, 1, &umr_bitfield_default },
	 { "LC_RESET_L_IDLE_COUNT_EN", 2, 2, &umr_bitfield_default },
	 { "LC_RESET_LINK", 3, 3, &umr_bitfield_default },
	 { "LC_16X_CLEAR_TX_PIPE", 4, 7, &umr_bitfield_default },
	 { "LC_L0S_INACTIVITY", 8, 11, &umr_bitfield_default },
	 { "LC_L1_INACTIVITY", 12, 15, &umr_bitfield_default },
	 { "LC_PMI_TO_L1_DIS", 16, 16, &umr_bitfield_default },
	 { "LC_INC_N_FTS_EN", 17, 17, &umr_bitfield_default },
	 { "LC_LOOK_FOR_IDLE_IN_L1L23", 18, 19, &umr_bitfield_default },
	 { "LC_FACTOR_IN_EXT_SYNC", 20, 20, &umr_bitfield_default },
	 { "LC_WAIT_FOR_PM_ACK_DIS", 21, 21, &umr_bitfield_default },
	 { "LC_WAKE_FROM_L23", 22, 22, &umr_bitfield_default },
	 { "LC_L1_IMMEDIATE_ACK", 23, 23, &umr_bitfield_default },
	 { "LC_ASPM_TO_L1_DIS", 24, 24, &umr_bitfield_default },
	 { "LC_DELAY_COUNT", 25, 26, &umr_bitfield_default },
	 { "LC_DELAY_L0S_EXIT", 27, 27, &umr_bitfield_default },
	 { "LC_DELAY_L1_EXIT", 28, 28, &umr_bitfield_default },
	 { "LC_EXTEND_WAIT_FOR_EL_IDLE", 29, 29, &umr_bitfield_default },
	 { "LC_ESCAPE_L1L23_EN", 30, 30, &umr_bitfield_default },
	 { "LC_GATE_RCVR_IDLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F4_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_TRAINING_CNTL[] = {
	 { "LC_TRAINING_CNTL", 0, 3, &umr_bitfield_default },
	 { "LC_COMPLIANCE_RECEIVE", 4, 4, &umr_bitfield_default },
	 { "LC_LOOK_FOR_MORE_NON_MATCHING_TS1", 5, 5, &umr_bitfield_default },
	 { "LC_L0S_L1_TRAINING_CNTL_EN", 6, 6, &umr_bitfield_default },
	 { "LC_L1_LONG_WAKE_FIX_EN", 7, 7, &umr_bitfield_default },
	 { "LC_POWER_STATE", 8, 10, &umr_bitfield_default },
	 { "LC_DONT_GO_TO_L0S_IF_L1_ARMED", 11, 11, &umr_bitfield_default },
	 { "LC_INIT_SPD_CHG_WITH_CSR_EN", 12, 12, &umr_bitfield_default },
	 { "LC_DISABLE_TRAINING_BIT_ARCH", 13, 13, &umr_bitfield_default },
	 { "LC_WAIT_FOR_SETS_IN_RCFG", 14, 14, &umr_bitfield_default },
	 { "LC_HOT_RESET_QUICK_EXIT_EN", 15, 15, &umr_bitfield_default },
	 { "LC_EXTEND_WAIT_FOR_SKP", 16, 16, &umr_bitfield_default },
	 { "LC_AUTONOMOUS_CHANGE_OFF", 17, 17, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_CAP_OFF", 18, 18, &umr_bitfield_default },
	 { "LC_HW_LINK_DIS_EN", 19, 19, &umr_bitfield_default },
	 { "LC_LINK_DIS_BY_HW", 20, 20, &umr_bitfield_default },
	 { "LC_STATIC_TX_PIPE_COUNT_EN", 21, 21, &umr_bitfield_default },
	 { "LC_ASPM_L1_NAK_TIMER_SEL", 22, 23, &umr_bitfield_default },
	 { "LC_DONT_DEASSERT_RX_EN_IN_R_SPEED", 24, 24, &umr_bitfield_default },
	 { "LC_DONT_DEASSERT_RX_EN_IN_TEST", 25, 25, &umr_bitfield_default },
	 { "LC_RESET_ASPM_L1_NAK_TIMER", 26, 26, &umr_bitfield_default },
	 { "LC_SHORT_RCFG_TIMEOUT", 27, 27, &umr_bitfield_default },
	 { "LC_ALLOW_TX_L1_CONTROL", 28, 28, &umr_bitfield_default },
	 { "LC_WAIT_FOR_FOM_VALID_AFTER_TRACK", 29, 29, &umr_bitfield_default },
	 { "LC_EXTEND_EQ_REQ_TIME", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_LINK_WIDTH_CNTL[] = {
	 { "LC_LINK_WIDTH", 0, 2, &umr_bitfield_default },
	 { "LC_LINK_WIDTH_RD", 4, 6, &umr_bitfield_default },
	 { "LC_RECONFIG_ARC_MISSING_ESCAPE", 7, 7, &umr_bitfield_default },
	 { "LC_RECONFIG_NOW", 8, 8, &umr_bitfield_default },
	 { "LC_RENEGOTIATION_SUPPORT", 9, 9, &umr_bitfield_default },
	 { "LC_RENEGOTIATE_EN", 10, 10, &umr_bitfield_default },
	 { "LC_SHORT_RECONFIG_EN", 11, 11, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_SUPPORT", 12, 12, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_DIS", 13, 13, &umr_bitfield_default },
	 { "LC_UPCFG_WAIT_FOR_RCVR_DIS", 14, 14, &umr_bitfield_default },
	 { "LC_UPCFG_TIMER_SEL", 15, 15, &umr_bitfield_default },
	 { "LC_DEASSERT_TX_PDNB", 16, 16, &umr_bitfield_default },
	 { "LC_L1_RECONFIG_EN", 17, 17, &umr_bitfield_default },
	 { "LC_DYNLINK_MST_EN", 18, 18, &umr_bitfield_default },
	 { "LC_DUAL_END_RECONFIG_EN", 19, 19, &umr_bitfield_default },
	 { "LC_UPCONFIGURE_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LC_DYN_LANES_PWR_STATE", 21, 22, &umr_bitfield_default },
	 { "LC_EQ_REVERSAL_LOGIC_EN", 23, 23, &umr_bitfield_default },
	 { "LC_MULT_REVERSE_ATTEMP_EN", 24, 24, &umr_bitfield_default },
	 { "LC_RESET_TSX_CNT_IN_RCONFIG_EN", 25, 25, &umr_bitfield_default },
	 { "LC_WAIT_FOR_L_IDLE_IN_R_IDLE", 26, 26, &umr_bitfield_default },
	 { "LC_WAIT_FOR_NON_EI_ON_RXL0S_EXIT", 27, 27, &umr_bitfield_default },
	 { "LC_HOLD_EI_FOR_RSPEED_CMD_CHANGE", 28, 28, &umr_bitfield_default },
	 { "LC_BYPASS_RXL0S_ON_SHORT_EI", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_N_FTS_CNTL[] = {
	 { "LC_XMIT_N_FTS", 0, 7, &umr_bitfield_default },
	 { "LC_XMIT_N_FTS_OVERRIDE_EN", 8, 8, &umr_bitfield_default },
	 { "LC_XMIT_FTS_BEFORE_RECOVERY", 9, 9, &umr_bitfield_default },
	 { "LC_XMIT_N_FTS_LIMIT", 16, 23, &umr_bitfield_default },
	 { "LC_N_FTS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_SPEED_CNTL[] = {
	 { "LC_GEN2_EN_STRAP", 0, 0, &umr_bitfield_default },
	 { "LC_GEN3_EN_STRAP", 1, 1, &umr_bitfield_default },
	 { "LC_TARGET_LINK_SPEED_OVERRIDE_EN", 2, 2, &umr_bitfield_default },
	 { "LC_TARGET_LINK_SPEED_OVERRIDE", 3, 4, &umr_bitfield_default },
	 { "LC_FORCE_EN_SW_SPEED_CHANGE", 5, 5, &umr_bitfield_default },
	 { "LC_FORCE_DIS_SW_SPEED_CHANGE", 6, 6, &umr_bitfield_default },
	 { "LC_FORCE_EN_HW_SPEED_CHANGE", 7, 7, &umr_bitfield_default },
	 { "LC_FORCE_DIS_HW_SPEED_CHANGE", 8, 8, &umr_bitfield_default },
	 { "LC_INITIATE_LINK_SPEED_CHANGE", 9, 9, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_ATTEMPTS_ALLOWED", 10, 11, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_ATTEMPT_FAILED", 12, 12, &umr_bitfield_default },
	 { "LC_CURRENT_DATA_RATE", 13, 14, &umr_bitfield_default },
	 { "LC_DONT_CLR_TARGET_SPD_CHANGE_STATUS", 15, 15, &umr_bitfield_default },
	 { "LC_CLR_FAILED_SPD_CHANGE_CNT", 16, 16, &umr_bitfield_default },
	 { "LC_1_OR_MORE_TS2_SPEED_ARC_EN", 17, 17, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_EVER_SENT_GEN2", 18, 18, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_SUPPORTS_GEN2", 19, 19, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_EVER_SENT_GEN3", 20, 20, &umr_bitfield_default },
	 { "LC_OTHER_SIDE_SUPPORTS_GEN3", 21, 21, &umr_bitfield_default },
	 { "LC_AUTO_RECOVERY_DIS", 22, 22, &umr_bitfield_default },
	 { "LC_SPEED_CHANGE_STATUS", 23, 23, &umr_bitfield_default },
	 { "LC_DATA_RATE_ADVERTISED", 24, 25, &umr_bitfield_default },
	 { "LC_CHECK_DATA_RATE", 26, 26, &umr_bitfield_default },
	 { "LC_MULT_UPSTREAM_AUTO_SPD_CHNG_EN", 27, 27, &umr_bitfield_default },
	 { "LC_INIT_SPEED_NEG_IN_L0s_EN", 28, 28, &umr_bitfield_default },
	 { "LC_INIT_SPEED_NEG_IN_L1_EN", 29, 29, &umr_bitfield_default },
	 { "LC_DONT_CHECK_EQTS_IN_RCFG", 30, 30, &umr_bitfield_default },
	 { "LC_DELAY_COEFF_UPDATE_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE0[] = {
	 { "LC_CURRENT_STATE", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE1", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE2", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE3", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE1[] = {
	 { "LC_PREV_STATE4", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE5", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE6", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE7", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE2[] = {
	 { "LC_PREV_STATE8", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE9", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE10", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE11", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE3[] = {
	 { "LC_PREV_STATE12", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE13", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE14", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE15", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE4[] = {
	 { "LC_PREV_STATE16", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE17", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE18", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE19", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_STATE5[] = {
	 { "LC_PREV_STATE20", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE21", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE22", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE23", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ATS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ATS_CNTL[] = {
	 { "STU", 0, 4, &umr_bitfield_default },
	 { "ATC_ENABLE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ATS_CAP[] = {
	 { "INVALIDATE_Q_DEPTH", 0, 4, &umr_bitfield_default },
	 { "PAGE_ALIGNED_REQUEST", 5, 5, &umr_bitfield_default },
	 { "GLOBAL_INVALIDATE_SUPPORTED", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmADAPTER_ID[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PAGE_REQ_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_VENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_COMMAND[] = {
	 { "IO_ACCESS_EN", 0, 0, &umr_bitfield_default },
	 { "MEM_ACCESS_EN", 1, 1, &umr_bitfield_default },
	 { "BUS_MASTER_EN", 2, 2, &umr_bitfield_default },
	 { "SPECIAL_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "MEM_WRITE_INVALIDATE_EN", 4, 4, &umr_bitfield_default },
	 { "PAL_SNOOP_EN", 5, 5, &umr_bitfield_default },
	 { "PARITY_ERROR_RESPONSE", 6, 6, &umr_bitfield_default },
	 { "AD_STEPPING", 7, 7, &umr_bitfield_default },
	 { "SERR_EN", 8, 8, &umr_bitfield_default },
	 { "FAST_B2B_EN", 9, 9, &umr_bitfield_default },
	 { "INT_DIS", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_STATUS[] = {
	 { "INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "SIGNALED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PROG_INTERFACE[] = {
	 { "PROG_INTERFACE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_REVISION_ID[] = {
	 { "MINOR_REV_ID", 0, 3, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_BASE_CLASS[] = {
	 { "BASE_CLASS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SUB_CLASS[] = {
	 { "SUB_CLASS", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_CACHE_LINE[] = {
	 { "CACHE_LINE_SIZE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LATENCY[] = {
	 { "LATENCY_TIMER", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_HEADER[] = {
	 { "HEADER_TYPE", 16, 22, &umr_bitfield_default },
	 { "DEVICE_TYPE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_BIST[] = {
	 { "BIST_COMP", 24, 27, &umr_bitfield_default },
	 { "BIST_STRT", 30, 30, &umr_bitfield_default },
	 { "BIST_CAP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SUB_BUS_NUMBER_LATENCY[] = {
	 { "PRIMARY_BUS", 0, 7, &umr_bitfield_default },
	 { "SECONDARY_BUS", 8, 15, &umr_bitfield_default },
	 { "SUB_BUS_NUM", 16, 23, &umr_bitfield_default },
	 { "SECONDARY_LATENCY_TIMER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SECONDARY_STATUS[] = {
	 { "CAP_LIST", 20, 20, &umr_bitfield_default },
	 { "PCI_66_EN", 21, 21, &umr_bitfield_default },
	 { "FAST_BACK_CAPABLE", 23, 23, &umr_bitfield_default },
	 { "MASTER_DATA_PARITY_ERROR", 24, 24, &umr_bitfield_default },
	 { "DEVSEL_TIMING", 25, 26, &umr_bitfield_default },
	 { "SIGNAL_TARGET_ABORT", 27, 27, &umr_bitfield_default },
	 { "RECEIVED_TARGET_ABORT", 28, 28, &umr_bitfield_default },
	 { "RECEIVED_MASTER_ABORT", 29, 29, &umr_bitfield_default },
	 { "RECEIVED_SYSTEM_ERROR", 30, 30, &umr_bitfield_default },
	 { "PARITY_ERROR_DETECTED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_IO_BASE_LIMIT[] = {
	 { "IO_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "IO_BASE", 4, 7, &umr_bitfield_default },
	 { "IO_LIMIT_TYPE", 8, 11, &umr_bitfield_default },
	 { "IO_LIMIT", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MEM_BASE_LIMIT[] = {
	 { "MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PREF_BASE_LIMIT[] = {
	 { "PREF_MEM_BASE_TYPE", 0, 3, &umr_bitfield_default },
	 { "PREF_MEM_BASE_31_20", 4, 15, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_TYPE", 16, 19, &umr_bitfield_default },
	 { "PREF_MEM_LIMIT_31_20", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PREF_BASE_UPPER[] = {
	 { "PREF_BASE_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PREF_LIMIT_UPPER[] = {
	 { "PREF_LIMIT_UPPER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_IO_BASE_LIMIT_HI[] = {
	 { "IO_BASE_31_16", 0, 15, &umr_bitfield_default },
	 { "IO_LIMIT_31_16", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_CAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_IRQ_BRIDGE_CNTL[] = {
	 { "PARITY_RESPONSE_EN", 16, 16, &umr_bitfield_default },
	 { "SERR_EN", 17, 17, &umr_bitfield_default },
	 { "ISA_EN", 18, 18, &umr_bitfield_default },
	 { "VGA_EN", 19, 19, &umr_bitfield_default },
	 { "VGA_DEC", 20, 20, &umr_bitfield_default },
	 { "MASTER_ABORT_MODE", 21, 21, &umr_bitfield_default },
	 { "SECONDARY_BUS_RESET", 22, 22, &umr_bitfield_default },
	 { "FAST_B2B_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_INTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_INTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_EXT_BRIDGE_CNTL[] = {
	 { "IO_PORT_80_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PMI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PMI_CAP[] = {
	 { "VERSION", 16, 18, &umr_bitfield_default },
	 { "PME_CLOCK", 19, 19, &umr_bitfield_default },
	 { "DEV_SPECIFIC_INIT", 21, 21, &umr_bitfield_default },
	 { "AUX_CURRENT", 22, 24, &umr_bitfield_default },
	 { "D1_SUPPORT", 25, 25, &umr_bitfield_default },
	 { "D2_SUPPORT", 26, 26, &umr_bitfield_default },
	 { "PME_SUPPORT", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PMI_STATUS_CNTL[] = {
	 { "POWER_STATE", 0, 1, &umr_bitfield_default },
	 { "NO_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "PME_EN", 8, 8, &umr_bitfield_default },
	 { "DATA_SELECT", 9, 12, &umr_bitfield_default },
	 { "DATA_SCALE", 13, 14, &umr_bitfield_default },
	 { "PME_STATUS", 15, 15, &umr_bitfield_default },
	 { "B2_B3_SUPPORT", 22, 22, &umr_bitfield_default },
	 { "BUS_PWR_EN", 23, 23, &umr_bitfield_default },
	 { "PMI_DATA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_CAP[] = {
	 { "VERSION", 16, 19, &umr_bitfield_default },
	 { "DEVICE_TYPE", 20, 23, &umr_bitfield_default },
	 { "SLOT_IMPLEMENTED", 24, 24, &umr_bitfield_default },
	 { "INT_MESSAGE_NUM", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_CAP[] = {
	 { "MAX_PAYLOAD_SUPPORT", 0, 2, &umr_bitfield_default },
	 { "PHANTOM_FUNC", 3, 4, &umr_bitfield_default },
	 { "EXTENDED_TAG", 5, 5, &umr_bitfield_default },
	 { "L0S_ACCEPTABLE_LATENCY", 6, 8, &umr_bitfield_default },
	 { "L1_ACCEPTABLE_LATENCY", 9, 11, &umr_bitfield_default },
	 { "ROLE_BASED_ERR_REPORTING", 15, 15, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_LIMIT", 18, 25, &umr_bitfield_default },
	 { "CAPTURED_SLOT_POWER_SCALE", 26, 27, &umr_bitfield_default },
	 { "FLR_CAPABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_STATUS[] = {
	 { "CORR_ERR", 16, 16, &umr_bitfield_default },
	 { "NON_FATAL_ERR", 17, 17, &umr_bitfield_default },
	 { "FATAL_ERR", 18, 18, &umr_bitfield_default },
	 { "USR_DETECTED", 19, 19, &umr_bitfield_default },
	 { "AUX_PWR", 20, 20, &umr_bitfield_default },
	 { "TRANSACTIONS_PEND", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_CNTL[] = {
	 { "CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "NON_FATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "USR_REPORT_EN", 3, 3, &umr_bitfield_default },
	 { "RELAXED_ORD_EN", 4, 4, &umr_bitfield_default },
	 { "MAX_PAYLOAD_SIZE", 5, 7, &umr_bitfield_default },
	 { "EXTENDED_TAG_EN", 8, 8, &umr_bitfield_default },
	 { "PHANTOM_FUNC_EN", 9, 9, &umr_bitfield_default },
	 { "AUX_POWER_PM_EN", 10, 10, &umr_bitfield_default },
	 { "NO_SNOOP_EN", 11, 11, &umr_bitfield_default },
	 { "MAX_READ_REQUEST_SIZE", 12, 14, &umr_bitfield_default },
	 { "BRIDGE_CFG_RETRY_EN", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_CAP[] = {
	 { "LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "LINK_WIDTH", 4, 9, &umr_bitfield_default },
	 { "PM_SUPPORT", 10, 11, &umr_bitfield_default },
	 { "L0S_EXIT_LATENCY", 12, 14, &umr_bitfield_default },
	 { "L1_EXIT_LATENCY", 15, 17, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT", 18, 18, &umr_bitfield_default },
	 { "SURPRISE_DOWN_ERR_REPORTING", 19, 19, &umr_bitfield_default },
	 { "DL_ACTIVE_REPORTING_CAPABLE", 20, 20, &umr_bitfield_default },
	 { "LINK_BW_NOTIFICATION_CAP", 21, 21, &umr_bitfield_default },
	 { "ASPM_OPTIONALITY_COMPLIANCE", 22, 22, &umr_bitfield_default },
	 { "PORT_NUMBER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_STATUS[] = {
	 { "CURRENT_LINK_SPEED", 16, 19, &umr_bitfield_default },
	 { "NEGOTIATED_LINK_WIDTH", 20, 25, &umr_bitfield_default },
	 { "LINK_TRAINING", 27, 27, &umr_bitfield_default },
	 { "SLOT_CLOCK_CFG", 28, 28, &umr_bitfield_default },
	 { "DL_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_STATUS", 30, 30, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_CNTL[] = {
	 { "PM_CONTROL", 0, 1, &umr_bitfield_default },
	 { "READ_CPL_BOUNDARY", 3, 3, &umr_bitfield_default },
	 { "LINK_DIS", 4, 4, &umr_bitfield_default },
	 { "RETRAIN_LINK", 5, 5, &umr_bitfield_default },
	 { "COMMON_CLOCK_CFG", 6, 6, &umr_bitfield_default },
	 { "EXTENDED_SYNC", 7, 7, &umr_bitfield_default },
	 { "CLOCK_POWER_MANAGEMENT_EN", 8, 8, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_WIDTH_DISABLE", 9, 9, &umr_bitfield_default },
	 { "LINK_BW_MANAGEMENT_INT_EN", 10, 10, &umr_bitfield_default },
	 { "LINK_AUTONOMOUS_BW_INT_EN", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_CAP[] = {
	 { "ATTN_BUTTON_PRESENT", 0, 0, &umr_bitfield_default },
	 { "PWR_CONTROLLER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_PRESENT", 2, 2, &umr_bitfield_default },
	 { "ATTN_INDICATOR_PRESENT", 3, 3, &umr_bitfield_default },
	 { "PWR_INDICATOR_PRESENT", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_SURPRISE", 5, 5, &umr_bitfield_default },
	 { "HOTPLUG_CAPABLE", 6, 6, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_VALUE", 7, 14, &umr_bitfield_default },
	 { "SLOT_PWR_LIMIT_SCALE", 15, 16, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_PRESENT", 17, 17, &umr_bitfield_default },
	 { "NO_COMMAND_COMPLETED_SUPPORTED", 18, 18, &umr_bitfield_default },
	 { "PHYSICAL_SLOT_NUM", 19, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_STATUS[] = {
	 { "ATTN_BUTTON_PRESSED", 16, 16, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED", 17, 17, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED", 18, 18, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED", 19, 19, &umr_bitfield_default },
	 { "COMMAND_COMPLETED", 20, 20, &umr_bitfield_default },
	 { "MRL_SENSOR_STATE", 21, 21, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE", 22, 22, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_STATUS", 23, 23, &umr_bitfield_default },
	 { "DL_STATE_CHANGED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_CNTL[] = {
	 { "ATTN_BUTTON_PRESSED_EN", 0, 0, &umr_bitfield_default },
	 { "PWR_FAULT_DETECTED_EN", 1, 1, &umr_bitfield_default },
	 { "MRL_SENSOR_CHANGED_EN", 2, 2, &umr_bitfield_default },
	 { "PRESENCE_DETECT_CHANGED_EN", 3, 3, &umr_bitfield_default },
	 { "COMMAND_COMPLETED_INTR_EN", 4, 4, &umr_bitfield_default },
	 { "HOTPLUG_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "ATTN_INDICATOR_CNTL", 6, 7, &umr_bitfield_default },
	 { "PWR_INDICATOR_CNTL", 8, 9, &umr_bitfield_default },
	 { "PWR_CONTROLLER_CNTL", 10, 10, &umr_bitfield_default },
	 { "ELECTROMECH_INTERLOCK_CNTL", 11, 11, &umr_bitfield_default },
	 { "DL_STATE_CHANGED_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_ROOT_CNTL[] = {
	 { "SERR_ON_CORR_ERR_EN", 0, 0, &umr_bitfield_default },
	 { "SERR_ON_NONFATAL_ERR_EN", 1, 1, &umr_bitfield_default },
	 { "SERR_ON_FATAL_ERR_EN", 2, 2, &umr_bitfield_default },
	 { "PM_INTERRUPT_EN", 3, 3, &umr_bitfield_default },
	 { "CRS_SOFTWARE_VISIBILITY_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_ROOT_CAP[] = {
	 { "CRS_SOFTWARE_VISIBILITY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_ROOT_STATUS[] = {
	 { "PME_REQUESTOR_ID", 0, 15, &umr_bitfield_default },
	 { "PME_STATUS", 16, 16, &umr_bitfield_default },
	 { "PME_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_CAP2[] = {
	 { "CPL_TIMEOUT_RANGE_SUPPORTED", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS_SUPPORTED", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_SUPPORTED", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_ROUTING_SUPPORTED", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_32CMPLT_SUPPORTED", 7, 7, &umr_bitfield_default },
	 { "ATOMICOP_64CMPLT_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "CAS128_CMPLT_SUPPORTED", 9, 9, &umr_bitfield_default },
	 { "NO_RO_ENABLED_P2P_PASSING", 10, 10, &umr_bitfield_default },
	 { "LTR_SUPPORTED", 11, 11, &umr_bitfield_default },
	 { "TPH_CPLR_SUPPORTED", 12, 13, &umr_bitfield_default },
	 { "OBFF_SUPPORTED", 18, 19, &umr_bitfield_default },
	 { "EXTENDED_FMT_FIELD_SUPPORTED", 20, 20, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_SUPPORTED", 21, 21, &umr_bitfield_default },
	 { "MAX_END_END_TLP_PREFIXES", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_DEVICE_CNTL2[] = {
	 { "CPL_TIMEOUT_VALUE", 0, 3, &umr_bitfield_default },
	 { "CPL_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "ARI_FORWARDING_EN", 5, 5, &umr_bitfield_default },
	 { "ATOMICOP_REQUEST_EN", 6, 6, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKING", 7, 7, &umr_bitfield_default },
	 { "IDO_REQUEST_ENABLE", 8, 8, &umr_bitfield_default },
	 { "IDO_COMPLETION_ENABLE", 9, 9, &umr_bitfield_default },
	 { "LTR_EN", 10, 10, &umr_bitfield_default },
	 { "OBFF_EN", 13, 14, &umr_bitfield_default },
	 { "END_END_TLP_PREFIX_BLOCKING", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_STATUS2[] = {
	 { "CUR_DEEMPHASIS_LEVEL", 16, 16, &umr_bitfield_default },
	 { "EQUALIZATION_COMPLETE", 17, 17, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE1_SUCCESS", 18, 18, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE2_SUCCESS", 19, 19, &umr_bitfield_default },
	 { "EQUALIZATION_PHASE3_SUCCESS", 20, 20, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQUEST", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_LINK_CNTL2[] = {
	 { "TARGET_LINK_SPEED", 0, 3, &umr_bitfield_default },
	 { "ENTER_COMPLIANCE", 4, 4, &umr_bitfield_default },
	 { "HW_AUTONOMOUS_SPEED_DISABLE", 5, 5, &umr_bitfield_default },
	 { "SELECTABLE_DEEMPHASIS", 6, 6, &umr_bitfield_default },
	 { "XMIT_MARGIN", 7, 9, &umr_bitfield_default },
	 { "ENTER_MOD_COMPLIANCE", 10, 10, &umr_bitfield_default },
	 { "COMPLIANCE_SOS", 11, 11, &umr_bitfield_default },
	 { "COMPLIANCE_DEEMPHASIS", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_CAP2[] = {
	 { "RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_STATUS2[] = {
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SLOT_CNTL2[] = {
	 { "RESERVED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MSG_ADDR_LO[] = {
	 { "MSI_MSG_ADDR_LO", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MSG_ADDR_HI[] = {
	 { "MSI_MSG_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MSG_DATA[] = {
	 { "MSI_DATA", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MSG_DATA_64[] = {
	 { "MSI_DATA_64", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SSID_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_SSID_CAP[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MAP_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MAP_CAP[] = {
	 { "EN", 16, 16, &umr_bitfield_default },
	 { "FIXD", 17, 17, &umr_bitfield_default },
	 { "CAP_TYPE", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MAP_ADDR_LO[] = {
	 { "MSI_MAP_ADDR_LO", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_MSI_MAP_ADDR_HI[] = {
	 { "MSI_MAP_ADDR_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_INDEX[] = {
	 { "PCIE_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_DATA[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VENDOR_SPECIFIC_HDR[] = {
	 { "VSEC_ID", 0, 15, &umr_bitfield_default },
	 { "VSEC_REV", 16, 19, &umr_bitfield_default },
	 { "VSEC_LENGTH", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VENDOR_SPECIFIC1[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VENDOR_SPECIFIC2[] = {
	 { "SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_VC_CAP_REG1[] = {
	 { "EXT_VC_COUNT", 0, 2, &umr_bitfield_default },
	 { "LOW_PRIORITY_EXT_VC_COUNT", 4, 6, &umr_bitfield_default },
	 { "REF_CLK", 8, 9, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_ENTRY_SIZE", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_VC_CAP_REG2[] = {
	 { "VC_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "VC_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_VC_STATUS[] = {
	 { "VC_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_PORT_VC_CNTL[] = {
	 { "LOAD_VC_ARB_TABLE", 0, 0, &umr_bitfield_default },
	 { "VC_ARB_SELECT", 1, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC0_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC0_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC0_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC1_RESOURCE_CAP[] = {
	 { "PORT_ARB_CAP", 0, 7, &umr_bitfield_default },
	 { "REJECT_SNOOP_TRANS", 15, 15, &umr_bitfield_default },
	 { "MAX_TIME_SLOTS", 16, 21, &umr_bitfield_default },
	 { "PORT_ARB_TABLE_OFFSET", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC1_RESOURCE_CNTL[] = {
	 { "TC_VC_MAP_TC0", 0, 0, &umr_bitfield_default },
	 { "TC_VC_MAP_TC1_7", 1, 7, &umr_bitfield_default },
	 { "LOAD_PORT_ARB_TABLE", 16, 16, &umr_bitfield_default },
	 { "PORT_ARB_SELECT", 17, 19, &umr_bitfield_default },
	 { "VC_ID", 24, 26, &umr_bitfield_default },
	 { "VC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_VC1_RESOURCE_STATUS[] = {
	 { "PORT_ARB_TABLE_STATUS", 16, 16, &umr_bitfield_default },
	 { "VC_NEGOTIATION_PENDING", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_DEV_SERIAL_NUM_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_DEV_SERIAL_NUM_DW1[] = {
	 { "SERIAL_NUMBER_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_DEV_SERIAL_NUM_DW2[] = {
	 { "SERIAL_NUMBER_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ADV_ERR_RPT_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_UNCORR_ERR_STATUS[] = {
	 { "DLP_ERR_STATUS", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_STATUS", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_STATUS", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_STATUS", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_STATUS", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_STATUS", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_STATUS", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_STATUS", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_STATUS", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_STATUS", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_STATUS", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_STATUS", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_STATUS", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_STATUS", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_STATUS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_UNCORR_ERR_MASK[] = {
	 { "DLP_ERR_MASK", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_MASK", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_MASK", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_MASK", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_MASK", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_MASK", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_MASK", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_MASK", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_MASK", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_MASK", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_MASK", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_MASK", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_MASK", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_UNCORR_ERR_SEVERITY[] = {
	 { "DLP_ERR_SEVERITY", 4, 4, &umr_bitfield_default },
	 { "SURPDN_ERR_SEVERITY", 5, 5, &umr_bitfield_default },
	 { "PSN_ERR_SEVERITY", 12, 12, &umr_bitfield_default },
	 { "FC_ERR_SEVERITY", 13, 13, &umr_bitfield_default },
	 { "CPL_TIMEOUT_SEVERITY", 14, 14, &umr_bitfield_default },
	 { "CPL_ABORT_ERR_SEVERITY", 15, 15, &umr_bitfield_default },
	 { "UNEXP_CPL_SEVERITY", 16, 16, &umr_bitfield_default },
	 { "RCV_OVFL_SEVERITY", 17, 17, &umr_bitfield_default },
	 { "MAL_TLP_SEVERITY", 18, 18, &umr_bitfield_default },
	 { "ECRC_ERR_SEVERITY", 19, 19, &umr_bitfield_default },
	 { "UNSUPP_REQ_ERR_SEVERITY", 20, 20, &umr_bitfield_default },
	 { "ACS_VIOLATION_SEVERITY", 21, 21, &umr_bitfield_default },
	 { "UNCORR_INT_ERR_SEVERITY", 22, 22, &umr_bitfield_default },
	 { "MC_BLOCKED_TLP_SEVERITY", 23, 23, &umr_bitfield_default },
	 { "ATOMICOP_EGRESS_BLOCKED_SEVERITY", 24, 24, &umr_bitfield_default },
	 { "TLP_PREFIX_BLOCKED_ERR_SEVERITY", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_CORR_ERR_STATUS[] = {
	 { "RCV_ERR_STATUS", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_STATUS", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_STATUS", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_STATUS", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_STATUS", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_STATUS", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_STATUS", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_STATUS", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_CORR_ERR_MASK[] = {
	 { "RCV_ERR_MASK", 0, 0, &umr_bitfield_default },
	 { "BAD_TLP_MASK", 6, 6, &umr_bitfield_default },
	 { "BAD_DLLP_MASK", 7, 7, &umr_bitfield_default },
	 { "REPLAY_NUM_ROLLOVER_MASK", 8, 8, &umr_bitfield_default },
	 { "REPLAY_TIMER_TIMEOUT_MASK", 12, 12, &umr_bitfield_default },
	 { "ADVISORY_NONFATAL_ERR_MASK", 13, 13, &umr_bitfield_default },
	 { "CORR_INT_ERR_MASK", 14, 14, &umr_bitfield_default },
	 { "HDR_LOG_OVFL_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ADV_ERR_CAP_CNTL[] = {
	 { "FIRST_ERR_PTR", 0, 4, &umr_bitfield_default },
	 { "ECRC_GEN_CAP", 5, 5, &umr_bitfield_default },
	 { "ECRC_GEN_EN", 6, 6, &umr_bitfield_default },
	 { "ECRC_CHECK_CAP", 7, 7, &umr_bitfield_default },
	 { "ECRC_CHECK_EN", 8, 8, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_CAP", 9, 9, &umr_bitfield_default },
	 { "MULTI_HDR_RECD_EN", 10, 10, &umr_bitfield_default },
	 { "TLP_PREFIX_LOG_PRESENT", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_HDR_LOG0[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_HDR_LOG1[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_HDR_LOG2[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_HDR_LOG3[] = {
	 { "TLP_HDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ROOT_ERR_CMD[] = {
	 { "CORR_ERR_REP_EN", 0, 0, &umr_bitfield_default },
	 { "NONFATAL_ERR_REP_EN", 1, 1, &umr_bitfield_default },
	 { "FATAL_ERR_REP_EN", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ROOT_ERR_STATUS[] = {
	 { "ERR_CORR_RCVD", 0, 0, &umr_bitfield_default },
	 { "MULT_ERR_CORR_RCVD", 1, 1, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_RCVD", 2, 2, &umr_bitfield_default },
	 { "MULT_ERR_FATAL_NONFATAL_RCVD", 3, 3, &umr_bitfield_default },
	 { "FIRST_UNCORRECTABLE_FATAL", 4, 4, &umr_bitfield_default },
	 { "NONFATAL_ERROR_MSG_RCVD", 5, 5, &umr_bitfield_default },
	 { "FATAL_ERROR_MSG_RCVD", 6, 6, &umr_bitfield_default },
	 { "ADV_ERR_INT_MSG_NUM", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ERR_SRC_ID[] = {
	 { "ERR_CORR_SRC_ID", 0, 15, &umr_bitfield_default },
	 { "ERR_FATAL_NONFATAL_SRC_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_TLP_PREFIX_LOG1[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_TLP_PREFIX_LOG2[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_TLP_PREFIX_LOG3[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_SECONDARY_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LINK_CNTL3[] = {
	 { "PERFORM_EQUALIZATION", 0, 0, &umr_bitfield_default },
	 { "LINK_EQUALIZATION_REQ_INT_EN", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_ERROR_STATUS[] = {
	 { "LANE_ERROR_STATUS_BITS", 0, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_0_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_2_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ACS_CNTL[] = {
	 { "SOURCE_VALIDATION_EN", 16, 16, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING_EN", 17, 17, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT_EN", 18, 18, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT_EN", 19, 19, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING_EN", 20, 20, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL_EN", 21, 21, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P_EN", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_ACS_CAP[] = {
	 { "SOURCE_VALIDATION", 0, 0, &umr_bitfield_default },
	 { "TRANSLATION_BLOCKING", 1, 1, &umr_bitfield_default },
	 { "P2P_REQUEST_REDIRECT", 2, 2, &umr_bitfield_default },
	 { "P2P_COMPLETION_REDIRECT", 3, 3, &umr_bitfield_default },
	 { "UPSTREAM_FORWARDING", 4, 4, &umr_bitfield_default },
	 { "P2P_EGRESS_CONTROL", 5, 5, &umr_bitfield_default },
	 { "DIRECT_TRANSLATED_P2P", 6, 6, &umr_bitfield_default },
	 { "EGRESS_CONTROL_VECTOR_SIZE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 16, 21, &umr_bitfield_default },
	 { "MC_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_OVERLAY_BAR0[] = {
	 { "MC_OVERLAY_SIZE", 0, 5, &umr_bitfield_default },
	 { "MC_OVERLAY_BAR_0", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD3F5_PCIE_MC_OVERLAY_BAR1[] = {
	 { "MC_OVERLAY_BAR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PAGE_REQ_STATUS[] = {
	 { "RESPONSE_FAILURE", 0, 0, &umr_bitfield_default },
	 { "UNEXPECTED_PAGE_REQ_GRP_INDEX", 1, 1, &umr_bitfield_default },
	 { "STOPPED", 8, 8, &umr_bitfield_default },
	 { "PRG_RESPONSE_PASID_REQUIRED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PAGE_REQ_CNTL[] = {
	 { "PRI_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRI_RESET", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_OUTSTAND_PAGE_REQ_CAPACITY[] = {
	 { "OUTSTAND_PAGE_REQ_CAPACITY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_BW_CHANGE_CNTL[] = {
	 { "LC_BW_CHANGE_INT_EN", 0, 0, &umr_bitfield_default },
	 { "LC_HW_INIT_SPEED_CHANGE", 1, 1, &umr_bitfield_default },
	 { "LC_SW_INIT_SPEED_CHANGE", 2, 2, &umr_bitfield_default },
	 { "LC_OTHER_INIT_SPEED_CHANGE", 3, 3, &umr_bitfield_default },
	 { "LC_RELIABILITY_SPEED_CHANGE", 4, 4, &umr_bitfield_default },
	 { "LC_FAILED_SPEED_NEG", 5, 5, &umr_bitfield_default },
	 { "LC_LONG_LW_CHANGE", 6, 6, &umr_bitfield_default },
	 { "LC_SHORT_LW_CHANGE", 7, 7, &umr_bitfield_default },
	 { "LC_LW_CHANGE_OTHER", 8, 8, &umr_bitfield_default },
	 { "LC_LW_CHANGE_FAILED", 9, 9, &umr_bitfield_default },
	 { "LC_LINK_BW_NOTIFICATION_DETECT_MODE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_OUTSTAND_PAGE_REQ_ALLOC[] = {
	 { "OUTSTAND_PAGE_REQ_ALLOC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CDR_CNTL[] = {
	 { "LC_CDR_TEST_OFF", 0, 11, &umr_bitfield_default },
	 { "LC_CDR_TEST_SETS", 12, 23, &umr_bitfield_default },
	 { "LC_CDR_SET_TYPE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PASID_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_LANE_CNTL[] = {
	 { "LC_CORRUPTED_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_LANE_DIS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CNTL3[] = {
	 { "LC_SELECT_DEEMPHASIS", 0, 0, &umr_bitfield_default },
	 { "LC_SELECT_DEEMPHASIS_CNTL", 1, 2, &umr_bitfield_default },
	 { "LC_RCVD_DEEMPHASIS", 3, 3, &umr_bitfield_default },
	 { "LC_COMP_TO_DETECT", 4, 4, &umr_bitfield_default },
	 { "LC_RESET_TSX_CNT_IN_RLOCK_EN", 5, 5, &umr_bitfield_default },
	 { "LC_AUTO_SPEED_CHANGE_ATTEMPTS_ALLOWED", 6, 7, &umr_bitfield_default },
	 { "LC_AUTO_SPEED_CHANGE_ATTEMPT_FAILED", 8, 8, &umr_bitfield_default },
	 { "LC_CLR_FAILED_AUTO_SPD_CHANGE_CNT", 9, 9, &umr_bitfield_default },
	 { "LC_ENHANCED_HOT_PLUG_EN", 10, 10, &umr_bitfield_default },
	 { "LC_RCVR_DET_EN_OVERRIDE", 11, 11, &umr_bitfield_default },
	 { "LC_EHP_RX_PHY_CMD", 12, 13, &umr_bitfield_default },
	 { "LC_EHP_TX_PHY_CMD", 14, 15, &umr_bitfield_default },
	 { "LC_CHIP_BIF_USB_IDLE_EN", 16, 16, &umr_bitfield_default },
	 { "LC_L1_BLOCK_RECONFIG_EN", 17, 17, &umr_bitfield_default },
	 { "LC_AUTO_DISABLE_SPEED_SUPPORT_EN", 18, 18, &umr_bitfield_default },
	 { "LC_AUTO_DISABLE_SPEED_SUPPORT_MAX_FAIL_SEL", 19, 20, &umr_bitfield_default },
	 { "LC_FAST_L1_ENTRY_EXIT_EN", 21, 21, &umr_bitfield_default },
	 { "LC_RXPHYCMD_INACTIVE_EN_MODE", 22, 22, &umr_bitfield_default },
	 { "LC_DSC_DONT_ENTER_L23_AFTER_PME_ACK", 23, 23, &umr_bitfield_default },
	 { "LC_HW_VOLTAGE_IF_CONTROL", 24, 25, &umr_bitfield_default },
	 { "LC_VOLTAGE_TIMER_SEL", 26, 29, &umr_bitfield_default },
	 { "LC_GO_TO_RECOVERY", 30, 30, &umr_bitfield_default },
	 { "LC_N_EIE_SEL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PASID_CNTL[] = {
	 { "PASID_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PASID_EXE_PERMISSION_ENABLE", 1, 1, &umr_bitfield_default },
	 { "PASID_PRIV_MODE_SUPPORTED_ENABLE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PASID_CAP[] = {
	 { "PASID_EXE_PERMISSION_SUPPORTED", 1, 1, &umr_bitfield_default },
	 { "PASID_PRIV_MODE_SUPPORTED", 2, 2, &umr_bitfield_default },
	 { "MAX_PASID_WIDTH", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CNTL4[] = {
	 { "LC_TX_ENABLE_BEHAVIOUR", 0, 1, &umr_bitfield_default },
	 { "LC_DIS_CONTIG_END_SET_CHECK", 2, 2, &umr_bitfield_default },
	 { "LC_DIS_ASPM_L1_IN_SPEED_CHANGE", 3, 3, &umr_bitfield_default },
	 { "LC_BYPASS_EQ", 4, 4, &umr_bitfield_default },
	 { "LC_REDO_EQ", 5, 5, &umr_bitfield_default },
	 { "LC_EXTEND_EIEOS", 6, 6, &umr_bitfield_default },
	 { "LC_IGNORE_PARITY", 7, 7, &umr_bitfield_default },
	 { "LC_EQ_SEARCH_MODE", 8, 9, &umr_bitfield_default },
	 { "LC_DSC_CHECK_COEFFS_IN_RLOCK", 10, 10, &umr_bitfield_default },
	 { "LC_USC_EQ_NOT_REQD", 11, 11, &umr_bitfield_default },
	 { "LC_USC_GO_TO_EQ", 12, 12, &umr_bitfield_default },
	 { "LC_SET_QUIESCE", 13, 13, &umr_bitfield_default },
	 { "LC_QUIESCE_RCVD", 14, 14, &umr_bitfield_default },
	 { "LC_UNEXPECTED_COEFFS_RCVD", 15, 15, &umr_bitfield_default },
	 { "LC_BYPASS_EQ_REQ_PHASE", 16, 16, &umr_bitfield_default },
	 { "LC_FORCE_PRESET_IN_EQ_REQ_PHASE", 17, 17, &umr_bitfield_default },
	 { "LC_FORCE_PRESET_VALUE", 18, 21, &umr_bitfield_default },
	 { "LC_USC_DELAY_DLLPS", 22, 22, &umr_bitfield_default },
	 { "LC_PCIE_TX_FULL_SWING", 23, 23, &umr_bitfield_default },
	 { "LC_EQ_WAIT_FOR_EVAL_DONE", 24, 24, &umr_bitfield_default },
	 { "LC_8GT_SKIP_ORDER_EN", 25, 25, &umr_bitfield_default },
	 { "LC_WAIT_FOR_MORE_TS_IN_RLOCK", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CNTL5[] = {
	 { "LC_EQ_FS_0", 0, 5, &umr_bitfield_default },
	 { "LC_EQ_FS_8", 6, 11, &umr_bitfield_default },
	 { "LC_EQ_LF_0", 12, 17, &umr_bitfield_default },
	 { "LC_EQ_LF_8", 18, 23, &umr_bitfield_default },
	 { "LC_DSC_EQ_FS_LF_INVALID_TO_PRESETS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TPH_REQR_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_FORCE_COEFF[] = {
	 { "LC_FORCE_COEFF", 0, 0, &umr_bitfield_default },
	 { "LC_FORCE_PRE_CURSOR", 1, 6, &umr_bitfield_default },
	 { "LC_FORCE_CURSOR", 7, 12, &umr_bitfield_default },
	 { "LC_FORCE_POST_CURSOR", 13, 18, &umr_bitfield_default },
	 { "LC_3X3_COEFF_SEARCH_EN", 19, 19, &umr_bitfield_default },
	 { "LC_PRESET_10_EN", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_BEST_EQ_SETTINGS[] = {
	 { "LC_BEST_PRESET", 0, 3, &umr_bitfield_default },
	 { "LC_BEST_PRECURSOR", 4, 9, &umr_bitfield_default },
	 { "LC_BEST_CURSOR", 10, 15, &umr_bitfield_default },
	 { "LC_BEST_POSTCURSOR", 16, 21, &umr_bitfield_default },
	 { "LC_BEST_FOM", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TPH_REQR_CAP[] = {
	 { "TPH_REQR_NO_ST_MODE_SUPPORTED", 0, 0, &umr_bitfield_default },
	 { "TPH_REQR_INT_VEC_MODE_SUPPORTED", 1, 1, &umr_bitfield_default },
	 { "TPH_REQR_DEV_SPC_MODE_SUPPORTED", 2, 2, &umr_bitfield_default },
	 { "TPH_REQR_EXTND_TPH_REQR_SUPPORED", 8, 8, &umr_bitfield_default },
	 { "TPH_REQR_ST_TABLE_LOCATION", 9, 10, &umr_bitfield_default },
	 { "TPH_REQR_ST_TABLE_SIZE", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_FORCE_EQ_REQ_COEFF[] = {
	 { "LC_FORCE_COEFF_IN_EQ_REQ_PHASE", 0, 0, &umr_bitfield_default },
	 { "LC_FORCE_PRE_CURSOR_REQ", 1, 6, &umr_bitfield_default },
	 { "LC_FORCE_CURSOR_REQ", 7, 12, &umr_bitfield_default },
	 { "LC_FORCE_POST_CURSOR_REQ", 13, 18, &umr_bitfield_default },
	 { "LC_FS_OTHER_END", 19, 24, &umr_bitfield_default },
	 { "LC_LF_OTHER_END", 25, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TPH_REQR_CNTL[] = {
	 { "TPH_REQR_ST_MODE_SEL", 0, 2, &umr_bitfield_default },
	 { "TPH_REQR_EN", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIE_LC_CNTL6[] = {
	 { "LC_SPC_MODE_2P5GT", 0, 0, &umr_bitfield_default },
	 { "LC_SPC_MODE_5GT", 2, 2, &umr_bitfield_default },
	 { "LC_SPC_MODE_8GT", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_CNTL[] = {
	 { "MC_NUM_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_ENABLE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_CAP[] = {
	 { "MC_MAX_GROUP", 0, 5, &umr_bitfield_default },
	 { "MC_WIN_SIZE_REQ", 8, 13, &umr_bitfield_default },
	 { "MC_ECRC_REGEN_SUPP", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_ADDR0[] = {
	 { "MC_INDEX_POS", 0, 5, &umr_bitfield_default },
	 { "MC_BASE_ADDR_0", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_ADDR1[] = {
	 { "MC_BASE_ADDR_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmROM_BASE_ADDR[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX_2[] = {
	 { "PCIE_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_STRAP_LC[] = {
	 { "STRAP_FTS_yTSx_COUNT", 0, 1, &umr_bitfield_default },
	 { "STRAP_LONG_yTSx_COUNT", 2, 3, &umr_bitfield_default },
	 { "STRAP_MED_yTSx_COUNT", 4, 5, &umr_bitfield_default },
	 { "STRAP_SHORT_yTSx_COUNT", 6, 7, &umr_bitfield_default },
	 { "STRAP_SKIP_INTERVAL", 8, 10, &umr_bitfield_default },
	 { "STRAP_BYPASS_RCVR_DET", 11, 11, &umr_bitfield_default },
	 { "STRAP_COMPLIANCE_DIS", 12, 12, &umr_bitfield_default },
	 { "STRAP_FORCE_COMPLIANCE", 13, 13, &umr_bitfield_default },
	 { "STRAP_REVERSE_LC_LANES", 14, 14, &umr_bitfield_default },
	 { "STRAP_AUTO_RC_SPEED_NEGOTIATION_DIS", 15, 15, &umr_bitfield_default },
	 { "STRAP_LANE_NEGOTIATION", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_STRAP_MISC[] = {
	 { "STRAP_REVERSE_LANES", 0, 0, &umr_bitfield_default },
	 { "STRAP_E2E_PREFIX_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_EXTENDED_FMT_SUPPORTED", 2, 2, &umr_bitfield_default },
	 { "STRAP_OBFF_SUPPORTED", 3, 4, &umr_bitfield_default },
	 { "STRAP_LTR_SUPPORTED", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_RCV1[] = {
	 { "MC_RECEIVE_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_BLOCK_ALL0[] = {
	 { "MC_BLOCK_ALL_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_BLOCK_ALL1[] = {
	 { "MC_BLOCK_ALL_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_BLOCK_UNTRANSLATED_0[] = {
	 { "MC_BLOCK_UNTRANSLATED_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_MC_BLOCK_UNTRANSLATED_1[] = {
	 { "MC_BLOCK_UNTRANSLATED_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LTR_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LTR_CAP[] = {
	 { "LTR_MAX_S_LATENCY_VALUE", 0, 9, &umr_bitfield_default },
	 { "LTR_MAX_S_LATENCY_SCALE", 10, 12, &umr_bitfield_default },
	 { "LTR_MAX_NS_LATENCY_VALUE", 16, 25, &umr_bitfield_default },
	 { "LTR_MAX_NS_LATENCY_SCALE", 26, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_DATA_2[] = {
	 { "PCIE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCAP_PTR[] = {
	 { "CAP_PTR", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_BCH_ECC_CNTL[] = {
	 { "STRAP_BCH_ECC_EN", 0, 0, &umr_bitfield_default },
	 { "BCH_ECC_ERROR_THRESHOLD", 8, 15, &umr_bitfield_default },
	 { "BCH_ECC_ERROR_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_HPGI_PRIVATE[] = {
	 { "PRESENCE_DETECT_CHANGED_PRIVATE", 3, 3, &umr_bitfield_default },
	 { "PRESENCE_DETECT_STATE_PRIVATE", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixD2F1_PCIEP_HPGI[] = {
	 { "REG_HPGI_ASSERT_TO_SMI_EN", 0, 0, &umr_bitfield_default },
	 { "REG_HPGI_ASSERT_TO_SCI_EN", 1, 1, &umr_bitfield_default },
	 { "REG_HPGI_DEASSERT_TO_SMI_EN", 2, 2, &umr_bitfield_default },
	 { "REG_HPGI_DEASSERT_TO_SCI_EN", 3, 3, &umr_bitfield_default },
	 { "REG_HPGI_HOOK", 7, 7, &umr_bitfield_default },
	 { "HPGI_REG_ASSERT_TO_SMI_STATUS", 8, 8, &umr_bitfield_default },
	 { "HPGI_REG_ASSERT_TO_SCI_STATUS", 9, 9, &umr_bitfield_default },
	 { "HPGI_REG_DEASSERT_TO_SMI_STATUS", 10, 10, &umr_bitfield_default },
	 { "HPGI_REG_DEASSERT_TO_SCI_STATUS", 11, 11, &umr_bitfield_default },
	 { "HPGI_REG_PRESENCE_DETECT_STATE_CHANGE_STATUS", 15, 15, &umr_bitfield_default },
	 { "REG_HPGI_PRESENCE_DETECT_STATE_CHANGE_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_INDEX[] = {
	 { "PCIE_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_LINE[] = {
	 { "INTERRUPT_LINE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_PIN[] = {
	 { "INTERRUPT_PIN", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMAX_LATENCY[] = {
	 { "MAX_LAT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMIN_GRANT[] = {
	 { "MIN_GNT", 0, 7, &umr_bitfield_default },
};
