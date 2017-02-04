static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MANUFACTURER_ID[] = {
	 { "MANUFACTURER_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_PIN_DEBUG[] = {
	 { "AZALIA_INPUT_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_PIN_DEBUG[] = {
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL0[] = {
	 { "INPUT_CRC_CHANNEL0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_FIFO_SIZE_CONTROL[] = {
	 { "MIN_FIFO_SIZE", 0, 6, &umr_bitfield_default },
	 { "MAX_FIFO_SIZE", 8, 14, &umr_bitfield_default },
	 { "MAX_LATENCY_SUPPORT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL0[] = {
	 { "CRC_CHANNEL0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGLOBAL_CAPABILITIES[] = {
	 { "SIXTY_FOUR_BIT_ADDRESS_SUPPORTED", 0, 0, &umr_bitfield_default },
	 { "NUMBER_OF_SERIAL_DATA_OUTPUT_SIGNALS", 1, 2, &umr_bitfield_default },
	 { "NUMBER_OF_BIDIRECTIONAL_STREAMS_SUPPORTED", 3, 7, &umr_bitfield_default },
	 { "NUMBER_OF_INPUT_STREAMS_SUPPORTED", 8, 11, &umr_bitfield_default },
	 { "NUMBER_OF_OUTPUT_STREAMS_SUPPORTED", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG_ID[] = {
	 { "DCIO_DEBUG_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFMT_DEBUG_ID[] = {
	 { "FMT_DEBUG_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR00[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSEQ00[] = {
	 { "SEQ_RST0B", 0, 0, &umr_bitfield_default },
	 { "SEQ_RST1B", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "FORMAT_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "FORMAT_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_PRODUCT_ID[] = {
	 { "PRODUCT_ID", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_LATENCY_COUNTER_CONTROL[] = {
	 { "AZALIA_LATENCY_COUNTER_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL1[] = {
	 { "INPUT_CRC_CHANNEL1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_PAYLOAD_CAPABILITY[] = {
	 { "OUTPUT_PAYLOAD_CAPABILITY", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_PAYLOAD_CAPABILITY[] = {
	 { "INPUT_PAYLOAD_CAPABILITY", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL1[] = {
	 { "CRC_CHANNEL1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR0[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG1[] = {
	 { "DCO_DCIO_MVP_DVOCNTL_A0_REG", 0, 1, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCNTL_MASK_REG", 2, 3, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCNTL_EN_REG", 4, 5, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCNTL_A0", 6, 7, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCNTL_SEL0", 8, 9, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCNTL_EN", 10, 11, &umr_bitfield_default },
	 { "DCO_DCIO_MVP_DVOCLK_C", 12, 12, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_A0_REG", 13, 13, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_A0_PREMUX", 14, 14, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_A0", 15, 15, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_EN_REG", 16, 16, &umr_bitfield_default },
	 { "DCO_DCIO_DVO_HSYNC_TRISTATE", 17, 17, &umr_bitfield_default },
	 { "DCO_DCIO_DVO_CLK_TRISTATE", 18, 18, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_EN_PREMUX", 19, 19, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_EN", 20, 20, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_MUX", 21, 21, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_MASK_REG", 22, 22, &umr_bitfield_default },
	 { "DCO_DCIO_DVO_ENABLE", 23, 23, &umr_bitfield_default },
	 { "DCO_DCIO_DVO_VSYNC_TRISTATE", 24, 24, &umr_bitfield_default },
	 { "DCO_DCIO_DVO_RATE_SEL", 25, 25, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_SEL0_PREMUX", 26, 26, &umr_bitfield_default },
	 { "DCO_DCIO_DVOCNTL1_SEL0", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixFMT_DEBUG0[] = {
	 { "FMT_DEBUG0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR01[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSEQ01[] = {
	 { "SEQ_DOT8", 0, 0, &umr_bitfield_default },
	 { "SEQ_SHIFT2", 2, 2, &umr_bitfield_default },
	 { "SEQ_PCLKBY2", 3, 3, &umr_bitfield_default },
	 { "SEQ_SHIFT4", 4, 4, &umr_bitfield_default },
	 { "SEQ_MAXBW", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_LOWER_BASE_ADDRESS[] = {
	 { "CORB_LOWER_BASE_UNIMPLEMENTED_BITS", 0, 6, &umr_bitfield_default },
	 { "CORB_LOWER_BASE_ADDRESS", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION11[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_A[] = {
	 { "DP_AUX_DEBUG_A", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG10[] = {
	 { "DCIO_DIGC_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR10[] = {
	 { "ATTR_GRPH_MODE", 0, 0, &umr_bitfield_default },
	 { "ATTR_MONO_EN", 1, 1, &umr_bitfield_default },
	 { "ATTR_LGRPH_EN", 2, 2, &umr_bitfield_default },
	 { "ATTR_BLINK_EN", 3, 3, &umr_bitfield_default },
	 { "ATTR_PANTOPONLY", 5, 5, &umr_bitfield_default },
	 { "ATTR_PCLKBY2", 6, 6, &umr_bitfield_default },
	 { "ATTR_CSEL_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT10[] = {
	 { "V_SYNC_START", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDPREFCLK_CGTT_BLK_CTRL_REG[] = {
	 { "DPREFCLK_TURN_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "DPREFCLK_TURN_OFF_DELAY", 4, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmREFCLK_CNTL[] = {
	 { "REFCLK_CLOCK_EN", 0, 0, &umr_bitfield_default },
	 { "REFCLK_SRC_SEL", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmREFCLK_CGTT_BLK_CTRL_REG[] = {
	 { "REFCLK_TURN_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "REFCLK_TURN_OFF_DELAY", 4, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmDPDBG_CLK_FORCE_CONTROL[] = {
	 { "DPDBG_CLK_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "DPDBG_CLK_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_PERFMON_CNTL2[] = {
	 { "DCCG_PERF_DSICLK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_PERF_REFCLK_ENABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_UPPER_BASE_ADDRESS[] = {
	 { "CORB_UPPER_BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION12[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_B[] = {
	 { "DP_AUX_DEBUG_B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG11[] = {
	 { "DCIO_DIGD_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR11[] = {
	 { "ATTR_OVSC", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT11[] = {
	 { "V_SYNC_END", 0, 3, &umr_bitfield_default },
	 { "V_INTR_CLR", 4, 4, &umr_bitfield_default },
	 { "V_INTR_EN", 5, 5, &umr_bitfield_default },
	 { "SEL5_REFRESH_CYC", 6, 6, &umr_bitfield_default },
	 { "C0T7_WR_ONLY", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_CBUS_WRCMD_DELAY[] = {
	 { "CBUS_PLL_WRCMD_DELAY", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DS_DEBUG_CNTL[] = {
	 { "DCCG_DS_DEBUG_COUNT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_DS_DEBUG_COUNT_TRIG_VALUE", 4, 12, &umr_bitfield_default },
	 { "DCCG_DS_DEBUG_COUNT_TRIG_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DCCG_DS_DEBUG_COUNT_TRIG_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DCCG_DS_JITTER_COUNT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "DCCG_DS_JITTER_COUNT_SRC_SEL", 21, 21, &umr_bitfield_default },
	 { "DCCG_DS_JITTER_COUNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DS_DTO_INCR[] = {
	 { "DCCG_DS_DTO_INCR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DS_DTO_MODULO[] = {
	 { "DCCG_DS_DTO_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DS_CNTL[] = {
	 { "DCCG_DS_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_DS_HW_CAL_ENABLE", 8, 8, &umr_bitfield_default },
	 { "DCCG_DS_ENABLED_STATUS", 9, 9, &umr_bitfield_default },
	 { "DCCG_DS_XTALIN_RATE_DIV", 16, 17, &umr_bitfield_default },
	 { "DCCG_DS_JITTER_REMOVE_DIS", 24, 24, &umr_bitfield_default },
	 { "DCCG_DS_DELAY_XTAL_SEL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DS_HW_CAL_INTERVAL[] = {
	 { "DCCG_DS_HW_CAL_INTERVAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPREFCLK_CNTL[] = {
	 { "DPREFCLK_SRC_SEL", 0, 2, &umr_bitfield_default },
	 { "UNB_DB_CLK_ENABLE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MEM_WRITE_PAGE_ADDR[] = {
	 { "VGA_MEM_WRITE_PAGE0_ADDR", 0, 9, &umr_bitfield_default },
	 { "VGA_MEM_WRITE_PAGE1_ADDR", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_WRITE_POINTER[] = {
	 { "CORB_WRITE_POINTER", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_READ_POINTER[] = {
	 { "CORB_READ_POINTER", 0, 7, &umr_bitfield_default },
	 { "CORB_READ_POINTER_RESET", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_C[] = {
	 { "DP_AUX_DEBUG_C", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG12[] = {
	 { "DCIO_DIGE_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR12[] = {
	 { "ATTR_MAP_EN", 0, 3, &umr_bitfield_default },
	 { "ATTR_VSMUX", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT12[] = {
	 { "V_DISP_END", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_GTC_CNTL[] = {
	 { "DCCG_GTC_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_GTC_DTO_INCR[] = {
	 { "DCCG_GTC_DTO_INCR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_GTC_DTO_MODULO[] = {
	 { "DCCG_GTC_DTO_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_GTC_CURRENT[] = {
	 { "DCCG_GTC_CURRENT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDENTIST_DISPCLK_CNTL[] = {
	 { "DENTIST_DISPCLK_WDIVIDER", 0, 6, &umr_bitfield_default },
	 { "DENTIST_DISPCLK_RDIVIDER", 8, 14, &umr_bitfield_default },
	 { "DENTIST_DISPCLK_CHG_MODE", 15, 16, &umr_bitfield_default },
	 { "DENTIST_DISPCLK_CHGTOG", 17, 17, &umr_bitfield_default },
	 { "DENTIST_DISPCLK_DONETOG", 18, 18, &umr_bitfield_default },
	 { "DENTIST_DISPCLK_CHG_DONE", 19, 19, &umr_bitfield_default },
	 { "DENTIST_DPREFCLK_CHG_DONE", 20, 20, &umr_bitfield_default },
	 { "DENTIST_DPREFCLK_CHGTOG", 21, 21, &umr_bitfield_default },
	 { "DENTIST_DPREFCLK_DONETOG", 22, 22, &umr_bitfield_default },
	 { "DENTIST_DPREFCLK_WDIVIDER", 24, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CLK_ENABLE[] = {
	 { "DACA_CLK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DACB_CLK_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_CLK_ENABLE[] = {
	 { "DVO_CLK_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAVSYNC_COUNTER_WRITE[] = {
	 { "AVSYNC_COUNTER_WRVALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAVSYNC_COUNTER_CONTROL[] = {
	 { "AVSYNC_COUNTER_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_SMU_INTERRUPT_CNTL[] = {
	 { "DMCU_SMU_STATIC_SCREEN_INT", 0, 0, &umr_bitfield_default },
	 { "DMCU_SMU_STATIC_SCREEN_STATUS", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_CONTROL[] = {
	 { "DISPLAY0_FORCE_VBI", 0, 0, &umr_bitfield_default },
	 { "DISPLAY1_FORCE_VBI", 1, 1, &umr_bitfield_default },
	 { "DISPLAY2_FORCE_VBI", 2, 2, &umr_bitfield_default },
	 { "DISPLAY3_FORCE_VBI", 3, 3, &umr_bitfield_default },
	 { "DISPLAY4_FORCE_VBI", 4, 4, &umr_bitfield_default },
	 { "DISPLAY5_FORCE_VBI", 5, 5, &umr_bitfield_default },
	 { "DISPLAY_V0_FORCE_VBI", 6, 6, &umr_bitfield_default },
	 { "SMU_DC_INT_CLEAR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSMU_INTERRUPT_CONTROL[] = {
	 { "DC_SMU_INT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DC_SMU_INT_STATUS", 4, 4, &umr_bitfield_default },
	 { "DC_SMU_INT_EVENT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAVSYNC_COUNTER_READ[] = {
	 { "AVSYNC_COUNTER_RDVALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MEM_READ_PAGE_ADDR[] = {
	 { "VGA_MEM_READ_PAGE0_ADDR", 0, 9, &umr_bitfield_default },
	 { "VGA_MEM_READ_PAGE1_ADDR", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION14[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_D[] = {
	 { "DP_AUX_DEBUG_D", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG13[] = {
	 { "DCIO_DIGF_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_STATUS[] = {
	 { "CORB_MEMORY_ERROR_INDICATION", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCORB_SIZE[] = {
	 { "CORB_SIZE", 0, 1, &umr_bitfield_default },
	 { "CORB_SIZE_CAPABILITY", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR13[] = {
	 { "ATTR_PPAN", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT13[] = {
	 { "DISP_PITCH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMILLISECOND_TIME_BASE_DIV[] = {
	 { "MILLISECOND_TIME_BASE_DIV", 0, 16, &umr_bitfield_default },
	 { "MILLISECOND_TIME_BASE_CLOCK_SOURCE_SEL", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDISPCLK_FREQ_CHANGE_CNTL[] = {
	 { "DISPCLK_STEP_DELAY", 0, 13, &umr_bitfield_default },
	 { "DISPCLK_STEP_SIZE", 16, 19, &umr_bitfield_default },
	 { "DISPCLK_FREQ_RAMP_DONE", 20, 20, &umr_bitfield_default },
	 { "DISPCLK_MAX_ERRDET_CYCLES", 25, 27, &umr_bitfield_default },
	 { "DCCG_FIFO_ERRDET_RESET", 28, 28, &umr_bitfield_default },
	 { "DCCG_FIFO_ERRDET_STATE", 29, 29, &umr_bitfield_default },
	 { "DCCG_FIFO_ERRDET_OVR_EN", 30, 30, &umr_bitfield_default },
	 { "DISPCLK_CHG_FWD_CORR_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_MEM_GLOBAL_PWR_REQ_CNTL[] = {
	 { "DC_MEM_GLOBAL_PWR_REQ_DIS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_PERFMON_CNTL[] = {
	 { "DCCG_PERF_DISPCLK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_PERF_DPREFCLK_ENABLE", 1, 1, &umr_bitfield_default },
	 { "DCCG_PERF_PIXCLK1_ENABLE", 2, 2, &umr_bitfield_default },
	 { "DCCG_PERF_PIXCLK2_ENABLE", 3, 3, &umr_bitfield_default },
	 { "DCCG_PERF_PIXCLK0_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DCCG_PERF_RUN", 5, 5, &umr_bitfield_default },
	 { "DCCG_PERF_MODE_VSYNC", 6, 6, &umr_bitfield_default },
	 { "DCCG_PERF_MODE_HSYNC", 7, 7, &umr_bitfield_default },
	 { "DCCG_PERF_CRTC_SEL", 8, 10, &umr_bitfield_default },
	 { "DCCG_PERF_XTALIN_PULSE_DIV", 11, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_GATE_DISABLE_CNTL[] = {
	 { "DISPCLK_DCCG_GATE_DISABLE", 0, 0, &umr_bitfield_default },
	 { "DISPCLK_R_DCCG_GATE_DISABLE", 1, 1, &umr_bitfield_default },
	 { "SCLK_GATE_DISABLE", 2, 2, &umr_bitfield_default },
	 { "DPREFCLK_GATE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "DACACLK_GATE_DISABLE", 4, 4, &umr_bitfield_default },
	 { "DACBCLK_GATE_DISABLE", 5, 5, &umr_bitfield_default },
	 { "DVOACLK_GATE_DISABLE", 6, 6, &umr_bitfield_default },
	 { "DPDBG_CLK_GATE_DISABLE", 7, 7, &umr_bitfield_default },
	 { "DPREFCLK_R_DCCG_GATE_DISABLE", 8, 8, &umr_bitfield_default },
	 { "PCLK_TV_GATE_DISABLE", 16, 16, &umr_bitfield_default },
	 { "AOMCLK0_GATE_DISABLE", 17, 17, &umr_bitfield_default },
	 { "AOMCLK1_GATE_DISABLE", 18, 18, &umr_bitfield_default },
	 { "AOMCLK2_GATE_DISABLE", 19, 19, &umr_bitfield_default },
	 { "DISPCLK_R_DCCG_RAMP_DISABLE", 20, 20, &umr_bitfield_default },
	 { "AUDIO_DTO2_CLK_GATE_DISABLE", 21, 21, &umr_bitfield_default },
	 { "DPREFCLK_GTC_GATE_DISABLE", 22, 22, &umr_bitfield_default },
	 { "UNB_DB_CLK_GATE_DISABLE", 23, 23, &umr_bitfield_default },
	 { "REFCLK_GATE_DISABLE", 26, 26, &umr_bitfield_default },
	 { "REFCLK_R_DIG_GATE_DISABLE", 27, 27, &umr_bitfield_default },
	 { "DSICLK_GATE_DISABLE", 28, 28, &umr_bitfield_default },
	 { "BYTECLK_GATE_DISABLE", 29, 29, &umr_bitfield_default },
	 { "ESCCLK_GATE_DISABLE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDISPCLK_CGTT_BLK_CTRL_REG[] = {
	 { "DISPCLK_TURN_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "DISPCLK_TURN_OFF_DELAY", 4, 11, &umr_bitfield_default },
	 { "CGTT_DISPCLK_OVERRIDE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLK_CGTT_BLK_CTRL_REG[] = {
	 { "SCLK_TURN_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "SCLK_TURN_OFF_DELAY", 4, 11, &umr_bitfield_default },
	 { "CGTT_SCLK_OVERRIDE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_CAC_STATUS[] = {
	 { "CAC_STATUS_RDDATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIXCLK1_RESYNC_CNTL[] = {
	 { "PIXCLK1_RESYNC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_DEEP_COLOR_CNTL1", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPIXCLK2_RESYNC_CNTL[] = {
	 { "PIXCLK2_RESYNC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_DEEP_COLOR_CNTL2", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmPIXCLK0_RESYNC_CNTL[] = {
	 { "PIXCLK0_RESYNC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCCG_DEEP_COLOR_CNTL0", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmMICROSECOND_TIME_BASE_DIV[] = {
	 { "MICROSECOND_TIME_BASE_DIV", 0, 6, &umr_bitfield_default },
	 { "XTAL_REF_DIV", 8, 14, &umr_bitfield_default },
	 { "XTAL_REF_SEL", 16, 16, &umr_bitfield_default },
	 { "XTAL_REF_CLOCK_SOURCE_SEL", 17, 17, &umr_bitfield_default },
	 { "MICROSECOND_TIME_BASE_CLOCK_SOURCE_SEL", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_DISP_CNTL_REG[] = {
	 { "ALLOW_SR_ON_TRANS_REQ", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_LOWER_BASE_ADDRESS[] = {
	 { "RIRB_LOWER_BASE_UNIMPLEMENTED_BITS", 0, 6, &umr_bitfield_default },
	 { "RIRB_LOWER_BASE_ADDRESS", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION15[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_E[] = {
	 { "DP_AUX_DEBUG_E", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG14[] = {
	 { "DCIO_DIGG_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR14[] = {
	 { "ATTR_CSEL1", 0, 1, &umr_bitfield_default },
	 { "ATTR_CSEL2", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT14[] = {
	 { "UNDRLN_LOC", 0, 4, &umr_bitfield_default },
	 { "ADDR_CNT_BY4", 5, 5, &umr_bitfield_default },
	 { "DOUBLE_WORD", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC0_PIXEL_RATE_CNTL[] = {
	 { "CRTC0_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO0_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO0_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC0_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC0_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC0_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC0_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO0_PHASE[] = {
	 { "DP_DTO0_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO0_MODULO[] = {
	 { "DP_DTO0_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC1_PIXEL_RATE_CNTL[] = {
	 { "CRTC1_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO1_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO1_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC1_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC1_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC1_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC1_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO1_PHASE[] = {
	 { "DP_DTO1_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO1_MODULO[] = {
	 { "DP_DTO1_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC2_PIXEL_RATE_CNTL[] = {
	 { "CRTC2_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO2_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO2_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC2_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC2_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC2_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC2_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO2_PHASE[] = {
	 { "DP_DTO2_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO2_MODULO[] = {
	 { "DP_DTO2_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC3_PIXEL_RATE_CNTL[] = {
	 { "CRTC3_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO3_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO3_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC3_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC3_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC3_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC3_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO3_PHASE[] = {
	 { "DP_DTO3_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO3_MODULO[] = {
	 { "DP_DTO3_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_UPPER_BASE_ADDRESS[] = {
	 { "RIRB_UPPER_BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION16[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_F[] = {
	 { "DP_AUX_DEBUG_F", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG15[] = {
	 { "DCIO_DEBUG15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT15[] = {
	 { "V_BLANK_START", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC4_PIXEL_RATE_CNTL[] = {
	 { "CRTC4_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO4_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO4_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC4_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC4_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC4_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC4_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO4_PHASE[] = {
	 { "DP_DTO4_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO4_MODULO[] = {
	 { "DP_DTO4_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC5_PIXEL_RATE_CNTL[] = {
	 { "CRTC5_PIXEL_RATE_SOURCE", 0, 1, &umr_bitfield_default },
	 { "DP_DTO5_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_DTO5_DS_DISABLE", 5, 5, &umr_bitfield_default },
	 { "CRTC5_ADD_PIXEL", 8, 8, &umr_bitfield_default },
	 { "CRTC5_DROP_PIXEL", 9, 9, &umr_bitfield_default },
	 { "CRTC5_DISPOUT_FIFO_ERROR", 14, 15, &umr_bitfield_default },
	 { "CRTC5_DISPOUT_ERROR_COUNT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO5_PHASE[] = {
	 { "DP_DTO5_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DTO5_MODULO[] = {
	 { "DP_DTO5_MODULO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_SOFT_RESET[] = {
	 { "REFCLK_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "PCIE_REFCLK_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "SOFT_RESET_DVO", 2, 2, &umr_bitfield_default },
	 { "DVO_ENABLE_RST", 3, 3, &umr_bitfield_default },
	 { "AUDIO_DTO2_CLK_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "DPREFCLK_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "AMCLK0_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "AMCLK1_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "P0PLL_CFG_IF_SOFT_RESET", 14, 14, &umr_bitfield_default },
	 { "P1PLL_CFG_IF_SOFT_RESET", 15, 15, &umr_bitfield_default },
	 { "P2PLL_CFG_IF_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "A0PLL_CFG_IF_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "A1PLL_CFG_IF_SOFT_RESET", 18, 18, &umr_bitfield_default },
	 { "C0PLL_CFG_IF_SOFT_RESET", 19, 19, &umr_bitfield_default },
	 { "C1PLL_CFG_IF_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "C2PLL_CFG_IF_SOFT_RESET", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmRESPONSE_INTERRUPT_COUNT[] = {
	 { "N_RESPONSE_INTERRUPT_COUNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_WRITE_POINTER[] = {
	 { "RIRB_WRITE_POINTER", 0, 7, &umr_bitfield_default },
	 { "RIRB_WRITE_POINTER_RESET", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_G[] = {
	 { "DP_AUX_DEBUG_G", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG16[] = {
	 { "DCIO_DEBUG16", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT16[] = {
	 { "V_BLANK_END", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKA_CLOCK_ENABLE[] = {
	 { "SYMCLKA_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKA_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKA_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_CTRL[] = {
	 { "RESET_UC", 0, 0, &umr_bitfield_default },
	 { "IGNORE_PWRMGT", 1, 1, &umr_bitfield_default },
	 { "DISABLE_IRQ_TO_UC", 2, 2, &umr_bitfield_default },
	 { "DISABLE_XIRQ_TO_UC", 3, 3, &umr_bitfield_default },
	 { "DMCU_ENABLE", 4, 4, &umr_bitfield_default },
	 { "UC_REG_RD_TIMEOUT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_STATUS[] = {
	 { "UC_IN_RESET", 0, 0, &umr_bitfield_default },
	 { "UC_IN_WAIT_MODE", 1, 1, &umr_bitfield_default },
	 { "UC_IN_STOP_MODE", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PC_START_ADDR[] = {
	 { "PC_START_ADDR_LSB", 0, 7, &umr_bitfield_default },
	 { "PC_START_ADDR_MSB", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_START_ADDR[] = {
	 { "FW_START_ADDR_LSB", 0, 7, &umr_bitfield_default },
	 { "FW_START_ADDR_MSB", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_END_ADDR[] = {
	 { "FW_END_ADDR_LSB", 0, 7, &umr_bitfield_default },
	 { "FW_END_ADDR_MSB", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_ISR_START_ADDR[] = {
	 { "FW_ISR_START_ADDR_LSB", 0, 7, &umr_bitfield_default },
	 { "FW_ISR_START_ADDR_MSB", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_CS_HI[] = {
	 { "FW_CHECKSUM_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_CS_LO[] = {
	 { "FW_CHECKSUM_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_RAM_ACCESS_CTRL[] = {
	 { "ERAM_WR_ADDR_AUTO_INC", 0, 0, &umr_bitfield_default },
	 { "ERAM_RD_ADDR_AUTO_INC", 1, 1, &umr_bitfield_default },
	 { "IRAM_WR_ADDR_AUTO_INC", 2, 2, &umr_bitfield_default },
	 { "IRAM_RD_ADDR_AUTO_INC", 3, 3, &umr_bitfield_default },
	 { "ERAM_HOST_ACCESS_EN", 4, 4, &umr_bitfield_default },
	 { "IRAM_HOST_ACCESS_EN", 5, 5, &umr_bitfield_default },
	 { "UC_RST_RELEASE_DELAY_CNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_ERAM_WR_CTRL[] = {
	 { "ERAM_WR_ADDR", 0, 15, &umr_bitfield_default },
	 { "ERAM_WR_BE", 16, 19, &umr_bitfield_default },
	 { "ERAM_WR_BYTE_MODE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_ERAM_WR_DATA[] = {
	 { "ERAM_WR_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_ERAM_RD_CTRL[] = {
	 { "ERAM_RD_ADDR", 0, 15, &umr_bitfield_default },
	 { "ERAM_RD_BE", 16, 19, &umr_bitfield_default },
	 { "ERAM_RD_BYTE_MODE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_ERAM_RD_DATA[] = {
	 { "ERAM_RD_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_IRAM_WR_CTRL[] = {
	 { "IRAM_WR_ADDR", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_IRAM_WR_DATA[] = {
	 { "IRAM_WR_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_IRAM_RD_CTRL[] = {
	 { "IRAM_RD_ADDR", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKB_CLOCK_ENABLE[] = {
	 { "SYMCLKB_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKB_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKB_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_IRAM_RD_DATA[] = {
	 { "IRAM_RD_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_EVENT_TRIGGER[] = {
	 { "GEN_SW_INT_TO_UC", 0, 0, &umr_bitfield_default },
	 { "UC_INTERNAL_INT_CODE", 16, 22, &umr_bitfield_default },
	 { "GEN_UC_INTERNAL_INT_TO_HOST", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_UC_INTERNAL_INT_STATUS[] = {
	 { "UC_INT_IRQ_N_PIN", 0, 0, &umr_bitfield_default },
	 { "UC_INT_XIRQ_N_PIN", 1, 1, &umr_bitfield_default },
	 { "UC_INT_SOFTWARE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "UC_INT_ILLEGAL_OPCODE_TRAP", 3, 3, &umr_bitfield_default },
	 { "UC_INT_TIMER_OUTPUT_COMPARE_4", 4, 4, &umr_bitfield_default },
	 { "UC_INT_TIMER_OUTPUT_COMPARE_3", 5, 5, &umr_bitfield_default },
	 { "UC_INT_TIMER_OUTPUT_COMPARE_2", 6, 6, &umr_bitfield_default },
	 { "UC_INT_TIMER_OUTPUT_COMPARE_1", 7, 7, &umr_bitfield_default },
	 { "UC_INT_TIMER_OVERFLOW", 8, 8, &umr_bitfield_default },
	 { "UC_INT_REAL_TIME_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "UC_INT_TIMER_INPUT_CAPTURE_4_OUTPUT_COMPARE_5", 10, 10, &umr_bitfield_default },
	 { "UC_INT_TIMER_INPUT_CAPTURE_3", 11, 11, &umr_bitfield_default },
	 { "UC_INT_TIMER_INPUT_CAPTURE_2", 12, 12, &umr_bitfield_default },
	 { "UC_INT_TIMER_INPUT_CAPTURE_1", 13, 13, &umr_bitfield_default },
	 { "UC_INT_PULSE_ACCUMULATOR_INPUT_EDGE", 14, 14, &umr_bitfield_default },
	 { "UC_INT_PULSE_ACCUMULATOR_OVERFLOW", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_SS_INTERRUPT_CNTL_STATUS[] = {
	 { "STATIC_SCREEN1_INT_STATUS", 13, 13, &umr_bitfield_default },
	 { "STATIC_SCREEN1_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "STATIC_SCREEN1_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "STATIC_SCREEN2_INT_STATUS", 15, 15, &umr_bitfield_default },
	 { "STATIC_SCREEN2_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "STATIC_SCREEN2_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "STATIC_SCREEN3_INT_STATUS", 17, 17, &umr_bitfield_default },
	 { "STATIC_SCREEN3_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "STATIC_SCREEN3_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "STATIC_SCREEN4_INT_STATUS", 19, 19, &umr_bitfield_default },
	 { "STATIC_SCREEN4_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "STATIC_SCREEN4_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "STATIC_SCREEN5_INT_STATUS", 21, 21, &umr_bitfield_default },
	 { "STATIC_SCREEN5_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "STATIC_SCREEN5_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "STATIC_SCREEN6_INT_STATUS", 23, 23, &umr_bitfield_default },
	 { "STATIC_SCREEN6_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "STATIC_SCREEN6_INT_CLEAR", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_INTERRUPT_STATUS[] = {
	 { "ABM1_HG_READY_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "ABM1_HG_READY_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "MCP_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_UP_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_UP_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_DOWN_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_DOWN_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "EXTERNAL_SW_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "EXTERNAL_SW_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "SCP_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "UC_INTERNAL_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "UC_INTERNAL_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "UC_REG_RD_TIMEOUT_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "UC_REG_RD_TIMEOUT_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_UP_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_UP_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_UP_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_UP_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_UP_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_UP_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_UP_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_UP_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_UP_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_UP_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_UP_INT_OCCURRED", 17, 17, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_UP_INT_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_DOWN_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_DOWN_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_DOWN_INT_OCCURRED", 19, 19, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_DOWN_INT_CLEAR", 19, 19, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_DOWN_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_DOWN_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_DOWN_INT_OCCURRED", 21, 21, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_DOWN_INT_CLEAR", 21, 21, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_DOWN_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_DOWN_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_DOWN_INT_OCCURRED", 23, 23, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_DOWN_INT_CLEAR", 23, 23, &umr_bitfield_default },
	 { "VBLANK1_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "VBLANK1_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "VBLANK2_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "VBLANK2_INT_CLEAR", 25, 25, &umr_bitfield_default },
	 { "VBLANK3_INT_OCCURRED", 26, 26, &umr_bitfield_default },
	 { "VBLANK3_INT_CLEAR", 26, 26, &umr_bitfield_default },
	 { "VBLANK4_INT_OCCURRED", 27, 27, &umr_bitfield_default },
	 { "VBLANK4_INT_CLEAR", 27, 27, &umr_bitfield_default },
	 { "VBLANK5_INT_OCCURRED", 28, 28, &umr_bitfield_default },
	 { "VBLANK5_INT_CLEAR", 28, 28, &umr_bitfield_default },
	 { "VBLANK6_INT_OCCURRED", 29, 29, &umr_bitfield_default },
	 { "VBLANK6_INT_CLEAR", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_INTERRUPT_TO_HOST_EN_MASK[] = {
	 { "ABM1_HG_READY_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_UP_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_DOWN_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "SCP_INT_MASK", 9, 9, &umr_bitfield_default },
	 { "UC_INTERNAL_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "UC_REG_RD_TIMEOUT_INT_MASK", 11, 11, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_UP_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_UP_INT_MASK", 13, 13, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_UP_INT_MASK", 14, 14, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_UP_INT_MASK", 15, 15, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_UP_INT_MASK", 16, 16, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_UP_INT_MASK", 17, 17, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_DOWN_INT_MASK", 18, 18, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_DOWN_INT_MASK", 19, 19, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_DOWN_INT_MASK", 20, 20, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_DOWN_INT_MASK", 21, 21, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_DOWN_INT_MASK", 22, 22, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_DOWN_INT_MASK", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_INTERRUPT_TO_UC_EN_MASK[] = {
	 { "ABM1_HG_READY_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "MCP_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_UP_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_DOWN_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "STATIC_SCREEN1_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "STATIC_SCREEN2_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "EXTERNAL_SW_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "STATIC_SCREEN3_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "STATIC_SCREEN4_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "STATIC_SCREEN5_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_UP_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_UP_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_UP_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_UP_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_UP_INT_TO_UC_EN", 16, 16, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_UP_INT_TO_UC_EN", 17, 17, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_DOWN_INT_TO_UC_EN", 18, 18, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_DOWN_INT_TO_UC_EN", 19, 19, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_DOWN_INT_TO_UC_EN", 20, 20, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_DOWN_INT_TO_UC_EN", 21, 21, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_DOWN_INT_TO_UC_EN", 22, 22, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_DOWN_INT_TO_UC_EN", 23, 23, &umr_bitfield_default },
	 { "VBLANK1_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "VBLANK2_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
	 { "VBLANK3_INT_TO_UC_EN", 26, 26, &umr_bitfield_default },
	 { "VBLANK4_INT_TO_UC_EN", 27, 27, &umr_bitfield_default },
	 { "VBLANK5_INT_TO_UC_EN", 28, 28, &umr_bitfield_default },
	 { "VBLANK6_INT_TO_UC_EN", 29, 29, &umr_bitfield_default },
	 { "STATIC_SCREEN6_INT_TO_UC_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_INTERRUPT_TO_UC_XIRQ_IRQ_SEL[] = {
	 { "ABM1_HG_READY_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "MCP_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_UP_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DCPG_IHC_DSI_POWER_DOWN_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "STATIC_SCREEN1_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "STATIC_SCREEN2_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "EXTERNAL_SW_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "STATIC_SCREEN3_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "STATIC_SCREEN4_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "STATIC_SCREEN5_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_UP_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_UP_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_UP_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_UP_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_UP_INT_XIRQ_IRQ_SEL", 16, 16, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_UP_INT_XIRQ_IRQ_SEL", 17, 17, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE0_POWER_DOWN_INT_XIRQ_IRQ_SEL", 18, 18, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE1_POWER_DOWN_INT_XIRQ_IRQ_SEL", 19, 19, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE2_POWER_DOWN_INT_XIRQ_IRQ_SEL", 20, 20, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE3_POWER_DOWN_INT_XIRQ_IRQ_SEL", 21, 21, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE4_POWER_DOWN_INT_XIRQ_IRQ_SEL", 22, 22, &umr_bitfield_default },
	 { "DCPG_IHC_DCFE5_POWER_DOWN_INT_XIRQ_IRQ_SEL", 23, 23, &umr_bitfield_default },
	 { "VBLANK1_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "VBLANK2_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
	 { "VBLANK3_INT_XIRQ_IRQ_SEL", 26, 26, &umr_bitfield_default },
	 { "VBLANK4_INT_XIRQ_IRQ_SEL", 27, 27, &umr_bitfield_default },
	 { "VBLANK5_INT_XIRQ_IRQ_SEL", 28, 28, &umr_bitfield_default },
	 { "VBLANK6_INT_XIRQ_IRQ_SEL", 29, 29, &umr_bitfield_default },
	 { "STATIC_SCREEN6_INT_XIRQ_IRQ_SEL", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_DMCU_SCRATCH[] = {
	 { "DMCU_SCRATCH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_INT_CNT[] = {
	 { "DMCU_ABM1_HG_READY_INT_CNT", 0, 7, &umr_bitfield_default },
	 { "DMCU_ABM1_LS_READY_INT_CNT", 8, 15, &umr_bitfield_default },
	 { "DMCU_ABM1_BL_UPDATE_INT_CNT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_FW_CHECKSUM_SMPL_BYTE_POS[] = {
	 { "DMCU_FW_CHECKSUM_LO_SMPL_BYTE_POS", 0, 1, &umr_bitfield_default },
	 { "DMCU_FW_CHECKSUM_HI_SMPL_BYTE_POS", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_UC_CLK_GATING_CNTL[] = {
	 { "UC_IRAM_RD_DELAY", 0, 2, &umr_bitfield_default },
	 { "UC_ERAM_RD_DELAY", 8, 10, &umr_bitfield_default },
	 { "UC_RBBM_RD_CLK_GATING_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_COMM_DATA_REG1[] = {
	 { "MASTER_COMM_DATA_REG1_BYTE0", 0, 7, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG1_BYTE1", 8, 15, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG1_BYTE2", 16, 23, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG1_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_COMM_DATA_REG2[] = {
	 { "MASTER_COMM_DATA_REG2_BYTE0", 0, 7, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG2_BYTE1", 8, 15, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG2_BYTE2", 16, 23, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG2_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_COMM_DATA_REG3[] = {
	 { "MASTER_COMM_DATA_REG3_BYTE0", 0, 7, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG3_BYTE1", 8, 15, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG3_BYTE2", 16, 23, &umr_bitfield_default },
	 { "MASTER_COMM_DATA_REG3_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_COMM_CMD_REG[] = {
	 { "MASTER_COMM_CMD_REG_BYTE0", 0, 7, &umr_bitfield_default },
	 { "MASTER_COMM_CMD_REG_BYTE1", 8, 15, &umr_bitfield_default },
	 { "MASTER_COMM_CMD_REG_BYTE2", 16, 23, &umr_bitfield_default },
	 { "MASTER_COMM_CMD_REG_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKC_CLOCK_ENABLE[] = {
	 { "SYMCLKC_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKC_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKC_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_COMM_CNTL_REG[] = {
	 { "MASTER_COMM_INTERRUPT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_COMM_DATA_REG1[] = {
	 { "SLAVE_COMM_DATA_REG1_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG1_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG1_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG1_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_COMM_DATA_REG2[] = {
	 { "SLAVE_COMM_DATA_REG2_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG2_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG2_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG2_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_COMM_DATA_REG3[] = {
	 { "SLAVE_COMM_DATA_REG3_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG3_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG3_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SLAVE_COMM_DATA_REG3_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_COMM_CMD_REG[] = {
	 { "SLAVE_COMM_CMD_REG_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SLAVE_COMM_CMD_REG_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SLAVE_COMM_CMD_REG_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SLAVE_COMM_CMD_REG_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSLAVE_COMM_CNTL_REG[] = {
	 { "SLAVE_COMM_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "COMM_PORT_MSG_TO_HOST_IN_PROGRESS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_TEST_DEBUG_INDEX[] = {
	 { "DMCU_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DMCU_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_TEST_DEBUG_DATA[] = {
	 { "DMCU_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_AMBIENT_LIGHT_LEVEL[] = {
	 { "BL1_PWM_AMBIENT_LIGHT_LEVEL", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_USER_LEVEL[] = {
	 { "BL1_PWM_USER_LEVEL", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_TARGET_ABM_LEVEL[] = {
	 { "BL1_PWM_TARGET_ABM_LEVEL", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_CURRENT_ABM_LEVEL[] = {
	 { "BL1_PWM_CURRENT_ABM_LEVEL", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_FINAL_DUTY_CYCLE[] = {
	 { "BL1_PWM_FINAL_DUTY_CYCLE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_MINIMUM_DUTY_CYCLE[] = {
	 { "BL1_PWM_MINIMUM_DUTY_CYCLE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_ABM_CNTL[] = {
	 { "BL1_PWM_USE_ABM_EN", 0, 0, &umr_bitfield_default },
	 { "BL1_PWM_USE_AMBIENT_LEVEL_EN", 1, 1, &umr_bitfield_default },
	 { "BL1_PWM_AUTO_UPDATE_CURRENT_ABM_LEVEL_EN", 2, 2, &umr_bitfield_default },
	 { "BL1_PWM_AUTO_CALC_FINAL_DUTY_CYCLE_EN", 3, 3, &umr_bitfield_default },
	 { "BL1_PWM_AUTO_UPDATE_CURRENT_ABM_STEP_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_BL_UPDATE_SAMPLE_RATE[] = {
	 { "BL1_PWM_BL_UPDATE_SAMPLE_RATE_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "BL1_PWM_BL_UPDATE_RESET_SAMPLE_RATE_FRAME_COUNTER", 1, 1, &umr_bitfield_default },
	 { "BL1_PWM_BL_UPDATE_SAMPLE_RATE_FRAME_COUNT", 8, 15, &umr_bitfield_default },
	 { "BL1_PWM_BL_UPDATE_INITIAL_SAMPLE_RATE_COUNT_VALUE_WHEN_RESET", 16, 23, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKD_CLOCK_ENABLE[] = {
	 { "SYMCLKD_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKD_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKD_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmBL1_PWM_GRP2_REG_LOCK[] = {
	 { "BL1_PWM_GRP2_REG_LOCK", 0, 0, &umr_bitfield_default },
	 { "BL1_PWM_GRP2_REG_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
	 { "BL1_PWM_GRP2_UPDATE_AT_FRAME_START", 16, 16, &umr_bitfield_default },
	 { "BL1_PWM_GRP2_FRAME_START_DISP_SEL", 17, 19, &umr_bitfield_default },
	 { "BL1_PWM_GRP2_READBACK_DB_REG_VALUE_EN", 24, 24, &umr_bitfield_default },
	 { "BL1_PWM_GRP2_IGNORE_MASTER_LOCK_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_HOST_EN_MASK5[] = {
	 { "DCFEV_PERFMON_COUNTER0_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER1_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER2_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER3_INT_MASK", 3, 3, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER4_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER5_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER6_INT_MASK", 6, 6, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER7_INT_MASK", 7, 7, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER_OFF_INT_MASK", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_DPRX_INTERRUPT_STATUS1[] = {
	 { "DPRX_SD0P0_MSA_RECEIVED_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DPRX_SD0P0_MSA_RECEIVED_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "DPRX_SD0P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "DPRX_SD0P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT0_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT0_CLEAR", 2, 2, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT1_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT1_CLEAR", 3, 3, &umr_bitfield_default },
	 { "DPRX_SD0P0_SDP_RECEIVED_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DPRX_SD0P0_SDP_RECEIVED_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DPRX_SD1P0_MSA_RECEIVED_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DPRX_SD1P0_MSA_RECEIVED_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "DPRX_SD1P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "DPRX_SD1P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT0_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT0_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT1_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT1_CLEAR", 8, 8, &umr_bitfield_default },
	 { "DPRX_SD1P0_SDP_RECEIVED_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "DPRX_SD1P0_SDP_RECEIVED_INT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_BS_INTERVAL_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_BS_INTERVAL_ERROR_THRESH_EXCEEDED_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SR_INTERVAL_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SR_INTERVAL_ERROR_THRESH_EXCEEDED_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SYMBOL_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SYMBOL_ERROR_THRESH_EXCEEDED_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DISPARITY_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DISPARITY_ERROR_THRESH_EXCEEDED_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TRAINING_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TRAINING_ERROR_THRESH_EXCEEDED_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TEST_PATTERN_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TEST_PATTERN_ERROR_THRESH_EXCEEDED_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_ECF_ERROR_THRESH_EXCEEDED_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_ECF_ERROR_THRESH_EXCEEDED_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DETECT_SR_LOCK_INT_OCCURRED", 17, 17, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DETECT_SR_LOCK_INT_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_ALIGN_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_ALIGN_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_DESKEW_INT_OCCURRED", 19, 19, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_DESKEW_INT_CLEAR", 19, 19, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_EXCESSIVE_ERROR_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_EXCESSIVE_ERROR_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DESKEW_FIFO_OVERFLOW_INT_OCCURRED", 21, 21, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DESKEW_FIFO_OVERFLOW_INT_CLEAR", 21, 21, &umr_bitfield_default },
	 { "DPRX_AUX_P0_AUX_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "DPRX_AUX_P0_AUX_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "DPRX_AUX_P0_I2C_INT_OCCURRED", 23, 23, &umr_bitfield_default },
	 { "DPRX_AUX_P0_I2C_INT_CLEAR", 23, 23, &umr_bitfield_default },
	 { "DPRX_AUX_P0_CPU_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "DPRX_AUX_P0_CPU_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG1_TIMEOUT_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG1_TIMEOUT_INT_CLEAR", 25, 25, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG2_TIMEOUT_INT_OCCURRED", 26, 26, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG2_TIMEOUT_INT_CLEAR", 26, 26, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG3_TIMEOUT_INT_OCCURRED", 27, 27, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG3_TIMEOUT_INT_CLEAR", 27, 27, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG4_TIMEOUT_INT_OCCURRED", 28, 28, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG4_TIMEOUT_INT_CLEAR", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_DPRX_INTERRUPT_TO_UC_EN_MASK1[] = {
	 { "DPRX_SD0P0_MSA_RECEIVED_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "DPRX_SD0P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT0_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT1_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DPRX_SD0P0_SDP_RECEIVED_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DPRX_SD1P0_MSA_RECEIVED_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "DPRX_SD1P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT0_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT1_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "DPRX_SD1P0_SDP_RECEIVED_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_BS_INTERVAL_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SR_INTERVAL_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SYMBOL_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DISPARITY_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TRAINING_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TEST_PATTERN_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_ECF_ERROR_THRESH_EXCEEDED_INT_TO_UC_EN", 16, 16, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DETECT_SR_LOCK_INT_TO_UC_EN", 17, 17, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_ALIGN_INT_TO_UC_EN", 18, 18, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_DESKEW_INT_TO_UC_EN", 19, 19, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_EXCESSIVE_ERROR_INT_TO_UC_EN", 20, 20, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DESKEW_FIFO_OVERFLOW_INT_TO_UC_EN", 21, 21, &umr_bitfield_default },
	 { "DPRX_AUX_P0_AUX_INT_TO_UC_EN", 22, 22, &umr_bitfield_default },
	 { "DPRX_AUX_P0_I2C_INT_TO_UC_EN", 23, 23, &umr_bitfield_default },
	 { "DPRX_AUX_P0_CPU_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG1_TIMEOUT_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG2_TIMEOUT_INT_TO_UC_EN", 26, 26, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG3_TIMEOUT_INT_TO_UC_EN", 27, 27, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG4_TIMEOUT_INT_TO_UC_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_DPRX_INTERRUPT_TO_UC_XIRQ_IRQ_SEL1[] = {
	 { "DPRX_SD0P0_MSA_RECEIVED_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "DPRX_SD0P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT0_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "DPRX_SD0P0_VERTICAL_INT1_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DPRX_SD0P0_SDP_RECEIVED_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DPRX_SD1P0_MSA_RECEIVED_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "DPRX_SD1P0_VBID_VID_STREAM_STATUS_TOGGLED_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT0_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DPRX_SD1P0_VERTICAL_INT1_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "DPRX_SD1P0_SDP_RECEIVED_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_BS_INTERVAL_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SR_INTERVAL_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_SYMBOL_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DISPARITY_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TRAINING_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_TEST_PATTERN_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_ECF_ERROR_THRESH_EXCEEDED_INT_XIRQ_IRQ_SEL", 16, 16, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DETECT_SR_LOCK_INT_XIRQ_IRQ_SEL", 17, 17, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_ALIGN_INT_XIRQ_IRQ_SEL", 18, 18, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_LOSS_OF_DESKEW_INT_XIRQ_IRQ_SEL", 19, 19, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_EXCESSIVE_ERROR_INT_XIRQ_IRQ_SEL", 20, 20, &umr_bitfield_default },
	 { "DPRX_DPHY_P0_DESKEW_FIFO_OVERFLOW_INT_XIRQ_IRQ_SEL", 21, 21, &umr_bitfield_default },
	 { "DPRX_AUX_P0_AUX_INT_XIRQ_IRQ_SEL", 22, 22, &umr_bitfield_default },
	 { "DPRX_AUX_P0_I2C_INT_XIRQ_IRQ_SEL", 23, 23, &umr_bitfield_default },
	 { "DPRX_AUX_P0_CPU_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG1_TIMEOUT_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG2_TIMEOUT_INT_XIRQ_IRQ_SEL", 26, 26, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG3_TIMEOUT_INT_XIRQ_IRQ_SEL", 27, 27, &umr_bitfield_default },
	 { "DPRX_AUX_P0_MSG4_TIMEOUT_INT_XIRQ_IRQ_SEL", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_CNTL[] = {
	 { "ABM1_EN", 0, 0, &umr_bitfield_default },
	 { "ABM1_SOURCE_SELECT", 8, 10, &umr_bitfield_default },
	 { "ABM1_BLANK_MODE_SUPPORT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_IPCSC_COEFF_SEL[] = {
	 { "ABM1_IPCSC_COEFF_SEL_B", 0, 3, &umr_bitfield_default },
	 { "ABM1_IPCSC_COEFF_SEL_G", 8, 11, &umr_bitfield_default },
	 { "ABM1_IPCSC_COEFF_SEL_R", 16, 19, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_OFFSET_SLOPE_0[] = {
	 { "ABM1_ACE_SLOPE_0", 0, 14, &umr_bitfield_default },
	 { "ABM1_ACE_OFFSET_0", 16, 26, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_OFFSET_SLOPE_1[] = {
	 { "ABM1_ACE_SLOPE_1", 0, 14, &umr_bitfield_default },
	 { "ABM1_ACE_OFFSET_1", 16, 26, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_OFFSET_SLOPE_2[] = {
	 { "ABM1_ACE_SLOPE_2", 0, 14, &umr_bitfield_default },
	 { "ABM1_ACE_OFFSET_2", 16, 26, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_OFFSET_SLOPE_3[] = {
	 { "ABM1_ACE_SLOPE_3", 0, 14, &umr_bitfield_default },
	 { "ABM1_ACE_OFFSET_3", 16, 26, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_OFFSET_SLOPE_4[] = {
	 { "ABM1_ACE_SLOPE_4", 0, 14, &umr_bitfield_default },
	 { "ABM1_ACE_OFFSET_4", 16, 26, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_THRES_12[] = {
	 { "ABM1_ACE_THRES_1", 0, 9, &umr_bitfield_default },
	 { "ABM1_ACE_THRES_2", 16, 25, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKE_CLOCK_ENABLE[] = {
	 { "SYMCLKE_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKE_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKE_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_THRES_34[] = {
	 { "ABM1_ACE_THRES_3", 0, 9, &umr_bitfield_default },
	 { "ABM1_ACE_THRES_4", 16, 25, &umr_bitfield_default },
	 { "ABM1_ACE_IGNORE_MASTER_LOCK_EN", 28, 28, &umr_bitfield_default },
	 { "ABM1_ACE_READBACK_DB_REG_VALUE_EN", 29, 29, &umr_bitfield_default },
	 { "ABM1_ACE_DBUF_REG_UPDATE_PENDING", 30, 30, &umr_bitfield_default },
	 { "ABM1_ACE_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_ACE_CNTL_MISC[] = {
	 { "ABM1_ACE_REG_WR_MISSED_FRAME", 0, 0, &umr_bitfield_default },
	 { "ABM1_ACE_REG_WR_MISSED_FRAME_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_STATUS5[] = {
	 { "DCFEV_PERFMON_COUNTER0_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER0_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER1_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER1_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER2_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER2_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER3_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER3_INT_CLEAR", 3, 3, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER4_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER4_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER5_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER5_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER6_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER6_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER7_INT_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER7_INT_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER_OFF_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER_OFF_INT_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_EN_MASK5[] = {
	 { "DCFEV_PERFMON_COUNTER0_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER1_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER2_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER3_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER4_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER5_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER6_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER7_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_STATUS1[] = {
	 { "DCI_PERFMON_COUNTER0_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER0_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INT_CLEAR", 3, 3, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INT_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INT_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER0_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER0_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INT_OCCURRED", 17, 17, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INT_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INT_OCCURRED", 19, 19, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INT_CLEAR", 19, 19, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INT_OCCURRED", 21, 21, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INT_CLEAR", 21, 21, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INT_OCCURRED", 23, 23, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INT_CLEAR", 23, 23, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INT_CLEAR", 25, 25, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INT_OCCURRED", 26, 26, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INT_CLEAR", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_STATUS2[] = {
	 { "DCFE0_PERFMON_COUNTER0_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER0_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INT_CLEAR", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INT_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INT_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INT_OCCURRED", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INT_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INT_OCCURRED", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INT_CLEAR", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INT_OCCURRED", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INT_CLEAR", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INT_OCCURRED", 23, 23, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INT_CLEAR", 23, 23, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INT_CLEAR", 25, 25, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INT_OCCURRED", 26, 26, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INT_CLEAR", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_STATUS3[] = {
	 { "DCFE3_PERFMON_COUNTER0_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER0_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INT_CLEAR", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INT_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INT_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INT_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INT_OCCURRED", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INT_CLEAR", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INT_OCCURRED", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INT_CLEAR", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INT_OCCURRED", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INT_CLEAR", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INT_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INT_CLEAR", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INT_OCCURRED", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INT_CLEAR", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INT_OCCURRED", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INT_CLEAR", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INT_OCCURRED", 23, 23, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INT_CLEAR", 23, 23, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INT_CLEAR", 25, 25, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INT_OCCURRED", 26, 26, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INT_CLEAR", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_STATUS4[] = {
	 { "WB_PERFMON_COUNTER0_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER0_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INT_OCCURRED", 1, 1, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INT_OCCURRED", 2, 2, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INT_CLEAR", 2, 2, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INT_OCCURRED", 3, 3, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INT_CLEAR", 3, 3, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INT_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INT_CLEAR", 4, 4, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INT_OCCURRED", 5, 5, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INT_CLEAR", 5, 5, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INT_OCCURRED", 6, 6, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INT_CLEAR", 6, 6, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INT_OCCURRED", 7, 7, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INT_CLEAR", 7, 7, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER0_INT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER0_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INT_OCCURRED", 9, 9, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INT_CLEAR", 9, 9, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INT_OCCURRED", 10, 10, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INT_CLEAR", 10, 10, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INT_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INT_CLEAR", 11, 11, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INT_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INT_CLEAR", 12, 12, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INT_OCCURRED", 13, 13, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INT_CLEAR", 13, 13, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INT_OCCURRED", 14, 14, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INT_CLEAR", 14, 14, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INT_OCCURRED", 15, 15, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INT_CLEAR", 15, 15, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INT_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INT_CLEAR", 24, 24, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INT_OCCURRED", 25, 25, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INT_CLEAR", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_DEBUG_MISC[] = {
	 { "ABM1_HG_FORCE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_FORCE_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "ABM1_BL_FORCE_INTERRUPT", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HGLS_REG_READ_PROGRESS[] = {
	 { "ABM1_HG_REG_READ_IN_PROGRESS", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_REG_READ_IN_PROGRESS", 1, 1, &umr_bitfield_default },
	 { "ABM1_BL_REG_READ_IN_PROGRESS", 2, 2, &umr_bitfield_default },
	 { "ABM1_HG_REG_READ_MISSED_FRAME", 8, 8, &umr_bitfield_default },
	 { "ABM1_LS_REG_READ_MISSED_FRAME", 9, 9, &umr_bitfield_default },
	 { "ABM1_BL_REG_READ_MISSED_FRAME", 10, 10, &umr_bitfield_default },
	 { "ABM1_HG_REG_READ_MISSED_FRAME_CLEAR", 16, 16, &umr_bitfield_default },
	 { "ABM1_LS_REG_READ_MISSED_FRAME_CLEAR", 24, 24, &umr_bitfield_default },
	 { "ABM1_BL_REG_READ_MISSED_FRAME_CLEAR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_MISC_CTRL[] = {
	 { "ABM1_HG_NUM_OF_BINS_SEL", 0, 1, &umr_bitfield_default },
	 { "ABM1_HG_VMAX_SEL", 8, 8, &umr_bitfield_default },
	 { "ABM1_HG_FINE_MODE_BIN_SEL", 12, 12, &umr_bitfield_default },
	 { "ABM1_HG_BIN_BITWIDTH_SIZE_SEL", 16, 17, &umr_bitfield_default },
	 { "ABM1_OVR_SCAN_PIXEL_PROCESS_EN", 20, 20, &umr_bitfield_default },
	 { "ABM1_DBUF_HGLS_READBACK_DB_REG_VALUE_EN", 23, 23, &umr_bitfield_default },
	 { "ABM1_DBUF_HGLS_REG_FRAME_START_DISP_SEL", 24, 26, &umr_bitfield_default },
	 { "ABM1_DBUF_HGLS_REG_UPDATE_AT_FRAME_START", 28, 28, &umr_bitfield_default },
	 { "ABM1_HGLS_IGNORE_MASTER_LOCK_EN", 29, 29, &umr_bitfield_default },
	 { "ABM1_DBUF_HGLS_REG_UPDATE_PENDING", 30, 30, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_SUM_OF_LUMA[] = {
	 { "ABM1_LS_SUM_OF_LUMA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_MIN_MAX_LUMA[] = {
	 { "ABM1_LS_MIN_LUMA", 0, 9, &umr_bitfield_default },
	 { "ABM1_LS_MAX_LUMA", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_FILTERED_MIN_MAX_LUMA[] = {
	 { "ABM1_LS_FILTERED_MIN_LUMA", 0, 9, &umr_bitfield_default },
	 { "ABM1_LS_FILTERED_MAX_LUMA", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_PIXEL_COUNT[] = {
	 { "ABM1_LS_PIXEL_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmSYMCLKF_CLOCK_ENABLE[] = {
	 { "SYMCLKF_CLOCK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SYMCLKF_FE_FORCE_EN", 4, 4, &umr_bitfield_default },
	 { "SYMCLKF_FE_FORCE_SRC", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_OVR_SCAN_BIN[] = {
	 { "ABM1_LS_OVR_SCAN_BIN", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_MIN_MAX_PIXEL_VALUE_THRES[] = {
	 { "ABM1_LS_MIN_PIXEL_VALUE_THRES", 0, 9, &umr_bitfield_default },
	 { "ABM1_LS_MAX_PIXEL_VALUE_THRES", 16, 25, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_MIN_PIXEL_VALUE_COUNT[] = {
	 { "ABM1_LS_MIN_PIXEL_VALUE_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_MAX_PIXEL_VALUE_COUNT[] = {
	 { "ABM1_LS_MAX_PIXEL_VALUE_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_SAMPLE_RATE[] = {
	 { "ABM1_HG_SAMPLE_RATE_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "ABM1_HG_RESET_SAMPLE_RATE_FRAME_COUNTER", 1, 1, &umr_bitfield_default },
	 { "ABM1_HG_SAMPLE_RATE_FRAME_COUNT", 8, 15, &umr_bitfield_default },
	 { "ABM1_HG_INITIAL_SAMPLE_RATE_COUNT_VALUE_WHEN_RESET", 16, 23, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_LS_SAMPLE_RATE[] = {
	 { "ABM1_LS_SAMPLE_RATE_COUNT_EN", 0, 0, &umr_bitfield_default },
	 { "ABM1_LS_RESET_SAMPLE_RATE_FRAME_COUNTER", 1, 1, &umr_bitfield_default },
	 { "ABM1_LS_SAMPLE_RATE_FRAME_COUNT", 8, 15, &umr_bitfield_default },
	 { "ABM1_LS_INITIAL_SAMPLE_RATE_COUNT_VALUE_WHEN_RESET", 16, 23, &umr_bitfield_default },
	 { "ABM1_HGLS_REG_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_BIN_1_32_SHIFT_FLAG[] = {
	 { "ABM1_HG_BIN_1_32_SHIFT_FLAG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_BIN_1_8_SHIFT_INDEX[] = {
	 { "ABM1_HG_BIN_1_8_SHIFT_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_BIN_9_16_SHIFT_INDEX[] = {
	 { "ABM1_HG_BIN_9_16_SHIFT_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_BIN_17_24_SHIFT_INDEX[] = {
	 { "ABM1_HG_BIN_17_24_SHIFT_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_BIN_25_32_SHIFT_INDEX[] = {
	 { "ABM1_HG_BIN_25_32_SHIFT_INDEX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_1[] = {
	 { "ABM1_HG_RESULT_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_2[] = {
	 { "ABM1_HG_RESULT_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_3[] = {
	 { "ABM1_HG_RESULT_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_4[] = {
	 { "ABM1_HG_RESULT_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_5[] = {
	 { "ABM1_HG_RESULT_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_6[] = {
	 { "ABM1_HG_RESULT_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_7[] = {
	 { "ABM1_HG_RESULT_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_8[] = {
	 { "ABM1_HG_RESULT_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_9[] = {
	 { "ABM1_HG_RESULT_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_10[] = {
	 { "ABM1_HG_RESULT_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_11[] = {
	 { "ABM1_HG_RESULT_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_12[] = {
	 { "ABM1_HG_RESULT_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_13[] = {
	 { "ABM1_HG_RESULT_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_14[] = {
	 { "ABM1_HG_RESULT_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_15[] = {
	 { "ABM1_HG_RESULT_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_16[] = {
	 { "ABM1_HG_RESULT_16", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_17[] = {
	 { "ABM1_HG_RESULT_17", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_18[] = {
	 { "ABM1_HG_RESULT_18", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_19[] = {
	 { "ABM1_HG_RESULT_19", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_20[] = {
	 { "ABM1_HG_RESULT_20", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_21[] = {
	 { "ABM1_HG_RESULT_21", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_22[] = {
	 { "ABM1_HG_RESULT_22", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_23[] = {
	 { "ABM1_HG_RESULT_23", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_HG_RESULT_24[] = {
	 { "ABM1_HG_RESULT_24", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_XIRQ_IRQ_SEL5[] = {
	 { "DCFEV_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DCFEV_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_EN_MASK1[] = {
	 { "DCI_PERFMON_COUNTER0_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER0_INT_TO_UC_EN", 16, 16, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INT_TO_UC_EN", 17, 17, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INT_TO_UC_EN", 18, 18, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INT_TO_UC_EN", 19, 19, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INT_TO_UC_EN", 20, 20, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INT_TO_UC_EN", 21, 21, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INT_TO_UC_EN", 22, 22, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INT_TO_UC_EN", 23, 23, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_EN_MASK2[] = {
	 { "DCFE0_PERFMON_COUNTER0_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INT_TO_UC_EN", 16, 16, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INT_TO_UC_EN", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INT_TO_UC_EN", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INT_TO_UC_EN", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INT_TO_UC_EN", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INT_TO_UC_EN", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INT_TO_UC_EN", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INT_TO_UC_EN", 23, 23, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_EN_MASK3[] = {
	 { "DCFE3_PERFMON_COUNTER0_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INT_TO_UC_EN", 16, 16, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INT_TO_UC_EN", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INT_TO_UC_EN", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INT_TO_UC_EN", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INT_TO_UC_EN", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INT_TO_UC_EN", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INT_TO_UC_EN", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INT_TO_UC_EN", 23, 23, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_EN_MASK4[] = {
	 { "WB_PERFMON_COUNTER0_INT_TO_UC_EN", 0, 0, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INT_TO_UC_EN", 1, 1, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INT_TO_UC_EN", 2, 2, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INT_TO_UC_EN", 3, 3, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INT_TO_UC_EN", 4, 4, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INT_TO_UC_EN", 5, 5, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INT_TO_UC_EN", 6, 6, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INT_TO_UC_EN", 7, 7, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER0_INT_TO_UC_EN", 8, 8, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INT_TO_UC_EN", 9, 9, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INT_TO_UC_EN", 10, 10, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INT_TO_UC_EN", 11, 11, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INT_TO_UC_EN", 12, 12, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INT_TO_UC_EN", 13, 13, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INT_TO_UC_EN", 14, 14, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INT_TO_UC_EN", 15, 15, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 24, 24, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INT_TO_UC_EN", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_XIRQ_IRQ_SEL1[] = {
	 { "DCI_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 16, 16, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 17, 17, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 18, 18, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 19, 19, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 20, 20, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 21, 21, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 22, 22, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 23, 23, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_XIRQ_IRQ_SEL2[] = {
	 { "DCFE0_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 16, 16, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 23, 23, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_XIRQ_IRQ_SEL3[] = {
	 { "DCFE3_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 16, 16, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 23, 23, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_UC_XIRQ_IRQ_SEL4[] = {
	 { "WB_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 0, 0, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 1, 1, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 2, 2, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 3, 3, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 4, 4, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 5, 5, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 6, 6, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 7, 7, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER0_INT_XIRQ_IRQ_SEL", 8, 8, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INT_XIRQ_IRQ_SEL", 9, 9, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INT_XIRQ_IRQ_SEL", 10, 10, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INT_XIRQ_IRQ_SEL", 11, 11, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INT_XIRQ_IRQ_SEL", 12, 12, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INT_XIRQ_IRQ_SEL", 13, 13, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INT_XIRQ_IRQ_SEL", 14, 14, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INT_XIRQ_IRQ_SEL", 15, 15, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 24, 24, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INT_XIRQ_IRQ_SEL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_HOST_EN_MASK1[] = {
	 { "DCI_PERFMON_COUNTER0_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INT_MASK", 3, 3, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INT_MASK", 6, 6, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INT_MASK", 7, 7, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INT_MASK", 8, 8, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INT_MASK", 9, 9, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INT_MASK", 11, 11, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INT_MASK", 13, 13, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INT_MASK", 14, 14, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INT_MASK", 15, 15, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER0_INT_MASK", 16, 16, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INT_MASK", 17, 17, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INT_MASK", 18, 18, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INT_MASK", 19, 19, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INT_MASK", 20, 20, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INT_MASK", 21, 21, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INT_MASK", 22, 22, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INT_MASK", 23, 23, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INT_MASK", 24, 24, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INT_MASK", 25, 25, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INT_MASK", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_HOST_EN_MASK2[] = {
	 { "DCFE0_PERFMON_COUNTER0_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INT_MASK", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INT_MASK", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INT_MASK", 7, 7, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INT_MASK", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INT_MASK", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INT_MASK", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INT_MASK", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INT_MASK", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INT_MASK", 15, 15, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INT_MASK", 16, 16, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INT_MASK", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INT_MASK", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INT_MASK", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INT_MASK", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INT_MASK", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INT_MASK", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INT_MASK", 23, 23, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INT_MASK", 24, 24, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INT_MASK", 25, 25, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INT_MASK", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_HOST_EN_MASK3[] = {
	 { "DCFE3_PERFMON_COUNTER0_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INT_MASK", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INT_MASK", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INT_MASK", 7, 7, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INT_MASK", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INT_MASK", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INT_MASK", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INT_MASK", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INT_MASK", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INT_MASK", 15, 15, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INT_MASK", 16, 16, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INT_MASK", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INT_MASK", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INT_MASK", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INT_MASK", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INT_MASK", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INT_MASK", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INT_MASK", 23, 23, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INT_MASK", 24, 24, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INT_MASK", 25, 25, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INT_MASK", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDMCU_PERFMON_INTERRUPT_TO_HOST_EN_MASK4[] = {
	 { "WB_PERFMON_COUNTER0_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INT_MASK", 1, 1, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INT_MASK", 2, 2, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INT_MASK", 3, 3, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INT_MASK", 4, 4, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INT_MASK", 5, 5, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INT_MASK", 6, 6, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INT_MASK", 7, 7, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER0_INT_MASK", 8, 8, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INT_MASK", 9, 9, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INT_MASK", 11, 11, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INT_MASK", 13, 13, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INT_MASK", 14, 14, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INT_MASK", 15, 15, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INT_MASK", 24, 24, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INT_MASK", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDVOACLKD_CNTL[] = {
	 { "DVOACLKD_FINE_SKEW_CNTL", 0, 2, &umr_bitfield_default },
	 { "DVOACLKD_COARSE_SKEW_CNTL", 8, 12, &umr_bitfield_default },
	 { "DVOACLKD_FINE_ADJUST_EN", 16, 16, &umr_bitfield_default },
	 { "DVOACLKD_COARSE_ADJUST_EN", 17, 17, &umr_bitfield_default },
	 { "DVOACLKD_IN_PHASE", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDVOACLKC_MVP_CNTL[] = {
	 { "DVOACLKC_MVP_FINE_SKEW_CNTL", 0, 2, &umr_bitfield_default },
	 { "DVOACLKC_MVP_COARSE_SKEW_CNTL", 8, 12, &umr_bitfield_default },
	 { "DVOACLKC_MVP_FINE_ADJUST_EN", 16, 16, &umr_bitfield_default },
	 { "DVOACLKC_MVP_COARSE_ADJUST_EN", 17, 17, &umr_bitfield_default },
	 { "DVOACLKC_MVP_IN_PHASE", 18, 18, &umr_bitfield_default },
	 { "DVOACLKC_MVP_SKEW_PHASE_OVERRIDE", 20, 20, &umr_bitfield_default },
	 { "MVP_CLK_A_SRC_SEL", 24, 25, &umr_bitfield_default },
	 { "MVP_CLK_B_SRC_SEL", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_OVERSCAN_PIXEL_VALUE[] = {
	 { "ABM1_OVERSCAN_R_PIXEL_VALUE", 0, 9, &umr_bitfield_default },
	 { "ABM1_OVERSCAN_G_PIXEL_VALUE", 10, 19, &umr_bitfield_default },
	 { "ABM1_OVERSCAN_B_PIXEL_VALUE", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_ABM1_BL_MASTER_LOCK[] = {
	 { "ABM1_BL_MASTER_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmABM_TEST_DEBUG_INDEX[] = {
	 { "ABM_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "ABM_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmABM_TEST_DEBUG_DATA[] = {
	 { "ABM_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDVOACLKC_CNTL[] = {
	 { "DVOACLKC_FINE_SKEW_CNTL", 0, 2, &umr_bitfield_default },
	 { "DVOACLKC_COARSE_SKEW_CNTL", 8, 12, &umr_bitfield_default },
	 { "DVOACLKC_FINE_ADJUST_EN", 16, 16, &umr_bitfield_default },
	 { "DVOACLKC_COARSE_ADJUST_EN", 17, 17, &umr_bitfield_default },
	 { "DVOACLKC_IN_PHASE", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_ENABLE[] = {
	 { "DVO_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DVO_PIXEL_WIDTH", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_SOURCE_SELECT[] = {
	 { "DVO_SOURCE_SELECT", 0, 2, &umr_bitfield_default },
	 { "DVO_STEREOSYNC_SELECT", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_OUTPUT[] = {
	 { "DVO_OUTPUT_ENABLE_MODE", 0, 1, &umr_bitfield_default },
	 { "DVO_CLOCK_MODE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_CONTROL[] = {
	 { "DVO_RATE_SELECT", 0, 0, &umr_bitfield_default },
	 { "DVO_SDRCLK_SEL", 1, 1, &umr_bitfield_default },
	 { "DVO_DVPDATA_WIDTH", 4, 5, &umr_bitfield_default },
	 { "DVO_DUAL_CHANNEL_EN", 8, 8, &umr_bitfield_default },
	 { "DVO_RESET_FIFO", 16, 16, &umr_bitfield_default },
	 { "DVO_SYNC_PHASE", 17, 17, &umr_bitfield_default },
	 { "DVO_INVERT_DVOCLK", 18, 18, &umr_bitfield_default },
	 { "DVO_HSYNC_POLARITY", 20, 20, &umr_bitfield_default },
	 { "DVO_VSYNC_POLARITY", 21, 21, &umr_bitfield_default },
	 { "DVO_DE_POLARITY", 22, 22, &umr_bitfield_default },
	 { "DVO_COLOR_FORMAT", 24, 25, &umr_bitfield_default },
	 { "DVO_CTL3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_CRC_EN[] = {
	 { "DVO_CRC2_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_CRC2_SIG_MASK[] = {
	 { "DVO_CRC2_SIG_MASK", 0, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_CRC2_SIG_RESULT[] = {
	 { "DVO_CRC2_SIG_RESULT", 0, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_FIFO_ERROR_STATUS[] = {
	 { "DVO_FIFO_LEVEL_ERROR", 0, 0, &umr_bitfield_default },
	 { "DVO_FIFO_USE_OVERWRITE_LEVEL", 1, 1, &umr_bitfield_default },
	 { "DVO_FIFO_OVERWRITE_LEVEL", 2, 7, &umr_bitfield_default },
	 { "DVO_FIFO_ERROR_ACK", 8, 8, &umr_bitfield_default },
	 { "DVO_FIFO_CAL_AVERAGE_LEVEL", 10, 15, &umr_bitfield_default },
	 { "DVO_FIFO_MAXIMUM_LEVEL", 16, 19, &umr_bitfield_default },
	 { "DVO_FIFO_MINIMUM_LEVEL", 22, 25, &umr_bitfield_default },
	 { "DVO_FIFO_CALIBRATED", 29, 29, &umr_bitfield_default },
	 { "DVO_FIFO_FORCE_RECAL_AVERAGE", 30, 30, &umr_bitfield_default },
	 { "DVO_FIFO_FORCE_RECOMP_MINMAX", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_TEST_DEBUG_INDEX[] = {
	 { "DVO_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DVO_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_TEST_DEBUG_DATA[] = {
	 { "DVO_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_ENABLE[] = {
	 { "DAC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DAC_RESYNC_FIFO_ENABLE", 1, 1, &umr_bitfield_default },
	 { "DAC_RESYNC_FIFO_POINTER_SKEW", 2, 3, &umr_bitfield_default },
	 { "DAC_RESYNC_FIFO_ERROR", 4, 4, &umr_bitfield_default },
	 { "DAC_RESYNC_FIFO_ERROR_ACK", 5, 5, &umr_bitfield_default },
	 { "DAC_RESYNC_FIFO_TVOUT_SIM", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_SOURCE_SELECT[] = {
	 { "DAC_SOURCE_SELECT", 0, 2, &umr_bitfield_default },
	 { "DAC_TV_SELECT", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_EN[] = {
	 { "DAC_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "DAC_CRC_CONT_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_CONTROL[] = {
	 { "DAC_CRC_FIELD", 0, 0, &umr_bitfield_default },
	 { "DAC_CRC_ONLY_BLANKB", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_SIG_RGB_MASK[] = {
	 { "DAC_CRC_SIG_BLUE_MASK", 0, 9, &umr_bitfield_default },
	 { "DAC_CRC_SIG_GREEN_MASK", 10, 19, &umr_bitfield_default },
	 { "DAC_CRC_SIG_RED_MASK", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_SIG_CONTROL_MASK[] = {
	 { "DAC_CRC_SIG_CONTROL_MASK", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_AUDIO_DTO_SOURCE[] = {
	 { "DCCG_AUDIO_DTO0_SOURCE_SEL", 0, 2, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO_SEL", 4, 5, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO2_SOURCE_SEL", 12, 13, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO2_CLOCK_EN", 16, 16, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO2_USE_512FBR_DTO", 20, 20, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO0_USE_512FBR_DTO", 24, 24, &umr_bitfield_default },
	 { "DCCG_AUDIO_DTO1_USE_512FBR_DTO", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_SIG_RGB[] = {
	 { "DAC_CRC_SIG_BLUE", 0, 9, &umr_bitfield_default },
	 { "DAC_CRC_SIG_GREEN", 10, 19, &umr_bitfield_default },
	 { "DAC_CRC_SIG_RED", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CRC_SIG_CONTROL[] = {
	 { "DAC_CRC_SIG_CONTROL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_SYNC_TRISTATE_CONTROL[] = {
	 { "DAC_HSYNCA_TRISTATE", 0, 0, &umr_bitfield_default },
	 { "DAC_VSYNCA_TRISTATE", 8, 8, &umr_bitfield_default },
	 { "DAC_SYNCA_TRISTATE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_STEREOSYNC_SELECT[] = {
	 { "DAC_STEREOSYNC_SELECT", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_AUTODETECT_CONTROL[] = {
	 { "DAC_AUTODETECT_MODE", 0, 1, &umr_bitfield_default },
	 { "DAC_AUTODETECT_FRAME_TIME_COUNTER", 8, 15, &umr_bitfield_default },
	 { "DAC_AUTODETECT_CHECK_MASK", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_AUTODETECT_CONTROL2[] = {
	 { "DAC_AUTODETECT_POWERUP_COUNTER", 0, 7, &umr_bitfield_default },
	 { "DAC_AUTODETECT_TESTMODE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_AUTODETECT_CONTROL3[] = {
	 { "DAC_AUTODET_COMPARATOR_IN_DELAY", 0, 7, &umr_bitfield_default },
	 { "DAC_AUTODET_COMPARATOR_OUT_DELAY", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_AUTODETECT_STATUS[] = {
	 { "DAC_AUTODETECT_STATUS", 0, 0, &umr_bitfield_default },
	 { "DAC_AUTODETECT_CONNECT", 4, 4, &umr_bitfield_default },
	 { "DAC_AUTODETECT_RED_SENSE", 8, 9, &umr_bitfield_default },
	 { "DAC_AUTODETECT_GREEN_SENSE", 16, 17, &umr_bitfield_default },
	 { "DAC_AUTODETECT_BLUE_SENSE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_AUTODETECT_INT_CONTROL[] = {
	 { "DAC_AUTODETECT_ACK", 0, 0, &umr_bitfield_default },
	 { "DAC_AUTODETECT_INT_ENABLE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_FORCE_OUTPUT_CNTL[] = {
	 { "DAC_FORCE_DATA_EN", 0, 0, &umr_bitfield_default },
	 { "DAC_FORCE_DATA_SEL", 8, 10, &umr_bitfield_default },
	 { "DAC_FORCE_DATA_ON_BLANKB_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_FORCE_DATA[] = {
	 { "DAC_FORCE_DATA", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_POWERDOWN[] = {
	 { "DAC_POWERDOWN", 0, 0, &umr_bitfield_default },
	 { "DAC_POWERDOWN_BLUE", 8, 8, &umr_bitfield_default },
	 { "DAC_POWERDOWN_GREEN", 16, 16, &umr_bitfield_default },
	 { "DAC_POWERDOWN_RED", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_CONTROL[] = {
	 { "DAC_DFORCE_EN", 0, 0, &umr_bitfield_default },
	 { "DAC_TV_ENABLE", 8, 8, &umr_bitfield_default },
	 { "DAC_ZSCALE_SHIFT", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_COMPARATOR_ENABLE[] = {
	 { "DAC_COMP_DDET_REF_EN", 0, 0, &umr_bitfield_default },
	 { "DAC_COMP_SDET_REF_EN", 8, 8, &umr_bitfield_default },
	 { "DAC_R_ASYNC_ENABLE", 16, 16, &umr_bitfield_default },
	 { "DAC_G_ASYNC_ENABLE", 17, 17, &umr_bitfield_default },
	 { "DAC_B_ASYNC_ENABLE", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_COMPARATOR_OUTPUT[] = {
	 { "DAC_COMPARATOR_OUTPUT", 0, 0, &umr_bitfield_default },
	 { "DAC_COMPARATOR_OUTPUT_BLUE", 1, 1, &umr_bitfield_default },
	 { "DAC_COMPARATOR_OUTPUT_GREEN", 2, 2, &umr_bitfield_default },
	 { "DAC_COMPARATOR_OUTPUT_RED", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_PWR_CNTL[] = {
	 { "DAC_BG_MODE", 0, 1, &umr_bitfield_default },
	 { "DAC_PWRCNTL", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_AUDIO_DTO0_PHASE[] = {
	 { "DCCG_AUDIO_DTO0_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_DFT_CONFIG[] = {
	 { "DAC_DFT_CONFIG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_FIFO_STATUS[] = {
	 { "DAC_FIFO_USE_OVERWRITE_LEVEL", 1, 1, &umr_bitfield_default },
	 { "DAC_FIFO_OVERWRITE_LEVEL", 2, 7, &umr_bitfield_default },
	 { "DAC_FIFO_CAL_AVERAGE_LEVEL", 10, 15, &umr_bitfield_default },
	 { "DAC_FIFO_MAXIMUM_LEVEL", 16, 19, &umr_bitfield_default },
	 { "DAC_FIFO_MINIMUM_LEVEL", 22, 25, &umr_bitfield_default },
	 { "DAC_FIFO_CALIBRATED", 29, 29, &umr_bitfield_default },
	 { "DAC_FIFO_FORCE_RECAL_AVERAGE", 30, 30, &umr_bitfield_default },
	 { "DAC_FIFO_FORCE_RECOMP_MINMAX", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_TEST_DEBUG_INDEX[] = {
	 { "DAC_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DAC_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_TEST_DEBUG_DATA[] = {
	 { "DAC_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_BUS_CLK1_SEL[] = {
	 { "DCDEBUG_BUS_CLK1_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_BUS_CLK2_SEL[] = {
	 { "DCDEBUG_BUS_CLK2_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_BUS_CLK3_SEL[] = {
	 { "DCDEBUG_BUS_CLK3_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_BUS_CLK4_SEL[] = {
	 { "DCDEBUG_BUS_CLK4_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_BUS_CLK5_SEL[] = {
	 { "DCDEBUG_BUS_CLK5_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_OUT_PIN_OVERRIDE[] = {
	 { "DCDEBUG_OUT_OVERRIDE1_PIN_SEL", 0, 4, &umr_bitfield_default },
	 { "DCDEBUG_OUT_OVERRIDE1_REGBIT_SEL", 5, 9, &umr_bitfield_default },
	 { "DCDEBUG_OUT_OVERRIDE1_EN", 12, 12, &umr_bitfield_default },
	 { "DCDEBUG_OUT_OVERRIDE2_PIN_SEL", 15, 19, &umr_bitfield_default },
	 { "DCDEBUG_OUT_OVERRIDE2_REGBIT_SEL", 20, 24, &umr_bitfield_default },
	 { "DCDEBUG_OUT_OVERRIDE2_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_OUT_CNTL[] = {
	 { "DCDEBUG_BLOCK_SEL", 0, 4, &umr_bitfield_default },
	 { "DCDEBUG_OUT_24BIT_SEL", 23, 23, &umr_bitfield_default },
	 { "DCDEBUG_CLK_SEL", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCDEBUG_OUT_DATA[] = {
	 { "DCDEBUG_OUT_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_AUDIO_DTO0_MODULE[] = {
	 { "DCCG_AUDIO_DTO0_MODULE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_CONTROL[] = {
	 { "DC_I2C_GO", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_SEND_RESET", 2, 2, &umr_bitfield_default },
	 { "DC_I2C_SW_STATUS_RESET", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC_SELECT", 8, 10, &umr_bitfield_default },
	 { "DC_I2C_TRANSACTION_COUNT", 20, 21, &umr_bitfield_default },
	 { "DC_I2C_DBG_REF_SEL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_ARBITRATION[] = {
	 { "DC_I2C_SW_PRIORITY", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_REG_RW_CNTL_STATUS", 2, 3, &umr_bitfield_default },
	 { "DC_I2C_NO_QUEUED_SW_GO", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_ABORT_HW_XFER", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_ABORT_SW_XFER", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_SW_USE_I2C_REG_REQ", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_SW_DONE_USING_I2C_REG", 21, 21, &umr_bitfield_default },
	 { "DC_I2C_DMCU_USE_I2C_REG_REQ", 24, 24, &umr_bitfield_default },
	 { "DC_I2C_DMCU_DONE_USING_I2C_REG", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_INTERRUPT_CONTROL[] = {
	 { "DC_I2C_SW_DONE_INT", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_SW_DONE_ACK", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_SW_DONE_MASK", 2, 2, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_DONE_INT", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_DONE_ACK", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_DONE_MASK", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_DONE_INT", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_DONE_ACK", 9, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_DONE_MASK", 10, 10, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_DONE_INT", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_DONE_ACK", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_DONE_MASK", 14, 14, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_DONE_INT", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_DONE_ACK", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_DONE_MASK", 18, 18, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_DONE_INT", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_DONE_ACK", 21, 21, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_DONE_MASK", 22, 22, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_DONE_INT", 24, 24, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_DONE_ACK", 25, 25, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_DONE_MASK", 26, 26, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_DONE_INT", 27, 27, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_DONE_ACK", 28, 28, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_DONE_MASK", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_SW_STATUS[] = {
	 { "DC_I2C_SW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_SW_DONE", 2, 2, &umr_bitfield_default },
	 { "DC_I2C_SW_ABORTED", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_SW_TIMEOUT", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_SW_INTERRUPTED", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_SW_BUFFER_OVERFLOW", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_SW_STOPPED_ON_NACK", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_SW_NACK0", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_SW_NACK1", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_SW_NACK2", 14, 14, &umr_bitfield_default },
	 { "DC_I2C_SW_NACK3", 15, 15, &umr_bitfield_default },
	 { "DC_I2C_SW_REQ", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC1_HW_STATUS[] = {
	 { "DC_I2C_DDC1_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC1_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC1_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC1_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC1_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC2_HW_STATUS[] = {
	 { "DC_I2C_DDC2_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC2_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC2_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC2_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC2_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC3_HW_STATUS[] = {
	 { "DC_I2C_DDC3_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC3_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC3_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC3_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC3_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC4_HW_STATUS[] = {
	 { "DC_I2C_DDC4_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC4_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC4_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC4_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC4_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC5_HW_STATUS[] = {
	 { "DC_I2C_DDC5_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC5_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC5_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC5_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC5_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC6_HW_STATUS[] = {
	 { "DC_I2C_DDC6_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC6_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC6_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC6_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC6_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC1_SPEED[] = {
	 { "DC_I2C_DDC1_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC1_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC1_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC1_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC1_SETUP[] = {
	 { "DC_I2C_DDC1_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC1_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC1_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC1_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC1_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC1_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC1_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC1_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC1_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_AUDIO_DTO1_PHASE[] = {
	 { "DCCG_AUDIO_DTO1_PHASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC2_SPEED[] = {
	 { "DC_I2C_DDC2_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC2_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC2_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC2_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC2_SETUP[] = {
	 { "DC_I2C_DDC2_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC2_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC2_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC2_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC2_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC2_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC2_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC2_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC2_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC3_SPEED[] = {
	 { "DC_I2C_DDC3_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC3_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC3_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC3_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC3_SETUP[] = {
	 { "DC_I2C_DDC3_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC3_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC3_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC3_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC3_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC3_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC3_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC3_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC3_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC4_SPEED[] = {
	 { "DC_I2C_DDC4_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC4_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC4_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC4_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC4_SETUP[] = {
	 { "DC_I2C_DDC4_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC4_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC4_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC4_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC4_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC4_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC4_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC4_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC4_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC5_SPEED[] = {
	 { "DC_I2C_DDC5_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC5_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC5_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC5_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC5_SETUP[] = {
	 { "DC_I2C_DDC5_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC5_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC5_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC5_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC5_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC5_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC5_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC5_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC5_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC6_SPEED[] = {
	 { "DC_I2C_DDC6_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC6_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC6_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC6_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDC6_SETUP[] = {
	 { "DC_I2C_DDC6_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC6_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC6_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC6_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC6_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC6_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC6_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC6_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDC6_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_TRANSACTION0[] = {
	 { "DC_I2C_RW0", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_STOP_ON_NACK0", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_START0", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_STOP0", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_COUNT0", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_TRANSACTION1[] = {
	 { "DC_I2C_RW1", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_STOP_ON_NACK1", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_START1", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_STOP1", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_COUNT1", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_TRANSACTION2[] = {
	 { "DC_I2C_RW2", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_STOP_ON_NACK2", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_START2", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_STOP2", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_COUNT2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_TRANSACTION3[] = {
	 { "DC_I2C_RW3", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_STOP_ON_NACK3", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_START3", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_STOP3", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_COUNT3", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DATA[] = {
	 { "DC_I2C_DATA_RW", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DATA", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_INDEX", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_INDEX_WRITE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDCVGA_HW_STATUS[] = {
	 { "DC_I2C_DDCVGA_HW_STATUS", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_DONE", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_REQ", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_HW_URG", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_EDID_DETECT_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_EDID_DETECT_NUM_VALID_TRIES", 24, 27, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_EDID_DETECT_STATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_AUDIO_DTO1_MODULE[] = {
	 { "DCCG_AUDIO_DTO1_MODULE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDCVGA_SPEED[] = {
	 { "DC_I2C_DDCVGA_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_DDCVGA_SETUP[] = {
	 { "DC_I2C_DDCVGA_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_EDID_DETECT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_EDID_DETECT_MODE", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_ENABLE", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_INTRA_TRANSACTION_DELAY", 16, 23, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_EDID_DETECT_CTRL[] = {
	 { "DC_I2C_EDID_DETECT_WAIT_TIME", 0, 15, &umr_bitfield_default },
	 { "DC_I2C_EDID_DETECT_NUM_TRIES_UNTIL_VALID", 20, 23, &umr_bitfield_default },
	 { "DC_I2C_EDID_DETECT_SEND_RESET", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_I2C_READ_REQUEST_INTERRUPT[] = {
	 { "DC_I2C_DDC1_READ_REQUEST_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DC_I2C_DDC1_READ_REQUEST_INT", 1, 1, &umr_bitfield_default },
	 { "DC_I2C_DDC1_READ_REQUEST_ACK", 2, 2, &umr_bitfield_default },
	 { "DC_I2C_DDC1_READ_REQUEST_MASK", 3, 3, &umr_bitfield_default },
	 { "DC_I2C_DDC2_READ_REQUEST_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DC_I2C_DDC2_READ_REQUEST_INT", 5, 5, &umr_bitfield_default },
	 { "DC_I2C_DDC2_READ_REQUEST_ACK", 6, 6, &umr_bitfield_default },
	 { "DC_I2C_DDC2_READ_REQUEST_MASK", 7, 7, &umr_bitfield_default },
	 { "DC_I2C_DDC3_READ_REQUEST_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "DC_I2C_DDC3_READ_REQUEST_INT", 9, 9, &umr_bitfield_default },
	 { "DC_I2C_DDC3_READ_REQUEST_ACK", 10, 10, &umr_bitfield_default },
	 { "DC_I2C_DDC3_READ_REQUEST_MASK", 11, 11, &umr_bitfield_default },
	 { "DC_I2C_DDC4_READ_REQUEST_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "DC_I2C_DDC4_READ_REQUEST_INT", 13, 13, &umr_bitfield_default },
	 { "DC_I2C_DDC4_READ_REQUEST_ACK", 14, 14, &umr_bitfield_default },
	 { "DC_I2C_DDC4_READ_REQUEST_MASK", 15, 15, &umr_bitfield_default },
	 { "DC_I2C_DDC5_READ_REQUEST_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DC_I2C_DDC5_READ_REQUEST_INT", 17, 17, &umr_bitfield_default },
	 { "DC_I2C_DDC5_READ_REQUEST_ACK", 18, 18, &umr_bitfield_default },
	 { "DC_I2C_DDC5_READ_REQUEST_MASK", 19, 19, &umr_bitfield_default },
	 { "DC_I2C_DDC6_READ_REQUEST_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "DC_I2C_DDC6_READ_REQUEST_INT", 21, 21, &umr_bitfield_default },
	 { "DC_I2C_DDC6_READ_REQUEST_ACK", 22, 22, &umr_bitfield_default },
	 { "DC_I2C_DDC6_READ_REQUEST_MASK", 23, 23, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_READ_REQUEST_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_READ_REQUEST_INT", 25, 25, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_READ_REQUEST_ACK", 26, 26, &umr_bitfield_default },
	 { "DC_I2C_DDCVGA_READ_REQUEST_MASK", 27, 27, &umr_bitfield_default },
	 { "DC_I2C_DDC_READ_REQUEST_ACK_ENABLE", 30, 30, &umr_bitfield_default },
	 { "DC_I2C_DDC_READ_REQUEST_INT_TYPE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_CONTROL[] = {
	 { "GENERIC_I2C_GO", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "GENERIC_I2C_SEND_RESET", 2, 2, &umr_bitfield_default },
	 { "GENERIC_I2C_ENABLE", 3, 3, &umr_bitfield_default },
	 { "GENERIC_I2C_DBG_REF_SEL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_INTERRUPT_CONTROL[] = {
	 { "GENERIC_I2C_DONE_INT", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_DONE_ACK", 1, 1, &umr_bitfield_default },
	 { "GENERIC_I2C_DONE_MASK", 2, 2, &umr_bitfield_default },
	 { "GENERIC_I2C_DDC_READ_REQUEST_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "GENERIC_I2C_DDC_READ_REQUEST_INT", 9, 9, &umr_bitfield_default },
	 { "GENERIC_I2C_DDC_READ_REQUEST_ACK", 10, 10, &umr_bitfield_default },
	 { "GENERIC_I2C_DDC_READ_REQUEST_MASK", 11, 11, &umr_bitfield_default },
	 { "GENERIC_I2C_DDC_READ_REQUEST_INT_TYPE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_STATUS[] = {
	 { "GENERIC_I2C_STATUS", 0, 3, &umr_bitfield_default },
	 { "GENERIC_I2C_DONE", 4, 4, &umr_bitfield_default },
	 { "GENERIC_I2C_ABORTED", 5, 5, &umr_bitfield_default },
	 { "GENERIC_I2C_TIMEOUT", 6, 6, &umr_bitfield_default },
	 { "GENERIC_I2C_STOPPED_ON_NACK", 9, 9, &umr_bitfield_default },
	 { "GENERIC_I2C_NACK", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_SPEED[] = {
	 { "GENERIC_I2C_THRESHOLD", 0, 1, &umr_bitfield_default },
	 { "GENERIC_I2C_DISABLE_FILTER_DURING_STALL", 4, 4, &umr_bitfield_default },
	 { "GENERIC_I2C_START_STOP_TIMING_CNTL", 8, 9, &umr_bitfield_default },
	 { "GENERIC_I2C_PRESCALE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_SETUP[] = {
	 { "GENERIC_I2C_DATA_DRIVE_EN", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_DATA_DRIVE_SEL", 1, 1, &umr_bitfield_default },
	 { "GENERIC_I2C_CLK_DRIVE_EN", 7, 7, &umr_bitfield_default },
	 { "GENERIC_I2C_INTRA_BYTE_DELAY", 8, 15, &umr_bitfield_default },
	 { "GENERIC_I2C_TIME_LIMIT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_TRANSACTION[] = {
	 { "GENERIC_I2C_RW", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_STOP_ON_NACK", 8, 8, &umr_bitfield_default },
	 { "GENERIC_I2C_ACK_ON_READ", 9, 9, &umr_bitfield_default },
	 { "GENERIC_I2C_START", 12, 12, &umr_bitfield_default },
	 { "GENERIC_I2C_STOP", 13, 13, &umr_bitfield_default },
	 { "GENERIC_I2C_COUNT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_DATA[] = {
	 { "GENERIC_I2C_DATA_RW", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_DATA", 8, 15, &umr_bitfield_default },
	 { "GENERIC_I2C_INDEX", 16, 19, &umr_bitfield_default },
	 { "GENERIC_I2C_INDEX_WRITE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_PIN_SELECTION[] = {
	 { "GENERIC_I2C_SCL_PIN_SEL", 0, 6, &umr_bitfield_default },
	 { "GENERIC_I2C_SDA_PIN_SEL", 8, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmGENERIC_I2C_PIN_DEBUG[] = {
	 { "GENERIC_I2C_SCL_OUTPUT", 0, 0, &umr_bitfield_default },
	 { "GENERIC_I2C_SCL_INPUT", 1, 1, &umr_bitfield_default },
	 { "GENERIC_I2C_SCL_EN", 2, 2, &umr_bitfield_default },
	 { "GENERIC_I2C_SDA_OUTPUT", 4, 4, &umr_bitfield_default },
	 { "GENERIC_I2C_SDA_INPUT", 5, 5, &umr_bitfield_default },
	 { "GENERIC_I2C_SDA_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_H[] = {
	 { "DP_AUX_DEBUG_H", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_CONTROL[] = {
	 { "RESPONSE_INTERRUPT_CONTROL", 0, 0, &umr_bitfield_default },
	 { "RIRB_DMA_ENABLE", 1, 1, &umr_bitfield_default },
	 { "RESPONSE_OVERRUN_INTERRUPT_CONTROL", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_STATUS[] = {
	 { "RESPONSE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "RESPONSE_OVERRUN_INTERRUPT_STATUS", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmRIRB_SIZE[] = {
	 { "RIRB_SIZE", 0, 1, &umr_bitfield_default },
	 { "RIRB_SIZE_CAPABILITY", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT17[] = {
	 { "RA0_AS_A13B", 0, 0, &umr_bitfield_default },
	 { "RA1_AS_A14B", 1, 1, &umr_bitfield_default },
	 { "VCOUNT_BY2", 2, 2, &umr_bitfield_default },
	 { "ADDR_CNT_BY2", 3, 3, &umr_bitfield_default },
	 { "WRAP_A15TOA0", 5, 5, &umr_bitfield_default },
	 { "BYTE_MODE", 6, 6, &umr_bitfield_default },
	 { "CRTC_SYNC_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFCOUNTER_CNTL[] = {
	 { "PERFCOUNTER_EVENT_SEL", 0, 8, &umr_bitfield_default },
	 { "PERFCOUNTER_CVALUE_SEL", 9, 11, &umr_bitfield_default },
	 { "PERFCOUNTER_INC_MODE", 12, 13, &umr_bitfield_default },
	 { "PERFCOUNTER_HW_CNTL_SEL", 14, 14, &umr_bitfield_default },
	 { "PERFCOUNTER_RUNEN_MODE", 15, 15, &umr_bitfield_default },
	 { "PERFCOUNTER_CNTOFF_SEL", 16, 20, &umr_bitfield_default },
	 { "PERFCOUNTER_CNTOFF_START_DIS", 21, 21, &umr_bitfield_default },
	 { "PERFCOUNTER_RESTART_EN", 22, 22, &umr_bitfield_default },
	 { "PERFCOUNTER_INT_EN", 23, 23, &umr_bitfield_default },
	 { "PERFCOUNTER_OFF_MASK", 24, 24, &umr_bitfield_default },
	 { "PERFCOUNTER_ACTIVE", 25, 25, &umr_bitfield_default },
	 { "PERFCOUNTER_INT_TYPE", 26, 26, &umr_bitfield_default },
	 { "PERFCOUNTER_COUNTED_VALUE_TYPE", 27, 27, &umr_bitfield_default },
	 { "PERFCOUNTER_CNTL_SEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED0[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_REF_DIV[] = {
	 { "PLL_REF_DIV", 0, 9, &umr_bitfield_default },
	 { "PLL_CALIBRATION_REF_DIV", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED1[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_FB_DIV[] = {
	 { "PLL_FB_DIV_FRACTION", 0, 3, &umr_bitfield_default },
	 { "PLL_FB_DIV_FRACTION_CNTL", 4, 5, &umr_bitfield_default },
	 { "PLL_FB_DIV", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED2[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_POST_DIV[] = {
	 { "PLL_POST_DIV_PIXCLK", 0, 6, &umr_bitfield_default },
	 { "PLL_POST_DIV1P5_DISPCLK", 7, 7, &umr_bitfield_default },
	 { "PLL_POST_DIV_DVOCLK", 8, 14, &umr_bitfield_default },
	 { "PLL_POST_DIV1P5_DPREFCLK", 15, 15, &umr_bitfield_default },
	 { "PLL_POST_DIV_IDCLK", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED3[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_SS_AMOUNT_DSFRAC[] = {
	 { "PLL_SS_AMOUNT_DSFRAC", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED4[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_SS_CNTL[] = {
	 { "PLL_SS_AMOUNT_FBDIV", 0, 7, &umr_bitfield_default },
	 { "PLL_SS_AMOUNT_NFRAC_SLIP", 8, 11, &umr_bitfield_default },
	 { "PLL_SS_EN", 12, 12, &umr_bitfield_default },
	 { "PLL_SS_MODE", 13, 13, &umr_bitfield_default },
	 { "PLL_SS_STEP_SIZE_DSFRAC", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_POWER_STATE[] = {
	 { "POWER_STATE_SET", 0, 3, &umr_bitfield_default },
	 { "POWER_STATE_ACT", 4, 7, &umr_bitfield_default },
	 { "CLKSTOPOK", 9, 9, &umr_bitfield_default },
	 { "POWER_STATE_SETTINGS_RESET", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED5[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_DS_CNTL[] = {
	 { "PLL_DS_FRAC", 0, 15, &umr_bitfield_default },
	 { "PLL_DS_ORDER", 16, 17, &umr_bitfield_default },
	 { "PLL_DS_MODE", 18, 18, &umr_bitfield_default },
	 { "PLL_DS_PRBS_EN", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED6[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_IDCLK_CNTL[] = {
	 { "PLL_LTDP_IDCLK_EN", 0, 0, &umr_bitfield_default },
	 { "PLL_LTDP_IDCLK_DIFF_EN", 1, 1, &umr_bitfield_default },
	 { "PLL_TMDP_IDCLK_EN", 2, 2, &umr_bitfield_default },
	 { "PLL_TMDP_IDCLK_DIFF_EN", 3, 3, &umr_bitfield_default },
	 { "PLL_IDCLK_EN", 4, 4, &umr_bitfield_default },
	 { "PLL_DIFF_POST_DIV_RESET", 8, 8, &umr_bitfield_default },
	 { "PLL_DIFF_POST_DIV_SELECT", 12, 12, &umr_bitfield_default },
	 { "PLL_DIFF_POST_DIV", 16, 19, &umr_bitfield_default },
	 { "PLL_CUR_LTDP", 20, 21, &umr_bitfield_default },
	 { "PLL_CUR_PREDRV", 22, 23, &umr_bitfield_default },
	 { "PLL_CUR_TMDP", 24, 25, &umr_bitfield_default },
	 { "PLL_CML_A_DRVSTR", 26, 27, &umr_bitfield_default },
	 { "PLL_CML_B_DRVSTR", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED7[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_CNTL[] = {
	 { "PLL_RESET", 0, 0, &umr_bitfield_default },
	 { "PLL_POWER_DOWN", 1, 1, &umr_bitfield_default },
	 { "PLL_BYPASS_CAL", 2, 2, &umr_bitfield_default },
	 { "PLL_POST_DIV_SRC", 3, 3, &umr_bitfield_default },
	 { "PLL_VCOREF", 4, 5, &umr_bitfield_default },
	 { "PLL_PCIE_REFCLK_SEL", 6, 6, &umr_bitfield_default },
	 { "PLL_ANTIGLITCH_RESETB", 7, 7, &umr_bitfield_default },
	 { "PLL_CALREF", 8, 9, &umr_bitfield_default },
	 { "PLL_CAL_BYPASS_REFDIV", 10, 10, &umr_bitfield_default },
	 { "PLL_REFCLK_SEL", 11, 12, &umr_bitfield_default },
	 { "PLL_ANTI_GLITCH_RESET", 13, 13, &umr_bitfield_default },
	 { "PLL_XOCLK_DRV_R_EN", 14, 14, &umr_bitfield_default },
	 { "PLL_REF_DIV_SRC", 16, 18, &umr_bitfield_default },
	 { "PLL_LOCK_FREQ_SEL", 19, 19, &umr_bitfield_default },
	 { "PLL_CALIB_DONE", 20, 20, &umr_bitfield_default },
	 { "PLL_LOCKED", 21, 21, &umr_bitfield_default },
	 { "PLL_REFCLK_RECV_EN", 22, 22, &umr_bitfield_default },
	 { "PLL_REFCLK_RECV_SEL", 23, 23, &umr_bitfield_default },
	 { "PLL_TIMING_MODE_STATUS", 24, 25, &umr_bitfield_default },
	 { "PLL_DIG_SPARE", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED8[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_ANALOG[] = {
	 { "PLL_CAL_MODE", 0, 4, &umr_bitfield_default },
	 { "PLL_PFD_PULSE_SEL", 5, 6, &umr_bitfield_default },
	 { "PLL_CP", 8, 11, &umr_bitfield_default },
	 { "PLL_LF_MODE", 12, 20, &umr_bitfield_default },
	 { "PLL_VREG_FB_TRIM", 21, 23, &umr_bitfield_default },
	 { "PLL_IBIAS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED9[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_VREG_CNTL[] = {
	 { "PLL_VREG_CNTL", 0, 19, &umr_bitfield_default },
	 { "PLL_BG_VREG_BIAS", 20, 21, &umr_bitfield_default },
	 { "PLL_VREF_SEL", 26, 26, &umr_bitfield_default },
	 { "PLL_VREG_BIAS", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED10[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_UNLOCK_DETECT_CNTL[] = {
	 { "PLL_UNLOCK_DETECT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PLL_UNLOCK_DET_RES100_SELECT", 1, 1, &umr_bitfield_default },
	 { "PLL_UNLOCK_STICKY_STATUS", 2, 2, &umr_bitfield_default },
	 { "PLL_UNLOCK_DET_COUNT", 4, 6, &umr_bitfield_default },
	 { "PLL_UNLOCKED_STICKY_RST_TEST", 7, 7, &umr_bitfield_default },
	 { "PLL_UNLOCKED_STICKY_TEST_READBACK", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED11[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_DEBUG_CNTL[] = {
	 { "PLL_DEBUG_SIGNALS_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PLL_DEBUG_MUXOUT_SEL", 4, 7, &umr_bitfield_default },
	 { "PLL_DEBUG_CLK_SEL", 8, 12, &umr_bitfield_default },
	 { "PLL_DEBUG_ADC_CNTL", 16, 23, &umr_bitfield_default },
	 { "PLL_DEBUG_ADC_READBACK", 24, 26, &umr_bitfield_default },
	 { "PLL_DEBUG_ADC_EN", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED12[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_UPDATE_LOCK[] = {
	 { "PLL_UPDATE_LOCK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED13[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_UPDATE_CNTL[] = {
	 { "PLL_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "PLL_UPDATE_POINT", 8, 8, &umr_bitfield_default },
	 { "PLL_AUTO_RESET_DISABLE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED14[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED15[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFCOUNTER_STATE[] = {
	 { "PERFCOUNTER_CNT0_STATE", 0, 1, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL0", 2, 2, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT1_STATE", 4, 5, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL1", 6, 6, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT2_STATE", 8, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL2", 10, 10, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT3_STATE", 12, 13, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL3", 14, 14, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT4_STATE", 16, 17, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL4", 18, 18, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT5_STATE", 20, 21, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL5", 22, 22, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT6_STATE", 24, 25, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL6", 26, 26, &umr_bitfield_default },
	 { "PERFCOUNTER_CNT7_STATE", 28, 29, &umr_bitfield_default },
	 { "PERFCOUNTER_STATE_SEL7", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED16[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_XOR_LOCK[] = {
	 { "PLL_XOR_LOCK", 0, 0, &umr_bitfield_default },
	 { "PLL_XOR_LOCK_READBACK", 1, 1, &umr_bitfield_default },
	 { "PLL_SPARE", 8, 13, &umr_bitfield_default },
	 { "PLL_LOCK_COUNT_SEL", 16, 19, &umr_bitfield_default },
	 { "PLL_LOCK_DETECTOR_RESOLUTION_FREF", 20, 22, &umr_bitfield_default },
	 { "PLL_LOCK_DETECTOR_RESOLUTION_FFB", 23, 25, &umr_bitfield_default },
	 { "PLL_LOCK_DETECTOR_OPAMP_BIAS", 26, 27, &umr_bitfield_default },
	 { "PLL_FAST_LOCK_MODE_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED17[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_ANALOG_CNTL[] = {
	 { "PLL_ANALOG_TEST_EN", 0, 0, &umr_bitfield_default },
	 { "PLL_ANALOG_MUX_CNTL", 1, 4, &umr_bitfield_default },
	 { "PLL_ANALOGOUT_MUX_CNTL", 5, 8, &umr_bitfield_default },
	 { "PLL_REGREF_TRIM", 9, 13, &umr_bitfield_default },
	 { "PLL_CALIB_FBDIV", 14, 16, &umr_bitfield_default },
	 { "PLL_CALIB_FASTCAL", 17, 17, &umr_bitfield_default },
	 { "PLL_TEST_SSAMP_EN", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED18[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA25_PPLL_REF_DIV[] = {
	 { "VGA25_PPLL_REF_DIV", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED19[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA28_PPLL_REF_DIV[] = {
	 { "VGA28_PPLL_REF_DIV", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED20[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA41_PPLL_REF_DIV[] = {
	 { "VGA41_PPLL_REF_DIV", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED21[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA25_PPLL_FB_DIV[] = {
	 { "VGA25_PPLL_FB_DIV_FRACTION", 0, 3, &umr_bitfield_default },
	 { "VGA25_PPLL_FB_DIV_FRACTION_CNTL", 4, 5, &umr_bitfield_default },
	 { "VGA25_PPLL_FB_DIV", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED22[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA28_PPLL_FB_DIV[] = {
	 { "VGA28_PPLL_FB_DIV_FRACTION", 0, 3, &umr_bitfield_default },
	 { "VGA28_PPLL_FB_DIV_FRACTION_CNTL", 4, 5, &umr_bitfield_default },
	 { "VGA28_PPLL_FB_DIV", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED23[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA41_PPLL_FB_DIV[] = {
	 { "VGA41_PPLL_FB_DIV_FRACTION", 0, 3, &umr_bitfield_default },
	 { "VGA41_PPLL_FB_DIV_FRACTION_CNTL", 4, 5, &umr_bitfield_default },
	 { "VGA41_PPLL_FB_DIV", 16, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED24[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA25_PPLL_POST_DIV[] = {
	 { "VGA25_PPLL_POST_DIV_PIXCLK", 0, 6, &umr_bitfield_default },
	 { "VGA25_PPLL_POST_DIV_DVOCLK", 8, 14, &umr_bitfield_default },
	 { "VGA25_PPLL_POST_DIV_IDCLK", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED25[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA28_PPLL_POST_DIV[] = {
	 { "VGA28_PPLL_POST_DIV_PIXCLK", 0, 6, &umr_bitfield_default },
	 { "VGA28_PPLL_POST_DIV_DVOCLK", 8, 14, &umr_bitfield_default },
	 { "VGA28_PPLL_POST_DIV_IDCLK", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED26[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA41_PPLL_POST_DIV[] = {
	 { "VGA41_PPLL_POST_DIV_PIXCLK", 0, 6, &umr_bitfield_default },
	 { "VGA41_PPLL_POST_DIV_DVOCLK", 8, 14, &umr_bitfield_default },
	 { "VGA41_PPLL_POST_DIV_IDCLK", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED27[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA25_PPLL_ANALOG[] = {
	 { "VGA25_CAL_MODE", 0, 4, &umr_bitfield_default },
	 { "VGA25_PPLL_PFD_PULSE_SEL", 5, 6, &umr_bitfield_default },
	 { "VGA25_PPLL_CP", 8, 11, &umr_bitfield_default },
	 { "VGA25_PPLL_LF_MODE", 12, 20, &umr_bitfield_default },
	 { "VGA25_PPLL_IBIAS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED28[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA28_PPLL_ANALOG[] = {
	 { "VGA28_CAL_MODE", 0, 4, &umr_bitfield_default },
	 { "VGA28_PPLL_PFD_PULSE_SEL", 5, 6, &umr_bitfield_default },
	 { "VGA28_PPLL_CP", 8, 11, &umr_bitfield_default },
	 { "VGA28_PPLL_LF_MODE", 12, 20, &umr_bitfield_default },
	 { "VGA28_PPLL_IBIAS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED29[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA41_PPLL_ANALOG[] = {
	 { "VGA41_CAL_MODE", 0, 4, &umr_bitfield_default },
	 { "VGA41_PPLL_PFD_PULSE_SEL", 5, 6, &umr_bitfield_default },
	 { "VGA41_PPLL_CP", 8, 11, &umr_bitfield_default },
	 { "VGA41_PPLL_LF_MODE", 12, 20, &umr_bitfield_default },
	 { "VGA41_PPLL_IBIAS", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED30[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISPPLL_BG_CNTL[] = {
	 { "DISPPLL_BG_PDN", 0, 0, &umr_bitfield_default },
	 { "DISPPLL_BG_ADJ", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED31[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPPLL_DIV_UPDATE_DEBUG[] = {
	 { "PLL_REF_DIV_CHANGED", 0, 0, &umr_bitfield_default },
	 { "PLL_FB_DIV_CHANGED", 1, 1, &umr_bitfield_default },
	 { "PLL_UPDATE_PENDING", 2, 2, &umr_bitfield_default },
	 { "PLL_UPDATE_CURRENT_STATE", 3, 4, &umr_bitfield_default },
	 { "PLL_UPDATE_ENABLE", 5, 5, &umr_bitfield_default },
	 { "PLL_UPDATE_REQ", 6, 6, &umr_bitfield_default },
	 { "PLL_UPDATE_ACK", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_CVALUE_INT_MISC[] = {
	 { "PERFCOUNTER_INT0_STATUS", 0, 0, &umr_bitfield_default },
	 { "PERFCOUNTER_INT1_STATUS", 1, 1, &umr_bitfield_default },
	 { "PERFCOUNTER_INT2_STATUS", 2, 2, &umr_bitfield_default },
	 { "PERFCOUNTER_INT3_STATUS", 3, 3, &umr_bitfield_default },
	 { "PERFCOUNTER_INT4_STATUS", 4, 4, &umr_bitfield_default },
	 { "PERFCOUNTER_INT5_STATUS", 5, 5, &umr_bitfield_default },
	 { "PERFCOUNTER_INT6_STATUS", 6, 6, &umr_bitfield_default },
	 { "PERFCOUNTER_INT7_STATUS", 7, 7, &umr_bitfield_default },
	 { "PERFCOUNTER_INT0_ACK", 8, 8, &umr_bitfield_default },
	 { "PERFCOUNTER_INT1_ACK", 9, 9, &umr_bitfield_default },
	 { "PERFCOUNTER_INT2_ACK", 10, 10, &umr_bitfield_default },
	 { "PERFCOUNTER_INT3_ACK", 11, 11, &umr_bitfield_default },
	 { "PERFCOUNTER_INT4_ACK", 12, 12, &umr_bitfield_default },
	 { "PERFCOUNTER_INT5_ACK", 13, 13, &umr_bitfield_default },
	 { "PERFCOUNTER_INT6_ACK", 14, 14, &umr_bitfield_default },
	 { "PERFCOUNTER_INT7_ACK", 15, 15, &umr_bitfield_default },
	 { "PERFMON_CVALUE_HI", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_RESPONSE_SUBSYSTEM_ID[] = {
	 { "SUBSYSTEM_ID_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED32[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPPLL_STATUS_DEBUG[] = {
	 { "PLL_DEBUG_BUS", 0, 15, &umr_bitfield_default },
	 { "PLL_UNLOCK", 16, 16, &umr_bitfield_default },
	 { "PLL_CAL_RESULT", 17, 20, &umr_bitfield_default },
	 { "PLL_POWERGOOD_ISO_ENB", 24, 24, &umr_bitfield_default },
	 { "PLL_POWERGOOD_S", 25, 25, &umr_bitfield_default },
	 { "PLL_POWERGOOD_V", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_RESPONSE_SUBSYSTEM_ID_2[] = {
	 { "SUBSYSTEM_ID_BYTE1", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED33[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPPLL_DEBUG_MUX_CNTL[] = {
	 { "DEBUG_BUS_MUX_SEL", 0, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_RESPONSE_SUBSYSTEM_ID_3[] = {
	 { "SUBSYSTEM_ID_BYTE2", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED34[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPPLL_SPARE0[] = {
	 { "PLL_SPARE0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_RESPONSE_SUBSYSTEM_ID_4[] = {
	 { "SUBSYSTEM_ID_BYTE3", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED35[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPPLL_SPARE1[] = {
	 { "PLL_SPARE1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED36[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED37[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED38[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED39[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED40[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPLL_MACRO_CNTL_RESERVED41[] = {
	 { "PLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_CNTL[] = {
	 { "PERFMON_STATE", 0, 1, &umr_bitfield_default },
	 { "PERFMON_RUN_ENABLE_SEL", 2, 7, &umr_bitfield_default },
	 { "PERFMON_RPT_COUNT", 8, 27, &umr_bitfield_default },
	 { "PERFMON_CNTOFF_AND_OR", 28, 28, &umr_bitfield_default },
	 { "PERFMON_CNTOFF_INT_EN", 29, 29, &umr_bitfield_default },
	 { "PERFMON_CNTOFF_INT_STATUS", 30, 30, &umr_bitfield_default },
	 { "PERFMON_CNTOFF_INT_ACK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_CVALUE_LOW[] = {
	 { "PERFMON_CVALUE_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_HI[] = {
	 { "PERFMON_HI", 0, 15, &umr_bitfield_default },
	 { "PERFMON_READ_SEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_LOW[] = {
	 { "PERFMON_LOW", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_TEST_DEBUG_INDEX[] = {
	 { "PERFMON_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "PERFMON_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_CONVERTER_SYNCHRONIZATION[] = {
	 { "CONVERTER_SYNCHRONIZATION", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_TEST_DEBUG_DATA[] = {
	 { "PERFMON_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_STREAM_INDEX[] = {
	 { "AZALIA_STREAM_REG_INDEX", 0, 7, &umr_bitfield_default },
	 { "AZALIA_STREAM_REG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_STREAM_DATA[] = {
	 { "AZALIA_STREAM_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPERFMON_CNTL2[] = {
	 { "PERFMON_CNTOFF_INT_TYPE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_ENDPOINT_INDEX[] = {
	 { "AZALIA_ENDPOINT_REG_INDEX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_ENDPOINT_DATA[] = {
	 { "AZALIA_ENDPOINT_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_TEST_DEBUG_INDEX[] = {
	 { "DCCG_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCCG_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_TEST_DEBUG_DATA[] = {
	 { "DCCG_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCCG_TEST_CLK_SEL[] = {
	 { "DCCG_TEST_CLK_GENERICA_SEL", 0, 8, &umr_bitfield_default },
	 { "DCCG_TEST_CLK_GENERICA_INV", 12, 12, &umr_bitfield_default },
	 { "DCCG_TEST_CLK_GENERICB_SEL", 16, 24, &umr_bitfield_default },
	 { "DCCG_TEST_CLK_GENERICB_INV", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CONTROLLER_CLOCK_GATING[] = {
	 { "ENABLE_CLOCK_GATING", 0, 0, &umr_bitfield_default },
	 { "CLOCK_ON_STATE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_AUDIO_DTO[] = {
	 { "AZALIA_AUDIO_DTO_PHASE", 0, 15, &umr_bitfield_default },
	 { "AZALIA_AUDIO_DTO_MODULE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_AUDIO_DTO_CONTROL[] = {
	 { "AZALIA_AUDIO_FORCE_DTO", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_SCLK_CONTROL[] = {
	 { "AUDIO_SCLK_CONTROL", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_UNDERFLOW_FILLER_SAMPLE[] = {
	 { "AZALIA_UNDERFLOW_FILLER_SAMPLE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_DATA_DMA_CONTROL[] = {
	 { "DATA_DMA_NON_SNOOP", 0, 1, &umr_bitfield_default },
	 { "INPUT_DATA_DMA_NON_SNOOP", 2, 3, &umr_bitfield_default },
	 { "DATA_DMA_ISOCHRONOUS", 4, 5, &umr_bitfield_default },
	 { "INPUT_DATA_DMA_ISOCHRONOUS", 6, 7, &umr_bitfield_default },
	 { "AZALIA_IOC_GENERATION_METHOD", 16, 16, &umr_bitfield_default },
	 { "AZALIA_UNDERFLOW_CONTROL", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_BDL_DMA_CONTROL[] = {
	 { "BDL_DMA_NON_SNOOP", 0, 1, &umr_bitfield_default },
	 { "INPUT_BDL_DMA_NON_SNOOP", 2, 3, &umr_bitfield_default },
	 { "BDL_DMA_ISOCHRONOUS", 4, 5, &umr_bitfield_default },
	 { "INPUT_BDL_DMA_ISOCHRONOUS", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_RIRB_AND_DP_CONTROL[] = {
	 { "RIRB_NON_SNOOP", 0, 0, &umr_bitfield_default },
	 { "DP_DMA_NON_SNOOP", 4, 4, &umr_bitfield_default },
	 { "DP_UPDATE_FREQ_DIVIDER", 5, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CORB_DMA_CONTROL[] = {
	 { "CORB_DMA_NON_SNOOP", 0, 0, &umr_bitfield_default },
	 { "CORB_DMA_ISOCHRONOUS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_APPLICATION_POSITION_IN_CYCLIC_BUFFER[] = {
	 { "APPLICATION_POSITION_IN_CYCLIC_BUFFER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CYCLIC_BUFFER_SYNC[] = {
	 { "CYCLIC_BUFFER_SYNC_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_GLOBAL_CAPABILITIES[] = {
	 { "NUMBER_OF_SERIAL_DATA_OUTPUT_SIGNALS", 1, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_OUTPUT_PAYLOAD_CAPABILITY[] = {
	 { "OUTPUT_PAYLOAD_CAPABILITY", 0, 15, &umr_bitfield_default },
	 { "OUTSTRMPAY", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_OUTPUT_STREAM_ARBITER_CONTROL[] = {
	 { "LATENCY_HIDING_LEVEL", 0, 7, &umr_bitfield_default },
	 { "SYS_MEM_ACTIVE_ENABLE", 8, 8, &umr_bitfield_default },
	 { "INPUT_LATENCY_HIDING_LEVEL", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_PAYLOAD_CAPABILITY[] = {
	 { "INPUT_PAYLOAD_CAPABILITY", 0, 15, &umr_bitfield_default },
	 { "INSTRMPAY", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CONTROLLER_DEBUG[] = {
	 { "CONTROLLER_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC0_CONTROL0[] = {
	 { "INPUT_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "INPUT_CRC_BLOCK_MODE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CRC_INSTANCE_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC0_CONTROL1[] = {
	 { "INPUT_CRC_BLOCK_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC0_CONTROL2[] = {
	 { "INPUT_CRC_BLOCK_ITERATION", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC0_CONTROL3[] = {
	 { "INPUT_CRC_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "INPUT_CRC_BLOCK_COMPLETE_PHASE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CRC_CHANNEL_RESULT_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_CONTROL_RESET[] = {
	 { "CODEC_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC0_RESULT[] = {
	 { "INPUT_CRC_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZENDPOINT_IMMEDIATE_COMMAND_OUTPUT_INTERFACE_INDEX[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmAZENDPOINT_IMMEDIATE_COMMAND_OUTPUT_INTERFACE_DATA[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZENDPOINT_IMMEDIATE_COMMAND_INPUT_INTERFACE_DATA[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZROOT_IMMEDIATE_COMMAND_OUTPUT_INTERFACE_INDEX[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmAZROOT_IMMEDIATE_COMMAND_OUTPUT_INTERFACE_DATA[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIMMEDIATE_COMMAND_OUTPUT_INTERFACE_INDEX[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmIMMEDIATE_COMMAND_OUTPUT_INTERFACE_DATA[] = {
	 { "IMMEDIATE_COMMAND_WRITE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIMMEDIATE_COMMAND_OUTPUT_INTERFACE[] = {
	 { "IMMEDIATE_COMMAND_WRITE_VERB_AND_PAYLOAD", 0, 27, &umr_bitfield_default },
	 { "IMMEDIATE_COMMAND_WRITE_CODEC_ADDRESS", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_I[] = {
	 { "DP_AUX_DEBUG_I", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT18[] = {
	 { "LINE_CMP", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC1_CONTROL0[] = {
	 { "INPUT_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "INPUT_CRC_BLOCK_MODE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CRC_INSTANCE_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC1_CONTROL1[] = {
	 { "INPUT_CRC_BLOCK_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC1_CONTROL2[] = {
	 { "INPUT_CRC_BLOCK_ITERATION", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC1_CONTROL3[] = {
	 { "INPUT_CRC_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "INPUT_CRC_BLOCK_COMPLETE_PHASE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CRC_CHANNEL_RESULT_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_INPUT_CRC1_RESULT[] = {
	 { "INPUT_CRC_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC0_CONTROL0[] = {
	 { "CRC_EN", 0, 0, &umr_bitfield_default },
	 { "CRC_BLOCK_MODE", 4, 4, &umr_bitfield_default },
	 { "CRC_INSTANCE_SEL", 8, 10, &umr_bitfield_default },
	 { "CRC_SOURCE_SEL", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC0_CONTROL1[] = {
	 { "CRC_BLOCK_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC0_CONTROL2[] = {
	 { "CRC_BLOCK_ITERATION", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC0_CONTROL3[] = {
	 { "CRC_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "CRC_BLOCK_COMPLETE_PHASE", 4, 4, &umr_bitfield_default },
	 { "CRC_CHANNEL_RESULT_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC0_RESULT[] = {
	 { "CRC_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC1_CONTROL0[] = {
	 { "CRC_EN", 0, 0, &umr_bitfield_default },
	 { "CRC_BLOCK_MODE", 4, 4, &umr_bitfield_default },
	 { "CRC_INSTANCE_SEL", 8, 10, &umr_bitfield_default },
	 { "CRC_SOURCE_SEL", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC1_CONTROL1[] = {
	 { "CRC_BLOCK_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC1_CONTROL2[] = {
	 { "CRC_BLOCK_ITERATION", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC1_CONTROL3[] = {
	 { "CRC_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "CRC_BLOCK_COMPLETE_PHASE", 4, 4, &umr_bitfield_default },
	 { "CRC_CHANNEL_RESULT_SEL", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_CRC1_RESULT[] = {
	 { "CRC_RESULT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_MEM_PWR_CTRL[] = {
	 { "AZ_MEM_PWR_FORCE", 0, 1, &umr_bitfield_default },
	 { "AZ_MEM_PWR_DIS", 2, 2, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM0_MEM_PWR_FORCE", 3, 4, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM0_MEM_PWR_DIS", 5, 5, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM1_MEM_PWR_FORCE", 6, 7, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM1_MEM_PWR_DIS", 8, 8, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM2_MEM_PWR_FORCE", 9, 10, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM2_MEM_PWR_DIS", 11, 11, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM3_MEM_PWR_FORCE", 12, 13, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM3_MEM_PWR_DIS", 14, 14, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM4_MEM_PWR_FORCE", 15, 16, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM4_MEM_PWR_DIS", 17, 17, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM5_MEM_PWR_FORCE", 18, 19, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM5_MEM_PWR_DIS", 20, 20, &umr_bitfield_default },
	 { "AZ_MEM_PWR_MODE_SEL", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_MEM_PWR_STATUS[] = {
	 { "AZ_MEM_PWR_STATE", 0, 1, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM0_MEM_PWR_STATE", 2, 3, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM1_MEM_PWR_STATE", 4, 5, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM2_MEM_PWR_STATE", 6, 7, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM3_MEM_PWR_STATE", 8, 9, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM4_MEM_PWR_STATE", 10, 11, &umr_bitfield_default },
	 { "AZ_INPUT_STREAM5_MEM_PWR_STATE", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_PG_DEBUG_CONFIG[] = {
	 { "DCI_PG_DBG_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAZ_TEST_DEBUG_INDEX[] = {
	 { "AZ_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "AZ_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmAZ_TEST_DEBUG_DATA[] = {
	 { "AZ_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_ROOT_PARAMETER_VENDOR_AND_DEVICE_ID[] = {
	 { "AZALIA_CODEC_ROOT_PARAMETER_VENDOR_AND_DEVICE_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_ROOT_PARAMETER_REVISION_ID[] = {
	 { "AZALIA_CODEC_ROOT_PARAMETER_REVISION_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_CHANNEL_COUNT_CONTROL[] = {
	 { "HBR_CHANNEL_COUNT", 0, 2, &umr_bitfield_default },
	 { "COMPRESSED_CHANNEL_COUNT", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_RESYNC_FIFO_CONTROL[] = {
	 { "RESYNC_FIFO_STARTUP_KEEPOUT_WINDOW", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_PARAMETER_GROUP_TYPE[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_GROUP_TYPE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_PARAMETER_STREAM_FORMATS[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_PARAMETER_POWER_STATES[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_POWER_STATES", 0, 29, &umr_bitfield_default },
	 { "CLKSTOP", 30, 30, &umr_bitfield_default },
	 { "EPSS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_CONTROL_POWER_STATE[] = {
	 { "POWER_STATE_SET", 0, 3, &umr_bitfield_default },
	 { "POWER_STATE_ACT", 4, 7, &umr_bitfield_default },
	 { "CLKSTOPOK", 9, 9, &umr_bitfield_default },
	 { "POWER_STATE_SETTINGS_RESET", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_CONTROL_RESET[] = {
	 { "CODEC_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_CONTROL_RESPONSE_SUBSYSTEM_ID[] = {
	 { "SUBSYSTEM_ID_BYTE0", 0, 7, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE1", 8, 15, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE2", 16, 23, &umr_bitfield_default },
	 { "SUBSYSTEM_ID_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_FUNCTION_CONTROL_CONVERTER_SYNCHRONIZATION[] = {
	 { "CONVERTER_SYNCHRONIZATION", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_RCU_DC_AUDIO_PORT_CONNECTIVITY[] = {
	 { "PORT_CONNECTIVITY", 0, 2, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY_OVERRIDE_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_RCU_DC_AUDIO_INPUT_PORT_CONNECTIVITY[] = {
	 { "INPUT_PORT_CONNECTIVITY", 0, 2, &umr_bitfield_default },
	 { "INPUT_PORT_CONNECTIVITY_OVERRIDE_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_DEBUG[] = {
	 { "DISABLE_FORMAT_COMPARISON", 0, 5, &umr_bitfield_default },
	 { "CODEC_DEBUG", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET0[] = {
	 { "GTC_GROUP_OFFSET0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET1[] = {
	 { "GTC_GROUP_OFFSET1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET2[] = {
	 { "GTC_GROUP_OFFSET2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET3[] = {
	 { "GTC_GROUP_OFFSET3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET4[] = {
	 { "GTC_GROUP_OFFSET4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET5[] = {
	 { "GTC_GROUP_OFFSET5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_GTC_GROUP_OFFSET6[] = {
	 { "GTC_GROUP_OFFSET6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH0[] = {
	 { "DCO_SCRATCH0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH1[] = {
	 { "DCO_SCRATCH1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH2[] = {
	 { "DCO_SCRATCH2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH3[] = {
	 { "DCO_SCRATCH3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH4[] = {
	 { "DCO_SCRATCH4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH5[] = {
	 { "DCO_SCRATCH5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH6[] = {
	 { "DCO_SCRATCH6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SCRATCH7[] = {
	 { "DCO_SCRATCH7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCE_VCE_CONTROL[] = {
	 { "DC_VCE_VIDEO_PIPE_SELECT", 0, 2, &umr_bitfield_default },
	 { "DC_VCE_AUDIO_STREAM_SELECT", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS[] = {
	 { "SCL_DISP1_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D1BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D1_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D1_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC1_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC1_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC1_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC1_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC1_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC1_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC1_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGA_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGA_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD1_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD1_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX1_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX1_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "DIGA_DISPCLK_SWITCH_ALLOWED_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "DACA_AUTODETECT_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "DACB_AUTODETECT_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "DC_I2C_SW_DONE_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "DC_I2C_HW_DONE_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "DMCU_UC_INTERNAL_INT", 26, 26, &umr_bitfield_default },
	 { "DMCU_SCP_INT", 27, 27, &umr_bitfield_default },
	 { "ABM1_HG_READY_INT", 28, 28, &umr_bitfield_default },
	 { "ABM1_LS_READY_INT", 29, 29, &umr_bitfield_default },
	 { "ABM1_BL_UPDATE_INT", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE[] = {
	 { "SCL_DISP2_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D2BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D2_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D2_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC2_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC2_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC2_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC2_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC2_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC2_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC2_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGB_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGB_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD2_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD2_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX2_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX2_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "LB_D1_VLINE2_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "LB_D2_VLINE2_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "LB_D3_VLINE2_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "CRTC1_EXT_TIMING_SYNC_LOSS_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "CRTC1_EXT_TIMING_SYNC_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "CRTC1_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "CRTC1_VERTICAL_INTERRUPT0", 28, 28, &umr_bitfield_default },
	 { "CRTC1_VERTICAL_INTERRUPT1", 29, 29, &umr_bitfield_default },
	 { "CRTC1_VERTICAL_INTERRUPT2", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE2", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE2[] = {
	 { "SCL_DISP3_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D3BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D3_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D3_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC3_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC3_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC3_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC3_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC3_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC3_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC3_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGC_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGC_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD3_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD3_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX3_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX3_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "LB_D4_VLINE2_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "LB_D5_VLINE2_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "LB_D6_VLINE2_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "CRTC2_EXT_TIMING_SYNC_LOSS_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "CRTC2_EXT_TIMING_SYNC_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "CRTC2_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "CRTC2_VERTICAL_INTERRUPT0", 28, 28, &umr_bitfield_default },
	 { "CRTC2_VERTICAL_INTERRUPT1", 29, 29, &umr_bitfield_default },
	 { "CRTC2_VERTICAL_INTERRUPT2", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE3", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE3[] = {
	 { "SCL_DISP4_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D4BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D4_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D4_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC4_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC4_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC4_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC4_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC4_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC4_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC4_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGD_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGD_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD4_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD4_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX4_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX4_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "BUFMGR_IHIF_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "WBSCL_HOST_CONFLICT_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "WBSCL_DATA_OVERFLOW_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "CRTC3_EXT_TIMING_SYNC_LOSS_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "CRTC3_EXT_TIMING_SYNC_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "CRTC3_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "CRTC3_VERTICAL_INTERRUPT0", 28, 28, &umr_bitfield_default },
	 { "CRTC3_VERTICAL_INTERRUPT1", 29, 29, &umr_bitfield_default },
	 { "CRTC3_VERTICAL_INTERRUPT2", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE4", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE4[] = {
	 { "SCL_DISP5_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D5BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D5_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D5_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC5_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC5_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC5_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC5_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC5_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC5_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC5_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGE_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGE_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD5_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD5_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX5_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX5_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "CRTC4_EXT_TIMING_SYNC_LOSS_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "CRTC4_EXT_TIMING_SYNC_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "CRTC4_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "CRTC5_EXT_TIMING_SYNC_LOSS_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "CRTC5_EXT_TIMING_SYNC_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "CRTC5_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "CRTC4_VERTICAL_INTERRUPT0", 28, 28, &umr_bitfield_default },
	 { "CRTC4_VERTICAL_INTERRUPT1", 29, 29, &umr_bitfield_default },
	 { "CRTC4_VERTICAL_INTERRUPT2", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE5", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE5[] = {
	 { "SCL_DISP6_MODE_CHANGE_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "D6BLND_DATA_UNDERFLOW_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "LB_D6_VLINE_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "LB_D6_VBLANK_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "CRTC6_SNAPSHOT_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "CRTC6_FORCE_VSYNC_NEXT_LINE_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "CRTC6_FORCE_COUNT_NOW_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "CRTC6_TRIGA_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "CRTC6_TRIGB_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "CRTC6_VSYNC_NOM_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "CRTC6_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 10, 10, &umr_bitfield_default },
	 { "DIGF_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGF_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DC_HPD6_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DC_HPD6_RX_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX6_SW_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX6_LS_DONE_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "CRTC6_EXT_TIMING_SYNC_LOSS_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "CRTC6_EXT_TIMING_SYNC_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "CRTC6_EXT_TIMING_SYNC_SIGNAL_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "CRTC5_VERTICAL_INTERRUPT0", 25, 25, &umr_bitfield_default },
	 { "CRTC5_VERTICAL_INTERRUPT1", 26, 26, &umr_bitfield_default },
	 { "CRTC5_VERTICAL_INTERRUPT2", 27, 27, &umr_bitfield_default },
	 { "CRTC6_VERTICAL_INTERRUPT0", 28, 28, &umr_bitfield_default },
	 { "CRTC6_VERTICAL_INTERRUPT1", 29, 29, &umr_bitfield_default },
	 { "CRTC6_VERTICAL_INTERRUPT2", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE6", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE6[] = {
	 { "DCRX_PERFMON_COUNTER0_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER1_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER2_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER3_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER4_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER5_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER6_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER7_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "DCRX_PERFMON_COUNTER_OFF_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "BUFMGR_CWB0_IHIF_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "BUFMGR_CWB1_IHIF_INTERRUPT", 10, 10, &umr_bitfield_default },
	 { "DIGG_DP_FAST_TRAINING_COMPLETE_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DIGG_DP_VID_STREAM_DISABLE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "AUX1_GTC_SYNC_LOCK_DONE_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "AUX1_GTC_SYNC_ERROR_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "AUX2_GTC_SYNC_LOCK_DONE_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "AUX2_GTC_SYNC_ERROR_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "AUX3_GTC_SYNC_LOCK_DONE_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "AUX3_GTC_SYNC_ERROR_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "AUX4_GTC_SYNC_LOCK_DONE_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "AUX4_GTC_SYNC_ERROR_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "AUX5_GTC_SYNC_LOCK_DONE_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "AUX5_GTC_SYNC_ERROR_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "AUX6_GTC_SYNC_LOCK_DONE_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "AUX6_GTC_SYNC_ERROR_INTERRUPT", 28, 28, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE7", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE7[] = {
	 { "DCCG_PERFMON_COUNTER0_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER1_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER2_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER3_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER4_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER5_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER6_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER7_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "DCCG_PERFMON_COUNTER_OFF_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER0_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER1_INTERRUPT", 10, 10, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER2_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER3_INTERRUPT", 12, 12, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER4_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER5_INTERRUPT", 14, 14, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER6_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER7_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DCI_PERFMON_COUNTER_OFF_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER0_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER1_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER2_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER3_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER4_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER5_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER6_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER7_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "DCO_PERFMON_COUNTER_OFF_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER0_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER1_INTERRUPT", 28, 28, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER2_INTERRUPT", 29, 29, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER3_INTERRUPT", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE8", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE8[] = {
	 { "DCFE0_PERFMON_COUNTER0_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER1_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER2_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER3_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER4_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER5_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER6_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER7_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "DCFE0_PERFMON_COUNTER_OFF_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER0_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER1_INTERRUPT", 10, 10, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER2_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER3_INTERRUPT", 12, 12, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER4_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER5_INTERRUPT", 14, 14, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER6_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER7_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DCFE1_PERFMON_COUNTER_OFF_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER0_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER1_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER2_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER3_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER4_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER5_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER6_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER7_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "DCFE2_PERFMON_COUNTER_OFF_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER4_INTERRUPT", 27, 27, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER5_INTERRUPT", 28, 28, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER6_INTERRUPT", 29, 29, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER7_INTERRUPT", 30, 30, &umr_bitfield_default },
	 { "DISP_INTERRUPT_STATUS_CONTINUE9", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDISP_INTERRUPT_STATUS_CONTINUE9[] = {
	 { "DCFE3_PERFMON_COUNTER0_INTERRUPT", 0, 0, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER1_INTERRUPT", 1, 1, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER2_INTERRUPT", 2, 2, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER3_INTERRUPT", 3, 3, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER4_INTERRUPT", 4, 4, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER5_INTERRUPT", 5, 5, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER6_INTERRUPT", 6, 6, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER7_INTERRUPT", 7, 7, &umr_bitfield_default },
	 { "DCFE3_PERFMON_COUNTER_OFF_INTERRUPT", 8, 8, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER0_INTERRUPT", 9, 9, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER1_INTERRUPT", 10, 10, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER2_INTERRUPT", 11, 11, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER3_INTERRUPT", 12, 12, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER4_INTERRUPT", 13, 13, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER5_INTERRUPT", 14, 14, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER6_INTERRUPT", 15, 15, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER7_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "DCFE4_PERFMON_COUNTER_OFF_INTERRUPT", 17, 17, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER0_INTERRUPT", 18, 18, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER1_INTERRUPT", 19, 19, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER2_INTERRUPT", 20, 20, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER3_INTERRUPT", 21, 21, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER4_INTERRUPT", 22, 22, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER5_INTERRUPT", 23, 23, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER6_INTERRUPT", 24, 24, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER7_INTERRUPT", 25, 25, &umr_bitfield_default },
	 { "DCFE5_PERFMON_COUNTER_OFF_INTERRUPT", 26, 26, &umr_bitfield_default },
	 { "WB_PERFMON_COUNTER_OFF_INTERRUPT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_MEM_PWR_STATUS[] = {
	 { "I2C_MEM_PWR_STATE", 0, 0, &umr_bitfield_default },
	 { "TVOUT_MEM_PWR_STATE", 1, 1, &umr_bitfield_default },
	 { "MVP_MEM_PWR_STATE", 2, 2, &umr_bitfield_default },
	 { "DPA_MEM_PWR_STATE", 3, 3, &umr_bitfield_default },
	 { "DPB_MEM_PWR_STATE", 4, 4, &umr_bitfield_default },
	 { "DPC_MEM_PWR_STATE", 5, 5, &umr_bitfield_default },
	 { "DPD_MEM_PWR_STATE", 6, 6, &umr_bitfield_default },
	 { "DPE_MEM_PWR_STATE", 7, 7, &umr_bitfield_default },
	 { "DPF_MEM_PWR_STATE", 8, 8, &umr_bitfield_default },
	 { "DPG_MEM_PWR_STATE", 9, 9, &umr_bitfield_default },
	 { "HDMI0_MEM_PWR_STATE", 10, 11, &umr_bitfield_default },
	 { "HDMI1_MEM_PWR_STATE", 12, 13, &umr_bitfield_default },
	 { "HDMI2_MEM_PWR_STATE", 14, 15, &umr_bitfield_default },
	 { "HDMI3_MEM_PWR_STATE", 16, 17, &umr_bitfield_default },
	 { "HDMI4_MEM_PWR_STATE", 18, 19, &umr_bitfield_default },
	 { "HDMI5_MEM_PWR_STATE", 20, 21, &umr_bitfield_default },
	 { "HDMI6_MEM_PWR_STATE", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_MEM_PWR_CTRL[] = {
	 { "I2C_LIGHT_SLEEP_FORCE", 0, 0, &umr_bitfield_default },
	 { "I2C_LIGHT_SLEEP_DIS", 1, 1, &umr_bitfield_default },
	 { "TVOUT_LIGHT_SLEEP_DIS", 2, 2, &umr_bitfield_default },
	 { "MVP_LIGHT_SLEEP_DIS", 3, 3, &umr_bitfield_default },
	 { "DPA_LIGHT_SLEEP_DIS", 4, 4, &umr_bitfield_default },
	 { "DPB_LIGHT_SLEEP_DIS", 5, 5, &umr_bitfield_default },
	 { "DPC_LIGHT_SLEEP_DIS", 6, 6, &umr_bitfield_default },
	 { "DPD_LIGHT_SLEEP_DIS", 7, 7, &umr_bitfield_default },
	 { "DPE_LIGHT_SLEEP_DIS", 8, 8, &umr_bitfield_default },
	 { "DPF_LIGHT_SLEEP_DIS", 9, 9, &umr_bitfield_default },
	 { "DPG_LIGHT_SLEEP_DIS", 10, 10, &umr_bitfield_default },
	 { "HDMI0_MEM_PWR_FORCE", 11, 12, &umr_bitfield_default },
	 { "HDMI0_MEM_PWR_DIS", 13, 13, &umr_bitfield_default },
	 { "HDMI1_MEM_PWR_FORCE", 14, 15, &umr_bitfield_default },
	 { "HDMI1_MEM_PWR_DIS", 16, 16, &umr_bitfield_default },
	 { "HDMI2_MEM_PWR_FORCE", 17, 18, &umr_bitfield_default },
	 { "HDMI2_MEM_PWR_DIS", 19, 19, &umr_bitfield_default },
	 { "HDMI3_MEM_PWR_FORCE", 20, 21, &umr_bitfield_default },
	 { "HDMI3_MEM_PWR_DIS", 22, 22, &umr_bitfield_default },
	 { "HDMI4_MEM_PWR_FORCE", 23, 24, &umr_bitfield_default },
	 { "HDMI4_MEM_PWR_DIS", 25, 25, &umr_bitfield_default },
	 { "HDMI5_MEM_PWR_FORCE", 26, 27, &umr_bitfield_default },
	 { "HDMI5_MEM_PWR_DIS", 28, 28, &umr_bitfield_default },
	 { "HDMI6_MEM_PWR_FORCE", 29, 30, &umr_bitfield_default },
	 { "HDMI6_MEM_PWR_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_MEM_PWR_CTRL2[] = {
	 { "HDMI_MEM_PWR_MODE_SEL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_CLK_CNTL[] = {
	 { "DCO_TEST_CLK_SEL", 0, 4, &umr_bitfield_default },
	 { "DISPCLK_R_DCO_GATE_DIS", 5, 5, &umr_bitfield_default },
	 { "DISPCLK_G_ABM_GATE_DIS", 6, 6, &umr_bitfield_default },
	 { "DISPCLK_G_DVO_GATE_DIS", 7, 7, &umr_bitfield_default },
	 { "DISPCLK_G_DACA_GATE_DIS", 8, 8, &umr_bitfield_default },
	 { "DISPCLK_G_DACB_GATE_DIS", 9, 9, &umr_bitfield_default },
	 { "REFCLK_R_DCO_GATE_DIS", 10, 10, &umr_bitfield_default },
	 { "DISPCLK_G_FMT0_GATE_DIS", 16, 16, &umr_bitfield_default },
	 { "DISPCLK_G_FMT1_GATE_DIS", 17, 17, &umr_bitfield_default },
	 { "DISPCLK_G_FMT2_GATE_DIS", 18, 18, &umr_bitfield_default },
	 { "DISPCLK_G_FMT3_GATE_DIS", 19, 19, &umr_bitfield_default },
	 { "DISPCLK_G_FMT4_GATE_DIS", 20, 20, &umr_bitfield_default },
	 { "DISPCLK_G_FMT5_GATE_DIS", 21, 21, &umr_bitfield_default },
	 { "DISPCLK_G_DIGA_GATE_DIS", 24, 24, &umr_bitfield_default },
	 { "DISPCLK_G_DIGB_GATE_DIS", 25, 25, &umr_bitfield_default },
	 { "DISPCLK_G_DIGC_GATE_DIS", 26, 26, &umr_bitfield_default },
	 { "DISPCLK_G_DIGD_GATE_DIS", 27, 27, &umr_bitfield_default },
	 { "DISPCLK_G_DIGE_GATE_DIS", 28, 28, &umr_bitfield_default },
	 { "DISPCLK_G_DIGF_GATE_DIS", 29, 29, &umr_bitfield_default },
	 { "DISPCLK_G_DIGG_GATE_DIS", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_CLK_RAMP_CNTL[] = {
	 { "REFCLK_R_DCO_RAMP_DIS", 4, 4, &umr_bitfield_default },
	 { "DISPCLK_R_DCO_RAMP_DIS", 5, 5, &umr_bitfield_default },
	 { "DISPCLK_G_ABM_RAMP_DIS", 6, 6, &umr_bitfield_default },
	 { "DISPCLK_G_DVO_RAMP_DIS", 7, 7, &umr_bitfield_default },
	 { "DISPCLK_G_DACA_RAMP_DIS", 8, 8, &umr_bitfield_default },
	 { "DISPCLK_G_DACB_RAMP_DIS", 9, 9, &umr_bitfield_default },
	 { "DISPCLK_G_FMT0_RAMP_DIS", 16, 16, &umr_bitfield_default },
	 { "DISPCLK_G_FMT1_RAMP_DIS", 17, 17, &umr_bitfield_default },
	 { "DISPCLK_G_FMT2_RAMP_DIS", 18, 18, &umr_bitfield_default },
	 { "DISPCLK_G_FMT3_RAMP_DIS", 19, 19, &umr_bitfield_default },
	 { "DISPCLK_G_FMT4_RAMP_DIS", 20, 20, &umr_bitfield_default },
	 { "DISPCLK_G_FMT5_RAMP_DIS", 21, 21, &umr_bitfield_default },
	 { "DISPCLK_G_DIGA_RAMP_DIS", 24, 24, &umr_bitfield_default },
	 { "DISPCLK_G_DIGB_RAMP_DIS", 25, 25, &umr_bitfield_default },
	 { "DISPCLK_G_DIGC_RAMP_DIS", 26, 26, &umr_bitfield_default },
	 { "DISPCLK_G_DIGD_RAMP_DIS", 27, 27, &umr_bitfield_default },
	 { "DISPCLK_G_DIGE_RAMP_DIS", 28, 28, &umr_bitfield_default },
	 { "DISPCLK_G_DIGF_RAMP_DIS", 29, 29, &umr_bitfield_default },
	 { "DISPCLK_G_DIGG_RAMP_DIS", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDPDBG_CNTL[] = {
	 { "DPDBG_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DPDBG_INPUT_ENABLE", 1, 1, &umr_bitfield_default },
	 { "DPDBG_SYMCLK_ON", 4, 4, &umr_bitfield_default },
	 { "DPDBG_ERROR_DETECTION_MODE", 8, 8, &umr_bitfield_default },
	 { "DPDBG_LINE_LENGTH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPDBG_INTERRUPT[] = {
	 { "DPDBG_FIFO_OVERFLOW_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "DPDBG_FIFO_OVERFLOW_INT_TYPE", 1, 1, &umr_bitfield_default },
	 { "DPDBG_FIFO_OVERFLOW_INT_ACK", 8, 8, &umr_bitfield_default },
	 { "DPDBG_FIFO_OVERFLOW_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "DPDBG_FIFO_OVERFLOW_INT_STATUS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_POWER_MANAGEMENT_CNTL[] = {
	 { "PM_ASSERT_RESET", 0, 0, &umr_bitfield_default },
	 { "PM_ALL_BUSY_OFF", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_STEREOSYNC_SEL[] = {
	 { "GENERICA_STEREOSYNC_SEL", 0, 2, &umr_bitfield_default },
	 { "GENERICB_STEREOSYNC_SEL", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_TEST_DEBUG_INDEX[] = {
	 { "DCO_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCO_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_TEST_DEBUG_DATA[] = {
	 { "DCO_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_SOFT_RESET[] = {
	 { "DACA_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "I2S0_SPDIF0_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "I2S1_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "SPDIF1_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "DB_CLK_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "FMT0_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "FMT1_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "FMT2_SOFT_RESET", 18, 18, &umr_bitfield_default },
	 { "FMT3_SOFT_RESET", 19, 19, &umr_bitfield_default },
	 { "FMT4_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "FMT5_SOFT_RESET", 21, 21, &umr_bitfield_default },
	 { "MVP_SOFT_RESET", 24, 24, &umr_bitfield_default },
	 { "ABM_SOFT_RESET", 25, 25, &umr_bitfield_default },
	 { "DVO_SOFT_RESET", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_SOFT_RESET[] = {
	 { "DIGA_FE_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "DIGA_BE_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "DIGB_FE_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "DIGB_BE_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "DIGC_FE_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "DIGC_BE_SOFT_RESET", 9, 9, &umr_bitfield_default },
	 { "DIGD_FE_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "DIGD_BE_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "DIGE_FE_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "DIGE_BE_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "DIGF_FE_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "DIGF_BE_SOFT_RESET", 21, 21, &umr_bitfield_default },
	 { "DIGG_FE_SOFT_RESET", 24, 24, &umr_bitfield_default },
	 { "DIGG_BE_SOFT_RESET", 25, 25, &umr_bitfield_default },
	 { "DPDBG_SOFT_RESET", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_HPD_INT_STATUS[] = {
	 { "DC_HPD_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "DC_HPD_SENSE", 1, 1, &umr_bitfield_default },
	 { "DC_HPD_SENSE_DELAYED", 4, 4, &umr_bitfield_default },
	 { "DC_HPD_RX_INT_STATUS", 8, 8, &umr_bitfield_default },
	 { "DC_HPD_TOGGLE_FILT_CON_TIMER_VAL", 12, 19, &umr_bitfield_default },
	 { "DC_HPD_TOGGLE_FILT_DISCON_TIMER_VAL", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_HPD_INT_CONTROL[] = {
	 { "DC_HPD_INT_ACK", 0, 0, &umr_bitfield_default },
	 { "DC_HPD_INT_POLARITY", 8, 8, &umr_bitfield_default },
	 { "DC_HPD_INT_EN", 16, 16, &umr_bitfield_default },
	 { "DC_HPD_RX_INT_ACK", 20, 20, &umr_bitfield_default },
	 { "DC_HPD_RX_INT_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_HPD_CONTROL[] = {
	 { "DC_HPD_CONNECTION_TIMER", 0, 12, &umr_bitfield_default },
	 { "DC_HPD_RX_INT_TIMER", 16, 25, &umr_bitfield_default },
	 { "DC_HPD_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_HPD_FAST_TRAIN_CNTL[] = {
	 { "DC_HPD_CONNECT_AUX_TX_DELAY", 0, 7, &umr_bitfield_default },
	 { "DC_HPD_CONNECT_FAST_TRAIN_DELAY", 12, 19, &umr_bitfield_default },
	 { "DC_HPD_CONNECT_AUX_TX_EN", 24, 24, &umr_bitfield_default },
	 { "DC_HPD_CONNECT_FAST_TRAIN_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_HPD_TOGGLE_FILT_CNTL[] = {
	 { "DC_HPD_CONNECT_INT_DELAY", 0, 7, &umr_bitfield_default },
	 { "DC_HPD_DISCONNECT_INT_DELAY", 20, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmIMMEDIATE_RESPONSE_INPUT_INTERFACE[] = {
	 { "IMMEDIATE_RESPONSE_READ", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_J[] = {
	 { "DP_AUX_DEBUG_J", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmIMMEDIATE_COMMAND_STATUS[] = {
	 { "IMMEDIATE_COMMAND_BUSY", 0, 0, &umr_bitfield_default },
	 { "IMMEDIATE_RESULT_VALID", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_K[] = {
	 { "DP_AUX_DEBUG_K", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_ENABLE[] = {
	 { "GRPH_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_CONTROL[] = {
	 { "GRPH_DEPTH", 0, 1, &umr_bitfield_default },
	 { "GRPH_NUM_BANKS", 2, 3, &umr_bitfield_default },
	 { "GRPH_Z", 4, 5, &umr_bitfield_default },
	 { "GRPH_BANK_WIDTH", 6, 7, &umr_bitfield_default },
	 { "GRPH_FORMAT", 8, 10, &umr_bitfield_default },
	 { "GRPH_BANK_HEIGHT", 11, 12, &umr_bitfield_default },
	 { "GRPH_TILE_SPLIT", 13, 15, &umr_bitfield_default },
	 { "GRPH_ADDRESS_TRANSLATION_ENABLE", 16, 16, &umr_bitfield_default },
	 { "GRPH_PRIVILEGED_ACCESS_ENABLE", 17, 17, &umr_bitfield_default },
	 { "GRPH_MACRO_TILE_ASPECT", 18, 19, &umr_bitfield_default },
	 { "GRPH_ARRAY_MODE", 20, 23, &umr_bitfield_default },
	 { "GRPH_PIPE_CONFIG", 24, 28, &umr_bitfield_default },
	 { "GRPH_MICRO_TILE_MODE", 29, 30, &umr_bitfield_default },
	 { "GRPH_COLOR_EXPANSION_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_LUT_10BIT_BYPASS[] = {
	 { "GRPH_LUT_10BIT_BYPASS_EN", 8, 8, &umr_bitfield_default },
	 { "GRPH_LUT_10BIT_BYPASS_DBL_BUF_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SWAP_CNTL[] = {
	 { "GRPH_ENDIAN_SWAP", 0, 1, &umr_bitfield_default },
	 { "GRPH_RED_CROSSBAR", 4, 5, &umr_bitfield_default },
	 { "GRPH_GREEN_CROSSBAR", 6, 7, &umr_bitfield_default },
	 { "GRPH_BLUE_CROSSBAR", 8, 9, &umr_bitfield_default },
	 { "GRPH_ALPHA_CROSSBAR", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_PRIMARY_SURFACE_ADDRESS[] = {
	 { "GRPH_PRIMARY_DFQ_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRIMARY_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SECONDARY_SURFACE_ADDRESS[] = {
	 { "GRPH_SECONDARY_DFQ_ENABLE", 0, 0, &umr_bitfield_default },
	 { "GRPH_SECONDARY_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_PITCH[] = {
	 { "GRPH_PITCH", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_PRIMARY_SURFACE_ADDRESS_HIGH[] = {
	 { "GRPH_PRIMARY_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SECONDARY_SURFACE_ADDRESS_HIGH[] = {
	 { "GRPH_SECONDARY_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SURFACE_OFFSET_X[] = {
	 { "GRPH_SURFACE_OFFSET_X", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SURFACE_OFFSET_Y[] = {
	 { "GRPH_SURFACE_OFFSET_Y", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_X_START[] = {
	 { "GRPH_X_START", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_Y_START[] = {
	 { "GRPH_Y_START", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_X_END[] = {
	 { "GRPH_X_END", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_Y_END[] = {
	 { "GRPH_Y_END", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_GAMMA_CONTROL[] = {
	 { "GRPH_INPUT_GAMMA_MODE", 0, 1, &umr_bitfield_default },
	 { "OVL_INPUT_GAMMA_MODE", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_UPDATE[] = {
	 { "GRPH_MODE_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "GRPH_MODE_UPDATE_TAKEN", 1, 1, &umr_bitfield_default },
	 { "GRPH_SURFACE_UPDATE_PENDING", 2, 2, &umr_bitfield_default },
	 { "GRPH_SURFACE_UPDATE_TAKEN", 3, 3, &umr_bitfield_default },
	 { "GRPH_SURFACE_XDMA_PENDING_ENABLE", 8, 8, &umr_bitfield_default },
	 { "GRPH_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "GRPH_SURFACE_IGNORE_UPDATE_LOCK", 20, 20, &umr_bitfield_default },
	 { "GRPH_MODE_DISABLE_MULTIPLE_UPDATE", 24, 24, &umr_bitfield_default },
	 { "GRPH_SURFACE_DISABLE_MULTIPLE_UPDATE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_FLIP_CONTROL[] = {
	 { "GRPH_SURFACE_UPDATE_H_RETRACE_EN", 0, 0, &umr_bitfield_default },
	 { "GRPH_XDMA_SUPER_AA_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SURFACE_ADDRESS_INUSE[] = {
	 { "GRPH_SURFACE_ADDRESS_INUSE", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_DFQ_CONTROL[] = {
	 { "GRPH_DFQ_RESET", 0, 0, &umr_bitfield_default },
	 { "GRPH_DFQ_SIZE", 4, 6, &umr_bitfield_default },
	 { "GRPH_DFQ_MIN_FREE_ENTRIES", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_DFQ_STATUS[] = {
	 { "GRPH_PRIMARY_DFQ_NUM_ENTRIES", 0, 3, &umr_bitfield_default },
	 { "GRPH_SECONDARY_DFQ_NUM_ENTRIES", 4, 7, &umr_bitfield_default },
	 { "GRPH_DFQ_RESET_FLAG", 8, 8, &umr_bitfield_default },
	 { "GRPH_DFQ_RESET_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_INTERRUPT_STATUS[] = {
	 { "GRPH_PFLIP_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "GRPH_PFLIP_INT_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_INTERRUPT_CONTROL[] = {
	 { "GRPH_PFLIP_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "GRPH_PFLIP_INT_TYPE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_SURFACE_ADDRESS_HIGH_INUSE[] = {
	 { "GRPH_SURFACE_ADDRESS_HIGH_INUSE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_COMPRESS_SURFACE_ADDRESS[] = {
	 { "GRPH_COMPRESS_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_COMPRESS_PITCH[] = {
	 { "GRPH_COMPRESS_PITCH", 6, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_COMPRESS_SURFACE_ADDRESS_HIGH[] = {
	 { "GRPH_COMPRESS_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_ENABLE[] = {
	 { "OVL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "OVLSCL_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_CONTROL1[] = {
	 { "OVL_DEPTH", 0, 1, &umr_bitfield_default },
	 { "OVL_NUM_BANKS", 2, 3, &umr_bitfield_default },
	 { "OVL_Z", 4, 5, &umr_bitfield_default },
	 { "OVL_BANK_WIDTH", 6, 7, &umr_bitfield_default },
	 { "OVL_FORMAT", 8, 10, &umr_bitfield_default },
	 { "OVL_BANK_HEIGHT", 11, 12, &umr_bitfield_default },
	 { "OVL_TILE_SPLIT", 13, 15, &umr_bitfield_default },
	 { "OVL_ADDRESS_TRANSLATION_ENABLE", 16, 16, &umr_bitfield_default },
	 { "OVL_PRIVILEGED_ACCESS_ENABLE", 17, 17, &umr_bitfield_default },
	 { "OVL_MACRO_TILE_ASPECT", 18, 19, &umr_bitfield_default },
	 { "OVL_ARRAY_MODE", 20, 23, &umr_bitfield_default },
	 { "OVL_COLOR_EXPANSION_MODE", 24, 24, &umr_bitfield_default },
	 { "OVL_PIPE_CONFIG", 25, 29, &umr_bitfield_default },
	 { "OVL_MICRO_TILE_MODE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_CONTROL2[] = {
	 { "OVL_HALF_RESOLUTION_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SWAP_CNTL[] = {
	 { "OVL_ENDIAN_SWAP", 0, 1, &umr_bitfield_default },
	 { "OVL_RED_CROSSBAR", 4, 5, &umr_bitfield_default },
	 { "OVL_GREEN_CROSSBAR", 6, 7, &umr_bitfield_default },
	 { "OVL_BLUE_CROSSBAR", 8, 9, &umr_bitfield_default },
	 { "OVL_ALPHA_CROSSBAR", 10, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_ADDRESS[] = {
	 { "OVL_DFQ_ENABLE", 0, 0, &umr_bitfield_default },
	 { "OVL_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_PITCH[] = {
	 { "OVL_PITCH", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_ADDRESS_HIGH[] = {
	 { "OVL_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_OFFSET_X[] = {
	 { "OVL_SURFACE_OFFSET_X", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_OFFSET_Y[] = {
	 { "OVL_SURFACE_OFFSET_Y", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_START[] = {
	 { "OVL_Y_START", 0, 13, &umr_bitfield_default },
	 { "OVL_X_START", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_END[] = {
	 { "OVL_Y_END", 0, 14, &umr_bitfield_default },
	 { "OVL_X_END", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_UPDATE[] = {
	 { "OVL_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "OVL_UPDATE_TAKEN", 1, 1, &umr_bitfield_default },
	 { "OVL_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "OVL_DISABLE_MULTIPLE_UPDATE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_ADDRESS_INUSE[] = {
	 { "OVL_SURFACE_ADDRESS_INUSE", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_DFQ_CONTROL[] = {
	 { "OVL_DFQ_RESET", 0, 0, &umr_bitfield_default },
	 { "OVL_DFQ_SIZE", 4, 6, &umr_bitfield_default },
	 { "OVL_DFQ_MIN_FREE_ENTRIES", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_DFQ_STATUS[] = {
	 { "OVL_DFQ_NUM_ENTRIES", 0, 3, &umr_bitfield_default },
	 { "OVL_SECONDARY_DFQ_NUM_ENTRIES", 4, 7, &umr_bitfield_default },
	 { "OVL_DFQ_RESET_FLAG", 8, 8, &umr_bitfield_default },
	 { "OVL_DFQ_RESET_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SURFACE_ADDRESS_HIGH_INUSE[] = {
	 { "OVL_SURFACE_ADDRESS_HIGH_INUSE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmOVLSCL_EDGE_PIXEL_CNTL[] = {
	 { "OVLSCL_BLACK_COLOR_BCB", 0, 9, &umr_bitfield_default },
	 { "OVLSCL_BLACK_COLOR_GY", 10, 19, &umr_bitfield_default },
	 { "OVLSCL_BLACK_COLOR_RCR", 20, 29, &umr_bitfield_default },
	 { "OVLSCL_EDGE_PIXEL_SEL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_GRPH_CONTROL[] = {
	 { "GRPH_PRESCALE_SELECT", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRESCALE_R_SIGN", 1, 1, &umr_bitfield_default },
	 { "GRPH_PRESCALE_G_SIGN", 2, 2, &umr_bitfield_default },
	 { "GRPH_PRESCALE_B_SIGN", 3, 3, &umr_bitfield_default },
	 { "GRPH_PRESCALE_BYPASS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_GRPH_R[] = {
	 { "GRPH_PRESCALE_BIAS_R", 0, 15, &umr_bitfield_default },
	 { "GRPH_PRESCALE_SCALE_R", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_GRPH_G[] = {
	 { "GRPH_PRESCALE_BIAS_G", 0, 15, &umr_bitfield_default },
	 { "GRPH_PRESCALE_SCALE_G", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_GRPH_B[] = {
	 { "GRPH_PRESCALE_BIAS_B", 0, 15, &umr_bitfield_default },
	 { "GRPH_PRESCALE_SCALE_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_OVL_CONTROL[] = {
	 { "OVL_PRESCALE_SELECT", 0, 0, &umr_bitfield_default },
	 { "OVL_PRESCALE_CB_SIGN", 1, 1, &umr_bitfield_default },
	 { "OVL_PRESCALE_Y_SIGN", 2, 2, &umr_bitfield_default },
	 { "OVL_PRESCALE_CR_SIGN", 3, 3, &umr_bitfield_default },
	 { "OVL_PRESCALE_BYPASS", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_OVL_CB[] = {
	 { "OVL_PRESCALE_BIAS_CB", 0, 15, &umr_bitfield_default },
	 { "OVL_PRESCALE_SCALE_CB", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_OVL_Y[] = {
	 { "OVL_PRESCALE_BIAS_Y", 0, 15, &umr_bitfield_default },
	 { "OVL_PRESCALE_SCALE_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_OVL_CR[] = {
	 { "OVL_PRESCALE_BIAS_CR", 0, 15, &umr_bitfield_default },
	 { "OVL_PRESCALE_SCALE_CR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_CONTROL[] = {
	 { "INPUT_CSC_GRPH_MODE", 0, 1, &umr_bitfield_default },
	 { "INPUT_CSC_OVL_MODE", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C11_C12[] = {
	 { "INPUT_CSC_C11", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C12", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C13_C14[] = {
	 { "INPUT_CSC_C13", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C14", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C21_C22[] = {
	 { "INPUT_CSC_C21", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C22", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C23_C24[] = {
	 { "INPUT_CSC_C23", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C24", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C31_C32[] = {
	 { "INPUT_CSC_C31", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C32", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C33_C34[] = {
	 { "INPUT_CSC_C33", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C34", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_CONTROL[] = {
	 { "OUTPUT_CSC_GRPH_MODE", 0, 2, &umr_bitfield_default },
	 { "OUTPUT_CSC_OVL_MODE", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C11_C12[] = {
	 { "OUTPUT_CSC_C11", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C12", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C13_C14[] = {
	 { "OUTPUT_CSC_C13", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C14", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C21_C22[] = {
	 { "OUTPUT_CSC_C21", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C22", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C23_C24[] = {
	 { "OUTPUT_CSC_C23", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C24", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C31_C32[] = {
	 { "OUTPUT_CSC_C31", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C32", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C33_C34[] = {
	 { "OUTPUT_CSC_C33", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C34", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C11_C12[] = {
	 { "COMM_MATRIXA_TRANS_C11", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C12", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C13_C14[] = {
	 { "COMM_MATRIXA_TRANS_C13", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C14", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C21_C22[] = {
	 { "COMM_MATRIXA_TRANS_C21", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C22", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C23_C24[] = {
	 { "COMM_MATRIXA_TRANS_C23", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C24", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C31_C32[] = {
	 { "COMM_MATRIXA_TRANS_C31", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C32", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXA_TRANS_C33_C34[] = {
	 { "COMM_MATRIXA_TRANS_C33", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXA_TRANS_C34", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C11_C12[] = {
	 { "COMM_MATRIXB_TRANS_C11", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C12", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C13_C14[] = {
	 { "COMM_MATRIXB_TRANS_C13", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C14", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C21_C22[] = {
	 { "COMM_MATRIXB_TRANS_C21", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C22", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C23_C24[] = {
	 { "COMM_MATRIXB_TRANS_C23", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C24", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C31_C32[] = {
	 { "COMM_MATRIXB_TRANS_C31", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C32", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOMM_MATRIXB_TRANS_C33_C34[] = {
	 { "COMM_MATRIXB_TRANS_C33", 0, 15, &umr_bitfield_default },
	 { "COMM_MATRIXB_TRANS_C34", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDENORM_CONTROL[] = {
	 { "DENORM_MODE", 0, 2, &umr_bitfield_default },
	 { "DENORM_14BIT_OUT", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmOUT_ROUND_CONTROL[] = {
	 { "OUT_ROUND_TRUNC_MODE", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmOUT_CLAMP_CONTROL_R_CR[] = {
	 { "OUT_CLAMP_MAX_R_CR", 0, 13, &umr_bitfield_default },
	 { "OUT_CLAMP_MIN_R_CR", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmKEY_CONTROL[] = {
	 { "KEY_SELECT", 0, 0, &umr_bitfield_default },
	 { "KEY_MODE", 1, 2, &umr_bitfield_default },
	 { "GRPH_OVL_HALF_BLEND", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmKEY_RANGE_ALPHA[] = {
	 { "KEY_ALPHA_LOW", 0, 15, &umr_bitfield_default },
	 { "KEY_ALPHA_HIGH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmKEY_RANGE_RED[] = {
	 { "KEY_RED_LOW", 0, 15, &umr_bitfield_default },
	 { "KEY_RED_HIGH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmKEY_RANGE_GREEN[] = {
	 { "KEY_GREEN_LOW", 0, 15, &umr_bitfield_default },
	 { "KEY_GREEN_HIGH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmKEY_RANGE_BLUE[] = {
	 { "KEY_BLUE_LOW", 0, 15, &umr_bitfield_default },
	 { "KEY_BLUE_HIGH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDEGAMMA_CONTROL[] = {
	 { "GRPH_DEGAMMA_MODE", 0, 1, &umr_bitfield_default },
	 { "OVL_DEGAMMA_MODE", 4, 5, &umr_bitfield_default },
	 { "CURSOR2_DEGAMMA_MODE", 8, 9, &umr_bitfield_default },
	 { "CURSOR_DEGAMMA_MODE", 12, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_CONTROL[] = {
	 { "GRPH_GAMUT_REMAP_MODE", 0, 1, &umr_bitfield_default },
	 { "OVL_GAMUT_REMAP_MODE", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C11_C12[] = {
	 { "GAMUT_REMAP_C11", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C12", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C13_C14[] = {
	 { "GAMUT_REMAP_C13", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C14", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C21_C22[] = {
	 { "GAMUT_REMAP_C21", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C22", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C23_C24[] = {
	 { "GAMUT_REMAP_C23", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C24", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C31_C32[] = {
	 { "GAMUT_REMAP_C31", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C32", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMUT_REMAP_C33_C34[] = {
	 { "GAMUT_REMAP_C33", 0, 15, &umr_bitfield_default },
	 { "GAMUT_REMAP_C34", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_SPATIAL_DITHER_CNTL[] = {
	 { "DCP_SPATIAL_DITHER_EN", 0, 0, &umr_bitfield_default },
	 { "DCP_SPATIAL_DITHER_MODE", 4, 5, &umr_bitfield_default },
	 { "DCP_SPATIAL_DITHER_DEPTH", 6, 7, &umr_bitfield_default },
	 { "DCP_FRAME_RANDOM_ENABLE", 8, 8, &umr_bitfield_default },
	 { "DCP_RGB_RANDOM_ENABLE", 9, 9, &umr_bitfield_default },
	 { "DCP_HIGHPASS_RANDOM_ENABLE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_RANDOM_SEEDS[] = {
	 { "DCP_RAND_R_SEED", 0, 7, &umr_bitfield_default },
	 { "DCP_RAND_G_SEED", 8, 15, &umr_bitfield_default },
	 { "DCP_RAND_B_SEED", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_FP_CONVERTED_FIELD[] = {
	 { "DCP_FP_CONVERTED_FIELD_DATA", 0, 17, &umr_bitfield_default },
	 { "DCP_FP_CONVERTED_FIELD_INDEX", 20, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_CONTROL[] = {
	 { "CURSOR_EN", 0, 0, &umr_bitfield_default },
	 { "CUR_INV_TRANS_CLAMP", 4, 4, &umr_bitfield_default },
	 { "CURSOR_MODE", 8, 9, &umr_bitfield_default },
	 { "CURSOR_2X_MAGNIFY", 16, 16, &umr_bitfield_default },
	 { "CURSOR_FORCE_MC_ON", 20, 20, &umr_bitfield_default },
	 { "CURSOR_URGENT_CONTROL", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_SURFACE_ADDRESS[] = {
	 { "CURSOR_SURFACE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_SIZE[] = {
	 { "CURSOR_HEIGHT", 0, 6, &umr_bitfield_default },
	 { "CURSOR_WIDTH", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_SURFACE_ADDRESS_HIGH[] = {
	 { "CURSOR_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_POSITION[] = {
	 { "CURSOR_Y_POSITION", 0, 13, &umr_bitfield_default },
	 { "CURSOR_X_POSITION", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_HOT_SPOT[] = {
	 { "CURSOR_HOT_SPOT_Y", 0, 6, &umr_bitfield_default },
	 { "CURSOR_HOT_SPOT_X", 16, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_COLOR1[] = {
	 { "CUR_COLOR1_BLUE", 0, 7, &umr_bitfield_default },
	 { "CUR_COLOR1_GREEN", 8, 15, &umr_bitfield_default },
	 { "CUR_COLOR1_RED", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_COLOR2[] = {
	 { "CUR_COLOR2_BLUE", 0, 7, &umr_bitfield_default },
	 { "CUR_COLOR2_GREEN", 8, 15, &umr_bitfield_default },
	 { "CUR_COLOR2_RED", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_UPDATE[] = {
	 { "CURSOR_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "CURSOR_UPDATE_TAKEN", 1, 1, &umr_bitfield_default },
	 { "CURSOR_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "CURSOR_DISABLE_MULTIPLE_UPDATE", 24, 24, &umr_bitfield_default },
	 { "CURSOR_UPDATE_STEREO_MODE", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_RW_MODE[] = {
	 { "DC_LUT_RW_MODE", 0, 0, &umr_bitfield_default },
	 { "DC_LUT_ERROR", 16, 16, &umr_bitfield_default },
	 { "DC_LUT_ERROR_RST", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_RW_INDEX[] = {
	 { "DC_LUT_RW_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_SEQ_COLOR[] = {
	 { "DC_LUT_SEQ_COLOR", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_PWL_DATA[] = {
	 { "DC_LUT_BASE", 0, 15, &umr_bitfield_default },
	 { "DC_LUT_DELTA", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_30_COLOR[] = {
	 { "DC_LUT_COLOR_10_BLUE", 0, 9, &umr_bitfield_default },
	 { "DC_LUT_COLOR_10_GREEN", 10, 19, &umr_bitfield_default },
	 { "DC_LUT_COLOR_10_RED", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_VGA_ACCESS_ENABLE[] = {
	 { "DC_LUT_VGA_ACCESS_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_WRITE_EN_MASK[] = {
	 { "DC_LUT_WRITE_EN_MASK", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_AUTOFILL[] = {
	 { "DC_LUT_AUTOFILL", 0, 0, &umr_bitfield_default },
	 { "DC_LUT_AUTOFILL_DONE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_CONTROL[] = {
	 { "DC_LUT_INC_B", 0, 3, &umr_bitfield_default },
	 { "DC_LUT_DATA_B_SIGNED_EN", 4, 4, &umr_bitfield_default },
	 { "DC_LUT_DATA_B_FLOAT_POINT_EN", 5, 5, &umr_bitfield_default },
	 { "DC_LUT_DATA_B_FORMAT", 6, 7, &umr_bitfield_default },
	 { "DC_LUT_INC_G", 8, 11, &umr_bitfield_default },
	 { "DC_LUT_DATA_G_SIGNED_EN", 12, 12, &umr_bitfield_default },
	 { "DC_LUT_DATA_G_FLOAT_POINT_EN", 13, 13, &umr_bitfield_default },
	 { "DC_LUT_DATA_G_FORMAT", 14, 15, &umr_bitfield_default },
	 { "DC_LUT_INC_R", 16, 19, &umr_bitfield_default },
	 { "DC_LUT_DATA_R_SIGNED_EN", 20, 20, &umr_bitfield_default },
	 { "DC_LUT_DATA_R_FLOAT_POINT_EN", 21, 21, &umr_bitfield_default },
	 { "DC_LUT_DATA_R_FORMAT", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_BLACK_OFFSET_BLUE[] = {
	 { "DC_LUT_BLACK_OFFSET_BLUE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_BLACK_OFFSET_GREEN[] = {
	 { "DC_LUT_BLACK_OFFSET_GREEN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_BLACK_OFFSET_RED[] = {
	 { "DC_LUT_BLACK_OFFSET_RED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_WHITE_OFFSET_BLUE[] = {
	 { "DC_LUT_WHITE_OFFSET_BLUE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_WHITE_OFFSET_GREEN[] = {
	 { "DC_LUT_WHITE_OFFSET_GREEN", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_LUT_WHITE_OFFSET_RED[] = {
	 { "DC_LUT_WHITE_OFFSET_RED", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_CRC_CONTROL[] = {
	 { "DCP_CRC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DCP_CRC_SOURCE_SEL", 2, 4, &umr_bitfield_default },
	 { "DCP_CRC_LINE_SEL", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_CRC_MASK[] = {
	 { "DCP_CRC_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_CRC_CURRENT[] = {
	 { "DCP_CRC_CURRENT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_CRC_LAST[] = {
	 { "DCP_CRC_LAST", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_DEBUG[] = {
	 { "DCP_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_FLIP_RATE_CNTL[] = {
	 { "GRPH_FLIP_RATE", 0, 2, &umr_bitfield_default },
	 { "GRPH_FLIP_RATE_ENABLE", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_GSL_CONTROL[] = {
	 { "DCP_GSL0_EN", 0, 0, &umr_bitfield_default },
	 { "DCP_GSL1_EN", 1, 1, &umr_bitfield_default },
	 { "DCP_GSL2_EN", 2, 2, &umr_bitfield_default },
	 { "DCP_GSL_MODE", 8, 9, &umr_bitfield_default },
	 { "DCP_GSL_HSYNC_FLIP_FORCE_DELAY", 12, 15, &umr_bitfield_default },
	 { "DCP_GSL_MASTER_EN", 16, 16, &umr_bitfield_default },
	 { "DCP_GSL_XDMA_GROUP", 17, 18, &umr_bitfield_default },
	 { "DCP_GSL_XDMA_GROUP_UNDERFLOW_EN", 19, 19, &umr_bitfield_default },
	 { "DCP_GSL_SYNC_SOURCE", 24, 25, &umr_bitfield_default },
	 { "DCP_GSL_DELAY_SURFACE_UPDATE_PENDING", 27, 27, &umr_bitfield_default },
	 { "DCP_GSL_HSYNC_FLIP_CHECK_DELAY", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_LB_DATA_GAP_BETWEEN_CHUNK[] = {
	 { "DCP_LB_GAP_BETWEEN_CHUNK_20BPP", 0, 3, &umr_bitfield_default },
	 { "DCP_LB_GAP_BETWEEN_CHUNK_30BPP", 4, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SECONDARY_SURFACE_ADDRESS[] = {
	 { "OVL_SECONDARY_DFQ_ENABLE", 0, 0, &umr_bitfield_default },
	 { "OVL_SECONDARY_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_STEREOSYNC_FLIP[] = {
	 { "OVL_STEREOSYNC_FLIP_EN", 0, 0, &umr_bitfield_default },
	 { "OVL_STEREOSYNC_FLIP_MODE", 8, 9, &umr_bitfield_default },
	 { "OVL_PRIMARY_SURFACE_PENDING", 16, 16, &umr_bitfield_default },
	 { "OVL_SECONDARY_SURFACE_PENDING", 17, 17, &umr_bitfield_default },
	 { "OVL_STEREOSYNC_SELECT_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmOVL_SECONDARY_SURFACE_ADDRESS_HIGH[] = {
	 { "OVL_SECONDARY_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_TEST_DEBUG_INDEX[] = {
	 { "DCP_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCP_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_TEST_DEBUG_DATA[] = {
	 { "DCP_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_STEREOSYNC_FLIP[] = {
	 { "GRPH_STEREOSYNC_FLIP_EN", 0, 0, &umr_bitfield_default },
	 { "GRPH_STEREOSYNC_FLIP_MODE", 8, 9, &umr_bitfield_default },
	 { "GRPH_PRIMARY_SURFACE_PENDING", 16, 16, &umr_bitfield_default },
	 { "GRPH_SECONDARY_SURFACE_PENDING", 17, 17, &umr_bitfield_default },
	 { "GRPH_STEREOSYNC_SELECT_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCP_DEBUG2[] = {
	 { "DCP_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_REQUEST_FILTER_CNTL[] = {
	 { "CUR_REQUEST_FILTER_DIS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCUR_STEREO_CONTROL[] = {
	 { "CURSOR_STEREO_EN", 0, 0, &umr_bitfield_default },
	 { "CURSOR_STEREO_OFFSET_YNX", 1, 1, &umr_bitfield_default },
	 { "CURSOR_PRIMARY_OFFSET", 4, 13, &umr_bitfield_default },
	 { "CURSOR_SECONDARY_OFFSET", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmOUT_CLAMP_CONTROL_G_Y[] = {
	 { "OUT_CLAMP_MAX_G_Y", 0, 13, &umr_bitfield_default },
	 { "OUT_CLAMP_MIN_G_Y", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmOUT_CLAMP_CONTROL_B_CB[] = {
	 { "OUT_CLAMP_MAX_B_CB", 0, 13, &umr_bitfield_default },
	 { "OUT_CLAMP_MIN_B_CB", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmHW_ROTATION[] = {
	 { "GRPH_ROTATION_ANGLE", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_XDMA_CACHE_UNDERFLOW_DET_CNTL[] = {
	 { "GRPH_XDMA_CACHE_UNDERFLOW_CNT_EN", 0, 0, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_CNT_MODE", 1, 1, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_FRAME_CNT", 4, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CONTROL[] = {
	 { "GRPH_REGAMMA_MODE", 0, 2, &umr_bitfield_default },
	 { "OVL_REGAMMA_MODE", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_LUT_INDEX[] = {
	 { "REGAMMA_LUT_INDEX", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_LUT_DATA[] = {
	 { "REGAMMA_LUT_DATA", 0, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_LUT_WRITE_EN_MASK[] = {
	 { "REGAMMA_LUT_WRITE_EN_MASK", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_START_CNTL[] = {
	 { "REGAMMA_CNTLA_EXP_REGION_START", 0, 17, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION_START_SEGMENT", 20, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_SLOPE_CNTL[] = {
	 { "REGAMMA_CNTLA_EXP_REGION_LINEAR_SLOPE", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_END_CNTL1[] = {
	 { "REGAMMA_CNTLA_EXP_REGION_END", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_END_CNTL2[] = {
	 { "REGAMMA_CNTLA_EXP_REGION_END_SLOPE", 0, 15, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION_END_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_0_1[] = {
	 { "REGAMMA_CNTLA_EXP_REGION0_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION0_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION1_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION1_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_2_3[] = {
	 { "REGAMMA_CNTLA_EXP_REGION2_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION2_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION3_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION3_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_4_5[] = {
	 { "REGAMMA_CNTLA_EXP_REGION4_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION4_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION5_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION5_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_6_7[] = {
	 { "REGAMMA_CNTLA_EXP_REGION6_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION6_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION7_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION7_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_8_9[] = {
	 { "REGAMMA_CNTLA_EXP_REGION8_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION8_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION9_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION9_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_10_11[] = {
	 { "REGAMMA_CNTLA_EXP_REGION10_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION10_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION11_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION11_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_12_13[] = {
	 { "REGAMMA_CNTLA_EXP_REGION12_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION12_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION13_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION13_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLA_REGION_14_15[] = {
	 { "REGAMMA_CNTLA_EXP_REGION14_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION14_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION15_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLA_EXP_REGION15_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_START_CNTL[] = {
	 { "REGAMMA_CNTLB_EXP_REGION_START", 0, 17, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION_START_SEGMENT", 20, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_SLOPE_CNTL[] = {
	 { "REGAMMA_CNTLB_EXP_REGION_LINEAR_SLOPE", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_END_CNTL1[] = {
	 { "REGAMMA_CNTLB_EXP_REGION_END", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_END_CNTL2[] = {
	 { "REGAMMA_CNTLB_EXP_REGION_END_SLOPE", 0, 15, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION_END_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_0_1[] = {
	 { "REGAMMA_CNTLB_EXP_REGION0_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION0_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION1_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION1_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_2_3[] = {
	 { "REGAMMA_CNTLB_EXP_REGION2_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION2_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION3_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION3_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_4_5[] = {
	 { "REGAMMA_CNTLB_EXP_REGION4_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION4_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION5_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION5_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_6_7[] = {
	 { "REGAMMA_CNTLB_EXP_REGION6_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION6_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION7_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION7_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_8_9[] = {
	 { "REGAMMA_CNTLB_EXP_REGION8_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION8_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION9_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION9_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_10_11[] = {
	 { "REGAMMA_CNTLB_EXP_REGION10_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION10_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION11_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION11_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_12_13[] = {
	 { "REGAMMA_CNTLB_EXP_REGION12_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION12_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION13_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION13_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmREGAMMA_CNTLB_REGION_14_15[] = {
	 { "REGAMMA_CNTLB_EXP_REGION14_LUT_OFFSET", 0, 8, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION14_NUM_SEGMENTS", 12, 14, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION15_LUT_OFFSET", 16, 24, &umr_bitfield_default },
	 { "REGAMMA_CNTLB_EXP_REGION15_NUM_SEGMENTS", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmALPHA_CONTROL[] = {
	 { "ALPHA_ROUND_TRUNC_MODE", 0, 0, &umr_bitfield_default },
	 { "CURSOR_ALPHA_BLND_ENA", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_XDMA_RECOVERY_SURFACE_ADDRESS[] = {
	 { "GRPH_XDMA_RECOVERY_SURFACE_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_XDMA_RECOVERY_SURFACE_ADDRESS_HIGH[] = {
	 { "GRPH_XDMA_RECOVERY_SURFACE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH_XDMA_CACHE_UNDERFLOW_DET_STATUS[] = {
	 { "GRPH_XDMA_CACHE_UNDERFLOW_CNT", 0, 19, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_CNT_STATUS", 24, 24, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_FRAME_MASK", 25, 25, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_FRAME_ACK", 26, 26, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_INT", 28, 28, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_INT_MASK", 29, 29, &umr_bitfield_default },
	 { "GRPH_XDMA_CACHE_UNDERFLOW_INT_ACK", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_DATA_FORMAT[] = {
	 { "PIXEL_DEPTH", 0, 1, &umr_bitfield_default },
	 { "PIXEL_EXPAN_MODE", 2, 2, &umr_bitfield_default },
	 { "INTERLEAVE_EN", 3, 3, &umr_bitfield_default },
	 { "PIXEL_REDUCE_MODE", 4, 4, &umr_bitfield_default },
	 { "DYNAMIC_PIXEL_DEPTH", 5, 5, &umr_bitfield_default },
	 { "PREFETCH", 12, 12, &umr_bitfield_default },
	 { "REQUEST_MODE", 24, 24, &umr_bitfield_default },
	 { "ALPHA_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_MEMORY_CTRL[] = {
	 { "LB_MEMORY_SIZE", 0, 11, &umr_bitfield_default },
	 { "LB_NUM_PARTITIONS", 16, 19, &umr_bitfield_default },
	 { "LB_MEMORY_CONFIG", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_MEMORY_SIZE_STATUS[] = {
	 { "LB_MEMORY_SIZE_STATUS", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_DESKTOP_HEIGHT[] = {
	 { "DESKTOP_HEIGHT", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_VLINE_START_END[] = {
	 { "VLINE_START", 0, 13, &umr_bitfield_default },
	 { "VLINE_END", 16, 30, &umr_bitfield_default },
	 { "VLINE_INV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_VLINE2_START_END[] = {
	 { "VLINE2_START", 0, 13, &umr_bitfield_default },
	 { "VLINE2_END", 16, 30, &umr_bitfield_default },
	 { "VLINE2_INV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_V_COUNTER[] = {
	 { "V_COUNTER", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_SNAPSHOT_V_COUNTER[] = {
	 { "SNAPSHOT_V_COUNTER", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_INTERRUPT_MASK[] = {
	 { "VBLANK_INTERRUPT_MASK", 0, 0, &umr_bitfield_default },
	 { "VLINE_INTERRUPT_MASK", 4, 4, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT_MASK", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_VLINE_STATUS[] = {
	 { "VLINE_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VLINE_ACK", 4, 4, &umr_bitfield_default },
	 { "VLINE_STAT", 12, 12, &umr_bitfield_default },
	 { "VLINE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VLINE_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_VLINE2_STATUS[] = {
	 { "VLINE2_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VLINE2_ACK", 4, 4, &umr_bitfield_default },
	 { "VLINE2_STAT", 12, 12, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_VBLANK_STATUS[] = {
	 { "VBLANK_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VBLANK_ACK", 4, 4, &umr_bitfield_default },
	 { "VBLANK_STAT", 12, 12, &umr_bitfield_default },
	 { "VBLANK_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VBLANK_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_SYNC_RESET_SEL[] = {
	 { "LB_SYNC_RESET_SEL", 0, 1, &umr_bitfield_default },
	 { "LB_SYNC_RESET_SEL2", 4, 4, &umr_bitfield_default },
	 { "LB_SYNC_RESET_DELAY", 8, 15, &umr_bitfield_default },
	 { "LB_SYNC_DURATION", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BLACK_KEYER_R_CR[] = {
	 { "LB_BLACK_KEYER_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BLACK_KEYER_G_Y[] = {
	 { "LB_BLACK_KEYER_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BLACK_KEYER_B_CB[] = {
	 { "LB_BLACK_KEYER_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_CTRL[] = {
	 { "LB_KEYER_COLOR_EN", 0, 0, &umr_bitfield_default },
	 { "LB_KEYER_COLOR_REP_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_R_CR[] = {
	 { "LB_KEYER_COLOR_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_G_Y[] = {
	 { "LB_KEYER_COLOR_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_B_CB[] = {
	 { "LB_KEYER_COLOR_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_REP_R_CR[] = {
	 { "LB_KEYER_COLOR_REP_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_REP_G_Y[] = {
	 { "LB_KEYER_COLOR_REP_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_KEYER_COLOR_REP_B_CB[] = {
	 { "LB_KEYER_COLOR_REP_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BUFFER_LEVEL_STATUS[] = {
	 { "REQ_FIFO_LEVEL", 0, 5, &umr_bitfield_default },
	 { "REQ_FIFO_FULL_CNTL", 10, 15, &umr_bitfield_default },
	 { "DATA_BUFFER_LEVEL", 16, 27, &umr_bitfield_default },
	 { "DATA_FIFO_FULL_CNTL", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BUFFER_URGENCY_CTRL[] = {
	 { "LB_BUFFER_URGENCY_MARK_ON", 0, 11, &umr_bitfield_default },
	 { "LB_BUFFER_URGENCY_MARK_OFF", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BUFFER_URGENCY_STATUS[] = {
	 { "LB_BUFFER_URGENCY_LEVEL", 0, 11, &umr_bitfield_default },
	 { "LB_BUFFER_URGENCY_STAT", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_BUFFER_STATUS[] = {
	 { "LB_BUFFER_EMPTY_MARGIN", 0, 3, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_STAT", 4, 4, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_ACK", 12, 12, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_STAT", 16, 16, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_ACK", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_NO_OUTSTANDING_REQ_STATUS[] = {
	 { "LB_NO_OUTSTANDING_REQ_STAT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_AFR_FLIP_MODE[] = {
	 { "MVP_AFR_FLIP_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_AFR_FLIP_FIFO_CNTL[] = {
	 { "MVP_AFR_FLIP_FIFO_NUM_ENTRIES", 0, 3, &umr_bitfield_default },
	 { "MVP_AFR_FLIP_FIFO_RESET", 4, 4, &umr_bitfield_default },
	 { "MVP_AFR_FLIP_FIFO_RESET_FLAG", 8, 8, &umr_bitfield_default },
	 { "MVP_AFR_FLIP_FIFO_RESET_ACK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_FLIP_LINE_NUM_INSERT[] = {
	 { "MVP_FLIP_LINE_NUM_INSERT_MODE", 0, 1, &umr_bitfield_default },
	 { "MVP_FLIP_LINE_NUM_INSERT", 8, 22, &umr_bitfield_default },
	 { "MVP_FLIP_LINE_NUM_OFFSET", 24, 29, &umr_bitfield_default },
	 { "MVP_FLIP_AUTO_ENABLE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_MVP_LB_CONTROL[] = {
	 { "MVP_SWAP_LOCK_IN_MODE", 0, 1, &umr_bitfield_default },
	 { "DC_MVP_SWAP_LOCK_OUT_SEL", 8, 8, &umr_bitfield_default },
	 { "DC_MVP_SWAP_LOCK_OUT_FORCE_ONE", 12, 12, &umr_bitfield_default },
	 { "DC_MVP_SWAP_LOCK_OUT_FORCE_ZERO", 16, 16, &umr_bitfield_default },
	 { "DC_MVP_SWAP_LOCK_STATUS", 20, 20, &umr_bitfield_default },
	 { "DC_MVP_SWAP_LOCK_IN_CAP", 28, 28, &umr_bitfield_default },
	 { "DC_MVP_SPARE_FLOPS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_DEBUG[] = {
	 { "LB_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_DEBUG2[] = {
	 { "LB_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_DEBUG3[] = {
	 { "LB_DEBUG3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_TEST_DEBUG_INDEX[] = {
	 { "LB_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "LB_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLB_TEST_DEBUG_DATA[] = {
	 { "LB_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_L[] = {
	 { "DP_AUX_DEBUG_L", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_CLOCK_CONTROL[] = {
	 { "DISPCLK_R_DCFE_GATE_DISABLE", 4, 4, &umr_bitfield_default },
	 { "DISPCLK_G_DCP_GATE_DISABLE", 8, 8, &umr_bitfield_default },
	 { "DISPCLK_G_SCL_GATE_DISABLE", 12, 12, &umr_bitfield_default },
	 { "DCFE_TEST_CLK_SEL", 24, 28, &umr_bitfield_default },
	 { "DCFE_CLOCK_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_SOFT_RESET[] = {
	 { "DCP_PIXPIPE_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "DCP_REQ_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "SCL_ALU_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "SCL_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "CRTC_SOFT_RESET", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_DBG_CONFIG[] = {
	 { "DCFE_DBG_EN", 0, 0, &umr_bitfield_default },
	 { "DCFE_DBG_SEL", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_ARBITRATION_CONTROL1[] = {
	 { "PIXEL_DURATION", 0, 15, &umr_bitfield_default },
	 { "BASE_WEIGHT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_ARBITRATION_CONTROL2[] = {
	 { "TIME_WEIGHT", 0, 15, &umr_bitfield_default },
	 { "URGENCY_WEIGHT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_WATERMARK_MASK_CONTROL[] = {
	 { "STUTTER_EXIT_SELF_REFRESH_WATERMARK_MASK", 0, 1, &umr_bitfield_default },
	 { "URGENCY_WATERMARK_MASK", 8, 9, &umr_bitfield_default },
	 { "NB_PSTATE_CHANGE_WATERMARK_MASK", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_URGENCY_CONTROL[] = {
	 { "URGENCY_LOW_WATERMARK", 0, 15, &umr_bitfield_default },
	 { "URGENCY_HIGH_WATERMARK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_DPM_CONTROL[] = {
	 { "DPM_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MCLK_CHANGE_ENABLE", 4, 4, &umr_bitfield_default },
	 { "MCLK_CHANGE_FORCE_ON", 8, 8, &umr_bitfield_default },
	 { "MCLK_CHANGE_WATERMARK_MASK", 12, 13, &umr_bitfield_default },
	 { "MCLK_CHANGE_WATERMARK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_STUTTER_CONTROL[] = {
	 { "STUTTER_ENABLE", 0, 0, &umr_bitfield_default },
	 { "STUTTER_IGNORE_CURSOR", 4, 4, &umr_bitfield_default },
	 { "STUTTER_IGNORE_ICON", 5, 5, &umr_bitfield_default },
	 { "STUTTER_IGNORE_VGA", 6, 6, &umr_bitfield_default },
	 { "STUTTER_IGNORE_FBC", 7, 7, &umr_bitfield_default },
	 { "STUTTER_WM_HIGH_FORCE_ON", 8, 8, &umr_bitfield_default },
	 { "STUTTER_WM_HIGH_EXCLUDES_VBLANK", 9, 9, &umr_bitfield_default },
	 { "STUTTER_URGENT_IN_NOT_SELF_REFRESH", 10, 10, &umr_bitfield_default },
	 { "STUTTER_SELF_REFRESH_FORCE_ON", 11, 11, &umr_bitfield_default },
	 { "STUTTER_EXIT_SELF_REFRESH_WATERMARK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_NB_PSTATE_CHANGE_CONTROL[] = {
	 { "NB_PSTATE_CHANGE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "NB_PSTATE_CHANGE_URGENT_DURING_REQUEST", 4, 4, &umr_bitfield_default },
	 { "NB_PSTATE_CHANGE_NOT_SELF_REFRESH_DURING_REQUEST", 8, 8, &umr_bitfield_default },
	 { "NB_PSTATE_CHANGE_FORCE_ON", 9, 9, &umr_bitfield_default },
	 { "NB_PSTATE_ALLOW_FOR_URGENT", 10, 10, &umr_bitfield_default },
	 { "NB_PSTATE_CHANGE_WATERMARK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_PIPE_STUTTER_CONTROL_NONLPTCH[] = {
	 { "STUTTER_ENABLE_NONLPTCH", 0, 0, &umr_bitfield_default },
	 { "STUTTER_IGNORE_CURSOR_NONLPTCH", 4, 4, &umr_bitfield_default },
	 { "STUTTER_IGNORE_ICON_NONLPTCH", 5, 5, &umr_bitfield_default },
	 { "STUTTER_IGNORE_VGA_NONLPTCH", 6, 6, &umr_bitfield_default },
	 { "STUTTER_IGNORE_FBC_NONLPTCH", 7, 7, &umr_bitfield_default },
	 { "STUTTER_WM_HIGH_FORCE_ON_NONLPTCH", 8, 8, &umr_bitfield_default },
	 { "STUTTER_WM_HIGH_EXCLUDES_VBLANK_NONLPTCH", 9, 9, &umr_bitfield_default },
	 { "STUTTER_URGENT_IN_NOT_SELF_REFRESH_NONLPTCH", 10, 10, &umr_bitfield_default },
	 { "STUTTER_SELF_REFRESH_FORCE_ON_NONLPTCH", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_TEST_DEBUG_INDEX[] = {
	 { "DPG_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DPG_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_TEST_DEBUG_DATA[] = {
	 { "DPG_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_REPEATER_PROGRAM[] = {
	 { "REG_DPG_DMIFRC_REPEATER", 0, 2, &umr_bitfield_default },
	 { "REG_DMIFRC_DPG_REPEATER", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_HW_DEBUG_A[] = {
	 { "DPG_HW_DEBUG_A", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_HW_DEBUG_B[] = {
	 { "DPG_HW_DEBUG_B", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPG_HW_DEBUG_11[] = {
	 { "DPG_HW_DEBUG_11", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_COEF_RAM_SELECT[] = {
	 { "SCL_C_RAM_TAP_PAIR_IDX", 0, 3, &umr_bitfield_default },
	 { "SCL_C_RAM_PHASE", 8, 11, &umr_bitfield_default },
	 { "SCL_C_RAM_FILTER_TYPE", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_COEF_RAM_TAP_DATA[] = {
	 { "SCL_C_RAM_EVEN_TAP_COEF", 0, 13, &umr_bitfield_default },
	 { "SCL_C_RAM_EVEN_TAP_COEF_EN", 15, 15, &umr_bitfield_default },
	 { "SCL_C_RAM_ODD_TAP_COEF", 16, 29, &umr_bitfield_default },
	 { "SCL_C_RAM_ODD_TAP_COEF_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MODE[] = {
	 { "SCL_MODE", 0, 1, &umr_bitfield_default },
	 { "SCL_PSCL_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_TAP_CONTROL[] = {
	 { "SCL_V_NUM_OF_TAPS", 0, 2, &umr_bitfield_default },
	 { "SCL_H_NUM_OF_TAPS", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_CONTROL[] = {
	 { "SCL_BOUNDARY_MODE", 0, 0, &umr_bitfield_default },
	 { "SCL_EARLY_EOL_MODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_BYPASS_CONTROL[] = {
	 { "SCL_BYPASS_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MANUAL_REPLICATE_CONTROL[] = {
	 { "SCL_V_MANUAL_REPLICATE_FACTOR", 0, 3, &umr_bitfield_default },
	 { "SCL_H_MANUAL_REPLICATE_FACTOR", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_AUTOMATIC_MODE_CONTROL[] = {
	 { "SCL_V_CALC_AUTO_RATIO_EN", 0, 0, &umr_bitfield_default },
	 { "SCL_H_CALC_AUTO_RATIO_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_HORZ_FILTER_CONTROL[] = {
	 { "SCL_H_FILTER_PICK_NEAREST", 0, 0, &umr_bitfield_default },
	 { "SCL_H_2TAP_HARDCODE_COEF_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_HORZ_FILTER_SCALE_RATIO[] = {
	 { "SCL_H_SCALE_RATIO", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_HORZ_FILTER_INIT[] = {
	 { "SCL_H_INIT_FRAC", 0, 23, &umr_bitfield_default },
	 { "SCL_H_INIT_INT", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_VERT_FILTER_CONTROL[] = {
	 { "SCL_V_FILTER_PICK_NEAREST", 0, 0, &umr_bitfield_default },
	 { "SCL_V_2TAP_HARDCODE_COEF_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_VERT_FILTER_SCALE_RATIO[] = {
	 { "SCL_V_SCALE_RATIO", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_VERT_FILTER_INIT[] = {
	 { "SCL_V_INIT_FRAC", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_VERT_FILTER_INIT_BOT[] = {
	 { "SCL_V_INIT_FRAC_BOT", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT_BOT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_ROUND_OFFSET[] = {
	 { "SCL_ROUND_OFFSET_RGB_Y", 0, 15, &umr_bitfield_default },
	 { "SCL_ROUND_OFFSET_CBCR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_UPDATE[] = {
	 { "SCL_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "SCL_UPDATE_TAKEN", 8, 8, &umr_bitfield_default },
	 { "SCL_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "SCL_COEF_UPDATE_COMPLETE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_F_SHARP_CONTROL[] = {
	 { "SCL_HF_SHARP_SCALE_FACTOR", 0, 2, &umr_bitfield_default },
	 { "SCL_HF_SHARP_EN", 4, 4, &umr_bitfield_default },
	 { "SCL_VF_SHARP_SCALE_FACTOR", 8, 10, &umr_bitfield_default },
	 { "SCL_VF_SHARP_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_ALU_CONTROL[] = {
	 { "SCL_ALU_DISABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_COEF_RAM_CONFLICT_STATUS[] = {
	 { "SCL_HOST_CONFLICT_FLAG", 0, 0, &umr_bitfield_default },
	 { "SCL_HOST_CONFLICT_ACK", 8, 8, &umr_bitfield_default },
	 { "SCL_HOST_CONFLICT_MASK", 12, 12, &umr_bitfield_default },
	 { "SCL_HOST_CONFLICT_INT_STATUS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVIEWPORT_START_SECONDARY[] = {
	 { "VIEWPORT_Y_START_SECONDARY", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START_SECONDARY", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmVIEWPORT_START[] = {
	 { "VIEWPORT_Y_START", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmVIEWPORT_SIZE[] = {
	 { "VIEWPORT_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_WIDTH", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmEXT_OVERSCAN_LEFT_RIGHT[] = {
	 { "EXT_OVERSCAN_RIGHT", 0, 12, &umr_bitfield_default },
	 { "EXT_OVERSCAN_LEFT", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmEXT_OVERSCAN_TOP_BOTTOM[] = {
	 { "EXT_OVERSCAN_BOTTOM", 0, 12, &umr_bitfield_default },
	 { "EXT_OVERSCAN_TOP", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MODE_CHANGE_DET1[] = {
	 { "SCL_MODE_CHANGE", 0, 0, &umr_bitfield_default },
	 { "SCL_MODE_CHANGE_ACK", 4, 4, &umr_bitfield_default },
	 { "SCL_ALU_H_SCALE_RATIO", 7, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MODE_CHANGE_DET2[] = {
	 { "SCL_ALU_V_SCALE_RATIO", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MODE_CHANGE_DET3[] = {
	 { "SCL_ALU_SOURCE_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "SCL_ALU_SOURCE_WIDTH", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_MODE_CHANGE_MASK[] = {
	 { "SCL_MODE_CHANGE_MASK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_DEBUG2[] = {
	 { "SCL_DEBUG_REQ_MODE", 0, 0, &umr_bitfield_default },
	 { "SCL_DEBUG_EOF_MODE", 1, 2, &umr_bitfield_default },
	 { "SCL_DEBUG2", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_DEBUG[] = {
	 { "SCL_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_TEST_DEBUG_INDEX[] = {
	 { "SCL_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "SCL_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCL_TEST_DEBUG_DATA[] = {
	 { "SCL_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_CONTROL[] = {
	 { "BLND_GLOBAL_GAIN", 0, 7, &umr_bitfield_default },
	 { "BLND_MODE", 8, 9, &umr_bitfield_default },
	 { "BLND_STEREO_TYPE", 10, 11, &umr_bitfield_default },
	 { "BLND_STEREO_POLARITY", 12, 12, &umr_bitfield_default },
	 { "BLND_FEEDTHROUGH_EN", 13, 13, &umr_bitfield_default },
	 { "BLND_ALPHA_MODE", 16, 17, &umr_bitfield_default },
	 { "BLND_MULTIPLIED_MODE", 20, 20, &umr_bitfield_default },
	 { "BLND_GLOBAL_ALPHA", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSM_CONTROL2[] = {
	 { "SM_MODE", 0, 2, &umr_bitfield_default },
	 { "SM_FRAME_ALTERNATE", 4, 4, &umr_bitfield_default },
	 { "SM_FIELD_ALTERNATE", 5, 5, &umr_bitfield_default },
	 { "SM_FORCE_NEXT_FRAME_POL", 8, 9, &umr_bitfield_default },
	 { "SM_FORCE_NEXT_TOP_POL", 16, 17, &umr_bitfield_default },
	 { "SM_CURRENT_FRAME_POL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_CONTROL2[] = {
	 { "PTI_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PTI_NEW_PIXEL_GAP", 4, 5, &umr_bitfield_default },
	 { "BLND_NEW_PIXEL_MODE", 6, 6, &umr_bitfield_default },
	 { "BLND_SUPERAA_DEGAMMA_EN", 7, 7, &umr_bitfield_default },
	 { "BLND_SUPERAA_REGAMMA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_UPDATE[] = {
	 { "BLND_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "BLND_UPDATE_TAKEN", 8, 8, &umr_bitfield_default },
	 { "BLND_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_UNDERFLOW_INTERRUPT[] = {
	 { "BLND_UNDERFLOW_INT_OCCURED", 0, 0, &umr_bitfield_default },
	 { "BLND_UNDERFLOW_INT_ACK", 8, 8, &umr_bitfield_default },
	 { "BLND_UNDERFLOW_INT_MASK", 12, 12, &umr_bitfield_default },
	 { "BLND_UNDERFLOW_INT_PIPE_INDEX", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_V_UPDATE_LOCK[] = {
	 { "BLND_DCP_GRPH_V_UPDATE_LOCK", 0, 0, &umr_bitfield_default },
	 { "BLND_DCP_GRPH_SURF_V_UPDATE_LOCK", 1, 1, &umr_bitfield_default },
	 { "BLND_DCP_OVL_V_UPDATE_LOCK", 8, 8, &umr_bitfield_default },
	 { "BLND_DCP_CUR_V_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "BLND_DCP_CUR2_V_UPDATE_LOCK", 24, 24, &umr_bitfield_default },
	 { "BLND_SCL_V_UPDATE_LOCK", 28, 28, &umr_bitfield_default },
	 { "BLND_BLND_V_UPDATE_LOCK", 29, 29, &umr_bitfield_default },
	 { "BLND_V_UPDATE_LOCK_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_DEBUG[] = {
	 { "BLND_CNV_MUX_SELECT", 0, 0, &umr_bitfield_default },
	 { "BLND_DEBUG", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_TEST_DEBUG_INDEX[] = {
	 { "BLND_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "BLND_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_TEST_DEBUG_DATA[] = {
	 { "BLND_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBLND_REG_UPDATE_STATUS[] = {
	 { "DCP_BLNDC_GRPH_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "DCP_BLNDO_GRPH_UPDATE_PENDING", 1, 1, &umr_bitfield_default },
	 { "DCP_BLNDC_GRPH_SURF_UPDATE_PENDING", 2, 2, &umr_bitfield_default },
	 { "DCP_BLNDO_GRPH_SURF_UPDATE_PENDING", 3, 3, &umr_bitfield_default },
	 { "DCP_BLNDC_OVL_UPDATE_PENDING", 4, 4, &umr_bitfield_default },
	 { "DCP_BLNDO_OVL_UPDATE_PENDING", 5, 5, &umr_bitfield_default },
	 { "DCP_BLNDC_CUR_UPDATE_PENDING", 6, 6, &umr_bitfield_default },
	 { "DCP_BLNDO_CUR_UPDATE_PENDING", 7, 7, &umr_bitfield_default },
	 { "SCL_BLNDC_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
	 { "SCL_BLNDO_UPDATE_PENDING", 9, 9, &umr_bitfield_default },
	 { "BLND_BLNDC_UPDATE_PENDING", 10, 10, &umr_bitfield_default },
	 { "BLND_BLNDO_UPDATE_PENDING", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_3D_STRUCTURE_CONTROL[] = {
	 { "CRTC_3D_STRUCTURE_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_EN_DB", 4, 4, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_V_UPDATE_MODE", 8, 9, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_STEREO_SEL_OVR", 12, 12, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_F_COUNT_RESET", 16, 16, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_F_COUNT_RESET_PENDING", 17, 17, &umr_bitfield_default },
	 { "CRTC_3D_STRUCTURE_F_COUNT", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_GSL_VSYNC_GAP[] = {
	 { "CRTC_GSL_VSYNC_GAP_LIMIT", 0, 7, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_DELAY", 8, 15, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_SOURCE_SEL", 16, 16, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_MODE", 17, 18, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_CLEAR", 19, 19, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_MASTER_FASTER", 23, 23, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_GSL_WINDOW[] = {
	 { "CRTC_GSL_WINDOW_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_GSL_WINDOW_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_GSL_CONTROL[] = {
	 { "CRTC_GSL_CHECK_LINE_NUM", 0, 13, &umr_bitfield_default },
	 { "CRTC_GSL_FORCE_DELAY", 16, 20, &umr_bitfield_default },
	 { "CRTC_GSL_CHECK_ALL_FIELDS", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_DCFE_CLOCK_CONTROL[] = {
	 { "CRTC_DISPCLK_R_DCFE_GATE_DISABLE", 4, 4, &umr_bitfield_default },
	 { "CRTC_DISPCLK_G_DCP_GATE_DISABLE", 8, 8, &umr_bitfield_default },
	 { "CRTC_DISPCLK_G_SCL_GATE_DISABLE", 12, 12, &umr_bitfield_default },
	 { "CRTC_DCFE_TEST_CLK_SEL", 24, 28, &umr_bitfield_default },
	 { "CRTC_DCFE_CLOCK_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_BLANK_EARLY_NUM[] = {
	 { "CRTC_H_BLANK_EARLY_NUM", 0, 9, &umr_bitfield_default },
	 { "CRTC_H_BLANK_EARLY_NUM_DIS", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_DBG_SEL[] = {
	 { "DCFE_DBG_SEL", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_MEM_PWR_CTRL[] = {
	 { "DCP_LUT_MEM_PWR_FORCE", 0, 1, &umr_bitfield_default },
	 { "DCP_LUT_MEM_PWR_DIS", 2, 2, &umr_bitfield_default },
	 { "DCP_REGAMMA_MEM_PWR_FORCE", 3, 4, &umr_bitfield_default },
	 { "DCP_REGAMMA_MEM_PWR_DIS", 5, 5, &umr_bitfield_default },
	 { "SCL_COEFF_MEM_PWR_FORCE", 6, 7, &umr_bitfield_default },
	 { "SCL_COEFF_MEM_PWR_DIS", 8, 8, &umr_bitfield_default },
	 { "DCP_CURSOR_MEM_PWR_FORCE", 9, 10, &umr_bitfield_default },
	 { "DCP_CURSOR_MEM_PWR_DIS", 11, 11, &umr_bitfield_default },
	 { "LB0_ALPHA_MEM_PWR_FORCE", 12, 13, &umr_bitfield_default },
	 { "LB0_ALPHA_MEM_PWR_DIS", 14, 14, &umr_bitfield_default },
	 { "LB1_ALPHA_MEM_PWR_FORCE", 15, 16, &umr_bitfield_default },
	 { "LB1_ALPHA_MEM_PWR_DIS", 17, 17, &umr_bitfield_default },
	 { "LB2_ALPHA_MEM_PWR_FORCE", 18, 19, &umr_bitfield_default },
	 { "LB2_ALPHA_MEM_PWR_DIS", 20, 20, &umr_bitfield_default },
	 { "LB0_MEM_PWR_FORCE", 21, 22, &umr_bitfield_default },
	 { "LB0_MEM_PWR_DIS", 23, 23, &umr_bitfield_default },
	 { "LB1_MEM_PWR_FORCE", 24, 25, &umr_bitfield_default },
	 { "LB1_MEM_PWR_DIS", 26, 26, &umr_bitfield_default },
	 { "LB2_MEM_PWR_FORCE", 27, 28, &umr_bitfield_default },
	 { "LB2_MEM_PWR_DIS", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_TOTAL[] = {
	 { "CRTC_H_TOTAL", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_BLANK_START_END[] = {
	 { "CRTC_H_BLANK_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_H_BLANK_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_SYNC_A[] = {
	 { "CRTC_H_SYNC_A_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_H_SYNC_A_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_SYNC_A_CNTL[] = {
	 { "CRTC_H_SYNC_A_POL", 0, 0, &umr_bitfield_default },
	 { "CRTC_COMP_SYNC_A_EN", 16, 16, &umr_bitfield_default },
	 { "CRTC_H_SYNC_A_CUTOFF", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_SYNC_B[] = {
	 { "CRTC_H_SYNC_B_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_H_SYNC_B_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_H_SYNC_B_CNTL[] = {
	 { "CRTC_H_SYNC_B_POL", 0, 0, &umr_bitfield_default },
	 { "CRTC_COMP_SYNC_B_EN", 16, 16, &umr_bitfield_default },
	 { "CRTC_H_SYNC_B_CUTOFF", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VBI_END[] = {
	 { "CRTC_VBI_V_END", 0, 13, &umr_bitfield_default },
	 { "CRTC_VBI_H_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_TOTAL[] = {
	 { "CRTC_V_TOTAL", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_TOTAL_MIN[] = {
	 { "CRTC_V_TOTAL_MIN", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_TOTAL_MAX[] = {
	 { "CRTC_V_TOTAL_MAX", 0, 13, &umr_bitfield_default },
	 { "CRTC_ALLOW_VBLANK_EXTENSION_FOR_MC_TRAINING", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_TOTAL_CONTROL[] = {
	 { "CRTC_V_TOTAL_MIN_SEL", 0, 0, &umr_bitfield_default },
	 { "CRTC_V_TOTAL_MAX_SEL", 4, 4, &umr_bitfield_default },
	 { "CRTC_FORCE_LOCK_ON_EVENT", 8, 8, &umr_bitfield_default },
	 { "CRTC_FORCE_LOCK_TO_MASTER_VSYNC", 12, 12, &umr_bitfield_default },
	 { "CRTC_SET_V_TOTAL_MIN_MASK_EN", 15, 15, &umr_bitfield_default },
	 { "CRTC_SET_V_TOTAL_MIN_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_TOTAL_INT_STATUS[] = {
	 { "CRTC_SET_V_TOTAL_MIN_EVENT_OCCURED", 0, 0, &umr_bitfield_default },
	 { "CRTC_SET_V_TOTAL_MIN_EVENT_OCCURED_INT", 4, 4, &umr_bitfield_default },
	 { "CRTC_SET_V_TOTAL_MIN_EVENT_OCCURED_ACK", 8, 8, &umr_bitfield_default },
	 { "CRTC_SET_V_TOTAL_MIN_EVENT_OCCURED_MSK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VSYNC_NOM_INT_STATUS[] = {
	 { "CRTC_VSYNC_NOM", 0, 0, &umr_bitfield_default },
	 { "CRTC_VSYNC_NOM_INT_CLEAR", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_BLANK_START_END[] = {
	 { "CRTC_V_BLANK_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_V_BLANK_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_SYNC_A[] = {
	 { "CRTC_V_SYNC_A_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_V_SYNC_A_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_SYNC_A_CNTL[] = {
	 { "CRTC_V_SYNC_A_POL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_SYNC_B[] = {
	 { "CRTC_V_SYNC_B_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_V_SYNC_B_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_SYNC_B_CNTL[] = {
	 { "CRTC_V_SYNC_B_POL", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_DTMTEST_CNTL[] = {
	 { "CRTC_DTMTEST_CRTC_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_DTMTEST_CLK_DIV", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_DTMTEST_STATUS_POSITION[] = {
	 { "CRTC_DTMTEST_VERT_COUNT", 0, 13, &umr_bitfield_default },
	 { "CRTC_DTMTEST_HORZ_COUNT", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TRIGA_CNTL[] = {
	 { "CRTC_TRIGA_SOURCE_SELECT", 0, 4, &umr_bitfield_default },
	 { "CRTC_TRIGA_POLARITY_SELECT", 5, 7, &umr_bitfield_default },
	 { "CRTC_TRIGA_RESYNC_BYPASS_EN", 8, 8, &umr_bitfield_default },
	 { "CRTC_TRIGA_INPUT_STATUS", 9, 9, &umr_bitfield_default },
	 { "CRTC_TRIGA_POLARITY_STATUS", 10, 10, &umr_bitfield_default },
	 { "CRTC_TRIGA_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "CRTC_TRIGA_RISING_EDGE_DETECT_CNTL", 12, 13, &umr_bitfield_default },
	 { "CRTC_TRIGA_FALLING_EDGE_DETECT_CNTL", 16, 17, &umr_bitfield_default },
	 { "CRTC_TRIGA_FREQUENCY_SELECT", 20, 21, &umr_bitfield_default },
	 { "CRTC_TRIGA_DELAY", 24, 28, &umr_bitfield_default },
	 { "CRTC_TRIGA_CLEAR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TRIGA_MANUAL_TRIG[] = {
	 { "CRTC_TRIGA_MANUAL_TRIG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TRIGB_CNTL[] = {
	 { "CRTC_TRIGB_SOURCE_SELECT", 0, 4, &umr_bitfield_default },
	 { "CRTC_TRIGB_POLARITY_SELECT", 5, 7, &umr_bitfield_default },
	 { "CRTC_TRIGB_RESYNC_BYPASS_EN", 8, 8, &umr_bitfield_default },
	 { "CRTC_TRIGB_INPUT_STATUS", 9, 9, &umr_bitfield_default },
	 { "CRTC_TRIGB_POLARITY_STATUS", 10, 10, &umr_bitfield_default },
	 { "CRTC_TRIGB_OCCURRED", 11, 11, &umr_bitfield_default },
	 { "CRTC_TRIGB_RISING_EDGE_DETECT_CNTL", 12, 13, &umr_bitfield_default },
	 { "CRTC_TRIGB_FALLING_EDGE_DETECT_CNTL", 16, 17, &umr_bitfield_default },
	 { "CRTC_TRIGB_FREQUENCY_SELECT", 20, 21, &umr_bitfield_default },
	 { "CRTC_TRIGB_DELAY", 24, 28, &umr_bitfield_default },
	 { "CRTC_TRIGB_CLEAR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TRIGB_MANUAL_TRIG[] = {
	 { "CRTC_TRIGB_MANUAL_TRIG", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_FORCE_COUNT_NOW_CNTL[] = {
	 { "CRTC_FORCE_COUNT_NOW_MODE", 0, 1, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_CHECK", 4, 4, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_TRIG_SEL", 8, 8, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_CLEAR", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_FLOW_CONTROL[] = {
	 { "CRTC_FLOW_CONTROL_SOURCE_SELECT", 0, 4, &umr_bitfield_default },
	 { "CRTC_FLOW_CONTROL_POLARITY", 8, 8, &umr_bitfield_default },
	 { "CRTC_FLOW_CONTROL_GRANULARITY", 16, 16, &umr_bitfield_default },
	 { "CRTC_FLOW_CONTROL_INPUT_STATUS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STEREO_FORCE_NEXT_EYE[] = {
	 { "CRTC_STEREO_FORCE_NEXT_EYE", 0, 1, &umr_bitfield_default },
	 { "CRTC_AVSYNC_FRAME_COUNTER", 8, 15, &umr_bitfield_default },
	 { "CRTC_AVSYNC_LINE_COUNTER", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_AVSYNC_COUNTER[] = {
	 { "CRTC_AVSYNC_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CONTROL[] = {
	 { "CRTC_MASTER_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_SYNC_RESET_SEL", 4, 4, &umr_bitfield_default },
	 { "CRTC_DISABLE_POINT_CNTL", 8, 9, &umr_bitfield_default },
	 { "CRTC_START_POINT_CNTL", 12, 12, &umr_bitfield_default },
	 { "CRTC_FIELD_NUMBER_CNTL", 13, 13, &umr_bitfield_default },
	 { "CRTC_FIELD_NUMBER_POLARITY", 14, 14, &umr_bitfield_default },
	 { "CRTC_CURRENT_MASTER_EN_STATE", 16, 16, &umr_bitfield_default },
	 { "CRTC_HBLANK_EARLY_CONTROL", 20, 22, &umr_bitfield_default },
	 { "CRTC_DISP_READ_REQUEST_DISABLE", 24, 24, &umr_bitfield_default },
	 { "CRTC_SOF_PULL_EN", 29, 29, &umr_bitfield_default },
	 { "CRTC_AVSYNC_LOCK_SNAPSHOT", 30, 30, &umr_bitfield_default },
	 { "CRTC_AVSYNC_VSYNC_N_HSYNC_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_BLANK_CONTROL[] = {
	 { "CRTC_CURRENT_BLANK_STATE", 0, 0, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_EN", 8, 8, &umr_bitfield_default },
	 { "CRTC_BLANK_DE_MODE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_INTERLACE_CONTROL[] = {
	 { "CRTC_INTERLACE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CRTC_INTERLACE_FORCE_NEXT_FIELD", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_INTERLACE_STATUS[] = {
	 { "CRTC_INTERLACE_CURRENT_FIELD", 0, 0, &umr_bitfield_default },
	 { "CRTC_INTERLACE_NEXT_FIELD", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_FIELD_INDICATION_CONTROL[] = {
	 { "CRTC_FIELD_INDICATION_OUTPUT_POLARITY", 0, 0, &umr_bitfield_default },
	 { "CRTC_FIELD_ALIGNMENT", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_PIXEL_DATA_READBACK0[] = {
	 { "CRTC_PIXEL_DATA_BLUE_CB", 0, 11, &umr_bitfield_default },
	 { "CRTC_PIXEL_DATA_GREEN_Y", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_PIXEL_DATA_READBACK1[] = {
	 { "CRTC_PIXEL_DATA_RED_CR", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATUS[] = {
	 { "CRTC_V_BLANK", 0, 0, &umr_bitfield_default },
	 { "CRTC_V_ACTIVE_DISP", 1, 1, &umr_bitfield_default },
	 { "CRTC_V_SYNC_A", 2, 2, &umr_bitfield_default },
	 { "CRTC_V_UPDATE", 3, 3, &umr_bitfield_default },
	 { "CRTC_V_START_LINE", 4, 4, &umr_bitfield_default },
	 { "CRTC_V_BLANK_3D_STRUCTURE", 5, 5, &umr_bitfield_default },
	 { "CRTC_H_BLANK", 16, 16, &umr_bitfield_default },
	 { "CRTC_H_ACTIVE_DISP", 17, 17, &umr_bitfield_default },
	 { "CRTC_H_SYNC_A", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATUS_POSITION[] = {
	 { "CRTC_VERT_COUNT", 0, 13, &umr_bitfield_default },
	 { "CRTC_HORZ_COUNT", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_NOM_VERT_POSITION[] = {
	 { "CRTC_VERT_COUNT_NOM", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATUS_FRAME_COUNT[] = {
	 { "CRTC_FRAME_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATUS_VF_COUNT[] = {
	 { "CRTC_VF_COUNT", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATUS_HV_COUNT[] = {
	 { "CRTC_HV_COUNT", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_COUNT_CONTROL[] = {
	 { "CRTC_HORZ_COUNT_BY2_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_HORZ_REPETITION_COUNT", 1, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_COUNT_RESET[] = {
	 { "CRTC_RESET_FRAME_COUNT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_MANUAL_FORCE_VSYNC_NEXT_LINE[] = {
	 { "CRTC_MANUAL_FORCE_VSYNC_NEXT_LINE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERT_SYNC_CONTROL[] = {
	 { "CRTC_FORCE_VSYNC_NEXT_LINE_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "CRTC_FORCE_VSYNC_NEXT_LINE_CLEAR", 8, 8, &umr_bitfield_default },
	 { "CRTC_AUTO_FORCE_VSYNC_MODE", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STEREO_STATUS[] = {
	 { "CRTC_STEREO_CURRENT_EYE", 0, 0, &umr_bitfield_default },
	 { "CRTC_STEREO_SYNC_OUTPUT", 8, 8, &umr_bitfield_default },
	 { "CRTC_STEREO_SYNC_SELECT", 16, 16, &umr_bitfield_default },
	 { "CRTC_STEREO_EYE_FLAG", 20, 20, &umr_bitfield_default },
	 { "CRTC_STEREO_FORCE_NEXT_EYE_PENDING", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STEREO_CONTROL[] = {
	 { "CRTC_STEREO_SYNC_OUTPUT_LINE_NUM", 0, 13, &umr_bitfield_default },
	 { "CRTC_STEREO_SYNC_OUTPUT_POLARITY", 15, 15, &umr_bitfield_default },
	 { "CRTC_STEREO_SYNC_SELECT_POLARITY", 16, 16, &umr_bitfield_default },
	 { "CRTC_STEREO_EYE_FLAG_POLARITY", 17, 17, &umr_bitfield_default },
	 { "CRTC_DISABLE_STEREOSYNC_OUTPUT_FOR_DP", 18, 18, &umr_bitfield_default },
	 { "CRTC_DISABLE_FIELD_NUM", 19, 19, &umr_bitfield_default },
	 { "CRTC_DISABLE_V_BLANK_FOR_DP_FIX", 20, 20, &umr_bitfield_default },
	 { "CRTC_STEREO_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_SNAPSHOT_STATUS[] = {
	 { "CRTC_SNAPSHOT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "CRTC_SNAPSHOT_CLEAR", 1, 1, &umr_bitfield_default },
	 { "CRTC_SNAPSHOT_MANUAL_TRIGGER", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_SNAPSHOT_CONTROL[] = {
	 { "CRTC_AUTO_SNAPSHOT_TRIG_SEL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_SNAPSHOT_POSITION[] = {
	 { "CRTC_SNAPSHOT_VERT_COUNT", 0, 13, &umr_bitfield_default },
	 { "CRTC_SNAPSHOT_HORZ_COUNT", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_SNAPSHOT_FRAME[] = {
	 { "CRTC_SNAPSHOT_FRAME_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_START_LINE_CONTROL[] = {
	 { "CRTC_PROGRESSIVE_START_LINE_EARLY", 0, 0, &umr_bitfield_default },
	 { "CRTC_INTERLACE_START_LINE_EARLY", 8, 8, &umr_bitfield_default },
	 { "CRTC_ADVANCED_START_LINE_POSITION", 12, 19, &umr_bitfield_default },
	 { "CRTC_LEGACY_REQUESTOR_EN", 20, 20, &umr_bitfield_default },
	 { "CRTC_PREFETCH_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_INTERRUPT_CONTROL[] = {
	 { "CRTC_SNAPSHOT_INT_MSK", 0, 0, &umr_bitfield_default },
	 { "CRTC_SNAPSHOT_INT_TYPE", 1, 1, &umr_bitfield_default },
	 { "CRTC_V_UPDATE_INT_MSK", 4, 4, &umr_bitfield_default },
	 { "CRTC_V_UPDATE_INT_TYPE", 5, 5, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_INT_MSK", 8, 8, &umr_bitfield_default },
	 { "CRTC_FORCE_COUNT_NOW_INT_TYPE", 9, 9, &umr_bitfield_default },
	 { "CRTC_FORCE_VSYNC_NEXT_LINE_INT_MSK", 16, 16, &umr_bitfield_default },
	 { "CRTC_FORCE_VSYNC_NEXT_LINE_INT_TYPE", 17, 17, &umr_bitfield_default },
	 { "CRTC_TRIGA_INT_MSK", 24, 24, &umr_bitfield_default },
	 { "CRTC_TRIGB_INT_MSK", 25, 25, &umr_bitfield_default },
	 { "CRTC_TRIGA_INT_TYPE", 26, 26, &umr_bitfield_default },
	 { "CRTC_TRIGB_INT_TYPE", 27, 27, &umr_bitfield_default },
	 { "CRTC_VSYNC_NOM_INT_MSK", 28, 28, &umr_bitfield_default },
	 { "CRTC_VSYNC_NOM_INT_TYPE", 29, 29, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_INT_MSK", 30, 30, &umr_bitfield_default },
	 { "CRTC_GSL_VSYNC_GAP_INT_TYPE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_UPDATE_LOCK[] = {
	 { "CRTC_UPDATE_LOCK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_DOUBLE_BUFFER_CONTROL[] = {
	 { "CRTC_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "CRTC_UPDATE_INSTANTLY", 8, 8, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_DOUBLE_BUFFER_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VGA_PARAMETER_CAPTURE_MODE[] = {
	 { "CRTC_VGA_PARAMETER_CAPTURE_MODE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_MEM_PWR_CTRL2[] = {
	 { "DCP_LUT_MEM_PWR_MODE_SEL", 0, 1, &umr_bitfield_default },
	 { "DCP_REGAMMA_MEM_PWR_MODE_SEL", 2, 3, &umr_bitfield_default },
	 { "SCL_COEFF_MEM_PWR_MODE_SEL", 4, 5, &umr_bitfield_default },
	 { "DCP_CURSOR_MEM_PWR_MODE_SEL", 6, 7, &umr_bitfield_default },
	 { "LB_ALPHA_MEM_PWR_MODE_SEL", 8, 9, &umr_bitfield_default },
	 { "LB_MEM_PWR_MODE_SEL", 10, 11, &umr_bitfield_default },
	 { "DCP_CURSOR2_MEM_PWR_MODE_SEL", 12, 13, &umr_bitfield_default },
	 { "BLND_MEM_PWR_MODE_SEL", 14, 15, &umr_bitfield_default },
	 { "BLND_MEM_PWR_FORCE", 16, 17, &umr_bitfield_default },
	 { "BLND_MEM_PWR_DIS", 18, 18, &umr_bitfield_default },
	 { "OVLSCL_MEM_PWR_FORCE", 19, 19, &umr_bitfield_default },
	 { "OVLSCL_MEM_PWR_DIS", 20, 20, &umr_bitfield_default },
	 { "DCP_CURSOR2_MEM_PWR_FORCE", 21, 22, &umr_bitfield_default },
	 { "DCP_CURSOR2_MEM_PWR_DIS", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFE_MEM_PWR_STATUS[] = {
	 { "DCP_LUT_MEM_PWR_STATE", 0, 1, &umr_bitfield_default },
	 { "DCP_REGAMMA_MEM_PWR_STATE", 2, 3, &umr_bitfield_default },
	 { "SCL_COEFF_MEM_PWR_STATE", 4, 5, &umr_bitfield_default },
	 { "DCP_CURSOR_MEM_PWR_STATE", 6, 7, &umr_bitfield_default },
	 { "DCP_CURSOR2_MEM_PWR_STATE", 8, 9, &umr_bitfield_default },
	 { "LB0_ALPHA_MEM_PWR_STATE", 10, 11, &umr_bitfield_default },
	 { "LB1_ALPHA_MEM_PWR_STATE", 12, 13, &umr_bitfield_default },
	 { "LB2_ALPHA_MEM_PWR_STATE", 14, 15, &umr_bitfield_default },
	 { "LB0_MEM_PWR_STATE", 16, 17, &umr_bitfield_default },
	 { "LB1_MEM_PWR_STATE", 18, 19, &umr_bitfield_default },
	 { "LB2_MEM_PWR_STATE", 20, 21, &umr_bitfield_default },
	 { "BLND_MEM_PWR_STATE", 22, 23, &umr_bitfield_default },
	 { "OVLSCL_MEM_PWR_STATE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TEST_PATTERN_CONTROL[] = {
	 { "CRTC_TEST_PATTERN_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_MODE", 8, 10, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_DYNAMIC_RANGE", 16, 16, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_COLOR_FORMAT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TEST_PATTERN_PARAMETERS[] = {
	 { "CRTC_TEST_PATTERN_INC0", 0, 3, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_INC1", 4, 7, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_VRES", 8, 11, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_HRES", 12, 15, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_RAMP0_OFFSET", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TEST_PATTERN_COLOR[] = {
	 { "CRTC_TEST_PATTERN_DATA", 0, 15, &umr_bitfield_default },
	 { "CRTC_TEST_PATTERN_MASK", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_UPDATE_LOCK[] = {
	 { "MASTER_UPDATE_LOCK", 0, 0, &umr_bitfield_default },
	 { "GSL_CONTROL_MASTER_UPDATE_LOCK", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMASTER_UPDATE_MODE[] = {
	 { "MASTER_UPDATE_MODE", 0, 2, &umr_bitfield_default },
	 { "MASTER_UPDATE_INTERLACED_MODE", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_MVP_INBAND_CNTL_INSERT[] = {
	 { "CRTC_MVP_INBAND_OUT_MODE", 0, 1, &umr_bitfield_default },
	 { "CRTC_MVP_INBAND_CNTL_CHAR_INSERT", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_MVP_INBAND_CNTL_INSERT_TIMER[] = {
	 { "CRTC_MVP_INBAND_CNTL_CHAR_INSERT_TIMER", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_MVP_STATUS[] = {
	 { "CRTC_FLIP_NOW_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "CRTC_AFR_HSYNC_SWITCH_DONE_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "CRTC_FLIP_NOW_CLEAR", 16, 16, &umr_bitfield_default },
	 { "CRTC_AFR_HSYNC_SWITCH_DONE_CLEAR", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_MASTER_EN[] = {
	 { "CRTC_MASTER_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_ALLOW_STOP_OFF_V_CNT[] = {
	 { "CRTC_ALLOW_STOP_OFF_V_CNT", 0, 7, &umr_bitfield_default },
	 { "CRTC_DISABLE_ALLOW_STOP_OFF_V_CNT", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_V_UPDATE_INT_STATUS[] = {
	 { "CRTC_V_UPDATE_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "CRTC_V_UPDATE_INT_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TEST_DEBUG_INDEX[] = {
	 { "CRTC_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "CRTC_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_TEST_DEBUG_DATA[] = {
	 { "CRTC_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_OVERSCAN_COLOR[] = {
	 { "CRTC_OVERSCAN_COLOR_BLUE", 0, 9, &umr_bitfield_default },
	 { "CRTC_OVERSCAN_COLOR_GREEN", 10, 19, &umr_bitfield_default },
	 { "CRTC_OVERSCAN_COLOR_RED", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_OVERSCAN_COLOR_EXT[] = {
	 { "CRTC_OVERSCAN_COLOR_BLUE_EXT", 0, 1, &umr_bitfield_default },
	 { "CRTC_OVERSCAN_COLOR_GREEN_EXT", 8, 9, &umr_bitfield_default },
	 { "CRTC_OVERSCAN_COLOR_RED_EXT", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_BLANK_DATA_COLOR[] = {
	 { "CRTC_BLANK_DATA_COLOR_BLUE_CB", 0, 9, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_COLOR_GREEN_Y", 10, 19, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_COLOR_RED_CR", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_BLANK_DATA_COLOR_EXT[] = {
	 { "CRTC_BLANK_DATA_COLOR_BLUE_CB_EXT", 0, 1, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_COLOR_GREEN_Y_EXT", 8, 9, &umr_bitfield_default },
	 { "CRTC_BLANK_DATA_COLOR_RED_CR_EXT", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_BLACK_COLOR[] = {
	 { "CRTC_BLACK_COLOR_B_CB", 0, 9, &umr_bitfield_default },
	 { "CRTC_BLACK_COLOR_G_Y", 10, 19, &umr_bitfield_default },
	 { "CRTC_BLACK_COLOR_R_CR", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_BLACK_COLOR_EXT[] = {
	 { "CRTC_BLACK_COLOR_B_CB_EXT", 0, 1, &umr_bitfield_default },
	 { "CRTC_BLACK_COLOR_G_Y_EXT", 8, 9, &umr_bitfield_default },
	 { "CRTC_BLACK_COLOR_R_CR_EXT", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT0_POSITION[] = {
	 { "CRTC_VERTICAL_INTERRUPT0_LINE_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_LINE_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT0_CONTROL[] = {
	 { "CRTC_VERTICAL_INTERRUPT0_OUTPUT_POLARITY", 4, 4, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_INT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_STATUS", 12, 12, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_INT_STATUS", 16, 16, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_CLEAR", 20, 20, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT0_INT_TYPE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT1_POSITION[] = {
	 { "CRTC_VERTICAL_INTERRUPT1_LINE_START", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT1_CONTROL[] = {
	 { "CRTC_VERTICAL_INTERRUPT1_INT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT1_STATUS", 12, 12, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT1_INT_STATUS", 16, 16, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT1_CLEAR", 20, 20, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT1_INT_TYPE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT2_POSITION[] = {
	 { "CRTC_VERTICAL_INTERRUPT2_LINE_START", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_VERTICAL_INTERRUPT2_CONTROL[] = {
	 { "CRTC_VERTICAL_INTERRUPT2_INT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT2_STATUS", 12, 12, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT2_INT_STATUS", 16, 16, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT2_CLEAR", 20, 20, &umr_bitfield_default },
	 { "CRTC_VERTICAL_INTERRUPT2_INT_TYPE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC_CNTL[] = {
	 { "CRTC_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "CRTC_CRC_CONT_EN", 4, 4, &umr_bitfield_default },
	 { "CRTC_CRC_STEREO_MODE", 8, 9, &umr_bitfield_default },
	 { "CRTC_CRC_INTERLACE_MODE", 12, 13, &umr_bitfield_default },
	 { "CRTC_CRC_USE_NEW_AND_REPEATED_PIXELS", 16, 16, &umr_bitfield_default },
	 { "CRTC_CRC0_SELECT", 20, 22, &umr_bitfield_default },
	 { "CRTC_CRC1_SELECT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_WINDOWA_X_CONTROL[] = {
	 { "CRTC_CRC0_WINDOWA_X_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC0_WINDOWA_X_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_WINDOWA_Y_CONTROL[] = {
	 { "CRTC_CRC0_WINDOWA_Y_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC0_WINDOWA_Y_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_WINDOWB_X_CONTROL[] = {
	 { "CRTC_CRC0_WINDOWB_X_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC0_WINDOWB_X_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_WINDOWB_Y_CONTROL[] = {
	 { "CRTC_CRC0_WINDOWB_Y_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC0_WINDOWB_Y_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_DATA_RG[] = {
	 { "CRC0_R_CR", 0, 15, &umr_bitfield_default },
	 { "CRC0_G_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC0_DATA_B[] = {
	 { "CRC0_B_CB", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_WINDOWA_X_CONTROL[] = {
	 { "CRTC_CRC1_WINDOWA_X_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC1_WINDOWA_X_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_WINDOWA_Y_CONTROL[] = {
	 { "CRTC_CRC1_WINDOWA_Y_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC1_WINDOWA_Y_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_WINDOWB_X_CONTROL[] = {
	 { "CRTC_CRC1_WINDOWB_X_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC1_WINDOWB_X_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_WINDOWB_Y_CONTROL[] = {
	 { "CRTC_CRC1_WINDOWB_Y_START", 0, 13, &umr_bitfield_default },
	 { "CRTC_CRC1_WINDOWB_Y_END", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_DATA_RG[] = {
	 { "CRC1_R_CR", 0, 15, &umr_bitfield_default },
	 { "CRC1_G_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_CRC1_DATA_B[] = {
	 { "CRC1_B_CB", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_CONTROL[] = {
	 { "CRTC_EXT_TIMING_SYNC_ENABLE", 0, 1, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_HCOUNT_MODE_ENABLE", 3, 3, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_JITTER_FILTERING_ENABLE", 4, 4, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_JITTER_FILTERING_WINDOW", 5, 6, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_ENABLE", 8, 8, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_UPDATE", 9, 9, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_VSYNC_POLARITY", 12, 12, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_HSYNC_POLARITY", 13, 13, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_INTERLACE_MODE", 14, 14, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_MASTER_FRAME_RATE", 24, 26, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_SLAVE_FRAME_RATE", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_WINDOW_START[] = {
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_START_X", 0, 13, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_START_Y", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_WINDOW_END[] = {
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_END_X", 0, 13, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_WINDOW_END_Y", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_LOSS_INTERRUPT_CONTROL[] = {
	 { "CRTC_EXT_TIMING_SYNC_LOSS_INT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_LOSS_STATUS", 4, 4, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_LOSS_INT_STATUS", 8, 8, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_LOSS_CLEAR", 16, 16, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_LOSS_INT_TYPE", 20, 20, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_LOSS_FRAME_COUNT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_INTERRUPT_CONTROL[] = {
	 { "CRTC_EXT_TIMING_SYNC_INT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_STATUS", 4, 4, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_INT_STATUS", 8, 8, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_CLEAR", 16, 16, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_INT_TYPE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_EXT_TIMING_SYNC_SIGNAL_INTERRUPT_CONTROL[] = {
	 { "CRTC_EXT_TIMING_SYNC_SIGNAL_INT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_SIGNAL_STATUS", 4, 4, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_SIGNAL_INT_STATUS", 8, 8, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_SIGNAL_CLEAR", 16, 16, &umr_bitfield_default },
	 { "CRTC_EXT_TIMING_SYNC_SIGNAL_INT_TYPE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC_STATIC_SCREEN_CONTROL[] = {
	 { "CRTC_STATIC_SCREEN_EVENT_MASK", 0, 15, &umr_bitfield_default },
	 { "CRTC_STATIC_SCREEN_FRAME_COUNT", 16, 23, &umr_bitfield_default },
	 { "CRTC_CPU_SS_INT_ENABLE", 24, 24, &umr_bitfield_default },
	 { "CRTC_SS_STATUS", 25, 25, &umr_bitfield_default },
	 { "CRTC_CPU_SS_INT_STATUS", 26, 26, &umr_bitfield_default },
	 { "CRTC_CPU_SS_INT_CLEAR", 27, 27, &umr_bitfield_default },
	 { "CRTC_CPU_SS_INT_TYPE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CLAMP_COMPONENT_R[] = {
	 { "FMT_CLAMP_LOWER_R", 0, 15, &umr_bitfield_default },
	 { "FMT_CLAMP_UPPER_R", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CLAMP_COMPONENT_G[] = {
	 { "FMT_CLAMP_LOWER_G", 0, 15, &umr_bitfield_default },
	 { "FMT_CLAMP_UPPER_G", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CLAMP_COMPONENT_B[] = {
	 { "FMT_CLAMP_LOWER_B", 0, 15, &umr_bitfield_default },
	 { "FMT_CLAMP_UPPER_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_TEST_DEBUG_INDEX[] = {
	 { "FMT_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "FMT_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_TEST_DEBUG_DATA[] = {
	 { "FMT_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_DYNAMIC_EXP_CNTL[] = {
	 { "FMT_DYNAMIC_EXP_EN", 0, 0, &umr_bitfield_default },
	 { "FMT_DYNAMIC_EXP_MODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CONTROL[] = {
	 { "FMT_STEREOSYNC_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "FMT_STEREOSYNC_OVR_POL", 4, 4, &umr_bitfield_default },
	 { "FMT_SPATIAL_DITHER_FRAME_COUNTER_MAX", 8, 11, &umr_bitfield_default },
	 { "FMT_SPATIAL_DITHER_FRAME_COUNTER_BIT_SWAP", 12, 13, &umr_bitfield_default },
	 { "FMT_PIXEL_ENCODING", 16, 16, &umr_bitfield_default },
	 { "FMT_SUBSAMPLING_MODE", 17, 17, &umr_bitfield_default },
	 { "FMT_SUBSAMPLING_ORDER", 18, 18, &umr_bitfield_default },
	 { "FMT_SRC_SELECT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_FORCE_OUTPUT_CNTL[] = {
	 { "FMT_FORCE_DATA_EN", 0, 0, &umr_bitfield_default },
	 { "FMT_FORCE_DATA_SEL_COLOR", 8, 10, &umr_bitfield_default },
	 { "FMT_FORCE_DATA_SEL_SLOT", 12, 15, &umr_bitfield_default },
	 { "FMT_FORCE_DATA_ON_BLANKB_ONLY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_FORCE_DATA_0_1[] = {
	 { "FMT_FORCE_DATA0", 0, 15, &umr_bitfield_default },
	 { "FMT_FORCE_DATA1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_FORCE_DATA_2_3[] = {
	 { "FMT_FORCE_DATA2", 0, 15, &umr_bitfield_default },
	 { "FMT_FORCE_DATA3", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_BIT_DEPTH_CONTROL[] = {
	 { "FMT_TRUNCATE_EN", 0, 0, &umr_bitfield_default },
	 { "FMT_TRUNCATE_MODE", 1, 1, &umr_bitfield_default },
	 { "FMT_TRUNCATE_DEPTH", 4, 5, &umr_bitfield_default },
	 { "FMT_SPATIAL_DITHER_EN", 8, 8, &umr_bitfield_default },
	 { "FMT_SPATIAL_DITHER_MODE", 9, 10, &umr_bitfield_default },
	 { "FMT_SPATIAL_DITHER_DEPTH", 11, 12, &umr_bitfield_default },
	 { "FMT_FRAME_RANDOM_ENABLE", 13, 13, &umr_bitfield_default },
	 { "FMT_RGB_RANDOM_ENABLE", 14, 14, &umr_bitfield_default },
	 { "FMT_HIGHPASS_RANDOM_ENABLE", 15, 15, &umr_bitfield_default },
	 { "FMT_TEMPORAL_DITHER_EN", 16, 16, &umr_bitfield_default },
	 { "FMT_TEMPORAL_DITHER_DEPTH", 17, 18, &umr_bitfield_default },
	 { "FMT_TEMPORAL_DITHER_OFFSET", 21, 22, &umr_bitfield_default },
	 { "FMT_TEMPORAL_LEVEL", 24, 24, &umr_bitfield_default },
	 { "FMT_TEMPORAL_DITHER_RESET", 25, 25, &umr_bitfield_default },
	 { "FMT_25FRC_SEL", 26, 27, &umr_bitfield_default },
	 { "FMT_50FRC_SEL", 28, 29, &umr_bitfield_default },
	 { "FMT_75FRC_SEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_DITHER_RAND_R_SEED[] = {
	 { "FMT_RAND_R_SEED", 0, 7, &umr_bitfield_default },
	 { "FMT_OFFSET_R_CR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_DITHER_RAND_G_SEED[] = {
	 { "FMT_RAND_G_SEED", 0, 7, &umr_bitfield_default },
	 { "FMT_OFFSET_G_Y", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_DITHER_RAND_B_SEED[] = {
	 { "FMT_RAND_B_SEED", 0, 7, &umr_bitfield_default },
	 { "FMT_OFFSET_B_CB", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_TEMPORAL_DITHER_PATTERN_CONTROL[] = {
	 { "FMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_SELECT", 0, 0, &umr_bitfield_default },
	 { "FMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_RGB1_BGR0", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_S_MATRIX[] = {
	 { "FMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_S_MATRIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_T_MATRIX[] = {
	 { "FMT_TEMPORAL_DITHER_PROGRAMMABLE_PATTERN_T_MATRIX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CLAMP_CNTL[] = {
	 { "FMT_CLAMP_DATA_EN", 0, 0, &umr_bitfield_default },
	 { "FMT_CLAMP_COLOR_FORMAT", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CRC_CNTL[] = {
	 { "FMT_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "FMT_DTMTEST_CRC_EN", 1, 1, &umr_bitfield_default },
	 { "FMT_CRC_CONT_EN", 4, 4, &umr_bitfield_default },
	 { "FMT_CRC_ONLY_BLANKB", 8, 8, &umr_bitfield_default },
	 { "FMT_CRC_INTERLACE_MODE", 12, 13, &umr_bitfield_default },
	 { "FMT_CRC_USE_NEW_AND_REPEATED_PIXELS", 16, 16, &umr_bitfield_default },
	 { "FMT_CRC_EVEN_ODD_PIX_ENABLE", 20, 20, &umr_bitfield_default },
	 { "FMT_CRC_EVEN_ODD_PIX_SELECT", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CRC_SIG_RED_GREEN_MASK[] = {
	 { "FMT_CRC_SIG_RED_MASK", 0, 15, &umr_bitfield_default },
	 { "FMT_CRC_SIG_GREEN_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CRC_SIG_BLUE_CONTROL_MASK[] = {
	 { "FMT_CRC_SIG_BLUE_MASK", 0, 15, &umr_bitfield_default },
	 { "FMT_CRC_SIG_CONTROL_MASK", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CRC_SIG_RED_GREEN[] = {
	 { "FMT_CRC_SIG_RED", 0, 15, &umr_bitfield_default },
	 { "FMT_CRC_SIG_GREEN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_CRC_SIG_BLUE_CONTROL[] = {
	 { "FMT_CRC_SIG_BLUE", 0, 15, &umr_bitfield_default },
	 { "FMT_CRC_SIG_CONTROL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFMT_DEBUG_CNTL[] = {
	 { "FMT_DEBUG_COLOR_SELECT", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDMA_POSITION_LOWER_BASE_ADDRESS[] = {
	 { "DMA_POSITION_BUFFER_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DMA_POSITION_LOWER_BASE_UNIMPLEMENTED_BITS", 1, 6, &umr_bitfield_default },
	 { "DMA_POSITION_LOWER_BASE_ADDRESS", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_M[] = {
	 { "DP_AUX_DEBUG_M", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMA_POSITION_UPPER_BASE_ADDRESS[] = {
	 { "DMA_POSITION_UPPER_BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_N[] = {
	 { "DP_AUX_DEBUG_N", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_O[] = {
	 { "DP_AUX_DEBUG_O", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT1E[] = {
	 { "GRPH_DEC_RD1", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_P[] = {
	 { "DP_AUX_DEBUG_P", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT1F[] = {
	 { "GRPH_DEC_RD0", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_PARAMETER_SUBORDINATE_NODE_COUNT[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_SUBORDINATE_NODE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_PARAMETER_GROUP_TYPE[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_GROUP_TYPE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_PARAMETER_STREAM_FORMATS[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_FUNCTION_PARAMETER_POWER_STATES[] = {
	 { "AZALIA_CODEC_FUNCTION_PARAMETER_POWER_STATES", 0, 29, &umr_bitfield_default },
	 { "CLKSTOP", 30, 30, &umr_bitfield_default },
	 { "EPSS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_CONTROL_CONVERTER_FORMAT[] = {
	 { "NUMBER_OF_CHANNELS", 0, 3, &umr_bitfield_default },
	 { "BITS_PER_SAMPLE", 4, 6, &umr_bitfield_default },
	 { "SAMPLE_BASE_DIVISOR", 8, 10, &umr_bitfield_default },
	 { "SAMPLE_BASE_MULTIPLE", 11, 13, &umr_bitfield_default },
	 { "SAMPLE_BASE_RATE", 14, 14, &umr_bitfield_default },
	 { "STREAM_TYPE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_CONVERTER_FORMAT[] = {
	 { "NUMBER_OF_CHANNELS", 0, 3, &umr_bitfield_default },
	 { "BITS_PER_SAMPLE", 4, 6, &umr_bitfield_default },
	 { "SAMPLE_BASE_DIVISOR", 8, 10, &umr_bitfield_default },
	 { "SAMPLE_BASE_MULTIPLE", 11, 13, &umr_bitfield_default },
	 { "SAMPLE_BASE_RATE", 14, 14, &umr_bitfield_default },
	 { "STREAM_TYPE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_SINK_DESCRIPTION_LEN[] = {
	 { "SINK_DESCRIPTION_LEN", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_WORSTCASE_LATENCY_COUNT[] = {
	 { "AZALIA_WORSTCASE_LATENCY_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL2[] = {
	 { "INPUT_CRC_CHANNEL2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL2[] = {
	 { "CRC_CHANNEL2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMIF_DEBUG02_CORE0[] = {
	 { "DB_DATA", 0, 15, &umr_bitfield_default },
	 { "MC_RDRET_COUNT_EN", 16, 16, &umr_bitfield_default },
	 { "MC_RDRET_COUNTER", 17, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR1[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGLOBAL_CONTROL[] = {
	 { "CONTROLLER_RESET", 0, 0, &umr_bitfield_default },
	 { "FLUSH_CONTROL", 1, 1, &umr_bitfield_default },
	 { "ACCEPT_UNSOLICITED_RESPONSE_ENABLE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG2[] = {
	 { "DCIO_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFMT_DEBUG1[] = {
	 { "FMT_DEBUG1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR02[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSEQ02[] = {
	 { "SEQ_MAP0_EN", 0, 0, &umr_bitfield_default },
	 { "SEQ_MAP1_EN", 1, 1, &umr_bitfield_default },
	 { "SEQ_MAP2_EN", 2, 2, &umr_bitfield_default },
	 { "SEQ_MAP3_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_CONTROL_AND_STATUS[] = {
	 { "STREAM_RESET", 0, 0, &umr_bitfield_default },
	 { "STREAM_RUN", 1, 1, &umr_bitfield_default },
	 { "INTERRUPT_ON_COMPLETION_ENABLE", 2, 2, &umr_bitfield_default },
	 { "FIFO_ERROR_INTERRUPT_ENABLE", 3, 3, &umr_bitfield_default },
	 { "DESCRIPTOR_ERROR_INTERRUPT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "STRIPE_CONTROL", 16, 17, &umr_bitfield_default },
	 { "TRAFFIC_PRIORITY", 18, 18, &umr_bitfield_default },
	 { "STREAM_NUMBER", 20, 23, &umr_bitfield_default },
	 { "BUFFER_COMPLETION_INTERRUPT_STATUS", 26, 26, &umr_bitfield_default },
	 { "FIFO_ERROR", 27, 27, &umr_bitfield_default },
	 { "DESCRIPTOR_ERROR", 28, 28, &umr_bitfield_default },
	 { "FIFO_READY", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixDP_AUX_DEBUG_Q[] = {
	 { "DP_AUX_DEBUG_Q", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_LINK_POSITION_IN_CURRENT_BUFFER[] = {
	 { "LINK_POSITION_IN_BUFFER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_PARAMETER_CAPABILITIES[] = {
	 { "IMPEDANCE_SENSE_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "TRIGGER_REQUIRED", 1, 1, &umr_bitfield_default },
	 { "JACK_DETECTION_CAPABILITY", 2, 2, &umr_bitfield_default },
	 { "HEADPHONE_DRIVE_CAPABLE", 3, 3, &umr_bitfield_default },
	 { "OUTPUT_CAPABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CAPABLE", 5, 5, &umr_bitfield_default },
	 { "BALANCED_I_O_PINS", 6, 6, &umr_bitfield_default },
	 { "HDMI", 7, 7, &umr_bitfield_default },
	 { "VREF_CONTROL", 8, 15, &umr_bitfield_default },
	 { "EAPD_CAPABLE", 16, 16, &umr_bitfield_default },
	 { "DP", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_PARAMETER_CAPABILITIES[] = {
	 { "IMPEDANCE_SENSE_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "TRIGGER_REQUIRED", 1, 1, &umr_bitfield_default },
	 { "JACK_DETECTION_CAPABILITY", 2, 2, &umr_bitfield_default },
	 { "HEADPHONE_DRIVE_CAPABLE", 3, 3, &umr_bitfield_default },
	 { "OUTPUT_CAPABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CAPABLE", 5, 5, &umr_bitfield_default },
	 { "BALANCED_I_O_PINS", 6, 6, &umr_bitfield_default },
	 { "HDMI", 7, 7, &umr_bitfield_default },
	 { "VREF_CONTROL", 8, 15, &umr_bitfield_default },
	 { "EAPD_CAPABLE", 16, 16, &umr_bitfield_default },
	 { "DP", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_UNSOLICITED_RESPONSE[] = {
	 { "TAG", 0, 5, &umr_bitfield_default },
	 { "ENABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_UNSOLICITED_RESPONSE[] = {
	 { "TAG", 0, 5, &umr_bitfield_default },
	 { "ENABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_CYCLIC_BUFFER_LENGTH[] = {
	 { "CYCLIC_BUFFER_LENGTH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT22[] = {
	 { "GRPH_LATCH_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_CONVERTER_FORMAT[] = {
	 { "NUMBER_OF_CHANNELS", 0, 3, &umr_bitfield_default },
	 { "BITS_PER_SAMPLE", 4, 6, &umr_bitfield_default },
	 { "SAMPLE_BASE_DIVISOR", 8, 10, &umr_bitfield_default },
	 { "SAMPLE_BASE_MULTIPLE", 11, 13, &umr_bitfield_default },
	 { "SAMPLE_BASE_RATE", 14, 14, &umr_bitfield_default },
	 { "STREAM_TYPE", 15, 15, &umr_bitfield_default },
	 { "STREAM_TYPE_R", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_RESPONSE_INPUT_PIN_SENSE[] = {
	 { "IMPEDANCE_SENSE", 0, 30, &umr_bitfield_default },
	 { "PRESENCE_DETECT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_RESPONSE_PIN_SENSE[] = {
	 { "IMPEDANCE_SENSE", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_LAST_VALID_INDEX[] = {
	 { "LAST_VALID_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_WIDGET_CONTROL[] = {
	 { "IN_ENABLE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_WIDGET_CONTROL[] = {
	 { "OUT_ENABLE", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_FIFO_SIZE[] = {
	 { "FIFO_SIZE", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_FORMAT[] = {
	 { "NUMBER_OF_CHANNELS", 0, 3, &umr_bitfield_default },
	 { "BITS_PER_SAMPLE", 4, 6, &umr_bitfield_default },
	 { "SAMPLE_BASE_DIVISOR", 8, 10, &umr_bitfield_default },
	 { "SAMPLE_BASE_MULTIPLE", 11, 13, &umr_bitfield_default },
	 { "SAMPLE_BASE_RATE", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_CHANNEL_SPEAKER[] = {
	 { "SPEAKER_ALLOCATION", 0, 6, &umr_bitfield_default },
	 { "CHANNEL_ALLOCATION", 8, 15, &umr_bitfield_default },
	 { "HDMI_CONNECTION", 16, 16, &umr_bitfield_default },
	 { "DP_CONNECTION", 17, 17, &umr_bitfield_default },
	 { "EXTRA_CONNECTION_INFO", 18, 23, &umr_bitfield_default },
	 { "LFE_PLAYBACK_LEVEL", 24, 25, &umr_bitfield_default },
	 { "LEVEL_SHIFT", 27, 30, &umr_bitfield_default },
	 { "DOWN_MIX_INHIBIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_BDL_POINTER_LOWER_BASE_ADDRESS[] = {
	 { "BUFFER_DESCRIPTOR_LIST_LOWER_BASE_ADDRESS_UNIMPLEMENTED_BITS", 0, 6, &umr_bitfield_default },
	 { "BUFFER_DESCRIPTOR_LIST_LOWER_BASE_ADDRESS", 7, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_BDL_POINTER_UPPER_BASE_ADDRESS[] = {
	 { "BUFFER_DESCRIPTOR_LIST_UPPER_BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_CHANNEL_STREAM_ID[] = {
	 { "CHANNEL_ID", 0, 3, &umr_bitfield_default },
	 { "STREAM_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_DIGITAL_CONVERTER[] = {
	 { "DIGEN", 0, 0, &umr_bitfield_default },
	 { "V", 1, 1, &umr_bitfield_default },
	 { "VCFG", 2, 2, &umr_bitfield_default },
	 { "PRE", 3, 3, &umr_bitfield_default },
	 { "COPY", 4, 4, &umr_bitfield_default },
	 { "NON_AUDIO", 5, 5, &umr_bitfield_default },
	 { "PRO", 6, 6, &umr_bitfield_default },
	 { "L", 7, 7, &umr_bitfield_default },
	 { "CC", 8, 14, &umr_bitfield_default },
	 { "KEEPALIVE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_DIGITAL_CONVERTER_2[] = {
	 { "CC", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_STRIPE_CONTROL[] = {
	 { "STRIPE_CONTROL", 0, 1, &umr_bitfield_default },
	 { "STRIPE_CAPABILITY", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_DIGITAL_CONVERTER_3[] = {
	 { "KEEPALIVE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_RAMP_RATE[] = {
	 { "RAMP_RATE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_CONTROL_GTC_EMBEDDING[] = {
	 { "PRESENTATION_TIME_EMBEDDING_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESENTATION_TIME_OFFSET_CHANGED", 1, 1, &umr_bitfield_default },
	 { "PRESENTATION_TIME_EMBEDDING_GROUP", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR0[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_CNTL[] = {
	 { "FBC_GRPH_COMP_EN", 0, 0, &umr_bitfield_default },
	 { "FBC_SRC_SEL", 1, 3, &umr_bitfield_default },
	 { "FBC_COHERENCY_MODE", 16, 17, &umr_bitfield_default },
	 { "FBC_SOFT_COMPRESS_EN", 25, 25, &umr_bitfield_default },
	 { "FBC_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IDLE_MASK[] = {
	 { "FBC_IDLE_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IDLE_FORCE_CLEAR_MASK[] = {
	 { "FBC_IDLE_FORCE_CLEAR_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_START_STOP_DELAY[] = {
	 { "FBC_DECOMP_START_DELAY", 0, 4, &umr_bitfield_default },
	 { "FBC_DECOMP_STOP_DELAY", 7, 7, &umr_bitfield_default },
	 { "FBC_COMP_START_DELAY", 8, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_COMP_CNTL[] = {
	 { "FBC_MIN_COMPRESSION", 0, 3, &umr_bitfield_default },
	 { "FBC_DEPTH_MONO08_EN", 16, 16, &umr_bitfield_default },
	 { "FBC_DEPTH_MONO16_EN", 17, 17, &umr_bitfield_default },
	 { "FBC_DEPTH_RGB04_EN", 18, 18, &umr_bitfield_default },
	 { "FBC_DEPTH_RGB08_EN", 19, 19, &umr_bitfield_default },
	 { "FBC_DEPTH_RGB16_EN", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_COMP_MODE[] = {
	 { "FBC_RLE_EN", 0, 0, &umr_bitfield_default },
	 { "FBC_DPCM4_RGB_EN", 8, 8, &umr_bitfield_default },
	 { "FBC_DPCM8_RGB_EN", 9, 9, &umr_bitfield_default },
	 { "FBC_DPCM4_YUV_EN", 10, 10, &umr_bitfield_default },
	 { "FBC_DPCM8_YUV_EN", 11, 11, &umr_bitfield_default },
	 { "FBC_IND_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG0[] = {
	 { "FBC_PERF_MUX0", 0, 7, &umr_bitfield_default },
	 { "FBC_PERF_MUX1", 8, 15, &umr_bitfield_default },
	 { "FBC_COMP_WAKE_DIS", 16, 16, &umr_bitfield_default },
	 { "FBC_DEBUG0", 17, 23, &umr_bitfield_default },
	 { "FBC_DEBUG_MUX", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG1[] = {
	 { "FBC_DEBUG1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG2[] = {
	 { "FBC_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT0[] = {
	 { "FBC_IND_LUT0", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT1[] = {
	 { "FBC_IND_LUT1", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT2[] = {
	 { "FBC_IND_LUT2", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT3[] = {
	 { "FBC_IND_LUT3", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT4[] = {
	 { "FBC_IND_LUT4", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT5[] = {
	 { "FBC_IND_LUT5", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT6[] = {
	 { "FBC_IND_LUT6", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR1[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT7[] = {
	 { "FBC_IND_LUT7", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT8[] = {
	 { "FBC_IND_LUT8", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT9[] = {
	 { "FBC_IND_LUT9", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT10[] = {
	 { "FBC_IND_LUT10", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT11[] = {
	 { "FBC_IND_LUT11", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT12[] = {
	 { "FBC_IND_LUT12", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT13[] = {
	 { "FBC_IND_LUT13", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT14[] = {
	 { "FBC_IND_LUT14", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_IND_LUT15[] = {
	 { "FBC_IND_LUT15", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_CSM_REGION_OFFSET_01[] = {
	 { "FBC_CSM_REGION_OFFSET_0", 0, 9, &umr_bitfield_default },
	 { "FBC_CSM_REGION_OFFSET_1", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_CSM_REGION_OFFSET_23[] = {
	 { "FBC_CSM_REGION_OFFSET_2", 0, 9, &umr_bitfield_default },
	 { "FBC_CSM_REGION_OFFSET_3", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_CLIENT_REGION_MASK[] = {
	 { "FBC_MEMORY_REGION_MASK", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_COMP[] = {
	 { "FBC_COMP_SWAP", 0, 1, &umr_bitfield_default },
	 { "FBC_COMP_RSIZE", 3, 3, &umr_bitfield_default },
	 { "FBC_COMP_BUSY_HYSTERESIS", 4, 7, &umr_bitfield_default },
	 { "FBC_COMP_CLK_CNTL", 8, 9, &umr_bitfield_default },
	 { "FBC_COMP_PRIVILEGED_ACCESS_ENABLE", 10, 10, &umr_bitfield_default },
	 { "FBC_COMP_ADDRESS_TRANSLATION_ENABLE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_CSR[] = {
	 { "FBC_DEBUG_CSR_ADDR", 0, 9, &umr_bitfield_default },
	 { "FBC_DEBUG_CSR_WR_DATA", 16, 16, &umr_bitfield_default },
	 { "FBC_DEBUG_CSR_RD_DATA", 17, 17, &umr_bitfield_default },
	 { "FBC_DEBUG_CSR_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_CSR_RDATA[] = {
	 { "FBC_DEBUG_CSR_RDATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_CSR_WDATA[] = {
	 { "FBC_DEBUG_CSR_WDATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR2[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_CSR_RDATA_HI[] = {
	 { "FBC_DEBUG_CSR_RDATA_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_DEBUG_CSR_WDATA_HI[] = {
	 { "FBC_DEBUG_CSR_WDATA_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_MISC[] = {
	 { "FBC_DECOMPRESS_ERROR", 0, 1, &umr_bitfield_default },
	 { "FBC_STOP_ON_ERROR", 2, 2, &umr_bitfield_default },
	 { "FBC_INVALIDATE_ON_ERROR", 3, 3, &umr_bitfield_default },
	 { "FBC_ERROR_PIXEL", 4, 7, &umr_bitfield_default },
	 { "FBC_DIVIDE_X", 8, 9, &umr_bitfield_default },
	 { "FBC_DIVIDE_Y", 10, 10, &umr_bitfield_default },
	 { "FBC_RSM_WRITE_VALUE", 11, 11, &umr_bitfield_default },
	 { "FBC_RSM_UNCOMP_DATA_IMMEDIATELY", 12, 12, &umr_bitfield_default },
	 { "FBC_DECOMPRESS_ERROR_CLEAR", 16, 16, &umr_bitfield_default },
	 { "FBC_RESET_AT_ENABLE", 20, 20, &umr_bitfield_default },
	 { "FBC_RESET_AT_DISABLE", 21, 21, &umr_bitfield_default },
	 { "FBC_SLOW_REQ_INTERVAL", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_STATUS[] = {
	 { "FBC_ENABLE_STATUS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_TEST_DEBUG_INDEX[] = {
	 { "FBC_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "FBC_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmFBC_TEST_DEBUG_DATA[] = {
	 { "FBC_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CONTROL1[] = {
	 { "MVP_EN", 0, 0, &umr_bitfield_default },
	 { "MVP_MIXER_MODE", 4, 6, &umr_bitfield_default },
	 { "MVP_MIXER_SLAVE_SEL", 8, 8, &umr_bitfield_default },
	 { "MVP_MIXER_SLAVE_SEL_DELAY_UNTIL_END_OF_BLANK", 9, 9, &umr_bitfield_default },
	 { "MVP_ARBITRATION_MODE_FOR_AFR_MANUAL_SWITCH_MODE", 10, 10, &umr_bitfield_default },
	 { "MVP_RATE_CONTROL", 12, 12, &umr_bitfield_default },
	 { "MVP_CHANNEL_CONTROL", 16, 16, &umr_bitfield_default },
	 { "MVP_GPU_CHAIN_LOCATION", 20, 21, &umr_bitfield_default },
	 { "MVP_DISABLE_MSB_EXPAND", 24, 24, &umr_bitfield_default },
	 { "MVP_30BPP_EN", 28, 28, &umr_bitfield_default },
	 { "MVP_TERMINATION_CNTL_A", 30, 30, &umr_bitfield_default },
	 { "MVP_TERMINATION_CNTL_B", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CONTROL2[] = {
	 { "MVP_MUX_DE_DVOCNTL0_SEL", 0, 0, &umr_bitfield_default },
	 { "MVP_MUX_DE_DVOCNTL2_SEL", 4, 4, &umr_bitfield_default },
	 { "MVP_MUXA_CLK_SEL", 8, 8, &umr_bitfield_default },
	 { "MVP_MUXB_CLK_SEL", 12, 12, &umr_bitfield_default },
	 { "MVP_DVOCNTL_MUX", 16, 16, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_OUT_EN", 20, 20, &umr_bitfield_default },
	 { "MVP_SWAP_LOCK_OUT_EN", 24, 24, &umr_bitfield_default },
	 { "MVP_SWAP_AB_IN_DC_DDR", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_FIFO_CONTROL[] = {
	 { "MVP_STOP_SLAVE_WM", 0, 7, &umr_bitfield_default },
	 { "MVP_PAUSE_SLAVE_WM", 8, 15, &umr_bitfield_default },
	 { "MVP_PAUSE_SLAVE_CNT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_FIFO_STATUS[] = {
	 { "MVP_FIFO_LEVEL", 0, 7, &umr_bitfield_default },
	 { "MVP_FIFO_OVERFLOW", 8, 8, &umr_bitfield_default },
	 { "MVP_FIFO_OVERFLOW_OCCURRED", 12, 12, &umr_bitfield_default },
	 { "MVP_FIFO_OVERFLOW_ACK", 16, 16, &umr_bitfield_default },
	 { "MVP_FIFO_UNDERFLOW", 20, 20, &umr_bitfield_default },
	 { "MVP_FIFO_UNDERFLOW_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "MVP_FIFO_UNDERFLOW_ACK", 28, 28, &umr_bitfield_default },
	 { "MVP_FIFO_ERROR_MASK", 30, 30, &umr_bitfield_default },
	 { "MVP_FIFO_ERROR_INT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR3[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_SLAVE_STATUS[] = {
	 { "MVP_SLAVE_PIXELS_PER_LINE_RCVED", 0, 12, &umr_bitfield_default },
	 { "MVP_SLAVE_LINES_PER_FRAME_RCVED", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_INBAND_CNTL_CAP[] = {
	 { "MVP_IGNOR_INBAND_CNTL", 0, 0, &umr_bitfield_default },
	 { "MVP_PASSING_INBAND_CNTL_EN", 4, 4, &umr_bitfield_default },
	 { "MVP_INBAND_CNTL_CHAR_CAP", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_BLACK_KEYER[] = {
	 { "MVP_BLACK_KEYER_R", 0, 9, &umr_bitfield_default },
	 { "MVP_BLACK_KEYER_G", 10, 19, &umr_bitfield_default },
	 { "MVP_BLACK_KEYER_B", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CRC_CNTL[] = {
	 { "MVP_CRC_BLUE_MASK", 0, 7, &umr_bitfield_default },
	 { "MVP_CRC_GREEN_MASK", 8, 15, &umr_bitfield_default },
	 { "MVP_CRC_RED_MASK", 16, 23, &umr_bitfield_default },
	 { "MVP_CRC_EN", 28, 28, &umr_bitfield_default },
	 { "MVP_CRC_CONT_EN", 29, 29, &umr_bitfield_default },
	 { "MVP_DC_DDR_CRC_EVEN_ODD_PIX_SEL", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CRC_RESULT_BLUE_GREEN[] = {
	 { "MVP_CRC_BLUE_RESULT", 0, 15, &umr_bitfield_default },
	 { "MVP_CRC_GREEN_RESULT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CRC_RESULT_RED[] = {
	 { "MVP_CRC_RED_RESULT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_CONTROL3[] = {
	 { "MVP_RESET_IN_BETWEEN_FRAMES", 0, 0, &umr_bitfield_default },
	 { "MVP_DDR_SC_AB_SEL", 4, 4, &umr_bitfield_default },
	 { "MVP_DDR_SC_B_START_MODE", 8, 8, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_OUT_FORCE_ONE", 12, 12, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_OUT_FORCE_ZERO", 16, 16, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_CASCADE_EN", 20, 20, &umr_bitfield_default },
	 { "MVP_SWAP_48BIT_EN", 24, 24, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_IN_CAP", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_RECEIVE_CNT_CNTL1[] = {
	 { "MVP_SLAVE_PIXEL_ERROR_CNT", 0, 12, &umr_bitfield_default },
	 { "MVP_SLAVE_LINE_ERROR_CNT", 16, 28, &umr_bitfield_default },
	 { "MVP_SLAVE_DATA_CHK_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_RECEIVE_CNT_CNTL2[] = {
	 { "MVP_SLAVE_FRAME_ERROR_CNT", 0, 12, &umr_bitfield_default },
	 { "MVP_SLAVE_FRAME_ERROR_CNT_RESET", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_TEST_DEBUG_INDEX[] = {
	 { "MVP_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "MVP_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_TEST_DEBUG_DATA[] = {
	 { "MVP_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMVP_DEBUG[] = {
	 { "MVP_SWAP_LOCK_IN_EN", 0, 0, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_IN_EN", 1, 1, &umr_bitfield_default },
	 { "MVP_SWAP_LOCK_IN_SEL", 2, 2, &umr_bitfield_default },
	 { "MVP_FLOW_CONTROL_IN_SEL", 3, 3, &umr_bitfield_default },
	 { "MVP_DIS_FIX_AFR_MANUAL_HSYNC_FLIP", 4, 4, &umr_bitfield_default },
	 { "MVP_DIS_FIX_AFR_AUTO_VSYNC_FLIP", 5, 5, &umr_bitfield_default },
	 { "MVP_EN_FIX_AFR_MANUAL_SWITCH_IN_SFR", 6, 6, &umr_bitfield_default },
	 { "MVP_DIS_READ_POINTER_RESET_DELAY", 7, 7, &umr_bitfield_default },
	 { "MVP_DEBUG_BITS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR4[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_PG_CONFIG[] = {
	 { "PIPE0_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_PG_ENABLE[] = {
	 { "PIPE0_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_PG_STATUS[] = {
	 { "PIPE0_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE0_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE0_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE0_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE0_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_PG_CONFIG[] = {
	 { "PIPE1_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_PG_ENABLE[] = {
	 { "PIPE1_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_PG_STATUS[] = {
	 { "PIPE1_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE1_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE1_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE1_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE1_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_PG_CONFIG[] = {
	 { "PIPE2_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_PG_ENABLE[] = {
	 { "PIPE2_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_PG_STATUS[] = {
	 { "PIPE2_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE2_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE2_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE2_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE2_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_PG_CONFIG[] = {
	 { "PIPE3_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_PG_ENABLE[] = {
	 { "PIPE3_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_PG_STATUS[] = {
	 { "PIPE3_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE3_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE3_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE3_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE3_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_PG_CONFIG[] = {
	 { "PIPE4_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_PG_ENABLE[] = {
	 { "PIPE4_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_PG_STATUS[] = {
	 { "PIPE4_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE4_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE4_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE4_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE4_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_PG_CONFIG[] = {
	 { "PIPE5_POWER_FORCEON", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR5[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_PG_ENABLE[] = {
	 { "PIPE5_POWER_GATE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_PG_STATUS[] = {
	 { "PIPE5_PGFSM_READ_DATA", 0, 23, &umr_bitfield_default },
	 { "PIPE5_DEBUG_PWR_STATUS", 24, 25, &umr_bitfield_default },
	 { "PIPE5_DESIRED_PWR_STATE", 28, 28, &umr_bitfield_default },
	 { "PIPE5_REQUESTED_PWR_STATE", 29, 29, &umr_bitfield_default },
	 { "PIPE5_PGFSM_PWR_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_IP_REQUEST_CNTL[] = {
	 { "IP_REQUEST_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_PGFSM_CONFIG_REG[] = {
	 { "PGFSM_CONFIG_REG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_PGFSM_WRITE_REG[] = {
	 { "PGFSM_WRITE_REG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_PGCNTL_STATUS_REG[] = {
	 { "SWREQ_RWOP_BUSY", 0, 0, &umr_bitfield_default },
	 { "SWREQ_RWOP_FORCE", 1, 1, &umr_bitfield_default },
	 { "IPREQ_IGNORE_STATUS", 2, 2, &umr_bitfield_default },
	 { "DCPG_ECO_DEBUG", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCPG_TEST_DEBUG_INDEX[] = {
	 { "DCPG_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCPG_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCPG_TEST_DEBUG_DATA[] = {
	 { "DCPG_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR6[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR7[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "FORMAT_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_CONVERTER_PARAMETER_STREAM_FORMATS[] = {
	 { "STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 4, 6, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 12, 13, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_CONTROL[] = {
	 { "DMIF_BUFF_SIZE", 0, 1, &umr_bitfield_default },
	 { "DMIF_GROUP_REQUESTS_IN_CHUNK", 2, 2, &umr_bitfield_default },
	 { "DMIF_DISABLE_EARLY_RECEIVED_LEVEL_COUNT", 4, 4, &umr_bitfield_default },
	 { "DMIF_REQ_BURST_SIZE", 8, 10, &umr_bitfield_default },
	 { "DMIF_UNDERFLOW_RECOVERY_EN", 11, 11, &umr_bitfield_default },
	 { "DMIF_FORCE_TOTAL_REQ_BURST_SIZE", 12, 15, &umr_bitfield_default },
	 { "DMIF_MAX_TOTAL_OUTSTANDING_CHUNK_REQUESTS", 16, 21, &umr_bitfield_default },
	 { "DMIF_DELAY_ARBITRATION", 24, 28, &umr_bitfield_default },
	 { "DMIF_CHUNK_BUFF_MARGIN", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_STATUS[] = {
	 { "DMIF_MC_SEND_ON_IDLE", 0, 7, &umr_bitfield_default },
	 { "DMIF_CLEAR_MC_SEND_ON_IDLE", 8, 15, &umr_bitfield_default },
	 { "DMIF_MC_LATENCY_COUNTER_ENABLE", 16, 16, &umr_bitfield_default },
	 { "DMIF_MC_LATENCY_COUNTER_URGENT_ONLY", 17, 17, &umr_bitfield_default },
	 { "DMIF_MC_LATENCY_COUNTER_SOURCE_SELECT", 20, 22, &umr_bitfield_default },
	 { "DMIF_PERFORMANCE_COUNTER_SOURCE_SELECT", 24, 26, &umr_bitfield_default },
	 { "DMIF_UNDERFLOW", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_HW_DEBUG[] = {
	 { "DMIF_HW_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_ARBITRATION_CONTROL[] = {
	 { "DMIF_ARBITRATION_REFERENCE_CLOCK_PERIOD", 0, 15, &umr_bitfield_default },
	 { "PIPE_SWITCH_EFFICIENCY_WEIGHT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_CONTROL_CHANNEL_STREAM_ID[] = {
	 { "CHANNEL_ID", 0, 3, &umr_bitfield_default },
	 { "STREAM_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_CHANNEL_STREAM_ID[] = {
	 { "CHANNEL_ID", 0, 3, &umr_bitfield_default },
	 { "STREAM_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_PORTID0[] = {
	 { "PORTID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CUMULATIVE_LATENCY_COUNT[] = {
	 { "AZALIA_CUMULATIVE_LATENCY_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL3[] = {
	 { "INPUT_CRC_CHANNEL3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL3[] = {
	 { "CRC_CHANNEL3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSTATE_CHANGE_STATUS[] = {
	 { "STATE_CHANGE_STATUS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR2[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG3[] = {
	 { "DCIO_DEBUG3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFMT_DEBUG2[] = {
	 { "FMT_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR03[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSEQ03[] = {
	 { "SEQ_FONT_B1", 0, 0, &umr_bitfield_default },
	 { "SEQ_FONT_B2", 1, 1, &umr_bitfield_default },
	 { "SEQ_FONT_A1", 2, 2, &umr_bitfield_default },
	 { "SEQ_FONT_A2", 3, 3, &umr_bitfield_default },
	 { "SEQ_FONT_B0", 4, 4, &umr_bitfield_default },
	 { "SEQ_FONT_A0", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR8[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_P_VMID[] = {
	 { "P_VMID_PIPE0", 0, 3, &umr_bitfield_default },
	 { "P_VMID_PIPE1", 4, 7, &umr_bitfield_default },
	 { "P_VMID_PIPE2", 8, 11, &umr_bitfield_default },
	 { "P_VMID_PIPE3", 12, 15, &umr_bitfield_default },
	 { "P_VMID_PIPE4", 16, 19, &umr_bitfield_default },
	 { "P_VMID_PIPE5", 20, 23, &umr_bitfield_default },
	 { "P_VMID_PIPE6", 24, 27, &umr_bitfield_default },
	 { "P_VMID_PIPE7", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_TEST_DEBUG_INDEX[] = {
	 { "DMIF_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DMIF_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_TEST_DEBUG_DATA[] = {
	 { "DMIF_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_ADDR_CALC[] = {
	 { "ADDR_CONFIG_PIPE_INTERLEAVE_SIZE", 4, 6, &umr_bitfield_default },
	 { "ADDR_CONFIG_ROW_SIZE", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_STATUS2[] = {
	 { "DMIF_PIPE0_DISPCLK_STATUS", 0, 0, &umr_bitfield_default },
	 { "DMIF_PIPE1_DISPCLK_STATUS", 1, 1, &umr_bitfield_default },
	 { "DMIF_PIPE2_DISPCLK_STATUS", 2, 2, &umr_bitfield_default },
	 { "DMIF_PIPE3_DISPCLK_STATUS", 3, 3, &umr_bitfield_default },
	 { "DMIF_PIPE4_DISPCLK_STATUS", 4, 4, &umr_bitfield_default },
	 { "DMIF_PIPE5_DISPCLK_STATUS", 5, 5, &umr_bitfield_default },
	 { "DMIF_CHUNK_TRACKER_SCLK_STATUS", 8, 8, &umr_bitfield_default },
	 { "DMIF_FBC_TRACKER_SCLK_STATUS", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmLOW_POWER_TILING_CONTROL[] = {
	 { "LOW_POWER_TILING_ENABLE", 0, 0, &umr_bitfield_default },
	 { "LOW_POWER_TILING_MODE", 3, 4, &umr_bitfield_default },
	 { "LOW_POWER_TILING_NUM_PIPES", 5, 7, &umr_bitfield_default },
	 { "LOW_POWER_TILING_NUM_BANKS", 8, 10, &umr_bitfield_default },
	 { "LOW_POWER_TILING_PIPE_INTERLEAVE_SIZE", 11, 11, &umr_bitfield_default },
	 { "LOW_POWER_TILING_ROW_SIZE", 12, 14, &umr_bitfield_default },
	 { "LOW_POWER_TILING_ROWS_PER_CHAN", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_CONTROL[] = {
	 { "MCIF_BUFF_SIZE", 0, 1, &umr_bitfield_default },
	 { "ADDRESS_TRANSLATION_ENABLE", 4, 4, &umr_bitfield_default },
	 { "PRIVILEGED_ACCESS_ENABLE", 8, 8, &umr_bitfield_default },
	 { "MCIF_SLOW_REQ_INTERVAL", 12, 15, &umr_bitfield_default },
	 { "LOW_READ_URG_LEVEL", 16, 23, &umr_bitfield_default },
	 { "MC_CLEAN_DEASSERT_LATENCY", 24, 29, &umr_bitfield_default },
	 { "MCIF_MC_LATENCY_COUNTER_ENABLE", 30, 30, &umr_bitfield_default },
	 { "MCIF_MC_LATENCY_COUNTER_URGENT_ONLY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_WRITE_COMBINE_CONTROL[] = {
	 { "MCIF_WRITE_COMBINE_TIMEOUT", 0, 7, &umr_bitfield_default },
	 { "VIP_WRITE_COMBINE_TIMEOUT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_TEST_DEBUG_INDEX[] = {
	 { "MCIF_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "MCIF_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_TEST_DEBUG_DATA[] = {
	 { "MCIF_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR9[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_VMID[] = {
	 { "MCIF_WR_VMID", 0, 3, &umr_bitfield_default },
	 { "VIP_WR_VMID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmMCIF_MEM_CONTROL[] = {
	 { "MCIFMEM_CACHE_MODE_DIS", 0, 0, &umr_bitfield_default },
	 { "MCIFMEM_CACHE_MODE", 4, 5, &umr_bitfield_default },
	 { "MCIFMEM_CACHE_SIZE", 8, 15, &umr_bitfield_default },
	 { "MCIFMEM_CACHE_PIPE", 16, 18, &umr_bitfield_default },
	 { "MCIFMEM_CACHE_TYPE", 19, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_DC_PIPE_DIS[] = {
	 { "DC_PIPE_DIS", 1, 6, &umr_bitfield_default },
	 { "MCIF_WB_URG_OVRD", 8, 8, &umr_bitfield_default },
	 { "MCIF_WB_URG_LVL", 9, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmMC_DC_INTERFACE_NACK_STATUS[] = {
	 { "DMIF_RDRET_NACK_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "DMIF_RDRET_NACK_CLEAR", 4, 4, &umr_bitfield_default },
	 { "VIP_WRRET_NACK_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "VIP_WRRET_NACK_CLEAR", 12, 12, &umr_bitfield_default },
	 { "MCIF_RDRET_NACK_OCCURRED", 16, 16, &umr_bitfield_default },
	 { "MCIF_RDRET_NACK_CLEAR", 20, 20, &umr_bitfield_default },
	 { "MCIF_WRRET_NACK_OCCURRED", 24, 24, &umr_bitfield_default },
	 { "MCIF_WRRET_NACK_CLEAR", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmRBBMIF_TIMEOUT[] = {
	 { "RBBMIF_TIMEOUT_DELAY", 0, 19, &umr_bitfield_default },
	 { "RBBMIF_ACK_HOLD", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRBBMIF_STATUS[] = {
	 { "RBBMIF_TIMEOUT_CLIENTS_DEC", 0, 14, &umr_bitfield_default },
	 { "RBBMIF_TIMEOUT_OP", 28, 28, &umr_bitfield_default },
	 { "RBBMIF_TIMEOUT_RDWR_STATUS", 29, 29, &umr_bitfield_default },
	 { "RBBMIF_TIMEOUT_ACK", 30, 30, &umr_bitfield_default },
	 { "RBBMIF_TIMEOUT_MASK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmRBBMIF_TIMEOUT_DIS[] = {
	 { "CLIENT0_TIMEOUT_DIS", 0, 0, &umr_bitfield_default },
	 { "CLIENT1_TIMEOUT_DIS", 1, 1, &umr_bitfield_default },
	 { "CLIENT2_TIMEOUT_DIS", 2, 2, &umr_bitfield_default },
	 { "CLIENT3_TIMEOUT_DIS", 3, 3, &umr_bitfield_default },
	 { "CLIENT4_TIMEOUT_DIS", 4, 4, &umr_bitfield_default },
	 { "CLIENT5_TIMEOUT_DIS", 5, 5, &umr_bitfield_default },
	 { "CLIENT6_TIMEOUT_DIS", 6, 6, &umr_bitfield_default },
	 { "CLIENT7_TIMEOUT_DIS", 7, 7, &umr_bitfield_default },
	 { "CLIENT8_TIMEOUT_DIS", 8, 8, &umr_bitfield_default },
	 { "CLIENT9_TIMEOUT_DIS", 9, 9, &umr_bitfield_default },
	 { "CLIENT10_TIMEOUT_DIS", 10, 10, &umr_bitfield_default },
	 { "CLIENT11_TIMEOUT_DIS", 11, 11, &umr_bitfield_default },
	 { "CLIENT12_TIMEOUT_DIS", 12, 12, &umr_bitfield_default },
	 { "CLIENT13_TIMEOUT_DIS", 13, 13, &umr_bitfield_default },
	 { "CLIENT14_TIMEOUT_DIS", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_MEM_PWR_STATUS[] = {
	 { "DMIF_RDREQ_MEM1_PWR_STATE", 0, 1, &umr_bitfield_default },
	 { "DMIF_RDREQ_MEM2_PWR_STATE", 2, 3, &umr_bitfield_default },
	 { "MCIF_RDREQ_MEM_PWR_STATE", 4, 4, &umr_bitfield_default },
	 { "MCIF_WRREQ_MEM_PWR_STATE", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_PWR_STATE", 8, 8, &umr_bitfield_default },
	 { "DMCU_ERAM_MEM_PWR_STATE", 9, 10, &umr_bitfield_default },
	 { "DMCU_IRAM_MEM_PWR_STATE", 11, 11, &umr_bitfield_default },
	 { "FBC_MEM_PWR_STATE", 12, 13, &umr_bitfield_default },
	 { "MCIF_MEM_PWR_STATE", 14, 15, &umr_bitfield_default },
	 { "MCIF_DWB_MEM_PWR_STATE", 16, 17, &umr_bitfield_default },
	 { "MCIF_CWB0_MEM_PWR_STATE", 18, 19, &umr_bitfield_default },
	 { "MCIF_CWB1_MEM_PWR_STATE", 20, 21, &umr_bitfield_default },
	 { "VIP_MEM_PWR_STATE", 22, 22, &umr_bitfield_default },
	 { "DMIF0_ASYNC_MEM_PWR_STATE", 24, 25, &umr_bitfield_default },
	 { "DMIF0_DATA_MEM_PWR_STATE", 26, 27, &umr_bitfield_default },
	 { "DMIF0_CHUNK_MEM_PWR_STATE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_MEM_PWR_STATUS2[] = {
	 { "DMIF1_ASYNC_MEM_PWR_STATE", 0, 1, &umr_bitfield_default },
	 { "DMIF1_DATA_MEM_PWR_STATE", 2, 3, &umr_bitfield_default },
	 { "DMIF1_CHUNK_MEM_PWR_STATE", 4, 4, &umr_bitfield_default },
	 { "DMIF2_ASYNC_MEM_PWR_STATE", 5, 6, &umr_bitfield_default },
	 { "DMIF2_DATA_MEM_PWR_STATE", 7, 8, &umr_bitfield_default },
	 { "DMIF2_CHUNK_MEM_PWR_STATE", 9, 9, &umr_bitfield_default },
	 { "DMIF3_ASYNC_MEM_PWR_STATE", 10, 11, &umr_bitfield_default },
	 { "DMIF3_DATA_MEM_PWR_STATE", 12, 13, &umr_bitfield_default },
	 { "DMIF3_CHUNK_MEM_PWR_STATE", 14, 14, &umr_bitfield_default },
	 { "DMIF4_ASYNC_MEM_PWR_STATE", 15, 16, &umr_bitfield_default },
	 { "DMIF4_DATA_MEM_PWR_STATE", 17, 18, &umr_bitfield_default },
	 { "DMIF4_CHUNK_MEM_PWR_STATE", 19, 19, &umr_bitfield_default },
	 { "DMIF5_ASYNC_MEM_PWR_STATE", 20, 21, &umr_bitfield_default },
	 { "DMIF5_DATA_MEM_PWR_STATE", 22, 23, &umr_bitfield_default },
	 { "DMIF5_CHUNK_MEM_PWR_STATE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_CLK_CNTL[] = {
	 { "DCI_TEST_CLK_SEL", 0, 4, &umr_bitfield_default },
	 { "DISPCLK_R_DCI_GATE_DIS", 5, 5, &umr_bitfield_default },
	 { "DISPCLK_M_GATE_DIS", 6, 6, &umr_bitfield_default },
	 { "SCLK_G_STREAM_AZ_GATE_DIS", 7, 7, &umr_bitfield_default },
	 { "SCLK_R_AZ_GATE_DIS", 8, 8, &umr_bitfield_default },
	 { "DISPCLK_G_FBC_GATE_DIS", 9, 9, &umr_bitfield_default },
	 { "DISPCLK_G_VGA_GATE_DIS", 11, 11, &umr_bitfield_default },
	 { "DISPCLK_G_VIP_GATE_DIS", 13, 13, &umr_bitfield_default },
	 { "VPCLK_POL", 14, 14, &umr_bitfield_default },
	 { "DISPCLK_G_DMCU_GATE_DIS", 15, 15, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF0_GATE_DIS", 16, 16, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF1_GATE_DIS", 17, 17, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF2_GATE_DIS", 18, 18, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF3_GATE_DIS", 19, 19, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF4_GATE_DIS", 20, 20, &umr_bitfield_default },
	 { "DISPCLK_G_DMIF5_GATE_DIS", 21, 21, &umr_bitfield_default },
	 { "SCLK_G_DMIF_GATE_DIS", 22, 22, &umr_bitfield_default },
	 { "SCLK_G_DMIFTRK_GATE_DIS", 23, 23, &umr_bitfield_default },
	 { "SCLK_G_CNTL_AZ_GATE_DIS", 24, 24, &umr_bitfield_default },
	 { "DISPCLK_G_DMIFV_L_GATE_DIS", 25, 25, &umr_bitfield_default },
	 { "DISPCLK_G_DMIFV_C_GATE_DIS", 26, 26, &umr_bitfield_default },
	 { "DCI_PG_TEST_CLK_SEL", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_MEM_PWR_CNTL[] = {
	 { "DMIF_RDREQ_MEM_PWR_FORCE", 0, 1, &umr_bitfield_default },
	 { "DMIF_RDREQ_MEM_PWR_DIS", 2, 2, &umr_bitfield_default },
	 { "MCIF_RDREQ_MEM_PWR_FORCE", 3, 3, &umr_bitfield_default },
	 { "MCIF_RDREQ_MEM_PWR_DIS", 4, 4, &umr_bitfield_default },
	 { "MCIF_WRREQ_MEM_PWR_FORCE", 5, 5, &umr_bitfield_default },
	 { "MCIF_WRREQ_MEM_PWR_DIS", 6, 6, &umr_bitfield_default },
	 { "VGA_MEM_PWR_FORCE", 7, 7, &umr_bitfield_default },
	 { "VGA_MEM_PWR_DIS", 8, 8, &umr_bitfield_default },
	 { "DMCU_ERAM_MEM_PWR_FORCE", 9, 10, &umr_bitfield_default },
	 { "DMCU_ERAM_MEM_PWR_DIS", 11, 11, &umr_bitfield_default },
	 { "DMCU_IRAM_MEM_PWR_FORCE", 12, 12, &umr_bitfield_default },
	 { "DMCU_IRAM_MEM_PWR_DIS", 13, 13, &umr_bitfield_default },
	 { "FBC_MEM_PWR_FORCE", 14, 15, &umr_bitfield_default },
	 { "FBC_MEM_PWR_DIS", 16, 16, &umr_bitfield_default },
	 { "MCIF_MEM_PWR_FORCE", 17, 18, &umr_bitfield_default },
	 { "MCIF_MEM_PWR_DIS", 19, 19, &umr_bitfield_default },
	 { "MCIF_DWB_MEM_PWR_FORCE", 20, 21, &umr_bitfield_default },
	 { "MCIF_DWB_MEM_PWR_DIS", 22, 22, &umr_bitfield_default },
	 { "MCIF_CWB0_MEM_PWR_FORCE", 23, 24, &umr_bitfield_default },
	 { "MCIF_CWB0_MEM_PWR_DIS", 25, 25, &umr_bitfield_default },
	 { "MCIF_CWB1_MEM_PWR_FORCE", 26, 27, &umr_bitfield_default },
	 { "MCIF_CWB1_MEM_PWR_DIS", 28, 28, &umr_bitfield_default },
	 { "VIP_MEM_PWR_FORCE", 29, 29, &umr_bitfield_default },
	 { "VIP_MEM_PWR_DIS", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_MEM_PWR_CNTL2[] = {
	 { "DMIF0_ASYNC_MEM_PWR_FORCE", 0, 1, &umr_bitfield_default },
	 { "DMIF0_ASYNC_MEM_PWR_DIS", 2, 2, &umr_bitfield_default },
	 { "DMIF0_DATA_MEM_PWR_FORCE", 3, 4, &umr_bitfield_default },
	 { "DMIF0_DATA_MEM_PWR_DIS", 5, 5, &umr_bitfield_default },
	 { "DMIF0_CHUNK_MEM_PWR_FORCE", 6, 6, &umr_bitfield_default },
	 { "DMIF0_CHUNK_MEM_PWR_DIS", 7, 7, &umr_bitfield_default },
	 { "DMIF1_ASYNC_MEM_PWR_FORCE", 8, 9, &umr_bitfield_default },
	 { "DMIF1_ASYNC_MEM_PWR_DIS", 10, 10, &umr_bitfield_default },
	 { "DMIF1_DATA_MEM_PWR_FORCE", 11, 12, &umr_bitfield_default },
	 { "DMIF1_DATA_MEM_PWR_DIS", 13, 13, &umr_bitfield_default },
	 { "DMIF1_CHUNK_MEM_PWR_FORCE", 14, 14, &umr_bitfield_default },
	 { "DMIF1_CHUNK_MEM_PWR_DIS", 15, 15, &umr_bitfield_default },
	 { "DMIF2_ASYNC_MEM_PWR_FORCE", 16, 17, &umr_bitfield_default },
	 { "DMIF2_ASYNC_MEM_PWR_DIS", 18, 18, &umr_bitfield_default },
	 { "DMIF2_DATA_MEM_PWR_FORCE", 19, 20, &umr_bitfield_default },
	 { "DMIF2_DATA_MEM_PWR_DIS", 21, 21, &umr_bitfield_default },
	 { "DMIF2_CHUNK_MEM_PWR_FORCE", 22, 22, &umr_bitfield_default },
	 { "DMIF2_CHUNK_MEM_PWR_DIS", 23, 23, &umr_bitfield_default },
	 { "DMIF3_ASYNC_MEM_PWR_FORCE", 24, 25, &umr_bitfield_default },
	 { "DMIF3_ASYNC_MEM_PWR_DIS", 26, 26, &umr_bitfield_default },
	 { "DMIF3_DATA_MEM_PWR_FORCE", 27, 28, &umr_bitfield_default },
	 { "DMIF3_DATA_MEM_PWR_DIS", 29, 29, &umr_bitfield_default },
	 { "DMIF3_CHUNK_MEM_PWR_FORCE", 30, 30, &umr_bitfield_default },
	 { "DMIF3_CHUNK_MEM_PWR_DIS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_MEM_PWR_CNTL3[] = {
	 { "DMIF4_ASYNC_MEM_PWR_FORCE", 0, 1, &umr_bitfield_default },
	 { "DMIF4_ASYNC_MEM_PWR_DIS", 2, 2, &umr_bitfield_default },
	 { "DMIF4_DATA_MEM_PWR_FORCE", 3, 4, &umr_bitfield_default },
	 { "DMIF4_DATA_MEM_PWR_DIS", 5, 5, &umr_bitfield_default },
	 { "DMIF4_CHUNK_MEM_PWR_FORCE", 6, 6, &umr_bitfield_default },
	 { "DMIF4_CHUNK_MEM_PWR_DIS", 7, 7, &umr_bitfield_default },
	 { "DMIF5_ASYNC_MEM_PWR_FORCE", 8, 9, &umr_bitfield_default },
	 { "DMIF5_ASYNC_MEM_PWR_DIS", 10, 10, &umr_bitfield_default },
	 { "DMIF5_DATA_MEM_PWR_FORCE", 11, 12, &umr_bitfield_default },
	 { "DMIF5_DATA_MEM_PWR_DIS", 13, 13, &umr_bitfield_default },
	 { "DMIF5_CHUNK_MEM_PWR_FORCE", 14, 14, &umr_bitfield_default },
	 { "DMIF5_CHUNK_MEM_PWR_DIS", 15, 15, &umr_bitfield_default },
	 { "DMIF_RDREQ_MEM_PWR_MODE_SEL", 16, 17, &umr_bitfield_default },
	 { "DMIF_ASYNC_MEM_PWR_MODE_SEL", 18, 19, &umr_bitfield_default },
	 { "DMIF_DATA_MEM_PWR_MODE_SEL", 20, 21, &umr_bitfield_default },
	 { "DMCU_ERAM_MEM_PWR_MODE_SEL", 22, 22, &umr_bitfield_default },
	 { "FBC_MEM_PWR_MODE_SEL", 23, 24, &umr_bitfield_default },
	 { "MCIF_CWB0_MEM_PWR_MODE_SEL", 25, 26, &umr_bitfield_default },
	 { "MCIF_CWB1_MEM_PWR_MODE_SEL", 27, 28, &umr_bitfield_default },
	 { "MCIF_DWB_MEM_PWR_MODE_SEL", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_TEST_DEBUG_INDEX[] = {
	 { "DCI_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCI_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_TEST_DEBUG_DATA[] = {
	 { "DCI_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR10[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_DEBUG_CONFIG[] = {
	 { "DCI_DBG_EN", 0, 0, &umr_bitfield_default },
	 { "DCI_DBG_BLOCK_SEL", 4, 7, &umr_bitfield_default },
	 { "DCI_DBG_CLOCK_SEL", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE0_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE1_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE2_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE3_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE4_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE5_DMIF_BUFFER_CONTROL[] = {
	 { "DMIF_BUFFERS_ALLOCATED", 0, 2, &umr_bitfield_default },
	 { "DMIF_BUFFERS_ALLOCATION_COMPLETED", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmRBBMIF_STATUS_FLAG[] = {
	 { "RBBMIF_STATE", 0, 2, &umr_bitfield_default },
	 { "RBBMIF_ACK_TIMEOUT", 3, 3, &umr_bitfield_default },
	 { "RBBMIF_READ_TIMEOUT", 4, 4, &umr_bitfield_default },
	 { "RBBMIF_FIFO_EMPTY", 5, 5, &umr_bitfield_default },
	 { "RBBMIF_FIFO_FULL", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmDCI_SOFT_RESET[] = {
	 { "VGA_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "VIP_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "MCIF_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "FBC_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "DMIF0_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "DMIF1_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "DMIF2_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "DMIF3_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "DMIF4_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "DMIF5_SOFT_RESET", 9, 9, &umr_bitfield_default },
	 { "DCFEV0_L_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "DCFEV0_C_SOFT_RESET", 11, 11, &umr_bitfield_default },
	 { "DMIFARB_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "MCIF_DWB_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "MCIF_CWB0_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "MCIF_CWB1_SOFT_RESET", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDMIF_URG_OVERRIDE[] = {
	 { "DMIF_URG_OVERRIDE_EN", 0, 0, &umr_bitfield_default },
	 { "DMIF_URG_OVERRIDE_LEVEL", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE6_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE7_ARBITRATION_CONTROL3[] = {
	 { "EFFICIENCY_WEIGHT", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE6_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmPIPE7_MAX_REQUESTS[] = {
	 { "MAX_REQUESTS", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR11[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR12[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR13[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL_ENABLE[] = {
	 { "MULTICHANNEL0_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL0_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL0_CHANNEL_ID", 4, 7, &umr_bitfield_default },
	 { "MULTICHANNEL1_ENABLE", 8, 8, &umr_bitfield_default },
	 { "MULTICHANNEL1_MUTE", 9, 9, &umr_bitfield_default },
	 { "MULTICHANNEL1_CHANNEL_ID", 12, 15, &umr_bitfield_default },
	 { "MULTICHANNEL2_ENABLE", 16, 16, &umr_bitfield_default },
	 { "MULTICHANNEL2_MUTE", 17, 17, &umr_bitfield_default },
	 { "MULTICHANNEL2_CHANNEL_ID", 20, 23, &umr_bitfield_default },
	 { "MULTICHANNEL3_ENABLE", 24, 24, &umr_bitfield_default },
	 { "MULTICHANNEL3_MUTE", 25, 25, &umr_bitfield_default },
	 { "MULTICHANNEL3_CHANNEL_ID", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_MULTICHANNEL_ENABLE[] = {
	 { "MULTICHANNEL01_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL01_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL01_CHANNEL_ID", 4, 7, &umr_bitfield_default },
	 { "MULTICHANNEL23_ENABLE", 8, 8, &umr_bitfield_default },
	 { "MULTICHANNEL23_MUTE", 9, 9, &umr_bitfield_default },
	 { "MULTICHANNEL23_CHANNEL_ID", 12, 15, &umr_bitfield_default },
	 { "MULTICHANNEL45_ENABLE", 16, 16, &umr_bitfield_default },
	 { "MULTICHANNEL45_MUTE", 17, 17, &umr_bitfield_default },
	 { "MULTICHANNEL45_CHANNEL_ID", 20, 23, &umr_bitfield_default },
	 { "MULTICHANNEL67_ENABLE", 24, 24, &umr_bitfield_default },
	 { "MULTICHANNEL67_MUTE", 25, 25, &umr_bitfield_default },
	 { "MULTICHANNEL67_CHANNEL_ID", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL_ENABLE2[] = {
	 { "MULTICHANNEL4_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL4_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL4_CHANNEL_ID", 4, 7, &umr_bitfield_default },
	 { "MULTICHANNEL5_ENABLE", 8, 8, &umr_bitfield_default },
	 { "MULTICHANNEL5_MUTE", 9, 9, &umr_bitfield_default },
	 { "MULTICHANNEL5_CHANNEL_ID", 12, 15, &umr_bitfield_default },
	 { "MULTICHANNEL6_ENABLE", 16, 16, &umr_bitfield_default },
	 { "MULTICHANNEL6_MUTE", 17, 17, &umr_bitfield_default },
	 { "MULTICHANNEL6_CHANNEL_ID", 20, 23, &umr_bitfield_default },
	 { "MULTICHANNEL7_ENABLE", 24, 24, &umr_bitfield_default },
	 { "MULTICHANNEL7_MUTE", 25, 25, &umr_bitfield_default },
	 { "MULTICHANNEL7_CHANNEL_ID", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_RESPONSE_LIPSYNC[] = {
	 { "VIDEO_LIPSYNC", 0, 7, &umr_bitfield_default },
	 { "AUDIO_LIPSYNC", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_CONNECTION_LIST_ENTRY[] = {
	 { "CONNECTION_LIST_ENTRY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_WIDGET_CONTROL[] = {
	 { "OUT_ENABLE", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_UNSOLICITED_RESPONSE[] = {
	 { "TAG", 0, 5, &umr_bitfield_default },
	 { "ENABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_PIN_SENSE[] = {
	 { "IMPEDANCE_SENSE", 0, 30, &umr_bitfield_default },
	 { "PRESENCE_DETECT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT[] = {
	 { "SEQUENCE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_ASSOCIATION", 4, 7, &umr_bitfield_default },
	 { "MISC", 8, 11, &umr_bitfield_default },
	 { "COLOR", 12, 15, &umr_bitfield_default },
	 { "CONNECTION_TYPE", 16, 19, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 20, 23, &umr_bitfield_default },
	 { "LOCATION", 24, 29, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_2[] = {
	 { "MISC", 0, 3, &umr_bitfield_default },
	 { "COLOR", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_3[] = {
	 { "CONNECTION_TYPE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_4[] = {
	 { "LOCATION", 0, 5, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_RESPONSE_SPEAKER_ALLOCATION[] = {
	 { "SPEAKER_ALLOCATION", 0, 6, &umr_bitfield_default },
	 { "HDMI_CONNECTION", 8, 8, &umr_bitfield_default },
	 { "DP_CONNECTION", 9, 9, &umr_bitfield_default },
	 { "EXTRA_CONNECTION_INFO", 10, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_CHANNEL_ALLOCATION[] = {
	 { "CHANNEL_ALLOCATION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_DOWN_MIX_INFO[] = {
	 { "LFE_PLAYBACK_LEVEL", 0, 1, &umr_bitfield_default },
	 { "LEVEL_SHIFT", 3, 6, &umr_bitfield_default },
	 { "DOWN_MIX_INHIBIT", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR_DATA[] = {
	 { "DESCRIPTOR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_AUDIO_DESCRIPTOR[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "FORMAT_CODE", 3, 6, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL01_ENABLE[] = {
	 { "MULTICHANNEL01_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL01_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL01_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL23_ENABLE[] = {
	 { "MULTICHANNEL23_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL23_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL23_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL45_ENABLE[] = {
	 { "MULTICHANNEL45_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL45_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL45_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL67_ENABLE[] = {
	 { "MULTICHANNEL67_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL67_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL67_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_LIPSYNC[] = {
	 { "VIDEO_LIPSYNC", 0, 7, &umr_bitfield_default },
	 { "AUDIO_LIPSYNC", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_HBR[] = {
	 { "HBR_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "HBR_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_AUDIO_SINK_INFO_INDEX[] = {
	 { "SINK_INFO_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_AUDIO_SINK_INFO_DATA[] = {
	 { "SINK_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL1_ENABLE[] = {
	 { "MULTICHANNEL1_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL1_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL1_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL3_ENABLE[] = {
	 { "MULTICHANNEL3_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL3_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL3_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL5_ENABLE[] = {
	 { "MULTICHANNEL5_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL5_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL5_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL7_ENABLE[] = {
	 { "MULTICHANNEL7_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL7_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL7_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_MULTICHANNEL_MODE[] = {
	 { "MULTICHANNEL_MODE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_0[] = {
	 { "IEC_60958_CS_MODE", 0, 1, &umr_bitfield_default },
	 { "IEC_60958_CS_SOURCE_NUMBER", 2, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_1[] = {
	 { "IEC_60958_CS_CLOCK_ACCURACY", 0, 1, &umr_bitfield_default },
	 { "IEC_60958_CS_CLOCK_ACCURACY_OVRRD_EN", 2, 2, &umr_bitfield_default },
	 { "IEC_60958_CS_WORD_LENGTH", 3, 6, &umr_bitfield_default },
	 { "IEC_60958_CS_WORD_LENGTH_OVRRD_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_2[] = {
	 { "IEC_60958_CS_SAMPLING_FREQUENCY", 0, 5, &umr_bitfield_default },
	 { "IEC_60958_CS_SAMPLING_FREQUENCY_OVRRD_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_3[] = {
	 { "IEC_60958_CS_ORIGINAL_SAMPLING_FREQUENCY", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_ORIGINAL_SAMPLING_FREQUENCY_OVRRD_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_4[] = {
	 { "IEC_60958_CS_SAMPLING_FREQUENCY_COEFF", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_MPEG_SURROUND_INFO", 4, 4, &umr_bitfield_default },
	 { "IEC_60958_CS_CGMS_A", 5, 6, &umr_bitfield_default },
	 { "IEC_60958_CS_CGMS_A_VALID", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_5[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_L", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_R", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_6[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_2", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_3", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_7[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_4", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_5", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_PIN_CONTROL_CODEC_CS_OVERRIDE_8[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_6", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_7", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_ASSOCIATION_INFO[] = {
	 { "ASSOCIATION_INFO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_DIGITAL_OUTPUT_STATUS[] = {
	 { "OUTPUT_ACTIVE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_LPIB_SNAPSHOT_CONTROL[] = {
	 { "LPIB_SNAPSHOT_LOCK", 0, 0, &umr_bitfield_default },
	 { "CYCLIC_BUFFER_WRAP_COUNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_LPIB[] = {
	 { "LPIB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_LPIB_TIMER_SNAPSHOT[] = {
	 { "LPIB_TIMER_SNAPSHOT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_CODING_TYPE[] = {
	 { "CODING_TYPE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_FORMAT_CHANGED[] = {
	 { "FORMAT_CHANGED", 0, 0, &umr_bitfield_default },
	 { "FORMAT_CHANGED_ACK_UR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "FORMAT_CHANGE_REASON", 8, 15, &umr_bitfield_default },
	 { "FORMAT_CHANGE_RESPONSE", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_WIRELESS_DISPLAY_IDENTIFICATION[] = {
	 { "WIRELESS_DISPLAY_IDENTIFICATION", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_REMOTE_KEEPALIVE[] = {
	 { "REMOTE_KEEP_ALIVE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "REMOTE_KEEP_ALIVE_CAPABILITY", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_RESPONSE_HBR[] = {
	 { "HBR_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "HBR_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_RESPONSE_HBR[] = {
	 { "HBR_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "HBR_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO0[] = {
	 { "MANUFACTURER_ID", 0, 15, &umr_bitfield_default },
	 { "PRODUCT_ID", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO1[] = {
	 { "SINK_DESCRIPTION_LEN", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO2[] = {
	 { "PORT_ID0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO3[] = {
	 { "PORT_ID1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO4[] = {
	 { "DESCRIPTION0", 0, 7, &umr_bitfield_default },
	 { "DESCRIPTION1", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTION2", 16, 23, &umr_bitfield_default },
	 { "DESCRIPTION3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MC_PCIE_CLIENT_CONFIG[] = {
	 { "XDMA_MC_PCIE_SWAP", 8, 9, &umr_bitfield_default },
	 { "XDMA_MC_PCIE_VMID", 12, 15, &umr_bitfield_default },
	 { "XDMA_MC_PCIE_PRIV", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_LOCAL_SURFACE_TILING1[] = {
	 { "XDMA_LOCAL_ARRAY_MODE", 0, 3, &umr_bitfield_default },
	 { "XDMA_LOCAL_TILE_SPLIT", 4, 6, &umr_bitfield_default },
	 { "XDMA_LOCAL_BANK_WIDTH", 8, 9, &umr_bitfield_default },
	 { "XDMA_LOCAL_BANK_HEIGHT", 10, 11, &umr_bitfield_default },
	 { "XDMA_LOCAL_MACRO_TILE_ASPECT", 12, 13, &umr_bitfield_default },
	 { "XDMA_LOCAL_NUM_BANKS", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_LOCAL_SURFACE_TILING2[] = {
	 { "XDMA_LOCAL_PIPE_INTERLEAVE_SIZE", 0, 2, &umr_bitfield_default },
	 { "XDMA_LOCAL_MICRO_TILE_MODE", 20, 22, &umr_bitfield_default },
	 { "XDMA_LOCAL_PIPE_CONFIG", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_INTERRUPT[] = {
	 { "XDMA_MSTR_MEM_URGENT_STAT", 8, 8, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_URGENT_MASK", 9, 9, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_URGENT_ACK", 10, 10, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_STAT", 16, 16, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_MASK", 17, 17, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_ACK", 18, 18, &umr_bitfield_default },
	 { "XDMA_PERF_MEAS_STAT", 20, 20, &umr_bitfield_default },
	 { "XDMA_PERF_MEAS_MASK", 21, 21, &umr_bitfield_default },
	 { "XDMA_PERF_MEAS_ACK", 22, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_CLOCK_GATING_CNTL[] = {
	 { "XDMA_SCLK_TURN_ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "XDMA_SCLK_TURN_OFF_DELAY", 4, 11, &umr_bitfield_default },
	 { "XDMA_SCLK_GATE_DIS", 15, 15, &umr_bitfield_default },
	 { "XDMA_SCLK_REG_GATE_DIS", 16, 16, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_0", 17, 17, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_1", 18, 18, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_2", 19, 19, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_3", 20, 20, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_4", 21, 21, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MDYN_GATE_DIS_PIPE_5", 22, 22, &umr_bitfield_default },
	 { "XDMA_SCLK_G_SDYN_GATE_DIS", 23, 23, &umr_bitfield_default },
	 { "XDMA_SCLK_G_MSTAT_GATE_DIS", 24, 24, &umr_bitfield_default },
	 { "XDMA_SCLK_G_SSTAT_GATE_DIS", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MEM_POWER_CNTL[] = {
	 { "XDMA_MEM_CORE_IDLE_STATE", 0, 1, &umr_bitfield_default },
	 { "XDMA_MEM_IF_IDLE_STATE", 2, 3, &umr_bitfield_default },
	 { "XDMA_MEM_IF_PCIE_STATE", 19, 20, &umr_bitfield_default },
	 { "XDMA_MEM_IF_PCIE_TRANS", 21, 21, &umr_bitfield_default },
	 { "XDMA_MEM_IF_RD_STATE", 22, 23, &umr_bitfield_default },
	 { "XDMA_MEM_IF_RD_TRANS", 25, 25, &umr_bitfield_default },
	 { "XDMA_MEM_IF_WR_STATE", 26, 27, &umr_bitfield_default },
	 { "XDMA_MEM_IF_WR_TRANS", 28, 28, &umr_bitfield_default },
	 { "XDMA_MEM_IF_BIF_STATE", 29, 30, &umr_bitfield_default },
	 { "XDMA_MEM_IF_BIF_TRANS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_IF_BIF_STATUS[] = {
	 { "XDMA_IF_BIF_ERROR_STATUS", 0, 3, &umr_bitfield_default },
	 { "XDMA_IF_BIF_ERROR_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_PERF_MEAS_STATUS[] = {
	 { "XDMA_PERF_MEAS_STATUS", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_IF_STATUS[] = {
	 { "XDMA_MC_PCIEWR_BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_TEST_DEBUG_INDEX[] = {
	 { "XDMA_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "XDMA_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_TEST_DEBUG_DATA[] = {
	 { "XDMA_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CNTL[] = {
	 { "XDMA_MSTR_ALPHA_POSITION", 12, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_READY", 14, 14, &umr_bitfield_default },
	 { "XDMA_MSTR_ENABLE", 16, 16, &umr_bitfield_default },
	 { "XDMA_MSTR_DEBUG_MODE", 18, 18, &umr_bitfield_default },
	 { "XDMA_MSTR_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "XDMA_MSTR_BIF_STALL_EN", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_STATUS[] = {
	 { "XDMA_MSTR_VCOUNT_CURRENT", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_WRITE_LINE_CURRENT", 16, 27, &umr_bitfield_default },
	 { "XDMA_MSTR_STATUS_SELECT", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_MEM_CLIENT_CONFIG[] = {
	 { "XDMA_MSTR_MEM_CLIENT_SWAP", 8, 9, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_CLIENT_VMID", 12, 15, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_CLIENT_PRIV", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_LOCAL_SURFACE_BASE_ADDR[] = {
	 { "XDMA_MSTR_LOCAL_SURFACE_BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO5[] = {
	 { "DESCRIPTION4", 0, 7, &umr_bitfield_default },
	 { "DESCRIPTION5", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTION6", 16, 23, &umr_bitfield_default },
	 { "DESCRIPTION7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_LOCAL_SURFACE_BASE_ADDR_HIGH[] = {
	 { "XDMA_MSTR_LOCAL_SURFACE_BASE_ADDR_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_PARAMETER_CAPABILITIES[] = {
	 { "IMPEDANCE_SENSE_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "TRIGGER_REQUIRED", 1, 1, &umr_bitfield_default },
	 { "JACK_DETECTION_CAPABILITY", 2, 2, &umr_bitfield_default },
	 { "HEADPHONE_DRIVE_CAPABLE", 3, 3, &umr_bitfield_default },
	 { "OUTPUT_CAPABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CAPABLE", 5, 5, &umr_bitfield_default },
	 { "BALANCED_I_O_PINS", 6, 6, &umr_bitfield_default },
	 { "HDMI", 7, 7, &umr_bitfield_default },
	 { "VREF_CONTROL", 8, 15, &umr_bitfield_default },
	 { "EAPD_CAPABLE", 16, 16, &umr_bitfield_default },
	 { "DP", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_PARAMETER_CONNECTION_LIST_LENGTH[] = {
	 { "CONNECTION_LIST_LENGTH", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_LOCAL_SURFACE_PITCH[] = {
	 { "XDMA_MSTR_LOCAL_SURFACE_PITCH", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CMD_URGENT_CNTL[] = {
	 { "XDMA_MSTR_CMD_CLIENT_STALL", 0, 0, &umr_bitfield_default },
	 { "XDMA_MSTR_CMD_URGENT_LEVEL", 8, 11, &umr_bitfield_default },
	 { "XDMA_MSTR_CMD_STALL_DELAY", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_MEM_URGENT_CNTL[] = {
	 { "XDMA_MSTR_MEM_CLIENT_STALL", 0, 0, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_URGENT_LIMIT", 4, 7, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_URGENT_LEVEL", 8, 11, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_STALL_DELAY", 12, 15, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_URGENT_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_PCIE_NACK_STATUS[] = {
	 { "XDMA_MSTR_PCIE_NACK_TAG", 0, 9, &umr_bitfield_default },
	 { "XDMA_MSTR_PCIE_NACK", 12, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_PCIE_NACK_CLR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_MEM_NACK_STATUS[] = {
	 { "XDMA_MSTR_MEM_NACK_TAG", 0, 9, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_NACK", 12, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_MEM_NACK_CLR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_VSYNC_GSL_CHECK[] = {
	 { "XDMA_MSTR_VSYNC_GSL_CHECK_SEL", 0, 2, &umr_bitfield_default },
	 { "XDMA_MSTR_VSYNC_GSL_CHECK_V_COUNT", 8, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_RBBMIF_RDWR_CNTL[] = {
	 { "XDMA_RBBMIF_RDWR_DELAY", 0, 2, &umr_bitfield_default },
	 { "XDMA_RBBMIF_RDWR_TIMEOUT_DIS", 3, 3, &umr_bitfield_default },
	 { "XDMA_RBBMIF_TIMEOUT_DELAY", 15, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_PG_CONTROL[] = {
	 { "XDMA_PG_CONTROL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_PG_WDATA[] = {
	 { "XDMA_PG_WDATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_PG_STATUS[] = {
	 { "XDMA_SERDES_RDATA", 0, 23, &umr_bitfield_default },
	 { "XDMA_PGFSM_READ_READY", 24, 24, &umr_bitfield_default },
	 { "XDMA_SERDES_BUSY", 25, 25, &umr_bitfield_default },
	 { "XDMA_SERDES_SMU_POWER_STATUS", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_AON_TEST_DEBUG_INDEX[] = {
	 { "XDMA_AON_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "XDMA_AON_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
	 { "XDMA_DEBUG_SEL", 9, 9, &umr_bitfield_default },
	 { "XDMA_DEBUG_OUT_EN", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_AON_TEST_DEBUG_DATA[] = {
	 { "XDMA_AON_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_CONTROL_DIGITAL_CONVERTER[] = {
	 { "DIGEN", 0, 0, &umr_bitfield_default },
	 { "V", 1, 1, &umr_bitfield_default },
	 { "VCFG", 2, 2, &umr_bitfield_default },
	 { "PRE", 3, 3, &umr_bitfield_default },
	 { "COPY", 4, 4, &umr_bitfield_default },
	 { "NON_AUDIO", 5, 5, &umr_bitfield_default },
	 { "PRO", 6, 6, &umr_bitfield_default },
	 { "L", 7, 7, &umr_bitfield_default },
	 { "CC", 8, 14, &umr_bitfield_default },
	 { "KEEPALIVE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_DIGITAL_CONVERTER[] = {
	 { "DIGEN", 0, 0, &umr_bitfield_default },
	 { "V", 1, 1, &umr_bitfield_default },
	 { "VCFG", 2, 2, &umr_bitfield_default },
	 { "PRE", 3, 3, &umr_bitfield_default },
	 { "COPY", 4, 4, &umr_bitfield_default },
	 { "NON_AUDIO", 5, 5, &umr_bitfield_default },
	 { "PRO", 6, 6, &umr_bitfield_default },
	 { "L", 7, 7, &umr_bitfield_default },
	 { "CC", 8, 14, &umr_bitfield_default },
	 { "KEEPALIVE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_PIN_CONTROL_PORTID1[] = {
	 { "PORTID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CUMULATIVE_REQUEST_COUNT[] = {
	 { "AZALIA_CUMULATIVE_REQUEST_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL4[] = {
	 { "INPUT_CRC_CHANNEL4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL4[] = {
	 { "CRC_CHANNEL4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR3[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGLOBAL_STATUS[] = {
	 { "FLUSH_STATUS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG4[] = {
	 { "DCIO_DEBUG4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR04[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSEQ04[] = {
	 { "SEQ_256K", 1, 1, &umr_bitfield_default },
	 { "SEQ_ODDEVEN", 2, 2, &umr_bitfield_default },
	 { "SEQ_CHAIN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO6[] = {
	 { "DESCRIPTION8", 0, 7, &umr_bitfield_default },
	 { "DESCRIPTION9", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTION10", 16, 23, &umr_bitfield_default },
	 { "DESCRIPTION11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_PIPE_CNTL[] = {
	 { "XDMA_MSTR_CACHE_LINES", 0, 7, &umr_bitfield_default },
	 { "XDMA_MSTR_READ_REQUEST", 8, 8, &umr_bitfield_default },
	 { "XDMA_MSTR_PIPE_FRAME_MODE", 9, 9, &umr_bitfield_default },
	 { "XDMA_MSTR_PIPE_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "XDMA_MSTR_CACHE_INVALIDATE", 11, 11, &umr_bitfield_default },
	 { "XDMA_MSTR_REQUEST_CHANNEL_ID", 12, 14, &umr_bitfield_default },
	 { "XDMA_MSTR_FLIP_MODE", 15, 15, &umr_bitfield_default },
	 { "XDMA_MSTR_REQUEST_MIN", 16, 23, &umr_bitfield_default },
	 { "XDMA_MSTR_PIPE_ACTIVE", 24, 24, &umr_bitfield_default },
	 { "XDMA_MSTR_PIPE_FLUSHING", 25, 25, &umr_bitfield_default },
	 { "XDMA_MSTR_PIPE_FLIP_PENDING", 26, 26, &umr_bitfield_default },
	 { "XDMA_MSTR_VSYNC_GSL_ENABLE", 27, 27, &umr_bitfield_default },
	 { "XDMA_MSTR_SUPERAA_ENABLE", 28, 28, &umr_bitfield_default },
	 { "XDMA_MSTR_HSYNC_GSL_GROUP", 29, 30, &umr_bitfield_default },
	 { "XDMA_MSTR_GSL_GROUP_MASTER", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_READ_COMMAND[] = {
	 { "XDMA_MSTR_REQUEST_SIZE", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_REQUEST_PREFETCH", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CHANNEL_DIM[] = {
	 { "XDMA_MSTR_CHANNEL_WIDTH", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_CHANNEL_HEIGHT", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_HEIGHT[] = {
	 { "XDMA_MSTR_ACTIVE_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_FRAME_HEIGHT", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_REMOTE_SURFACE_BASE[] = {
	 { "XDMA_MSTR_REMOTE_SURFACE_BASE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_REMOTE_SURFACE_BASE_HIGH[] = {
	 { "XDMA_MSTR_REMOTE_SURFACE_BASE_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_REMOTE_GPU_ADDRESS[] = {
	 { "XDMA_MSTR_REMOTE_GPU_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_REMOTE_GPU_ADDRESS_HIGH[] = {
	 { "XDMA_MSTR_REMOTE_GPU_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CACHE_BASE_ADDR[] = {
	 { "XDMA_MSTR_CACHE_BASE_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CACHE_BASE_ADDR_HIGH[] = {
	 { "XDMA_MSTR_CACHE_BASE_ADDR_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CACHE[] = {
	 { "XDMA_MSTR_CACHE_PITCH", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_CACHE_TLB_PG_STATE", 29, 30, &umr_bitfield_default },
	 { "XDMA_MSTR_CACHE_TLB_PG_TRANS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_CHANNEL_START[] = {
	 { "XDMA_MSTR_CHANNEL_START_X", 0, 13, &umr_bitfield_default },
	 { "XDMA_MSTR_CHANNEL_START_Y", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_PERFMEAS_STATUS[] = {
	 { "XDMA_MSTR_PERFMEAS_DATA", 0, 23, &umr_bitfield_default },
	 { "XDMA_MSTR_PERFMEAS_INDEX", 24, 26, &umr_bitfield_default },
	 { "XDMA_MSTR_PERFMEAS_INDEX_MODE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_MSTR_PERFMEAS_CNTL[] = {
	 { "XDMA_MSTR_CACHE_BW_MEAS_ITER", 0, 11, &umr_bitfield_default },
	 { "XDMA_MSTR_CACHE_BW_SEGID_SEL", 12, 16, &umr_bitfield_default },
	 { "XDMA_MSTR_CACHE_BW_COUNTER_RST", 17, 17, &umr_bitfield_default },
	 { "XDMA_MSTR_LT_MEAS_ITER", 19, 30, &umr_bitfield_default },
	 { "XDMA_MSTR_LT_COUNTER_RST", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO7[] = {
	 { "DESCRIPTION12", 0, 7, &umr_bitfield_default },
	 { "DESCRIPTION13", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTION14", 16, 23, &umr_bitfield_default },
	 { "DESCRIPTION15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_SINK_INFO8[] = {
	 { "DESCRIPTION16", 0, 7, &umr_bitfield_default },
	 { "DESCRIPTION17", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_CNTL[] = {
	 { "XDMA_SLV_READ_LINES", 0, 0, &umr_bitfield_default },
	 { "XDMA_SLV_MEM_READY", 9, 9, &umr_bitfield_default },
	 { "XDMA_SLV_ACTIVE", 10, 10, &umr_bitfield_default },
	 { "XDMA_SLV_ALPHA_POSITION", 12, 13, &umr_bitfield_default },
	 { "XDMA_SLV_ENABLE", 16, 16, &umr_bitfield_default },
	 { "XDMA_SLV_READ_LAT_TEST_EN", 19, 19, &umr_bitfield_default },
	 { "XDMA_SLV_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "XDMA_SLV_REQ_MAXED_OUT", 24, 24, &umr_bitfield_default },
	 { "XDMA_SLV_WB_BURST_RESET", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_ENABLE[] = {
	 { "GRPH_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_CONTROL[] = {
	 { "GRPH_DEPTH", 0, 1, &umr_bitfield_default },
	 { "GRPH_NUM_BANKS", 2, 3, &umr_bitfield_default },
	 { "GRPH_Z", 4, 5, &umr_bitfield_default },
	 { "GRPH_BANK_WIDTH", 6, 7, &umr_bitfield_default },
	 { "GRPH_FORMAT", 8, 10, &umr_bitfield_default },
	 { "GRPH_BANK_HEIGHT", 11, 12, &umr_bitfield_default },
	 { "GRPH_TILE_SPLIT", 13, 15, &umr_bitfield_default },
	 { "GRPH_ADDRESS_TRANSLATION_ENABLE", 16, 16, &umr_bitfield_default },
	 { "GRPH_PRIVILEGED_ACCESS_ENABLE", 17, 17, &umr_bitfield_default },
	 { "GRPH_MACRO_TILE_ASPECT", 18, 19, &umr_bitfield_default },
	 { "GRPH_ARRAY_MODE", 20, 23, &umr_bitfield_default },
	 { "GRPH_PIPE_CONFIG", 24, 28, &umr_bitfield_default },
	 { "GRPH_MICRO_TILE_MODE", 29, 30, &umr_bitfield_default },
	 { "GRPH_COLOR_EXPANSION_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_CONTROL_EXP[] = {
	 { "VIDEO_FORMAT", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SWAP_CNTL[] = {
	 { "GRPH_ENDIAN_SWAP", 0, 1, &umr_bitfield_default },
	 { "GRPH_RED_CROSSBAR", 4, 5, &umr_bitfield_default },
	 { "GRPH_GREEN_CROSSBAR", 6, 7, &umr_bitfield_default },
	 { "GRPH_BLUE_CROSSBAR", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_SURFACE_ADDRESS_L[] = {
	 { "GRPH_PRIMARY_DFQ_ENABLE_L", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRIMARY_SURFACE_ADDRESS_L", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_SURFACE_ADDRESS_C[] = {
	 { "GRPH_PRIMARY_DFQ_ENABLE_C", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRIMARY_SURFACE_ADDRESS_C", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_SURFACE_ADDRESS_HIGH_L[] = {
	 { "GRPH_PRIMARY_SURFACE_ADDRESS_HIGH_L", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_SURFACE_ADDRESS_HIGH_C[] = {
	 { "GRPH_PRIMARY_SURFACE_ADDRESS_HIGH_C", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_L[] = {
	 { "GRPH_PRIMARY_BOTTOM_DFQ_ENABLE_L", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_L", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_C[] = {
	 { "GRPH_PRIMARY_BOTTOM_DFQ_ENABLE_C", 0, 0, &umr_bitfield_default },
	 { "GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_C", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_HIGH_L[] = {
	 { "GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_HIGH_L", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_HIGH_C[] = {
	 { "GRPH_PRIMARY_BOTTOM_SURFACE_ADDRESS_HIGH_C", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_SURFACE_ADDRESS_L[] = {
	 { "GRPH_SECONDARY_DFQ_ENABLE_L", 0, 0, &umr_bitfield_default },
	 { "GRPH_SECONDARY_SURFACE_ADDRESS_L", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_SURFACE_ADDRESS_C[] = {
	 { "GRPH_SECONDARY_DFQ_ENABLE_C", 0, 0, &umr_bitfield_default },
	 { "GRPH_SECONDARY_SURFACE_ADDRESS_C", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_MEM_CLIENT_CONFIG[] = {
	 { "XDMA_SLV_MEM_CLIENT_SWAP", 8, 9, &umr_bitfield_default },
	 { "XDMA_SLV_MEM_CLIENT_VMID", 12, 15, &umr_bitfield_default },
	 { "XDMA_SLV_MEM_CLIENT_PRIV", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_SURFACE_ADDRESS_HIGH_L[] = {
	 { "GRPH_SECONDARY_SURFACE_ADDRESS_HIGH_L", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_SURFACE_ADDRESS_HIGH_C[] = {
	 { "GRPH_SECONDARY_SURFACE_ADDRESS_HIGH_C", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_L[] = {
	 { "GRPH_SECONDARY_BOTTOM_DFQ_ENABLE_L", 0, 0, &umr_bitfield_default },
	 { "GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_L", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_C[] = {
	 { "GRPH_SECONDARY_BOTTOM_DFQ_ENABLE_C", 0, 0, &umr_bitfield_default },
	 { "GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_C", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_HIGH_L[] = {
	 { "GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_HIGH_L", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_HIGH_C[] = {
	 { "GRPH_SECONDARY_BOTTOM_SURFACE_ADDRESS_HIGH_C", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PITCH_L[] = {
	 { "GRPH_PITCH_L", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_PITCH_C[] = {
	 { "GRPH_PITCH_C", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_OFFSET_X_L[] = {
	 { "GRPH_SURFACE_OFFSET_X_L", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_OFFSET_X_C[] = {
	 { "GRPH_SURFACE_OFFSET_X_C", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_OFFSET_Y_L[] = {
	 { "GRPH_SURFACE_OFFSET_Y_L", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_OFFSET_Y_C[] = {
	 { "GRPH_SURFACE_OFFSET_Y_C", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_X_START_L[] = {
	 { "GRPH_X_START_L", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_X_START_C[] = {
	 { "GRPH_X_START_C", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_Y_START_L[] = {
	 { "GRPH_Y_START_L", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_Y_START_C[] = {
	 { "GRPH_Y_START_C", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_SLS_PITCH[] = {
	 { "XDMA_SLV_SLS_PITCH", 0, 13, &umr_bitfield_default },
	 { "XDMA_SLV_SLS_WIDTH", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_X_END_L[] = {
	 { "GRPH_X_END_L", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_X_END_C[] = {
	 { "GRPH_X_END_C", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_Y_END_L[] = {
	 { "GRPH_Y_END_L", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_Y_END_C[] = {
	 { "GRPH_Y_END_C", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_UPDATE[] = {
	 { "GRPH_MODE_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "GRPH_MODE_UPDATE_TAKEN", 1, 1, &umr_bitfield_default },
	 { "GRPH_SURFACE_UPDATE_PENDING", 2, 2, &umr_bitfield_default },
	 { "GRPH_SURFACE_UPDATE_TAKEN", 3, 3, &umr_bitfield_default },
	 { "GRPH_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "GRPH_SURFACE_IGNORE_UPDATE_LOCK", 20, 20, &umr_bitfield_default },
	 { "GRPH_MODE_DISABLE_MULTIPLE_UPDATE", 24, 24, &umr_bitfield_default },
	 { "GRPH_SURFACE_DISABLE_MULTIPLE_UPDATE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_ADDRESS_INUSE_L[] = {
	 { "GRPH_SURFACE_ADDRESS_INUSE_L", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_ADDRESS_INUSE_C[] = {
	 { "GRPH_SURFACE_ADDRESS_INUSE_C", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_ADDRESS_HIGH_INUSE_L[] = {
	 { "GRPH_SURFACE_ADDRESS_HIGH_INUSE_L", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_SURFACE_ADDRESS_HIGH_INUSE_C[] = {
	 { "GRPH_SURFACE_ADDRESS_HIGH_INUSE_C", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_DFQ_CONTROL[] = {
	 { "GRPH_DFQ_RESET", 0, 0, &umr_bitfield_default },
	 { "GRPH_DFQ_SIZE", 4, 6, &umr_bitfield_default },
	 { "GRPH_DFQ_MIN_FREE_ENTRIES", 8, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_DFQ_STATUS[] = {
	 { "GRPH_PRIMARY_DFQ_NUM_ENTRIES", 0, 3, &umr_bitfield_default },
	 { "GRPH_SECONDARY_DFQ_NUM_ENTRIES", 4, 7, &umr_bitfield_default },
	 { "GRPH_DFQ_RESET_FLAG", 8, 8, &umr_bitfield_default },
	 { "GRPH_DFQ_RESET_ACK", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_INTERRUPT_STATUS[] = {
	 { "GRPH_PFLIP_INT_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "GRPH_PFLIP_INT_CLEAR", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_INTERRUPT_CONTROL[] = {
	 { "GRPH_PFLIP_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "GRPH_PFLIP_INT_TYPE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_STEREOSYNC_FLIP[] = {
	 { "GRPH_STEREOSYNC_FLIP_EN", 0, 0, &umr_bitfield_default },
	 { "GRPH_STEREOSYNC_FLIP_MODE", 4, 5, &umr_bitfield_default },
	 { "GRPH_STACK_INTERLACE_FLIP_EN", 8, 8, &umr_bitfield_default },
	 { "GRPH_STACK_INTERLACE_FLIP_MODE", 12, 13, &umr_bitfield_default },
	 { "GRPH_PRIMARY_SURFACE_PENDING", 16, 16, &umr_bitfield_default },
	 { "GRPH_SECONDARY_SURFACE_PENDING", 17, 17, &umr_bitfield_default },
	 { "GRPH_PRIMARY_BOTTOM_SURFACE_PENDING", 18, 18, &umr_bitfield_default },
	 { "GRPH_SECONDARY_BOTTOM_SURFACE_PENDING", 19, 19, &umr_bitfield_default },
	 { "GRPH_STEREOSYNC_SELECT_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_GRPH_FLIP_RATE_CNTL[] = {
	 { "GRPH_FLIP_RATE", 0, 2, &umr_bitfield_default },
	 { "GRPH_FLIP_RATE_ENABLE", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_READ_URGENT_CNTL[] = {
	 { "XDMA_SLV_READ_CLIENT_STALL", 0, 0, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_LIMIT", 4, 7, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_LEVEL", 8, 11, &umr_bitfield_default },
	 { "XDMA_SLV_READ_STALL_DELAY", 12, 15, &umr_bitfield_default },
	 { "XDMA_SLV_READ_URGENT_TIMER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_CRC_CONTROL[] = {
	 { "UNP_CRC_ENABLE", 0, 0, &umr_bitfield_default },
	 { "UNP_CRC_SOURCE_SEL", 2, 4, &umr_bitfield_default },
	 { "UNP_CRC_LINE_SEL", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_CRC_MASK[] = {
	 { "UNP_CRC_MASK", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_CRC_CURRENT[] = {
	 { "UNP_CRC_CURRENT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_CRC_LAST[] = {
	 { "UNP_CRC_LAST", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_LB_DATA_GAP_BETWEEN_CHUNK[] = {
	 { "UNP_LB_GAP_BETWEEN_CHUNK", 4, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_HW_ROTATION[] = {
	 { "ROTATION_ANGLE", 0, 2, &umr_bitfield_default },
	 { "PIXEL_DROP", 4, 4, &umr_bitfield_default },
	 { "BUFFER_MODE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_DEBUG[] = {
	 { "UNP_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_DEBUG2[] = {
	 { "UNP_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_TEST_DEBUG_INDEX[] = {
	 { "UNP_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "UNP_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUNP_TEST_DEBUG_DATA[] = {
	 { "UNP_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_DATA_FORMAT[] = {
	 { "PIXEL_DEPTH", 0, 1, &umr_bitfield_default },
	 { "PIXEL_EXPAN_MODE", 2, 2, &umr_bitfield_default },
	 { "INTERLEAVE_EN", 3, 3, &umr_bitfield_default },
	 { "PIXEL_REDUCE_MODE", 4, 4, &umr_bitfield_default },
	 { "DYNAMIC_PIXEL_DEPTH", 5, 5, &umr_bitfield_default },
	 { "DITHER_EN", 6, 6, &umr_bitfield_default },
	 { "DOWNSCALE_PREFETCH_EN", 7, 7, &umr_bitfield_default },
	 { "PREFETCH", 12, 12, &umr_bitfield_default },
	 { "REQUEST_MODE", 24, 24, &umr_bitfield_default },
	 { "ALPHA_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_MEMORY_CTRL[] = {
	 { "LB_MEMORY_SIZE", 0, 11, &umr_bitfield_default },
	 { "LB_NUM_PARTITIONS", 16, 19, &umr_bitfield_default },
	 { "LB_MEMORY_CONFIG", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_MEMORY_SIZE_STATUS[] = {
	 { "LB_MEMORY_SIZE_STATUS", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_DESKTOP_HEIGHT[] = {
	 { "DESKTOP_HEIGHT", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_WRITE_URGENT_CNTL[] = {
	 { "XDMA_SLV_WRITE_STALL", 0, 0, &umr_bitfield_default },
	 { "XDMA_SLV_WRITE_URGENT_LEVEL", 8, 11, &umr_bitfield_default },
	 { "XDMA_SLV_WRITE_STALL_DELAY", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_VLINE_START_END[] = {
	 { "VLINE_START", 0, 13, &umr_bitfield_default },
	 { "VLINE_END", 16, 30, &umr_bitfield_default },
	 { "VLINE_INV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_VLINE2_START_END[] = {
	 { "VLINE2_START", 0, 13, &umr_bitfield_default },
	 { "VLINE2_END", 16, 30, &umr_bitfield_default },
	 { "VLINE2_INV", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_V_COUNTER[] = {
	 { "V_COUNTER", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_SNAPSHOT_V_COUNTER[] = {
	 { "SNAPSHOT_V_COUNTER", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_V_COUNTER_CHROMA[] = {
	 { "V_COUNTER_CHROMA", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_SNAPSHOT_V_COUNTER_CHROMA[] = {
	 { "SNAPSHOT_V_COUNTER_CHROMA", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_INTERRUPT_MASK[] = {
	 { "VBLANK_INTERRUPT_MASK", 0, 0, &umr_bitfield_default },
	 { "VLINE_INTERRUPT_MASK", 4, 4, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT_MASK", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_VLINE_STATUS[] = {
	 { "VLINE_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VLINE_ACK", 4, 4, &umr_bitfield_default },
	 { "VLINE_STAT", 12, 12, &umr_bitfield_default },
	 { "VLINE_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VLINE_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_VLINE2_STATUS[] = {
	 { "VLINE2_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VLINE2_ACK", 4, 4, &umr_bitfield_default },
	 { "VLINE2_STAT", 12, 12, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VLINE2_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_VBLANK_STATUS[] = {
	 { "VBLANK_OCCURRED", 0, 0, &umr_bitfield_default },
	 { "VBLANK_ACK", 4, 4, &umr_bitfield_default },
	 { "VBLANK_STAT", 12, 12, &umr_bitfield_default },
	 { "VBLANK_INTERRUPT", 16, 16, &umr_bitfield_default },
	 { "VBLANK_INTERRUPT_TYPE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_SYNC_RESET_SEL[] = {
	 { "LB_SYNC_RESET_SEL", 0, 1, &umr_bitfield_default },
	 { "LB_SYNC_RESET_SEL2", 4, 4, &umr_bitfield_default },
	 { "LB_SYNC_RESET_DELAY", 8, 15, &umr_bitfield_default },
	 { "LB_SYNC_DURATION", 22, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BLACK_KEYER_R_CR[] = {
	 { "LB_BLACK_KEYER_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BLACK_KEYER_G_Y[] = {
	 { "LB_BLACK_KEYER_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BLACK_KEYER_B_CB[] = {
	 { "LB_BLACK_KEYER_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_CTRL[] = {
	 { "LB_KEYER_COLOR_EN", 0, 0, &umr_bitfield_default },
	 { "LB_KEYER_COLOR_REP_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_R_CR[] = {
	 { "LB_KEYER_COLOR_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_WB_RATE_CNTL[] = {
	 { "XDMA_SLV_WB_BURST_SIZE", 0, 8, &umr_bitfield_default },
	 { "XDMA_SLV_WB_BURST_PERIOD", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_G_Y[] = {
	 { "LB_KEYER_COLOR_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_B_CB[] = {
	 { "LB_KEYER_COLOR_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_REP_R_CR[] = {
	 { "LB_KEYER_COLOR_REP_R_CR", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_REP_G_Y[] = {
	 { "LB_KEYER_COLOR_REP_G_Y", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_KEYER_COLOR_REP_B_CB[] = {
	 { "LB_KEYER_COLOR_REP_B_CB", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BUFFER_LEVEL_STATUS[] = {
	 { "REQ_FIFO_LEVEL", 0, 5, &umr_bitfield_default },
	 { "REQ_FIFO_FULL_CNTL", 10, 15, &umr_bitfield_default },
	 { "DATA_BUFFER_LEVEL", 16, 27, &umr_bitfield_default },
	 { "DATA_FIFO_FULL_CNTL", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BUFFER_URGENCY_CTRL[] = {
	 { "LB_BUFFER_URGENCY_MARK_ON", 0, 11, &umr_bitfield_default },
	 { "LB_BUFFER_URGENCY_MARK_OFF", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BUFFER_URGENCY_STATUS[] = {
	 { "LB_BUFFER_URGENCY_LEVEL", 0, 11, &umr_bitfield_default },
	 { "LB_BUFFER_URGENCY_STAT", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_BUFFER_STATUS[] = {
	 { "LB_BUFFER_EMPTY_MARGIN", 0, 3, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_STAT", 4, 4, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "LB_BUFFER_EMPTY_ACK", 12, 12, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_STAT", 16, 16, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "LB_BUFFER_FULL_ACK", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_NO_OUTSTANDING_REQ_STATUS[] = {
	 { "LB_NO_OUTSTANDING_REQ_STAT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_DEBUG[] = {
	 { "LB_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_DEBUG2[] = {
	 { "LB_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_DEBUG3[] = {
	 { "LB_DEBUG3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_READ_LATENCY_MINMAX[] = {
	 { "XDMA_SLV_READ_LATENCY_MIN", 0, 15, &umr_bitfield_default },
	 { "XDMA_SLV_READ_LATENCY_MAX", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_TEST_DEBUG_INDEX[] = {
	 { "LB_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "LB_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmLBV_TEST_DEBUG_DATA[] = {
	 { "LB_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_READ_LATENCY_AVE[] = {
	 { "XDMA_SLV_READ_LATENCY_ACC", 0, 19, &umr_bitfield_default },
	 { "XDMA_SLV_READ_LATENCY_COUNT", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_COEF_RAM_SELECT[] = {
	 { "SCL_C_RAM_TAP_PAIR_IDX", 0, 1, &umr_bitfield_default },
	 { "SCL_C_RAM_PHASE", 8, 14, &umr_bitfield_default },
	 { "SCL_C_RAM_FILTER_TYPE", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_COEF_RAM_TAP_DATA[] = {
	 { "SCL_C_RAM_EVEN_TAP_COEF", 0, 13, &umr_bitfield_default },
	 { "SCL_C_RAM_EVEN_TAP_COEF_EN", 15, 15, &umr_bitfield_default },
	 { "SCL_C_RAM_ODD_TAP_COEF", 16, 29, &umr_bitfield_default },
	 { "SCL_C_RAM_ODD_TAP_COEF_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MODE[] = {
	 { "SCL_MODE", 0, 0, &umr_bitfield_default },
	 { "SCL_PSCL_EN", 4, 4, &umr_bitfield_default },
	 { "SCL_INTERLACE_SOURCE", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_TAP_CONTROL[] = {
	 { "SCL_V_NUM_OF_TAPS", 0, 2, &umr_bitfield_default },
	 { "SCL_H_NUM_OF_TAPS", 4, 6, &umr_bitfield_default },
	 { "SCL_V_NUM_OF_TAPS_C", 8, 10, &umr_bitfield_default },
	 { "SCL_H_NUM_OF_TAPS_C", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_CONTROL[] = {
	 { "SCL_BOUNDARY_MODE", 0, 0, &umr_bitfield_default },
	 { "SCL_EARLY_EOL_MODE", 4, 4, &umr_bitfield_default },
	 { "SCL_TOTAL_PHASE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MANUAL_REPLICATE_CONTROL[] = {
	 { "SCL_V_MANUAL_REPLICATE_FACTOR", 0, 3, &umr_bitfield_default },
	 { "SCL_H_MANUAL_REPLICATE_FACTOR", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_AUTOMATIC_MODE_CONTROL[] = {
	 { "SCL_V_CALC_AUTO_RATIO_EN", 0, 0, &umr_bitfield_default },
	 { "SCL_H_CALC_AUTO_RATIO_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_HORZ_FILTER_CONTROL[] = {
	 { "SCL_H_2TAP_HARDCODE_COEF_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_HORZ_FILTER_SCALE_RATIO[] = {
	 { "SCL_H_SCALE_RATIO", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_HORZ_FILTER_INIT[] = {
	 { "SCL_H_INIT_FRAC", 0, 23, &umr_bitfield_default },
	 { "SCL_H_INIT_INT", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_HORZ_FILTER_SCALE_RATIO_C[] = {
	 { "SCL_H_SCALE_RATIO_C", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_HORZ_FILTER_INIT_C[] = {
	 { "SCL_H_INIT_FRAC_C", 0, 23, &umr_bitfield_default },
	 { "SCL_H_INIT_INT_C", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_CONTROL[] = {
	 { "SCL_V_2TAP_HARDCODE_COEF_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_SCALE_RATIO[] = {
	 { "SCL_V_SCALE_RATIO", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_INIT[] = {
	 { "SCL_V_INIT_FRAC", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_INIT_BOT[] = {
	 { "SCL_V_INIT_FRAC_BOT", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT_BOT", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_PCIE_NACK_STATUS[] = {
	 { "XDMA_SLV_PCIE_NACK_TAG", 0, 9, &umr_bitfield_default },
	 { "XDMA_SLV_PCIE_NACK", 12, 13, &umr_bitfield_default },
	 { "XDMA_SLV_PCIE_NACK_CLR", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_SCALE_RATIO_C[] = {
	 { "SCL_V_SCALE_RATIO_C", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_INIT_C[] = {
	 { "SCL_V_INIT_FRAC_C", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT_C", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VERT_FILTER_INIT_BOT_C[] = {
	 { "SCL_V_INIT_FRAC_BOT_C", 0, 23, &umr_bitfield_default },
	 { "SCL_V_INIT_INT_BOT_C", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_ROUND_OFFSET[] = {
	 { "SCL_ROUND_OFFSET_RGB_Y", 0, 15, &umr_bitfield_default },
	 { "SCL_ROUND_OFFSET_CBCR", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_UPDATE[] = {
	 { "SCL_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "SCL_UPDATE_TAKEN", 8, 8, &umr_bitfield_default },
	 { "SCL_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "SCL_COEF_UPDATE_COMPLETE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_ALU_CONTROL[] = {
	 { "SCL_ALU_DISABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_START[] = {
	 { "VIEWPORT_Y_START", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_START_SECONDARY[] = {
	 { "VIEWPORT_Y_START_SECONDARY", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START_SECONDARY", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_SIZE[] = {
	 { "VIEWPORT_HEIGHT", 0, 12, &umr_bitfield_default },
	 { "VIEWPORT_WIDTH", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_START_C[] = {
	 { "VIEWPORT_Y_START_C", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START_C", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_START_SECONDARY_C[] = {
	 { "VIEWPORT_Y_START_SECONDARY_C", 0, 13, &umr_bitfield_default },
	 { "VIEWPORT_X_START_SECONDARY_C", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_VIEWPORT_SIZE_C[] = {
	 { "VIEWPORT_HEIGHT_C", 0, 12, &umr_bitfield_default },
	 { "VIEWPORT_WIDTH_C", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_EXT_OVERSCAN_LEFT_RIGHT[] = {
	 { "EXT_OVERSCAN_RIGHT", 0, 12, &umr_bitfield_default },
	 { "EXT_OVERSCAN_LEFT", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_EXT_OVERSCAN_TOP_BOTTOM[] = {
	 { "EXT_OVERSCAN_BOTTOM", 0, 12, &umr_bitfield_default },
	 { "EXT_OVERSCAN_TOP", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MODE_CHANGE_DET1[] = {
	 { "SCL_MODE_CHANGE", 0, 0, &umr_bitfield_default },
	 { "SCL_MODE_CHANGE_ACK", 4, 4, &umr_bitfield_default },
	 { "SCL_ALU_H_SCALE_RATIO", 7, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MODE_CHANGE_DET2[] = {
	 { "SCL_ALU_V_SCALE_RATIO", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_MEM_NACK_STATUS[] = {
	 { "XDMA_SLV_MEM_NACK_TAG", 0, 15, &umr_bitfield_default },
	 { "XDMA_SLV_MEM_NACK", 16, 17, &umr_bitfield_default },
	 { "XDMA_SLV_MEM_NACK_CLR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MODE_CHANGE_DET3[] = {
	 { "SCL_ALU_SOURCE_HEIGHT", 0, 13, &umr_bitfield_default },
	 { "SCL_ALU_SOURCE_WIDTH", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_MODE_CHANGE_MASK[] = {
	 { "SCL_MODE_CHANGE_MASK", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_DEBUG2[] = {
	 { "SCL_DEBUG_REQ_MODE", 0, 0, &umr_bitfield_default },
	 { "SCL_DEBUG_EOF_MODE", 1, 2, &umr_bitfield_default },
	 { "SCL_DEBUG2", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_DEBUG[] = {
	 { "SCL_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_TEST_DEBUG_INDEX[] = {
	 { "SCL_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "SCL_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSCLV_TEST_DEBUG_DATA[] = {
	 { "SCL_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_RDRET_BUF_STATUS[] = {
	 { "XDMA_SLV_RDRET_FREE_ENTRIES", 0, 9, &umr_bitfield_default },
	 { "XDMA_SLV_RDRET_BUF_SIZE", 12, 21, &umr_bitfield_default },
	 { "XDMA_SLV_RDRET_PG_STATE", 22, 23, &umr_bitfield_default },
	 { "XDMA_SLV_RDRET_PG_TRANS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_UPDATE[] = {
	 { "COL_MAN_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "COL_MAN_UPDATE_TAKEN", 1, 1, &umr_bitfield_default },
	 { "COL_MAN_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
	 { "COL_MAN_DISABLE_MULTIPLE_UPDATE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_INPUT_CSC_CONTROL[] = {
	 { "INPUT_CSC_MODE", 0, 1, &umr_bitfield_default },
	 { "INPUT_CSC_INPUT_TYPE", 2, 3, &umr_bitfield_default },
	 { "INPUT_CSC_CONVERSION_MODE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C11_C12_A[] = {
	 { "INPUT_CSC_C11_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C12_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C13_C14_A[] = {
	 { "INPUT_CSC_C13_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C14_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C21_C22_A[] = {
	 { "INPUT_CSC_C21_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C22_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C23_C24_A[] = {
	 { "INPUT_CSC_C23_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C24_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C31_C32_A[] = {
	 { "INPUT_CSC_C31_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C32_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C33_C34_A[] = {
	 { "INPUT_CSC_C33_A", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C34_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C11_C12_B[] = {
	 { "INPUT_CSC_C11_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C12_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C13_C14_B[] = {
	 { "INPUT_CSC_C13_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C14_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C21_C22_B[] = {
	 { "INPUT_CSC_C21_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C22_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C23_C24_B[] = {
	 { "INPUT_CSC_C23_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C24_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_READ_LATENCY_TIMER[] = {
	 { "XDMA_SLV_READ_LATENCY_TIMER", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C31_C32_B[] = {
	 { "INPUT_CSC_C31_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C32_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_CSC_C33_C34_B[] = {
	 { "INPUT_CSC_C33_B", 0, 15, &umr_bitfield_default },
	 { "INPUT_CSC_C34_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_CONTROL[] = {
	 { "PRESCALE_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_R[] = {
	 { "PRESCALE_BIAS_R", 0, 15, &umr_bitfield_default },
	 { "PRESCALE_SCALE_R", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_G[] = {
	 { "PRESCALE_BIAS_G", 0, 15, &umr_bitfield_default },
	 { "PRESCALE_SCALE_G", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPRESCALE_VALUES_B[] = {
	 { "PRESCALE_BIAS_B", 0, 15, &umr_bitfield_default },
	 { "PRESCALE_SCALE_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_OUTPUT_CSC_CONTROL[] = {
	 { "OUTPUT_CSC_MODE", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C11_C12_A[] = {
	 { "OUTPUT_CSC_C11_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C12_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C13_C14_A[] = {
	 { "OUTPUT_CSC_C13_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C14_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C21_C22_A[] = {
	 { "OUTPUT_CSC_C21_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C22_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C23_C24_A[] = {
	 { "OUTPUT_CSC_C23_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C24_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C31_C32_A[] = {
	 { "OUTPUT_CSC_C31_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C32_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C33_C34_A[] = {
	 { "OUTPUT_CSC_C33_A", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C34_A", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C11_C12_B[] = {
	 { "OUTPUT_CSC_C11_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C12_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C13_C14_B[] = {
	 { "OUTPUT_CSC_C13_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C14_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C21_C22_B[] = {
	 { "OUTPUT_CSC_C21_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C22_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_FLIP_PENDING[] = {
	 { "XDMA_SLV_FLIP_PENDING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C23_C24_B[] = {
	 { "OUTPUT_CSC_C23_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C24_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C31_C32_B[] = {
	 { "OUTPUT_CSC_C31_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C32_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_CSC_C33_C34_B[] = {
	 { "OUTPUT_CSC_C33_B", 0, 15, &umr_bitfield_default },
	 { "OUTPUT_CSC_C34_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDENORM_CLAMP_CONTROL[] = {
	 { "DENORM_FACTOR", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDENORM_CLAMP_RANGE_R_CR[] = {
	 { "RANGE_CLAMP_MAX_R_CR", 0, 11, &umr_bitfield_default },
	 { "RANGE_CLAMP_MIN_R_CR", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDENORM_CLAMP_RANGE_G_Y[] = {
	 { "RANGE_CLAMP_MAX_G_Y", 0, 11, &umr_bitfield_default },
	 { "RANGE_CLAMP_MIN_G_Y", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDENORM_CLAMP_RANGE_B_CB[] = {
	 { "RANGE_CLAMP_MAX_B_CB", 0, 11, &umr_bitfield_default },
	 { "RANGE_CLAMP_MIN_B_CB", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_FP_CONVERTED_FIELD[] = {
	 { "COL_MAN_FP_CONVERTED_FIELD_DATA", 0, 17, &umr_bitfield_default },
	 { "COL_MAN_FP_CONVERTED_FIELD_INDEX", 20, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CONTROL[] = {
	 { "GAMMA_CORR_MODE", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_LUT_INDEX[] = {
	 { "GAMMA_CORR_LUT_INDEX", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_LUT_DATA[] = {
	 { "GAMMA_CORR_LUT_DATA", 0, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_LUT_WRITE_EN_MASK[] = {
	 { "GAMMA_CORR_LUT_WRITE_EN_MASK", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_START_CNTL[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION_START", 0, 17, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION_START_SEGMENT", 20, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_SLOPE_CNTL[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION_LINEAR_SLOPE", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_END_CNTL1[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION_END", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_END_CNTL2[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION_END_SLOPE", 0, 15, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION_END_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_0_1[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION0_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION0_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION1_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION1_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_2_3[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION2_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION2_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION3_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION3_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_4_5[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION4_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION4_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION5_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION5_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_6_7[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION6_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION6_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION7_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION7_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_8_9[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION8_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION8_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION9_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION9_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_10_11[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION10_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION10_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION11_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION11_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_12_13[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION12_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION12_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION13_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION13_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLA_REGION_14_15[] = {
	 { "GAMMA_CORR_CNTLA_EXP_REGION14_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION14_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION15_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLA_EXP_REGION15_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_START_CNTL[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION_START", 0, 17, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION_START_SEGMENT", 20, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_SLOPE_CNTL[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION_LINEAR_SLOPE", 0, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_END_CNTL1[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION_END", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_END_CNTL2[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION_END_SLOPE", 0, 15, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION_END_BASE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_0_1[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION0_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION0_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION1_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION1_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_2_3[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION2_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION2_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION3_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION3_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_4_5[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION4_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION4_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION5_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION5_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_6_7[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION6_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION6_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION7_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION7_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_8_9[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION8_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION8_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION9_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION9_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_10_11[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION10_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION10_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION11_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION11_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_12_13[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION12_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION12_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION13_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION13_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmGAMMA_CORR_CNTLB_REGION_14_15[] = {
	 { "GAMMA_CORR_CNTLB_EXP_REGION14_LUT_OFFSET", 0, 7, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION14_NUM_SEGMENTS", 11, 13, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION15_LUT_OFFSET", 15, 22, &umr_bitfield_default },
	 { "GAMMA_CORR_CNTLB_EXP_REGION15_NUM_SEGMENTS", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_TEST_DEBUG_INDEX[] = {
	 { "COL_MAN_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "COL_MAN_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_TEST_DEBUG_DATA[] = {
	 { "COL_MAN_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCOL_MAN_DEBUG_CONTROL[] = {
	 { "COL_MAN_GLOBAL_PASSTHROUGH_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_CLOCK_CONTROL[] = {
	 { "DISPCLK_R_DCFEV_GATE_DISABLE", 3, 3, &umr_bitfield_default },
	 { "DISPCLK_G_UNP_GATE_DISABLE", 7, 7, &umr_bitfield_default },
	 { "DISPCLK_G_SCLV_GATE_DISABLE", 9, 9, &umr_bitfield_default },
	 { "DISPCLK_G_COL_MAN_GATE_DISABLE", 11, 11, &umr_bitfield_default },
	 { "DISPCLK_G_PSCLV_GATE_DISABLE", 13, 13, &umr_bitfield_default },
	 { "DISPCLK_G_CRTC_GATE_DISABLE", 15, 15, &umr_bitfield_default },
	 { "DCFEV_TEST_CLK_SEL", 24, 28, &umr_bitfield_default },
	 { "DCFEV_CLOCK_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_SOFT_RESET[] = {
	 { "UNP_PIXPIPE_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "UNP_REQ_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "SCLV_ALU_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "SCLV_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "CRTC_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "PSCLV_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "COL_MAN_SOFT_RESET", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_DMIFV_CLOCK_CONTROL[] = {
	 { "DMIFV_SCLK_G_DMIFTRK_GATE_DIS", 3, 3, &umr_bitfield_default },
	 { "DMIFV_DISPCLK_G_DMIFVL_GATE_DIS", 4, 4, &umr_bitfield_default },
	 { "DMIFV_DISPCLK_G_DMIFVC_GATE_DIS", 5, 5, &umr_bitfield_default },
	 { "DMIFV_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "DMIFV_TEST_CLK_SEL", 24, 28, &umr_bitfield_default },
	 { "DMIFV_BUFFER_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_DBG_CONFIG[] = {
	 { "DCFEV_DBG_EN", 0, 0, &umr_bitfield_default },
	 { "DCFEV_DBG_SEL", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_DMIFV_MEM_PWR_CTRL[] = {
	 { "DMIFV_MEM_PWR_SEL", 0, 1, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_0_FORCE", 2, 2, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_1_FORCE", 3, 3, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_2_FORCE", 4, 4, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_3_FORCE", 5, 5, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_4_FORCE", 6, 6, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_0_FORCE", 7, 7, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_1_FORCE", 8, 8, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_2_FORCE", 9, 9, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_3_FORCE", 10, 10, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_4_FORCE", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmDCFEV_DMIFV_MEM_PWR_STATUS[] = {
	 { "DMIFV_MEM_PWR_LUMA_0_STATE", 0, 1, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_1_STATE", 2, 3, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_2_STATE", 4, 5, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_3_STATE", 6, 7, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_LUMA_4_STATE", 8, 9, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_0_STATE", 10, 11, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_1_STATE", 12, 13, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_2_STATE", 14, 15, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_3_STATE", 16, 17, &umr_bitfield_default },
	 { "DMIFV_MEM_PWR_CHROMA_4_STATE", 18, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_CHANNEL_CNTL[] = {
	 { "XDMA_SLV_CHANNEL_WEIGHT", 0, 8, &umr_bitfield_default },
	 { "XDMA_SLV_STOP_TRANSFER", 16, 16, &umr_bitfield_default },
	 { "XDMA_SLV_CHANNEL_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "XDMA_SLV_CHANNEL_ACTIVE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_REMOTE_GPU_ADDRESS[] = {
	 { "XDMA_SLV_REMOTE_GPU_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXDMA_SLV_REMOTE_GPU_ADDRESS_HIGH[] = {
	 { "XDMA_SLV_REMOTE_GPU_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GENERICA[] = {
	 { "GENERICA_EN", 0, 0, &umr_bitfield_default },
	 { "GENERICA_SEL", 7, 11, &umr_bitfield_default },
	 { "GENERICA_UNIPHY_REFDIV_CLK_SEL", 12, 14, &umr_bitfield_default },
	 { "GENERICA_UNIPHY_FBDIV_CLK_SEL", 16, 18, &umr_bitfield_default },
	 { "GENERICA_UNIPHY_FBDIV_SSC_CLK_SEL", 20, 22, &umr_bitfield_default },
	 { "GENERICA_UNIPHY_FBDIV_CLK_DIV2_SEL", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GENERICB[] = {
	 { "GENERICB_EN", 0, 0, &umr_bitfield_default },
	 { "GENERICB_SEL", 8, 11, &umr_bitfield_default },
	 { "GENERICB_UNIPHY_REFDIV_CLK_SEL", 12, 14, &umr_bitfield_default },
	 { "GENERICB_UNIPHY_FBDIV_CLK_SEL", 16, 18, &umr_bitfield_default },
	 { "GENERICB_UNIPHY_FBDIV_SSC_CLK_SEL", 20, 22, &umr_bitfield_default },
	 { "GENERICB_UNIPHY_FBDIV_CLK_DIV2_SEL", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_PAD_EXTERN_SIG[] = {
	 { "DC_PAD_EXTERN_SIG_SEL", 0, 3, &umr_bitfield_default },
	 { "MVP_PIXEL_SRC_STATUS", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_REF_CLK_CNTL[] = {
	 { "HSYNCA_OUTPUT_SEL", 0, 1, &umr_bitfield_default },
	 { "GENLK_CLK_OUTPUT_SEL", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DEBUG[] = {
	 { "DC_GPIO_VIP_DEBUG", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_MACRO_DEBUG", 8, 9, &umr_bitfield_default },
	 { "DC_GPIO_CHIP_DEBUG_OUT_PIN_SEL", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_DEBUG_BUS_FLOP_EN", 17, 17, &umr_bitfield_default },
	 { "DPRX_LOOPBACK_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYA_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYA_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYB_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYB_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYC_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYC_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYD_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYD_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYE_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYE_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYF_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYF_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYG_LINK_CNTL[] = {
	 { "UNIPHY_PFREQCHG", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PIXVLD_RESET", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_MINIMUM_PIXVLD_LOW_DURATION", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL0_INVERT", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_INVERT", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_INVERT", 14, 14, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_INVERT", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_LANE_STAGGER_DELAY", 20, 22, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE_HPD_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHYG_CHANNEL_XBAR_CNTL[] = {
	 { "UNIPHY_CHANNEL0_XBAR_SOURCE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL1_XBAR_SOURCE", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL2_XBAR_SOURCE", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_CHANNEL3_XBAR_SOURCE", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_LINK_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_WRCMD_DELAY[] = {
	 { "UNIPHY_DELAY", 0, 3, &umr_bitfield_default },
	 { "DAC_DELAY", 4, 7, &umr_bitfield_default },
	 { "DPHY_DELAY", 8, 11, &umr_bitfield_default },
	 { "DCRXPHY_DELAY", 12, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_PINSTRAPS[] = {
	 { "DC_PINSTRAPS_BIF_CEC_DIS", 10, 10, &umr_bitfield_default },
	 { "DC_PINSTRAPS_SMS_EN_HARD", 13, 13, &umr_bitfield_default },
	 { "DC_PINSTRAPS_AUDIO", 14, 15, &umr_bitfield_default },
	 { "DC_PINSTRAPS_CCBYPASS", 16, 16, &umr_bitfield_default },
	 { "DC_PINSTRAPS_CONNECTIVITY", 17, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_DVODATA_CONFIG[] = {
	 { "VIP_MUX_EN", 19, 19, &umr_bitfield_default },
	 { "VIP_ALTER_MAPPING_EN", 20, 20, &umr_bitfield_default },
	 { "DVO_ALTER_MAPPING_EN", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmLVTMA_PWRSEQ_CNTL[] = {
	 { "LVTMA_PWRSEQ_EN", 0, 0, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_DISABLE_SYNCEN_CONTROL_OF_TX_EN", 1, 1, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_TARGET_STATE", 4, 4, &umr_bitfield_default },
	 { "LVTMA_SYNCEN", 8, 8, &umr_bitfield_default },
	 { "LVTMA_SYNCEN_OVRD", 9, 9, &umr_bitfield_default },
	 { "LVTMA_SYNCEN_POL", 10, 10, &umr_bitfield_default },
	 { "LVTMA_DIGON", 16, 16, &umr_bitfield_default },
	 { "LVTMA_DIGON_OVRD", 17, 17, &umr_bitfield_default },
	 { "LVTMA_DIGON_POL", 18, 18, &umr_bitfield_default },
	 { "LVTMA_BLON", 24, 24, &umr_bitfield_default },
	 { "LVTMA_BLON_OVRD", 25, 25, &umr_bitfield_default },
	 { "LVTMA_BLON_POL", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmLVTMA_PWRSEQ_STATE[] = {
	 { "LVTMA_PWRSEQ_TARGET_STATE_R", 0, 0, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_DIGON", 1, 1, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_SYNCEN", 2, 2, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_BLON", 3, 3, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_DONE", 4, 4, &umr_bitfield_default },
	 { "LVTMA_PWRSEQ_STATE", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmLVTMA_PWRSEQ_REF_DIV[] = {
	 { "LVTMA_PWRSEQ_REF_DIV", 0, 11, &umr_bitfield_default },
	 { "BL_PWM_REF_DIV", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLVTMA_PWRSEQ_DELAY1[] = {
	 { "LVTMA_PWRUP_DELAY1", 0, 7, &umr_bitfield_default },
	 { "LVTMA_PWRUP_DELAY2", 8, 15, &umr_bitfield_default },
	 { "LVTMA_PWRDN_DELAY1", 16, 23, &umr_bitfield_default },
	 { "LVTMA_PWRDN_DELAY2", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmLVTMA_PWRSEQ_DELAY2[] = {
	 { "LVTMA_PWRDN_MIN_LENGTH", 0, 7, &umr_bitfield_default },
	 { "LVTMA_PWRUP_DELAY3", 8, 15, &umr_bitfield_default },
	 { "LVTMA_PWRDN_DELAY3", 16, 23, &umr_bitfield_default },
	 { "LVTMA_VARY_BL_OVERRIDE_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmBL_PWM_CNTL[] = {
	 { "BL_ACTIVE_INT_FRAC_CNT", 0, 15, &umr_bitfield_default },
	 { "BL_PWM_FRACTIONAL_EN", 30, 30, &umr_bitfield_default },
	 { "BL_PWM_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBL_PWM_CNTL2[] = {
	 { "BL_PWM_POST_FRAME_START_DELAY_BEFORE_UPDATE", 0, 15, &umr_bitfield_default },
	 { "DBG_BL_PWM_INPUT_REFCLK_SELECT", 28, 29, &umr_bitfield_default },
	 { "BL_PWM_OVERRIDE_BL_OUT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "BL_PWM_OVERRIDE_LVTMA_PWRSEQ_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBL_PWM_PERIOD_CNTL[] = {
	 { "BL_PWM_PERIOD", 0, 15, &umr_bitfield_default },
	 { "BL_PWM_PERIOD_BITCNT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmBL_PWM_GRP1_REG_LOCK[] = {
	 { "BL_PWM_GRP1_REG_LOCK", 0, 0, &umr_bitfield_default },
	 { "BL_PWM_GRP1_REG_UPDATE_PENDING", 8, 8, &umr_bitfield_default },
	 { "BL_PWM_GRP1_UPDATE_AT_FRAME_START", 16, 16, &umr_bitfield_default },
	 { "BL_PWM_GRP1_FRAME_START_DISP_SEL", 17, 19, &umr_bitfield_default },
	 { "BL_PWM_GRP1_READBACK_DB_REG_VALUE_EN", 24, 24, &umr_bitfield_default },
	 { "BL_PWM_GRP1_IGNORE_MASTER_LOCK_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_GSL_GENLK_PAD_CNTL[] = {
	 { "DCIO_GENLK_CLK_GSL_TIMING_SYNC_SEL", 0, 1, &umr_bitfield_default },
	 { "DCIO_GENLK_CLK_GSL_FLIP_LOCK_SEL", 4, 5, &umr_bitfield_default },
	 { "DCIO_GENLK_CLK_GSL_MASK", 8, 9, &umr_bitfield_default },
	 { "DCIO_GENLK_VSYNC_GSL_TIMING_SYNC_SEL", 16, 17, &umr_bitfield_default },
	 { "DCIO_GENLK_VSYNC_GSL_FLIP_LOCK_SEL", 20, 21, &umr_bitfield_default },
	 { "DCIO_GENLK_VSYNC_GSL_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_GSL_SWAPLOCK_PAD_CNTL[] = {
	 { "DCIO_SWAPLOCK_A_GSL_TIMING_SYNC_SEL", 0, 1, &umr_bitfield_default },
	 { "DCIO_SWAPLOCK_A_GSL_FLIP_LOCK_SEL", 4, 5, &umr_bitfield_default },
	 { "DCIO_SWAPLOCK_A_GSL_MASK", 8, 9, &umr_bitfield_default },
	 { "DCIO_SWAPLOCK_B_GSL_TIMING_SYNC_SEL", 16, 17, &umr_bitfield_default },
	 { "DCIO_SWAPLOCK_B_GSL_FLIP_LOCK_SEL", 20, 21, &umr_bitfield_default },
	 { "DCIO_SWAPLOCK_B_GSL_MASK", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_GSL0_CNTL[] = {
	 { "DCIO_GSL0_VSYNC_SEL", 0, 2, &umr_bitfield_default },
	 { "DCIO_GSL0_TIMING_SYNC_SEL", 8, 10, &umr_bitfield_default },
	 { "DCIO_GSL0_GLOBAL_UNLOCK_SEL", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_GSL1_CNTL[] = {
	 { "DCIO_GSL1_VSYNC_SEL", 0, 2, &umr_bitfield_default },
	 { "DCIO_GSL1_TIMING_SYNC_SEL", 8, 10, &umr_bitfield_default },
	 { "DCIO_GSL1_GLOBAL_UNLOCK_SEL", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_GSL2_CNTL[] = {
	 { "DCIO_GSL2_VSYNC_SEL", 0, 2, &umr_bitfield_default },
	 { "DCIO_GSL2_TIMING_SYNC_SEL", 8, 10, &umr_bitfield_default },
	 { "DCIO_GSL2_GLOBAL_UNLOCK_SEL", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPU_TIMER_START_POSITION_V_UPDATE[] = {
	 { "DC_GPU_TIMER_START_POSITION_D1_V_UPDATE", 0, 2, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D2_V_UPDATE", 4, 6, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D3_V_UPDATE", 8, 10, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D4_V_UPDATE", 12, 14, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D5_V_UPDATE", 16, 18, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D6_V_UPDATE", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPU_TIMER_START_POSITION_P_FLIP[] = {
	 { "DC_GPU_TIMER_START_POSITION_D1_P_FLIP", 0, 2, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D2_P_FLIP", 4, 6, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D3_P_FLIP", 8, 10, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D4_P_FLIP", 12, 14, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D5_P_FLIP", 16, 18, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D6_P_FLIP", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPU_TIMER_READ[] = {
	 { "DC_GPU_TIMER_READ", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPU_TIMER_READ_CNTL[] = {
	 { "DC_GPU_TIMER_READ_SELECT", 0, 5, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D1_VSYNC_NOM", 8, 10, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D2_VSYNC_NOM", 11, 13, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D3_VSYNC_NOM", 14, 16, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D4_VSYNC_NOM", 17, 19, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D5_VSYNC_NOM", 20, 22, &umr_bitfield_default },
	 { "DC_GPU_TIMER_START_POSITION_D6_VSYNC_NOM", 23, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_CLOCK_CNTL[] = {
	 { "DCIO_TEST_CLK_SEL", 0, 4, &umr_bitfield_default },
	 { "DISPCLK_R_DCIO_GATE_DIS", 5, 5, &umr_bitfield_default },
	 { "DISPCLK_R_DCIO_RAMP_DIS", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_DEBUG[] = {
	 { "DCIO_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCO_DCFE_EXT_VSYNC_CNTL[] = {
	 { "DCO_DCFE0_EXT_VSYNC_MUX", 0, 2, &umr_bitfield_default },
	 { "DCO_DCFE1_EXT_VSYNC_MUX", 4, 6, &umr_bitfield_default },
	 { "DCO_DCFE2_EXT_VSYNC_MUX", 8, 10, &umr_bitfield_default },
	 { "DCO_DCFE3_EXT_VSYNC_MUX", 12, 14, &umr_bitfield_default },
	 { "DCO_DCFE4_EXT_VSYNC_MUX", 16, 18, &umr_bitfield_default },
	 { "DCO_DCFE5_EXT_VSYNC_MUX", 20, 22, &umr_bitfield_default },
	 { "DCO_SWAPLOCKB_EXT_VSYNC_MASK", 24, 26, &umr_bitfield_default },
	 { "DCO_GENERICB_EXT_VSYNC_MASK", 28, 30, &umr_bitfield_default },
	 { "DCO_CRTC_MANUAL_FLOW_CONTROL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_TEST_DEBUG_INDEX[] = {
	 { "DCIO_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DCIO_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_TEST_DEBUG_DATA[] = {
	 { "DCIO_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDBG_OUT_CNTL[] = {
	 { "DBG_OUT_PIN_EN", 0, 0, &umr_bitfield_default },
	 { "DBG_OUT_PIN_SEL", 4, 4, &umr_bitfield_default },
	 { "DBG_OUT_12BIT_SEL", 8, 9, &umr_bitfield_default },
	 { "DBG_OUT_TEST_DATA", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_DEBUG_CONFIG[] = {
	 { "DCIO_DBG_EN", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_SOFT_RESET[] = {
	 { "UNIPHYA_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "DSYNCA_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "UNIPHYB_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "DSYNCB_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "UNIPHYC_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "DSYNCC_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "UNIPHYD_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "DSYNCD_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "UNIPHYE_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "DSYNCE_SOFT_RESET", 9, 9, &umr_bitfield_default },
	 { "UNIPHYF_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "DSYNCF_SOFT_RESET", 11, 11, &umr_bitfield_default },
	 { "UNIPHYG_SOFT_RESET", 12, 12, &umr_bitfield_default },
	 { "DSYNCG_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "DACA_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "DCRXPHY_SOFT_RESET", 20, 20, &umr_bitfield_default },
	 { "DPHY_SOFT_RESET", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_DPHY_SEL[] = {
	 { "DPHY_LANE0_SEL", 0, 1, &umr_bitfield_default },
	 { "DPHY_LANE1_SEL", 2, 3, &umr_bitfield_default },
	 { "DPHY_LANE2_SEL", 4, 5, &umr_bitfield_default },
	 { "DPHY_LANE3_SEL", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKA[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKA", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKA", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKA", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKA_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKA", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKA", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKA", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKA", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKA", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKB[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKB", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKB", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKB", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKB_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKB", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKB", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKB", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKB", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKB", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_PERIOD[] = {
	 { "UNIPHY_IMPCAL_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUXP_IMPCAL[] = {
	 { "AUXP_IMPCAL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AUXP_IMPCAL_CALOUT", 8, 8, &umr_bitfield_default },
	 { "AUXP_CALOUT_ERROR", 9, 9, &umr_bitfield_default },
	 { "AUXP_CALOUT_ERROR_AK", 10, 10, &umr_bitfield_default },
	 { "AUXP_IMPCAL_VALUE", 16, 19, &umr_bitfield_default },
	 { "AUXP_IMPCAL_STEP_DELAY", 20, 23, &umr_bitfield_default },
	 { "AUXP_IMPCAL_OVERRIDE", 24, 27, &umr_bitfield_default },
	 { "AUXP_IMPCAL_OVERRIDE_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmAUXN_IMPCAL[] = {
	 { "AUXN_IMPCAL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "AUXN_IMPCAL_CALOUT", 8, 8, &umr_bitfield_default },
	 { "AUXN_CALOUT_ERROR", 9, 9, &umr_bitfield_default },
	 { "AUXN_CALOUT_ERROR_AK", 10, 10, &umr_bitfield_default },
	 { "AUXN_IMPCAL_VALUE", 16, 19, &umr_bitfield_default },
	 { "AUXN_IMPCAL_STEP_DELAY", 20, 23, &umr_bitfield_default },
	 { "AUXN_IMPCAL_OVERRIDE", 24, 27, &umr_bitfield_default },
	 { "AUXN_IMPCAL_OVERRIDE_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_IMPCAL_CNTL[] = {
	 { "CALR_CNTL_OVERRIDE", 0, 3, &umr_bitfield_default },
	 { "IMPCAL_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "IMPCAL_STATUS", 8, 9, &umr_bitfield_default },
	 { "IMPCAL_ARB_STATE", 12, 14, &umr_bitfield_default },
	 { "AUX_IMPCAL_INTERVAL", 15, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_PSW_AB[] = {
	 { "UNIPHY_IMPCAL_PSW_LINKA", 0, 14, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_PSW_LINKB", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKC[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKC", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKC", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKC", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKC_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKC", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKC", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKC", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKC", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKC", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKD[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKD", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKD", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKD", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKD_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKD", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKD", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKD", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKD", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKD", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_IMPCAL_CNTL_CD[] = {
	 { "CALR_CNTL_OVERRIDE", 0, 3, &umr_bitfield_default },
	 { "IMPCAL_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "IMPCAL_STATUS", 8, 9, &umr_bitfield_default },
	 { "IMPCAL_ARB_STATE", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_PSW_CD[] = {
	 { "UNIPHY_IMPCAL_PSW_LINKC", 0, 14, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_PSW_LINKD", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKE[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKE", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKE", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKE", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKE_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKE", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKE", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKE", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKE", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_LINKF[] = {
	 { "UNIPHY_IMPCAL_ENABLE_LINKF", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_CALOUT_LINKF", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKF", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_CALOUT_ERROR_LINKF_AK", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_VALUE_LINKF", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_STEP_DELAY_LINKF", 20, 23, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_LINKF", 24, 27, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_OVERRIDE_ENABLE_LINKF", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKF", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDCIO_IMPCAL_CNTL_EF[] = {
	 { "CALR_CNTL_OVERRIDE", 0, 3, &umr_bitfield_default },
	 { "IMPCAL_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "IMPCAL_STATUS", 8, 9, &umr_bitfield_default },
	 { "IMPCAL_ARB_STATE", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_IMPCAL_PSW_EF[] = {
	 { "UNIPHY_IMPCAL_PSW_LINKE", 0, 14, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_PSW_LINKF", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENERIC_MASK[] = {
	 { "DC_GPIO_GENERICA_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENERICA_PD_DIS", 1, 1, &umr_bitfield_default },
	 { "DC_GPIO_GENERICA_RECV", 2, 2, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_MASK", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_PD_DIS", 5, 5, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_PD_DIS", 9, 9, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_RECV", 10, 10, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_MASK", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_PD_DIS", 13, 13, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_RECV", 14, 14, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_MASK", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_PD_DIS", 17, 17, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_RECV", 18, 18, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_MASK", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_PD_DIS", 21, 21, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_RECV", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_MASK", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_PD_DIS", 25, 25, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_RECV", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENERIC_A[] = {
	 { "DC_GPIO_GENERICA_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_A", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_A", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_A", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_A", 21, 21, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_A", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_A", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENERIC_EN[] = {
	 { "DC_GPIO_GENERICA_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_EN", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_EN", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_EN", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_EN", 21, 21, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_EN", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENERIC_Y[] = {
	 { "DC_GPIO_GENERICA_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENERICB_Y", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_GENERICC_Y", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_GENERICD_Y", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_GENERICE_Y", 21, 21, &umr_bitfield_default },
	 { "DC_GPIO_GENERICF_Y", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_GENERICG_Y", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DVODATA_MASK[] = {
	 { "DC_GPIO_DVODATA_MASK", 0, 23, &umr_bitfield_default },
	 { "DC_GPIO_DVOCNTL_MASK", 24, 28, &umr_bitfield_default },
	 { "DC_GPIO_DVOCLK_MASK", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_MVP_DVOCNTL_MASK", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DVODATA_A[] = {
	 { "DC_GPIO_DVODATA_A", 0, 23, &umr_bitfield_default },
	 { "DC_GPIO_DVOCNTL_A", 24, 28, &umr_bitfield_default },
	 { "DC_GPIO_DVOCLK_A", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_MVP_DVOCNTL_A", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DVODATA_EN[] = {
	 { "DC_GPIO_DVODATA_EN", 0, 23, &umr_bitfield_default },
	 { "DC_GPIO_DVOCNTL_EN", 24, 28, &umr_bitfield_default },
	 { "DC_GPIO_DVOCLK_EN", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_MVP_DVOCNTL_EN", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DVODATA_Y[] = {
	 { "DC_GPIO_DVODATA_Y", 0, 23, &umr_bitfield_default },
	 { "DC_GPIO_DVOCNTL_Y", 24, 28, &umr_bitfield_default },
	 { "DC_GPIO_DVOCLK_Y", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_MVP_DVOCNTL_Y", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC1_MASK[] = {
	 { "DC_GPIO_DDC1CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC1CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC1CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD1_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX1_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC1_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC1CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC1_A[] = {
	 { "DC_GPIO_DDC1CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC1_EN[] = {
	 { "DC_GPIO_DDC1CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC1_Y[] = {
	 { "DC_GPIO_DDC1CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC1DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC2_MASK[] = {
	 { "DC_GPIO_DDC2CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC2CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC2CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD2_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX2_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC2_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC2CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC2_A[] = {
	 { "DC_GPIO_DDC2CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC2_EN[] = {
	 { "DC_GPIO_DDC2CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC2_Y[] = {
	 { "DC_GPIO_DDC2CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC2DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC3_MASK[] = {
	 { "DC_GPIO_DDC3CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC3CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC3CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD3_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX3_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC3_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC3CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC3_A[] = {
	 { "DC_GPIO_DDC3CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC3_EN[] = {
	 { "DC_GPIO_DDC3CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC3_Y[] = {
	 { "DC_GPIO_DDC3CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC3DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC4_MASK[] = {
	 { "DC_GPIO_DDC4CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC4CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC4CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD4_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX4_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC4_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC4CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC4_A[] = {
	 { "DC_GPIO_DDC4CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC4_EN[] = {
	 { "DC_GPIO_DDC4CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC4_Y[] = {
	 { "DC_GPIO_DDC4CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC4DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC5_MASK[] = {
	 { "DC_GPIO_DDC5CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC5CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC5CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD5_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX5_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC5_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC5CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC5_A[] = {
	 { "DC_GPIO_DDC5CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC5_EN[] = {
	 { "DC_GPIO_DDC5CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC5_Y[] = {
	 { "DC_GPIO_DDC5CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC5DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC6_MASK[] = {
	 { "DC_GPIO_DDC6CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC6CLK_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_DDC6CLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD6_MODE", 16, 16, &umr_bitfield_default },
	 { "AUX6_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDC6_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDC6CLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC6_A[] = {
	 { "DC_GPIO_DDC6CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC6_EN[] = {
	 { "DC_GPIO_DDC6CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDC6_Y[] = {
	 { "DC_GPIO_DDC6CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDC6DATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDCVGA_MASK[] = {
	 { "DC_GPIO_DDCVGACLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGACLK_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_PD_EN", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_RECV", 14, 14, &umr_bitfield_default },
	 { "AUX_PADVGA_MODE", 16, 16, &umr_bitfield_default },
	 { "AUXVGA_POL", 20, 20, &umr_bitfield_default },
	 { "ALLOW_HW_DDCVGA_PD_EN", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGACLK_STR", 24, 27, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_STR", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDCVGA_A[] = {
	 { "DC_GPIO_DDCVGACLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDCVGA_EN[] = {
	 { "DC_GPIO_DDCVGACLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_DDCVGA_Y[] = {
	 { "DC_GPIO_DDCVGACLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DDCVGADATA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_SYNCA_MASK[] = {
	 { "DC_GPIO_HSYNCA_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_HSYNCA_PD_DIS", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_HSYNCA_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_PD_DIS", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_RECV", 14, 14, &umr_bitfield_default },
	 { "DC_GPIO_HSYNCA_CRTC_HSYNC_MASK", 24, 26, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_CRTC_VSYNC_MASK", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_SYNCA_A[] = {
	 { "DC_GPIO_HSYNCA_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_A", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_SYNCA_EN[] = {
	 { "DC_GPIO_HSYNCA_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_SYNCA_Y[] = {
	 { "DC_GPIO_HSYNCA_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_VSYNCA_Y", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENLK_MASK[] = {
	 { "DC_GPIO_GENLK_CLK_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_CLK_PD_DIS", 1, 1, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_CLK_RECV", 2, 2, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_CLK_PU_EN", 3, 3, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_PD_DIS", 9, 9, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_RECV", 10, 10, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_PU_EN", 11, 11, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_MASK", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_PD_DIS", 17, 17, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_RECV", 18, 18, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_PU_EN", 19, 19, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_MASK", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_PD_DIS", 25, 25, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_RECV", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_PU_EN", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENLK_A[] = {
	 { "DC_GPIO_GENLK_CLK_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_A", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_A", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_A", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENLK_EN[] = {
	 { "DC_GPIO_GENLK_CLK_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_EN", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_EN", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_EN", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_GENLK_Y[] = {
	 { "DC_GPIO_GENLK_CLK_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_GENLK_VSYNC_Y", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_A_Y", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_SWAPLOCK_B_Y", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_HPD_MASK[] = {
	 { "DC_GPIO_HPD1_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_RX_HPD_MASK", 1, 1, &umr_bitfield_default },
	 { "DC_GPIO_RX_HPD_PD_DIS", 2, 2, &umr_bitfield_default },
	 { "DC_GPIO_RX_HPD_RX_SEL", 3, 3, &umr_bitfield_default },
	 { "DC_GPIO_HPD1_PD_DIS", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_HPD1_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_PD_DIS", 9, 9, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_RECV", 10, 10, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_MASK", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_PD_DIS", 17, 17, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_RECV", 18, 18, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_MASK", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_PD_DIS", 21, 21, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_RECV", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_MASK", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_PD_DIS", 25, 25, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_RECV", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_MASK", 28, 28, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_PD_DIS", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_RECV", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_HPD_A[] = {
	 { "DC_GPIO_HPD1_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_A", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_A", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_A", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_A", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_A", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_HPD_EN[] = {
	 { "DC_GPIO_HPD1_EN", 0, 0, &umr_bitfield_default },
	 { "HPD1_SCHMEN_PI", 1, 1, &umr_bitfield_default },
	 { "HPD1_SLEWNCORE", 2, 2, &umr_bitfield_default },
	 { "RX_HPD_SCHMEN_PI", 3, 3, &umr_bitfield_default },
	 { "RX_HPD_SLEWNCORE", 4, 4, &umr_bitfield_default },
	 { "HPD1_SEL0", 6, 6, &umr_bitfield_default },
	 { "RX_HPD_SEL0", 7, 7, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_EN", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_EN", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_EN", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_EN", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_HPD_Y[] = {
	 { "DC_GPIO_HPD1_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_HPD2_Y", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_HPD3_Y", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_HPD4_Y", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HPD5_Y", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_HPD6_Y", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PWRSEQ_MASK[] = {
	 { "DC_GPIO_BLON_MASK", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_BLON_PD_DIS", 4, 4, &umr_bitfield_default },
	 { "DC_GPIO_BLON_RECV", 6, 6, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_MASK", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_PD_DIS", 12, 12, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_RECV", 14, 14, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_MASK", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_PD_DIS", 20, 20, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_RECV", 22, 22, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN_MASK", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN_PD_DIS", 25, 25, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN_RECV", 26, 26, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN_MASK", 28, 28, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN_PD_DIS", 29, 29, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN_RECV", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PWRSEQ_A[] = {
	 { "DC_GPIO_BLON_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_A", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_A", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN_A", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN_A", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PWRSEQ_EN[] = {
	 { "DC_GPIO_BLON_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_VARY_BL_GENERICA_EN", 1, 1, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_EN", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_EN", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN_EN", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PWRSEQ_Y[] = {
	 { "DC_GPIO_BLON_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_DIGON_Y", 8, 8, &umr_bitfield_default },
	 { "DC_GPIO_ENA_BL_Y", 16, 16, &umr_bitfield_default },
	 { "DC_GPIO_VSYNC_IN", 24, 24, &umr_bitfield_default },
	 { "DC_GPIO_HSYNC_IN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PAD_STRENGTH_1[] = {
	 { "GENLK_STRENGTH_SN", 0, 3, &umr_bitfield_default },
	 { "GENLK_STRENGTH_SP", 4, 7, &umr_bitfield_default },
	 { "RX_HPD_STRENGTH_SN", 8, 11, &umr_bitfield_default },
	 { "RX_HPD_STRENGTH_SP", 12, 15, &umr_bitfield_default },
	 { "SYNC_STRENGTH_SN", 24, 27, &umr_bitfield_default },
	 { "SYNC_STRENGTH_SP", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_PAD_STRENGTH_2[] = {
	 { "STRENGTH_SN", 0, 3, &umr_bitfield_default },
	 { "STRENGTH_SP", 4, 7, &umr_bitfield_default },
	 { "EXT_RESET_DRVSTRENGTH", 8, 10, &umr_bitfield_default },
	 { "REF_27_DRVSTRENGTH", 12, 14, &umr_bitfield_default },
	 { "PWRSEQ_STRENGTH_SN", 16, 19, &umr_bitfield_default },
	 { "PWRSEQ_STRENGTH_SP", 20, 23, &umr_bitfield_default },
	 { "REF_27_SRC_SEL", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmPHY_AUX_CNTL[] = {
	 { "AUXSLAVE_PAD_SLEWN", 0, 0, &umr_bitfield_default },
	 { "AUXSLAVE_PAD_WAKE", 1, 1, &umr_bitfield_default },
	 { "AUXSLAVE_PAD_RXSEL", 2, 2, &umr_bitfield_default },
	 { "AUXSLAVE_PAD_MODE", 3, 3, &umr_bitfield_default },
	 { "DDCSLAVE_DATA_PD_EN", 4, 4, &umr_bitfield_default },
	 { "DDCSLAVE_DATA_EN", 5, 5, &umr_bitfield_default },
	 { "DDCSLAVE_CLK_PD_EN", 6, 6, &umr_bitfield_default },
	 { "DDCSLAVE_CLK_EN", 7, 7, &umr_bitfield_default },
	 { "AUX_PAD_SLEWN", 12, 12, &umr_bitfield_default },
	 { "AUXSLAVE_CLK_PD_EN", 13, 13, &umr_bitfield_default },
	 { "AUX_PAD_WAKE", 14, 14, &umr_bitfield_default },
	 { "AUX_PAD_RXSEL", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_I2CPAD_A[] = {
	 { "DC_GPIO_SCL_A", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_SDA_A", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_I2CPAD_EN[] = {
	 { "DC_GPIO_SCL_EN", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_SDA_EN", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_I2CPAD_Y[] = {
	 { "DC_GPIO_SCL_Y", 0, 0, &umr_bitfield_default },
	 { "DC_GPIO_SDA_Y", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDC_GPIO_I2CPAD_STRENGTH[] = {
	 { "I2C_STRENGTH_SN", 0, 3, &umr_bitfield_default },
	 { "I2C_STRENGTH_SP", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_STRENGTH_CONTROL[] = {
	 { "DVO_SP", 0, 3, &umr_bitfield_default },
	 { "DVO_SN", 4, 7, &umr_bitfield_default },
	 { "DVOCLK_SP", 8, 11, &umr_bitfield_default },
	 { "DVOCLK_SN", 12, 15, &umr_bitfield_default },
	 { "DVO_DRVSTRENGTH", 16, 18, &umr_bitfield_default },
	 { "DVOCLK_DRVSTRENGTH", 20, 22, &umr_bitfield_default },
	 { "FLDO_VITNE_DRVSTRENGTH", 24, 26, &umr_bitfield_default },
	 { "DVO_LSB_VMODE", 28, 28, &umr_bitfield_default },
	 { "DVO_MSB_VMODE", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_VREF_CONTROL[] = {
	 { "DVO_VREFPON", 0, 0, &umr_bitfield_default },
	 { "DVO_VREFSEL", 1, 1, &umr_bitfield_default },
	 { "DVO_VREFCAL", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDVO_SKEW_ADJUST[] = {
	 { "DVO_SKEW_ADJUST", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_MACRO_CNTL_RESERVED0[] = {
	 { "DAC_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_MACRO_CNTL_RESERVED1[] = {
	 { "DAC_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmBPHYC_DAC_MACRO_CNTL[] = {
	 { "BPHYC_DAC_WHITE_LEVEL", 0, 1, &umr_bitfield_default },
	 { "BPHYC_DAC_WHITE_FINE_CONTROL", 8, 13, &umr_bitfield_default },
	 { "BPHYC_DAC_BANDGAP_ADJUSTMENT", 16, 21, &umr_bitfield_default },
	 { "BPHYC_DAC_ANALOG_MONITOR", 24, 27, &umr_bitfield_default },
	 { "BPHYC_DAC_COREMON", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmBPHYC_DAC_AUTO_CALIB_CONTROL[] = {
	 { "BPHYC_DAC_CAL_INITB", 0, 0, &umr_bitfield_default },
	 { "BPHYC_DAC_CAL_EN", 1, 1, &umr_bitfield_default },
	 { "BPHYC_DAC_CAL_DACADJ_EN", 2, 2, &umr_bitfield_default },
	 { "BPHYC_DAC_CAL_WAIT_ADJUST", 4, 13, &umr_bitfield_default },
	 { "BPHYC_DAC_CAL_MASK", 20, 22, &umr_bitfield_default },
	 { "BPHYC_DAC_CAL_COMPLETE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_MACRO_CNTL_RESERVED2[] = {
	 { "DAC_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_MACRO_CNTL_RESERVED3[] = {
	 { "DAC_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED0[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TX_CONTROL1[] = {
	 { "UNIPHY_PREMPH_STR0", 0, 2, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR1", 4, 6, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR2", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR3", 12, 14, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR4", 16, 18, &umr_bitfield_default },
	 { "UNIPHY_TX_VS0", 20, 21, &umr_bitfield_default },
	 { "UNIPHY_TX_VS1", 22, 23, &umr_bitfield_default },
	 { "UNIPHY_TX_VS2", 24, 25, &umr_bitfield_default },
	 { "UNIPHY_TX_VS3", 26, 27, &umr_bitfield_default },
	 { "UNIPHY_TX_VS4", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED1[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TX_CONTROL2[] = {
	 { "UNIPHY_PREMPH0_PC", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_PREMPH1_PC", 4, 5, &umr_bitfield_default },
	 { "UNIPHY_PREMPH2_PC", 8, 9, &umr_bitfield_default },
	 { "UNIPHY_PREMPH3_PC", 12, 13, &umr_bitfield_default },
	 { "UNIPHY_PREMPH4_PC", 16, 17, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_SEL", 20, 20, &umr_bitfield_default },
	 { "UNIPHY_RT0_CPSEL", 21, 22, &umr_bitfield_default },
	 { "UNIPHY_RT1_CPSEL", 23, 24, &umr_bitfield_default },
	 { "UNIPHY_RT2_CPSEL", 25, 26, &umr_bitfield_default },
	 { "UNIPHY_RT3_CPSEL", 27, 28, &umr_bitfield_default },
	 { "UNIPHY_RT4_CPSEL", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED2[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TX_CONTROL3[] = {
	 { "UNIPHY_PREMPH_PW_CLK", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_PW_DAT", 2, 3, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_CS_CLK", 4, 7, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_CS_DAT", 8, 11, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR_CLK", 12, 15, &umr_bitfield_default },
	 { "UNIPHY_PREMPH_STR_DAT", 16, 19, &umr_bitfield_default },
	 { "UNIPHY_PESEL0", 20, 20, &umr_bitfield_default },
	 { "UNIPHY_PESEL1", 21, 21, &umr_bitfield_default },
	 { "UNIPHY_PESEL2", 22, 22, &umr_bitfield_default },
	 { "UNIPHY_PESEL3", 23, 23, &umr_bitfield_default },
	 { "UNIPHY_TX_VS_ADJ", 24, 28, &umr_bitfield_default },
	 { "UNIPHY_LVDS_PULLDWN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED3[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TX_CONTROL4[] = {
	 { "UNIPHY_TX_NVS_CLK", 0, 4, &umr_bitfield_default },
	 { "UNIPHY_TX_NVS_DAT", 5, 9, &umr_bitfield_default },
	 { "UNIPHY_TX_PVS_CLK", 12, 16, &umr_bitfield_default },
	 { "UNIPHY_TX_PVS_DAT", 17, 21, &umr_bitfield_default },
	 { "UNIPHY_TX_OP_CLK", 24, 26, &umr_bitfield_default },
	 { "UNIPHY_TX_OP_DAT", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED4[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_POWER_CONTROL[] = {
	 { "UNIPHY_BGPDN", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_RST_LOGIC", 1, 1, &umr_bitfield_default },
	 { "UNIPHY_BIASREF_SEL", 2, 3, &umr_bitfield_default },
	 { "UNIPHY_BGADJ1P00", 8, 11, &umr_bitfield_default },
	 { "UNIPHY_BGADJ1P25", 12, 15, &umr_bitfield_default },
	 { "UNIPHY_BGADJ0P45", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED5[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_PLL_FBDIV[] = {
	 { "UNIPHY_PLL_FBDIV_FRACTION", 2, 15, &umr_bitfield_default },
	 { "UNIPHY_PLL_FBDIV", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED6[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_PLL_CONTROL1[] = {
	 { "UNIPHY_PLL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_PLL_RESET", 1, 1, &umr_bitfield_default },
	 { "UNIPHY_PLL_EXT_RESET_EN", 2, 2, &umr_bitfield_default },
	 { "UNIPHY_PLL_CLK_EN", 3, 3, &umr_bitfield_default },
	 { "UNIPHY_PLL_CLKPH_EN", 4, 7, &umr_bitfield_default },
	 { "UNIPHY_PLL_LF_CNTL", 8, 14, &umr_bitfield_default },
	 { "UNIPHY_PLL_BW_CNTL", 16, 23, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_BYPCLK_SRC", 24, 24, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_BYPCLK_EN", 25, 25, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_VCTL_ADC_EN", 26, 26, &umr_bitfield_default },
	 { "UNIPHY_VCO_MODE", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED7[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_PLL_CONTROL2[] = {
	 { "UNIPHY_PLL_DISPCLK_MODE", 0, 1, &umr_bitfield_default },
	 { "UNIPHY_DPLLSEL", 2, 3, &umr_bitfield_default },
	 { "UNIPHY_IDCLK_SEL", 4, 4, &umr_bitfield_default },
	 { "UNIPHY_IPCIE_REFCLK_SEL", 5, 5, &umr_bitfield_default },
	 { "UNIPHY_IXTALIN_SEL", 6, 6, &umr_bitfield_default },
	 { "UNIPHY_PLL_REFCLK_SRC", 8, 10, &umr_bitfield_default },
	 { "UNIPHY_PCIEREF_CLK_EN", 11, 11, &umr_bitfield_default },
	 { "UNIPHY_IDCLK_EN", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_CLKINV", 13, 13, &umr_bitfield_default },
	 { "UNIPHY_PLL_VTOI_BIAS_CNTL", 16, 16, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_FBDIV_FRAC_BYPASS", 19, 19, &umr_bitfield_default },
	 { "UNIPHY_PDIVFRAC_SEL", 20, 20, &umr_bitfield_default },
	 { "UNIPHY_PLL_REFDIV", 24, 28, &umr_bitfield_default },
	 { "UNIPHY_PDIV_SEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED8[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_PLL_SS_STEP_SIZE[] = {
	 { "UNIPHY_PLL_SS_STEP_SIZE", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED9[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_PLL_SS_CNTL[] = {
	 { "UNIPHY_PLL_SS_STEP_NUM", 0, 11, &umr_bitfield_default },
	 { "UNIPHY_PLL_DSMOD_EN", 12, 12, &umr_bitfield_default },
	 { "UNIPHY_PLL_SS_EN", 13, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED10[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_DATA_SYNCHRONIZATION[] = {
	 { "UNIPHY_DSYNSEL", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_DSYN_LEVEL", 4, 5, &umr_bitfield_default },
	 { "UNIPHY_DSYN_ERROR", 6, 6, &umr_bitfield_default },
	 { "UNIPHY_SOURCE_SELECT", 8, 8, &umr_bitfield_default },
	 { "UNIPHY_DUAL_LINK_PHASE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED11[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_REG_TEST_OUTPUT[] = {
	 { "UNIPHY_TEST_CNTL", 0, 4, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_VCTL", 5, 8, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_SSAMP_EN", 9, 9, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_UNLOCK_CLR", 10, 10, &umr_bitfield_default },
	 { "UNIPHY_DIG_BIST_RESET", 15, 15, &umr_bitfield_default },
	 { "UNIPHY_DIG_BIST_SEL", 16, 16, &umr_bitfield_default },
	 { "UNIPHY_TEST_VCTL_EN", 17, 17, &umr_bitfield_default },
	 { "UNIPHY_DIG_BIST_ERROR", 20, 24, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_VCTL_ADC", 25, 27, &umr_bitfield_default },
	 { "OA_PLL_TEST_UNLOCK_RAW", 28, 28, &umr_bitfield_default },
	 { "UNIPHY_PLL_INTRESET", 29, 29, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_UNLOCK_STICKY", 30, 30, &umr_bitfield_default },
	 { "UNIPHY_PLL_TEST_LOCK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED12[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_ANG_BIST_CNTL[] = {
	 { "UNIPHY_TEST_RX_EN", 0, 0, &umr_bitfield_default },
	 { "UNIPHY_ANG_BIST_RESET", 1, 1, &umr_bitfield_default },
	 { "UNIPHY_RX_BIAS", 8, 11, &umr_bitfield_default },
	 { "UNIPHY_ANG_BIST_ERROR", 16, 20, &umr_bitfield_default },
	 { "UNIPHY_PRESETB", 24, 24, &umr_bitfield_default },
	 { "UNIPHY_BIST_EN", 25, 25, &umr_bitfield_default },
	 { "UNIPHY_CLK_CH_EN4_DFT", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED13[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_REG_TEST_OUTPUT2[] = {
	 { "UNIPHY_TX", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED14[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG0[] = {
	 { "ITXA_IMPCAL_EN", 0, 0, &umr_bitfield_default },
	 { "ICALRA_MODE", 1, 1, &umr_bitfield_default },
	 { "ITXA_OVERRIDE_PG", 2, 10, &umr_bitfield_default },
	 { "ITXA_OVERRIDE_NG", 11, 19, &umr_bitfield_default },
	 { "ITXA_TPC_SEL", 20, 20, &umr_bitfield_default },
	 { "ITXA_PCALEN", 21, 21, &umr_bitfield_default },
	 { "ITXA_DPPC_PWN", 22, 22, &umr_bitfield_default },
	 { "ITXA_OVERRIDE_EN", 23, 23, &umr_bitfield_default },
	 { "ITXA_TPC_CNTL", 24, 25, &umr_bitfield_default },
	 { "ITXA_VSCALEN", 26, 26, &umr_bitfield_default },
	 { "ITXA_IOCNTL_TSTSEL", 27, 30, &umr_bitfield_default },
	 { "ITXA_IMPVSCALEN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED15[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG1[] = {
	 { "ITXA_BIAS_ICC_TST", 0, 4, &umr_bitfield_default },
	 { "ITXA_BIAS_IPLL100_ADJ", 5, 8, &umr_bitfield_default },
	 { "ITXA_BIAS_IPLL50_ADJ", 9, 12, &umr_bitfield_default },
	 { "ITXA_BIAS_ICC_ADJ", 13, 16, &umr_bitfield_default },
	 { "ITXA_BIAS_ICC_PDN", 17, 17, &umr_bitfield_default },
	 { "ITXA_IOCNTL", 18, 27, &umr_bitfield_default },
	 { "ITXA_BIAS_PLLREFSEL", 28, 28, &umr_bitfield_default },
	 { "ITX_EDPSEL", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED16[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG2[] = {
	 { "ITXA_IMPCALN_PDN", 0, 0, &umr_bitfield_default },
	 { "ITXA_IMPCALN_OFFSET_EN", 1, 1, &umr_bitfield_default },
	 { "ITXA_IMPCALN_OFFSET", 2, 5, &umr_bitfield_default },
	 { "ITXA_IMPCALN_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "ITXA_IMPCALN_OVERRIDE", 7, 13, &umr_bitfield_default },
	 { "ITXA_IMPCALN_SET", 14, 14, &umr_bitfield_default },
	 { "ITXA_IMPCALP_PDN", 16, 16, &umr_bitfield_default },
	 { "ITXA_IMPCALP_OFFSET_EN", 17, 17, &umr_bitfield_default },
	 { "ITXA_IMPCALP_OFFSET", 18, 21, &umr_bitfield_default },
	 { "ITXA_IMPCALP_OVERRIDE_EN", 22, 22, &umr_bitfield_default },
	 { "ITXA_IMPCALP_OVERRIDE", 23, 29, &umr_bitfield_default },
	 { "ITXA_IMPCALP_SET", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED17[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG3[] = {
	 { "ITXA_IMPCALVS_PDN", 0, 0, &umr_bitfield_default },
	 { "ITXA_IMPCALVS_OFFSET_EN", 1, 1, &umr_bitfield_default },
	 { "ITXA_IMPCALVS_OFFSET", 2, 5, &umr_bitfield_default },
	 { "ITXA_IMPCALVS_OVERRIDE_EN", 6, 6, &umr_bitfield_default },
	 { "ITXA_IMPCALVS_OVERRIDE", 7, 13, &umr_bitfield_default },
	 { "ITXA_IMPCALVS_SET", 14, 14, &umr_bitfield_default },
	 { "ITXA_PREM_ADJ", 15, 19, &umr_bitfield_default },
	 { "OTXA_RES_NCAL", 20, 24, &umr_bitfield_default },
	 { "OTXA_RES_PCAL", 25, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED18[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG4[] = {
	 { "RESERVED", 0, 21, &umr_bitfield_default },
	 { "OTXA_IOCNTL_NF", 22, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED19[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG5[] = {
	 { "OTXA0_IOFSM_TIMEOUT", 0, 0, &umr_bitfield_default },
	 { "OTXA0_RESCAL_DONE", 1, 1, &umr_bitfield_default },
	 { "OTXA1_IOFSM_TIMEOUT", 2, 2, &umr_bitfield_default },
	 { "OTXA1_RESCAL_DONE", 3, 3, &umr_bitfield_default },
	 { "OTXA2_IOFSM_TIMEOUT", 4, 4, &umr_bitfield_default },
	 { "OTXA2_RESCAL_DONE", 5, 5, &umr_bitfield_default },
	 { "OTXA3_IOFSM_TIMEOUT", 6, 6, &umr_bitfield_default },
	 { "OTXA3_RESCAL_DONE", 7, 7, &umr_bitfield_default },
	 { "OTXA_IMPCALN", 8, 16, &umr_bitfield_default },
	 { "OTXA_IMPCALN_DONE", 17, 17, &umr_bitfield_default },
	 { "OTXA_IMPCALN_ERROR", 18, 18, &umr_bitfield_default },
	 { "OTXA_IMPCALP", 19, 22, &umr_bitfield_default },
	 { "OTXA_IMPCALP_DONE", 23, 23, &umr_bitfield_default },
	 { "OTXA_IMPCALP_ERROR", 24, 24, &umr_bitfield_default },
	 { "OTXA_IMPCALVS", 25, 29, &umr_bitfield_default },
	 { "OTXA_IMPCALVS_DONE", 30, 30, &umr_bitfield_default },
	 { "OTXA_IMPCALVS_ERROR", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED20[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TMDP_REG6[] = {
	 { "IRXA_OS_ADJ", 0, 0, &umr_bitfield_default },
	 { "IRXA_OS_POLB", 1, 1, &umr_bitfield_default },
	 { "IRXA_BIST_SEL", 2, 2, &umr_bitfield_default },
	 { "IRXA_SENADJ", 3, 6, &umr_bitfield_default },
	 { "IRXA_CPSEL", 7, 10, &umr_bitfield_default },
	 { "UNIPHY_IMPCAL_SEL_LINKA", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED21[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TPG_CONTROL[] = {
	 { "UNIPHY_STATIC_TEST_PATTERN", 0, 9, &umr_bitfield_default },
	 { "UNIPHY_TPG_EN", 16, 16, &umr_bitfield_default },
	 { "UNIPHY_TPG_SEL", 17, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED22[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_TPG_SEED[] = {
	 { "UNIPHY_TPG_SEED", 0, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED23[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_DEBUG[] = {
	 { "DEBUG0", 12, 21, &umr_bitfield_default },
	 { "DEBUG1", 22, 24, &umr_bitfield_default },
	 { "DBG_SEL", 25, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED24[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED25[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED26[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED27[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED28[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED29[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED30[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUNIPHY_MACRO_CNTL_RESERVED31[] = {
	 { "UNIPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_FE_CNTL[] = {
	 { "DIG_SOURCE_SELECT", 0, 2, &umr_bitfield_default },
	 { "DIG_STEREOSYNC_SELECT", 4, 6, &umr_bitfield_default },
	 { "DIG_STEREOSYNC_GATE_EN", 8, 8, &umr_bitfield_default },
	 { "DIG_START", 10, 10, &umr_bitfield_default },
	 { "DIG_SYMCLK_FE_ON", 24, 24, &umr_bitfield_default },
	 { "TMDS_PIXEL_ENCODING", 28, 28, &umr_bitfield_default },
	 { "TMDS_COLOR_FORMAT", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_OUTPUT_CRC_CNTL[] = {
	 { "DIG_OUTPUT_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "DIG_OUTPUT_CRC_LINK_SEL", 4, 4, &umr_bitfield_default },
	 { "DIG_OUTPUT_CRC_DATA_SEL", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_OUTPUT_CRC_RESULT[] = {
	 { "DIG_OUTPUT_CRC_RESULT", 0, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_CLOCK_PATTERN[] = {
	 { "DIG_CLOCK_PATTERN", 0, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_TEST_PATTERN[] = {
	 { "DIG_TEST_PATTERN_OUT_EN", 0, 0, &umr_bitfield_default },
	 { "DIG_HALF_CLOCK_PATTERN_SEL", 1, 1, &umr_bitfield_default },
	 { "LVDS_TEST_CLOCK_DATA", 2, 2, &umr_bitfield_default },
	 { "DIG_RANDOM_PATTERN_OUT_EN", 4, 4, &umr_bitfield_default },
	 { "DIG_RANDOM_PATTERN_RESET", 5, 5, &umr_bitfield_default },
	 { "DIG_TEST_PATTERN_EXTERNAL_RESET_EN", 6, 6, &umr_bitfield_default },
	 { "LVDS_EYE_PATTERN", 8, 8, &umr_bitfield_default },
	 { "DIG_STATIC_TEST_PATTERN", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_RANDOM_PATTERN_SEED[] = {
	 { "DIG_RANDOM_PATTERN_SEED", 0, 23, &umr_bitfield_default },
	 { "DIG_RAN_PAT_DURING_DE_ONLY", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_FIFO_STATUS[] = {
	 { "DIG_FIFO_LEVEL_ERROR", 0, 0, &umr_bitfield_default },
	 { "DIG_FIFO_USE_OVERWRITE_LEVEL", 1, 1, &umr_bitfield_default },
	 { "DIG_FIFO_OVERWRITE_LEVEL", 2, 7, &umr_bitfield_default },
	 { "DIG_FIFO_ERROR_ACK", 8, 8, &umr_bitfield_default },
	 { "DIG_FIFO_CAL_AVERAGE_LEVEL", 10, 15, &umr_bitfield_default },
	 { "DIG_FIFO_MAXIMUM_LEVEL", 16, 20, &umr_bitfield_default },
	 { "DIG_FIFO_MINIMUM_LEVEL", 22, 25, &umr_bitfield_default },
	 { "DIG_FIFO_CALIBRATED", 29, 29, &umr_bitfield_default },
	 { "DIG_FIFO_FORCE_RECAL_AVERAGE", 30, 30, &umr_bitfield_default },
	 { "DIG_FIFO_FORCE_RECOMP_MINMAX", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_DISPCLK_SWITCH_CNTL[] = {
	 { "DIG_DISPCLK_SWITCH_POINT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_DISPCLK_SWITCH_STATUS[] = {
	 { "DIG_DISPCLK_SWITCH_ALLOWED", 0, 0, &umr_bitfield_default },
	 { "DIG_DISPCLK_SWITCH_ALLOWED_INT", 4, 4, &umr_bitfield_default },
	 { "DIG_DISPCLK_SWITCH_ALLOWED_INT_ACK", 8, 8, &umr_bitfield_default },
	 { "DIG_DISPCLK_SWITCH_ALLOWED_INT_MASK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_CONTROL[] = {
	 { "HDMI_KEEPOUT_MODE", 0, 0, &umr_bitfield_default },
	 { "HDMI_CLOCK_CHANNEL_RATE", 2, 2, &umr_bitfield_default },
	 { "HDMI_NO_EXTRA_NULL_PACKET_FILLED", 3, 3, &umr_bitfield_default },
	 { "HDMI_PACKET_GEN_VERSION", 4, 4, &umr_bitfield_default },
	 { "HDMI_ERROR_ACK", 8, 8, &umr_bitfield_default },
	 { "HDMI_ERROR_MASK", 9, 9, &umr_bitfield_default },
	 { "HDMI_DEEP_COLOR_ENABLE", 24, 24, &umr_bitfield_default },
	 { "HDMI_DEEP_COLOR_DEPTH", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_STATUS[] = {
	 { "HDMI_ACTIVE_AVMUTE", 0, 0, &umr_bitfield_default },
	 { "HDMI_AUDIO_PACKET_ERROR", 16, 16, &umr_bitfield_default },
	 { "HDMI_VBI_PACKET_ERROR", 20, 20, &umr_bitfield_default },
	 { "HDMI_ERROR_INT", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_AUDIO_PACKET_CONTROL[] = {
	 { "HDMI_AUDIO_DELAY_EN", 4, 5, &umr_bitfield_default },
	 { "HDMI_AUDIO_SEND_MAX_PACKETS", 8, 8, &umr_bitfield_default },
	 { "HDMI_AUDIO_PACKETS_PER_LINE", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_PACKET_CONTROL[] = {
	 { "HDMI_ACR_SEND", 0, 0, &umr_bitfield_default },
	 { "HDMI_ACR_CONT", 1, 1, &umr_bitfield_default },
	 { "HDMI_ACR_SELECT", 4, 5, &umr_bitfield_default },
	 { "HDMI_ACR_SOURCE", 8, 8, &umr_bitfield_default },
	 { "HDMI_ACR_AUTO_SEND", 12, 12, &umr_bitfield_default },
	 { "HDMI_ACR_N_MULTIPLE", 16, 18, &umr_bitfield_default },
	 { "HDMI_ACR_AUDIO_PRIORITY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_VBI_PACKET_CONTROL[] = {
	 { "HDMI_NULL_SEND", 0, 0, &umr_bitfield_default },
	 { "HDMI_GC_SEND", 4, 4, &umr_bitfield_default },
	 { "HDMI_GC_CONT", 5, 5, &umr_bitfield_default },
	 { "HDMI_ISRC_SEND", 8, 8, &umr_bitfield_default },
	 { "HDMI_ISRC_CONT", 9, 9, &umr_bitfield_default },
	 { "HDMI_ISRC_LINE", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_INFOFRAME_CONTROL0[] = {
	 { "HDMI_AVI_INFO_SEND", 0, 0, &umr_bitfield_default },
	 { "HDMI_AVI_INFO_CONT", 1, 1, &umr_bitfield_default },
	 { "HDMI_AUDIO_INFO_SEND", 4, 4, &umr_bitfield_default },
	 { "HDMI_AUDIO_INFO_CONT", 5, 5, &umr_bitfield_default },
	 { "HDMI_MPEG_INFO_SEND", 8, 8, &umr_bitfield_default },
	 { "HDMI_MPEG_INFO_CONT", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_INFOFRAME_CONTROL1[] = {
	 { "HDMI_AVI_INFO_LINE", 0, 5, &umr_bitfield_default },
	 { "HDMI_AUDIO_INFO_LINE", 8, 13, &umr_bitfield_default },
	 { "HDMI_MPEG_INFO_LINE", 16, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_GENERIC_PACKET_CONTROL0[] = {
	 { "HDMI_GENERIC0_SEND", 0, 0, &umr_bitfield_default },
	 { "HDMI_GENERIC0_CONT", 1, 1, &umr_bitfield_default },
	 { "HDMI_GENERIC1_SEND", 4, 4, &umr_bitfield_default },
	 { "HDMI_GENERIC1_CONT", 5, 5, &umr_bitfield_default },
	 { "HDMI_GENERIC0_LINE", 16, 21, &umr_bitfield_default },
	 { "HDMI_GENERIC1_LINE", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_GC[] = {
	 { "HDMI_GC_AVMUTE", 0, 0, &umr_bitfield_default },
	 { "HDMI_GC_AVMUTE_CONT", 2, 2, &umr_bitfield_default },
	 { "HDMI_DEFAULT_PHASE", 4, 4, &umr_bitfield_default },
	 { "HDMI_PACKING_PHASE", 8, 11, &umr_bitfield_default },
	 { "HDMI_PACKING_PHASE_OVERRIDE", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_PACKET_CONTROL2[] = {
	 { "AFMT_AUDIO_LAYOUT_OVRD", 0, 0, &umr_bitfield_default },
	 { "AFMT_AUDIO_LAYOUT_SELECT", 1, 1, &umr_bitfield_default },
	 { "AFMT_AUDIO_CHANNEL_ENABLE", 8, 15, &umr_bitfield_default },
	 { "AFMT_DP_AUDIO_STREAM_ID", 16, 23, &umr_bitfield_default },
	 { "AFMT_HBR_ENABLE_OVRD", 24, 24, &umr_bitfield_default },
	 { "AFMT_60958_OSF_OVRD", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC1_0[] = {
	 { "AFMT_ISRC_STATUS", 0, 2, &umr_bitfield_default },
	 { "AFMT_ISRC_CONTINUE", 6, 6, &umr_bitfield_default },
	 { "AFMT_ISRC_VALID", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC1_1[] = {
	 { "AFMT_UPC_EAN_ISRC0", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC1", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC2", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC1_2[] = {
	 { "AFMT_UPC_EAN_ISRC4", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC5", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC6", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC1_3[] = {
	 { "AFMT_UPC_EAN_ISRC8", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC9", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC10", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC1_4[] = {
	 { "AFMT_UPC_EAN_ISRC12", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC13", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC14", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC2_0[] = {
	 { "AFMT_UPC_EAN_ISRC16", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC17", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC18", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC19", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC2_1[] = {
	 { "AFMT_UPC_EAN_ISRC20", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC21", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC22", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC23", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC2_2[] = {
	 { "AFMT_UPC_EAN_ISRC24", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC25", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC26", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC27", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_ISRC2_3[] = {
	 { "AFMT_UPC_EAN_ISRC28", 0, 7, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC29", 8, 15, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC30", 16, 23, &umr_bitfield_default },
	 { "AFMT_UPC_EAN_ISRC31", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AVI_INFO0[] = {
	 { "AFMT_AVI_INFO_CHECKSUM", 0, 7, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_S", 8, 9, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_B", 10, 11, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_A", 12, 12, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_Y", 13, 14, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_PB1_RSVD", 15, 15, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_R", 16, 19, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_M", 20, 21, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_C", 22, 23, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_SC", 24, 25, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_Q", 26, 27, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_EC", 28, 30, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_ITC", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AVI_INFO1[] = {
	 { "AFMT_AVI_INFO_VIC", 0, 6, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_PB4_RSVD", 7, 7, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_PR", 8, 11, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_CN", 12, 13, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_YQ", 14, 15, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_TOP", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AVI_INFO2[] = {
	 { "AFMT_AVI_INFO_BOTTOM", 0, 15, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_LEFT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AVI_INFO3[] = {
	 { "AFMT_AVI_INFO_RIGHT", 0, 15, &umr_bitfield_default },
	 { "AFMT_AVI_INFO_VERSION", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_MPEG_INFO0[] = {
	 { "AFMT_MPEG_INFO_CHECKSUM", 0, 7, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_MB0", 8, 15, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_MB1", 16, 23, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_MB2", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_MPEG_INFO1[] = {
	 { "AFMT_MPEG_INFO_MB3", 0, 7, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_MF", 8, 9, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_FR", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_HDR[] = {
	 { "AFMT_GENERIC_HB0", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_HB1", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_HB2", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_HB3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_0[] = {
	 { "AFMT_GENERIC_BYTE0", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE1", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE2", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_1[] = {
	 { "AFMT_GENERIC_BYTE4", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE5", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE6", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_2[] = {
	 { "AFMT_GENERIC_BYTE8", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE9", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE10", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_3[] = {
	 { "AFMT_GENERIC_BYTE12", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE13", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE14", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE15", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_4[] = {
	 { "AFMT_GENERIC_BYTE16", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE17", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE18", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE19", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_5[] = {
	 { "AFMT_GENERIC_BYTE20", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE21", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE22", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE23", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_6[] = {
	 { "AFMT_GENERIC_BYTE24", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE25", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE26", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE27", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_GENERIC_7[] = {
	 { "AFMT_GENERIC_BYTE28", 0, 7, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE29", 8, 15, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE30", 16, 23, &umr_bitfield_default },
	 { "AFMT_GENERIC_BYTE31", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_GENERIC_PACKET_CONTROL1[] = {
	 { "HDMI_GENERIC2_SEND", 0, 0, &umr_bitfield_default },
	 { "HDMI_GENERIC2_CONT", 1, 1, &umr_bitfield_default },
	 { "HDMI_GENERIC3_SEND", 4, 4, &umr_bitfield_default },
	 { "HDMI_GENERIC3_CONT", 5, 5, &umr_bitfield_default },
	 { "HDMI_GENERIC2_LINE", 16, 21, &umr_bitfield_default },
	 { "HDMI_GENERIC3_LINE", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_32_0[] = {
	 { "HDMI_ACR_CTS_32", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_32_1[] = {
	 { "HDMI_ACR_N_32", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_44_0[] = {
	 { "HDMI_ACR_CTS_44", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_44_1[] = {
	 { "HDMI_ACR_N_44", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_48_0[] = {
	 { "HDMI_ACR_CTS_48", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_48_1[] = {
	 { "HDMI_ACR_N_48", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_STATUS_0[] = {
	 { "HDMI_ACR_CTS", 12, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmHDMI_ACR_STATUS_1[] = {
	 { "HDMI_ACR_N", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_INFO0[] = {
	 { "AFMT_AUDIO_INFO_CHECKSUM", 0, 7, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_CC", 8, 10, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_CT", 11, 14, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_CHECKSUM_OFFSET", 16, 23, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_CXT", 24, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_INFO1[] = {
	 { "AFMT_AUDIO_INFO_CA", 0, 7, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_LSV", 11, 14, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_DM_INH", 15, 15, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_LFEPBL", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_60958_0[] = {
	 { "AFMT_60958_CS_A", 0, 0, &umr_bitfield_default },
	 { "AFMT_60958_CS_B", 1, 1, &umr_bitfield_default },
	 { "AFMT_60958_CS_C", 2, 2, &umr_bitfield_default },
	 { "AFMT_60958_CS_D", 3, 5, &umr_bitfield_default },
	 { "AFMT_60958_CS_MODE", 6, 7, &umr_bitfield_default },
	 { "AFMT_60958_CS_CATEGORY_CODE", 8, 15, &umr_bitfield_default },
	 { "AFMT_60958_CS_SOURCE_NUMBER", 16, 19, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_L", 20, 23, &umr_bitfield_default },
	 { "AFMT_60958_CS_SAMPLING_FREQUENCY", 24, 27, &umr_bitfield_default },
	 { "AFMT_60958_CS_CLOCK_ACCURACY", 28, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_60958_1[] = {
	 { "AFMT_60958_CS_WORD_LENGTH", 0, 3, &umr_bitfield_default },
	 { "AFMT_60958_CS_ORIGINAL_SAMPLING_FREQUENCY", 4, 7, &umr_bitfield_default },
	 { "AFMT_60958_VALID_L", 16, 16, &umr_bitfield_default },
	 { "AFMT_60958_VALID_R", 18, 18, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_R", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_CRC_CONTROL[] = {
	 { "AFMT_AUDIO_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "AFMT_AUDIO_CRC_CONT", 4, 4, &umr_bitfield_default },
	 { "AFMT_AUDIO_CRC_SOURCE", 8, 8, &umr_bitfield_default },
	 { "AFMT_AUDIO_CRC_CH_SEL", 12, 15, &umr_bitfield_default },
	 { "AFMT_AUDIO_CRC_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_RAMP_CONTROL0[] = {
	 { "AFMT_RAMP_MAX_COUNT", 0, 23, &umr_bitfield_default },
	 { "AFMT_RAMP_DATA_SIGN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_RAMP_CONTROL1[] = {
	 { "AFMT_RAMP_MIN_COUNT", 0, 23, &umr_bitfield_default },
	 { "AFMT_AUDIO_TEST_CH_DISABLE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_RAMP_CONTROL2[] = {
	 { "AFMT_RAMP_INC_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_RAMP_CONTROL3[] = {
	 { "AFMT_RAMP_DEC_COUNT", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_60958_2[] = {
	 { "AFMT_60958_CS_CHANNEL_NUMBER_2", 0, 3, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_3", 4, 7, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_4", 8, 11, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_5", 12, 15, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_6", 16, 19, &umr_bitfield_default },
	 { "AFMT_60958_CS_CHANNEL_NUMBER_7", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_CRC_RESULT[] = {
	 { "AFMT_AUDIO_CRC_DONE", 0, 0, &umr_bitfield_default },
	 { "AFMT_AUDIO_CRC", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_STATUS[] = {
	 { "AFMT_AUDIO_ENABLE", 4, 4, &umr_bitfield_default },
	 { "AFMT_AZ_HBR_ENABLE", 8, 8, &umr_bitfield_default },
	 { "AFMT_AUDIO_FIFO_OVERFLOW", 24, 24, &umr_bitfield_default },
	 { "AFMT_AZ_AUDIO_ENABLE_CHG", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_PACKET_CONTROL[] = {
	 { "AFMT_AUDIO_SAMPLE_SEND", 0, 0, &umr_bitfield_default },
	 { "AFMT_RESET_FIFO_WHEN_AUDIO_DIS", 11, 11, &umr_bitfield_default },
	 { "AFMT_AUDIO_TEST_EN", 12, 12, &umr_bitfield_default },
	 { "AFMT_AUDIO_TEST_MODE", 14, 14, &umr_bitfield_default },
	 { "AFMT_AUDIO_FIFO_OVERFLOW_ACK", 23, 23, &umr_bitfield_default },
	 { "AFMT_AUDIO_CHANNEL_SWAP", 24, 24, &umr_bitfield_default },
	 { "AFMT_60958_CS_UPDATE", 26, 26, &umr_bitfield_default },
	 { "AFMT_AZ_AUDIO_ENABLE_CHG_ACK", 30, 30, &umr_bitfield_default },
	 { "AFMT_BLANK_TEST_DATA_ON_ENC_ENB", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_VBI_PACKET_CONTROL[] = {
	 { "AFMT_GENERIC0_UPDATE", 2, 2, &umr_bitfield_default },
	 { "AFMT_GENERIC2_UPDATE", 3, 3, &umr_bitfield_default },
	 { "AFMT_GENERIC_INDEX", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_INFOFRAME_CONTROL0[] = {
	 { "AFMT_AUDIO_INFO_SOURCE", 6, 6, &umr_bitfield_default },
	 { "AFMT_AUDIO_INFO_UPDATE", 7, 7, &umr_bitfield_default },
	 { "AFMT_MPEG_INFO_UPDATE", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_SRC_CONTROL[] = {
	 { "AFMT_AUDIO_SRC_SELECT", 0, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmAFMT_AUDIO_DBG_DTO_CNTL[] = {
	 { "AFMT_AUDIO_DTO_FS_DIV_SEL", 0, 2, &umr_bitfield_default },
	 { "AFMT_AUDIO_DTO_DBG_BASE", 8, 8, &umr_bitfield_default },
	 { "AFMT_AUDIO_DTO_DBG_MULTI", 12, 14, &umr_bitfield_default },
	 { "AFMT_AUDIO_DTO_DBG_DIV", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_BE_CNTL[] = {
	 { "DIG_DUAL_LINK_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DIG_SWAP", 1, 1, &umr_bitfield_default },
	 { "DIG_RB_SWITCH_EN", 2, 2, &umr_bitfield_default },
	 { "DIG_FE_SOURCE_SELECT", 8, 14, &umr_bitfield_default },
	 { "DIG_MODE", 16, 18, &umr_bitfield_default },
	 { "DIG_HPD_SELECT", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_BE_EN_CNTL[] = {
	 { "DIG_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DIG_SYMCLK_BE_ON", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CNTL[] = {
	 { "TMDS_SYNC_PHASE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CONTROL_CHAR[] = {
	 { "TMDS_CONTROL_CHAR0_OUT_EN", 0, 0, &umr_bitfield_default },
	 { "TMDS_CONTROL_CHAR1_OUT_EN", 1, 1, &umr_bitfield_default },
	 { "TMDS_CONTROL_CHAR2_OUT_EN", 2, 2, &umr_bitfield_default },
	 { "TMDS_CONTROL_CHAR3_OUT_EN", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CONTROL0_FEEDBACK[] = {
	 { "TMDS_CONTROL0_FEEDBACK_SELECT", 0, 1, &umr_bitfield_default },
	 { "TMDS_CONTROL0_FEEDBACK_DELAY", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_STEREOSYNC_CTL_SEL[] = {
	 { "TMDS_STEREOSYNC_CTL_SEL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_SYNC_CHAR_PATTERN_0_1[] = {
	 { "TMDS_SYNC_CHAR_PATTERN0", 0, 9, &umr_bitfield_default },
	 { "TMDS_SYNC_CHAR_PATTERN1", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_SYNC_CHAR_PATTERN_2_3[] = {
	 { "TMDS_SYNC_CHAR_PATTERN2", 0, 9, &umr_bitfield_default },
	 { "TMDS_SYNC_CHAR_PATTERN3", 16, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_DEBUG[] = {
	 { "TMDS_DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "TMDS_DEBUG_HSYNC", 8, 8, &umr_bitfield_default },
	 { "TMDS_DEBUG_HSYNC_EN", 9, 9, &umr_bitfield_default },
	 { "TMDS_DEBUG_VSYNC", 16, 16, &umr_bitfield_default },
	 { "TMDS_DEBUG_VSYNC_EN", 17, 17, &umr_bitfield_default },
	 { "TMDS_DEBUG_DE", 24, 24, &umr_bitfield_default },
	 { "TMDS_DEBUG_DE_EN", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CTL_BITS[] = {
	 { "TMDS_CTL0", 0, 0, &umr_bitfield_default },
	 { "TMDS_CTL1", 8, 8, &umr_bitfield_default },
	 { "TMDS_CTL2", 16, 16, &umr_bitfield_default },
	 { "TMDS_CTL3", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_DCBALANCER_CONTROL[] = {
	 { "TMDS_DCBALANCER_EN", 0, 0, &umr_bitfield_default },
	 { "TMDS_SYNC_DCBAL_EN", 4, 6, &umr_bitfield_default },
	 { "TMDS_DCBALANCER_TEST_EN", 8, 8, &umr_bitfield_default },
	 { "TMDS_DCBALANCER_TEST_IN", 16, 19, &umr_bitfield_default },
	 { "TMDS_DCBALANCER_FORCE", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CTL0_1_GEN_CNTL[] = {
	 { "TMDS_CTL0_DATA_SEL", 0, 3, &umr_bitfield_default },
	 { "TMDS_CTL0_DATA_DELAY", 4, 6, &umr_bitfield_default },
	 { "TMDS_CTL0_DATA_INVERT", 7, 7, &umr_bitfield_default },
	 { "TMDS_CTL0_DATA_MODULATION", 8, 9, &umr_bitfield_default },
	 { "TMDS_CTL0_USE_FEEDBACK_PATH", 10, 10, &umr_bitfield_default },
	 { "TMDS_CTL0_FB_SYNC_CONT", 11, 11, &umr_bitfield_default },
	 { "TMDS_CTL0_PATTERN_OUT_EN", 12, 12, &umr_bitfield_default },
	 { "TMDS_CTL1_DATA_SEL", 16, 19, &umr_bitfield_default },
	 { "TMDS_CTL1_DATA_DELAY", 20, 22, &umr_bitfield_default },
	 { "TMDS_CTL1_DATA_INVERT", 23, 23, &umr_bitfield_default },
	 { "TMDS_CTL1_DATA_MODULATION", 24, 25, &umr_bitfield_default },
	 { "TMDS_CTL1_USE_FEEDBACK_PATH", 26, 26, &umr_bitfield_default },
	 { "TMDS_CTL1_FB_SYNC_CONT", 27, 27, &umr_bitfield_default },
	 { "TMDS_CTL1_PATTERN_OUT_EN", 28, 28, &umr_bitfield_default },
	 { "TMDS_2BIT_COUNTER_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTMDS_CTL2_3_GEN_CNTL[] = {
	 { "TMDS_CTL2_DATA_SEL", 0, 3, &umr_bitfield_default },
	 { "TMDS_CTL2_DATA_DELAY", 4, 6, &umr_bitfield_default },
	 { "TMDS_CTL2_DATA_INVERT", 7, 7, &umr_bitfield_default },
	 { "TMDS_CTL2_DATA_MODULATION", 8, 9, &umr_bitfield_default },
	 { "TMDS_CTL2_USE_FEEDBACK_PATH", 10, 10, &umr_bitfield_default },
	 { "TMDS_CTL2_FB_SYNC_CONT", 11, 11, &umr_bitfield_default },
	 { "TMDS_CTL2_PATTERN_OUT_EN", 12, 12, &umr_bitfield_default },
	 { "TMDS_CTL3_DATA_SEL", 16, 19, &umr_bitfield_default },
	 { "TMDS_CTL3_DATA_DELAY", 20, 22, &umr_bitfield_default },
	 { "TMDS_CTL3_DATA_INVERT", 23, 23, &umr_bitfield_default },
	 { "TMDS_CTL3_DATA_MODULATION", 24, 25, &umr_bitfield_default },
	 { "TMDS_CTL3_USE_FEEDBACK_PATH", 26, 26, &umr_bitfield_default },
	 { "TMDS_CTL3_FB_SYNC_CONT", 27, 27, &umr_bitfield_default },
	 { "TMDS_CTL3_PATTERN_OUT_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmLVDS_DATA_CNTL[] = {
	 { "LVDS_24BIT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "LVDS_24BIT_FORMAT", 4, 4, &umr_bitfield_default },
	 { "LVDS_2ND_CHAN_DE", 8, 8, &umr_bitfield_default },
	 { "LVDS_2ND_CHAN_VS", 9, 9, &umr_bitfield_default },
	 { "LVDS_2ND_CHAN_HS", 10, 10, &umr_bitfield_default },
	 { "LVDS_2ND_LINK_CNTL_BITS", 12, 14, &umr_bitfield_default },
	 { "LVDS_FP_POL", 16, 16, &umr_bitfield_default },
	 { "LVDS_LP_POL", 17, 17, &umr_bitfield_default },
	 { "LVDS_DTMG_POL", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_LANE_ENABLE[] = {
	 { "DIG_LANE0EN", 0, 0, &umr_bitfield_default },
	 { "DIG_LANE1EN", 1, 1, &umr_bitfield_default },
	 { "DIG_LANE2EN", 2, 2, &umr_bitfield_default },
	 { "DIG_LANE3EN", 3, 3, &umr_bitfield_default },
	 { "DIG_CLK_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_TEST_DEBUG_INDEX[] = {
	 { "DIG_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DIG_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_TEST_DEBUG_DATA[] = {
	 { "DIG_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_FE_TEST_DEBUG_INDEX[] = {
	 { "DIG_FE_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DIG_FE_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDIG_FE_TEST_DEBUG_DATA[] = {
	 { "DIG_FE_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_LINK_CNTL[] = {
	 { "DP_LINK_TRAINING_COMPLETE", 4, 4, &umr_bitfield_default },
	 { "DP_LINK_STATUS", 8, 8, &umr_bitfield_default },
	 { "DP_EMBEDDED_PANEL_MODE", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_PIXEL_FORMAT[] = {
	 { "DP_PIXEL_ENCODING", 0, 2, &umr_bitfield_default },
	 { "DP_DYN_RANGE", 8, 8, &umr_bitfield_default },
	 { "DP_YCBCR_RANGE", 16, 16, &umr_bitfield_default },
	 { "DP_COMPONENT_DEPTH", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSA_COLORIMETRY[] = {
	 { "DP_MSA_MISC0_OVERRIDE", 0, 7, &umr_bitfield_default },
	 { "DP_MSA_MISC0_OVERRIDE_ENABLE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_CONFIG[] = {
	 { "DP_UDI_LANES", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_STREAM_CNTL[] = {
	 { "DP_VID_STREAM_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DP_VID_STREAM_DIS_DEFER", 8, 9, &umr_bitfield_default },
	 { "DP_VID_STREAM_STATUS", 16, 16, &umr_bitfield_default },
	 { "DP_VID_STREAM_CHANGE_KEEPOUT", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_STEER_FIFO[] = {
	 { "DP_STEER_FIFO_RESET", 0, 0, &umr_bitfield_default },
	 { "DP_STEER_OVERFLOW_FLAG", 4, 4, &umr_bitfield_default },
	 { "DP_STEER_OVERFLOW_INT", 5, 5, &umr_bitfield_default },
	 { "DP_STEER_OVERFLOW_ACK", 6, 6, &umr_bitfield_default },
	 { "DP_STEER_OVERFLOW_MASK", 7, 7, &umr_bitfield_default },
	 { "DP_TU_OVERFLOW_FLAG", 8, 8, &umr_bitfield_default },
	 { "DP_TU_OVERFLOW_ACK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSA_MISC[] = {
	 { "DP_MSA_MISC1", 3, 6, &umr_bitfield_default },
	 { "DP_MSA_MISC2", 8, 15, &umr_bitfield_default },
	 { "DP_MSA_MISC3", 16, 23, &umr_bitfield_default },
	 { "DP_MSA_MISC4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_TIMING[] = {
	 { "DP_VID_TIMING_MODE", 0, 0, &umr_bitfield_default },
	 { "DP_VID_M_N_GEN_EN", 8, 8, &umr_bitfield_default },
	 { "DP_VID_N_DIV", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_N[] = {
	 { "DP_VID_N", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_M[] = {
	 { "DP_VID_M", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_LINK_FRAMING_CNTL[] = {
	 { "DP_IDLE_BS_INTERVAL", 0, 17, &umr_bitfield_default },
	 { "DP_VBID_DISABLE", 24, 24, &umr_bitfield_default },
	 { "DP_VID_ENHANCED_FRAME_MODE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_HBR2_EYE_PATTERN[] = {
	 { "DP_HBR2_EYE_PATTERN_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_MSA_VBID[] = {
	 { "DP_VID_MSA_LOCATION", 0, 11, &umr_bitfield_default },
	 { "DP_VID_MSA_TOP_FIELD_MODE", 16, 16, &umr_bitfield_default },
	 { "DP_VID_VBID_FIELD_POL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_VID_INTERRUPT_CNTL[] = {
	 { "DP_VID_STREAM_DISABLE_INT", 0, 0, &umr_bitfield_default },
	 { "DP_VID_STREAM_DISABLE_ACK", 1, 1, &umr_bitfield_default },
	 { "DP_VID_STREAM_DISABLE_MASK", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CNTL[] = {
	 { "DPHY_ATEST_SEL_LANE0", 0, 0, &umr_bitfield_default },
	 { "DPHY_ATEST_SEL_LANE1", 1, 1, &umr_bitfield_default },
	 { "DPHY_ATEST_SEL_LANE2", 2, 2, &umr_bitfield_default },
	 { "DPHY_ATEST_SEL_LANE3", 3, 3, &umr_bitfield_default },
	 { "DPHY_BYPASS", 16, 16, &umr_bitfield_default },
	 { "DPHY_SKEW_BYPASS", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_TRAINING_PATTERN_SEL[] = {
	 { "DPHY_TRAINING_PATTERN_SEL", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_SYM0[] = {
	 { "DPHY_SYM1", 0, 9, &umr_bitfield_default },
	 { "DPHY_SYM2", 10, 19, &umr_bitfield_default },
	 { "DPHY_SYM3", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_SYM1[] = {
	 { "DPHY_SYM4", 0, 9, &umr_bitfield_default },
	 { "DPHY_SYM5", 10, 19, &umr_bitfield_default },
	 { "DPHY_SYM6", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_SYM2[] = {
	 { "DPHY_SYM7", 0, 9, &umr_bitfield_default },
	 { "DPHY_SYM8", 10, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_8B10B_CNTL[] = {
	 { "DPHY_8B10B_RESET", 8, 8, &umr_bitfield_default },
	 { "DPHY_8B10B_EXT_DISP", 16, 16, &umr_bitfield_default },
	 { "DPHY_8B10B_CUR_DISP", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_PRBS_CNTL[] = {
	 { "DPHY_PRBS_EN", 0, 0, &umr_bitfield_default },
	 { "DPHY_PRBS_SEL", 4, 5, &umr_bitfield_default },
	 { "DPHY_PRBS_SEED", 8, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_SCRAM_CNTL[] = {
	 { "DPHY_SCRAMBLER_ADVANCE", 4, 4, &umr_bitfield_default },
	 { "DPHY_SCRAMBLER_BS_COUNT", 8, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CRC_EN[] = {
	 { "DPHY_CRC_EN", 0, 0, &umr_bitfield_default },
	 { "DPHY_CRC_CONT_EN", 4, 4, &umr_bitfield_default },
	 { "DPHY_CRC_RESULT_VALID", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CRC_CNTL[] = {
	 { "DPHY_CRC_FIELD", 0, 0, &umr_bitfield_default },
	 { "DPHY_CRC_SEL", 4, 5, &umr_bitfield_default },
	 { "DPHY_CRC_MASK", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CRC_RESULT[] = {
	 { "DPHY_CRC_RESULT", 0, 7, &umr_bitfield_default },
	 { "DPHY_CRC_RESULT1", 8, 15, &umr_bitfield_default },
	 { "DPHY_CRC_RESULT2", 16, 23, &umr_bitfield_default },
	 { "DPHY_CRC_RESULT3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CRC_MST_CNTL[] = {
	 { "DPHY_CRC_MST_FIRST_SLOT", 0, 5, &umr_bitfield_default },
	 { "DPHY_CRC_MST_LAST_SLOT", 8, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_CRC_MST_STATUS[] = {
	 { "DPHY_CRC_MST_PHASE_LOCK", 0, 0, &umr_bitfield_default },
	 { "DPHY_CRC_MST_PHASE_ERROR", 8, 8, &umr_bitfield_default },
	 { "DPHY_CRC_MST_PHASE_ERROR_ACK", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_FAST_TRAINING[] = {
	 { "DPHY_RX_FAST_TRAINING_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "DPHY_SW_FAST_TRAINING_START", 1, 1, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_VBLANK_EDGE_DETECT_EN", 2, 2, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_TP1_TIME", 8, 19, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_TP2_TIME", 20, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_DPHY_FAST_TRAINING_STATUS[] = {
	 { "DPHY_FAST_TRAINING_STATE", 0, 2, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_COMPLETE_OCCURRED", 4, 4, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_COMPLETE_MASK", 8, 8, &umr_bitfield_default },
	 { "DPHY_FAST_TRAINING_COMPLETE_ACK", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSA_V_TIMING_OVERRIDE1[] = {
	 { "DP_MSA_V_TIMING_OVERRIDE_EN", 0, 0, &umr_bitfield_default },
	 { "DP_MSA_V_TOTAL_OVERRIDE", 4, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSA_V_TIMING_OVERRIDE2[] = {
	 { "DP_MSA_V_BLANK_START_OVERRIDE", 0, 13, &umr_bitfield_default },
	 { "DP_MSA_V_BLANK_END_OVERRIDE", 16, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_CNTL[] = {
	 { "DP_SEC_STREAM_ENABLE", 0, 0, &umr_bitfield_default },
	 { "DP_SEC_ASP_ENABLE", 4, 4, &umr_bitfield_default },
	 { "DP_SEC_ATP_ENABLE", 8, 8, &umr_bitfield_default },
	 { "DP_SEC_AIP_ENABLE", 12, 12, &umr_bitfield_default },
	 { "DP_SEC_ACM_ENABLE", 16, 16, &umr_bitfield_default },
	 { "DP_SEC_GSP0_ENABLE", 20, 20, &umr_bitfield_default },
	 { "DP_SEC_GSP1_ENABLE", 21, 21, &umr_bitfield_default },
	 { "DP_SEC_GSP2_ENABLE", 22, 22, &umr_bitfield_default },
	 { "DP_SEC_GSP3_ENABLE", 23, 23, &umr_bitfield_default },
	 { "DP_SEC_AVI_ENABLE", 24, 24, &umr_bitfield_default },
	 { "DP_SEC_MPG_ENABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_CNTL1[] = {
	 { "DP_SEC_ISRC_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_FRAMING1[] = {
	 { "DP_SEC_FRAME_START_LOCATION", 0, 11, &umr_bitfield_default },
	 { "DP_SEC_VBLANK_TRANSMIT_WIDTH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_FRAMING2[] = {
	 { "DP_SEC_START_POSITION", 0, 15, &umr_bitfield_default },
	 { "DP_SEC_HBLANK_TRANSMIT_WIDTH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_FRAMING3[] = {
	 { "DP_SEC_IDLE_FRAME_SIZE", 0, 13, &umr_bitfield_default },
	 { "DP_SEC_IDLE_TRANSMIT_WIDTH", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_FRAMING4[] = {
	 { "DP_SEC_COLLISION_STATUS", 20, 20, &umr_bitfield_default },
	 { "DP_SEC_COLLISION_ACK", 24, 24, &umr_bitfield_default },
	 { "DP_SEC_AUDIO_MUTE", 28, 28, &umr_bitfield_default },
	 { "DP_SEC_AUDIO_MUTE_STATUS", 29, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_AUD_N[] = {
	 { "DP_SEC_AUD_N", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_AUD_N_READBACK[] = {
	 { "DP_SEC_AUD_N_READBACK", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_AUD_M[] = {
	 { "DP_SEC_AUD_M", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_AUD_M_READBACK[] = {
	 { "DP_SEC_AUD_M_READBACK", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_TIMESTAMP[] = {
	 { "DP_SEC_TIMESTAMP_MODE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_SEC_PACKET_CNTL[] = {
	 { "DP_SEC_ASP_CODING_TYPE", 1, 3, &umr_bitfield_default },
	 { "DP_SEC_ASP_PRIORITY", 4, 4, &umr_bitfield_default },
	 { "DP_SEC_VERSION", 8, 13, &umr_bitfield_default },
	 { "DP_SEC_ASP_CHANNEL_COUNT_OVERRIDE", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_RATE_CNTL[] = {
	 { "DP_MSE_RATE_Y", 0, 25, &umr_bitfield_default },
	 { "DP_MSE_RATE_X", 26, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_RATE_UPDATE[] = {
	 { "DP_MSE_RATE_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_SAT0[] = {
	 { "DP_MSE_SAT_SRC0", 0, 2, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT0", 8, 13, &umr_bitfield_default },
	 { "DP_MSE_SAT_SRC1", 16, 18, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT1", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_SAT1[] = {
	 { "DP_MSE_SAT_SRC2", 0, 2, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT2", 8, 13, &umr_bitfield_default },
	 { "DP_MSE_SAT_SRC3", 16, 18, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT3", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_SAT2[] = {
	 { "DP_MSE_SAT_SRC4", 0, 2, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT4", 8, 13, &umr_bitfield_default },
	 { "DP_MSE_SAT_SRC5", 16, 18, &umr_bitfield_default },
	 { "DP_MSE_SAT_SLOT_COUNT5", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_SAT_UPDATE[] = {
	 { "DP_MSE_SAT_UPDATE", 0, 1, &umr_bitfield_default },
	 { "DP_MSE_16_MTP_KEEPOUT", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_LINK_TIMING[] = {
	 { "DP_MSE_LINK_FRAME", 0, 9, &umr_bitfield_default },
	 { "DP_MSE_LINK_LINE", 16, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_MSE_MISC_CNTL[] = {
	 { "DP_MSE_BLANK_CODE", 0, 0, &umr_bitfield_default },
	 { "DP_MSE_TIMESTAMP_MODE", 4, 4, &umr_bitfield_default },
	 { "DP_MSE_ZERO_ENCODER", 8, 8, &umr_bitfield_default },
	 { "DP_MSE_OUTPUT_DPDBG_DATA", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_TEST_DEBUG_INDEX[] = {
	 { "DP_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DP_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_TEST_DEBUG_DATA[] = {
	 { "DP_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_FE_TEST_DEBUG_INDEX[] = {
	 { "DP_FE_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "DP_FE_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmDP_FE_TEST_DEBUG_DATA[] = {
	 { "DP_FE_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_PARAMETER_STREAM_FORMATS[] = {
	 { "STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_PARAMETER_STREAM_FORMATS[] = {
	 { "STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL5[] = {
	 { "INPUT_CRC_CHANNEL5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL5[] = {
	 { "CRC_CHANNEL5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_STREAM_DEBUG[] = {
	 { "STREAM_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR4[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG5[] = {
	 { "DCIO_DEBUG5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR05[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT05[] = {
	 { "H_SYNC_END", 0, 4, &umr_bitfield_default },
	 { "H_SYNC_SKEW", 5, 6, &umr_bitfield_default },
	 { "H_BLANK_END_B5", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_CHANNEL_ALLOCATION[] = {
	 { "CHANNEL_ALLOCATION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_HOT_PLUG_CONTROL[] = {
	 { "CLOCK_GATING_DISABLE", 0, 0, &umr_bitfield_default },
	 { "CLOCK_ON_STATE", 4, 4, &umr_bitfield_default },
	 { "AUDIO_ENABLED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_HOT_PLUG_CONTROL[] = {
	 { "CLOCK_GATING_DISABLE", 0, 0, &umr_bitfield_default },
	 { "CLOCK_ON_STATE", 4, 4, &umr_bitfield_default },
	 { "AUDIO_ENABLED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_UNSOLICITED_RESPONSE_FORCE[] = {
	 { "UNSOLICITED_RESPONSE_PAYLOAD", 0, 25, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_FORCE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_UNSOLICITED_RESPONSE_FORCE[] = {
	 { "UNSOLICITED_RESPONSE_PAYLOAD", 0, 25, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_FORCE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT[] = {
	 { "SEQUENCE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_ASSOCIATION", 4, 7, &umr_bitfield_default },
	 { "MISC", 8, 11, &umr_bitfield_default },
	 { "COLOR", 12, 15, &umr_bitfield_default },
	 { "CONNECTION_TYPE", 16, 19, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 20, 23, &umr_bitfield_default },
	 { "LOCATION", 24, 29, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT[] = {
	 { "SEQUENCE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_ASSOCIATION", 4, 7, &umr_bitfield_default },
	 { "MISC", 8, 11, &umr_bitfield_default },
	 { "COLOR", 12, 15, &umr_bitfield_default },
	 { "CONNECTION_TYPE", 16, 19, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 20, 23, &umr_bitfield_default },
	 { "LOCATION", 24, 29, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_MULTICHANNEL_ENABLE2[] = {
	 { "MULTICHANNEL1_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL1_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL1_CHANNEL_ID", 4, 7, &umr_bitfield_default },
	 { "MULTICHANNEL3_ENABLE", 8, 8, &umr_bitfield_default },
	 { "MULTICHANNEL3_MUTE", 9, 9, &umr_bitfield_default },
	 { "MULTICHANNEL3_CHANNEL_ID", 12, 15, &umr_bitfield_default },
	 { "MULTICHANNEL5_ENABLE", 16, 16, &umr_bitfield_default },
	 { "MULTICHANNEL5_MUTE", 17, 17, &umr_bitfield_default },
	 { "MULTICHANNEL5_CHANNEL_ID", 20, 23, &umr_bitfield_default },
	 { "MULTICHANNEL7_ENABLE", 24, 24, &umr_bitfield_default },
	 { "MULTICHANNEL7_MUTE", 25, 25, &umr_bitfield_default },
	 { "MULTICHANNEL7_CHANNEL_ID", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_MULTICHANNEL_MODE[] = {
	 { "MULTICHANNEL_MODE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_0[] = {
	 { "IEC_60958_CS_MODE", 0, 1, &umr_bitfield_default },
	 { "IEC_60958_CS_SOURCE_NUMBER", 2, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_INPUT_ENDPOINT_INDEX[] = {
	 { "AZALIA_INPUT_ENDPOINT_REG_INDEX", 0, 13, &umr_bitfield_default },
};
static struct umr_bitfield mmAZALIA_F0_CODEC_INPUT_ENDPOINT_DATA[] = {
	 { "AZALIA_INPUT_ENDPOINT_REG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_1[] = {
	 { "IEC_60958_CS_CLOCK_ACCURACY", 0, 1, &umr_bitfield_default },
	 { "IEC_60958_CS_CLOCK_ACCURACY_OVRRD_EN", 2, 2, &umr_bitfield_default },
	 { "IEC_60958_CS_WORD_LENGTH", 3, 6, &umr_bitfield_default },
	 { "IEC_60958_CS_WORD_LENGTH_OVRRD_EN", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED0[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED1[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED2[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED3[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED4[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED5[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED6[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED7[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED8[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED9[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED10[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED11[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED12[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED13[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED14[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED15[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED16[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED17[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED18[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED19[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED20[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED21[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED22[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED23[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED24[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED25[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED26[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED27[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED28[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED29[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED30[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED31[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED32[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED33[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED34[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED35[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED36[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED37[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED38[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED39[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED40[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED41[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED42[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED43[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED44[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED45[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED46[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED47[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED48[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED49[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED50[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED51[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED52[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED53[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED54[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED55[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED56[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED57[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED58[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED59[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED60[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED61[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED62[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED63[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED64[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED65[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED66[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED67[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED68[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED69[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED70[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED71[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED72[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED73[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED74[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED75[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED76[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED77[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED78[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED79[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED80[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED81[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED82[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED83[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED84[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED85[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED86[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED87[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED88[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED89[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED90[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED91[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED92[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED93[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED94[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED95[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED96[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED97[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED98[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED99[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED100[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED101[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED102[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED103[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED104[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED105[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED106[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED107[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED108[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED109[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED110[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED111[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED112[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED113[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED114[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED115[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED116[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED117[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED118[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED119[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED120[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED121[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED122[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED123[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_2[] = {
	 { "IEC_60958_CS_SAMPLING_FREQUENCY", 0, 5, &umr_bitfield_default },
	 { "IEC_60958_CS_SAMPLING_FREQUENCY_OVRRD_EN", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED124[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED125[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED126[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED127[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED128[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED129[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED130[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED131[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED132[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED133[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED134[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED135[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED136[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED137[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED138[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED139[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED140[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED141[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED142[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED143[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED144[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED145[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED146[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED147[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED148[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED149[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED150[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED151[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED152[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED153[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED154[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED155[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED156[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED157[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED158[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED159[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED160[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED161[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED162[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED163[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED164[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED165[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED166[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED167[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED168[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED169[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED170[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED171[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED172[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED173[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED174[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED175[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED176[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED177[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED178[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED179[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED180[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED181[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED182[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED183[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED184[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED185[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED186[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED187[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED188[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED189[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED190[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED191[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED192[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED193[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED194[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED195[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED196[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED197[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED198[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED199[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED200[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED201[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED202[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED203[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED204[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED205[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED206[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED207[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED208[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED209[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED210[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED211[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED212[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED213[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED214[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED215[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED216[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED217[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED218[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED219[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED220[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED221[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED222[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED223[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED224[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED225[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED226[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED227[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED228[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED229[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED230[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED231[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED232[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED233[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED234[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED235[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED236[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED237[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED238[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED239[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED240[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED241[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED242[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED243[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED244[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED245[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED246[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED247[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED248[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED249[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED250[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED251[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED252[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED253[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED254[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED255[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED256[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED257[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED258[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED259[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED260[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED261[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED262[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED263[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED264[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED265[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED266[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED267[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED268[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED269[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED270[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED271[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED272[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED273[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED274[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED275[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED276[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED277[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED278[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED279[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED280[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED281[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED282[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED283[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED284[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED285[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED286[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED287[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED288[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED289[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED290[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED291[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED292[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED293[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED294[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED295[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED296[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED297[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED298[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED299[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED300[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED301[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED302[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED303[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED304[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED305[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED306[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED307[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED308[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED309[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED310[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED311[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED312[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED313[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED314[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED315[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED316[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED317[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED318[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED319[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED320[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED321[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED322[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED323[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED324[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED325[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED326[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED327[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED328[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED329[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED330[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED331[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED332[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED333[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED334[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED335[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED336[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED337[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED338[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED339[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED340[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED341[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED342[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED343[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED344[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED345[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED346[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED347[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED348[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED349[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED350[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED351[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED352[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED353[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED354[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED355[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED356[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED357[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED358[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED359[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED360[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED361[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED362[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED363[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED364[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED365[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED366[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED367[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED368[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED369[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED370[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED371[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED372[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED373[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED374[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED375[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED376[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED377[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED378[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDCRX_PHY_MACRO_CNTL_RESERVED379[] = {
	 { "DCRX_PHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_3[] = {
	 { "IEC_60958_CS_ORIGINAL_SAMPLING_FREQUENCY", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_ORIGINAL_SAMPLING_FREQUENCY_OVRRD_EN", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_CONTROL[] = {
	 { "AUX_EN", 0, 0, &umr_bitfield_default },
	 { "AUX_LS_READ_EN", 8, 8, &umr_bitfield_default },
	 { "AUX_LS_UPDATE_DISABLE", 12, 12, &umr_bitfield_default },
	 { "AUX_IGNORE_HPD_DISCON", 16, 16, &umr_bitfield_default },
	 { "AUX_MODE_DET_EN", 18, 18, &umr_bitfield_default },
	 { "AUX_HPD_SEL", 20, 22, &umr_bitfield_default },
	 { "AUX_IMPCAL_REQ_EN", 24, 24, &umr_bitfield_default },
	 { "AUX_TEST_MODE", 28, 28, &umr_bitfield_default },
	 { "AUX_DEGLITCH_EN", 29, 29, &umr_bitfield_default },
	 { "SPARE_0", 30, 30, &umr_bitfield_default },
	 { "SPARE_1", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_SW_CONTROL[] = {
	 { "AUX_SW_GO", 0, 0, &umr_bitfield_default },
	 { "AUX_LS_READ_TRIG", 2, 2, &umr_bitfield_default },
	 { "AUX_SW_START_DELAY", 4, 7, &umr_bitfield_default },
	 { "AUX_SW_WR_BYTES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_ARB_CONTROL[] = {
	 { "AUX_ARB_PRIORITY", 0, 1, &umr_bitfield_default },
	 { "AUX_REG_RW_CNTL_STATUS", 2, 3, &umr_bitfield_default },
	 { "AUX_NO_QUEUED_SW_GO", 8, 8, &umr_bitfield_default },
	 { "AUX_NO_QUEUED_LS_GO", 10, 10, &umr_bitfield_default },
	 { "AUX_SW_USE_AUX_REG_REQ", 16, 16, &umr_bitfield_default },
	 { "AUX_SW_PENDING_USE_AUX_REG_REQ", 16, 16, &umr_bitfield_default },
	 { "AUX_SW_DONE_USING_AUX_REG", 17, 17, &umr_bitfield_default },
	 { "AUX_DMCU_USE_AUX_REG_REQ", 24, 24, &umr_bitfield_default },
	 { "AUX_DMCU_PENDING_USE_AUX_REG_REQ", 24, 24, &umr_bitfield_default },
	 { "AUX_DMCU_DONE_USING_AUX_REG", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_INTERRUPT_CONTROL[] = {
	 { "AUX_SW_DONE_INT", 0, 0, &umr_bitfield_default },
	 { "AUX_SW_DONE_ACK", 1, 1, &umr_bitfield_default },
	 { "AUX_SW_DONE_MASK", 2, 2, &umr_bitfield_default },
	 { "AUX_LS_DONE_INT", 4, 4, &umr_bitfield_default },
	 { "AUX_LS_DONE_ACK", 5, 5, &umr_bitfield_default },
	 { "AUX_LS_DONE_MASK", 6, 6, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_DONE_INT", 8, 8, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_DONE_ACK", 9, 9, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_DONE_INT_MASK", 10, 10, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_ERROR_INT", 12, 12, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_ERROR_ACK", 13, 13, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_ERROR_INT_MASK", 14, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_SW_STATUS[] = {
	 { "AUX_SW_DONE", 0, 0, &umr_bitfield_default },
	 { "AUX_SW_REQ", 1, 1, &umr_bitfield_default },
	 { "AUX_SW_RX_TIMEOUT_STATE", 4, 6, &umr_bitfield_default },
	 { "AUX_SW_RX_TIMEOUT", 7, 7, &umr_bitfield_default },
	 { "AUX_SW_RX_OVERFLOW", 8, 8, &umr_bitfield_default },
	 { "AUX_SW_HPD_DISCON", 9, 9, &umr_bitfield_default },
	 { "AUX_SW_RX_PARTIAL_BYTE", 10, 10, &umr_bitfield_default },
	 { "AUX_SW_NON_AUX_MODE", 11, 11, &umr_bitfield_default },
	 { "AUX_SW_RX_MIN_COUNT_VIOL", 12, 12, &umr_bitfield_default },
	 { "AUX_SW_RX_INVALID_STOP", 14, 14, &umr_bitfield_default },
	 { "AUX_SW_RX_SYNC_INVALID_L", 17, 17, &umr_bitfield_default },
	 { "AUX_SW_RX_SYNC_INVALID_H", 18, 18, &umr_bitfield_default },
	 { "AUX_SW_RX_INVALID_START", 19, 19, &umr_bitfield_default },
	 { "AUX_SW_RX_RECV_NO_DET", 20, 20, &umr_bitfield_default },
	 { "AUX_SW_RX_RECV_INVALID_H", 22, 22, &umr_bitfield_default },
	 { "AUX_SW_RX_RECV_INVALID_L", 23, 23, &umr_bitfield_default },
	 { "AUX_SW_REPLY_BYTE_COUNT", 24, 28, &umr_bitfield_default },
	 { "AUX_ARB_STATUS", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_LS_STATUS[] = {
	 { "AUX_LS_DONE", 0, 0, &umr_bitfield_default },
	 { "AUX_LS_REQ", 1, 1, &umr_bitfield_default },
	 { "AUX_LS_RX_TIMEOUT_STATE", 4, 6, &umr_bitfield_default },
	 { "AUX_LS_RX_TIMEOUT", 7, 7, &umr_bitfield_default },
	 { "AUX_LS_RX_OVERFLOW", 8, 8, &umr_bitfield_default },
	 { "AUX_LS_HPD_DISCON", 9, 9, &umr_bitfield_default },
	 { "AUX_LS_RX_PARTIAL_BYTE", 10, 10, &umr_bitfield_default },
	 { "AUX_LS_NON_AUX_MODE", 11, 11, &umr_bitfield_default },
	 { "AUX_LS_RX_MIN_COUNT_VIOL", 12, 12, &umr_bitfield_default },
	 { "AUX_LS_RX_INVALID_STOP", 14, 14, &umr_bitfield_default },
	 { "AUX_LS_RX_SYNC_INVALID_L", 17, 17, &umr_bitfield_default },
	 { "AUX_LS_RX_SYNC_INVALID_H", 18, 18, &umr_bitfield_default },
	 { "AUX_LS_RX_INVALID_START", 19, 19, &umr_bitfield_default },
	 { "AUX_LS_RX_RECV_NO_DET", 20, 20, &umr_bitfield_default },
	 { "AUX_LS_RX_RECV_INVALID_H", 22, 22, &umr_bitfield_default },
	 { "AUX_LS_RX_RECV_INVALID_L", 23, 23, &umr_bitfield_default },
	 { "AUX_LS_REPLY_BYTE_COUNT", 24, 28, &umr_bitfield_default },
	 { "AUX_LS_CP_IRQ", 29, 29, &umr_bitfield_default },
	 { "AUX_LS_UPDATED", 30, 30, &umr_bitfield_default },
	 { "AUX_LS_UPDATED_ACK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_SW_DATA[] = {
	 { "AUX_SW_DATA_RW", 0, 0, &umr_bitfield_default },
	 { "AUX_SW_DATA", 8, 15, &umr_bitfield_default },
	 { "AUX_SW_INDEX", 16, 20, &umr_bitfield_default },
	 { "AUX_SW_AUTOINCREMENT_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_LS_DATA[] = {
	 { "AUX_LS_DATA", 8, 15, &umr_bitfield_default },
	 { "AUX_LS_INDEX", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_TX_REF_CONTROL[] = {
	 { "AUX_TX_REF_SEL", 0, 0, &umr_bitfield_default },
	 { "AUX_TX_RATE", 4, 5, &umr_bitfield_default },
	 { "AUX_TX_REF_DIV", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_TX_CONTROL[] = {
	 { "AUX_TX_PRECHARGE_LEN", 0, 2, &umr_bitfield_default },
	 { "AUX_TX_PRECHARGE_SYMBOLS", 8, 13, &umr_bitfield_default },
	 { "AUX_MODE_DET_CHECK_DELAY", 16, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_RX_CONTROL0[] = {
	 { "AUX_RX_START_WINDOW", 4, 6, &umr_bitfield_default },
	 { "AUX_RX_RECEIVE_WINDOW", 8, 10, &umr_bitfield_default },
	 { "AUX_RX_HALF_SYM_DETECT_LEN", 12, 13, &umr_bitfield_default },
	 { "AUX_RX_TRANSITION_FILTER_EN", 16, 16, &umr_bitfield_default },
	 { "AUX_RX_ALLOW_BELOW_THRESHOLD_PHASE_DETECT", 17, 17, &umr_bitfield_default },
	 { "AUX_RX_ALLOW_BELOW_THRESHOLD_START", 18, 18, &umr_bitfield_default },
	 { "AUX_RX_ALLOW_BELOW_THRESHOLD_STOP", 19, 19, &umr_bitfield_default },
	 { "AUX_RX_PHASE_DETECT_LEN", 20, 21, &umr_bitfield_default },
	 { "AUX_RX_TIMEOUT_LEN", 24, 26, &umr_bitfield_default },
	 { "AUX_RX_DETECTION_THRESHOLD", 28, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_RX_CONTROL1[] = {
	 { "AUX_RX_PRECHARGE_SKIP", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_TX_STATUS[] = {
	 { "AUX_TX_ACTIVE", 0, 0, &umr_bitfield_default },
	 { "AUX_TX_STATE", 4, 6, &umr_bitfield_default },
	 { "AUX_TX_HALF_SYM_PERIOD", 16, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_DPHY_RX_STATUS[] = {
	 { "AUX_RX_STATE", 0, 2, &umr_bitfield_default },
	 { "AUX_RX_SYNC_VALID_COUNT", 8, 12, &umr_bitfield_default },
	 { "AUX_RX_HALF_SYM_PERIOD_FRACT", 16, 20, &umr_bitfield_default },
	 { "AUX_RX_HALF_SYM_PERIOD", 21, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_CONTROL[] = {
	 { "AUX_GTC_SYNC_EN", 0, 0, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_IMPCAL_EN", 4, 4, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_IMPCAL_INTERVAL", 8, 11, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_ACQ_PERIOD", 12, 15, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_MAINT_PERIOD", 16, 18, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_BLOCK_REQ", 20, 20, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_INTERVAL_RESET_WINDOW", 22, 23, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_OFFSET_CALC_MAX_ATTEMPT", 24, 25, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_ACQ_MAX_ATTEMPT", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_ERROR_CONTROL[] = {
	 { "AUX_GTC_POTENTIAL_ERROR_THRESHOLD", 0, 4, &umr_bitfield_default },
	 { "AUX_GTC_DEFINITE_ERROR_THRESHOLD", 8, 12, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_ACQ_TIMEOUT_LEN", 16, 17, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_NUM_RETRY_FOR_LOCK_MAINT", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_CONTROLLER_STATUS[] = {
	 { "AUX_GTC_SYNC_LOCK_ACQ_COMPLETE", 0, 0, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_LOST", 4, 4, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_ACQ_TIMEOUT_OCCURRED", 8, 8, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_LOCK_ACQ_TIMEOUT_STATE", 9, 12, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_PHASE_ADJUST_TIME_VIOL", 16, 16, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_CRITICAL_ERR_OCCURRED", 20, 20, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_CRITICAL_ERR_OCCURRED_ACK", 21, 21, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_MAX_POTENTIAL_ERR_REACHED", 22, 22, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_MAX_POTENTIAL_ERR_REACHED_ACK", 23, 23, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_MAX_DEFINITE_ERR_REACHED", 24, 24, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_MAX_DEFINITE_ERR_REACHED_ACK", 25, 25, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_CTRL_STATE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_STATUS[] = {
	 { "AUX_GTC_SYNC_DONE", 0, 0, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_REQ", 1, 1, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_TIMEOUT_STATE", 4, 6, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_TIMEOUT", 7, 7, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_OVERFLOW", 8, 8, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_HPD_DISCON", 9, 9, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_PARTIAL_BYTE", 10, 10, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_NON_AUX_MODE", 11, 11, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_MIN_COUNT_VIOL", 12, 12, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_INVALID_STOP", 14, 14, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_SYNC_INVALID_L", 17, 17, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_SYNC_INVALID_H", 18, 18, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_INVALID_START", 19, 19, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_RECV_NO_DET", 20, 20, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_RECV_INVALID_H", 22, 22, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_RX_RECV_INVALID_L", 23, 23, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_REPLY_BYTE_COUNT", 24, 28, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_NACKED", 29, 29, &umr_bitfield_default },
	 { "AUX_GTC_MASTER_REQ_BY_RX", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_DATA[] = {
	 { "AUX_GTC_DATA_RW", 0, 0, &umr_bitfield_default },
	 { "AUX_GTC_DATA", 8, 15, &umr_bitfield_default },
	 { "AUX_GTC_INDEX", 16, 21, &umr_bitfield_default },
	 { "AUX_GTC_INDEX_AUTOINCREMENT_DISABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_GTC_SYNC_PHASE_OFFSET_OVERRIDE[] = {
	 { "AUX_GTC_SYNC_PHASE_OFFSET_OVERRIDE_EN", 0, 0, &umr_bitfield_default },
	 { "AUX_GTC_SYNC_PHASE_OFFSET_OVERRIDE_VALUE", 4, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_TEST_DEBUG_INDEX[] = {
	 { "AUX_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "AUX_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmAUX_TEST_DEBUG_DATA[] = {
	 { "AUX_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_4[] = {
	 { "IEC_60958_CS_SAMPLING_FREQUENCY_COEFF", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_MPEG_SURROUND_INFO", 4, 4, &umr_bitfield_default },
	 { "IEC_60958_CS_CGMS_A", 5, 6, &umr_bitfield_default },
	 { "IEC_60958_CS_CGMS_A_VALID", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED0[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED1[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED2[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED3[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED4[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED5[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED6[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED7[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED8[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED9[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED10[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED11[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED12[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED13[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED14[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED15[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED16[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED17[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED18[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED19[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED20[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED21[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED22[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED23[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED24[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED25[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED26[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED27[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED28[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED29[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED30[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED31[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED32[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED33[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED34[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED35[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED36[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED37[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED38[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED39[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED40[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED41[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED42[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED43[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED44[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED45[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED46[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED47[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED48[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED49[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED50[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED51[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED52[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED53[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED54[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED55[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED56[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED57[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED58[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED59[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED60[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED61[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED62[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDPHY_MACRO_CNTL_RESERVED63[] = {
	 { "DPHY_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_5[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_L", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_R", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_ENABLE[] = {
	 { "WB_ENABLE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_EC_CONFIG[] = {
	 { "DISPCLK_R_WB_GATE_DIS", 0, 0, &umr_bitfield_default },
	 { "DISPCLK_G_WB_GATE_DIS", 1, 1, &umr_bitfield_default },
	 { "DISPCLK_G_WBSCL_GATE_DIS", 2, 2, &umr_bitfield_default },
	 { "DISPCLK_R_WB_RAMP_DIS", 3, 3, &umr_bitfield_default },
	 { "DISPCLK_G_WB_RAMP_DIS", 4, 4, &umr_bitfield_default },
	 { "DISPCLK_G_WBSCL_RAMP_DIS", 5, 5, &umr_bitfield_default },
	 { "WB_LB_LS_DIS", 6, 6, &umr_bitfield_default },
	 { "WB_LB_SD_DIS", 7, 7, &umr_bitfield_default },
	 { "WB_LUT_LS_DIS", 8, 8, &umr_bitfield_default },
	 { "WBSCL_LB_MEM_PWR_MODE_SEL", 9, 10, &umr_bitfield_default },
	 { "WB_TEST_CLK_SEL", 12, 15, &umr_bitfield_default },
	 { "WBSCL_LB_MEM_PWR_DIS", 16, 16, &umr_bitfield_default },
	 { "WBSCL_LB_MEM_PWR_FORCE", 17, 18, &umr_bitfield_default },
	 { "WBSCL_LB_MEM_PWR_STATE", 19, 20, &umr_bitfield_default },
	 { "WB_RAM_PW_SAVE_MODE", 23, 23, &umr_bitfield_default },
	 { "LB_MEM_PWR_STATE", 28, 29, &umr_bitfield_default },
	 { "LUT_MEM_PWR_STATE", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_MODE[] = {
	 { "CNV_FRAME_CAPTURE_RATE", 8, 9, &umr_bitfield_default },
	 { "CNV_WINDOW_CROP_EN", 12, 12, &umr_bitfield_default },
	 { "CNV_STEREO_TYPE", 13, 14, &umr_bitfield_default },
	 { "CNV_INTERLACED_MODE", 15, 15, &umr_bitfield_default },
	 { "CNV_EYE_SELECTION", 16, 17, &umr_bitfield_default },
	 { "CNV_STEREO_POLARITY", 18, 18, &umr_bitfield_default },
	 { "CNV_INTERLACED_FIELD_ORDER", 19, 19, &umr_bitfield_default },
	 { "CNV_STEREO_SPLIT", 20, 20, &umr_bitfield_default },
	 { "CNV_NEW_CONTENT", 24, 24, &umr_bitfield_default },
	 { "CNV_FRAME_CAPTURE_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_WINDOW_START[] = {
	 { "CNV_WINDOW_START_X", 0, 11, &umr_bitfield_default },
	 { "CNV_WINDOW_START_Y", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_WINDOW_SIZE[] = {
	 { "CNV_WINDOW_WIDTH", 0, 11, &umr_bitfield_default },
	 { "CNV_WINDOW_HEIGHT", 16, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_UPDATE[] = {
	 { "CNV_UPDATE_PENDING", 0, 0, &umr_bitfield_default },
	 { "CNV_UPDATE_TAKEN", 8, 8, &umr_bitfield_default },
	 { "CNV_UPDATE_LOCK", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_SOURCE_SIZE[] = {
	 { "CNV_SOURCE_WIDTH", 0, 14, &umr_bitfield_default },
	 { "CNV_SOURCE_HEIGHT", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_CONTROL[] = {
	 { "CNV_CSC_BYPASS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C11_C12[] = {
	 { "CNV_CSC_C11", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C12", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C13_C14[] = {
	 { "CNV_CSC_C13", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C14", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C21_C22[] = {
	 { "CNV_CSC_C21", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C22", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C23_C24[] = {
	 { "CNV_CSC_C23", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C24", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C31_C32[] = {
	 { "CNV_CSC_C31", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C32", 16, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_C33_C34[] = {
	 { "CNV_CSC_C33", 0, 12, &umr_bitfield_default },
	 { "CNV_CSC_C34", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_ROUND_OFFSET_R[] = {
	 { "CNV_CSC_ROUND_OFFSET_R", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_ROUND_OFFSET_G[] = {
	 { "CNV_CSC_ROUND_OFFSET_G", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_ROUND_OFFSET_B[] = {
	 { "CNV_CSC_ROUND_OFFSET_B", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_CLAMP_R[] = {
	 { "CNV_CSC_CLAMP_UPPER_R", 0, 15, &umr_bitfield_default },
	 { "CNV_CSC_CLAMP_LOWER_R", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_CLAMP_G[] = {
	 { "CNV_CSC_CLAMP_UPPER_G", 0, 15, &umr_bitfield_default },
	 { "CNV_CSC_CLAMP_LOWER_G", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_CSC_CLAMP_B[] = {
	 { "CNV_CSC_CLAMP_UPPER_B", 0, 15, &umr_bitfield_default },
	 { "CNV_CSC_CLAMP_LOWER_B", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_CNTL[] = {
	 { "CNV_TEST_CRC_EN", 4, 4, &umr_bitfield_default },
	 { "CNV_TEST_CRC_CONT_EN", 8, 8, &umr_bitfield_default },
	 { "CNV_TEST_CRC_DE_ONLY", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_CRC_RED[] = {
	 { "CNV_TEST_CRC_RED_MASK", 4, 15, &umr_bitfield_default },
	 { "CNV_TEST_CRC_SIG_RED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_CRC_GREEN[] = {
	 { "CNV_TEST_CRC_GREEN_MASK", 4, 15, &umr_bitfield_default },
	 { "CNV_TEST_CRC_SIG_GREEN", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_CRC_BLUE[] = {
	 { "CNV_TEST_CRC_BLUE_MASK", 4, 15, &umr_bitfield_default },
	 { "CNV_TEST_CRC_SIG_BLUE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_DEBUG_CTRL[] = {
	 { "WB_DEBUG_EN", 0, 0, &umr_bitfield_default },
	 { "WB_DEBUG_SEL", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_DBG_MODE[] = {
	 { "WB_DBG_MODE_EN", 0, 0, &umr_bitfield_default },
	 { "WB_DBG_DIN_FMT", 1, 1, &umr_bitfield_default },
	 { "WB_DBG_36MODE", 2, 2, &umr_bitfield_default },
	 { "WB_DBG_CMAP", 3, 3, &umr_bitfield_default },
	 { "WB_DBG_PXLRATE_ERROR", 8, 8, &umr_bitfield_default },
	 { "WB_DBG_SOURCE_WIDTH", 16, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_HW_DEBUG[] = {
	 { "WB_HW_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_INPUT_SELECT[] = {
	 { "CNV_INPUT_SRC_SELECT", 0, 1, &umr_bitfield_default },
	 { "CNV_INPUT_PIPE_SELECT", 2, 4, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_DEBUG_INDEX[] = {
	 { "CNV_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "CNV_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmCNV_TEST_DEBUG_DATA[] = {
	 { "CNV_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWB_SOFT_RESET[] = {
	 { "WB_SOFT_RESET", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_6[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_2", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_3", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED0[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED1[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED2[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED3[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED4[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED5[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED6[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED7[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED8[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED9[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED10[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCPLL_MACRO_CNTL_RESERVED11[] = {
	 { "CPLL_MACRO_CNTL_RESERVED", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_CONVERTER_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_PAYLOAD_CAPABILITY[] = {
	 { "OUTSTRMPAY", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmINPUT_STREAM_PAYLOAD_CAPABILITY[] = {
	 { "INSTRMPAY", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL6[] = {
	 { "INPUT_CRC_CHANNEL6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL6[] = {
	 { "CRC_CHANNEL6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR5[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG6[] = {
	 { "DCIO_DEBUG6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR06[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT06[] = {
	 { "V_TOTAL", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_7[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_4", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_5", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_PIN_CONTROL_CODEC_CS_OVERRIDE_8[] = {
	 { "IEC_60958_CS_CHANNEL_NUMBER_6", 0, 3, &umr_bitfield_default },
	 { "IEC_60958_CS_CHANNEL_NUMBER_7", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_ASSOCIATION_INFO[] = {
	 { "ASSOCIATION_INFO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_CONTROL_CONVERTER_FORMAT[] = {
	 { "NUMBER_OF_CHANNELS", 0, 3, &umr_bitfield_default },
	 { "BITS_PER_SAMPLE", 4, 6, &umr_bitfield_default },
	 { "SAMPLE_BASE_DIVISOR", 8, 10, &umr_bitfield_default },
	 { "SAMPLE_BASE_MULTIPLE", 11, 13, &umr_bitfield_default },
	 { "SAMPLE_BASE_RATE", 14, 14, &umr_bitfield_default },
	 { "STREAM_TYPE", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_DIGITAL_OUTPUT_STATUS[] = {
	 { "OUTPUT_ACTIVE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_LPIB_SNAPSHOT_CONTROL[] = {
	 { "LPIB_SNAPSHOT_LOCK", 0, 0, &umr_bitfield_default },
	 { "CYCLIC_BUFFER_WRAP_COUNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_LPIB_SNAPSHOT_CONTROL[] = {
	 { "LPIB_SNAPSHOT_LOCK", 0, 0, &umr_bitfield_default },
	 { "CYCLIC_BUFFER_WRAP_COUNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_LPIB[] = {
	 { "LPIB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_LPIB[] = {
	 { "LPIB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_LPIB_TIMER_SNAPSHOT[] = {
	 { "LPIB_TIMER_SNAPSHOT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_LPIB_TIMER_SNAPSHOT[] = {
	 { "LPIB_TIMER_SNAPSHOT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_INPUT_STATUS_CONTROL[] = {
	 { "INPUT_ACTIVITY", 0, 0, &umr_bitfield_default },
	 { "CHANNEL_LAYOUT", 1, 2, &umr_bitfield_default },
	 { "INPUT_ACTIVITY_UR_ENABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CL_CS_INFOFRAME_CHANGE_UR_ENABLE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_CODING_TYPE[] = {
	 { "CODING_TYPE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_CONTROL_CHANNEL_STREAM_ID[] = {
	 { "CHANNEL_ID", 0, 3, &umr_bitfield_default },
	 { "STREAM_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_CONTROL_DIGITAL_CONVERTER[] = {
	 { "DIGEN", 0, 0, &umr_bitfield_default },
	 { "V", 1, 1, &umr_bitfield_default },
	 { "VCFG", 2, 2, &umr_bitfield_default },
	 { "PRE", 3, 3, &umr_bitfield_default },
	 { "COPY", 4, 4, &umr_bitfield_default },
	 { "NON_AUDIO", 5, 5, &umr_bitfield_default },
	 { "PRO", 6, 6, &umr_bitfield_default },
	 { "L", 7, 7, &umr_bitfield_default },
	 { "CC", 8, 14, &umr_bitfield_default },
	 { "KEEPALIVE", 23, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_INPUT_PIN_CONTROL_INFOFRAME[] = {
	 { "CHANNEL_COUNT", 0, 2, &umr_bitfield_default },
	 { "CHANNEL_ALLOCATION", 8, 15, &umr_bitfield_default },
	 { "INFOFRAME_BYTE_5", 16, 23, &umr_bitfield_default },
	 { "INFOFRAME_VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_FORMAT_CHANGED[] = {
	 { "FORMAT_CHANGED", 0, 0, &umr_bitfield_default },
	 { "FORMAT_CHANGED_ACK_UR_ENABLE", 1, 1, &umr_bitfield_default },
	 { "FORMAT_CHANGE_REASON", 8, 15, &umr_bitfield_default },
	 { "FORMAT_CHANGE_RESPONSE", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_WIRELESS_DISPLAY_IDENTIFICATION[] = {
	 { "WIRELESS_DISPLAY_IDENTIFICATION", 0, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_PIN_CONTROL_REMOTE_KEEPALIVE[] = {
	 { "REMOTE_KEEP_ALIVE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "REMOTE_KEEP_ALIVE_CAPABILITY", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_AUDIO_ENABLE_STATUS[] = {
	 { "AUDIO_ENABLE_STATUS", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_AUDIO_ENABLED_INT_STATUS[] = {
	 { "AUDIO_ENABLED_FLAG", 0, 0, &umr_bitfield_default },
	 { "AUDIO_ENABLED_MASK", 4, 4, &umr_bitfield_default },
	 { "AUDIO_ENABLED_TYPE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_AUDIO_DISABLED_INT_STATUS[] = {
	 { "AUDIO_DISABLED_FLAG", 0, 0, &umr_bitfield_default },
	 { "AUDIO_DISABLED_MASK", 4, 4, &umr_bitfield_default },
	 { "AUDIO_DISABLED_TYPE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_AUDIO_FORMAT_CHANGED_INT_STATUS[] = {
	 { "AUDIO_FORMAT_CHANGED_FLAG", 0, 0, &umr_bitfield_default },
	 { "AUDIO_FORMAT_CHANGED_MASK", 4, 4, &umr_bitfield_default },
	 { "AUDIO_FORMAT_CHANGED_TYPE", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "FORMAT_OVERRIDE", 4, 4, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_PARAMETER_SUPPORTED_SIZE_RATES[] = {
	 { "AUDIO_RATE_CAPABILITIES", 0, 11, &umr_bitfield_default },
	 { "AUDIO_BIT_CAPABILITIES", 16, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_CONVERTER_PARAMETER_STREAM_FORMATS[] = {
	 { "STREAM_FORMATS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_STRIPE_CONTROL[] = {
	 { "STRIPE_CONTROL", 0, 1, &umr_bitfield_default },
	 { "STRIPE_CAPABILITY", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_INPUT_CRC0_CHANNEL7[] = {
	 { "INPUT_CRC_CHANNEL7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_CRC0_CHANNEL7[] = {
	 { "CRC_CHANNEL7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR6[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTMDS_DEBUG10[] = {
	 { "DBG_DIG_TMDS10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG7[] = {
	 { "DCIO_DEBUG7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR07[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT07[] = {
	 { "V_TOTAL_B8", 0, 0, &umr_bitfield_default },
	 { "V_DISP_END_B8", 1, 1, &umr_bitfield_default },
	 { "V_SYNC_START_B8", 2, 2, &umr_bitfield_default },
	 { "V_BLANK_START_B8", 3, 3, &umr_bitfield_default },
	 { "LINE_CMP_B8", 4, 4, &umr_bitfield_default },
	 { "V_TOTAL_B9", 5, 5, &umr_bitfield_default },
	 { "V_DISP_END_B9", 6, 6, &umr_bitfield_default },
	 { "V_SYNC_START_B9", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_WIDGET_CONTROL[] = {
	 { "IN_ENABLE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_UNSOLICITED_RESPONSE[] = {
	 { "TAG", 0, 5, &umr_bitfield_default },
	 { "ENABLE", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_RESPONSE_PIN_SENSE[] = {
	 { "IMPEDANCE_SENSE", 0, 30, &umr_bitfield_default },
	 { "PRESENCE_DETECT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT[] = {
	 { "SEQUENCE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_ASSOCIATION", 4, 7, &umr_bitfield_default },
	 { "MISC", 8, 11, &umr_bitfield_default },
	 { "COLOR", 12, 15, &umr_bitfield_default },
	 { "CONNECTION_TYPE", 16, 19, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 20, 23, &umr_bitfield_default },
	 { "LOCATION", 24, 29, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_2[] = {
	 { "MISC", 0, 3, &umr_bitfield_default },
	 { "COLOR", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_3[] = {
	 { "CONNECTION_TYPE", 0, 3, &umr_bitfield_default },
	 { "DEFAULT_DEVICE", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_RESPONSE_CONFIGURATION_DEFAULT_4[] = {
	 { "LOCATION", 0, 5, &umr_bitfield_default },
	 { "PORT_CONNECTIVITY", 6, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_CHANNEL_ALLOCATION[] = {
	 { "CHANNEL_ALLOCATION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL0_ENABLE[] = {
	 { "MULTICHANNEL0_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL0_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL0_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL2_ENABLE[] = {
	 { "MULTICHANNEL2_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL2_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL2_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL4_ENABLE[] = {
	 { "MULTICHANNEL4_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL4_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL4_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL6_ENABLE[] = {
	 { "MULTICHANNEL6_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL6_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL6_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_HBR[] = {
	 { "HBR_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "HBR_ENABLE", 4, 4, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL1_ENABLE[] = {
	 { "MULTICHANNEL1_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL1_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL1_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL3_ENABLE[] = {
	 { "MULTICHANNEL3_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL3_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL3_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL5_ENABLE[] = {
	 { "MULTICHANNEL5_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL5_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL5_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_MULTICHANNEL7_ENABLE[] = {
	 { "MULTICHANNEL7_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MULTICHANNEL7_MUTE", 1, 1, &umr_bitfield_default },
	 { "MULTICHANNEL7_CHANNEL_ID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_LPIB_SNAPSHOT_CONTROL[] = {
	 { "LPIB_SNAPSHOT_LOCK", 0, 0, &umr_bitfield_default },
	 { "CYCLIC_BUFFER_WRAP_COUNT", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_LPIB[] = {
	 { "LPIB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_LPIB_TIMER_SNAPSHOT[] = {
	 { "LPIB_TIMER_SNAPSHOT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_INPUT_STATUS_CONTROL[] = {
	 { "INPUT_ACTIVITY", 0, 0, &umr_bitfield_default },
	 { "CHANNEL_LAYOUT", 1, 2, &umr_bitfield_default },
	 { "INPUT_ACTIVITY_UR_ENABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CL_CS_INFOFRAME_CHANGE_UR_ENABLE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_INFOFRAME[] = {
	 { "CHANNEL_COUNT", 0, 2, &umr_bitfield_default },
	 { "CHANNEL_ALLOCATION", 8, 15, &umr_bitfield_default },
	 { "INFOFRAME_BYTE_5", 16, 23, &umr_bitfield_default },
	 { "INFOFRAME_VALID", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_CHANNEL_STATUS_L[] = {
	 { "CHANNEL_STATUS_L", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_CONTROL_CHANNEL_STATUS_H[] = {
	 { "CHANNEL_STATUS_H", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVGADCC_DBG_DCCIF_C[] = {
	 { "DBG_DCCIF_C", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_PARAMETER_AUDIO_WIDGET_CAPABILITIES[] = {
	 { "AUDIO_CHANNEL_CAPABILITIES", 0, 0, &umr_bitfield_default },
	 { "INPUT_AMPLIFIER_PRESENT", 1, 1, &umr_bitfield_default },
	 { "OUTPUT_AMPLIFIER_PRESENT", 2, 2, &umr_bitfield_default },
	 { "AMPLIFIER_PARAMETER_OVERRIDE", 3, 3, &umr_bitfield_default },
	 { "STRIPE", 5, 5, &umr_bitfield_default },
	 { "PROCESSING_WIDGET", 6, 6, &umr_bitfield_default },
	 { "UNSOLICITED_RESPONSE_CAPABILITY", 7, 7, &umr_bitfield_default },
	 { "CONNECTION_LIST", 8, 8, &umr_bitfield_default },
	 { "DIGITAL", 9, 9, &umr_bitfield_default },
	 { "POWER_CONTROL", 10, 10, &umr_bitfield_default },
	 { "LR_SWAP", 11, 11, &umr_bitfield_default },
	 { "AUDIO_WIDGET_CAPABILITIES_DELAY", 16, 19, &umr_bitfield_default },
	 { "TYPE", 20, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_INPUT_PIN_PARAMETER_CAPABILITIES[] = {
	 { "IMPEDANCE_SENSE_CAPABLE", 0, 0, &umr_bitfield_default },
	 { "TRIGGER_REQUIRED", 1, 1, &umr_bitfield_default },
	 { "JACK_DETECTION_CAPABILITY", 2, 2, &umr_bitfield_default },
	 { "HEADPHONE_DRIVE_CAPABLE", 3, 3, &umr_bitfield_default },
	 { "OUTPUT_CAPABLE", 4, 4, &umr_bitfield_default },
	 { "INPUT_CAPABLE", 5, 5, &umr_bitfield_default },
	 { "BALANCED_I_O_PINS", 6, 6, &umr_bitfield_default },
	 { "HDMI", 7, 7, &umr_bitfield_default },
	 { "VREF_CONTROL", 8, 15, &umr_bitfield_default },
	 { "EAPD_CAPABLE", 16, 16, &umr_bitfield_default },
	 { "DP", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_RAMP_RATE[] = {
	 { "RAMP_RATE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_CONTROL[] = {
	 { "STREAM_0_INTERRUPT_ENABLE", 0, 0, &umr_bitfield_default },
	 { "STREAM_1_INTERRUPT_ENABLE", 1, 1, &umr_bitfield_default },
	 { "STREAM_2_INTERRUPT_ENABLE", 2, 2, &umr_bitfield_default },
	 { "STREAM_3_INTERRUPT_ENABLE", 3, 3, &umr_bitfield_default },
	 { "STREAM_4_INTERRUPT_ENABLE", 4, 4, &umr_bitfield_default },
	 { "STREAM_5_INTERRUPT_ENABLE", 5, 5, &umr_bitfield_default },
	 { "STREAM_6_INTERRUPT_ENABLE", 6, 6, &umr_bitfield_default },
	 { "STREAM_7_INTERRUPT_ENABLE", 7, 7, &umr_bitfield_default },
	 { "STREAM_8_INTERRUPT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "STREAM_9_INTERRUPT_ENABLE", 9, 9, &umr_bitfield_default },
	 { "STREAM_10_INTERRUPT_ENABLE", 10, 10, &umr_bitfield_default },
	 { "STREAM_11_INTERRUPT_ENABLE", 11, 11, &umr_bitfield_default },
	 { "STREAM_12_INTERRUPT_ENABLE", 12, 12, &umr_bitfield_default },
	 { "STREAM_13_INTERRUPT_ENABLE", 13, 13, &umr_bitfield_default },
	 { "STREAM_14_INTERRUPT_ENABLE", 14, 14, &umr_bitfield_default },
	 { "STREAM_15_INTERRUPT_ENABLE", 15, 15, &umr_bitfield_default },
	 { "CONTROLLER_INTERRUPT_ENABLE", 30, 30, &umr_bitfield_default },
	 { "GLOBAL_INTERRUPT_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTMDS_DEBUG11[] = {
	 { "DBG_DIG_TMDS11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG8[] = {
	 { "DCIO_DEBUG8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR08[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT08[] = {
	 { "ROW_SCAN_START", 0, 4, &umr_bitfield_default },
	 { "BYTE_PAN", 5, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmWALL_CLOCK_COUNTER_ALIAS[] = {
	 { "WALL_CLOCK_COUNTER_ALIAS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmOUTPUT_STREAM_DESCRIPTOR_LINK_POSITION_IN_CURRENT_BUFFER_ALIAS[] = {
	 { "LINK_POSITION_IN_BUFFER_ALIAS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_GTC_EMBEDDING[] = {
	 { "PRESENTATION_TIME_EMBEDDING_ENABLE", 0, 0, &umr_bitfield_default },
	 { "PRESENTATION_TIME_OFFSET_CHANGED", 1, 1, &umr_bitfield_default },
	 { "CLEAR_GTC_COUNTER_MIN_MAX_DELTA", 2, 2, &umr_bitfield_default },
	 { "PRESENTATION_TIME_EMBEDDING_GROUP", 4, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixIDDCCIF02_DBG_DCCIF_C[] = {
	 { "DBG_DCCIF_C", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR8[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmINTERRUPT_STATUS[] = {
	 { "STREAM_0_INTERRUPT_STATUS", 0, 0, &umr_bitfield_default },
	 { "STREAM_1_INTERRUPT_STATUS", 1, 1, &umr_bitfield_default },
	 { "STREAM_2_INTERRUPT_STATUS", 2, 2, &umr_bitfield_default },
	 { "STREAM_3_INTERRUPT_STATUS", 3, 3, &umr_bitfield_default },
	 { "STREAM_4_INTERRUPT_STATUS", 4, 4, &umr_bitfield_default },
	 { "STREAM_5_INTERRUPT_STATUS", 5, 5, &umr_bitfield_default },
	 { "STREAM_6_INTERRUPT_STATUS", 6, 6, &umr_bitfield_default },
	 { "STREAM_7_INTERRUPT_STATUS", 7, 7, &umr_bitfield_default },
	 { "STREAM_8_INTERRUPT_STATUS", 8, 8, &umr_bitfield_default },
	 { "STREAM_9_INTERRUPT_STATUS", 9, 9, &umr_bitfield_default },
	 { "STREAM_10_INTERRUPT_STATUS", 10, 10, &umr_bitfield_default },
	 { "STREAM_11_INTERRUPT_STATUS", 11, 11, &umr_bitfield_default },
	 { "STREAM_12_INTERRUPT_STATUS", 12, 12, &umr_bitfield_default },
	 { "STREAM_13_INTERRUPT_STATUS", 13, 13, &umr_bitfield_default },
	 { "STREAM_14_INTERRUPT_STATUS", 14, 14, &umr_bitfield_default },
	 { "STREAM_15_INTERRUPT_STATUS", 15, 15, &umr_bitfield_default },
	 { "CONTROLLER_INTERRUPT_STATUS", 30, 30, &umr_bitfield_default },
	 { "GLOBAL_INTERRUPT_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTMDS_DEBUG12[] = {
	 { "DBG_LVDS_DEBUG1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUG9[] = {
	 { "DCIO_DEBUG9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR09[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT09[] = {
	 { "MAX_ROW_SCAN", 0, 4, &umr_bitfield_default },
	 { "V_BLANK_START_B9", 5, 5, &umr_bitfield_default },
	 { "LINE_CMP_B9", 6, 6, &umr_bitfield_default },
	 { "DOUBLE_CHAR_HEIGHT", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_CONTROL_GTC_OFFSET_DEBUG[] = {
	 { "PRESENTATION_TIME_OFFSET_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDMIF_DEBUG02_CORE1[] = {
	 { "DB_DATA", 0, 15, &umr_bitfield_default },
	 { "MC_RDRET_COUNT_EN", 16, 16, &umr_bitfield_default },
	 { "MC_RDRET_COUNTER", 17, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR9[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTMDS_DEBUG13[] = {
	 { "DBG_LVDS_DEBUG2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGA[] = {
	 { "DCIO_DEBUGA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0A[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0A[] = {
	 { "CURSOR_START", 0, 4, &umr_bitfield_default },
	 { "CURSOR_DISABLE", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixIDDCCIF04_DBG_DCCIF_E[] = {
	 { "DBG_DCCIF_E", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR10[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION6[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGB[] = {
	 { "DCIO_DEBUGB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0B[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0B[] = {
	 { "CURSOR_END", 0, 4, &umr_bitfield_default },
	 { "CURSOR_SKEW", 5, 6, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_GTC_COUNTER_DELTA[] = {
	 { "GTC_COUNTER_DELTA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixIDDCCIF05_DBG_DCCIF_F[] = {
	 { "DBG_DCCIF_F", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmWALL_CLOCK_COUNTER[] = {
	 { "WALL_CLOCK_COUNTER", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION7[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixMVP_DEBUG_12[] = {
	 { "IDEC_MVP_DATA_A_H", 0, 0, &umr_bitfield_default },
	 { "IDEC_MVP_DATA_A", 1, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGC[] = {
	 { "DCIO_DEBUGC", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0C[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0C[] = {
	 { "DISP_START", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_RENDER_CONTROL[] = {
	 { "VGA_BLINK_RATE", 0, 4, &umr_bitfield_default },
	 { "VGA_BLINK_MODE", 5, 6, &umr_bitfield_default },
	 { "VGA_CURSOR_BLINK_INVERT", 7, 7, &umr_bitfield_default },
	 { "VGA_EXTD_ADDR_COUNT_ENABLE", 8, 8, &umr_bitfield_default },
	 { "VGA_VSTATUS_CNTL", 16, 17, &umr_bitfield_default },
	 { "VGA_LOCK_8DOT", 24, 24, &umr_bitfield_default },
	 { "VGAREG_LINECMP_COMPATIBILITY_SEL", 25, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_SEQUENCER_RESET_CONTROL[] = {
	 { "D1_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 0, 0, &umr_bitfield_default },
	 { "D2_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 1, 1, &umr_bitfield_default },
	 { "D3_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 2, 2, &umr_bitfield_default },
	 { "D4_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 3, 3, &umr_bitfield_default },
	 { "D5_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 4, 4, &umr_bitfield_default },
	 { "D6_BLANK_DISPLAY_WHEN_SEQUENCER_RESET", 5, 5, &umr_bitfield_default },
	 { "D1_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 8, 8, &umr_bitfield_default },
	 { "D2_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 9, 9, &umr_bitfield_default },
	 { "D3_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 10, 10, &umr_bitfield_default },
	 { "D4_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 11, 11, &umr_bitfield_default },
	 { "D5_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 12, 12, &umr_bitfield_default },
	 { "D6_DISABLE_SYNCS_AND_DE_WHEN_SEQUENCER_RESET", 13, 13, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_ENABLE", 16, 16, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_REGISTER_SELECT", 17, 17, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_INDEX_SELECT", 18, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MODE_CONTROL[] = {
	 { "VGA_ATI_LINEAR", 0, 0, &umr_bitfield_default },
	 { "VGA_LUT_PALETTE_UPDATE_MODE", 4, 5, &umr_bitfield_default },
	 { "VGA_128K_APERTURE_PAGING", 8, 8, &umr_bitfield_default },
	 { "VGA_TEXT_132_COLUMNS_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_SURFACE_PITCH_SELECT[] = {
	 { "VGA_SURFACE_PITCH_SELECT", 0, 1, &umr_bitfield_default },
	 { "VGA_SURFACE_HEIGHT_SELECT", 8, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MEMORY_BASE_ADDRESS[] = {
	 { "VGA_MEMORY_BASE_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_TEST_DEBUG_INDEX[] = {
	 { "VGA_TEST_DEBUG_INDEX", 0, 7, &umr_bitfield_default },
	 { "VGA_TEST_DEBUG_WRITE_EN", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_DISPBUF1_SURFACE_ADDR[] = {
	 { "VGA_DISPBUF1_SURFACE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_TEST_DEBUG_DATA[] = {
	 { "VGA_TEST_DEBUG_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_DISPBUF2_SURFACE_ADDR[] = {
	 { "VGA_DISPBUF2_SURFACE_ADDR", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MEMORY_BASE_ADDRESS_HIGH[] = {
	 { "VGA_MEMORY_BASE_ADDRESS_HIGH", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_HDP_CONTROL[] = {
	 { "VGA_MEM_PAGE_SELECT_EN", 0, 0, &umr_bitfield_default },
	 { "VGA_MEMORY_DISABLE", 4, 4, &umr_bitfield_default },
	 { "VGA_RBBM_LOCK_DISABLE", 8, 8, &umr_bitfield_default },
	 { "VGA_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "VGA_TEST_RESET_CONTROL", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_CACHE_CONTROL[] = {
	 { "VGA_WRITE_THROUGH_CACHE_DIS", 0, 0, &umr_bitfield_default },
	 { "VGA_READ_CACHE_DISABLE", 8, 8, &umr_bitfield_default },
	 { "VGA_READ_BUFFER_INVALIDATE", 16, 16, &umr_bitfield_default },
	 { "VGA_DCCIF_W256ONLY", 20, 20, &umr_bitfield_default },
	 { "VGA_DCCIF_WC_TIMEOUT", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmD1VGA_CONTROL[] = {
	 { "D1VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D1VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D1VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D1VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D1VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmD2VGA_CONTROL[] = {
	 { "D2VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D2VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D2VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D2VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D2VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_HW_DEBUG[] = {
	 { "VGA_HW_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_GTC_COUNTER_DELTA_MIN[] = {
	 { "GTC_COUNTER_DELTA_MIN", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR12[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION8[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixMVP_DEBUG_13[] = {
	 { "IDED_MVP_DATA_B_H", 0, 0, &umr_bitfield_default },
	 { "IDED_MVP_DATA_B", 1, 24, &umr_bitfield_default },
	 { "IDED_START_READ_B", 25, 25, &umr_bitfield_default },
	 { "IDED_READ_FIFO_ENTRY_DE_B", 26, 26, &umr_bitfield_default },
	 { "IDED_WRITE_ADD_B", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGD[] = {
	 { "DCIO_DEBUGD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0D[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0D[] = {
	 { "DISP_START", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_STATUS[] = {
	 { "VGA_MEM_ACCESS_STATUS", 0, 0, &umr_bitfield_default },
	 { "VGA_REG_ACCESS_STATUS", 1, 1, &umr_bitfield_default },
	 { "VGA_DISPLAY_SWITCH_STATUS", 2, 2, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_STATUS", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_INTERRUPT_CONTROL[] = {
	 { "VGA_MEM_ACCESS_INT_MASK", 0, 0, &umr_bitfield_default },
	 { "VGA_REG_ACCESS_INT_MASK", 8, 8, &umr_bitfield_default },
	 { "VGA_DISPLAY_SWITCH_INT_MASK", 16, 16, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_INT_MASK", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_STATUS_CLEAR[] = {
	 { "VGA_MEM_ACCESS_INT_CLEAR", 0, 0, &umr_bitfield_default },
	 { "VGA_REG_ACCESS_INT_CLEAR", 8, 8, &umr_bitfield_default },
	 { "VGA_DISPLAY_SWITCH_INT_CLEAR", 16, 16, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_INT_CLEAR", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_INTERRUPT_STATUS[] = {
	 { "VGA_MEM_ACCESS_INT_STATUS", 0, 0, &umr_bitfield_default },
	 { "VGA_REG_ACCESS_INT_STATUS", 1, 1, &umr_bitfield_default },
	 { "VGA_DISPLAY_SWITCH_INT_STATUS", 2, 2, &umr_bitfield_default },
	 { "VGA_MODE_AUTO_TRIGGER_INT_STATUS", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_MAIN_CONTROL[] = {
	 { "VGA_CRTC_TIMEOUT", 0, 1, &umr_bitfield_default },
	 { "VGA_RENDER_TIMEOUT_COUNT", 3, 4, &umr_bitfield_default },
	 { "VGA_VIRTUAL_VERTICAL_RETRACE_DURATION", 5, 7, &umr_bitfield_default },
	 { "VGA_READBACK_VGA_VSTATUS_SOURCE_SELECT", 8, 9, &umr_bitfield_default },
	 { "VGA_MC_WRITE_CLEAN_WAIT_DELAY", 12, 15, &umr_bitfield_default },
	 { "VGA_READBACK_NO_DISPLAY_SOURCE_SELECT", 16, 17, &umr_bitfield_default },
	 { "VGA_READBACK_CRT_INTR_SOURCE_SELECT", 24, 25, &umr_bitfield_default },
	 { "VGA_READBACK_SENSE_SWITCH_SELECT", 26, 26, &umr_bitfield_default },
	 { "VGA_READ_URGENT_ENABLE", 27, 27, &umr_bitfield_default },
	 { "VGA_WRITES_URGENT_ENABLE", 28, 28, &umr_bitfield_default },
	 { "VGA_EXTERNAL_DAC_SENSE", 29, 29, &umr_bitfield_default },
	 { "VGA_MAIN_TEST_VSTATUS_NO_DISPLAY_CRTC_TIMEOUT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_TEST_CONTROL[] = {
	 { "VGA_TEST_ENABLE", 0, 0, &umr_bitfield_default },
	 { "VGA_TEST_RENDER_START", 8, 8, &umr_bitfield_default },
	 { "VGA_TEST_RENDER_DONE", 16, 16, &umr_bitfield_default },
	 { "VGA_TEST_RENDER_DISPBUF_SELECT", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_DEBUG_READBACK_INDEX[] = {
	 { "VGA_DEBUG_READBACK_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_DEBUG_READBACK_DATA[] = {
	 { "VGA_DEBUG_READBACK_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F0_CODEC_CONVERTER_GTC_COUNTER_DELTA_MAX[] = {
	 { "GTC_COUNTER_DELTA_MAX", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSTREAM_SYNCHRONIZATION[] = {
	 { "STREAM_0_SYNCHRONIZATION", 0, 0, &umr_bitfield_default },
	 { "STREAM_1_SYNCHRONIZATION", 1, 1, &umr_bitfield_default },
	 { "STREAM_2_SYNCHRONIZATION", 2, 2, &umr_bitfield_default },
	 { "STREAM_3_SYNCHRONIZATION", 3, 3, &umr_bitfield_default },
	 { "STREAM_4_SYNCHRONIZATION", 4, 4, &umr_bitfield_default },
	 { "STREAM_5_SYNCHRONIZATION", 5, 5, &umr_bitfield_default },
	 { "STREAM_6_SYNCHRONIZATION", 6, 6, &umr_bitfield_default },
	 { "STREAM_7_SYNCHRONIZATION", 7, 7, &umr_bitfield_default },
	 { "STREAM_8_SYNCHRONIZATION", 8, 8, &umr_bitfield_default },
	 { "STREAM_9_SYNCHRONIZATION", 9, 9, &umr_bitfield_default },
	 { "STREAM_10_SYNCHRONIZATION", 10, 10, &umr_bitfield_default },
	 { "STREAM_11_SYNCHRONIZATION", 11, 11, &umr_bitfield_default },
	 { "STREAM_12_SYNCHRONIZATION", 12, 12, &umr_bitfield_default },
	 { "STREAM_13_SYNCHRONIZATION", 13, 13, &umr_bitfield_default },
	 { "STREAM_14_SYNCHRONIZATION", 14, 14, &umr_bitfield_default },
	 { "STREAM_15_SYNCHRONIZATION", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAUDIO_DESCRIPTOR13[] = {
	 { "MAX_CHANNELS", 0, 2, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES", 8, 15, &umr_bitfield_default },
	 { "DESCRIPTOR_BYTE_2", 16, 23, &umr_bitfield_default },
	 { "SUPPORTED_FREQUENCIES_STEREO", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION9[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixMVP_DEBUG_14[] = {
	 { "IDEE_READ_ADD", 0, 2, &umr_bitfield_default },
	 { "IDEE_WRITE_ADD_A", 3, 5, &umr_bitfield_default },
	 { "IDEE_WRITE_ADD_B", 6, 8, &umr_bitfield_default },
	 { "IDEE_START_READ", 9, 9, &umr_bitfield_default },
	 { "IDEE_START_READ_B", 10, 10, &umr_bitfield_default },
	 { "IDEE_START_INCR_WR_A", 11, 11, &umr_bitfield_default },
	 { "IDEE_START_INCR_WR_B", 12, 12, &umr_bitfield_default },
	 { "IDEE_WRITE2FIFO", 13, 13, &umr_bitfield_default },
	 { "IDEE_READ_FIFO_ENTRY_DE", 14, 14, &umr_bitfield_default },
	 { "IDEE_READ_FIFO_ENTRY_DE_B", 15, 15, &umr_bitfield_default },
	 { "IDEE_READ_FIFO_DE", 16, 16, &umr_bitfield_default },
	 { "IDEE_READ_FIFO_DE_B", 17, 17, &umr_bitfield_default },
	 { "IDEE_READ_FIFO_ENABLE", 18, 18, &umr_bitfield_default },
	 { "IDEE_CRTC1_CNTL_CAPTURE_START_A", 19, 19, &umr_bitfield_default },
	 { "IDEE_CRC_PHASE", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGE[] = {
	 { "DCIO_DIGA_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0E[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0E[] = {
	 { "CURSOR_LOC_HI", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC8_DATA[] = {
	 { "VCRTC_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmCRTC8_IDX[] = {
	 { "VCRTC_IDX", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmGENFC_WT[] = {
	 { "VSYNC_SEL_W", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGENS1[] = {
	 { "NO_DISPLAY", 0, 0, &umr_bitfield_default },
	 { "VGA_VSTATUS", 3, 3, &umr_bitfield_default },
	 { "PIXEL_READ_BACK", 4, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixSINK_DESCRIPTION10[] = {
	 { "DESCRIPTION", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixMVP_DEBUG_15[] = {
	 { "IDEF_MVP_ASYNC_FIFO_WEN", 0, 0, &umr_bitfield_default },
	 { "IDEF_MVP_ASYNC_FIFO_WDATA", 4, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDCIO_DEBUGF[] = {
	 { "DCIO_DIGB_DEBUG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixATTR0F[] = {
	 { "ATTR_PAL", 0, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCRT0F[] = {
	 { "CURSOR_LOC_LO", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGENMO_WT[] = {
	 { "GENMO_MONO_ADDRESS_B", 0, 0, &umr_bitfield_default },
	 { "VGA_RAM_EN", 1, 1, &umr_bitfield_default },
	 { "VGA_CKSEL", 2, 3, &umr_bitfield_default },
	 { "ODD_EVEN_MD_PGSEL", 5, 5, &umr_bitfield_default },
	 { "VGA_HSYNC_POL", 6, 6, &umr_bitfield_default },
	 { "VGA_VSYNC_POL", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGENENB[] = {
	 { "BLK_IO_BASE", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGENS0[] = {
	 { "SENSE_SWITCH", 4, 4, &umr_bitfield_default },
	 { "CRT_INTR", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_ROOT_PARAMETER_VENDOR_AND_DEVICE_ID[] = {
	 { "AZALIA_CODEC_ROOT_PARAMETER_VENDOR_AND_DEVICE_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_ROOT_PARAMETER_REVISION_ID[] = {
	 { "AZALIA_CODEC_ROOT_PARAMETER_REVISION_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAZALIA_F2_CODEC_ROOT_PARAMETER_SUBORDINATE_NODE_COUNT[] = {
	 { "AZALIA_CODEC_ROOT_PARAMETER_SUBORDINATE_NODE_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_R_INDEX[] = {
	 { "DAC_R_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSEQ8_DATA[] = {
	 { "SEQ_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_MASK[] = {
	 { "DAC_MASK", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmDAC_W_INDEX[] = {
	 { "DAC_W_INDEX", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGENFC_RD[] = {
	 { "VSYNC_SEL_R", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH8_DATA[] = {
	 { "GRPH_DATA", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGRPH8_IDX[] = {
	 { "GRPH_IDX", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmGENMO_RD[] = {
	 { "GENMO_MONO_ADDRESS_B", 0, 0, &umr_bitfield_default },
	 { "VGA_RAM_EN", 1, 1, &umr_bitfield_default },
	 { "VGA_CKSEL", 2, 3, &umr_bitfield_default },
	 { "ODD_EVEN_MD_PGSEL", 5, 5, &umr_bitfield_default },
	 { "VGA_HSYNC_POL", 6, 6, &umr_bitfield_default },
	 { "VGA_VSYNC_POL", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmD3VGA_CONTROL[] = {
	 { "D3VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D3VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D3VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D3VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D3VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmD4VGA_CONTROL[] = {
	 { "D4VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D4VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D4VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D4VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D4VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmD5VGA_CONTROL[] = {
	 { "D5VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D5VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D5VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D5VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D5VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmD6VGA_CONTROL[] = {
	 { "D6VGA_MODE_ENABLE", 0, 0, &umr_bitfield_default },
	 { "D6VGA_TIMING_SELECT", 8, 8, &umr_bitfield_default },
	 { "D6VGA_SYNC_POLARITY_SELECT", 9, 9, &umr_bitfield_default },
	 { "D6VGA_OVERSCAN_COLOR_EN", 16, 16, &umr_bitfield_default },
	 { "D6VGA_ROTATE", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield mmVGA_SOURCE_SELECT[] = {
	 { "VGA_SOURCE_SEL_A", 0, 2, &umr_bitfield_default },
	 { "VGA_SOURCE_SEL_B", 8, 10, &umr_bitfield_default },
};
