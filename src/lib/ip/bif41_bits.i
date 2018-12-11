static struct umr_bitfield mmVENDOR_ID[] = {
	 { "VENDOR_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMM_INDEX[] = {
	 { "MM_OFFSET", 0, 30, &umr_bitfield_default },
	 { "MM_APER", 31, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPB0_PIF_SCRATCH[] = {
	 { "PIF_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_HW_DEBUG[] = {
	 { "PB0_PIF_HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "PB0_PIF_HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "PB0_PIF_HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "PB0_PIF_HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "PB0_PIF_HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "PB0_PIF_HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "PB0_PIF_HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "PB0_PIF_HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "PB0_PIF_HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "PB0_PIF_HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "PB0_PIF_HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "PB0_PIF_HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "PB0_PIF_HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "PB0_PIF_HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "PB0_PIF_HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "PB0_PIF_HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG6[] = {
	 { "PRG_SPEEDCHANGE_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG7[] = {
	 { "PRG_SPEEDCHANGE_STEP4_FIRSTGEN3_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_CNTL[] = {
	 { "SERIAL_CFG_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DA_FIFO_RESET_0", 1, 1, &umr_bitfield_default },
	 { "PHY_CR_EN_MODE", 2, 2, &umr_bitfield_default },
	 { "PHYCMD_CR_EN_MODE", 3, 3, &umr_bitfield_default },
	 { "EI_DET_CYCLE_MODE", 4, 4, &umr_bitfield_default },
	 { "DA_FIFO_RESET_1", 5, 5, &umr_bitfield_default },
	 { "RXDETECT_FIFO_RESET_MODE", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_TX_PWR_MODE", 7, 7, &umr_bitfield_default },
	 { "DIVINIT_MODE", 8, 8, &umr_bitfield_default },
	 { "DA_FIFO_RESET_2", 9, 9, &umr_bitfield_default },
	 { "PLL_BINDING_ENABLE", 10, 10, &umr_bitfield_default },
	 { "SC_CALIB_DONE_CNTL", 11, 11, &umr_bitfield_default },
	 { "DIVINIT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DA_FIFO_RESET_3", 13, 13, &umr_bitfield_default },
	 { "PLL0_IN_GEN3_MODE", 14, 14, &umr_bitfield_default },
	 { "FORCE_TxFreqEquZeroinDTM_EN", 15, 15, &umr_bitfield_default },
	 { "TXGND_TIME", 16, 16, &umr_bitfield_default },
	 { "LS2_EXIT_TIME", 17, 19, &umr_bitfield_default },
	 { "EI_CYCLE_OFF_TIME", 20, 22, &umr_bitfield_default },
	 { "EXIT_L0S_INIT_DIS", 23, 23, &umr_bitfield_default },
	 { "RXEN_GATER", 24, 27, &umr_bitfield_default },
	 { "EXTEND_WAIT_FOR_RAMPUP", 28, 28, &umr_bitfield_default },
	 { "IGNORE_TxDataValid_EP_DIS", 29, 29, &umr_bitfield_default },
	 { "PHYRESPONSEMODE_ON_RXDET_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PAIRING[] = {
	 { "X2_LANE_1_0", 0, 0, &umr_bitfield_default },
	 { "X2_LANE_3_2", 1, 1, &umr_bitfield_default },
	 { "X2_LANE_5_4", 2, 2, &umr_bitfield_default },
	 { "X2_LANE_7_6", 3, 3, &umr_bitfield_default },
	 { "X2_LANE_9_8", 4, 4, &umr_bitfield_default },
	 { "X2_LANE_11_10", 5, 5, &umr_bitfield_default },
	 { "X2_LANE_13_12", 6, 6, &umr_bitfield_default },
	 { "X2_LANE_15_14", 7, 7, &umr_bitfield_default },
	 { "X4_LANE_3_0", 8, 8, &umr_bitfield_default },
	 { "X4_LANE_7_4", 9, 9, &umr_bitfield_default },
	 { "X4_LANE_11_8", 10, 10, &umr_bitfield_default },
	 { "X4_LANE_15_12", 11, 11, &umr_bitfield_default },
	 { "X8_LANE_7_0", 16, 16, &umr_bitfield_default },
	 { "X8_LANE_15_8", 17, 17, &umr_bitfield_default },
	 { "X16_LANE_15_0", 20, 20, &umr_bitfield_default },
	 { "MULTI_PIF", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PWRDOWN_0[] = {
	 { "TX_POWER_STATE_IN_TXS2_0", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_0", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_0", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_0", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_0", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_0", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_0", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_0", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PWRDOWN_1[] = {
	 { "TX_POWER_STATE_IN_TXS2_1", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_1", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_1", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_1", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_1", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_1", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_1", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_1", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_1", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_CNTL2[] = {
	 { "RXDETECT_PRG_EN", 0, 0, &umr_bitfield_default },
	 { "RXDETECT_SAMPL_TIME", 1, 2, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_PRG_EN", 3, 3, &umr_bitfield_default },
	 { "LS2_EXIT_TIME_PRG_EN", 4, 4, &umr_bitfield_default },
	 { "SERVICE2_STEP4_DELAY_PRG_EN", 5, 5, &umr_bitfield_default },
	 { "SERVICE3_STEP4_DELAY_PRG_EN", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_EN", 7, 7, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_0", 8, 8, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_1", 9, 9, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_2", 10, 10, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_3", 11, 11, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_4", 12, 12, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_5", 13, 13, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_6", 14, 14, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_7", 15, 15, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_8", 16, 16, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_9", 17, 17, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_10", 18, 18, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_11", 19, 19, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_12", 20, 20, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_13", 21, 21, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_14", 22, 22, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_15", 23, 23, &umr_bitfield_default },
	 { "RXPHYSTATUS_DELAY", 24, 26, &umr_bitfield_default },
	 { "RX_STAGGERING_MODE", 27, 27, &umr_bitfield_default },
	 { "SPEEDCHANGE_STEP2_DELAY_PRG_EN", 28, 28, &umr_bitfield_default },
	 { "RX_STAGGERING_DISABLE", 29, 29, &umr_bitfield_default },
	 { "PLL1_ALWAYS_ON_EN", 30, 30, &umr_bitfield_default },
	 { "SPEEDCHANGE_STEP4_DELAY_FORCE_LONG_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_TXPHYSTATUS[] = {
	 { "TXPHYSTATUS_0", 0, 0, &umr_bitfield_default },
	 { "TXPHYSTATUS_1", 1, 1, &umr_bitfield_default },
	 { "TXPHYSTATUS_2", 2, 2, &umr_bitfield_default },
	 { "TXPHYSTATUS_3", 3, 3, &umr_bitfield_default },
	 { "TXPHYSTATUS_4", 4, 4, &umr_bitfield_default },
	 { "TXPHYSTATUS_5", 5, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_6", 6, 6, &umr_bitfield_default },
	 { "TXPHYSTATUS_7", 7, 7, &umr_bitfield_default },
	 { "TXPHYSTATUS_8", 8, 8, &umr_bitfield_default },
	 { "TXPHYSTATUS_9", 9, 9, &umr_bitfield_default },
	 { "TXPHYSTATUS_10", 10, 10, &umr_bitfield_default },
	 { "TXPHYSTATUS_11", 11, 11, &umr_bitfield_default },
	 { "TXPHYSTATUS_12", 12, 12, &umr_bitfield_default },
	 { "TXPHYSTATUS_13", 13, 13, &umr_bitfield_default },
	 { "TXPHYSTATUS_14", 14, 14, &umr_bitfield_default },
	 { "TXPHYSTATUS_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SC_CTL[] = {
	 { "SC_CALIBRATION", 0, 0, &umr_bitfield_default },
	 { "SC_RXDETECT", 1, 1, &umr_bitfield_default },
	 { "SC_EXIT_L1_TO_L0S", 2, 2, &umr_bitfield_default },
	 { "SC_EXIT_L1_TO_L0", 3, 3, &umr_bitfield_default },
	 { "SC_ENTER_L1_FROM_L0S", 4, 4, &umr_bitfield_default },
	 { "SC_ENTER_L1_FROM_L0", 5, 5, &umr_bitfield_default },
	 { "SC_SPEED_CHANGE", 6, 6, &umr_bitfield_default },
	 { "SC_PHASE_1", 8, 8, &umr_bitfield_default },
	 { "SC_PHASE_2", 9, 9, &umr_bitfield_default },
	 { "SC_PHASE_3", 10, 10, &umr_bitfield_default },
	 { "SC_PHASE_4", 11, 11, &umr_bitfield_default },
	 { "SC_PHASE_5", 12, 12, &umr_bitfield_default },
	 { "SC_PHASE_6", 13, 13, &umr_bitfield_default },
	 { "SC_PHASE_7", 14, 14, &umr_bitfield_default },
	 { "SC_PHASE_8", 15, 15, &umr_bitfield_default },
	 { "SC_LANE_0_RESUME", 16, 16, &umr_bitfield_default },
	 { "SC_LANE_1_RESUME", 17, 17, &umr_bitfield_default },
	 { "SC_LANE_2_RESUME", 18, 18, &umr_bitfield_default },
	 { "SC_LANE_3_RESUME", 19, 19, &umr_bitfield_default },
	 { "SC_LANE_4_RESUME", 20, 20, &umr_bitfield_default },
	 { "SC_LANE_5_RESUME", 21, 21, &umr_bitfield_default },
	 { "SC_LANE_6_RESUME", 22, 22, &umr_bitfield_default },
	 { "SC_LANE_7_RESUME", 23, 23, &umr_bitfield_default },
	 { "SC_LANE_8_RESUME", 24, 24, &umr_bitfield_default },
	 { "SC_LANE_9_RESUME", 25, 25, &umr_bitfield_default },
	 { "SC_LANE_10_RESUME", 26, 26, &umr_bitfield_default },
	 { "SC_LANE_11_RESUME", 27, 27, &umr_bitfield_default },
	 { "SC_LANE_12_RESUME", 28, 28, &umr_bitfield_default },
	 { "SC_LANE_13_RESUME", 29, 29, &umr_bitfield_default },
	 { "SC_LANE_14_RESUME", 30, 30, &umr_bitfield_default },
	 { "SC_LANE_15_RESUME", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PWRDOWN_2[] = {
	 { "TX_POWER_STATE_IN_TXS2_2", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_2", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_2", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_2", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_2", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_2", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_2", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_2", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_2", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PWRDOWN_3[] = {
	 { "TX_POWER_STATE_IN_TXS2_3", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_3", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_3", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_3", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_3", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_3", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_3", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_3", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_3", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SC_CTL2[] = {
	 { "SERIAL_CFG_PERLANE_DISABLE_0", 0, 0, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_1", 1, 1, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_2", 2, 2, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_3", 3, 3, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_4", 4, 4, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_5", 5, 5, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_6", 6, 6, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_7", 7, 7, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_8", 8, 8, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_9", 9, 9, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_10", 10, 10, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_11", 11, 11, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_12", 12, 12, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_13", 13, 13, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_14", 14, 14, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG0[] = {
	 { "PRG_RXDETECT_SAMPL_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG1[] = {
	 { "PRG_PLL_RAMP_UP_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG2[] = {
	 { "PRG_SERVICE2_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG3[] = {
	 { "PRG_SERVICE3_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG4[] = {
	 { "PRG_SPEEDCHANGE_STEP2_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PRG5[] = {
	 { "PRG_LS2_EXIT_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_0[] = {
	 { "TX_PDNB_OVERRIDE_EN_0", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_0", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_0", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_0", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_0", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_0", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_0", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_0", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_0", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_0", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_1[] = {
	 { "TX_PDNB_OVERRIDE_EN_1", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_1", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_1", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_1", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_1", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_1", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_1", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_1", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_1", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_1", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_2[] = {
	 { "TX_PDNB_OVERRIDE_EN_2", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_2", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_2", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_2", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_2", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_2", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_2", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_2", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_2", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_2", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_3[] = {
	 { "TX_PDNB_OVERRIDE_EN_3", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_3", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_3", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_3", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_3", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_3", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_3", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_3", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_3", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_3", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_4[] = {
	 { "TX_PDNB_OVERRIDE_EN_4", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_4", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_4", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_4", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_4", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_4", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_4", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_4", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_4", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_4", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_5[] = {
	 { "TX_PDNB_OVERRIDE_EN_5", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_5", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_5", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_5", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_5", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_5", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_5", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_5", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_5", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_5", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_6[] = {
	 { "TX_PDNB_OVERRIDE_EN_6", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_6", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_6", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_6", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_6", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_6", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_6", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_6", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_6", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_6", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_7[] = {
	 { "TX_PDNB_OVERRIDE_EN_7", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_7", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_7", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_7", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_7", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_7", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_7", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_7", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_7", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_7", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_0[] = {
	 { "SEQ_CALIBRATION_0", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_0", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_0", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_0", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_0", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_0", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_0", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_0", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_1[] = {
	 { "SEQ_CALIBRATION_1", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_1", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_1", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_1", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_1", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_1", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_1", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_1", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_2[] = {
	 { "SEQ_CALIBRATION_2", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_2", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_2", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_2", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_2", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_2", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_2", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_2", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_3[] = {
	 { "SEQ_CALIBRATION_3", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_3", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_3", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_3", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_3", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_3", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_3", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_3", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_4[] = {
	 { "SEQ_CALIBRATION_4", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_4", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_4", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_4", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_4", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_4", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_4", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_4", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_5[] = {
	 { "SEQ_CALIBRATION_5", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_5", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_5", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_5", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_5", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_5", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_5", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_5", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_6[] = {
	 { "SEQ_CALIBRATION_6", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_6", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_6", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_6", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_6", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_6", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_6", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_6", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_7[] = {
	 { "SEQ_CALIBRATION_7", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_7", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_7", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_7", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_7", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_7", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_7", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_7", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_8[] = {
	 { "TX_PDNB_OVERRIDE_EN_8", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_8", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_8", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_8", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_8", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_8", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_8", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_8", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_8", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_8", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_9[] = {
	 { "TX_PDNB_OVERRIDE_EN_9", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_9", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_9", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_9", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_9", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_9", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_9", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_9", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_9", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_9", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_10[] = {
	 { "TX_PDNB_OVERRIDE_EN_10", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_10", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_10", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_10", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_10", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_10", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_10", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_10", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_10", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_10", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_11[] = {
	 { "TX_PDNB_OVERRIDE_EN_11", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_11", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_11", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_11", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_11", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_11", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_11", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_11", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_11", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_11", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_12[] = {
	 { "TX_PDNB_OVERRIDE_EN_12", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_12", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_12", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_12", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_12", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_12", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_12", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_12", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_12", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_12", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_13[] = {
	 { "TX_PDNB_OVERRIDE_EN_13", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_13", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_13", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_13", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_13", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_13", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_13", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_13", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_13", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_13", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_14[] = {
	 { "TX_PDNB_OVERRIDE_EN_14", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_14", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_14", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_14", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_14", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_14", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_14", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_14", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_14", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_14", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_PDNB_OVERRIDE_15[] = {
	 { "TX_PDNB_OVERRIDE_EN_15", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_15", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_15", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_15", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_15", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_15", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_15", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_15", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_15", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_15", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_8[] = {
	 { "SEQ_CALIBRATION_8", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_8", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_8", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_8", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_8", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_8", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_8", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_8", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_9[] = {
	 { "SEQ_CALIBRATION_9", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_9", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_9", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_9", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_9", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_9", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_9", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_9", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_10[] = {
	 { "SEQ_CALIBRATION_10", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_10", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_10", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_10", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_10", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_10", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_10", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_10", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_11[] = {
	 { "SEQ_CALIBRATION_11", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_11", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_11", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_11", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_11", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_11", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_11", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_11", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_12[] = {
	 { "SEQ_CALIBRATION_12", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_12", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_12", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_12", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_12", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_12", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_12", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_12", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_13[] = {
	 { "SEQ_CALIBRATION_13", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_13", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_13", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_13", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_13", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_13", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_13", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_13", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_14[] = {
	 { "SEQ_CALIBRATION_14", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_14", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_14", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_14", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_14", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_14", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_14", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_14", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PIF_SEQ_STATUS_15[] = {
	 { "SEQ_CALIBRATION_15", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_15", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_15", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_15", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_15", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_15", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_15", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_15", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmVENDOR_CAP_LIST[] = {
	 { "CAP_ID", 0, 7, &umr_bitfield_default },
	 { "NEXT_PTR", 8, 15, &umr_bitfield_default },
	 { "LENGTH", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG0[] = {
	 { "BACKUP", 0, 15, &umr_bitfield_default },
	 { "CFG_IDLEDET_TH", 16, 17, &umr_bitfield_default },
	 { "DBG_RX2TXBYP_SEL", 20, 22, &umr_bitfield_default },
	 { "DBG_RXFEBYP_EN", 23, 23, &umr_bitfield_default },
	 { "DBG_RXPRBS_CLR", 24, 24, &umr_bitfield_default },
	 { "DBG_RXTOGGLE_EN", 25, 25, &umr_bitfield_default },
	 { "DBG_TX2RXLBACK_EN", 26, 26, &umr_bitfield_default },
	 { "TXCFG_CMGOOD_RANGE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG1[] = {
	 { "RXDBG_CDR_FR_BYP_EN", 0, 0, &umr_bitfield_default },
	 { "RXDBG_CDR_FR_BYP_VAL", 1, 6, &umr_bitfield_default },
	 { "RXDBG_CDR_PH_BYP_EN", 7, 7, &umr_bitfield_default },
	 { "RXDBG_CDR_PH_BYP_VAL", 8, 13, &umr_bitfield_default },
	 { "RXDBG_D0TH_BYP_EN", 14, 14, &umr_bitfield_default },
	 { "RXDBG_D0TH_BYP_VAL", 15, 21, &umr_bitfield_default },
	 { "RXDBG_D1TH_BYP_EN", 22, 22, &umr_bitfield_default },
	 { "RXDBG_D1TH_BYP_VAL", 23, 29, &umr_bitfield_default },
	 { "TST_LOSPDTST_EN", 30, 30, &umr_bitfield_default },
	 { "PLL_CFG_DISPCLK_DIV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG2[] = {
	 { "RXDBG_D2TH_BYP_EN", 0, 0, &umr_bitfield_default },
	 { "RXDBG_D2TH_BYP_VAL", 1, 7, &umr_bitfield_default },
	 { "RXDBG_D3TH_BYP_EN", 8, 8, &umr_bitfield_default },
	 { "RXDBG_D3TH_BYP_VAL", 9, 15, &umr_bitfield_default },
	 { "RXDBG_DXTH_BYP_EN", 16, 16, &umr_bitfield_default },
	 { "RXDBG_DXTH_BYP_VAL", 17, 23, &umr_bitfield_default },
	 { "RXDBG_ETH_BYP_EN", 24, 24, &umr_bitfield_default },
	 { "RXDBG_ETH_BYP_VAL", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG3[] = {
	 { "RXDBG_SEL", 0, 4, &umr_bitfield_default },
	 { "BG_CFG_LC_REG_VREF0_SEL", 5, 6, &umr_bitfield_default },
	 { "BG_CFG_LC_REG_VREF1_SEL", 7, 8, &umr_bitfield_default },
	 { "BG_CFG_RO_REG_VREF_SEL", 9, 10, &umr_bitfield_default },
	 { "BG_DBG_VREFBYP_EN", 11, 11, &umr_bitfield_default },
	 { "BG_DBG_IREFBYP_EN", 12, 12, &umr_bitfield_default },
	 { "BG_DBG_ANALOG_SEL", 14, 16, &umr_bitfield_default },
	 { "DBG_DLL_CLK_SEL", 18, 20, &umr_bitfield_default },
	 { "PLL_DISPCLK_CMOS_SEL", 21, 21, &umr_bitfield_default },
	 { "DBG_RXPI_OFFSET_BYP_EN", 22, 22, &umr_bitfield_default },
	 { "DBG_RXPI_OFFSET_BYP_VAL", 23, 26, &umr_bitfield_default },
	 { "DBG_RXSWAPDX_BYP_EN", 27, 27, &umr_bitfield_default },
	 { "DBG_RXSWAPDX_BYP_VAL", 28, 30, &umr_bitfield_default },
	 { "DBG_RXLEQ_DCATTN_BYP_OVR_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG4[] = {
	 { "DBG_RXAPU_INST", 0, 15, &umr_bitfield_default },
	 { "DBG_RXDFEMUX_BYP_VAL", 16, 17, &umr_bitfield_default },
	 { "DBG_RXDFEMUX_BYP_EN", 18, 18, &umr_bitfield_default },
	 { "DBG_RXAPU_EXEC", 22, 25, &umr_bitfield_default },
	 { "DBG_RXDLL_VREG_REF_SEL", 26, 26, &umr_bitfield_default },
	 { "PWRGOOD_OVRD", 27, 27, &umr_bitfield_default },
	 { "DBG_RXRDATA_GATING_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_CTRL_REG5[] = {
	 { "DBG_RXAPU_MODE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_ALL_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_IMPCAL_ACTIVE_SCI_UPDT", 4, 4, &umr_bitfield_default },
	 { "TXNIMP", 8, 11, &umr_bitfield_default },
	 { "TXPIMP", 12, 15, &umr_bitfield_default },
	 { "RXIMP", 16, 19, &umr_bitfield_default },
	 { "IMPCAL_ACTIVE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_SCI_STAT_OVRD_REG1[] = {
	 { "IGNR_MODE_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L0T3", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L0T3", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_0", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_1", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_2", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_3", 15, 15, &umr_bitfield_default },
	 { "MODE_0", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_0", 18, 19, &umr_bitfield_default },
	 { "MODE_1", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_1", 22, 23, &umr_bitfield_default },
	 { "MODE_2", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_2", 26, 27, &umr_bitfield_default },
	 { "MODE_3", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_SCI_STAT_OVRD_REG2[] = {
	 { "IGNR_MODE_SCI_UPDT_L4T7", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L4T7", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_4", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_5", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_6", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_7", 15, 15, &umr_bitfield_default },
	 { "MODE_4", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_4", 18, 19, &umr_bitfield_default },
	 { "MODE_5", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_5", 22, 23, &umr_bitfield_default },
	 { "MODE_6", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_6", 26, 27, &umr_bitfield_default },
	 { "MODE_7", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_7", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_SCI_STAT_OVRD_REG3[] = {
	 { "IGNR_MODE_SCI_UPDT_L8T11", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L8T11", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_8", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_9", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_10", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_11", 15, 15, &umr_bitfield_default },
	 { "MODE_8", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_8", 18, 19, &umr_bitfield_default },
	 { "MODE_9", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_9", 22, 23, &umr_bitfield_default },
	 { "MODE_10", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_10", 26, 27, &umr_bitfield_default },
	 { "MODE_11", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_11", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_SCI_STAT_OVRD_REG4[] = {
	 { "IGNR_MODE_SCI_UPDT_L12T15", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L12T15", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L12T15", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_12", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_13", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_14", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_15", 15, 15, &umr_bitfield_default },
	 { "MODE_12", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_12", 18, 19, &umr_bitfield_default },
	 { "MODE_13", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_13", 22, 23, &umr_bitfield_default },
	 { "MODE_14", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_14", 26, 27, &umr_bitfield_default },
	 { "MODE_15", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_OVRD_REG0[] = {
	 { "TXPDTERM_VAL_OVRD_VAL", 0, 15, &umr_bitfield_default },
	 { "TXPUTERM_VAL_OVRD_VAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_OVRD_REG1[] = {
	 { "TXPDTERM_VAL_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "TXPUTERM_VAL_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "TST_LOSPDTST_RST_OVRD_EN", 2, 2, &umr_bitfield_default },
	 { "TST_LOSPDTST_RST_OVRD_VAL", 3, 3, &umr_bitfield_default },
	 { "RXTERM_VAL_OVRD_EN", 15, 15, &umr_bitfield_default },
	 { "RXTERM_VAL_OVRD_VAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_GLB_OVRD_REG2[] = {
	 { "BG_PWRON_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "BG_PWRON_OVRD_VAL", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_HW_DEBUG[] = {
	 { "PB0_HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "PB0_HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "PB0_HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "PB0_HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "PB0_HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "PB0_HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "PB0_HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "PB0_HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "PB0_HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "PB0_HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "PB0_HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "PB0_HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "PB0_HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "PB0_HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "PB0_HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "PB0_HW_15_DEBUG", 15, 15, &umr_bitfield_default },
	 { "PB0_HW_16_DEBUG", 16, 16, &umr_bitfield_default },
	 { "PB0_HW_17_DEBUG", 17, 17, &umr_bitfield_default },
	 { "PB0_HW_18_DEBUG", 18, 18, &umr_bitfield_default },
	 { "PB0_HW_19_DEBUG", 19, 19, &umr_bitfield_default },
	 { "PB0_HW_20_DEBUG", 20, 20, &umr_bitfield_default },
	 { "PB0_HW_21_DEBUG", 21, 21, &umr_bitfield_default },
	 { "PB0_HW_22_DEBUG", 22, 22, &umr_bitfield_default },
	 { "PB0_HW_23_DEBUG", 23, 23, &umr_bitfield_default },
	 { "PB0_HW_24_DEBUG", 24, 24, &umr_bitfield_default },
	 { "PB0_HW_25_DEBUG", 25, 25, &umr_bitfield_default },
	 { "PB0_HW_26_DEBUG", 26, 26, &umr_bitfield_default },
	 { "PB0_HW_27_DEBUG", 27, 27, &umr_bitfield_default },
	 { "PB0_HW_28_DEBUG", 28, 28, &umr_bitfield_default },
	 { "PB0_HW_29_DEBUG", 29, 29, &umr_bitfield_default },
	 { "PB0_HW_30_DEBUG", 30, 30, &umr_bitfield_default },
	 { "PB0_HW_31_DEBUG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_GLB_REG0[] = {
	 { "STRAP_QUICK_SIM_START", 1, 1, &umr_bitfield_default },
	 { "STRAP_DFT_RXBSCAN_EN_VAL", 2, 2, &umr_bitfield_default },
	 { "STRAP_DFT_CALIB_BYPASS", 3, 3, &umr_bitfield_default },
	 { "STRAP_CFG_IDLEDET_TH", 5, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_DCATTN_BYP_VAL", 7, 11, &umr_bitfield_default },
	 { "STRAP_RX_CFG_OVR_PWRSF", 12, 12, &umr_bitfield_default },
	 { "STRAP_RX_TRK_MODE_0_", 13, 13, &umr_bitfield_default },
	 { "STRAP_PWRGOOD_OVRD", 14, 14, &umr_bitfield_default },
	 { "STRAP_DBG_RXDLL_VREG_REF_SEL", 15, 15, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_LC_VCO_TUNE", 16, 19, &umr_bitfield_default },
	 { "STRAP_DBG_RXRDATA_GATING_DISABLE", 20, 20, &umr_bitfield_default },
	 { "STRAP_DBG_RXPI_OFFSET_BYP_VAL", 21, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_TX_REG0[] = {
	 { "STRAP_TX_CFG_DRV0_EN", 1, 4, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV0_TAP_SEL", 5, 8, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV1_EN", 9, 13, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV1_TAP_SEL", 14, 18, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV2_EN", 19, 22, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV2_TAP_SEL", 23, 26, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRVX_EN", 27, 27, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRVX_TAP_SEL", 28, 28, &umr_bitfield_default },
	 { "STRAP_RX_TRK_MODE_1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_TX_CFG_SWING_BOOST_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_RX_REG0[] = {
	 { "STRAP_RX_CFG_TH_LOOP_GAIN", 1, 4, &umr_bitfield_default },
	 { "STRAP_RX_CFG_DLL_FLOCK_DISABLE", 5, 5, &umr_bitfield_default },
	 { "STRAP_DBG_RXPI_OFFSET_BYP_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_DCATTN_BYP_DIS", 7, 7, &umr_bitfield_default },
	 { "STRAP_BG_CFG_LC_REG_VREF0_SEL", 8, 9, &umr_bitfield_default },
	 { "STRAP_BG_CFG_LC_REG_VREF1_SEL", 10, 11, &umr_bitfield_default },
	 { "STRAP_RX_CFG_CDR_TIME", 12, 15, &umr_bitfield_default },
	 { "STRAP_RX_CFG_FOM_TIME", 16, 19, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_TIME", 20, 23, &umr_bitfield_default },
	 { "STRAP_RX_CFG_OC_TIME", 24, 27, &umr_bitfield_default },
	 { "STRAP_TX_CFG_RPTR_RST_VAL", 28, 30, &umr_bitfield_default },
	 { "STRAP_RX_CFG_TERM_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_RX_REG1[] = {
	 { "STRAP_RX_CFG_CDR_PI_STPSZ", 1, 1, &umr_bitfield_default },
	 { "STRAP_TX_DEEMPH_PRSHT_STNG", 2, 4, &umr_bitfield_default },
	 { "STRAP_BG_CFG_RO_REG_VREF_SEL", 5, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_POLE_BYP_DIS", 7, 7, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_POLE_BYP_VAL", 8, 10, &umr_bitfield_default },
	 { "STRAP_RX_CFG_CDR_PH_GAIN", 11, 14, &umr_bitfield_default },
	 { "STRAP_RX_CFG_ADAPT_MODE", 15, 24, &umr_bitfield_default },
	 { "STRAP_RX_CFG_DFE_TIME", 25, 28, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_LOOP_GAIN", 29, 30, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_SHUNT_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_PLL_REG0[] = {
	 { "STRAP_PLL_CFG_LC_BW_CNTRL", 1, 3, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_LC_LF_CNTRL", 4, 12, &umr_bitfield_default },
	 { "STRAP_TX_RXDET_X1_SSF", 13, 13, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_RO_VTOI_BIAS_CNTRL_DIS", 15, 15, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_RO_BW_CNTRL", 16, 23, &umr_bitfield_default },
	 { "STRAP_PLL_STRAP_SEL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_STRAP_PIN_REG0[] = {
	 { "STRAP_TX_DEEMPH_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_TX_FULL_SWING", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_DFT_JIT_INJ_REG0[] = {
	 { "DFT_NUM_STEPS", 0, 5, &umr_bitfield_default },
	 { "DFT_DISABLE_ERR", 7, 7, &umr_bitfield_default },
	 { "DFT_CLK_PER_STEP", 8, 11, &umr_bitfield_default },
	 { "DFT_MODE_CDR_EN", 20, 20, &umr_bitfield_default },
	 { "DFT_EN_RECOVERY", 21, 21, &umr_bitfield_default },
	 { "DFT_INCR_SWP_EN", 22, 22, &umr_bitfield_default },
	 { "DFT_DECR_SWP_EN", 23, 23, &umr_bitfield_default },
	 { "DFT_RECOVERY_TIME", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_DFT_JIT_INJ_REG1[] = {
	 { "DFT_BYPASS_VALUE", 0, 7, &umr_bitfield_default },
	 { "DFT_BYPASS_EN", 8, 8, &umr_bitfield_default },
	 { "DFT_BLOCK_EN", 16, 16, &umr_bitfield_default },
	 { "DFT_NUM_OF_TESTS", 17, 19, &umr_bitfield_default },
	 { "DFT_CHECK_TIME", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_DFT_JIT_INJ_REG2[] = {
	 { "DFT_LANE_EN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_DFT_DEBUG_CTRL_REG0[] = {
	 { "DFT_PHY_DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "DFT_PHY_DEBUG_MODE", 1, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_DFT_JIT_INJ_STAT_REG0[] = {
	 { "DFT_STAT_DECR", 0, 7, &umr_bitfield_default },
	 { "DFT_STAT_INCR", 8, 15, &umr_bitfield_default },
	 { "DFT_STAT_FINISHED", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO_GLB_CTRL_REG0[] = {
	 { "PLL_TST_LOSPDTST_SRC", 0, 0, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS0", 1, 1, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS1", 2, 2, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS2", 3, 3, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS0", 4, 4, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS1", 5, 5, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS2", 6, 6, &umr_bitfield_default },
	 { "PLL_RO_PWRON_LUT_ENTRY_LS2", 7, 7, &umr_bitfield_default },
	 { "PLL_LC_PWRON_LUT_ENTRY_LS2", 8, 8, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS0", 9, 9, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS1", 10, 10, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS2", 11, 11, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS0", 12, 12, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS1", 13, 13, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS2", 14, 14, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_LEFT_EN_GATING_EN", 16, 16, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_RIGHT_EN_GATING_EN", 17, 17, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_LEFT_EN_GATING_EN", 18, 18, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_RIGHT_EN_GATING_EN", 19, 19, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_LEFT_EN_GATING_EN", 20, 20, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_RIGHT_EN_GATING_EN", 21, 21, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_LEFT_EN_GATING_EN", 22, 22, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_RIGHT_EN_GATING_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO0_CTRL_REG0[] = {
	 { "PLL_DBG_RO_ANALOG_SEL_0", 0, 1, &umr_bitfield_default },
	 { "PLL_DBG_RO_EXT_RESET_EN_0", 2, 2, &umr_bitfield_default },
	 { "PLL_DBG_RO_VCTL_ADC_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_DBG_RO_LF_CNTRL_0", 4, 10, &umr_bitfield_default },
	 { "PLL_TST_RO_USAMPLE_EN_0", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO0_OVRD_REG0[] = {
	 { "PLL_CFG_RO_BW_CNTRL_OVRD_VAL_0", 0, 7, &umr_bitfield_default },
	 { "PLL_CFG_RO_BW_CNTRL_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_DIV_OVRD_VAL_0", 9, 11, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_DIV_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_EN_OVRD_VAL_0", 13, 13, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_EN_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "PLL_CFG_RO_FBDIV_OVRD_VAL_0", 15, 27, &umr_bitfield_default },
	 { "PLL_CFG_RO_FBDIV_OVRD_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLL_CFG_RO_VTOI_BIAS_CNTRL_OVRD_VAL_0", 30, 30, &umr_bitfield_default },
	 { "PLL_CFG_RO_VTOI_BIAS_CNTRL_OVRD_EN_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO0_OVRD_REG1[] = {
	 { "PLL_CFG_RO_REFDIV_OVRD_VAL_0", 0, 4, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFDIV_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "PLL_CFG_RO_VCO_MODE_OVRD_VAL_0", 6, 7, &umr_bitfield_default },
	 { "PLL_CFG_RO_VCO_MODE_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_OVRD_VAL_0", 9, 9, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_OVRD_EN_0", 10, 10, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_OVRD_VAL_0", 11, 11, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "PLL_RO_PWRON_OVRD_VAL_0", 13, 13, &umr_bitfield_default },
	 { "PLL_RO_PWRON_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFCLK_SRC_OVRD_VAL_0", 19, 21, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFCLK_SRC_OVRD_EN_0", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO0_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO0_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO0_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO0_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO0_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO1_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO1_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO1_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO1_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO1_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO2_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO2_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO2_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO2_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO2_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_RO3_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO3_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO3_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO3_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO3_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC0_CTRL_REG0[] = {
	 { "PLL_DBG_LC_ANALOG_SEL_0", 0, 1, &umr_bitfield_default },
	 { "PLL_DBG_LC_EXT_RESET_EN_0", 2, 2, &umr_bitfield_default },
	 { "PLL_DBG_LC_VCTL_ADC_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_TST_LC_USAMPLE_EN_0", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC0_OVRD_REG0[] = {
	 { "PLL_CFG_LC_BW_CNTRL_OVRD_VAL_0", 0, 2, &umr_bitfield_default },
	 { "PLL_CFG_LC_BW_CNTRL_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_DIV_OVRD_VAL_0", 4, 6, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_DIV_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_EN_OVRD_VAL_0", 8, 8, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_EN_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "PLL_CFG_LC_FBDIV_OVRD_VAL_0", 10, 17, &umr_bitfield_default },
	 { "PLL_CFG_LC_FBDIV_OVRD_EN_0", 18, 18, &umr_bitfield_default },
	 { "PLL_CFG_LC_LF_CNTRL_OVRD_VAL_0", 19, 27, &umr_bitfield_default },
	 { "PLL_CFG_LC_LF_CNTRL_OVRD_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFDIV_OVRD_VAL_0", 29, 30, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFDIV_OVRD_EN_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC0_OVRD_REG1[] = {
	 { "PLL_CFG_LC_REFCLK_SRC_OVRD_VAL_0", 0, 2, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFCLK_SRC_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_OVRD_VAL_0", 4, 4, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_OVRD_VAL_0", 6, 6, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "PLL_LC_PWRON_OVRD_VAL_0", 8, 8, &umr_bitfield_default },
	 { "PLL_LC_PWRON_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "PLL_CFG_LC_VCO_TUNE_OVRD_VAL_0", 14, 17, &umr_bitfield_default },
	 { "PLL_CFG_LC_VCO_TUNE_OVRD_EN_0", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC0_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC0_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC0_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC0_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC0_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC1_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC1_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC1_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC1_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC1_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC2_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC2_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC2_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC2_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC2_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_PLL_LC3_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC3_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC3_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC3_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC3_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG0[] = {
	 { "RX_CFG_ADAPT_MODE_GEN1", 0, 9, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_MODE_GEN2", 10, 19, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_MODE_GEN3", 20, 29, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_RST_MODE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG1[] = {
	 { "RX_CFG_CDR_FR_GAIN_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_GAIN_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_GAIN_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN1", 24, 24, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN2", 25, 25, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN3", 26, 26, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN3", 29, 29, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_ASRT_TO_DCLK_EN", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG2[] = {
	 { "RX_CFG_CDR_TIME_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_CDR_TIME_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_CDR_TIME_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN1", 24, 25, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN2", 26, 27, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN3", 28, 29, &umr_bitfield_default },
	 { "RX_DCLK_EN_ASRT_TO_ADAPT_HLD", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG3[] = {
	 { "RX_CFG_CDR_FR_EN_GEN1", 0, 0, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_EN_GEN2", 1, 1, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_EN_GEN3", 2, 2, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN1", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN2", 24, 27, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG4[] = {
	 { "RX_CFG_FOM_BER_GEN1", 0, 2, &umr_bitfield_default },
	 { "RX_CFG_FOM_BER_GEN2", 3, 5, &umr_bitfield_default },
	 { "RX_CFG_FOM_BER_GEN3", 6, 8, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN1", 9, 11, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN2", 12, 14, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN3", 15, 17, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN1", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN2", 24, 27, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG5[] = {
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN1", 0, 4, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN2", 5, 9, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN3", 10, 14, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN1", 15, 15, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN2", 16, 16, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN3", 17, 17, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN1", 18, 18, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN2", 19, 19, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN3", 20, 20, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN3", 29, 29, &umr_bitfield_default },
	 { "RX_FORCE_DLL_RST_RXPWR_LS2OFF_TO_LS0", 30, 30, &umr_bitfield_default },
	 { "RX_ADAPT_AUX_PWRON_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG6[] = {
	 { "RX_CFG_LEQ_TIME_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_LEQ_TIME_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_LEQ_TIME_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_LUT_ENTRY_LS0_CDR_EN_0", 24, 24, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_LUT_ENTRY_LS2", 26, 26, &umr_bitfield_default },
	 { "RX_AUX_PWRON_LUT_ENTRY_LS2", 27, 27, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_L0S_EARLY_EXIT_DIS", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG7[] = {
	 { "RX_CFG_TH_LOOP_GAIN_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_TH_LOOP_GAIN_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_TH_LOOP_GAIN_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_DCLK_EN_LUT_ENTRY_LS0_CDR_EN_0", 12, 12, &umr_bitfield_default },
	 { "RX_DCLK_EN_LUT_ENTRY_LS2", 13, 13, &umr_bitfield_default },
	 { "RX_DLL_PWRON_LUT_ENTRY_LS2", 17, 17, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN1", 18, 20, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN2", 21, 23, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN3", 24, 26, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN3", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_CTRL_REG8[] = {
	 { "RX_DLL_LOCK_TIME", 0, 1, &umr_bitfield_default },
	 { "RX_DLL_SPEEDCHANGE_RESET_TIME", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_RXPWR_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L0T3", 4, 4, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L4T7", 5, 5, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L8T11", 6, 6, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L12T15", 7, 7, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L0T3", 8, 8, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L4T7", 9, 9, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L8T11", 10, 10, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L12T15", 11, 11, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L0T3", 12, 12, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L4T7", 13, 13, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L8T11", 14, 14, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L12T15", 15, 15, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L0T3", 16, 16, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L4T7", 17, 17, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L8T11", 18, 18, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L12T15", 19, 19, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L0T3", 20, 20, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L4T7", 21, 21, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L8T11", 22, 22, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L12T15", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_OVRD_REG0[] = {
	 { "RX_ADAPT_HLD_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "RX_ADAPT_RST_OVRD_VAL", 2, 2, &umr_bitfield_default },
	 { "RX_ADAPT_RST_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "RX_CFG_DCLK_DIV_OVRD_VAL", 6, 7, &umr_bitfield_default },
	 { "RX_CFG_DCLK_DIV_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "RX_CFG_DLL_FREQ_MODE_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "RX_CFG_DLL_FREQ_MODE_OVRD_EN", 10, 10, &umr_bitfield_default },
	 { "RX_CFG_PLLCLK_SEL_OVRD_VAL", 11, 11, &umr_bitfield_default },
	 { "RX_CFG_PLLCLK_SEL_OVRD_EN", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_RCLK_DIV_OVRD_VAL", 13, 13, &umr_bitfield_default },
	 { "RX_CFG_RCLK_DIV_OVRD_EN", 14, 14, &umr_bitfield_default },
	 { "RX_DCLK_EN_OVRD_VAL", 15, 15, &umr_bitfield_default },
	 { "RX_DCLK_EN_OVRD_EN", 16, 16, &umr_bitfield_default },
	 { "RX_DLL_PWRON_OVRD_VAL", 17, 17, &umr_bitfield_default },
	 { "RX_DLL_PWRON_OVRD_EN", 18, 18, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_OVRD_VAL", 19, 19, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_OVRD_EN", 20, 20, &umr_bitfield_default },
	 { "RX_IDLEDET_PWRON_OVRD_VAL", 21, 21, &umr_bitfield_default },
	 { "RX_IDLEDET_PWRON_OVRD_EN", 22, 22, &umr_bitfield_default },
	 { "RX_TERM_EN_OVRD_VAL", 23, 23, &umr_bitfield_default },
	 { "RX_TERM_EN_OVRD_EN", 24, 24, &umr_bitfield_default },
	 { "RX_AUX_PWRON_OVRD_VAL", 28, 28, &umr_bitfield_default },
	 { "RX_AUX_PWRON_OVRD_EN", 29, 29, &umr_bitfield_default },
	 { "RX_ADAPT_FOM_OVRD_VAL", 30, 30, &umr_bitfield_default },
	 { "RX_ADAPT_FOM_OVRD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_GLB_OVRD_REG1[] = {
	 { "RX_ADAPT_TRK_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "RX_ADAPT_TRK_OVRD_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE0_CTRL_REG0[] = {
	 { "RX_BACKUP_0", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_0", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_0", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_0", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE0_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_0", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_0", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_0", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_0", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_0", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_0", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE1_CTRL_REG0[] = {
	 { "RX_BACKUP_1", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_1", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_1", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_1", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE1_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_1", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_1", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_1", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_1", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_1", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_1", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE2_CTRL_REG0[] = {
	 { "RX_BACKUP_2", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_2", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_2", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_2", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE2_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_2", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_2", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_2", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_2", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_2", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_2", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE3_CTRL_REG0[] = {
	 { "RX_BACKUP_3", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_3", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_3", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE3_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_3", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_3", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_3", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_3", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_3", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_3", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE4_CTRL_REG0[] = {
	 { "RX_BACKUP_4", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_4", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_4", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_4", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE4_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_4", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_4", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_4", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_4", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_4", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_4", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE5_CTRL_REG0[] = {
	 { "RX_BACKUP_5", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_5", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_5", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_5", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE5_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_5", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_5", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_5", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_5", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_5", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_5", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE6_CTRL_REG0[] = {
	 { "RX_BACKUP_6", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_6", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_6", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_6", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE6_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_6", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_6", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_6", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_6", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_6", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_6", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE7_CTRL_REG0[] = {
	 { "RX_BACKUP_7", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_7", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_7", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_7", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE7_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_7", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_7", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_7", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_7", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_7", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_7", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE8_CTRL_REG0[] = {
	 { "RX_BACKUP_8", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_8", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_8", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_8", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE8_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_8", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_8", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_8", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_8", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_8", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_8", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE9_CTRL_REG0[] = {
	 { "RX_BACKUP_9", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_9", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_9", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_9", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE9_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_9", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_9", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_9", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_9", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_9", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_9", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE10_CTRL_REG0[] = {
	 { "RX_BACKUP_10", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_10", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_10", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_10", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE10_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_10", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_10", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_10", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_10", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_10", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_10", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE11_CTRL_REG0[] = {
	 { "RX_BACKUP_11", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_11", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_11", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_11", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE11_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_11", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_11", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_11", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_11", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_11", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_11", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE12_CTRL_REG0[] = {
	 { "RX_BACKUP_12", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_12", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_12", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_12", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE12_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_12", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_12", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_12", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_12", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_12", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_12", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE13_CTRL_REG0[] = {
	 { "RX_BACKUP_13", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_13", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_13", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_13", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE13_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_13", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_13", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_13", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_13", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_13", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_13", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE14_CTRL_REG0[] = {
	 { "RX_BACKUP_14", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_14", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_14", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_14", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE14_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_14", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_14", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_14", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_14", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_14", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_14", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE15_CTRL_REG0[] = {
	 { "RX_BACKUP_15", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_15", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_15", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_15", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_RX_LANE15_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_15", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_15", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_15", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_15", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_15", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_15", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_CTRL_REG0[] = {
	 { "TX_DRV_DATA_ASRT_DLY_VAL", 0, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_DSRT_DLY_VAL", 3, 5, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN1", 8, 10, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN2", 11, 13, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN3", 14, 16, &umr_bitfield_default },
	 { "TX_STAGGER_CTRL", 17, 18, &umr_bitfield_default },
	 { "TX_DATA_CLK_GATING", 19, 19, &umr_bitfield_default },
	 { "TX_PRESET_TABLE_BYPASS", 20, 20, &umr_bitfield_default },
	 { "TX_COEFF_ROUND_EN", 21, 21, &umr_bitfield_default },
	 { "TX_COEFF_ROUND_DIR_VER", 22, 22, &umr_bitfield_default },
	 { "TX_DCLK_EN_LSX_ALWAYS_ON", 23, 23, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_IN_OFF", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_LANE_SKEW_CTRL[] = {
	 { "TX_CFG_GROUPX1_EN_0", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_1", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_2", 2, 2, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_3", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_4", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_5", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_6", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_7", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_8", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_9", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_10", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_11", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_12", 12, 12, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_13", 13, 13, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_14", 14, 14, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_15", 15, 15, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L0T1", 16, 16, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L2T3", 17, 17, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L4T5", 18, 18, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L6T7", 19, 19, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L8T9", 20, 20, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L10T11", 21, 21, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L12T13", 22, 22, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L14T15", 23, 23, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L0T3", 24, 24, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L4T7", 25, 25, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L8T11", 26, 26, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L12T15", 27, 27, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_L0T7", 28, 28, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_L8T15", 29, 29, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_L0T15", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_TXPWR_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L0T3", 4, 4, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L4T7", 5, 5, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L8T11", 6, 6, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L12T15", 7, 7, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L0T3", 8, 8, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L4T7", 9, 9, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L8T11", 10, 10, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L12T15", 11, 11, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L0T3", 12, 12, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L4T7", 13, 13, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L8T11", 14, 14, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L12T15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_COEFF_ACCEPT_TABLE_REG0[] = {
	 { "ACCEPT_ENTRY_0", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_1", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_2", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_3", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_4", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_5", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_6", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_7", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_8", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_9", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_10", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_11", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_12", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_13", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_14", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_15", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_16", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_17", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_18", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_19", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_20", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_21", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_22", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_23", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_24", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_25", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_26", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_27", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_28", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_29", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_30", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_31", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_COEFF_ACCEPT_TABLE_REG1[] = {
	 { "ACCEPT_ENTRY_32", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_33", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_34", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_35", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_36", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_37", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_38", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_39", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_40", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_41", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_42", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_43", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_44", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_45", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_46", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_47", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_48", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_49", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_50", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_51", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_52", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_53", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_54", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_55", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_56", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_57", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_58", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_59", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_60", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_61", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_62", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_63", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_COEFF_ACCEPT_TABLE_REG2[] = {
	 { "ACCEPT_ENTRY_64", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_65", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_66", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_67", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_68", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_69", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_70", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_71", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_72", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_73", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_74", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_75", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_76", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_77", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_78", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_79", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_80", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_81", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_82", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_83", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_84", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_85", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_86", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_87", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_88", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_89", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_90", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_91", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_92", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_93", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_94", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_95", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_COEFF_ACCEPT_TABLE_REG3[] = {
	 { "ACCEPT_ENTRY_96", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_97", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_98", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_99", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_100", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_101", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_102", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_103", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_104", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_105", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_106", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_107", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_108", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_109", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_OVRD_REG0[] = {
	 { "TX_CFG_DCLK_DIV_OVRD_VAL", 0, 2, &umr_bitfield_default },
	 { "TX_CFG_DCLK_DIV_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN1_OVRD_VAL", 4, 7, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN1_OVRD_VAL", 9, 12, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_OVRD_EN", 13, 13, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN1_OVRD_VAL", 14, 18, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_OVRD_EN", 19, 19, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN1_OVRD_VAL", 20, 24, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_OVRD_EN", 25, 25, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_GEN1_OVRD_VAL", 26, 29, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_OVRD_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_OVRD_REG1[] = {
	 { "TX_CFG_DRV2_TAP_SEL_GEN1_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV2_TAP_SEL_OVRD_EN", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN1_OVRD_VAL", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_OVRD_EN", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN1_OVRD_VAL", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_PLLCLK_SEL_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_PLLCLK_SEL_OVRD_EN", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_TCLK_DIV_OVRD_VAL", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_TCLK_DIV_OVRD_EN", 12, 12, &umr_bitfield_default },
	 { "TX_CMDET_EN_OVRD_VAL", 13, 13, &umr_bitfield_default },
	 { "TX_CMDET_EN_OVRD_EN", 14, 14, &umr_bitfield_default },
	 { "TX_DATA_IN_OVRD_VAL", 15, 24, &umr_bitfield_default },
	 { "TX_DATA_IN_OVRD_EN", 25, 25, &umr_bitfield_default },
	 { "TX_RPTR_RSTN_OVRD_VAL", 26, 26, &umr_bitfield_default },
	 { "TX_RPTR_RSTN_OVRD_EN", 27, 27, &umr_bitfield_default },
	 { "TX_RXDET_EN_OVRD_VAL", 28, 28, &umr_bitfield_default },
	 { "TX_RXDET_EN_OVRD_EN", 29, 29, &umr_bitfield_default },
	 { "TX_WPTR_RSTN_OVRD_VAL", 30, 30, &umr_bitfield_default },
	 { "TX_WPTR_RSTN_OVRD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_OVRD_REG2[] = {
	 { "TX_WRITE_EN_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "TX_WRITE_EN_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_OVRD_VAL", 2, 2, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_OVRD_VAL", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_OVRD_EN", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_OVRD_VAL", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_OVRD_EN", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_OVRD_VAL", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_OVRD_EN", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_OVRD_VAL", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_OVRD_EN", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN2_OVRD_VAL", 12, 15, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN2_OVRD_VAL", 16, 19, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN2_OVRD_VAL", 20, 24, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN2_OVRD_VAL", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_OVRD_REG3[] = {
	 { "TX_CFG_DRV2_EN_GEN2_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV2_TAP_SEL_GEN2_OVRD_VAL", 4, 7, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN2_OVRD_VAL", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN2_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN3_OVRD_VAL", 10, 13, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN3_OVRD_VAL", 14, 17, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN3_OVRD_VAL", 18, 22, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN3_OVRD_VAL", 23, 27, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_GEN3_OVRD_VAL", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_GLB_OVRD_REG4[] = {
	 { "TX_CFG_DRV2_TAP_SEL_GEN3_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN3_OVRD_VAL", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN3_OVRD_VAL", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE0_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_0", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_0", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_0", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_0", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE0_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_0", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_0", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_0", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_0", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_0", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_0", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE0_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_0", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_0", 3, 3, &umr_bitfield_default },
	 { "TXMARG_0", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_0", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_0", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_0", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE1_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_1", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_1", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_1", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_1", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE1_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_1", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_1", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_1", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_1", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_1", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_1", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_1", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_1", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE1_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_1", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_1", 3, 3, &umr_bitfield_default },
	 { "TXMARG_1", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_1", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_1", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_1", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE2_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_2", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_2", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_2", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE2_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_2", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_2", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_2", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_2", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_2", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_2", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_2", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_2", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE2_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_2", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_2", 3, 3, &umr_bitfield_default },
	 { "TXMARG_2", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_2", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_2", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_2", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE3_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_3", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_3", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_3", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_3", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE3_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_3", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_3", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_3", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_3", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_3", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_3", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_3", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_3", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE3_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_3", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_3", 3, 3, &umr_bitfield_default },
	 { "TXMARG_3", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_3", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_3", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_3", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE4_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_4", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_4", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_4", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_4", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE4_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_4", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_4", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_4", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_4", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_4", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_4", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_4", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_4", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE4_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_4", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_4", 3, 3, &umr_bitfield_default },
	 { "TXMARG_4", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_4", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_4", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_4", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE5_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_5", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_5", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_5", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_5", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE5_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_5", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_5", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_5", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_5", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_5", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_5", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_5", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_5", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE5_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_5", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_5", 3, 3, &umr_bitfield_default },
	 { "TXMARG_5", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_5", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_5", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_5", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE6_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_6", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_6", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_6", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_6", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE6_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_6", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_6", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_6", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_6", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_6", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_6", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_6", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_6", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE6_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_6", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_6", 3, 3, &umr_bitfield_default },
	 { "TXMARG_6", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_6", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_6", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_6", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE7_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_7", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_7", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_7", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_7", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE7_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_7", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_7", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_7", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_7", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_7", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_7", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_7", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_7", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE7_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_7", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_7", 3, 3, &umr_bitfield_default },
	 { "TXMARG_7", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_7", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_7", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_7", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE8_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_8", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_8", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_8", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_8", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE8_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_8", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_8", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_8", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_8", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_8", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_8", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_8", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_8", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE8_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_8", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_8", 3, 3, &umr_bitfield_default },
	 { "TXMARG_8", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_8", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_8", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_8", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE9_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_9", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_9", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_9", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_9", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE9_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_9", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_9", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_9", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_9", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_9", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_9", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_9", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_9", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE9_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_9", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_9", 3, 3, &umr_bitfield_default },
	 { "TXMARG_9", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_9", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_9", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_9", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE10_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_10", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_10", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_10", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_10", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE10_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_10", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_10", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_10", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_10", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_10", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_10", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_10", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_10", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE10_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_10", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_10", 3, 3, &umr_bitfield_default },
	 { "TXMARG_10", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_10", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_10", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_10", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE11_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_11", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_11", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_11", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_11", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE11_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_11", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_11", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_11", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_11", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_11", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_11", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_11", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_11", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE11_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_11", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_11", 3, 3, &umr_bitfield_default },
	 { "TXMARG_11", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_11", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_11", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_11", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE12_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_12", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_12", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_12", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_12", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE12_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_12", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_12", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_12", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_12", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_12", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_12", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_12", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_12", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE12_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_12", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_12", 3, 3, &umr_bitfield_default },
	 { "TXMARG_12", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_12", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_12", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_12", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE13_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_13", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_13", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_13", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_13", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE13_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_13", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_13", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_13", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_13", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_13", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_13", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_13", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_13", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE13_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_13", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_13", 3, 3, &umr_bitfield_default },
	 { "TXMARG_13", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_13", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_13", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_13", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE14_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_14", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_14", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_14", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_14", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE14_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_14", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_14", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_14", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_14", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_14", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_14", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_14", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_14", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE14_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_14", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_14", 3, 3, &umr_bitfield_default },
	 { "TXMARG_14", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_14", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_14", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_14", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE15_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_15", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_15", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_15", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_15", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE15_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_15", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_15", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_15", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_15", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_15", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_15", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_15", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_15", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB0_TX_LANE15_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_15", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_15", 3, 3, &umr_bitfield_default },
	 { "TXMARG_15", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_15", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_15", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_15", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmADAPTER_ID_W[] = {
	 { "SUBSYSTEM_VENDOR_ID", 0, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_RESERVED[] = {
	 { "PCIE_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_SCRATCH[] = {
	 { "PCIE_SCRATCH", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_RX_NUM_NAK[] = {
	 { "RX_NUM_NAK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_NUM_NAK_GENERATED[] = {
	 { "RX_NUM_NAK_GENERATED", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_CONFIG_CNTL[] = {
	 { "DYN_CLK_LATENCY", 0, 3, &umr_bitfield_default },
	 { "CI_MAX_PAYLOAD_SIZE_MODE", 16, 16, &umr_bitfield_default },
	 { "CI_PRIV_MAX_PAYLOAD_SIZE", 17, 19, &umr_bitfield_default },
	 { "CI_MAX_READ_REQUEST_SIZE_MODE", 20, 20, &umr_bitfield_default },
	 { "CI_PRIV_MAX_READ_REQUEST_SIZE", 21, 23, &umr_bitfield_default },
	 { "CI_MAX_READ_SAFE_MODE", 24, 24, &umr_bitfield_default },
	 { "CI_EXTENDED_TAG_EN_OVERRIDE", 25, 26, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_BUS_CNTL[] = {
	 { "PMI_INT_DIS", 6, 6, &umr_bitfield_default },
	 { "IMMEDIATE_PMI_DIS", 7, 7, &umr_bitfield_default },
	 { "TRUE_PM_STATUS_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE6[] = {
	 { "LC_PREV_STATE24", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE25", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE26", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE27", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE7[] = {
	 { "LC_PREV_STATE28", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE29", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE30", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE31", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE8[] = {
	 { "LC_PREV_STATE32", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE33", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE34", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE35", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE9[] = {
	 { "LC_PREV_STATE36", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE37", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE38", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE39", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE10[] = {
	 { "LC_PREV_STATE40", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE41", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE42", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE43", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATE11[] = {
	 { "LC_PREV_STATE44", 0, 5, &umr_bitfield_default },
	 { "LC_PREV_STATE45", 8, 13, &umr_bitfield_default },
	 { "LC_PREV_STATE46", 16, 21, &umr_bitfield_default },
	 { "LC_PREV_STATE47", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATUS1[] = {
	 { "LC_REVERSE_RCVR", 0, 0, &umr_bitfield_default },
	 { "LC_REVERSE_XMIT", 1, 1, &umr_bitfield_default },
	 { "LC_OPERATING_LINK_WIDTH", 2, 4, &umr_bitfield_default },
	 { "LC_DETECTED_LINK_WIDTH", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_LC_STATUS2[] = {
	 { "LC_TOTAL_INACTIVE_LANES", 0, 15, &umr_bitfield_default },
	 { "LC_TURN_ON_LANE", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_RX_LAST_TLP0[] = {
	 { "RX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP1[] = {
	 { "RX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP2[] = {
	 { "RX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_RX_LAST_TLP3[] = {
	 { "RX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP0[] = {
	 { "TX_LAST_TLP0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP1[] = {
	 { "TX_LAST_TLP1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP2[] = {
	 { "TX_LAST_TLP2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_TX_LAST_TLP3[] = {
	 { "TX_LAST_TLP3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_I2C_REG_ADDR_EXPAND[] = {
	 { "I2C_REG_ADDR", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_I2C_REG_DATA[] = {
	 { "I2C_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_CFG_CNTL[] = {
	 { "CFG_EN_DEC_TO_HIDDEN_REG", 0, 0, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN2_HIDDEN_REG", 1, 1, &umr_bitfield_default },
	 { "CFG_EN_DEC_TO_GEN3_HIDDEN_REG", 2, 2, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_P_BUF_STATUS[] = {
	 { "P_OVERFLOW_ERR", 0, 15, &umr_bitfield_default },
	 { "P_UNDERFLOW_ERR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_DECODER_STATUS[] = {
	 { "P_DECODE_ERR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_P_MISC_STATUS[] = {
	 { "P_DESKEW_ERR", 0, 7, &umr_bitfield_default },
	 { "P_SYMUNLOCK_ERR", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_PERF_COUNT_CNTL[] = {
	 { "GLOBAL_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "GLOBAL_SHADOW_WR", 1, 1, &umr_bitfield_default },
	 { "GLOBAL_COUNT_RESET", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_TXCLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_TXCLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_TXCLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_MST_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_MST_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_MST_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_MST_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_MST_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_MST_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_R_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_R_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_R_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_S_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_S_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_S_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_SLV_NS_C_CLK[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_SLV_NS_C_CLK[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_SLV_NS_C_CLK[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_PERF_CNTL_EVENT1_PORT_SEL[] = {
	 { "PERF1_PORT_SEL_TXCLK", 0, 3, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_R_CLK", 4, 7, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_MST_C_CLK", 8, 11, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_R_CLK", 12, 15, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_S_C_CLK", 16, 19, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_SLV_NS_C_CLK", 20, 23, &umr_bitfield_default },
	 { "PERF1_PORT_SEL_TXCLK2", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_CNTL_TXCLK2[] = {
	 { "EVENT0_SEL", 0, 7, &umr_bitfield_default },
	 { "EVENT1_SEL", 8, 15, &umr_bitfield_default },
	 { "COUNTER0_UPPER", 16, 23, &umr_bitfield_default },
	 { "COUNTER1_UPPER", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT0_TXCLK2[] = {
	 { "COUNTER0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PERF_COUNT1_TXCLK2[] = {
	 { "COUNTER1", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_STRAP_MISC2[] = {
	 { "STRAP_GEN2_COMPLIANCE", 1, 1, &umr_bitfield_default },
	 { "STRAP_MSTCPL_TIMEOUT_EN", 2, 2, &umr_bitfield_default },
	 { "STRAP_GEN3_COMPLIANCE", 3, 3, &umr_bitfield_default },
	 { "STRAP_TPH_SUPPORTED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_PI[] = {
	 { "STRAP_QUICKSIM_START", 0, 0, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_PATTERN", 28, 28, &umr_bitfield_default },
	 { "STRAP_TEST_TOGGLE_MODE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_STRAP_I2C_BD[] = {
	 { "STRAP_BIF_I2C_SLV_ADR", 0, 6, &umr_bitfield_default },
	 { "STRAP_BIF_DBG_I2C_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_CLR[] = {
	 { "PRBS_CLR", 0, 15, &umr_bitfield_default },
	 { "PRBS_CHECKER_DEBUG_BUS_SELECT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_STATUS1[] = {
	 { "PRBS_ERRSTAT", 0, 15, &umr_bitfield_default },
	 { "PRBS_LOCKED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_STATUS2[] = {
	 { "PRBS_BITCNT_DONE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_FREERUN[] = {
	 { "PRBS_FREERUN", 0, 15, &umr_bitfield_default },
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
static struct umr_bitfield ixPCIE_PRBS_USER_PATTERN[] = {
	 { "PRBS_USER_PATTERN", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_LO_BITCNT[] = {
	 { "PRBS_LO_BITCNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_HI_BITCNT[] = {
	 { "PRBS_HI_BITCNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_0[] = {
	 { "PRBS_ERRCNT_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_1[] = {
	 { "PRBS_ERRCNT_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_2[] = {
	 { "PRBS_ERRCNT_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_3[] = {
	 { "PRBS_ERRCNT_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_4[] = {
	 { "PRBS_ERRCNT_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_5[] = {
	 { "PRBS_ERRCNT_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_6[] = {
	 { "PRBS_ERRCNT_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_7[] = {
	 { "PRBS_ERRCNT_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_8[] = {
	 { "PRBS_ERRCNT_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_9[] = {
	 { "PRBS_ERRCNT_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_10[] = {
	 { "PRBS_ERRCNT_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_11[] = {
	 { "PRBS_ERRCNT_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_12[] = {
	 { "PRBS_ERRCNT_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_13[] = {
	 { "PRBS_ERRCNT_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PRBS_ERRCNT_14[] = {
	 { "PRBS_ERRCNT_14", 0, 31, &umr_bitfield_default },
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
	 { "DISPLAY", 16, 16, &umr_bitfield_default },
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
static struct umr_bitfield mmBIF_RFE_SOFTRST_CNTL[] = {
	 { "REG_RST_rstTimer", 0, 15, &umr_bitfield_default },
	 { "REG_RST_softRstPropEn", 30, 30, &umr_bitfield_default },
	 { "SoftRstReg", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_CLIENT_SOFTRST_TRIGGER[] = {
	 { "CLIENT0_RFE_RFEWDBIF_rst", 0, 0, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWDBIF_rst", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MASTER_SOFTRST_TRIGGER[] = {
	 { "BU_rst", 0, 0, &umr_bitfield_default },
	 { "RWREG_RFEWDBIF_rst", 1, 1, &umr_bitfield_default },
	 { "BX_rst", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PWDN_COMMAND[] = {
	 { "REG_BU_pw_cmd", 0, 0, &umr_bitfield_default },
	 { "REG_RWREG_RFEWDBIF_pw_cmd", 1, 1, &umr_bitfield_default },
	 { "REG_BX_pw_cmd", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_PWDN_STATUS[] = {
	 { "BU_REG_pw_status", 0, 0, &umr_bitfield_default },
	 { "RWREG_RFEWDBIF_REG_pw_status", 1, 1, &umr_bitfield_default },
	 { "BX_REG_pw_status", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_BU_CMDSTATUS[] = {
	 { "REG_BU_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_BU_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_BU_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "BU_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_MST_RWREG_RFEWDBIF_CMDSTATUS[] = {
	 { "REG_RWREG_RFEWDBIF_clkGate_timer", 0, 7, &umr_bitfield_default },
	 { "REG_RWREG_RFEWDBIF_clkSetup_timer", 8, 11, &umr_bitfield_default },
	 { "REG_RWREG_RFEWDBIF_timeout_timer", 16, 23, &umr_bitfield_default },
	 { "RWREG_RFEWDBIF_RFE_mstTimeout", 24, 24, &umr_bitfield_default },
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
	 { "CLIENT0_RFE_RFEWDBIF_MM_WR_TO_CFG_EN", 0, 0, &umr_bitfield_default },
	 { "CLIENT0_RFE_RFEWDBIF_MM_CFG_FUNC_SEL", 1, 3, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWDBIF_MM_WR_TO_CFG_EN", 4, 4, &umr_bitfield_default },
	 { "CLIENT1_RFE_RFEWDBIF_MM_CFG_FUNC_SEL", 5, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IMPCTL_SMPLCNTL[] = {
	 { "FORCE_DONE", 0, 0, &umr_bitfield_default },
	 { "RxPDNB", 1, 1, &umr_bitfield_default },
	 { "TxPDNB_pd", 2, 2, &umr_bitfield_default },
	 { "TxPDNB_pu", 3, 3, &umr_bitfield_default },
	 { "SAMPLE_PERIOD", 8, 12, &umr_bitfield_default },
	 { "EXTEND_SAMPLES", 13, 13, &umr_bitfield_default },
	 { "FORCE_ENABLE", 14, 14, &umr_bitfield_default },
	 { "SETUP_TIME", 15, 19, &umr_bitfield_default },
	 { "LOWER_SAMPLE_THRESH", 20, 25, &umr_bitfield_default },
	 { "UPPER_SAMPLE_THRESH", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IMPCTL_RXCNTL[] = {
	 { "RX_ADJUST", 0, 2, &umr_bitfield_default },
	 { "RX_BIAS_HIGH", 3, 3, &umr_bitfield_default },
	 { "CONT_AFTER_RX_DECT", 4, 4, &umr_bitfield_default },
	 { "SUSPEND", 6, 6, &umr_bitfield_default },
	 { "FORCE_RST", 7, 7, &umr_bitfield_default },
	 { "LOWER_RX_ADJ_THRESH", 8, 11, &umr_bitfield_default },
	 { "LOWER_RX_ADJ", 12, 12, &umr_bitfield_default },
	 { "UPPER_RX_ADJ_THRESH", 13, 16, &umr_bitfield_default },
	 { "UPPER_RX_ADJ", 17, 17, &umr_bitfield_default },
	 { "RX_IMP_LOCKED", 18, 18, &umr_bitfield_default },
	 { "RX_IMP_READBACK_SEL", 19, 19, &umr_bitfield_default },
	 { "RX_IMP_READBACK", 20, 23, &umr_bitfield_default },
	 { "RX_CMP_AMBIG", 28, 28, &umr_bitfield_default },
	 { "CAL_DONE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IMPCTL_TXCNTL_pd[] = {
	 { "TX_ADJUST_pd", 0, 2, &umr_bitfield_default },
	 { "TX_BIAS_HIGH_pd", 3, 3, &umr_bitfield_default },
	 { "LOWER_TX_ADJ_THRESH_pd", 8, 11, &umr_bitfield_default },
	 { "LOWER_TX_ADJ_pd", 12, 12, &umr_bitfield_default },
	 { "UPPER_TX_ADJ_THRESH_pd", 13, 16, &umr_bitfield_default },
	 { "UPPER_TX_ADJ_pd", 17, 17, &umr_bitfield_default },
	 { "TX_IMP_LOCKED_pd", 18, 18, &umr_bitfield_default },
	 { "TX_IMP_READBACK_SEL_pd", 19, 19, &umr_bitfield_default },
	 { "TX_IMP_READBACK_pd", 20, 23, &umr_bitfield_default },
	 { "TX_CMP_AMBIG_pd", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IMPCTL_TXCNTL_pu[] = {
	 { "TX_ADJUST_pu", 0, 2, &umr_bitfield_default },
	 { "TX_BIAS_HIGH_pu", 3, 3, &umr_bitfield_default },
	 { "LOWER_TX_ADJ_THRESH_pu", 8, 11, &umr_bitfield_default },
	 { "LOWER_TX_ADJ_pu", 12, 12, &umr_bitfield_default },
	 { "UPPER_TX_ADJ_THRESH_pu", 13, 16, &umr_bitfield_default },
	 { "UPPER_TX_ADJ_pu", 17, 17, &umr_bitfield_default },
	 { "TX_IMP_LOCKED_pu", 18, 18, &umr_bitfield_default },
	 { "TX_IMP_READBACK_SEL_pu", 19, 19, &umr_bitfield_default },
	 { "TX_IMP_READBACK_pu", 20, 23, &umr_bitfield_default },
	 { "TX_CMP_AMBIG_pu", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_IMPCTL_CONTINUOUS_CALIBRATION_PERIOD[] = {
	 { "UPDATE_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_CC_RFE_IMP_OVERRIDECNTL[] = {
	 { "STRAP_PLL_RX_IMPVAL", 1, 4, &umr_bitfield_default },
	 { "STRAP_PLL_RX_IMPVAL_EN", 5, 5, &umr_bitfield_default },
	 { "STRAP_PLL_TX_IMPVAL_PD", 6, 9, &umr_bitfield_default },
	 { "STRAP_PLL_TX_IMPVAL_EN_PD", 10, 10, &umr_bitfield_default },
	 { "STRAP_PLL_TX_IMPVAL_PU", 11, 14, &umr_bitfield_default },
	 { "STRAP_PLL_TX_IMPVAL_EN_PU", 15, 15, &umr_bitfield_default },
	 { "STRAP_PLL_IMP_DBG_ANALOG_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_IMPRST_CNTL[] = {
	 { "REG_RST_impEn", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_RFE_WARMRST_CNTL[] = {
	 { "REG_RST_warmRstRfeEn", 0, 0, &umr_bitfield_default },
	 { "REG_RST_warmRstImpEn", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_BACO_MSIC[] = {
	 { "BIF_XTALIN_SEL", 0, 0, &umr_bitfield_default },
	 { "BACO_LINK_RST_SEL", 1, 2, &umr_bitfield_default },
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
};
static struct umr_bitfield mmBIF_DOORBELL_CNTL[] = {
	 { "SELF_RING_DIS", 0, 0, &umr_bitfield_default },
	 { "TRANS_CHECK_DIS", 1, 1, &umr_bitfield_default },
	 { "UNTRANS_LBACK_EN", 2, 2, &umr_bitfield_default },
	 { "NON_CONSECUTIVE_BE_ZERO_DIS", 3, 3, &umr_bitfield_default },
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
static struct umr_bitfield mmBIF_SSA_PWR_STATUS[] = {
	 { "SSA_GFX_PWR_STATUS", 0, 0, &umr_bitfield_default },
	 { "SSA_DISP_PWR_STATUS", 1, 1, &umr_bitfield_default },
	 { "SSA_MC_PWR_STATUS", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX0_LOWER[] = {
	 { "SSA_GFX0_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_GFX0_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_GFX0_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX0_UPPER[] = {
	 { "SSA_GFX0_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX1_LOWER[] = {
	 { "SSA_GFX1_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_GFX1_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_GFX1_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX1_UPPER[] = {
	 { "SSA_GFX1_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX2_LOWER[] = {
	 { "SSA_GFX2_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_GFX2_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_GFX2_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX2_UPPER[] = {
	 { "SSA_GFX2_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX3_LOWER[] = {
	 { "SSA_GFX3_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_GFX3_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_GFX3_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_GFX3_UPPER[] = {
	 { "SSA_GFX3_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_DISP_LOWER[] = {
	 { "SSA_DISP_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_DISP_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_DISP_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_DISP_UPPER[] = {
	 { "SSA_DISP_UPPER", 2, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_MC_LOWER[] = {
	 { "SSA_MC_LOWER", 2, 17, &umr_bitfield_default },
	 { "SSA_MC_FB_STALL_EN", 29, 29, &umr_bitfield_default },
	 { "SSA_MC_REG_CMP_EN", 30, 30, &umr_bitfield_default },
	 { "SSA_MC_REG_STALL_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBIF_SSA_MC_UPPER[] = {
	 { "SSA_MC_UPPER", 2, 17, &umr_bitfield_default },
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
static struct umr_bitfield mmSMBUS_SLV_CNTL[] = {
	 { "SMB_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "SMB_SLV_ADR", 1, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_SLV_CNTL1[] = {
	 { "SMB_TIMEOUT_THRESHOLD", 0, 21, &umr_bitfield_default },
	 { "SMB_XTALIN_FREQUENCY_SEL", 24, 24, &umr_bitfield_default },
	 { "SMB_TIMEOUT_DIS", 25, 25, &umr_bitfield_default },
	 { "SMB_DAT_HOLD_TIME_MARGIN", 26, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmINTERRUPT_CNTL[] = {
	 { "IH_DUMMY_RD_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "IH_DUMMY_RD_EN", 1, 1, &umr_bitfield_default },
	 { "IH_REQ_NONSNOOP_EN", 3, 3, &umr_bitfield_default },
	 { "IH_INTR_DLY_CNTR", 4, 7, &umr_bitfield_default },
	 { "GEN_IH_INT_EN", 8, 8, &umr_bitfield_default },
	 { "GEN_GPIO_INT_EN", 9, 12, &umr_bitfield_default },
	 { "SELECT_INT_GPIO_OUTPUT", 13, 14, &umr_bitfield_default },
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
static struct umr_bitfield mmLINK_CAP2[] = {
	 { "SUPPORTED_LINK_SPEED", 1, 7, &umr_bitfield_default },
	 { "CROSSLINK_SUPPORTED", 8, 8, &umr_bitfield_default },
	 { "RESERVED", 9, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SCRATCH[] = {
	 { "PIF_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_HW_DEBUG[] = {
	 { "PB1_PIF_HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "PB1_PIF_HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "PB1_PIF_HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "PB1_PIF_HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "PB1_PIF_HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "PB1_PIF_HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "PB1_PIF_HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "PB1_PIF_HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "PB1_PIF_HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "PB1_PIF_HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "PB1_PIF_HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "PB1_PIF_HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "PB1_PIF_HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "PB1_PIF_HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "PB1_PIF_HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "PB1_PIF_HW_15_DEBUG", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG6[] = {
	 { "PRG_SPEEDCHANGE_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG7[] = {
	 { "PRG_SPEEDCHANGE_STEP4_FIRSTGEN3_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_CNTL[] = {
	 { "SERIAL_CFG_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DA_FIFO_RESET_0", 1, 1, &umr_bitfield_default },
	 { "PHY_CR_EN_MODE", 2, 2, &umr_bitfield_default },
	 { "PHYCMD_CR_EN_MODE", 3, 3, &umr_bitfield_default },
	 { "EI_DET_CYCLE_MODE", 4, 4, &umr_bitfield_default },
	 { "DA_FIFO_RESET_1", 5, 5, &umr_bitfield_default },
	 { "RXDETECT_FIFO_RESET_MODE", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_TX_PWR_MODE", 7, 7, &umr_bitfield_default },
	 { "DIVINIT_MODE", 8, 8, &umr_bitfield_default },
	 { "DA_FIFO_RESET_2", 9, 9, &umr_bitfield_default },
	 { "PLL_BINDING_ENABLE", 10, 10, &umr_bitfield_default },
	 { "SC_CALIB_DONE_CNTL", 11, 11, &umr_bitfield_default },
	 { "DIVINIT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DA_FIFO_RESET_3", 13, 13, &umr_bitfield_default },
	 { "PLL0_IN_GEN3_MODE", 14, 14, &umr_bitfield_default },
	 { "FORCE_TxFreqEquZeroinDTM_EN", 15, 15, &umr_bitfield_default },
	 { "TXGND_TIME", 16, 16, &umr_bitfield_default },
	 { "LS2_EXIT_TIME", 17, 19, &umr_bitfield_default },
	 { "EI_CYCLE_OFF_TIME", 20, 22, &umr_bitfield_default },
	 { "EXIT_L0S_INIT_DIS", 23, 23, &umr_bitfield_default },
	 { "RXEN_GATER", 24, 27, &umr_bitfield_default },
	 { "EXTEND_WAIT_FOR_RAMPUP", 28, 28, &umr_bitfield_default },
	 { "IGNORE_TxDataValid_EP_DIS", 29, 29, &umr_bitfield_default },
	 { "PHYRESPONSEMODE_ON_RXDET_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PAIRING[] = {
	 { "X2_LANE_1_0", 0, 0, &umr_bitfield_default },
	 { "X2_LANE_3_2", 1, 1, &umr_bitfield_default },
	 { "X2_LANE_5_4", 2, 2, &umr_bitfield_default },
	 { "X2_LANE_7_6", 3, 3, &umr_bitfield_default },
	 { "X2_LANE_9_8", 4, 4, &umr_bitfield_default },
	 { "X2_LANE_11_10", 5, 5, &umr_bitfield_default },
	 { "X2_LANE_13_12", 6, 6, &umr_bitfield_default },
	 { "X2_LANE_15_14", 7, 7, &umr_bitfield_default },
	 { "X4_LANE_3_0", 8, 8, &umr_bitfield_default },
	 { "X4_LANE_7_4", 9, 9, &umr_bitfield_default },
	 { "X4_LANE_11_8", 10, 10, &umr_bitfield_default },
	 { "X4_LANE_15_12", 11, 11, &umr_bitfield_default },
	 { "X8_LANE_7_0", 16, 16, &umr_bitfield_default },
	 { "X8_LANE_15_8", 17, 17, &umr_bitfield_default },
	 { "X16_LANE_15_0", 20, 20, &umr_bitfield_default },
	 { "MULTI_PIF", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PWRDOWN_0[] = {
	 { "TX_POWER_STATE_IN_TXS2_0", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_0", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_0", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_0", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_0", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_0", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_0", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_0", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PWRDOWN_1[] = {
	 { "TX_POWER_STATE_IN_TXS2_1", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_1", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_1", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_1", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_1", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_1", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_1", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_1", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_1", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_CNTL2[] = {
	 { "RXDETECT_PRG_EN", 0, 0, &umr_bitfield_default },
	 { "RXDETECT_SAMPL_TIME", 1, 2, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_PRG_EN", 3, 3, &umr_bitfield_default },
	 { "LS2_EXIT_TIME_PRG_EN", 4, 4, &umr_bitfield_default },
	 { "SERVICE2_STEP4_DELAY_PRG_EN", 5, 5, &umr_bitfield_default },
	 { "SERVICE3_STEP4_DELAY_PRG_EN", 6, 6, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_EN", 7, 7, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_0", 8, 8, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_1", 9, 9, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_2", 10, 10, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_3", 11, 11, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_4", 12, 12, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_5", 13, 13, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_6", 14, 14, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_7", 15, 15, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_8", 16, 16, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_9", 17, 17, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_10", 18, 18, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_11", 19, 19, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_12", 20, 20, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_13", 21, 21, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_14", 22, 22, &umr_bitfield_default },
	 { "RXDETECT_OVERRIDE_VAL_15", 23, 23, &umr_bitfield_default },
	 { "RXPHYSTATUS_DELAY", 24, 26, &umr_bitfield_default },
	 { "RX_STAGGERING_MODE", 27, 27, &umr_bitfield_default },
	 { "SPEEDCHANGE_STEP2_DELAY_PRG_EN", 28, 28, &umr_bitfield_default },
	 { "RX_STAGGERING_DISABLE", 29, 29, &umr_bitfield_default },
	 { "PLL1_ALWAYS_ON_EN", 30, 30, &umr_bitfield_default },
	 { "SPEEDCHANGE_STEP4_DELAY_FORCE_LONG_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_TXPHYSTATUS[] = {
	 { "TXPHYSTATUS_0", 0, 0, &umr_bitfield_default },
	 { "TXPHYSTATUS_1", 1, 1, &umr_bitfield_default },
	 { "TXPHYSTATUS_2", 2, 2, &umr_bitfield_default },
	 { "TXPHYSTATUS_3", 3, 3, &umr_bitfield_default },
	 { "TXPHYSTATUS_4", 4, 4, &umr_bitfield_default },
	 { "TXPHYSTATUS_5", 5, 5, &umr_bitfield_default },
	 { "TXPHYSTATUS_6", 6, 6, &umr_bitfield_default },
	 { "TXPHYSTATUS_7", 7, 7, &umr_bitfield_default },
	 { "TXPHYSTATUS_8", 8, 8, &umr_bitfield_default },
	 { "TXPHYSTATUS_9", 9, 9, &umr_bitfield_default },
	 { "TXPHYSTATUS_10", 10, 10, &umr_bitfield_default },
	 { "TXPHYSTATUS_11", 11, 11, &umr_bitfield_default },
	 { "TXPHYSTATUS_12", 12, 12, &umr_bitfield_default },
	 { "TXPHYSTATUS_13", 13, 13, &umr_bitfield_default },
	 { "TXPHYSTATUS_14", 14, 14, &umr_bitfield_default },
	 { "TXPHYSTATUS_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SC_CTL[] = {
	 { "SC_CALIBRATION", 0, 0, &umr_bitfield_default },
	 { "SC_RXDETECT", 1, 1, &umr_bitfield_default },
	 { "SC_EXIT_L1_TO_L0S", 2, 2, &umr_bitfield_default },
	 { "SC_EXIT_L1_TO_L0", 3, 3, &umr_bitfield_default },
	 { "SC_ENTER_L1_FROM_L0S", 4, 4, &umr_bitfield_default },
	 { "SC_ENTER_L1_FROM_L0", 5, 5, &umr_bitfield_default },
	 { "SC_SPEED_CHANGE", 6, 6, &umr_bitfield_default },
	 { "SC_PHASE_1", 8, 8, &umr_bitfield_default },
	 { "SC_PHASE_2", 9, 9, &umr_bitfield_default },
	 { "SC_PHASE_3", 10, 10, &umr_bitfield_default },
	 { "SC_PHASE_4", 11, 11, &umr_bitfield_default },
	 { "SC_PHASE_5", 12, 12, &umr_bitfield_default },
	 { "SC_PHASE_6", 13, 13, &umr_bitfield_default },
	 { "SC_PHASE_7", 14, 14, &umr_bitfield_default },
	 { "SC_PHASE_8", 15, 15, &umr_bitfield_default },
	 { "SC_LANE_0_RESUME", 16, 16, &umr_bitfield_default },
	 { "SC_LANE_1_RESUME", 17, 17, &umr_bitfield_default },
	 { "SC_LANE_2_RESUME", 18, 18, &umr_bitfield_default },
	 { "SC_LANE_3_RESUME", 19, 19, &umr_bitfield_default },
	 { "SC_LANE_4_RESUME", 20, 20, &umr_bitfield_default },
	 { "SC_LANE_5_RESUME", 21, 21, &umr_bitfield_default },
	 { "SC_LANE_6_RESUME", 22, 22, &umr_bitfield_default },
	 { "SC_LANE_7_RESUME", 23, 23, &umr_bitfield_default },
	 { "SC_LANE_8_RESUME", 24, 24, &umr_bitfield_default },
	 { "SC_LANE_9_RESUME", 25, 25, &umr_bitfield_default },
	 { "SC_LANE_10_RESUME", 26, 26, &umr_bitfield_default },
	 { "SC_LANE_11_RESUME", 27, 27, &umr_bitfield_default },
	 { "SC_LANE_12_RESUME", 28, 28, &umr_bitfield_default },
	 { "SC_LANE_13_RESUME", 29, 29, &umr_bitfield_default },
	 { "SC_LANE_14_RESUME", 30, 30, &umr_bitfield_default },
	 { "SC_LANE_15_RESUME", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PWRDOWN_2[] = {
	 { "TX_POWER_STATE_IN_TXS2_2", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_2", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_2", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_2", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_2", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_2", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_2", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_2", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_2", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PWRDOWN_3[] = {
	 { "TX_POWER_STATE_IN_TXS2_3", 0, 2, &umr_bitfield_default },
	 { "FORCE_RXEN_IN_L0s_3", 3, 3, &umr_bitfield_default },
	 { "RX_POWER_STATE_IN_RXS2_3", 4, 6, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_TXS2_3", 7, 9, &umr_bitfield_default },
	 { "PLL_POWER_STATE_IN_OFF_3", 10, 12, &umr_bitfield_default },
	 { "TX2P5CLK_CLOCK_GATING_EN_3", 16, 16, &umr_bitfield_default },
	 { "PLL_RAMP_UP_TIME_3", 24, 26, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_EN_3", 28, 28, &umr_bitfield_default },
	 { "PLLPWR_OVERRIDE_VAL_3", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SC_CTL2[] = {
	 { "SERIAL_CFG_PERLANE_DISABLE_0", 0, 0, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_1", 1, 1, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_2", 2, 2, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_3", 3, 3, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_4", 4, 4, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_5", 5, 5, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_6", 6, 6, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_7", 7, 7, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_8", 8, 8, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_9", 9, 9, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_10", 10, 10, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_11", 11, 11, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_12", 12, 12, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_13", 13, 13, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_14", 14, 14, &umr_bitfield_default },
	 { "SERIAL_CFG_PERLANE_DISABLE_15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG0[] = {
	 { "PRG_RXDETECT_SAMPL_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG1[] = {
	 { "PRG_PLL_RAMP_UP_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG2[] = {
	 { "PRG_SERVICE2_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG3[] = {
	 { "PRG_SERVICE3_STEP4_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG4[] = {
	 { "PRG_SPEEDCHANGE_STEP2_DELAY", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PRG5[] = {
	 { "PRG_LS2_EXIT_TIME", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_0[] = {
	 { "TX_PDNB_OVERRIDE_EN_0", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_0", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_0", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_0", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_0", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_0", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_0", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_0", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_0", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_0", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_1[] = {
	 { "TX_PDNB_OVERRIDE_EN_1", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_1", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_1", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_1", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_1", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_1", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_1", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_1", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_1", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_1", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_2[] = {
	 { "TX_PDNB_OVERRIDE_EN_2", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_2", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_2", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_2", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_2", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_2", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_2", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_2", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_2", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_2", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_3[] = {
	 { "TX_PDNB_OVERRIDE_EN_3", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_3", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_3", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_3", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_3", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_3", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_3", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_3", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_3", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_3", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_4[] = {
	 { "TX_PDNB_OVERRIDE_EN_4", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_4", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_4", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_4", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_4", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_4", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_4", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_4", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_4", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_4", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_5[] = {
	 { "TX_PDNB_OVERRIDE_EN_5", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_5", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_5", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_5", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_5", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_5", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_5", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_5", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_5", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_5", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_6[] = {
	 { "TX_PDNB_OVERRIDE_EN_6", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_6", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_6", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_6", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_6", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_6", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_6", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_6", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_6", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_6", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_7[] = {
	 { "TX_PDNB_OVERRIDE_EN_7", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_7", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_7", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_7", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_7", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_7", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_7", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_7", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_7", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_7", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_0[] = {
	 { "SEQ_CALIBRATION_0", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_0", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_0", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_0", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_0", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_0", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_0", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_0", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_1[] = {
	 { "SEQ_CALIBRATION_1", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_1", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_1", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_1", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_1", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_1", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_1", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_1", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_2[] = {
	 { "SEQ_CALIBRATION_2", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_2", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_2", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_2", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_2", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_2", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_2", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_2", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_3[] = {
	 { "SEQ_CALIBRATION_3", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_3", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_3", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_3", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_3", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_3", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_3", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_3", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_4[] = {
	 { "SEQ_CALIBRATION_4", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_4", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_4", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_4", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_4", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_4", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_4", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_4", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_5[] = {
	 { "SEQ_CALIBRATION_5", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_5", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_5", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_5", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_5", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_5", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_5", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_5", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_6[] = {
	 { "SEQ_CALIBRATION_6", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_6", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_6", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_6", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_6", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_6", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_6", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_6", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_7[] = {
	 { "SEQ_CALIBRATION_7", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_7", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_7", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_7", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_7", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_7", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_7", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_7", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_8[] = {
	 { "TX_PDNB_OVERRIDE_EN_8", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_8", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_8", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_8", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_8", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_8", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_8", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_8", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_8", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_8", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_9[] = {
	 { "TX_PDNB_OVERRIDE_EN_9", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_9", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_9", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_9", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_9", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_9", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_9", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_9", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_9", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_9", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_10[] = {
	 { "TX_PDNB_OVERRIDE_EN_10", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_10", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_10", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_10", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_10", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_10", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_10", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_10", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_10", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_10", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_11[] = {
	 { "TX_PDNB_OVERRIDE_EN_11", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_11", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_11", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_11", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_11", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_11", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_11", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_11", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_11", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_11", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_12[] = {
	 { "TX_PDNB_OVERRIDE_EN_12", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_12", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_12", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_12", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_12", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_12", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_12", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_12", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_12", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_12", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_13[] = {
	 { "TX_PDNB_OVERRIDE_EN_13", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_13", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_13", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_13", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_13", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_13", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_13", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_13", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_13", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_13", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_14[] = {
	 { "TX_PDNB_OVERRIDE_EN_14", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_14", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_14", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_14", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_14", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_14", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_14", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_14", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_14", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_14", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_PDNB_OVERRIDE_15[] = {
	 { "TX_PDNB_OVERRIDE_EN_15", 0, 0, &umr_bitfield_default },
	 { "TX_PDNB_OVERRIDE_VAL_15", 1, 3, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_EN_15", 4, 4, &umr_bitfield_default },
	 { "RX_PDNB_OVERRIDE_VAL_15", 5, 7, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_EN_15", 8, 8, &umr_bitfield_default },
	 { "RXEN_OVERRIDE_VAL_15", 9, 9, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_EN_15", 10, 10, &umr_bitfield_default },
	 { "TXPWR_OVERRIDE_VAL_15", 11, 13, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_EN_15", 14, 14, &umr_bitfield_default },
	 { "RXPWR_OVERRIDE_VAL_15", 15, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_8[] = {
	 { "SEQ_CALIBRATION_8", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_8", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_8", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_8", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_8", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_8", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_8", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_8", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_9[] = {
	 { "SEQ_CALIBRATION_9", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_9", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_9", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_9", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_9", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_9", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_9", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_9", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_10[] = {
	 { "SEQ_CALIBRATION_10", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_10", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_10", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_10", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_10", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_10", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_10", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_10", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_11[] = {
	 { "SEQ_CALIBRATION_11", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_11", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_11", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_11", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_11", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_11", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_11", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_11", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_12[] = {
	 { "SEQ_CALIBRATION_12", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_12", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_12", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_12", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_12", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_12", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_12", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_12", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_13[] = {
	 { "SEQ_CALIBRATION_13", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_13", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_13", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_13", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_13", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_13", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_13", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_13", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_14[] = {
	 { "SEQ_CALIBRATION_14", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_14", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_14", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_14", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_14", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_14", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_14", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_14", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PIF_SEQ_STATUS_15[] = {
	 { "SEQ_CALIBRATION_15", 0, 0, &umr_bitfield_default },
	 { "SEQ_RXDETECT_15", 1, 1, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0S_15", 2, 2, &umr_bitfield_default },
	 { "SEQ_EXIT_L1_TO_L0_15", 3, 3, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0S_15", 4, 4, &umr_bitfield_default },
	 { "SEQ_ENTER_L1_FROM_L0_15", 5, 5, &umr_bitfield_default },
	 { "SEQ_SPEED_CHANGE_15", 6, 6, &umr_bitfield_default },
	 { "SEQ_PHASE_15", 8, 10, &umr_bitfield_default },
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
static struct umr_bitfield ixPB1_GLB_CTRL_REG0[] = {
	 { "BACKUP", 0, 15, &umr_bitfield_default },
	 { "CFG_IDLEDET_TH", 16, 17, &umr_bitfield_default },
	 { "DBG_RX2TXBYP_SEL", 20, 22, &umr_bitfield_default },
	 { "DBG_RXFEBYP_EN", 23, 23, &umr_bitfield_default },
	 { "DBG_RXPRBS_CLR", 24, 24, &umr_bitfield_default },
	 { "DBG_RXTOGGLE_EN", 25, 25, &umr_bitfield_default },
	 { "DBG_TX2RXLBACK_EN", 26, 26, &umr_bitfield_default },
	 { "TXCFG_CMGOOD_RANGE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_CTRL_REG1[] = {
	 { "RXDBG_CDR_FR_BYP_EN", 0, 0, &umr_bitfield_default },
	 { "RXDBG_CDR_FR_BYP_VAL", 1, 6, &umr_bitfield_default },
	 { "RXDBG_CDR_PH_BYP_EN", 7, 7, &umr_bitfield_default },
	 { "RXDBG_CDR_PH_BYP_VAL", 8, 13, &umr_bitfield_default },
	 { "RXDBG_D0TH_BYP_EN", 14, 14, &umr_bitfield_default },
	 { "RXDBG_D0TH_BYP_VAL", 15, 21, &umr_bitfield_default },
	 { "RXDBG_D1TH_BYP_EN", 22, 22, &umr_bitfield_default },
	 { "RXDBG_D1TH_BYP_VAL", 23, 29, &umr_bitfield_default },
	 { "TST_LOSPDTST_EN", 30, 30, &umr_bitfield_default },
	 { "PLL_CFG_DISPCLK_DIV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_CTRL_REG2[] = {
	 { "RXDBG_D2TH_BYP_EN", 0, 0, &umr_bitfield_default },
	 { "RXDBG_D2TH_BYP_VAL", 1, 7, &umr_bitfield_default },
	 { "RXDBG_D3TH_BYP_EN", 8, 8, &umr_bitfield_default },
	 { "RXDBG_D3TH_BYP_VAL", 9, 15, &umr_bitfield_default },
	 { "RXDBG_DXTH_BYP_EN", 16, 16, &umr_bitfield_default },
	 { "RXDBG_DXTH_BYP_VAL", 17, 23, &umr_bitfield_default },
	 { "RXDBG_ETH_BYP_EN", 24, 24, &umr_bitfield_default },
	 { "RXDBG_ETH_BYP_VAL", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_CTRL_REG3[] = {
	 { "RXDBG_SEL", 0, 4, &umr_bitfield_default },
	 { "BG_CFG_LC_REG_VREF0_SEL", 5, 6, &umr_bitfield_default },
	 { "BG_CFG_LC_REG_VREF1_SEL", 7, 8, &umr_bitfield_default },
	 { "BG_CFG_RO_REG_VREF_SEL", 9, 10, &umr_bitfield_default },
	 { "BG_DBG_VREFBYP_EN", 11, 11, &umr_bitfield_default },
	 { "BG_DBG_IREFBYP_EN", 12, 12, &umr_bitfield_default },
	 { "BG_DBG_ANALOG_SEL", 14, 16, &umr_bitfield_default },
	 { "DBG_DLL_CLK_SEL", 18, 20, &umr_bitfield_default },
	 { "PLL_DISPCLK_CMOS_SEL", 21, 21, &umr_bitfield_default },
	 { "DBG_RXPI_OFFSET_BYP_EN", 22, 22, &umr_bitfield_default },
	 { "DBG_RXPI_OFFSET_BYP_VAL", 23, 26, &umr_bitfield_default },
	 { "DBG_RXSWAPDX_BYP_EN", 27, 27, &umr_bitfield_default },
	 { "DBG_RXSWAPDX_BYP_VAL", 28, 30, &umr_bitfield_default },
	 { "DBG_RXLEQ_DCATTN_BYP_OVR_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_CTRL_REG4[] = {
	 { "DBG_RXAPU_INST", 0, 15, &umr_bitfield_default },
	 { "DBG_RXDFEMUX_BYP_VAL", 16, 17, &umr_bitfield_default },
	 { "DBG_RXDFEMUX_BYP_EN", 18, 18, &umr_bitfield_default },
	 { "DBG_RXAPU_EXEC", 22, 25, &umr_bitfield_default },
	 { "DBG_RXDLL_VREG_REF_SEL", 26, 26, &umr_bitfield_default },
	 { "PWRGOOD_OVRD", 27, 27, &umr_bitfield_default },
	 { "DBG_RXRDATA_GATING_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_CTRL_REG5[] = {
	 { "DBG_RXAPU_MODE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_ALL_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_ALL_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_IMPCAL_ACTIVE_SCI_UPDT", 4, 4, &umr_bitfield_default },
	 { "TXNIMP", 8, 11, &umr_bitfield_default },
	 { "TXPIMP", 12, 15, &umr_bitfield_default },
	 { "RXIMP", 16, 19, &umr_bitfield_default },
	 { "IMPCAL_ACTIVE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_SCI_STAT_OVRD_REG1[] = {
	 { "IGNR_MODE_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L0T3", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L0T3", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_0", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_1", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_2", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_3", 15, 15, &umr_bitfield_default },
	 { "MODE_0", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_0", 18, 19, &umr_bitfield_default },
	 { "MODE_1", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_1", 22, 23, &umr_bitfield_default },
	 { "MODE_2", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_2", 26, 27, &umr_bitfield_default },
	 { "MODE_3", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_3", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_SCI_STAT_OVRD_REG2[] = {
	 { "IGNR_MODE_SCI_UPDT_L4T7", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L4T7", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_4", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_5", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_6", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_7", 15, 15, &umr_bitfield_default },
	 { "MODE_4", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_4", 18, 19, &umr_bitfield_default },
	 { "MODE_5", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_5", 22, 23, &umr_bitfield_default },
	 { "MODE_6", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_6", 26, 27, &umr_bitfield_default },
	 { "MODE_7", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_7", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_SCI_STAT_OVRD_REG3[] = {
	 { "IGNR_MODE_SCI_UPDT_L8T11", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L8T11", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_8", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_9", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_10", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_11", 15, 15, &umr_bitfield_default },
	 { "MODE_8", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_8", 18, 19, &umr_bitfield_default },
	 { "MODE_9", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_9", 22, 23, &umr_bitfield_default },
	 { "MODE_10", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_10", 26, 27, &umr_bitfield_default },
	 { "MODE_11", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_11", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_SCI_STAT_OVRD_REG4[] = {
	 { "IGNR_MODE_SCI_UPDT_L12T15", 0, 0, &umr_bitfield_default },
	 { "IGNR_FREQDIV_SCI_UPDT_L12T15", 1, 1, &umr_bitfield_default },
	 { "IGNR_DLL_LOCK_SCI_UPDT_L12T15", 2, 2, &umr_bitfield_default },
	 { "DLL_LOCK_12", 12, 12, &umr_bitfield_default },
	 { "DLL_LOCK_13", 13, 13, &umr_bitfield_default },
	 { "DLL_LOCK_14", 14, 14, &umr_bitfield_default },
	 { "DLL_LOCK_15", 15, 15, &umr_bitfield_default },
	 { "MODE_12", 16, 17, &umr_bitfield_default },
	 { "FREQDIV_12", 18, 19, &umr_bitfield_default },
	 { "MODE_13", 20, 21, &umr_bitfield_default },
	 { "FREQDIV_13", 22, 23, &umr_bitfield_default },
	 { "MODE_14", 24, 25, &umr_bitfield_default },
	 { "FREQDIV_14", 26, 27, &umr_bitfield_default },
	 { "MODE_15", 28, 29, &umr_bitfield_default },
	 { "FREQDIV_15", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_OVRD_REG0[] = {
	 { "TXPDTERM_VAL_OVRD_VAL", 0, 15, &umr_bitfield_default },
	 { "TXPUTERM_VAL_OVRD_VAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_OVRD_REG1[] = {
	 { "TXPDTERM_VAL_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "TXPUTERM_VAL_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "TST_LOSPDTST_RST_OVRD_EN", 2, 2, &umr_bitfield_default },
	 { "TST_LOSPDTST_RST_OVRD_VAL", 3, 3, &umr_bitfield_default },
	 { "RXTERM_VAL_OVRD_EN", 15, 15, &umr_bitfield_default },
	 { "RXTERM_VAL_OVRD_VAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_GLB_OVRD_REG2[] = {
	 { "BG_PWRON_OVRD_EN", 0, 0, &umr_bitfield_default },
	 { "BG_PWRON_OVRD_VAL", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_HW_DEBUG[] = {
	 { "PB1_HW_00_DEBUG", 0, 0, &umr_bitfield_default },
	 { "PB1_HW_01_DEBUG", 1, 1, &umr_bitfield_default },
	 { "PB1_HW_02_DEBUG", 2, 2, &umr_bitfield_default },
	 { "PB1_HW_03_DEBUG", 3, 3, &umr_bitfield_default },
	 { "PB1_HW_04_DEBUG", 4, 4, &umr_bitfield_default },
	 { "PB1_HW_05_DEBUG", 5, 5, &umr_bitfield_default },
	 { "PB1_HW_06_DEBUG", 6, 6, &umr_bitfield_default },
	 { "PB1_HW_07_DEBUG", 7, 7, &umr_bitfield_default },
	 { "PB1_HW_08_DEBUG", 8, 8, &umr_bitfield_default },
	 { "PB1_HW_09_DEBUG", 9, 9, &umr_bitfield_default },
	 { "PB1_HW_10_DEBUG", 10, 10, &umr_bitfield_default },
	 { "PB1_HW_11_DEBUG", 11, 11, &umr_bitfield_default },
	 { "PB1_HW_12_DEBUG", 12, 12, &umr_bitfield_default },
	 { "PB1_HW_13_DEBUG", 13, 13, &umr_bitfield_default },
	 { "PB1_HW_14_DEBUG", 14, 14, &umr_bitfield_default },
	 { "PB1_HW_15_DEBUG", 15, 15, &umr_bitfield_default },
	 { "PB1_HW_16_DEBUG", 16, 16, &umr_bitfield_default },
	 { "PB1_HW_17_DEBUG", 17, 17, &umr_bitfield_default },
	 { "PB1_HW_18_DEBUG", 18, 18, &umr_bitfield_default },
	 { "PB1_HW_19_DEBUG", 19, 19, &umr_bitfield_default },
	 { "PB1_HW_20_DEBUG", 20, 20, &umr_bitfield_default },
	 { "PB1_HW_21_DEBUG", 21, 21, &umr_bitfield_default },
	 { "PB1_HW_22_DEBUG", 22, 22, &umr_bitfield_default },
	 { "PB1_HW_23_DEBUG", 23, 23, &umr_bitfield_default },
	 { "PB1_HW_24_DEBUG", 24, 24, &umr_bitfield_default },
	 { "PB1_HW_25_DEBUG", 25, 25, &umr_bitfield_default },
	 { "PB1_HW_26_DEBUG", 26, 26, &umr_bitfield_default },
	 { "PB1_HW_27_DEBUG", 27, 27, &umr_bitfield_default },
	 { "PB1_HW_28_DEBUG", 28, 28, &umr_bitfield_default },
	 { "PB1_HW_29_DEBUG", 29, 29, &umr_bitfield_default },
	 { "PB1_HW_30_DEBUG", 30, 30, &umr_bitfield_default },
	 { "PB1_HW_31_DEBUG", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_GLB_REG0[] = {
	 { "STRAP_QUICK_SIM_START", 1, 1, &umr_bitfield_default },
	 { "STRAP_DFT_RXBSCAN_EN_VAL", 2, 2, &umr_bitfield_default },
	 { "STRAP_DFT_CALIB_BYPASS", 3, 3, &umr_bitfield_default },
	 { "STRAP_CFG_IDLEDET_TH", 5, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_DCATTN_BYP_VAL", 7, 11, &umr_bitfield_default },
	 { "STRAP_RX_CFG_OVR_PWRSF", 12, 12, &umr_bitfield_default },
	 { "STRAP_RX_TRK_MODE_0_", 13, 13, &umr_bitfield_default },
	 { "STRAP_PWRGOOD_OVRD", 14, 14, &umr_bitfield_default },
	 { "STRAP_DBG_RXDLL_VREG_REF_SEL", 15, 15, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_LC_VCO_TUNE", 16, 19, &umr_bitfield_default },
	 { "STRAP_DBG_RXRDATA_GATING_DISABLE", 20, 20, &umr_bitfield_default },
	 { "STRAP_DBG_RXPI_OFFSET_BYP_VAL", 21, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_TX_REG0[] = {
	 { "STRAP_TX_CFG_DRV0_EN", 1, 4, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV0_TAP_SEL", 5, 8, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV1_EN", 9, 13, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV1_TAP_SEL", 14, 18, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV2_EN", 19, 22, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRV2_TAP_SEL", 23, 26, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRVX_EN", 27, 27, &umr_bitfield_default },
	 { "STRAP_TX_CFG_DRVX_TAP_SEL", 28, 28, &umr_bitfield_default },
	 { "STRAP_RX_TRK_MODE_1_", 29, 29, &umr_bitfield_default },
	 { "STRAP_TX_CFG_SWING_BOOST_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_RX_REG0[] = {
	 { "STRAP_RX_CFG_TH_LOOP_GAIN", 1, 4, &umr_bitfield_default },
	 { "STRAP_RX_CFG_DLL_FLOCK_DISABLE", 5, 5, &umr_bitfield_default },
	 { "STRAP_DBG_RXPI_OFFSET_BYP_EN", 6, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_DCATTN_BYP_DIS", 7, 7, &umr_bitfield_default },
	 { "STRAP_BG_CFG_LC_REG_VREF0_SEL", 8, 9, &umr_bitfield_default },
	 { "STRAP_BG_CFG_LC_REG_VREF1_SEL", 10, 11, &umr_bitfield_default },
	 { "STRAP_RX_CFG_CDR_TIME", 12, 15, &umr_bitfield_default },
	 { "STRAP_RX_CFG_FOM_TIME", 16, 19, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_TIME", 20, 23, &umr_bitfield_default },
	 { "STRAP_RX_CFG_OC_TIME", 24, 27, &umr_bitfield_default },
	 { "STRAP_TX_CFG_RPTR_RST_VAL", 28, 30, &umr_bitfield_default },
	 { "STRAP_RX_CFG_TERM_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_RX_REG1[] = {
	 { "STRAP_RX_CFG_CDR_PI_STPSZ", 1, 1, &umr_bitfield_default },
	 { "STRAP_TX_DEEMPH_PRSHT_STNG", 2, 4, &umr_bitfield_default },
	 { "STRAP_BG_CFG_RO_REG_VREF_SEL", 5, 6, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_POLE_BYP_DIS", 7, 7, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_POLE_BYP_VAL", 8, 10, &umr_bitfield_default },
	 { "STRAP_RX_CFG_CDR_PH_GAIN", 11, 14, &umr_bitfield_default },
	 { "STRAP_RX_CFG_ADAPT_MODE", 15, 24, &umr_bitfield_default },
	 { "STRAP_RX_CFG_DFE_TIME", 25, 28, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_LOOP_GAIN", 29, 30, &umr_bitfield_default },
	 { "STRAP_RX_CFG_LEQ_SHUNT_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_PLL_REG0[] = {
	 { "STRAP_PLL_CFG_LC_BW_CNTRL", 1, 3, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_LC_LF_CNTRL", 4, 12, &umr_bitfield_default },
	 { "STRAP_TX_RXDET_X1_SSF", 13, 13, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_RO_VTOI_BIAS_CNTRL_DIS", 15, 15, &umr_bitfield_default },
	 { "STRAP_PLL_CFG_RO_BW_CNTRL", 16, 23, &umr_bitfield_default },
	 { "STRAP_PLL_STRAP_SEL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_STRAP_PIN_REG0[] = {
	 { "STRAP_TX_DEEMPH_EN", 1, 1, &umr_bitfield_default },
	 { "STRAP_TX_FULL_SWING", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_DFT_JIT_INJ_REG0[] = {
	 { "DFT_NUM_STEPS", 0, 5, &umr_bitfield_default },
	 { "DFT_DISABLE_ERR", 7, 7, &umr_bitfield_default },
	 { "DFT_CLK_PER_STEP", 8, 11, &umr_bitfield_default },
	 { "DFT_MODE_CDR_EN", 20, 20, &umr_bitfield_default },
	 { "DFT_EN_RECOVERY", 21, 21, &umr_bitfield_default },
	 { "DFT_INCR_SWP_EN", 22, 22, &umr_bitfield_default },
	 { "DFT_DECR_SWP_EN", 23, 23, &umr_bitfield_default },
	 { "DFT_RECOVERY_TIME", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_DFT_JIT_INJ_REG1[] = {
	 { "DFT_BYPASS_VALUE", 0, 7, &umr_bitfield_default },
	 { "DFT_BYPASS_EN", 8, 8, &umr_bitfield_default },
	 { "DFT_BLOCK_EN", 16, 16, &umr_bitfield_default },
	 { "DFT_NUM_OF_TESTS", 17, 19, &umr_bitfield_default },
	 { "DFT_CHECK_TIME", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_DFT_JIT_INJ_REG2[] = {
	 { "DFT_LANE_EN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_DFT_DEBUG_CTRL_REG0[] = {
	 { "DFT_PHY_DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "DFT_PHY_DEBUG_MODE", 1, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_DFT_JIT_INJ_STAT_REG0[] = {
	 { "DFT_STAT_DECR", 0, 7, &umr_bitfield_default },
	 { "DFT_STAT_INCR", 8, 15, &umr_bitfield_default },
	 { "DFT_STAT_FINISHED", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO_GLB_CTRL_REG0[] = {
	 { "PLL_TST_LOSPDTST_SRC", 0, 0, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS0", 1, 1, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS1", 2, 2, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_LUT_ENTRY_LS2", 3, 3, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS0", 4, 4, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS1", 5, 5, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_LUT_ENTRY_LS2", 6, 6, &umr_bitfield_default },
	 { "PLL_RO_PWRON_LUT_ENTRY_LS2", 7, 7, &umr_bitfield_default },
	 { "PLL_LC_PWRON_LUT_ENTRY_LS2", 8, 8, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS0", 9, 9, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS1", 10, 10, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_LUT_ENTRY_LS2", 11, 11, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS0", 12, 12, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS1", 13, 13, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_LUT_ENTRY_LS2", 14, 14, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_LEFT_EN_GATING_EN", 16, 16, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_RIGHT_EN_GATING_EN", 17, 17, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_LEFT_EN_GATING_EN", 18, 18, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_RIGHT_EN_GATING_EN", 19, 19, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_LEFT_EN_GATING_EN", 20, 20, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_RIGHT_EN_GATING_EN", 21, 21, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_LEFT_EN_GATING_EN", 22, 22, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_RIGHT_EN_GATING_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO0_CTRL_REG0[] = {
	 { "PLL_DBG_RO_ANALOG_SEL_0", 0, 1, &umr_bitfield_default },
	 { "PLL_DBG_RO_EXT_RESET_EN_0", 2, 2, &umr_bitfield_default },
	 { "PLL_DBG_RO_VCTL_ADC_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_DBG_RO_LF_CNTRL_0", 4, 10, &umr_bitfield_default },
	 { "PLL_TST_RO_USAMPLE_EN_0", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO0_OVRD_REG0[] = {
	 { "PLL_CFG_RO_BW_CNTRL_OVRD_VAL_0", 0, 7, &umr_bitfield_default },
	 { "PLL_CFG_RO_BW_CNTRL_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_DIV_OVRD_VAL_0", 9, 11, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_DIV_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_EN_OVRD_VAL_0", 13, 13, &umr_bitfield_default },
	 { "PLL_CFG_RO_CORECLK_EN_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "PLL_CFG_RO_FBDIV_OVRD_VAL_0", 15, 27, &umr_bitfield_default },
	 { "PLL_CFG_RO_FBDIV_OVRD_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLL_CFG_RO_VTOI_BIAS_CNTRL_OVRD_VAL_0", 30, 30, &umr_bitfield_default },
	 { "PLL_CFG_RO_VTOI_BIAS_CNTRL_OVRD_EN_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO0_OVRD_REG1[] = {
	 { "PLL_CFG_RO_REFDIV_OVRD_VAL_0", 0, 4, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFDIV_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "PLL_CFG_RO_VCO_MODE_OVRD_VAL_0", 6, 7, &umr_bitfield_default },
	 { "PLL_CFG_RO_VCO_MODE_OVRD_EN_0", 8, 8, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_OVRD_VAL_0", 9, 9, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_LEFT_EN_OVRD_EN_0", 10, 10, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_OVRD_VAL_0", 11, 11, &umr_bitfield_default },
	 { "PLL_RO_HSCLK_RIGHT_EN_OVRD_EN_0", 12, 12, &umr_bitfield_default },
	 { "PLL_RO_PWRON_OVRD_VAL_0", 13, 13, &umr_bitfield_default },
	 { "PLL_RO_PWRON_OVRD_EN_0", 14, 14, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFCLK_SRC_OVRD_VAL_0", 19, 21, &umr_bitfield_default },
	 { "PLL_CFG_RO_REFCLK_SRC_OVRD_EN_0", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO0_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO0_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO0_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO0_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO0_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO1_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO1_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO1_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO1_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO1_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO2_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO2_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO2_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO2_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO2_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_RO3_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_RO3_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_RO3_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_RO3_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_RO3_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC0_CTRL_REG0[] = {
	 { "PLL_DBG_LC_ANALOG_SEL_0", 0, 1, &umr_bitfield_default },
	 { "PLL_DBG_LC_EXT_RESET_EN_0", 2, 2, &umr_bitfield_default },
	 { "PLL_DBG_LC_VCTL_ADC_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_TST_LC_USAMPLE_EN_0", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC0_OVRD_REG0[] = {
	 { "PLL_CFG_LC_BW_CNTRL_OVRD_VAL_0", 0, 2, &umr_bitfield_default },
	 { "PLL_CFG_LC_BW_CNTRL_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_DIV_OVRD_VAL_0", 4, 6, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_DIV_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_EN_OVRD_VAL_0", 8, 8, &umr_bitfield_default },
	 { "PLL_CFG_LC_CORECLK_EN_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "PLL_CFG_LC_FBDIV_OVRD_VAL_0", 10, 17, &umr_bitfield_default },
	 { "PLL_CFG_LC_FBDIV_OVRD_EN_0", 18, 18, &umr_bitfield_default },
	 { "PLL_CFG_LC_LF_CNTRL_OVRD_VAL_0", 19, 27, &umr_bitfield_default },
	 { "PLL_CFG_LC_LF_CNTRL_OVRD_EN_0", 28, 28, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFDIV_OVRD_VAL_0", 29, 30, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFDIV_OVRD_EN_0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC0_OVRD_REG1[] = {
	 { "PLL_CFG_LC_REFCLK_SRC_OVRD_VAL_0", 0, 2, &umr_bitfield_default },
	 { "PLL_CFG_LC_REFCLK_SRC_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_OVRD_VAL_0", 4, 4, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_LEFT_EN_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_OVRD_VAL_0", 6, 6, &umr_bitfield_default },
	 { "PLL_LC_HSCLK_RIGHT_EN_OVRD_EN_0", 7, 7, &umr_bitfield_default },
	 { "PLL_LC_PWRON_OVRD_VAL_0", 8, 8, &umr_bitfield_default },
	 { "PLL_LC_PWRON_OVRD_EN_0", 9, 9, &umr_bitfield_default },
	 { "PLL_CFG_LC_VCO_TUNE_OVRD_VAL_0", 14, 17, &umr_bitfield_default },
	 { "PLL_CFG_LC_VCO_TUNE_OVRD_EN_0", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC0_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC0_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC0_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC0_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC0_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC1_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC1_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC1_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC1_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC1_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC2_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC2_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC2_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC2_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC2_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_PLL_LC3_SCI_STAT_OVRD_REG0[] = {
	 { "PLL_LC3_IGNR_PLLPWR_SCI_UPDT", 0, 0, &umr_bitfield_default },
	 { "PLL_LC3_IGNR_FREQMODE_SCI_UPDT", 1, 1, &umr_bitfield_default },
	 { "PLL_LC3_PLLPWR", 4, 6, &umr_bitfield_default },
	 { "PLL_LC3_FREQMODE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG0[] = {
	 { "RX_CFG_ADAPT_MODE_GEN1", 0, 9, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_MODE_GEN2", 10, 19, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_MODE_GEN3", 20, 29, &umr_bitfield_default },
	 { "RX_CFG_ADAPT_RST_MODE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG1[] = {
	 { "RX_CFG_CDR_FR_GAIN_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_GAIN_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_GAIN_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_CDR_PH_GAIN_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN1", 24, 24, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN2", 25, 25, &umr_bitfield_default },
	 { "RX_CFG_CDR_PI_STPSZ_GEN3", 26, 26, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_EN_GEN3", 29, 29, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_ASRT_TO_DCLK_EN", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG2[] = {
	 { "RX_CFG_CDR_TIME_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_CDR_TIME_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_CDR_TIME_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN1", 24, 25, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN2", 26, 27, &umr_bitfield_default },
	 { "RX_CFG_LEQ_LOOP_GAIN_GEN3", 28, 29, &umr_bitfield_default },
	 { "RX_DCLK_EN_ASRT_TO_ADAPT_HLD", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG3[] = {
	 { "RX_CFG_CDR_FR_EN_GEN1", 0, 0, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_EN_GEN2", 1, 1, &umr_bitfield_default },
	 { "RX_CFG_CDR_FR_EN_GEN3", 2, 2, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN1", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN2", 24, 27, &umr_bitfield_default },
	 { "RX_CFG_DFE_TIME_GEN3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG4[] = {
	 { "RX_CFG_FOM_BER_GEN1", 0, 2, &umr_bitfield_default },
	 { "RX_CFG_FOM_BER_GEN2", 3, 5, &umr_bitfield_default },
	 { "RX_CFG_FOM_BER_GEN3", 6, 8, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN1", 9, 11, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN2", 12, 14, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_VAL_GEN3", 15, 17, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN1", 20, 23, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN2", 24, 27, &umr_bitfield_default },
	 { "RX_CFG_FOM_TIME_GEN3", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG5[] = {
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN1", 0, 4, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN2", 5, 9, &umr_bitfield_default },
	 { "RX_CFG_LEQ_DCATTN_BYP_VAL_GEN3", 10, 14, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN1", 15, 15, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN2", 16, 16, &umr_bitfield_default },
	 { "RX_CFG_LEQ_POLE_BYP_EN_GEN3", 17, 17, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN1", 18, 18, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN2", 19, 19, &umr_bitfield_default },
	 { "RX_CFG_LEQ_SHUNT_EN_GEN3", 20, 20, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_TERM_MODE_GEN3", 29, 29, &umr_bitfield_default },
	 { "RX_FORCE_DLL_RST_RXPWR_LS2OFF_TO_LS0", 30, 30, &umr_bitfield_default },
	 { "RX_ADAPT_AUX_PWRON_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG6[] = {
	 { "RX_CFG_LEQ_TIME_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_LEQ_TIME_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_LEQ_TIME_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN1", 12, 15, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN2", 16, 19, &umr_bitfield_default },
	 { "RX_CFG_OC_TIME_GEN3", 20, 23, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_LUT_ENTRY_LS0_CDR_EN_0", 24, 24, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_LUT_ENTRY_LS2", 26, 26, &umr_bitfield_default },
	 { "RX_AUX_PWRON_LUT_ENTRY_LS2", 27, 27, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_L0S_EARLY_EXIT_DIS", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG7[] = {
	 { "RX_CFG_TH_LOOP_GAIN_GEN1", 0, 3, &umr_bitfield_default },
	 { "RX_CFG_TH_LOOP_GAIN_GEN2", 4, 7, &umr_bitfield_default },
	 { "RX_CFG_TH_LOOP_GAIN_GEN3", 8, 11, &umr_bitfield_default },
	 { "RX_DCLK_EN_LUT_ENTRY_LS0_CDR_EN_0", 12, 12, &umr_bitfield_default },
	 { "RX_DCLK_EN_LUT_ENTRY_LS2", 13, 13, &umr_bitfield_default },
	 { "RX_DLL_PWRON_LUT_ENTRY_LS2", 17, 17, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN1", 18, 20, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN2", 21, 23, &umr_bitfield_default },
	 { "RX_CFG_DLL_CPI_SEL_GEN3", 24, 26, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN1", 27, 27, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN2", 28, 28, &umr_bitfield_default },
	 { "RX_CFG_DLL_FLOCK_DISABLE_GEN3", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_CTRL_REG8[] = {
	 { "RX_DLL_LOCK_TIME", 0, 1, &umr_bitfield_default },
	 { "RX_DLL_SPEEDCHANGE_RESET_TIME", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_RXPWR_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_RXPWR_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L0T3", 4, 4, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L4T7", 5, 5, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L8T11", 6, 6, &umr_bitfield_default },
	 { "IGNR_ELECIDLEDETEN_SCI_UPDT_L12T15", 7, 7, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L0T3", 8, 8, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L4T7", 9, 9, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L8T11", 10, 10, &umr_bitfield_default },
	 { "IGNR_RXPRESETHINT_SCI_UPDT_L12T15", 11, 11, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L0T3", 12, 12, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L4T7", 13, 13, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L8T11", 14, 14, &umr_bitfield_default },
	 { "IGNR_ENABLEFOM_SCI_UPDT_L12T15", 15, 15, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L0T3", 16, 16, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L4T7", 17, 17, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L8T11", 18, 18, &umr_bitfield_default },
	 { "IGNR_REQUESTFOM_SCI_UPDT_L12T15", 19, 19, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L0T3", 20, 20, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L4T7", 21, 21, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L8T11", 22, 22, &umr_bitfield_default },
	 { "IGNR_RESPONSEMODE_SCI_UPDT_L12T15", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_OVRD_REG0[] = {
	 { "RX_ADAPT_HLD_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "RX_ADAPT_HLD_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "RX_ADAPT_RST_OVRD_VAL", 2, 2, &umr_bitfield_default },
	 { "RX_ADAPT_RST_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "RX_CFG_DCLK_DIV_OVRD_VAL", 6, 7, &umr_bitfield_default },
	 { "RX_CFG_DCLK_DIV_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "RX_CFG_DLL_FREQ_MODE_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "RX_CFG_DLL_FREQ_MODE_OVRD_EN", 10, 10, &umr_bitfield_default },
	 { "RX_CFG_PLLCLK_SEL_OVRD_VAL", 11, 11, &umr_bitfield_default },
	 { "RX_CFG_PLLCLK_SEL_OVRD_EN", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_RCLK_DIV_OVRD_VAL", 13, 13, &umr_bitfield_default },
	 { "RX_CFG_RCLK_DIV_OVRD_EN", 14, 14, &umr_bitfield_default },
	 { "RX_DCLK_EN_OVRD_VAL", 15, 15, &umr_bitfield_default },
	 { "RX_DCLK_EN_OVRD_EN", 16, 16, &umr_bitfield_default },
	 { "RX_DLL_PWRON_OVRD_VAL", 17, 17, &umr_bitfield_default },
	 { "RX_DLL_PWRON_OVRD_EN", 18, 18, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_OVRD_VAL", 19, 19, &umr_bitfield_default },
	 { "RX_FRONTEND_PWRON_OVRD_EN", 20, 20, &umr_bitfield_default },
	 { "RX_IDLEDET_PWRON_OVRD_VAL", 21, 21, &umr_bitfield_default },
	 { "RX_IDLEDET_PWRON_OVRD_EN", 22, 22, &umr_bitfield_default },
	 { "RX_TERM_EN_OVRD_VAL", 23, 23, &umr_bitfield_default },
	 { "RX_TERM_EN_OVRD_EN", 24, 24, &umr_bitfield_default },
	 { "RX_AUX_PWRON_OVRD_VAL", 28, 28, &umr_bitfield_default },
	 { "RX_AUX_PWRON_OVRD_EN", 29, 29, &umr_bitfield_default },
	 { "RX_ADAPT_FOM_OVRD_VAL", 30, 30, &umr_bitfield_default },
	 { "RX_ADAPT_FOM_OVRD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_GLB_OVRD_REG1[] = {
	 { "RX_ADAPT_TRK_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "RX_ADAPT_TRK_OVRD_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE0_CTRL_REG0[] = {
	 { "RX_BACKUP_0", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_0", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_0", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_0", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE0_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_0", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_0", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_0", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_0", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_0", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_0", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE1_CTRL_REG0[] = {
	 { "RX_BACKUP_1", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_1", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_1", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_1", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE1_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_1", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_1", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_1", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_1", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_1", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_1", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE2_CTRL_REG0[] = {
	 { "RX_BACKUP_2", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_2", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_2", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_2", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE2_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_2", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_2", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_2", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_2", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_2", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_2", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE3_CTRL_REG0[] = {
	 { "RX_BACKUP_3", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_3", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_3", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_3", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE3_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_3", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_3", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_3", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_3", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_3", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_3", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE4_CTRL_REG0[] = {
	 { "RX_BACKUP_4", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_4", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_4", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_4", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE4_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_4", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_4", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_4", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_4", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_4", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_4", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE5_CTRL_REG0[] = {
	 { "RX_BACKUP_5", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_5", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_5", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_5", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE5_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_5", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_5", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_5", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_5", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_5", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_5", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE6_CTRL_REG0[] = {
	 { "RX_BACKUP_6", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_6", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_6", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_6", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE6_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_6", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_6", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_6", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_6", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_6", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_6", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE7_CTRL_REG0[] = {
	 { "RX_BACKUP_7", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_7", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_7", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_7", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE7_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_7", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_7", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_7", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_7", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_7", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_7", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE8_CTRL_REG0[] = {
	 { "RX_BACKUP_8", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_8", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_8", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_8", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE8_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_8", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_8", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_8", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_8", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_8", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_8", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE9_CTRL_REG0[] = {
	 { "RX_BACKUP_9", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_9", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_9", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_9", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE9_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_9", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_9", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_9", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_9", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_9", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_9", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE10_CTRL_REG0[] = {
	 { "RX_BACKUP_10", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_10", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_10", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_10", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE10_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_10", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_10", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_10", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_10", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_10", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_10", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE11_CTRL_REG0[] = {
	 { "RX_BACKUP_11", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_11", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_11", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_11", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE11_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_11", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_11", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_11", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_11", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_11", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_11", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE12_CTRL_REG0[] = {
	 { "RX_BACKUP_12", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_12", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_12", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_12", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE12_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_12", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_12", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_12", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_12", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_12", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_12", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE13_CTRL_REG0[] = {
	 { "RX_BACKUP_13", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_13", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_13", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_13", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE13_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_13", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_13", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_13", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_13", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_13", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_13", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE14_CTRL_REG0[] = {
	 { "RX_BACKUP_14", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_14", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_14", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_14", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE14_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_14", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_14", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_14", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_14", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_14", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_14", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE15_CTRL_REG0[] = {
	 { "RX_BACKUP_15", 0, 7, &umr_bitfield_default },
	 { "RX_DBG_ANALOG_SEL_15", 10, 11, &umr_bitfield_default },
	 { "RX_TST_BSCAN_EN_15", 12, 12, &umr_bitfield_default },
	 { "RX_CFG_OVR_PWRSF_15", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_RX_LANE15_SCI_STAT_OVRD_REG0[] = {
	 { "RXPWR_15", 0, 2, &umr_bitfield_default },
	 { "ELECIDLEDETEN_15", 3, 3, &umr_bitfield_default },
	 { "RXPRESETHINT_15", 4, 6, &umr_bitfield_default },
	 { "ENABLEFOM_15", 7, 7, &umr_bitfield_default },
	 { "REQUESTFOM_15", 8, 8, &umr_bitfield_default },
	 { "RESPONSEMODE_15", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_CTRL_REG0[] = {
	 { "TX_DRV_DATA_ASRT_DLY_VAL", 0, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_DSRT_DLY_VAL", 3, 5, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN1", 8, 10, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN2", 11, 13, &umr_bitfield_default },
	 { "TX_CFG_RPTR_RST_VAL_GEN3", 14, 16, &umr_bitfield_default },
	 { "TX_STAGGER_CTRL", 17, 18, &umr_bitfield_default },
	 { "TX_DATA_CLK_GATING", 19, 19, &umr_bitfield_default },
	 { "TX_PRESET_TABLE_BYPASS", 20, 20, &umr_bitfield_default },
	 { "TX_COEFF_ROUND_EN", 21, 21, &umr_bitfield_default },
	 { "TX_COEFF_ROUND_DIR_VER", 22, 22, &umr_bitfield_default },
	 { "TX_DCLK_EN_LSX_ALWAYS_ON", 23, 23, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_IN_OFF", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_LANE_SKEW_CTRL[] = {
	 { "TX_CFG_GROUPX1_EN_0", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_1", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_2", 2, 2, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_3", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_4", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_5", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_6", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_7", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_8", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_9", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_10", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_11", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_12", 12, 12, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_13", 13, 13, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_14", 14, 14, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_15", 15, 15, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L0T1", 16, 16, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L2T3", 17, 17, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L4T5", 18, 18, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L6T7", 19, 19, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L8T9", 20, 20, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L10T11", 21, 21, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L12T13", 22, 22, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_L14T15", 23, 23, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L0T3", 24, 24, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L4T7", 25, 25, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L8T11", 26, 26, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_L12T15", 27, 27, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_L0T7", 28, 28, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_L8T15", 29, 29, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_L0T15", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_SCI_STAT_OVRD_REG0[] = {
	 { "IGNR_TXPWR_SCI_UPDT_L0T3", 0, 0, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L4T7", 1, 1, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L8T11", 2, 2, &umr_bitfield_default },
	 { "IGNR_TXPWR_SCI_UPDT_L12T15", 3, 3, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L0T3", 4, 4, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L4T7", 5, 5, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L8T11", 6, 6, &umr_bitfield_default },
	 { "IGNR_INCOHERENTCK_SCI_UPDT_L12T15", 7, 7, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L0T3", 8, 8, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L4T7", 9, 9, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L8T11", 10, 10, &umr_bitfield_default },
	 { "IGNR_COEFFICIENTID_SCI_UPDT_L12T15", 11, 11, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L0T3", 12, 12, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L4T7", 13, 13, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L8T11", 14, 14, &umr_bitfield_default },
	 { "IGNR_COEFFICIENT_SCI_UPDT_L12T15", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_COEFF_ACCEPT_TABLE_REG0[] = {
	 { "ACCEPT_ENTRY_0", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_1", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_2", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_3", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_4", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_5", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_6", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_7", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_8", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_9", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_10", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_11", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_12", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_13", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_14", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_15", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_16", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_17", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_18", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_19", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_20", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_21", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_22", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_23", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_24", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_25", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_26", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_27", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_28", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_29", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_30", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_31", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_COEFF_ACCEPT_TABLE_REG1[] = {
	 { "ACCEPT_ENTRY_32", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_33", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_34", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_35", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_36", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_37", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_38", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_39", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_40", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_41", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_42", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_43", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_44", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_45", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_46", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_47", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_48", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_49", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_50", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_51", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_52", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_53", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_54", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_55", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_56", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_57", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_58", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_59", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_60", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_61", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_62", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_63", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_COEFF_ACCEPT_TABLE_REG2[] = {
	 { "ACCEPT_ENTRY_64", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_65", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_66", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_67", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_68", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_69", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_70", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_71", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_72", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_73", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_74", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_75", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_76", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_77", 13, 13, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_78", 14, 14, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_79", 15, 15, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_80", 16, 16, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_81", 17, 17, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_82", 18, 18, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_83", 19, 19, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_84", 20, 20, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_85", 21, 21, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_86", 22, 22, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_87", 23, 23, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_88", 24, 24, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_89", 25, 25, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_90", 26, 26, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_91", 27, 27, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_92", 28, 28, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_93", 29, 29, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_94", 30, 30, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_95", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_COEFF_ACCEPT_TABLE_REG3[] = {
	 { "ACCEPT_ENTRY_96", 0, 0, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_97", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_98", 2, 2, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_99", 3, 3, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_100", 4, 4, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_101", 5, 5, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_102", 6, 6, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_103", 7, 7, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_104", 8, 8, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_105", 9, 9, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_106", 10, 10, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_107", 11, 11, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_108", 12, 12, &umr_bitfield_default },
	 { "ACCEPT_ENTRY_109", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_OVRD_REG0[] = {
	 { "TX_CFG_DCLK_DIV_OVRD_VAL", 0, 2, &umr_bitfield_default },
	 { "TX_CFG_DCLK_DIV_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN1_OVRD_VAL", 4, 7, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN1_OVRD_VAL", 9, 12, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_OVRD_EN", 13, 13, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN1_OVRD_VAL", 14, 18, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_OVRD_EN", 19, 19, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN1_OVRD_VAL", 20, 24, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_OVRD_EN", 25, 25, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_GEN1_OVRD_VAL", 26, 29, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_OVRD_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_OVRD_REG1[] = {
	 { "TX_CFG_DRV2_TAP_SEL_GEN1_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV2_TAP_SEL_OVRD_EN", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN1_OVRD_VAL", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_OVRD_EN", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN1_OVRD_VAL", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_OVRD_EN", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_PLLCLK_SEL_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_PLLCLK_SEL_OVRD_EN", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_TCLK_DIV_OVRD_VAL", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_TCLK_DIV_OVRD_EN", 12, 12, &umr_bitfield_default },
	 { "TX_CMDET_EN_OVRD_VAL", 13, 13, &umr_bitfield_default },
	 { "TX_CMDET_EN_OVRD_EN", 14, 14, &umr_bitfield_default },
	 { "TX_DATA_IN_OVRD_VAL", 15, 24, &umr_bitfield_default },
	 { "TX_DATA_IN_OVRD_EN", 25, 25, &umr_bitfield_default },
	 { "TX_RPTR_RSTN_OVRD_VAL", 26, 26, &umr_bitfield_default },
	 { "TX_RPTR_RSTN_OVRD_EN", 27, 27, &umr_bitfield_default },
	 { "TX_RXDET_EN_OVRD_VAL", 28, 28, &umr_bitfield_default },
	 { "TX_RXDET_EN_OVRD_EN", 29, 29, &umr_bitfield_default },
	 { "TX_WPTR_RSTN_OVRD_VAL", 30, 30, &umr_bitfield_default },
	 { "TX_WPTR_RSTN_OVRD_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_OVRD_REG2[] = {
	 { "TX_WRITE_EN_OVRD_VAL", 0, 0, &umr_bitfield_default },
	 { "TX_WRITE_EN_OVRD_EN", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_OVRD_VAL", 2, 2, &umr_bitfield_default },
	 { "TX_CFG_GROUPX1_EN_OVRD_EN", 3, 3, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_OVRD_VAL", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_GROUPX2_EN_OVRD_EN", 5, 5, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_OVRD_VAL", 6, 6, &umr_bitfield_default },
	 { "TX_CFG_GROUPX4_EN_OVRD_EN", 7, 7, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_OVRD_VAL", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_GROUPX8_EN_OVRD_EN", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_OVRD_VAL", 10, 10, &umr_bitfield_default },
	 { "TX_CFG_GROUPX16_EN_OVRD_EN", 11, 11, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN2_OVRD_VAL", 12, 15, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN2_OVRD_VAL", 16, 19, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN2_OVRD_VAL", 20, 24, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN2_OVRD_VAL", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_OVRD_REG3[] = {
	 { "TX_CFG_DRV2_EN_GEN2_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRV2_TAP_SEL_GEN2_OVRD_VAL", 4, 7, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN2_OVRD_VAL", 8, 8, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN2_OVRD_VAL", 9, 9, &umr_bitfield_default },
	 { "TX_CFG_DRV0_EN_GEN3_OVRD_VAL", 10, 13, &umr_bitfield_default },
	 { "TX_CFG_DRV0_TAP_SEL_GEN3_OVRD_VAL", 14, 17, &umr_bitfield_default },
	 { "TX_CFG_DRV1_EN_GEN3_OVRD_VAL", 18, 22, &umr_bitfield_default },
	 { "TX_CFG_DRV1_TAP_SEL_GEN3_OVRD_VAL", 23, 27, &umr_bitfield_default },
	 { "TX_CFG_DRV2_EN_GEN3_OVRD_VAL", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_GLB_OVRD_REG4[] = {
	 { "TX_CFG_DRV2_TAP_SEL_GEN3_OVRD_VAL", 0, 3, &umr_bitfield_default },
	 { "TX_CFG_DRVX_EN_GEN3_OVRD_VAL", 4, 4, &umr_bitfield_default },
	 { "TX_CFG_DRVX_TAP_SEL_GEN3_OVRD_VAL", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE0_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_0", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_0", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_0", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_0", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE0_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_0", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_0", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_0", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_0", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_0", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_0", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_0", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_0", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE0_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_0", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_0", 3, 3, &umr_bitfield_default },
	 { "TXMARG_0", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_0", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_0", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_0", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE1_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_1", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_1", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_1", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_1", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE1_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_1", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_1", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_1", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_1", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_1", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_1", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_1", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_1", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE1_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_1", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_1", 3, 3, &umr_bitfield_default },
	 { "TXMARG_1", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_1", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_1", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_1", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE2_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_2", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_2", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_2", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_2", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE2_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_2", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_2", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_2", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_2", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_2", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_2", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_2", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_2", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE2_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_2", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_2", 3, 3, &umr_bitfield_default },
	 { "TXMARG_2", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_2", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_2", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_2", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE3_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_3", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_3", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_3", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_3", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE3_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_3", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_3", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_3", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_3", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_3", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_3", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_3", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_3", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE3_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_3", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_3", 3, 3, &umr_bitfield_default },
	 { "TXMARG_3", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_3", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_3", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_3", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE4_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_4", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_4", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_4", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_4", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE4_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_4", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_4", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_4", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_4", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_4", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_4", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_4", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_4", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE4_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_4", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_4", 3, 3, &umr_bitfield_default },
	 { "TXMARG_4", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_4", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_4", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_4", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE5_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_5", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_5", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_5", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_5", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE5_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_5", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_5", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_5", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_5", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_5", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_5", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_5", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_5", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE5_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_5", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_5", 3, 3, &umr_bitfield_default },
	 { "TXMARG_5", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_5", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_5", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_5", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE6_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_6", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_6", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_6", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_6", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE6_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_6", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_6", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_6", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_6", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_6", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_6", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_6", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_6", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE6_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_6", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_6", 3, 3, &umr_bitfield_default },
	 { "TXMARG_6", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_6", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_6", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_6", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE7_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_7", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_7", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_7", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_7", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE7_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_7", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_7", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_7", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_7", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_7", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_7", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_7", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_7", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE7_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_7", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_7", 3, 3, &umr_bitfield_default },
	 { "TXMARG_7", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_7", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_7", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_7", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE8_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_8", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_8", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_8", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_8", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE8_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_8", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_8", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_8", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_8", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_8", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_8", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_8", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_8", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE8_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_8", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_8", 3, 3, &umr_bitfield_default },
	 { "TXMARG_8", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_8", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_8", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_8", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE9_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_9", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_9", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_9", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_9", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE9_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_9", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_9", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_9", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_9", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_9", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_9", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_9", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_9", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE9_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_9", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_9", 3, 3, &umr_bitfield_default },
	 { "TXMARG_9", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_9", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_9", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_9", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE10_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_10", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_10", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_10", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_10", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE10_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_10", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_10", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_10", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_10", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_10", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_10", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_10", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_10", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE10_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_10", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_10", 3, 3, &umr_bitfield_default },
	 { "TXMARG_10", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_10", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_10", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_10", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE11_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_11", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_11", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_11", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_11", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE11_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_11", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_11", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_11", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_11", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_11", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_11", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_11", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_11", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE11_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_11", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_11", 3, 3, &umr_bitfield_default },
	 { "TXMARG_11", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_11", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_11", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_11", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE12_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_12", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_12", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_12", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_12", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE12_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_12", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_12", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_12", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_12", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_12", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_12", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_12", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_12", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE12_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_12", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_12", 3, 3, &umr_bitfield_default },
	 { "TXMARG_12", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_12", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_12", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_12", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE13_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_13", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_13", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_13", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_13", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE13_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_13", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_13", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_13", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_13", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_13", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_13", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_13", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_13", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE13_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_13", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_13", 3, 3, &umr_bitfield_default },
	 { "TXMARG_13", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_13", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_13", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_13", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE14_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_14", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_14", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_14", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_14", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE14_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_14", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_14", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_14", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_14", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_14", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_14", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_14", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_14", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE14_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_14", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_14", 3, 3, &umr_bitfield_default },
	 { "TXMARG_14", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_14", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_14", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_14", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE15_CTRL_REG0[] = {
	 { "TX_CFG_DISPCLK_MODE_15", 0, 0, &umr_bitfield_default },
	 { "TX_CFG_INV_DATA_15", 1, 1, &umr_bitfield_default },
	 { "TX_CFG_SWING_BOOST_EN_15", 2, 2, &umr_bitfield_default },
	 { "TX_DBG_PRBS_EN_15", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE15_OVRD_REG0[] = {
	 { "TX_DCLK_EN_OVRD_VAL_15", 0, 0, &umr_bitfield_default },
	 { "TX_DCLK_EN_OVRD_EN_15", 1, 1, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_VAL_15", 2, 2, &umr_bitfield_default },
	 { "TX_DRV_DATA_EN_OVRD_EN_15", 3, 3, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_VAL_15", 4, 4, &umr_bitfield_default },
	 { "TX_DRV_PWRON_OVRD_EN_15", 5, 5, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_VAL_15", 6, 6, &umr_bitfield_default },
	 { "TX_FRONTEND_PWRON_OVRD_EN_15", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixPB1_TX_LANE15_SCI_STAT_OVRD_REG0[] = {
	 { "TXPWR_15", 0, 2, &umr_bitfield_default },
	 { "INCOHERENTCK_15", 3, 3, &umr_bitfield_default },
	 { "TXMARG_15", 4, 6, &umr_bitfield_default },
	 { "DEEMPH_15", 7, 7, &umr_bitfield_default },
	 { "COEFFICIENTID_15", 8, 9, &umr_bitfield_default },
	 { "COEFFICIENT_15", 10, 15, &umr_bitfield_default },
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
static struct umr_bitfield mmBASE_ADDR_1[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_VENDOR_SPECIFIC_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_TLP_PREFIX_LOG0[] = {
	 { "TLP_PREFIX", 0, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmBASE_ADDR_4[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBASE_ADDR_5[] = {
	 { "BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR1_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR1_CNTL[] = {
	 { "BAR_INDEX", 0, 2, &umr_bitfield_default },
	 { "BAR_TOTAL_NUM", 5, 7, &umr_bitfield_default },
	 { "BAR_SIZE", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_BAR2_CAP[] = {
	 { "BAR_SIZE_SUPPORTED", 4, 23, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_LANE_4_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_6_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_8_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_10_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_12_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_LANE_14_EQUALIZATION_CNTL[] = {
	 { "DOWNSTREAM_PORT_TX_PRESET", 0, 3, &umr_bitfield_default },
	 { "DOWNSTREAM_PORT_RX_PRESET_HINT", 4, 6, &umr_bitfield_default },
	 { "UPSTREAM_PORT_TX_PRESET", 8, 11, &umr_bitfield_default },
	 { "UPSTREAM_PORT_RX_PRESET_HINT", 12, 14, &umr_bitfield_default },
	 { "RESERVED", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_ACS_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_OUTSTAND_PAGE_REQ_ALLOC[] = {
	 { "OUTSTAND_PAGE_REQ_ALLOC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_PASID_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_TPH_REQR_ENH_CAP_LIST[] = {
	 { "CAP_ID", 0, 15, &umr_bitfield_default },
	 { "CAP_VER", 16, 19, &umr_bitfield_default },
	 { "NEXT_PTR", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TPH_REQR_CAP[] = {
	 { "TPH_REQR_NO_ST_MODE_SUPPORTED", 0, 0, &umr_bitfield_default },
	 { "TPH_REQR_INT_VEC_MODE_SUPPORTED", 1, 1, &umr_bitfield_default },
	 { "TPH_REQR_DEV_SPC_MODE_SUPPORTED", 2, 2, &umr_bitfield_default },
	 { "TPH_REQR_EXTND_TPH_REQR_SUPPORED", 8, 8, &umr_bitfield_default },
	 { "TPH_REQR_ST_TABLE_LOCATION", 9, 10, &umr_bitfield_default },
	 { "TPH_REQR_ST_TABLE_SIZE", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmPCIE_TPH_REQR_CNTL[] = {
	 { "TPH_REQR_ST_MODE_SEL", 0, 2, &umr_bitfield_default },
	 { "TPH_REQR_EN", 8, 9, &umr_bitfield_default },
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
static struct umr_bitfield mmPCIE_MC_RCV0[] = {
	 { "MC_RECEIVE_0", 0, 31, &umr_bitfield_default },
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
