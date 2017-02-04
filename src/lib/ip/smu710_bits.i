static struct umr_bitfield mmGPIOPAD_SW_INT_STAT[] = {
	 { "SW_INT_STAT", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_STRENGTH[] = {
	 { "GPIO_STRENGTH_SN", 0, 3, &umr_bitfield_default },
	 { "GPIO_STRENGTH_SP", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_MASK[] = {
	 { "GPIO_MASK", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_A[] = {
	 { "GPIO_A", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_EN[] = {
	 { "GPIO_EN", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_Y[] = {
	 { "GPIO_Y", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_PINSTRAPS[] = {
	 { "GPIO_PINSTRAP_0", 0, 0, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_1", 1, 1, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_2", 2, 2, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_3", 3, 3, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_4", 4, 4, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_5", 5, 5, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_6", 6, 6, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_7", 7, 7, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_8", 8, 8, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_9", 9, 9, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_10", 10, 10, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_11", 11, 11, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_12", 12, 12, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_13", 13, 13, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_14", 14, 14, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_15", 15, 15, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_16", 16, 16, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_17", 17, 17, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_18", 18, 18, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_19", 19, 19, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_20", 20, 20, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_21", 21, 21, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_22", 22, 22, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_23", 23, 23, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_24", 24, 24, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_25", 25, 25, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_26", 26, 26, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_27", 27, 27, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_28", 28, 28, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_29", 29, 29, &umr_bitfield_default },
	 { "GPIO_PINSTRAP_30", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_STAT_EN[] = {
	 { "GPIO_INT_STAT_EN", 0, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_STAT_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_STAT[] = {
	 { "GPIO_INT_STAT", 0, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_STAT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_STAT_AK[] = {
	 { "GPIO_INT_STAT_AK_0", 0, 0, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_1", 1, 1, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_2", 2, 2, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_3", 3, 3, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_4", 4, 4, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_5", 5, 5, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_6", 6, 6, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_7", 7, 7, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_8", 8, 8, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_9", 9, 9, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_10", 10, 10, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_11", 11, 11, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_12", 12, 12, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_13", 13, 13, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_14", 14, 14, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_15", 15, 15, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_16", 16, 16, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_17", 17, 17, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_18", 18, 18, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_19", 19, 19, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_20", 20, 20, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_21", 21, 21, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_22", 22, 22, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_23", 23, 23, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_24", 24, 24, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_25", 25, 25, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_26", 26, 26, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_27", 27, 27, &umr_bitfield_default },
	 { "GPIO_INT_STAT_AK_28", 28, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_STAT_AK", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_EN[] = {
	 { "GPIO_INT_EN", 0, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_TYPE[] = {
	 { "GPIO_INT_TYPE", 0, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_TYPE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_INT_POLARITY[] = {
	 { "GPIO_INT_POLARITY", 0, 28, &umr_bitfield_default },
	 { "SW_INITIATED_INT_POLARITY", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_EXTERN_TRIG_CNTL[] = {
	 { "EXTERN_TRIG_SEL", 0, 4, &umr_bitfield_default },
	 { "EXTERN_TRIG_CLR", 5, 5, &umr_bitfield_default },
	 { "EXTERN_TRIG_READ", 6, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_RCVR_SEL[] = {
	 { "GPIO_RCVR_SEL", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_PU_EN[] = {
	 { "GPIO_PU_EN", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmGPIOPAD_PD_EN[] = {
	 { "GPIO_PD_EN", 0, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_FPS_CNT[] = {
	 { "FPS_CNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_1[] = {
	 { "GraphicsPIDController_Ki", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_2[] = {
	 { "GraphicsPIDController_LFWindupUpperLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_3[] = {
	 { "GraphicsPIDController_LFWindupLowerLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_4[] = {
	 { "GraphicsPIDController_StatePrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_5[] = {
	 { "GraphicsPIDController_LfPrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_6[] = {
	 { "GraphicsPIDController_LfOffset", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_7[] = {
	 { "GraphicsPIDController_MaxState", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_8[] = {
	 { "GraphicsPIDController_MaxLfFraction", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_9[] = {
	 { "GraphicsPIDController_StateShift", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_10[] = {
	 { "MemoryPIDController_Ki", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_11[] = {
	 { "MemoryPIDController_LFWindupUpperLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_12[] = {
	 { "MemoryPIDController_LFWindupLowerLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_13[] = {
	 { "MemoryPIDController_StatePrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_14[] = {
	 { "MemoryPIDController_LfPrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_15[] = {
	 { "MemoryPIDController_LfOffset", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_16[] = {
	 { "MemoryPIDController_MaxState", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_17[] = {
	 { "MemoryPIDController_MaxLfFraction", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_18[] = {
	 { "MemoryPIDController_StateShift", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_19[] = {
	 { "LinkPIDController_Ki", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_20[] = {
	 { "LinkPIDController_LFWindupUpperLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_21[] = {
	 { "LinkPIDController_LFWindupLowerLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_22[] = {
	 { "LinkPIDController_StatePrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_23[] = {
	 { "LinkPIDController_LfPrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_24[] = {
	 { "LinkPIDController_LfOffset", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_25[] = {
	 { "LinkPIDController_MaxState", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_26[] = {
	 { "LinkPIDController_MaxLfFraction", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_27[] = {
	 { "LinkPIDController_StateShift", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_28[] = {
	 { "SystemFlags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_29[] = {
	 { "SmioMaskVddcVid", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_30[] = {
	 { "SmioMaskVddcPhase", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_31[] = {
	 { "SmioMaskVddciVid", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_32[] = {
	 { "SmioMaskMvddVid", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_33[] = {
	 { "VddcLevelCount", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_34[] = {
	 { "VddciLevelCount", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_35[] = {
	 { "MvddLevelCount", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_36[] = {
	 { "VddcLevel_0_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_0_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_37[] = {
	 { "VddcLevel_0_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_0_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_0_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_38[] = {
	 { "VddcLevel_1_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_1_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_39[] = {
	 { "VddcLevel_1_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_1_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_1_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_40[] = {
	 { "VddcLevel_2_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_2_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_41[] = {
	 { "VddcLevel_2_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_2_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_2_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_42[] = {
	 { "VddcLevel_3_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_3_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_43[] = {
	 { "VddcLevel_3_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_3_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_3_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_44[] = {
	 { "VddcLevel_4_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_4_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_45[] = {
	 { "VddcLevel_4_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_4_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_4_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_46[] = {
	 { "VddcLevel_5_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_5_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_47[] = {
	 { "VddcLevel_5_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_5_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_5_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_48[] = {
	 { "VddcLevel_6_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_6_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_49[] = {
	 { "VddcLevel_6_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_6_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_6_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_50[] = {
	 { "VddcLevel_7_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddcLevel_7_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_51[] = {
	 { "VddcLevel_7_padding", 0, 7, &umr_bitfield_default },
	 { "VddcLevel_7_Smio", 8, 15, &umr_bitfield_default },
	 { "VddcLevel_7_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_52[] = {
	 { "VddciLevel_0_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddciLevel_0_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_53[] = {
	 { "VddciLevel_0_padding", 0, 7, &umr_bitfield_default },
	 { "VddciLevel_0_Smio", 8, 15, &umr_bitfield_default },
	 { "VddciLevel_0_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_54[] = {
	 { "VddciLevel_1_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddciLevel_1_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_55[] = {
	 { "VddciLevel_1_padding", 0, 7, &umr_bitfield_default },
	 { "VddciLevel_1_Smio", 8, 15, &umr_bitfield_default },
	 { "VddciLevel_1_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_56[] = {
	 { "VddciLevel_2_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddciLevel_2_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_57[] = {
	 { "VddciLevel_2_padding", 0, 7, &umr_bitfield_default },
	 { "VddciLevel_2_Smio", 8, 15, &umr_bitfield_default },
	 { "VddciLevel_2_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_58[] = {
	 { "VddciLevel_3_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "VddciLevel_3_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_59[] = {
	 { "VddciLevel_3_padding", 0, 7, &umr_bitfield_default },
	 { "VddciLevel_3_Smio", 8, 15, &umr_bitfield_default },
	 { "VddciLevel_3_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_60[] = {
	 { "MvddLevel_0_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "MvddLevel_0_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_61[] = {
	 { "MvddLevel_0_padding", 0, 7, &umr_bitfield_default },
	 { "MvddLevel_0_Smio", 8, 15, &umr_bitfield_default },
	 { "MvddLevel_0_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_62[] = {
	 { "MvddLevel_1_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "MvddLevel_1_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_63[] = {
	 { "MvddLevel_1_padding", 0, 7, &umr_bitfield_default },
	 { "MvddLevel_1_Smio", 8, 15, &umr_bitfield_default },
	 { "MvddLevel_1_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_64[] = {
	 { "MvddLevel_2_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "MvddLevel_2_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_65[] = {
	 { "MvddLevel_2_padding", 0, 7, &umr_bitfield_default },
	 { "MvddLevel_2_Smio", 8, 15, &umr_bitfield_default },
	 { "MvddLevel_2_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_66[] = {
	 { "MvddLevel_3_StdVoltageHiSidd", 0, 15, &umr_bitfield_default },
	 { "MvddLevel_3_Voltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_67[] = {
	 { "MvddLevel_3_padding", 0, 7, &umr_bitfield_default },
	 { "MvddLevel_3_Smio", 8, 15, &umr_bitfield_default },
	 { "MvddLevel_3_StdVoltageLoSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_68[] = {
	 { "UvdLevelCount", 0, 7, &umr_bitfield_default },
	 { "LinkLevelCount", 8, 15, &umr_bitfield_default },
	 { "MemoryDpmLevelCount", 16, 23, &umr_bitfield_default },
	 { "GraphicsDpmLevelCount", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_69[] = {
	 { "MasterDeepSleepControl", 0, 7, &umr_bitfield_default },
	 { "SamuLevelCount", 8, 15, &umr_bitfield_default },
	 { "AcpLevelCount", 16, 23, &umr_bitfield_default },
	 { "VceLevelCount", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_70[] = {
	 { "DefaultTdp", 0, 15, &umr_bitfield_default },
	 { "TargetTdp", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_71[] = {
	 { "Reserved_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_72[] = {
	 { "Reserved_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_73[] = {
	 { "Reserved_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_74[] = {
	 { "Reserved_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_75[] = {
	 { "GraphicsLevel_0_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_76[] = {
	 { "GraphicsLevel_0_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_77[] = {
	 { "GraphicsLevel_0_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_78[] = {
	 { "GraphicsLevel_0_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_79[] = {
	 { "GraphicsLevel_0_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_80[] = {
	 { "GraphicsLevel_0_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_81[] = {
	 { "GraphicsLevel_0_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_82[] = {
	 { "GraphicsLevel_0_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_83[] = {
	 { "GraphicsLevel_0_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_84[] = {
	 { "GraphicsLevel_0_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_85[] = {
	 { "GraphicsLevel_0_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_86[] = {
	 { "GraphicsLevel_0_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_87[] = {
	 { "GraphicsLevel_0_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_88[] = {
	 { "GraphicsLevel_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_89[] = {
	 { "GraphicsLevel_1_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_90[] = {
	 { "GraphicsLevel_1_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_91[] = {
	 { "GraphicsLevel_1_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_92[] = {
	 { "GraphicsLevel_1_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_93[] = {
	 { "GraphicsLevel_1_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_94[] = {
	 { "GraphicsLevel_1_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_95[] = {
	 { "GraphicsLevel_1_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_96[] = {
	 { "GraphicsLevel_1_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_97[] = {
	 { "GraphicsLevel_1_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_98[] = {
	 { "GraphicsLevel_1_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_99[] = {
	 { "GraphicsLevel_1_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_100[] = {
	 { "GraphicsLevel_1_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_101[] = {
	 { "GraphicsLevel_1_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_102[] = {
	 { "GraphicsLevel_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_103[] = {
	 { "GraphicsLevel_2_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_104[] = {
	 { "GraphicsLevel_2_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_105[] = {
	 { "GraphicsLevel_2_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_106[] = {
	 { "GraphicsLevel_2_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_107[] = {
	 { "GraphicsLevel_2_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_108[] = {
	 { "GraphicsLevel_2_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_109[] = {
	 { "GraphicsLevel_2_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_110[] = {
	 { "GraphicsLevel_2_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_111[] = {
	 { "GraphicsLevel_2_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_112[] = {
	 { "GraphicsLevel_2_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_113[] = {
	 { "GraphicsLevel_2_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_114[] = {
	 { "GraphicsLevel_2_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_115[] = {
	 { "GraphicsLevel_2_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_116[] = {
	 { "GraphicsLevel_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_117[] = {
	 { "GraphicsLevel_3_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_118[] = {
	 { "GraphicsLevel_3_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_119[] = {
	 { "GraphicsLevel_3_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_120[] = {
	 { "GraphicsLevel_3_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_121[] = {
	 { "GraphicsLevel_3_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_122[] = {
	 { "GraphicsLevel_3_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_123[] = {
	 { "GraphicsLevel_3_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_124[] = {
	 { "GraphicsLevel_3_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_125[] = {
	 { "GraphicsLevel_3_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_126[] = {
	 { "GraphicsLevel_3_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_127[] = {
	 { "GraphicsLevel_3_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_128[] = {
	 { "GraphicsLevel_3_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_129[] = {
	 { "GraphicsLevel_3_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_130[] = {
	 { "GraphicsLevel_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_131[] = {
	 { "GraphicsLevel_4_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_132[] = {
	 { "GraphicsLevel_4_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_133[] = {
	 { "GraphicsLevel_4_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_134[] = {
	 { "GraphicsLevel_4_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_135[] = {
	 { "GraphicsLevel_4_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_136[] = {
	 { "GraphicsLevel_4_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_137[] = {
	 { "GraphicsLevel_4_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_138[] = {
	 { "GraphicsLevel_4_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_139[] = {
	 { "GraphicsLevel_4_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_140[] = {
	 { "GraphicsLevel_4_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_141[] = {
	 { "GraphicsLevel_4_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_142[] = {
	 { "GraphicsLevel_4_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_143[] = {
	 { "GraphicsLevel_4_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_144[] = {
	 { "GraphicsLevel_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_145[] = {
	 { "GraphicsLevel_5_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_146[] = {
	 { "GraphicsLevel_5_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_147[] = {
	 { "GraphicsLevel_5_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_148[] = {
	 { "GraphicsLevel_5_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_149[] = {
	 { "GraphicsLevel_5_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_150[] = {
	 { "GraphicsLevel_5_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_151[] = {
	 { "GraphicsLevel_5_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_152[] = {
	 { "GraphicsLevel_5_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_153[] = {
	 { "GraphicsLevel_5_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_154[] = {
	 { "GraphicsLevel_5_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_155[] = {
	 { "GraphicsLevel_5_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_156[] = {
	 { "GraphicsLevel_5_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_157[] = {
	 { "GraphicsLevel_5_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_158[] = {
	 { "GraphicsLevel_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_159[] = {
	 { "GraphicsLevel_6_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_160[] = {
	 { "GraphicsLevel_6_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_161[] = {
	 { "GraphicsLevel_6_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_162[] = {
	 { "GraphicsLevel_6_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_163[] = {
	 { "GraphicsLevel_6_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_164[] = {
	 { "GraphicsLevel_6_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_165[] = {
	 { "GraphicsLevel_6_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_166[] = {
	 { "GraphicsLevel_6_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_167[] = {
	 { "GraphicsLevel_6_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_168[] = {
	 { "GraphicsLevel_6_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_169[] = {
	 { "GraphicsLevel_6_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_170[] = {
	 { "GraphicsLevel_6_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_171[] = {
	 { "GraphicsLevel_6_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_172[] = {
	 { "GraphicsLevel_6_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_173[] = {
	 { "GraphicsLevel_7_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_174[] = {
	 { "GraphicsLevel_7_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_175[] = {
	 { "GraphicsLevel_7_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_176[] = {
	 { "GraphicsLevel_7_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_177[] = {
	 { "GraphicsLevel_7_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_padding1", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_pcieDpmLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_178[] = {
	 { "GraphicsLevel_7_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_179[] = {
	 { "GraphicsLevel_7_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_180[] = {
	 { "GraphicsLevel_7_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_181[] = {
	 { "GraphicsLevel_7_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_182[] = {
	 { "GraphicsLevel_7_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_183[] = {
	 { "GraphicsLevel_7_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_184[] = {
	 { "GraphicsLevel_7_EnabledForThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_185[] = {
	 { "GraphicsLevel_7_PowerThrottle", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_DownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_186[] = {
	 { "GraphicsLevel_7_padding_2", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_padding_1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_padding_0", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_187[] = {
	 { "MemoryACPILevel_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_188[] = {
	 { "MemoryACPILevel_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_189[] = {
	 { "MemoryACPILevel_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_190[] = {
	 { "MemoryACPILevel_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_191[] = {
	 { "MemoryACPILevel_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_192[] = {
	 { "MemoryACPILevel_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryACPILevel_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryACPILevel_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryACPILevel_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_193[] = {
	 { "MemoryACPILevel_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryACPILevel_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryACPILevel_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryACPILevel_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_194[] = {
	 { "MemoryACPILevel_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryACPILevel_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryACPILevel_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryACPILevel_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_195[] = {
	 { "MemoryACPILevel_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryACPILevel_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryACPILevel_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_196[] = {
	 { "MemoryACPILevel_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_197[] = {
	 { "MemoryACPILevel_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_198[] = {
	 { "MemoryACPILevel_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_199[] = {
	 { "MemoryACPILevel_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_200[] = {
	 { "MemoryACPILevel_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_201[] = {
	 { "MemoryACPILevel_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_202[] = {
	 { "MemoryACPILevel_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_203[] = {
	 { "MemoryACPILevel_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_204[] = {
	 { "MemoryACPILevel_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_205[] = {
	 { "MemoryLevel_0_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_206[] = {
	 { "MemoryLevel_0_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_207[] = {
	 { "MemoryLevel_0_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_208[] = {
	 { "MemoryLevel_0_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_209[] = {
	 { "MemoryLevel_0_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_210[] = {
	 { "MemoryLevel_0_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_0_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_0_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_0_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_211[] = {
	 { "MemoryLevel_0_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_0_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_0_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_0_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_212[] = {
	 { "MemoryLevel_0_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_0_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_0_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_0_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_213[] = {
	 { "MemoryLevel_0_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_0_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_0_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_214[] = {
	 { "MemoryLevel_0_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_215[] = {
	 { "MemoryLevel_0_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_216[] = {
	 { "MemoryLevel_0_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_217[] = {
	 { "MemoryLevel_0_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_218[] = {
	 { "MemoryLevel_0_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_219[] = {
	 { "MemoryLevel_0_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_220[] = {
	 { "MemoryLevel_0_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_221[] = {
	 { "MemoryLevel_0_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_222[] = {
	 { "MemoryLevel_0_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_223[] = {
	 { "MemoryLevel_1_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_224[] = {
	 { "MemoryLevel_1_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_225[] = {
	 { "MemoryLevel_1_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_226[] = {
	 { "MemoryLevel_1_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_227[] = {
	 { "MemoryLevel_1_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_228[] = {
	 { "MemoryLevel_1_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_1_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_1_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_1_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_229[] = {
	 { "MemoryLevel_1_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_1_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_1_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_1_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_230[] = {
	 { "MemoryLevel_1_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_1_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_1_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_1_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_231[] = {
	 { "MemoryLevel_1_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_1_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_1_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_232[] = {
	 { "MemoryLevel_1_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_233[] = {
	 { "MemoryLevel_1_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_234[] = {
	 { "MemoryLevel_1_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_235[] = {
	 { "MemoryLevel_1_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_236[] = {
	 { "MemoryLevel_1_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_237[] = {
	 { "MemoryLevel_1_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_238[] = {
	 { "MemoryLevel_1_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_239[] = {
	 { "MemoryLevel_1_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_240[] = {
	 { "MemoryLevel_1_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_241[] = {
	 { "MemoryLevel_2_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_242[] = {
	 { "MemoryLevel_2_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_243[] = {
	 { "MemoryLevel_2_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_244[] = {
	 { "MemoryLevel_2_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_245[] = {
	 { "MemoryLevel_2_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_246[] = {
	 { "MemoryLevel_2_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_2_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_2_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_2_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_247[] = {
	 { "MemoryLevel_2_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_2_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_2_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_2_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_248[] = {
	 { "MemoryLevel_2_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_2_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_2_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_2_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_249[] = {
	 { "MemoryLevel_2_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_2_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_2_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_250[] = {
	 { "MemoryLevel_2_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_251[] = {
	 { "MemoryLevel_2_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_252[] = {
	 { "MemoryLevel_2_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_253[] = {
	 { "MemoryLevel_2_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_254[] = {
	 { "MemoryLevel_2_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_255[] = {
	 { "MemoryLevel_2_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_256[] = {
	 { "MemoryLevel_2_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_257[] = {
	 { "MemoryLevel_2_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_258[] = {
	 { "MemoryLevel_2_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_259[] = {
	 { "MemoryLevel_3_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_260[] = {
	 { "MemoryLevel_3_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_261[] = {
	 { "MemoryLevel_3_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_262[] = {
	 { "MemoryLevel_3_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_263[] = {
	 { "MemoryLevel_3_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_264[] = {
	 { "MemoryLevel_3_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_3_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_3_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_3_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_265[] = {
	 { "MemoryLevel_3_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_3_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_3_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_3_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_266[] = {
	 { "MemoryLevel_3_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_3_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_3_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_3_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_267[] = {
	 { "MemoryLevel_3_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_3_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_3_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_268[] = {
	 { "MemoryLevel_3_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_269[] = {
	 { "MemoryLevel_3_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_270[] = {
	 { "MemoryLevel_3_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_271[] = {
	 { "MemoryLevel_3_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_272[] = {
	 { "MemoryLevel_3_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_273[] = {
	 { "MemoryLevel_3_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_274[] = {
	 { "MemoryLevel_3_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_275[] = {
	 { "MemoryLevel_3_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_276[] = {
	 { "MemoryLevel_3_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_277[] = {
	 { "MemoryLevel_4_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_278[] = {
	 { "MemoryLevel_4_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_279[] = {
	 { "MemoryLevel_4_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_280[] = {
	 { "MemoryLevel_4_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_281[] = {
	 { "MemoryLevel_4_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_282[] = {
	 { "MemoryLevel_4_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_4_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_4_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_4_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_283[] = {
	 { "MemoryLevel_4_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_4_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_4_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_4_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_284[] = {
	 { "MemoryLevel_4_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_4_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_4_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_4_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_285[] = {
	 { "MemoryLevel_4_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_4_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_4_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_286[] = {
	 { "MemoryLevel_4_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_287[] = {
	 { "MemoryLevel_4_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_288[] = {
	 { "MemoryLevel_4_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_289[] = {
	 { "MemoryLevel_4_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_290[] = {
	 { "MemoryLevel_4_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_291[] = {
	 { "MemoryLevel_4_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_292[] = {
	 { "MemoryLevel_4_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_293[] = {
	 { "MemoryLevel_4_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_294[] = {
	 { "MemoryLevel_4_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_295[] = {
	 { "MemoryLevel_5_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_296[] = {
	 { "MemoryLevel_5_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_297[] = {
	 { "MemoryLevel_5_MinVddci", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_298[] = {
	 { "MemoryLevel_5_MinMvdd", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_299[] = {
	 { "MemoryLevel_5_MclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_300[] = {
	 { "MemoryLevel_5_StutterEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_5_RttEnable", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_5_EdcWriteEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_5_EdcReadEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_301[] = {
	 { "MemoryLevel_5_EnabledForActivity", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_5_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_5_StrobeRatio", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_5_StrobeEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_302[] = {
	 { "MemoryLevel_5_padding", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_5_VoltageDownHyst", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_5_DownHyst", 16, 23, &umr_bitfield_default },
	 { "MemoryLevel_5_UpHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_303[] = {
	 { "MemoryLevel_5_padding1", 0, 7, &umr_bitfield_default },
	 { "MemoryLevel_5_DisplayWatermark", 8, 15, &umr_bitfield_default },
	 { "MemoryLevel_5_ActivityLevel", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_304[] = {
	 { "MemoryLevel_5_MpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_305[] = {
	 { "MemoryLevel_5_MpllFuncCntl_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_306[] = {
	 { "MemoryLevel_5_MpllFuncCntl_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_307[] = {
	 { "MemoryLevel_5_MpllAdFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_308[] = {
	 { "MemoryLevel_5_MpllDqFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_309[] = {
	 { "MemoryLevel_5_MclkPwrmgtCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_310[] = {
	 { "MemoryLevel_5_DllCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_311[] = {
	 { "MemoryLevel_5_MpllSs1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_312[] = {
	 { "MemoryLevel_5_MpllSs2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_313[] = {
	 { "LinkLevel_0_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_0_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_0_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_0_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_314[] = {
	 { "LinkLevel_0_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_315[] = {
	 { "LinkLevel_0_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_316[] = {
	 { "LinkLevel_0_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_317[] = {
	 { "LinkLevel_1_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_1_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_1_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_1_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_318[] = {
	 { "LinkLevel_1_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_319[] = {
	 { "LinkLevel_1_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_320[] = {
	 { "LinkLevel_1_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_321[] = {
	 { "LinkLevel_2_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_2_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_2_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_2_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_322[] = {
	 { "LinkLevel_2_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_323[] = {
	 { "LinkLevel_2_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_324[] = {
	 { "LinkLevel_2_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_325[] = {
	 { "LinkLevel_3_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_3_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_3_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_3_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_326[] = {
	 { "LinkLevel_3_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_327[] = {
	 { "LinkLevel_3_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_328[] = {
	 { "LinkLevel_3_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_329[] = {
	 { "LinkLevel_4_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_4_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_4_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_4_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_330[] = {
	 { "LinkLevel_4_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_331[] = {
	 { "LinkLevel_4_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_332[] = {
	 { "LinkLevel_4_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_333[] = {
	 { "LinkLevel_5_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_5_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_5_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_5_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_334[] = {
	 { "LinkLevel_5_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_335[] = {
	 { "LinkLevel_5_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_336[] = {
	 { "LinkLevel_5_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_337[] = {
	 { "LinkLevel_6_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_6_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_6_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_6_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_338[] = {
	 { "LinkLevel_6_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_339[] = {
	 { "LinkLevel_6_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_340[] = {
	 { "LinkLevel_6_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_341[] = {
	 { "LinkLevel_7_Padding", 0, 7, &umr_bitfield_default },
	 { "LinkLevel_7_EnabledForActivity", 8, 15, &umr_bitfield_default },
	 { "LinkLevel_7_PcieLaneCount", 16, 23, &umr_bitfield_default },
	 { "LinkLevel_7_PcieGenSpeed", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_342[] = {
	 { "LinkLevel_7_DownThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_343[] = {
	 { "LinkLevel_7_UpThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_344[] = {
	 { "LinkLevel_7_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_345[] = {
	 { "ACPILevel_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_346[] = {
	 { "ACPILevel_MinVddc", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_347[] = {
	 { "ACPILevel_MinVddcPhases", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_348[] = {
	 { "ACPILevel_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_349[] = {
	 { "ACPILevel_padding", 0, 7, &umr_bitfield_default },
	 { "ACPILevel_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "ACPILevel_DisplayWatermark", 16, 23, &umr_bitfield_default },
	 { "ACPILevel_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_350[] = {
	 { "ACPILevel_CgSpllFuncCntl", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_351[] = {
	 { "ACPILevel_CgSpllFuncCntl2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_352[] = {
	 { "ACPILevel_CgSpllFuncCntl3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_353[] = {
	 { "ACPILevel_CgSpllFuncCntl4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_354[] = {
	 { "ACPILevel_SpllSpreadSpectrum", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_355[] = {
	 { "ACPILevel_SpllSpreadSpectrum2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_356[] = {
	 { "ACPILevel_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_357[] = {
	 { "ACPILevel_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_358[] = {
	 { "UvdLevel_0_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_359[] = {
	 { "UvdLevel_0_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_360[] = {
	 { "UvdLevel_0_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_0_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_0_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_361[] = {
	 { "UvdLevel_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_0_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_362[] = {
	 { "UvdLevel_1_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_363[] = {
	 { "UvdLevel_1_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_364[] = {
	 { "UvdLevel_1_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_1_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_1_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_365[] = {
	 { "UvdLevel_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_1_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_366[] = {
	 { "UvdLevel_2_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_367[] = {
	 { "UvdLevel_2_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_368[] = {
	 { "UvdLevel_2_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_2_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_2_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_369[] = {
	 { "UvdLevel_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_2_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_370[] = {
	 { "UvdLevel_3_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_371[] = {
	 { "UvdLevel_3_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_372[] = {
	 { "UvdLevel_3_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_3_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_3_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_373[] = {
	 { "UvdLevel_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_3_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_374[] = {
	 { "UvdLevel_4_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_375[] = {
	 { "UvdLevel_4_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_376[] = {
	 { "UvdLevel_4_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_4_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_4_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_377[] = {
	 { "UvdLevel_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_4_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_378[] = {
	 { "UvdLevel_5_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_379[] = {
	 { "UvdLevel_5_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_380[] = {
	 { "UvdLevel_5_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_5_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_5_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_381[] = {
	 { "UvdLevel_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_5_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_382[] = {
	 { "UvdLevel_6_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_383[] = {
	 { "UvdLevel_6_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_384[] = {
	 { "UvdLevel_6_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_6_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_6_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_385[] = {
	 { "UvdLevel_6_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_6_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_6_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_6_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_386[] = {
	 { "UvdLevel_7_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_387[] = {
	 { "UvdLevel_7_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_388[] = {
	 { "UvdLevel_7_VclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_7_MinVddcPhases", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_7_MinVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_389[] = {
	 { "UvdLevel_7_padding_2", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_7_padding_1", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_7_padding_0", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_7_DclkDivider", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_390[] = {
	 { "VceLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_391[] = {
	 { "VceLevel_0_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_0_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_392[] = {
	 { "VceLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_393[] = {
	 { "VceLevel_1_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_1_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_394[] = {
	 { "VceLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_395[] = {
	 { "VceLevel_2_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_2_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_396[] = {
	 { "VceLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_397[] = {
	 { "VceLevel_3_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_3_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_398[] = {
	 { "VceLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_399[] = {
	 { "VceLevel_4_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_4_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_400[] = {
	 { "VceLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_401[] = {
	 { "VceLevel_5_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_5_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_402[] = {
	 { "VceLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_403[] = {
	 { "VceLevel_6_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_6_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_404[] = {
	 { "VceLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_405[] = {
	 { "VceLevel_7_Divider", 0, 7, &umr_bitfield_default },
	 { "VceLevel_7_MinPhases", 8, 15, &umr_bitfield_default },
	 { "VceLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_406[] = {
	 { "AcpLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_407[] = {
	 { "AcpLevel_0_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_0_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_408[] = {
	 { "AcpLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_409[] = {
	 { "AcpLevel_1_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_1_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_410[] = {
	 { "AcpLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_411[] = {
	 { "AcpLevel_2_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_2_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_412[] = {
	 { "AcpLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_413[] = {
	 { "AcpLevel_3_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_3_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_414[] = {
	 { "AcpLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_415[] = {
	 { "AcpLevel_4_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_4_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_416[] = {
	 { "AcpLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_417[] = {
	 { "AcpLevel_5_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_5_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_418[] = {
	 { "AcpLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_419[] = {
	 { "AcpLevel_6_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_6_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_420[] = {
	 { "AcpLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_421[] = {
	 { "AcpLevel_7_Divider", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_7_MinPhases", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_422[] = {
	 { "SamuLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_423[] = {
	 { "SamuLevel_0_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_0_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_424[] = {
	 { "SamuLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_425[] = {
	 { "SamuLevel_1_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_1_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_426[] = {
	 { "SamuLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_427[] = {
	 { "SamuLevel_2_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_2_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_428[] = {
	 { "SamuLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_429[] = {
	 { "SamuLevel_3_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_3_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_430[] = {
	 { "SamuLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_431[] = {
	 { "SamuLevel_4_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_4_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_432[] = {
	 { "SamuLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_433[] = {
	 { "SamuLevel_5_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_5_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_434[] = {
	 { "SamuLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_435[] = {
	 { "SamuLevel_6_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_6_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_436[] = {
	 { "SamuLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_437[] = {
	 { "SamuLevel_7_Divider", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_7_MinPhases", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_438[] = {
	 { "Ulv_CcPwrDynRm", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_439[] = {
	 { "Ulv_CcPwrDynRm1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_440[] = {
	 { "Ulv_VddcPhase", 0, 7, &umr_bitfield_default },
	 { "Ulv_VddcOffsetVid", 8, 15, &umr_bitfield_default },
	 { "Ulv_VddcOffset", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_441[] = {
	 { "Ulv_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_442[] = {
	 { "SclkStepSize", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_443[] = {
	 { "Smio_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_444[] = {
	 { "Smio_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_445[] = {
	 { "Smio_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_446[] = {
	 { "Smio_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_447[] = {
	 { "Smio_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_448[] = {
	 { "Smio_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_449[] = {
	 { "Smio_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_450[] = {
	 { "Smio_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_451[] = {
	 { "Smio_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_452[] = {
	 { "Smio_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_453[] = {
	 { "Smio_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_454[] = {
	 { "Smio_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_455[] = {
	 { "Smio_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_456[] = {
	 { "Smio_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_457[] = {
	 { "Smio_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_458[] = {
	 { "Smio_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_459[] = {
	 { "Smio_16", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_460[] = {
	 { "Smio_17", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_461[] = {
	 { "Smio_18", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_462[] = {
	 { "Smio_19", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_463[] = {
	 { "Smio_20", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_464[] = {
	 { "Smio_21", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_465[] = {
	 { "Smio_22", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_466[] = {
	 { "Smio_23", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_467[] = {
	 { "Smio_24", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_468[] = {
	 { "Smio_25", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_469[] = {
	 { "Smio_26", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_470[] = {
	 { "Smio_27", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_471[] = {
	 { "Smio_28", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_472[] = {
	 { "Smio_29", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_473[] = {
	 { "Smio_30", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_474[] = {
	 { "Smio_31", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_475[] = {
	 { "SamuBootLevel", 0, 7, &umr_bitfield_default },
	 { "AcpBootLevel", 8, 15, &umr_bitfield_default },
	 { "VceBootLevel", 16, 23, &umr_bitfield_default },
	 { "UvdBootLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_476[] = {
	 { "SAMUInterval", 0, 7, &umr_bitfield_default },
	 { "ACPInterval", 8, 15, &umr_bitfield_default },
	 { "VCEInterval", 16, 23, &umr_bitfield_default },
	 { "UVDInterval", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_477[] = {
	 { "GraphicsInterval", 0, 7, &umr_bitfield_default },
	 { "GraphicsThermThrottleEnable", 8, 15, &umr_bitfield_default },
	 { "GraphicsVoltageChangeEnable", 16, 23, &umr_bitfield_default },
	 { "GraphicsBootLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_478[] = {
	 { "TemperatureLimitHigh", 0, 15, &umr_bitfield_default },
	 { "ThermalInterval", 16, 23, &umr_bitfield_default },
	 { "VoltageInterval", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_479[] = {
	 { "MemoryVoltageChangeEnable", 0, 7, &umr_bitfield_default },
	 { "MemoryBootLevel", 8, 15, &umr_bitfield_default },
	 { "TemperatureLimitLow", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_480[] = {
	 { "VddcVddciDelta", 0, 15, &umr_bitfield_default },
	 { "MemoryThermThrottleEnable", 16, 23, &umr_bitfield_default },
	 { "MemoryInterval", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_481[] = {
	 { "PhaseResponseTime", 0, 15, &umr_bitfield_default },
	 { "VoltageResponseTime", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_482[] = {
	 { "DTEMode", 0, 7, &umr_bitfield_default },
	 { "DTEInterval", 8, 15, &umr_bitfield_default },
	 { "PCIeGenInterval", 16, 23, &umr_bitfield_default },
	 { "PCIeBootLinkLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_483[] = {
	 { "ThermGpio", 0, 7, &umr_bitfield_default },
	 { "AcDcGpio", 8, 15, &umr_bitfield_default },
	 { "VRHotGpio", 16, 23, &umr_bitfield_default },
	 { "SVI2Enable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_484[] = {
	 { "PPM_TemperatureLimit", 0, 15, &umr_bitfield_default },
	 { "PPM_PkgPwrLimit", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_485[] = {
	 { "TargetTdp", 0, 15, &umr_bitfield_default },
	 { "DefaultTdp", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_486[] = {
	 { "FpsLowThreshold", 0, 15, &umr_bitfield_default },
	 { "FpsHighThreshold", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_487[] = {
	 { "BAPMTI_R_0_1_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_0_0_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_488[] = {
	 { "BAPMTI_R_1_0_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_0_2_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_489[] = {
	 { "BAPMTI_R_1_2_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_1_1_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_490[] = {
	 { "BAPMTI_R_2_1_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_2_0_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_491[] = {
	 { "BAPMTI_R_3_0_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_2_2_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_492[] = {
	 { "BAPMTI_R_3_2_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_3_1_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_493[] = {
	 { "BAPMTI_R_4_1_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_4_0_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_494[] = {
	 { "BAPMTI_RC_0_0_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_R_4_2_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_495[] = {
	 { "BAPMTI_RC_0_2_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_0_1_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_496[] = {
	 { "BAPMTI_RC_1_1_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_1_0_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_497[] = {
	 { "BAPMTI_RC_2_0_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_1_2_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_498[] = {
	 { "BAPMTI_RC_2_2_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_2_1_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_499[] = {
	 { "BAPMTI_RC_3_1_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_3_0_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_500[] = {
	 { "BAPMTI_RC_4_0_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_3_2_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_501[] = {
	 { "BAPMTI_RC_4_2_0", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_RC_4_1_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_502[] = {
	 { "GpuTjHyst", 0, 7, &umr_bitfield_default },
	 { "GpuTjMax", 8, 15, &umr_bitfield_default },
	 { "DTETjOffset", 16, 23, &umr_bitfield_default },
	 { "DTEAmbientTempBase", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_503[] = {
	 { "BootVddci", 0, 15, &umr_bitfield_default },
	 { "BootVddc", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_504[] = {
	 { "padding", 0, 7, &umr_bitfield_default },
	 { "PccGpio", 8, 15, &umr_bitfield_default },
	 { "BootMVdd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_505[] = {
	 { "BAPM_TEMP_GRADIENT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_506[] = {
	 { "LowSclkInterruptThreshold", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFIRMWARE_FLAGS[] = {
	 { "INTERRUPTS_ENABLED", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 23, &umr_bitfield_default },
	 { "TEST_COUNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_STATUS[] = {
	 { "VDD_Boost", 0, 7, &umr_bitfield_default },
	 { "VDD_Throttle", 8, 15, &umr_bitfield_default },
	 { "VDDC_Boost", 16, 23, &umr_bitfield_default },
	 { "VDDC_Throttle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_MV_AVERAGE[] = {
	 { "IDD", 0, 15, &umr_bitfield_default },
	 { "IDDC", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_VRM_LIMIT[] = {
	 { "IDD", 0, 15, &umr_bitfield_default },
	 { "IDDC", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFEATURE_STATUS[] = {
	 { "SCLK_DPM_ON", 0, 0, &umr_bitfield_default },
	 { "MCLK_DPM_ON", 1, 1, &umr_bitfield_default },
	 { "LCLK_DPM_ON", 2, 2, &umr_bitfield_default },
	 { "UVD_DPM_ON", 3, 3, &umr_bitfield_default },
	 { "VCE_DPM_ON", 4, 4, &umr_bitfield_default },
	 { "ACP_DPM_ON", 5, 5, &umr_bitfield_default },
	 { "SAMU_DPM_ON", 6, 6, &umr_bitfield_default },
	 { "PCIE_DPM_ON", 7, 7, &umr_bitfield_default },
	 { "BAPM_ON", 8, 8, &umr_bitfield_default },
	 { "LPMX_ON", 9, 9, &umr_bitfield_default },
	 { "NBDPM_ON", 10, 10, &umr_bitfield_default },
	 { "LHTC_ON", 11, 11, &umr_bitfield_default },
	 { "VPC_ON", 12, 12, &umr_bitfield_default },
	 { "VOLTAGE_CONTROLLER_ON", 13, 13, &umr_bitfield_default },
	 { "TDC_LIMIT_ON", 14, 14, &umr_bitfield_default },
	 { "GPU_CAC_ON", 15, 15, &umr_bitfield_default },
	 { "AVS_ON", 16, 16, &umr_bitfield_default },
	 { "SPMI_ON", 17, 17, &umr_bitfield_default },
	 { "SCLK_DPM_FORCED", 18, 18, &umr_bitfield_default },
	 { "MCLK_DPM_FORCED", 19, 19, &umr_bitfield_default },
	 { "LCLK_DPM_FORCED", 20, 20, &umr_bitfield_default },
	 { "PCIE_DPM_FORCED", 21, 21, &umr_bitfield_default },
	 { "RESERVED", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixENTITY_TEMPERATURES_1[] = {
	 { "GPU", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_1[] = {
	 { "entries_0_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_2[] = {
	 { "entries_0_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_3[] = {
	 { "entries_0_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_4[] = {
	 { "entries_0_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_5[] = {
	 { "entries_0_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_6[] = {
	 { "entries_0_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_7[] = {
	 { "entries_0_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_8[] = {
	 { "entries_0_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_9[] = {
	 { "entries_0_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_10[] = {
	 { "entries_0_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_11[] = {
	 { "entries_0_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_12[] = {
	 { "entries_0_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_13[] = {
	 { "entries_0_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_14[] = {
	 { "entries_0_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_15[] = {
	 { "entries_0_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_16[] = {
	 { "entries_0_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_17[] = {
	 { "entries_0_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_18[] = {
	 { "entries_0_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_0_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_0_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_0_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_19[] = {
	 { "entries_1_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_20[] = {
	 { "entries_1_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_21[] = {
	 { "entries_1_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_22[] = {
	 { "entries_1_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_23[] = {
	 { "entries_1_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_24[] = {
	 { "entries_1_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_25[] = {
	 { "entries_1_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_26[] = {
	 { "entries_1_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_27[] = {
	 { "entries_1_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_28[] = {
	 { "entries_1_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_29[] = {
	 { "entries_1_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_30[] = {
	 { "entries_1_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_31[] = {
	 { "entries_1_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_32[] = {
	 { "entries_1_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_33[] = {
	 { "entries_1_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_34[] = {
	 { "entries_1_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_35[] = {
	 { "entries_1_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_36[] = {
	 { "entries_1_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_1_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_1_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_1_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_37[] = {
	 { "entries_2_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_38[] = {
	 { "entries_2_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_39[] = {
	 { "entries_2_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_40[] = {
	 { "entries_2_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_41[] = {
	 { "entries_2_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_42[] = {
	 { "entries_2_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_43[] = {
	 { "entries_2_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_44[] = {
	 { "entries_2_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_45[] = {
	 { "entries_2_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_46[] = {
	 { "entries_2_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_47[] = {
	 { "entries_2_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_48[] = {
	 { "entries_2_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_49[] = {
	 { "entries_2_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_50[] = {
	 { "entries_2_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_51[] = {
	 { "entries_2_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_52[] = {
	 { "entries_2_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_53[] = {
	 { "entries_2_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_54[] = {
	 { "entries_2_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_2_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_2_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_2_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_55[] = {
	 { "entries_3_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_56[] = {
	 { "entries_3_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_57[] = {
	 { "entries_3_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_58[] = {
	 { "entries_3_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_59[] = {
	 { "entries_3_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_60[] = {
	 { "entries_3_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_61[] = {
	 { "entries_3_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_62[] = {
	 { "entries_3_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_63[] = {
	 { "entries_3_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_64[] = {
	 { "entries_3_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_65[] = {
	 { "entries_3_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_66[] = {
	 { "entries_3_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_67[] = {
	 { "entries_3_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_68[] = {
	 { "entries_3_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_69[] = {
	 { "entries_3_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_70[] = {
	 { "entries_3_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_71[] = {
	 { "entries_3_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_72[] = {
	 { "entries_3_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_3_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_3_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_3_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_73[] = {
	 { "entries_4_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_74[] = {
	 { "entries_4_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_75[] = {
	 { "entries_4_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_76[] = {
	 { "entries_4_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_77[] = {
	 { "entries_4_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_78[] = {
	 { "entries_4_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_79[] = {
	 { "entries_4_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_80[] = {
	 { "entries_4_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_81[] = {
	 { "entries_4_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_82[] = {
	 { "entries_4_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_83[] = {
	 { "entries_4_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_84[] = {
	 { "entries_4_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_85[] = {
	 { "entries_4_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_86[] = {
	 { "entries_4_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_87[] = {
	 { "entries_4_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_88[] = {
	 { "entries_4_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_89[] = {
	 { "entries_4_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_90[] = {
	 { "entries_4_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_4_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_4_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_4_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_91[] = {
	 { "entries_5_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_92[] = {
	 { "entries_5_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_93[] = {
	 { "entries_5_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_94[] = {
	 { "entries_5_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_95[] = {
	 { "entries_5_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_96[] = {
	 { "entries_5_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_97[] = {
	 { "entries_5_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_98[] = {
	 { "entries_5_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_99[] = {
	 { "entries_5_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_100[] = {
	 { "entries_5_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_101[] = {
	 { "entries_5_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_102[] = {
	 { "entries_5_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_103[] = {
	 { "entries_5_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_104[] = {
	 { "entries_5_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_105[] = {
	 { "entries_5_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_106[] = {
	 { "entries_5_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_107[] = {
	 { "entries_5_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_108[] = {
	 { "entries_5_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_5_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_5_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_5_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_109[] = {
	 { "entries_6_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_110[] = {
	 { "entries_6_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_111[] = {
	 { "entries_6_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_112[] = {
	 { "entries_6_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_113[] = {
	 { "entries_6_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_114[] = {
	 { "entries_6_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_115[] = {
	 { "entries_6_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_116[] = {
	 { "entries_6_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_117[] = {
	 { "entries_6_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_118[] = {
	 { "entries_6_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_119[] = {
	 { "entries_6_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_120[] = {
	 { "entries_6_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_121[] = {
	 { "entries_6_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_122[] = {
	 { "entries_6_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_123[] = {
	 { "entries_6_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_124[] = {
	 { "entries_6_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_125[] = {
	 { "entries_6_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_126[] = {
	 { "entries_6_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_6_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_6_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_6_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_127[] = {
	 { "entries_7_0_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_128[] = {
	 { "entries_7_0_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_129[] = {
	 { "entries_7_0_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_0_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_0_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_0_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_130[] = {
	 { "entries_7_1_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_131[] = {
	 { "entries_7_1_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_132[] = {
	 { "entries_7_1_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_1_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_1_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_1_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_133[] = {
	 { "entries_7_2_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_134[] = {
	 { "entries_7_2_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_135[] = {
	 { "entries_7_2_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_2_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_2_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_2_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_136[] = {
	 { "entries_7_3_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_137[] = {
	 { "entries_7_3_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_138[] = {
	 { "entries_7_3_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_3_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_3_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_3_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_139[] = {
	 { "entries_7_4_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_140[] = {
	 { "entries_7_4_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_141[] = {
	 { "entries_7_4_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_4_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_4_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_4_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_142[] = {
	 { "entries_7_5_McArbDramTiming", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_143[] = {
	 { "entries_7_5_McArbDramTiming2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMCARB_DRAM_TIMING_TABLE_144[] = {
	 { "entries_7_5_padding_2", 0, 7, &umr_bitfield_default },
	 { "entries_7_5_padding_1", 8, 15, &umr_bitfield_default },
	 { "entries_7_5_padding_0", 16, 23, &umr_bitfield_default },
	 { "entries_7_5_McArbBurstTime", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_1[] = {
	 { "reserved_2", 0, 7, &umr_bitfield_default },
	 { "reserved_1", 8, 15, &umr_bitfield_default },
	 { "reserved_0", 16, 23, &umr_bitfield_default },
	 { "last", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_2[] = {
	 { "address_0_s1", 0, 15, &umr_bitfield_default },
	 { "address_0_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_3[] = {
	 { "address_1_s1", 0, 15, &umr_bitfield_default },
	 { "address_1_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_4[] = {
	 { "address_2_s1", 0, 15, &umr_bitfield_default },
	 { "address_2_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_5[] = {
	 { "address_3_s1", 0, 15, &umr_bitfield_default },
	 { "address_3_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_6[] = {
	 { "address_4_s1", 0, 15, &umr_bitfield_default },
	 { "address_4_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_7[] = {
	 { "address_5_s1", 0, 15, &umr_bitfield_default },
	 { "address_5_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_8[] = {
	 { "address_6_s1", 0, 15, &umr_bitfield_default },
	 { "address_6_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_9[] = {
	 { "address_7_s1", 0, 15, &umr_bitfield_default },
	 { "address_7_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_10[] = {
	 { "address_8_s1", 0, 15, &umr_bitfield_default },
	 { "address_8_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_11[] = {
	 { "address_9_s1", 0, 15, &umr_bitfield_default },
	 { "address_9_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_12[] = {
	 { "address_10_s1", 0, 15, &umr_bitfield_default },
	 { "address_10_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_13[] = {
	 { "address_11_s1", 0, 15, &umr_bitfield_default },
	 { "address_11_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_14[] = {
	 { "address_12_s1", 0, 15, &umr_bitfield_default },
	 { "address_12_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_15[] = {
	 { "address_13_s1", 0, 15, &umr_bitfield_default },
	 { "address_13_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_16[] = {
	 { "address_14_s1", 0, 15, &umr_bitfield_default },
	 { "address_14_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_17[] = {
	 { "address_15_s1", 0, 15, &umr_bitfield_default },
	 { "address_15_s0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_18[] = {
	 { "data_0_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_19[] = {
	 { "data_0_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_20[] = {
	 { "data_0_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_21[] = {
	 { "data_0_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_22[] = {
	 { "data_0_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_23[] = {
	 { "data_0_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_24[] = {
	 { "data_0_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_25[] = {
	 { "data_0_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_26[] = {
	 { "data_0_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_27[] = {
	 { "data_0_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_28[] = {
	 { "data_0_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_29[] = {
	 { "data_0_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_30[] = {
	 { "data_0_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_31[] = {
	 { "data_0_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_32[] = {
	 { "data_0_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_33[] = {
	 { "data_0_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_34[] = {
	 { "data_1_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_35[] = {
	 { "data_1_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_36[] = {
	 { "data_1_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_37[] = {
	 { "data_1_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_38[] = {
	 { "data_1_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_39[] = {
	 { "data_1_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_40[] = {
	 { "data_1_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_41[] = {
	 { "data_1_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_42[] = {
	 { "data_1_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_43[] = {
	 { "data_1_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_44[] = {
	 { "data_1_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_45[] = {
	 { "data_1_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_46[] = {
	 { "data_1_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_47[] = {
	 { "data_1_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_48[] = {
	 { "data_1_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_49[] = {
	 { "data_1_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_50[] = {
	 { "data_2_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_51[] = {
	 { "data_2_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_52[] = {
	 { "data_2_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_53[] = {
	 { "data_2_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_54[] = {
	 { "data_2_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_55[] = {
	 { "data_2_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_56[] = {
	 { "data_2_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_57[] = {
	 { "data_2_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_58[] = {
	 { "data_2_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_59[] = {
	 { "data_2_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_60[] = {
	 { "data_2_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_61[] = {
	 { "data_2_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_62[] = {
	 { "data_2_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_63[] = {
	 { "data_2_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_64[] = {
	 { "data_2_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_65[] = {
	 { "data_2_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_66[] = {
	 { "data_3_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_67[] = {
	 { "data_3_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_68[] = {
	 { "data_3_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_69[] = {
	 { "data_3_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_70[] = {
	 { "data_3_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_71[] = {
	 { "data_3_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_72[] = {
	 { "data_3_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_73[] = {
	 { "data_3_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_74[] = {
	 { "data_3_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_75[] = {
	 { "data_3_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_76[] = {
	 { "data_3_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_77[] = {
	 { "data_3_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_78[] = {
	 { "data_3_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_79[] = {
	 { "data_3_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_80[] = {
	 { "data_3_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_81[] = {
	 { "data_3_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_82[] = {
	 { "data_4_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_83[] = {
	 { "data_4_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_84[] = {
	 { "data_4_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_85[] = {
	 { "data_4_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_86[] = {
	 { "data_4_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_87[] = {
	 { "data_4_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_88[] = {
	 { "data_4_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_89[] = {
	 { "data_4_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_90[] = {
	 { "data_4_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_91[] = {
	 { "data_4_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_92[] = {
	 { "data_4_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_93[] = {
	 { "data_4_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_94[] = {
	 { "data_4_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_95[] = {
	 { "data_4_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_96[] = {
	 { "data_4_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_97[] = {
	 { "data_4_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_98[] = {
	 { "data_5_value_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_99[] = {
	 { "data_5_value_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_100[] = {
	 { "data_5_value_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_101[] = {
	 { "data_5_value_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_102[] = {
	 { "data_5_value_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_103[] = {
	 { "data_5_value_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_104[] = {
	 { "data_5_value_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_105[] = {
	 { "data_5_value_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_106[] = {
	 { "data_5_value_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_107[] = {
	 { "data_5_value_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_108[] = {
	 { "data_5_value_10", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_109[] = {
	 { "data_5_value_11", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_110[] = {
	 { "data_5_value_12", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_111[] = {
	 { "data_5_value_13", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_112[] = {
	 { "data_5_value_14", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixMC_REGISTERS_TABLE_113[] = {
	 { "data_5_value_15", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_1[] = {
	 { "TempMin", 0, 15, &umr_bitfield_default },
	 { "FdoMode", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_2[] = {
	 { "TempMax", 0, 15, &umr_bitfield_default },
	 { "TempMed", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_3[] = {
	 { "Slope2", 0, 15, &umr_bitfield_default },
	 { "Slope1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_4[] = {
	 { "HystUp", 0, 15, &umr_bitfield_default },
	 { "FdoMin", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_5[] = {
	 { "HystSlope", 0, 15, &umr_bitfield_default },
	 { "HystDown", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_6[] = {
	 { "TempCurr", 0, 15, &umr_bitfield_default },
	 { "TempRespLim", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_7[] = {
	 { "PwmCurr", 0, 15, &umr_bitfield_default },
	 { "SlopeCurr", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_8[] = {
	 { "RefreshPeriod", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFAN_TABLE_9[] = {
	 { "Padding", 0, 7, &umr_bitfield_default },
	 { "TempSrc", 8, 15, &umr_bitfield_default },
	 { "FdoMax", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_1[] = {
	 { "RefClockFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_2[] = {
	 { "PmTimerPeriod", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_3[] = {
	 { "FeatureEnables", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_4[] = {
	 { "PreVBlankGap", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_5[] = {
	 { "VBlankTimeout", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_6[] = {
	 { "TrainTimeGap", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_7[] = {
	 { "MvddSwitchTime", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_8[] = {
	 { "LongestAcpiTrainTime", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_9[] = {
	 { "AcpiDelay", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_10[] = {
	 { "G5TrainTime", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_11[] = {
	 { "DelayMpllPwron", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_12[] = {
	 { "VoltageChangeTimeout", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_13[] = {
	 { "HandshakeDisables", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_14[] = {
	 { "DisplayPhy4Config", 0, 7, &umr_bitfield_default },
	 { "DisplayPhy3Config", 8, 15, &umr_bitfield_default },
	 { "DisplayPhy2Config", 16, 23, &umr_bitfield_default },
	 { "DisplayPhy1Config", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_15[] = {
	 { "DisplayPhy8Config", 0, 7, &umr_bitfield_default },
	 { "DisplayPhy7Config", 8, 15, &umr_bitfield_default },
	 { "DisplayPhy6Config", 16, 23, &umr_bitfield_default },
	 { "DisplayPhy5Config", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_16[] = {
	 { "AverageGraphicsActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_17[] = {
	 { "AverageMemoryActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_18[] = {
	 { "AverageGioActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_19[] = {
	 { "PCIeDpmEnabledLevels", 0, 7, &umr_bitfield_default },
	 { "LClkDpmEnabledLevels", 8, 15, &umr_bitfield_default },
	 { "MClkDpmEnabledLevels", 16, 23, &umr_bitfield_default },
	 { "SClkDpmEnabledLevels", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_20[] = {
	 { "VCEDpmEnabledLevels", 0, 7, &umr_bitfield_default },
	 { "ACPDpmEnabledLevels", 8, 15, &umr_bitfield_default },
	 { "SAMUDpmEnabledLevels", 16, 23, &umr_bitfield_default },
	 { "UVDDpmEnabledLevels", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_21[] = {
	 { "DRAM_LOG_ADDR_H", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_22[] = {
	 { "DRAM_LOG_ADDR_L", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_23[] = {
	 { "DRAM_LOG_PHY_ADDR_H", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_24[] = {
	 { "DRAM_LOG_PHY_ADDR_L", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_25[] = {
	 { "DRAM_LOG_BUFF_SIZE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_26[] = {
	 { "UlvEnterCount", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_27[] = {
	 { "UlvTime", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_28[] = {
	 { "Reserved_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_29[] = {
	 { "Reserved_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_30[] = {
	 { "Reserved_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_1[] = {
	 { "BapmVddCVidHiSidd_3", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_2", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_1", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_2[] = {
	 { "BapmVddCVidHiSidd_7", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_6", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_5", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_3[] = {
	 { "BapmVddCVidLoSidd_3", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_2", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_1", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_4[] = {
	 { "BapmVddCVidLoSidd_7", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_6", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_5", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidLoSidd_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_5[] = {
	 { "VddCVid_3", 0, 7, &umr_bitfield_default },
	 { "VddCVid_2", 8, 15, &umr_bitfield_default },
	 { "VddCVid_1", 16, 23, &umr_bitfield_default },
	 { "VddCVid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_6[] = {
	 { "VddCVid_7", 0, 7, &umr_bitfield_default },
	 { "VddCVid_6", 8, 15, &umr_bitfield_default },
	 { "VddCVid_5", 16, 23, &umr_bitfield_default },
	 { "VddCVid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_7[] = {
	 { "SviLoadLineOffsetVddC", 0, 7, &umr_bitfield_default },
	 { "SviLoadLineTrimVddC", 8, 15, &umr_bitfield_default },
	 { "SviLoadLineVddC", 16, 23, &umr_bitfield_default },
	 { "SviLoadLineEn", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_8[] = {
	 { "TDC_MAWt", 0, 7, &umr_bitfield_default },
	 { "TDC_VDDC_ThrottleReleaseLimitPerc", 8, 15, &umr_bitfield_default },
	 { "TDC_VDDC_PkgLimit", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_9[] = {
	 { "Reserved", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureMax", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureMin", 16, 23, &umr_bitfield_default },
	 { "TdcWaterfallCtl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_10[] = {
	 { "BapmVddCVidHiSidd2_3", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_2", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_1", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_11[] = {
	 { "BapmVddCVidHiSidd2_7", 0, 7, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_6", 8, 15, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_5", 16, 23, &umr_bitfield_default },
	 { "BapmVddCVidHiSidd2_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_12[] = {
	 { "FuzzyFan_ErrorRateSetDelta", 0, 15, &umr_bitfield_default },
	 { "FuzzyFan_ErrorSetDelta", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_13[] = {
	 { "Reserved6", 0, 15, &umr_bitfield_default },
	 { "FuzzyFan_PwmSetDelta", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_14[] = {
	 { "GnbLPML_3", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_2", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_1", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_15[] = {
	 { "GnbLPML_7", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_6", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_5", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_16[] = {
	 { "GnbLPML_11", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_10", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_9", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_8", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_17[] = {
	 { "GnbLPML_15", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_14", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_13", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_12", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_18[] = {
	 { "Reserved1_1", 0, 7, &umr_bitfield_default },
	 { "Reserved1_0", 8, 15, &umr_bitfield_default },
	 { "GnbLPMLMinVid", 16, 23, &umr_bitfield_default },
	 { "GnbLPMLMaxVid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_19[] = {
	 { "BapmVddCBaseLeakageLoSidd", 0, 15, &umr_bitfield_default },
	 { "BapmVddCBaseLeakageHiSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_24[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_25[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_26[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_27[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_28[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_29[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_30[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_31[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_32[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_33[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_34[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_35[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_36[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_37[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_38[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_39[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_40[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_41[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_42[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_43[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_44[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_45[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_46[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_47[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_48[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_49[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_50[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_51[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_52[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_53[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_54[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_55[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_56[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_57[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_58[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_59[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_60[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_61[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_62[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_63[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_64[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_65[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_66[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_67[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_68[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_69[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_70[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_71[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_72[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_73[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_74[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_75[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_76[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_77[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_78[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_79[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_80[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_81[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_82[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_83[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_84[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_85[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_86[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_87[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_88[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_89[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_90[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_91[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_92[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_93[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_94[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_95[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_96[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_97[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_98[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_99[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_100[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_101[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_102[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_103[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_104[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_105[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_106[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_107[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_108[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_109[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_110[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_111[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_112[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_113[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_114[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_115[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_116[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_117[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_118[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_119[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_120[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_121[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_122[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_123[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_124[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_125[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_126[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_PM_STATUS_127[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGCK_SMC_IND_INDEX[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_0[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SYSCON_RESET_CNTL[] = {
	 { "rst_reg", 0, 0, &umr_bitfield_default },
	 { "srbm_soft_rst_override", 1, 1, &umr_bitfield_default },
	 { "RegReset", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SYSCON_CLOCK_CNTL_0[] = {
	 { "ck_disable", 0, 0, &umr_bitfield_default },
	 { "auto_cg_en", 1, 1, &umr_bitfield_default },
	 { "auto_cg_timeout", 8, 23, &umr_bitfield_default },
	 { "cken", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SYSCON_CLOCK_CNTL_1[] = {
	 { "auto_ck_disable", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SYSCON_CLOCK_CNTL_2[] = {
	 { "wake_on_irq", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SYSCON_MSG_ARG_0[] = {
	 { "smc_msg_arg", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_PC_C[] = {
	 { "smc_pc_c", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMC_SCRATCH9[] = {
	 { "SCRATCH_VALUE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGCK_SMC_IND_DATA[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_0[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_1[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_1[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_2[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_2[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_3[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_3[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_4[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_4[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_5[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_5[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_6[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_6[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_7[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_7[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_ACCESS_CNTL[] = {
	 { "AUTO_INCREMENT_IND_0", 0, 0, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_1", 1, 1, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_2", 2, 2, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_3", 3, 3, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_4", 4, 4, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_5", 5, 5, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_6", 6, 6, &umr_bitfield_default },
	 { "AUTO_INCREMENT_IND_7", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_11[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_0[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_0[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_1[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_1[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_2[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_2[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_3[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_3[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_4[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_4[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_5[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_5[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_6[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_6[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_7[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_7[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_0[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_1[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_2[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_3[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_4[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_5[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_6[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_7[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_8[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_8[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_9[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_9[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_10[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_10[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MESSAGE_11[] = {
	 { "SMC_MSG", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_RESP_11[] = {
	 { "SMC_RESP", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_8[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_9[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_MSG_ARG_10[] = {
	 { "SMC_MSG_ARG", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixRCU_UC_EVENTS[] = {
	 { "RCU_TST_jpc_rep_req", 0, 0, &umr_bitfield_default },
	 { "TST_RCU_jpc_rep_done", 1, 1, &umr_bitfield_default },
	 { "drv_rst_mode", 2, 2, &umr_bitfield_default },
	 { "SMU_DC_efuse_status_invalid", 3, 3, &umr_bitfield_default },
	 { "TP_Tester", 6, 6, &umr_bitfield_default },
	 { "boot_seq_done", 7, 7, &umr_bitfield_default },
	 { "sclk_deep_sleep_exit", 8, 8, &umr_bitfield_default },
	 { "BREAK_PT1_ACTIVE", 9, 9, &umr_bitfield_default },
	 { "BREAK_PT2_ACTIVE", 10, 10, &umr_bitfield_default },
	 { "FCH_HALT", 11, 11, &umr_bitfield_default },
	 { "RCU_GIO_fch_lockdown", 13, 13, &umr_bitfield_default },
	 { "INTERRUPTS_ENABLED", 16, 16, &umr_bitfield_default },
	 { "RCU_DtmCnt0_Done", 17, 17, &umr_bitfield_default },
	 { "RCU_DtmCnt1_Done", 18, 18, &umr_bitfield_default },
	 { "RCU_DtmCnt2_Done", 19, 19, &umr_bitfield_default },
	 { "irq31_sel", 24, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixRCU_MISC_CTRL[] = {
	 { "REG_DRV_RST_MODE", 1, 1, &umr_bitfield_default },
	 { "REG_RCU_MEMREP_DIS", 3, 3, &umr_bitfield_default },
	 { "REG_CC_FUSE_DISABLE", 4, 4, &umr_bitfield_default },
	 { "REG_SAMU_FUSE_DISABLE", 5, 5, &umr_bitfield_default },
	 { "REG_CC_SRBM_RD_DISABLE", 8, 8, &umr_bitfield_default },
	 { "BREAK_PT1_DONE", 16, 16, &umr_bitfield_default },
	 { "BREAK_PT2_DONE", 17, 17, &umr_bitfield_default },
	 { "SAMU_START", 22, 22, &umr_bitfield_default },
	 { "RST_PULSE_WIDTH", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_RCU_FUSES[] = {
	 { "GPU_DIS", 1, 1, &umr_bitfield_default },
	 { "DEBUG_DISABLE", 2, 2, &umr_bitfield_default },
	 { "EFUSE_RD_DISABLE", 4, 4, &umr_bitfield_default },
	 { "CG_RST_GLB_REQ_DIS", 5, 5, &umr_bitfield_default },
	 { "DRV_RST_MODE", 6, 6, &umr_bitfield_default },
	 { "ROM_DIS", 7, 7, &umr_bitfield_default },
	 { "JPC_REP_DISABLE", 8, 8, &umr_bitfield_default },
	 { "RCU_BREAK_POINT1", 9, 9, &umr_bitfield_default },
	 { "RCU_BREAK_POINT2", 10, 10, &umr_bitfield_default },
	 { "PHY_FUSE_VALID", 14, 14, &umr_bitfield_default },
	 { "SMU_IOC_MST_DISABLE", 15, 15, &umr_bitfield_default },
	 { "FCH_LOCKOUT_ENABLE", 16, 16, &umr_bitfield_default },
	 { "FCH_XFIRE_FILTER_ENABLE", 17, 17, &umr_bitfield_default },
	 { "XFIRE_DISABLE", 18, 18, &umr_bitfield_default },
	 { "SAMU_FUSE_DISABLE", 19, 19, &umr_bitfield_default },
	 { "BIF_RST_POLLING_DISABLE", 20, 20, &umr_bitfield_default },
	 { "MEM_HARDREP_EN", 22, 22, &umr_bitfield_default },
	 { "PCIE_INIT_DISABLE", 23, 23, &umr_bitfield_default },
	 { "DSMU_DISABLE", 24, 24, &umr_bitfield_default },
	 { "RCU_SPARE", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_SMU_MISC_FUSES[] = {
	 { "IOMMU_V2_DISABLE", 1, 1, &umr_bitfield_default },
	 { "MinSClkDid", 2, 8, &umr_bitfield_default },
	 { "MISC_SPARE", 9, 10, &umr_bitfield_default },
	 { "PostResetGnbClkDid", 11, 17, &umr_bitfield_default },
	 { "L2IMU_tn2_dtc_half", 18, 18, &umr_bitfield_default },
	 { "L2IMU_tn2_ptc_half", 19, 19, &umr_bitfield_default },
	 { "L2IMU_tn2_itc_half", 20, 20, &umr_bitfield_default },
	 { "L2IMU_tn2_pdc_half", 21, 21, &umr_bitfield_default },
	 { "L2IMU_tn2_ptc_dis", 22, 22, &umr_bitfield_default },
	 { "L2IMU_tn2_itc_dis", 23, 23, &umr_bitfield_default },
	 { "VCE_DISABLE", 27, 27, &umr_bitfield_default },
	 { "IOC_IOMMU_DISABLE", 28, 28, &umr_bitfield_default },
	 { "GNB_SPARE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_SCLK_VID_FUSES[] = {
	 { "SClkVid0", 0, 7, &umr_bitfield_default },
	 { "SClkVid1", 8, 15, &umr_bitfield_default },
	 { "SClkVid2", 16, 23, &umr_bitfield_default },
	 { "SClkVid3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_GIO_IOCCFG_FUSES[] = {
	 { "NB_REV_ID", 1, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_GIO_IOC_FUSES[] = {
	 { "IOC_FUSES", 1, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_SMU_TST_EFUSE1_MISC[] = {
	 { "RF_RM_6_2", 1, 5, &umr_bitfield_default },
	 { "RME", 6, 6, &umr_bitfield_default },
	 { "MBIST_DISABLE", 7, 7, &umr_bitfield_default },
	 { "HARD_REPAIR_DISABLE", 8, 8, &umr_bitfield_default },
	 { "SOFT_REPAIR_DISABLE", 9, 9, &umr_bitfield_default },
	 { "GPU_DIS", 10, 10, &umr_bitfield_default },
	 { "SMS_PWRDWN_DISABLE", 11, 11, &umr_bitfield_default },
	 { "CRBBMP1500_DISA", 12, 12, &umr_bitfield_default },
	 { "CRBBMP1500_DISB", 13, 13, &umr_bitfield_default },
	 { "RM_RF8", 14, 14, &umr_bitfield_default },
	 { "DFT_SPARE1", 22, 22, &umr_bitfield_default },
	 { "DFT_SPARE2", 23, 23, &umr_bitfield_default },
	 { "DFT_SPARE3", 24, 24, &umr_bitfield_default },
	 { "VCE_DISABLE", 25, 25, &umr_bitfield_default },
	 { "DCE_SCAN_DISABLE", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_TST_ID_STRAPS[] = {
	 { "DEVICE_ID", 4, 19, &umr_bitfield_default },
	 { "MAJOR_REV_ID", 20, 23, &umr_bitfield_default },
	 { "MINOR_REV_ID", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_FCTRL_FUSES[] = {
	 { "EXT_EFUSE_MACRO_PRESENT", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_EFUSE_0[] = {
	 { "EFUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGENERAL_PWRMGT[] = {
	 { "GLOBAL_PWRMGT_EN", 0, 0, &umr_bitfield_default },
	 { "STATIC_PM_EN", 1, 1, &umr_bitfield_default },
	 { "THERMAL_PROTECTION_DIS", 2, 2, &umr_bitfield_default },
	 { "THERMAL_PROTECTION_TYPE", 3, 3, &umr_bitfield_default },
	 { "SW_SMIO_INDEX", 6, 6, &umr_bitfield_default },
	 { "LOW_VOLT_D2_ACPI", 8, 8, &umr_bitfield_default },
	 { "LOW_VOLT_D3_ACPI", 9, 9, &umr_bitfield_default },
	 { "VOLT_PWRMGT_EN", 10, 10, &umr_bitfield_default },
	 { "SPARE11", 11, 11, &umr_bitfield_default },
	 { "GPU_COUNTER_ACPI", 14, 14, &umr_bitfield_default },
	 { "GPU_COUNTER_CLK", 15, 15, &umr_bitfield_default },
	 { "GPU_COUNTER_OFF", 16, 16, &umr_bitfield_default },
	 { "GPU_COUNTER_INTF_OFF", 17, 17, &umr_bitfield_default },
	 { "SPARE18", 18, 18, &umr_bitfield_default },
	 { "ACPI_D3_VID", 19, 20, &umr_bitfield_default },
	 { "DYN_SPREAD_SPECTRUM_EN", 23, 23, &umr_bitfield_default },
	 { "SPARE27", 27, 27, &umr_bitfield_default },
	 { "SPARE", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCNB_PWRMGT_CNTL[] = {
	 { "GNB_SLOW_MODE", 0, 1, &umr_bitfield_default },
	 { "GNB_SLOW", 2, 2, &umr_bitfield_default },
	 { "FORCE_NB_PS1", 3, 3, &umr_bitfield_default },
	 { "DPM_ENABLED", 4, 4, &umr_bitfield_default },
	 { "SPARE", 5, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_PWRMGT_CNTL[] = {
	 { "SCLK_PWRMGT_OFF", 0, 0, &umr_bitfield_default },
	 { "SCLK_LOW_D1", 1, 1, &umr_bitfield_default },
	 { "DYN_PWR_DOWN_EN", 2, 2, &umr_bitfield_default },
	 { "RESET_BUSY_CNT", 4, 4, &umr_bitfield_default },
	 { "RESET_SCLK_CNT", 5, 5, &umr_bitfield_default },
	 { "RESERVED_0", 6, 6, &umr_bitfield_default },
	 { "DYN_GFX_CLK_OFF_EN", 7, 7, &umr_bitfield_default },
	 { "GFX_CLK_FORCE_ON", 8, 8, &umr_bitfield_default },
	 { "GFX_CLK_REQUEST_OFF", 9, 9, &umr_bitfield_default },
	 { "GFX_CLK_FORCE_OFF", 10, 10, &umr_bitfield_default },
	 { "GFX_CLK_OFF_ACPI_D1", 11, 11, &umr_bitfield_default },
	 { "GFX_CLK_OFF_ACPI_D2", 12, 12, &umr_bitfield_default },
	 { "GFX_CLK_OFF_ACPI_D3", 13, 13, &umr_bitfield_default },
	 { "DYN_LIGHT_SLEEP_EN", 14, 14, &umr_bitfield_default },
	 { "AUTO_SCLK_PULSE_SKIP", 15, 15, &umr_bitfield_default },
	 { "LIGHT_SLEEP_COUNTER", 16, 20, &umr_bitfield_default },
	 { "DYNAMIC_PM_EN", 21, 21, &umr_bitfield_default },
	 { "DPM_DYN_PWR_DOWN_CNTL", 22, 22, &umr_bitfield_default },
	 { "DPM_DYN_PWR_DOWN_EN", 23, 23, &umr_bitfield_default },
	 { "RESERVED_3", 24, 24, &umr_bitfield_default },
	 { "VOLTAGE_UPDATE_EN", 25, 25, &umr_bitfield_default },
	 { "FORCE_PM0_INTERRUPT", 28, 28, &umr_bitfield_default },
	 { "FORCE_PM1_INTERRUPT", 29, 29, &umr_bitfield_default },
	 { "GFX_VOLTAGE_CHANGE_EN", 30, 30, &umr_bitfield_default },
	 { "GFX_VOLTAGE_CHANGE_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTARGET_AND_CURRENT_PROFILE_INDEX[] = {
	 { "TARGET_STATE", 0, 3, &umr_bitfield_default },
	 { "CURRENT_STATE", 4, 7, &umr_bitfield_default },
	 { "CURR_MCLK_INDEX", 8, 11, &umr_bitfield_default },
	 { "TARG_MCLK_INDEX", 12, 15, &umr_bitfield_default },
	 { "CURR_SCLK_INDEX", 16, 20, &umr_bitfield_default },
	 { "TARG_SCLK_INDEX", 21, 25, &umr_bitfield_default },
	 { "CURR_LCLK_INDEX", 26, 28, &umr_bitfield_default },
	 { "TARG_LCLK_INDEX", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPLL_TEST_CNTL[] = {
	 { "TST_SRC_SEL", 0, 3, &umr_bitfield_default },
	 { "TST_REF_SEL", 4, 7, &umr_bitfield_default },
	 { "REF_TEST_COUNT", 8, 14, &umr_bitfield_default },
	 { "TST_RESET", 15, 15, &umr_bitfield_default },
	 { "TEST_COUNT", 17, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_STATIC_SCREEN_PARAMETER[] = {
	 { "STATIC_SCREEN_THRESHOLD", 0, 15, &umr_bitfield_default },
	 { "STATIC_SCREEN_THRESHOLD_UNIT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_DISPLAY_GAP_CNTL[] = {
	 { "DISP_GAP", 0, 1, &umr_bitfield_default },
	 { "VBI_TIMER_COUNT", 4, 17, &umr_bitfield_default },
	 { "VBI_TIMER_UNIT", 20, 22, &umr_bitfield_default },
	 { "DISP_GAP_MCHG", 24, 25, &umr_bitfield_default },
	 { "VBI_TIMER_DISABLE", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_ACPI_CNTL[] = {
	 { "SCLK_ACPI_DIV", 0, 6, &umr_bitfield_default },
	 { "SCLK_CHANGE_SKIP", 7, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_DEEP_SLEEP_CNTL[] = {
	 { "DIV_ID", 0, 2, &umr_bitfield_default },
	 { "RAMP_DIS", 3, 3, &umr_bitfield_default },
	 { "HYSTERESIS", 4, 15, &umr_bitfield_default },
	 { "SCLK_RUNNING_MASK", 16, 16, &umr_bitfield_default },
	 { "SELF_REFRESH_MASK", 17, 17, &umr_bitfield_default },
	 { "ALLOW_NBPSTATE_MASK", 18, 18, &umr_bitfield_default },
	 { "BIF_BUSY_MASK", 19, 19, &umr_bitfield_default },
	 { "UVD_BUSY_MASK", 20, 20, &umr_bitfield_default },
	 { "MC0SRBM_BUSY_MASK", 21, 21, &umr_bitfield_default },
	 { "MC1SRBM_BUSY_MASK", 22, 22, &umr_bitfield_default },
	 { "MC_ALLOW_MASK", 23, 23, &umr_bitfield_default },
	 { "SMU_BUSY_MASK", 24, 24, &umr_bitfield_default },
	 { "SELF_REFRESH_NLC_MASK", 25, 25, &umr_bitfield_default },
	 { "FAST_EXIT_REQ_NBPSTATE", 26, 26, &umr_bitfield_default },
	 { "DEEP_SLEEP_ENTRY_MODE", 27, 27, &umr_bitfield_default },
	 { "MBUS2_ACTIVE_MASK", 28, 28, &umr_bitfield_default },
	 { "VCE_BUSY_MASK", 29, 29, &umr_bitfield_default },
	 { "AZ_BUSY_MASK", 30, 30, &umr_bitfield_default },
	 { "ENABLE_DS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_DEEP_SLEEP_CNTL2[] = {
	 { "RLC_BUSY_MASK", 0, 0, &umr_bitfield_default },
	 { "HDP_BUSY_MASK", 1, 1, &umr_bitfield_default },
	 { "ROM_BUSY_MASK", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_BUSY_MASK", 3, 3, &umr_bitfield_default },
	 { "PDMA_BUSY_MASK", 4, 4, &umr_bitfield_default },
	 { "IDCT_BUSY_MASK", 6, 6, &umr_bitfield_default },
	 { "SDMA_BUSY_MASK", 7, 7, &umr_bitfield_default },
	 { "DC_AZ_BUSY_MASK", 8, 8, &umr_bitfield_default },
	 { "ACP_SMU_ALLOW_DSLEEP_STUTTER_MASK", 9, 9, &umr_bitfield_default },
	 { "UVD_CG_MC_STAT_BUSY_MASK", 10, 10, &umr_bitfield_default },
	 { "VCE_CG_MC_STAT_BUSY_MASK", 11, 11, &umr_bitfield_default },
	 { "SAM_CG_MC_STAT_BUSY_MASK", 12, 12, &umr_bitfield_default },
	 { "SAM_CG_STATUS_BUSY_MASK", 13, 13, &umr_bitfield_default },
	 { "RLC_SMU_GFXCLK_OFF_MASK", 14, 14, &umr_bitfield_default },
	 { "SHALLOW_DIV_ID", 21, 23, &umr_bitfield_default },
	 { "INOUT_CUSHION", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_DEEP_SLEEP_MISC_CNTL[] = {
	 { "DPM_DS_DIV_ID", 0, 2, &umr_bitfield_default },
	 { "DPM_SS_DIV_ID", 3, 5, &umr_bitfield_default },
	 { "OCP_ENABLE", 16, 16, &umr_bitfield_default },
	 { "OCP_DS_DIV_ID", 17, 19, &umr_bitfield_default },
	 { "OCP_SS_DIV_ID", 20, 22, &umr_bitfield_default },
};
static struct umr_bitfield ixLCLK_DEEP_SLEEP_CNTL[] = {
	 { "DIV_ID", 0, 2, &umr_bitfield_default },
	 { "RAMP_DIS", 3, 3, &umr_bitfield_default },
	 { "HYSTERESIS", 4, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 30, &umr_bitfield_default },
	 { "ENABLE_DS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_DEEP_SLEEP_CNTL3[] = {
	 { "GRBM_0_SMU_BUSY_MASK", 0, 0, &umr_bitfield_default },
	 { "GRBM_1_SMU_BUSY_MASK", 1, 1, &umr_bitfield_default },
	 { "GRBM_2_SMU_BUSY_MASK", 2, 2, &umr_bitfield_default },
	 { "GRBM_3_SMU_BUSY_MASK", 3, 3, &umr_bitfield_default },
	 { "GRBM_4_SMU_BUSY_MASK", 4, 4, &umr_bitfield_default },
	 { "GRBM_5_SMU_BUSY_MASK", 5, 5, &umr_bitfield_default },
	 { "GRBM_6_SMU_BUSY_MASK", 6, 6, &umr_bitfield_default },
	 { "GRBM_7_SMU_BUSY_MASK", 7, 7, &umr_bitfield_default },
	 { "GRBM_8_SMU_BUSY_MASK", 8, 8, &umr_bitfield_default },
	 { "GRBM_9_SMU_BUSY_MASK", 9, 9, &umr_bitfield_default },
	 { "GRBM_10_SMU_BUSY_MASK", 10, 10, &umr_bitfield_default },
	 { "GRBM_11_SMU_BUSY_MASK", 11, 11, &umr_bitfield_default },
	 { "GRBM_12_SMU_BUSY_MASK", 12, 12, &umr_bitfield_default },
	 { "GRBM_13_SMU_BUSY_MASK", 13, 13, &umr_bitfield_default },
	 { "GRBM_14_SMU_BUSY_MASK", 14, 14, &umr_bitfield_default },
	 { "GRBM_15_SMU_BUSY_MASK", 15, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixTARGET_AND_CURRENT_PROFILE_INDEX_1[] = {
	 { "CURR_VDDCI_INDEX", 0, 3, &umr_bitfield_default },
	 { "TARG_VDDCI_INDEX", 4, 7, &umr_bitfield_default },
	 { "CURR_MVDD_INDEX", 8, 11, &umr_bitfield_default },
	 { "TARG_MVDD_INDEX", 12, 15, &umr_bitfield_default },
	 { "CURR_VDDC_INDEX", 16, 19, &umr_bitfield_default },
	 { "TARG_VDDC_INDEX", 20, 23, &umr_bitfield_default },
	 { "CURR_PCIE_INDEX", 24, 27, &umr_bitfield_default },
	 { "TARG_PCIE_INDEX", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_ULV_PARAMETER[] = {
	 { "ULV_THRESHOLD", 0, 15, &umr_bitfield_default },
	 { "ULV_THRESHOLD_UNIT", 16, 19, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_0[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_1[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_2[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_3[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_4[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_5[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_6[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FREQ_TRAN_VOTING_7[] = {
	 { "BIF_FREQ_THROTTLING_VOTE_EN", 0, 0, &umr_bitfield_default },
	 { "HDP_FREQ_THROTTLING_VOTE_EN", 1, 1, &umr_bitfield_default },
	 { "ROM_FREQ_THROTTLING_VOTE_EN", 2, 2, &umr_bitfield_default },
	 { "IH_SEM_FREQ_THROTTLING_VOTE_EN", 3, 3, &umr_bitfield_default },
	 { "PDMA_FREQ_THROTTLING_VOTE_EN", 4, 4, &umr_bitfield_default },
	 { "DRM_FREQ_THROTTLING_VOTE_EN", 5, 5, &umr_bitfield_default },
	 { "IDCT_FREQ_THROTTLING_VOTE_EN", 6, 6, &umr_bitfield_default },
	 { "ACP_FREQ_THROTTLING_VOTE_EN", 7, 7, &umr_bitfield_default },
	 { "SDMA_FREQ_THROTTLING_VOTE_EN", 8, 8, &umr_bitfield_default },
	 { "UVD_FREQ_THROTTLING_VOTE_EN", 9, 9, &umr_bitfield_default },
	 { "VCE_FREQ_THROTTLING_VOTE_EN", 10, 10, &umr_bitfield_default },
	 { "DC_AZ_FREQ_THROTTLING_VOTE_EN", 11, 11, &umr_bitfield_default },
	 { "SAM_FREQ_THROTTLING_VOTE_EN", 12, 12, &umr_bitfield_default },
	 { "AVP_FREQ_THROTTLING_VOTE_EN", 13, 13, &umr_bitfield_default },
	 { "GRBM_0_FREQ_THROTTLING_VOTE_EN", 14, 14, &umr_bitfield_default },
	 { "GRBM_1_FREQ_THROTTLING_VOTE_EN", 15, 15, &umr_bitfield_default },
	 { "GRBM_2_FREQ_THROTTLING_VOTE_EN", 16, 16, &umr_bitfield_default },
	 { "GRBM_3_FREQ_THROTTLING_VOTE_EN", 17, 17, &umr_bitfield_default },
	 { "GRBM_4_FREQ_THROTTLING_VOTE_EN", 18, 18, &umr_bitfield_default },
	 { "GRBM_5_FREQ_THROTTLING_VOTE_EN", 19, 19, &umr_bitfield_default },
	 { "GRBM_6_FREQ_THROTTLING_VOTE_EN", 20, 20, &umr_bitfield_default },
	 { "GRBM_7_FREQ_THROTTLING_VOTE_EN", 21, 21, &umr_bitfield_default },
	 { "GRBM_8_FREQ_THROTTLING_VOTE_EN", 22, 22, &umr_bitfield_default },
	 { "GRBM_9_FREQ_THROTTLING_VOTE_EN", 23, 23, &umr_bitfield_default },
	 { "GRBM_10_FREQ_THROTTLING_VOTE_EN", 24, 24, &umr_bitfield_default },
	 { "GRBM_11_FREQ_THROTTLING_VOTE_EN", 25, 25, &umr_bitfield_default },
	 { "GRBM_12_FREQ_THROTTLING_VOTE_EN", 26, 26, &umr_bitfield_default },
	 { "GRBM_13_FREQ_THROTTLING_VOTE_EN", 27, 27, &umr_bitfield_default },
	 { "GRBM_14_FREQ_THROTTLING_VOTE_EN", 28, 28, &umr_bitfield_default },
	 { "GRBM_15_FREQ_THROTTLING_VOTE_EN", 29, 29, &umr_bitfield_default },
	 { "RLC_FREQ_THROTTLING_VOTE_EN", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_DISPLAY_GAP_CNTL2[] = {
	 { "VBI_PREDICTION", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSCLK_MIN_DIV[] = {
	 { "FRACV", 0, 11, &umr_bitfield_default },
	 { "INTV", 12, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixLCLK_DEEP_SLEEP_CNTL2[] = {
	 { "RFE_BUSY_MASK", 0, 0, &umr_bitfield_default },
	 { "BIF_CG_LCLK_BUSY_MASK", 1, 1, &umr_bitfield_default },
	 { "L1IMU_SMU_IDLE_MASK", 2, 2, &umr_bitfield_default },
	 { "RESERVED_BIT3", 3, 3, &umr_bitfield_default },
	 { "SCLK_RUNNING_MASK", 4, 4, &umr_bitfield_default },
	 { "SMU_BUSY_MASK", 5, 5, &umr_bitfield_default },
	 { "PCIE_LCLK_IDLE1_MASK", 6, 6, &umr_bitfield_default },
	 { "PCIE_LCLK_IDLE2_MASK", 7, 7, &umr_bitfield_default },
	 { "PCIE_LCLK_IDLE3_MASK", 8, 8, &umr_bitfield_default },
	 { "PCIE_LCLK_IDLE4_MASK", 9, 9, &umr_bitfield_default },
	 { "L1IMUGPP_IDLE_MASK", 10, 10, &umr_bitfield_default },
	 { "L1IMUGPPSB_IDLE_MASK", 11, 11, &umr_bitfield_default },
	 { "L1IMUBIF_IDLE_MASK", 12, 12, &umr_bitfield_default },
	 { "L1IMUINTGEN_IDLE_MASK", 13, 13, &umr_bitfield_default },
	 { "L2IMU_IDLE_MASK", 14, 14, &umr_bitfield_default },
	 { "ORB_IDLE_MASK", 15, 15, &umr_bitfield_default },
	 { "ON_INB_WAKE_MASK", 16, 16, &umr_bitfield_default },
	 { "ON_INB_WAKE_ACK_MASK", 17, 17, &umr_bitfield_default },
	 { "ON_OUTB_WAKE_MASK", 18, 18, &umr_bitfield_default },
	 { "ON_OUTB_WAKE_ACK_MASK", 19, 19, &umr_bitfield_default },
	 { "DMAACTIVE_MASK", 20, 20, &umr_bitfield_default },
	 { "RLC_SMU_GFXCLK_OFF_MASK", 21, 21, &umr_bitfield_default },
	 { "RESERVED", 22, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_CTRL[] = {
	 { "DPM_EVENT_SRC", 0, 2, &umr_bitfield_default },
	 { "THERM_INC_CLK", 3, 3, &umr_bitfield_default },
	 { "SPARE", 4, 13, &umr_bitfield_default },
	 { "DIG_THERM_DPM", 14, 21, &umr_bitfield_default },
	 { "RESERVED", 22, 24, &umr_bitfield_default },
	 { "CTF_PAD_POLARITY", 25, 25, &umr_bitfield_default },
	 { "CTF_PAD_EN", 26, 26, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_STATUS[] = {
	 { "SPARE", 0, 8, &umr_bitfield_default },
	 { "FDO_PWM_DUTY", 9, 16, &umr_bitfield_default },
	 { "THERM_ALERT", 17, 17, &umr_bitfield_default },
	 { "GEN_STATUS", 18, 21, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_INT[] = {
	 { "DIG_THERM_CTF", 0, 7, &umr_bitfield_default },
	 { "DIG_THERM_INTH", 8, 15, &umr_bitfield_default },
	 { "DIG_THERM_INTL", 16, 23, &umr_bitfield_default },
	 { "THERM_INT_MASK", 24, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_MULT_THERMAL_CTRL[] = {
	 { "TS_FILTER", 0, 3, &umr_bitfield_default },
	 { "UNUSED", 4, 7, &umr_bitfield_default },
	 { "THERMAL_RANGE_RST", 9, 9, &umr_bitfield_default },
	 { "TEMP_SEL", 20, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_MULT_THERMAL_STATUS[] = {
	 { "ASIC_MAX_TEMP", 0, 8, &umr_bitfield_default },
	 { "CTF_TEMP", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FDO_CTRL0[] = {
	 { "FDO_STATIC_DUTY", 0, 7, &umr_bitfield_default },
	 { "FAN_SPINUP_DUTY", 8, 15, &umr_bitfield_default },
	 { "FDO_PWM_MANUAL", 16, 16, &umr_bitfield_default },
	 { "FDO_PWM_HYSTER", 17, 22, &umr_bitfield_default },
	 { "FDO_PWM_RAMP_EN", 23, 23, &umr_bitfield_default },
	 { "FDO_PWM_RAMP", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FDO_CTRL1[] = {
	 { "FMAX_DUTY100", 0, 7, &umr_bitfield_default },
	 { "FMIN_DUTY", 8, 15, &umr_bitfield_default },
	 { "M", 16, 23, &umr_bitfield_default },
	 { "RESERVED", 24, 29, &umr_bitfield_default },
	 { "FDO_PWRDNB", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_FDO_CTRL2[] = {
	 { "TMIN", 0, 7, &umr_bitfield_default },
	 { "FAN_SPINUP_TIME", 8, 10, &umr_bitfield_default },
	 { "FDO_PWM_MODE", 11, 13, &umr_bitfield_default },
	 { "TMIN_HYSTER", 14, 16, &umr_bitfield_default },
	 { "TMAX", 17, 24, &umr_bitfield_default },
	 { "TACH_PWM_RESP_RATE", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_TACH_CTRL[] = {
	 { "EDGE_PER_REV", 0, 2, &umr_bitfield_default },
	 { "TARGET_PERIOD", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_TACH_STATUS[] = {
	 { "TACH_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCC_THM_STRAPS0[] = {
	 { "TMON0_BGADJ", 1, 8, &umr_bitfield_default },
	 { "TMON1_BGADJ", 9, 16, &umr_bitfield_default },
	 { "TMON_CMON_FUSE_SEL", 17, 17, &umr_bitfield_default },
	 { "NUM_ACQ", 18, 20, &umr_bitfield_default },
	 { "TMON_CLK_SEL", 21, 23, &umr_bitfield_default },
	 { "TMON_CONFIG_SOURCE", 24, 24, &umr_bitfield_default },
	 { "CTF_DISABLE", 25, 25, &umr_bitfield_default },
	 { "TMON0_DISABLE", 26, 26, &umr_bitfield_default },
	 { "TMON1_DISABLE", 27, 27, &umr_bitfield_default },
	 { "TMON2_DISABLE", 28, 28, &umr_bitfield_default },
	 { "TMON3_DISABLE", 29, 29, &umr_bitfield_default },
	 { "UNUSED", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIL15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_RDIR15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIL15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_RDIR15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_INT_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_INT_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON0_DEBUG[] = {
	 { "DEBUG_RDI", 0, 4, &umr_bitfield_default },
	 { "DEBUG_Z", 5, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_TMON1_DEBUG[] = {
	 { "DEBUG_RDI", 0, 4, &umr_bitfield_default },
	 { "DEBUG_Z", 5, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_SX0_CNTL[] = {
	 { "SX0_ENABLE", 0, 0, &umr_bitfield_default },
	 { "SX0_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "SX0_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "SX0_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_SX0_OVR_SEL[] = {
	 { "SX0_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_SX0_OVR_VAL[] = {
	 { "SX0_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC0_CNTL[] = {
	 { "MC0_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MC0_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "MC0_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "MC0_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC0_OVR_SEL[] = {
	 { "MC0_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC0_OVR_VAL[] = {
	 { "MC0_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC1_CNTL[] = {
	 { "MC1_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MC1_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "MC1_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "MC1_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC1_OVR_SEL[] = {
	 { "MC1_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC1_OVR_VAL[] = {
	 { "MC1_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC2_CNTL[] = {
	 { "MC2_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MC2_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "MC2_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "MC2_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC2_OVR_SEL[] = {
	 { "MC2_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC2_OVR_VAL[] = {
	 { "MC2_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC3_CNTL[] = {
	 { "MC3_ENABLE", 0, 0, &umr_bitfield_default },
	 { "MC3_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "MC3_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "MC3_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC3_OVR_SEL[] = {
	 { "MC3_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_MC3_OVR_VAL[] = {
	 { "MC3_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_CPL_CNTL[] = {
	 { "CPL_ENABLE", 0, 0, &umr_bitfield_default },
	 { "CPL_THRESHOLD", 1, 16, &umr_bitfield_default },
	 { "CPL_BLOCK_ID", 17, 21, &umr_bitfield_default },
	 { "CPL_SIGNAL_ID", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_CPL_OVR_SEL[] = {
	 { "CPL_OVR_SEL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixLCAC_CPL_OVR_VAL[] = {
	 { "CPL_OVR_VAL", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_DCLK_CNTL[] = {
	 { "DCLK_DIVIDER", 0, 6, &umr_bitfield_default },
	 { "DCLK_DIR_CNTL_EN", 8, 8, &umr_bitfield_default },
	 { "DCLK_DIR_CNTL_TOG", 9, 9, &umr_bitfield_default },
	 { "DCLK_DIR_CNTL_DIVIDER", 10, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_DCLK_STATUS[] = {
	 { "DCLK_STATUS", 0, 0, &umr_bitfield_default },
	 { "DCLK_DIR_CNTL_DONETOG", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_VCLK_CNTL[] = {
	 { "VCLK_DIVIDER", 0, 6, &umr_bitfield_default },
	 { "VCLK_DIR_CNTL_EN", 8, 8, &umr_bitfield_default },
	 { "VCLK_DIR_CNTL_TOG", 9, 9, &umr_bitfield_default },
	 { "VCLK_DIR_CNTL_DIVIDER", 10, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_VCLK_STATUS[] = {
	 { "VCLK_STATUS", 0, 0, &umr_bitfield_default },
	 { "VCLK_DIR_CNTL_DONETOG", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_ECLK_CNTL[] = {
	 { "ECLK_DIVIDER", 0, 6, &umr_bitfield_default },
	 { "ECLK_DIR_CNTL_EN", 8, 8, &umr_bitfield_default },
	 { "ECLK_DIR_CNTL_TOG", 9, 9, &umr_bitfield_default },
	 { "ECLK_DIR_CNTL_DIVIDER", 10, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_ECLK_STATUS[] = {
	 { "ECLK_STATUS", 0, 0, &umr_bitfield_default },
	 { "ECLK_DIR_CNTL_DONETOG", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_ACLK_CNTL[] = {
	 { "ACLK_DIVIDER", 0, 6, &umr_bitfield_default },
	 { "ACLK_DIR_CNTL_EN", 8, 8, &umr_bitfield_default },
	 { "ACLK_DIR_CNTL_TOG", 9, 9, &umr_bitfield_default },
	 { "ACLK_DIR_CNTL_DIVIDER", 10, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixGCK_DFS_BYPASS_CNTL[] = {
	 { "BYPASSECLK", 0, 0, &umr_bitfield_default },
	 { "BYPASSLCLK", 1, 1, &umr_bitfield_default },
	 { "BYPASSEVCLK", 2, 2, &umr_bitfield_default },
	 { "BYPASSDCLK", 3, 3, &umr_bitfield_default },
	 { "BYPASSVCLK", 4, 4, &umr_bitfield_default },
	 { "BYPASSDISPCLK", 5, 5, &umr_bitfield_default },
	 { "BYPASSDPREFCLK", 6, 6, &umr_bitfield_default },
	 { "BYPASSACLK", 7, 7, &umr_bitfield_default },
	 { "BYPASSADIVCLK", 8, 8, &umr_bitfield_default },
	 { "BYPASSPSPCLK", 9, 9, &umr_bitfield_default },
	 { "BYPASSSAMCLK", 10, 10, &umr_bitfield_default },
	 { "BYPASSSCLK", 11, 11, &umr_bitfield_default },
	 { "USE_SPLL_BYPASS_EN", 12, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL[] = {
	 { "SPLL_RESET", 0, 0, &umr_bitfield_default },
	 { "SPLL_PWRON", 1, 1, &umr_bitfield_default },
	 { "SPLL_DIVEN", 2, 2, &umr_bitfield_default },
	 { "SPLL_BYPASS_EN", 3, 3, &umr_bitfield_default },
	 { "SPLL_BYPASS_THRU_DFS", 4, 4, &umr_bitfield_default },
	 { "SPLL_REF_DIV", 5, 10, &umr_bitfield_default },
	 { "SPLL_PDIV_A_UPDATE", 11, 11, &umr_bitfield_default },
	 { "SPLL_PDIV_A_EN", 12, 12, &umr_bitfield_default },
	 { "SPLL_PDIV_A", 20, 26, &umr_bitfield_default },
	 { "SPLL_DIVA_ACK", 27, 27, &umr_bitfield_default },
	 { "SPLL_OTEST_LOCK_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_2[] = {
	 { "SCLK_MUX_SEL", 0, 8, &umr_bitfield_default },
	 { "SPLL_CTLREQ", 11, 11, &umr_bitfield_default },
	 { "SPLL_BYPASS_CHG", 22, 22, &umr_bitfield_default },
	 { "SPLL_CTLREQ_CHG", 23, 23, &umr_bitfield_default },
	 { "SPLL_RESET_CHG", 24, 24, &umr_bitfield_default },
	 { "SPLL_BABY_STEP_CHG", 25, 25, &umr_bitfield_default },
	 { "SCLK_MUX_UPDATE", 26, 26, &umr_bitfield_default },
	 { "SPLL_UNLOCK_CLEAR", 27, 27, &umr_bitfield_default },
	 { "SPLL_CLKF_UPDATE", 28, 28, &umr_bitfield_default },
	 { "SPLL_TEST_UNLOCK_CLR", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_3[] = {
	 { "SPLL_FB_DIV", 0, 25, &umr_bitfield_default },
	 { "SPLL_DITHEN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_4[] = {
	 { "SPLL_SCLK_TEST_SEL", 0, 3, &umr_bitfield_default },
	 { "SPLL_SCLK_EXT_SEL", 5, 6, &umr_bitfield_default },
	 { "SPLL_SCLK_EN", 7, 8, &umr_bitfield_default },
	 { "SPLL_SPARE", 9, 18, &umr_bitfield_default },
	 { "TEST_FRAC_BYPASS", 21, 21, &umr_bitfield_default },
	 { "SPLL_ILOCK", 23, 23, &umr_bitfield_default },
	 { "SPLL_FBCLK_SEL", 24, 24, &umr_bitfield_default },
	 { "SPLL_VCTRLADC_EN", 25, 25, &umr_bitfield_default },
	 { "SPLL_SCLK_EXT", 26, 27, &umr_bitfield_default },
	 { "SPLL_SPARE_EXT", 28, 30, &umr_bitfield_default },
	 { "SPLL_VTOI_BIAS_CNTL", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_5[] = {
	 { "FBDIV_SSC_BYPASS", 0, 0, &umr_bitfield_default },
	 { "RISEFBVCO_EN", 1, 1, &umr_bitfield_default },
	 { "PFD_RESET_CNTRL", 2, 3, &umr_bitfield_default },
	 { "RESET_TIMER", 4, 5, &umr_bitfield_default },
	 { "FAST_LOCK_CNTRL", 6, 7, &umr_bitfield_default },
	 { "FAST_LOCK_EN", 8, 8, &umr_bitfield_default },
	 { "RESET_ANTI_MUX", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_6[] = {
	 { "SCLKMUX0_CLKOFF_CNT", 0, 7, &umr_bitfield_default },
	 { "SCLKMUX1_CLKOFF_CNT", 8, 15, &umr_bitfield_default },
	 { "SPLL_VCTL_EN", 16, 16, &umr_bitfield_default },
	 { "SPLL_VCTL_CNTRL_IN", 17, 20, &umr_bitfield_default },
	 { "SPLL_VCTL_CNTRL_OUT", 21, 24, &umr_bitfield_default },
	 { "SPLL_LF_CNTR", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_FUNC_CNTL_7[] = {
	 { "SPLL_BW_CNTRL", 0, 11, &umr_bitfield_default },
};
static struct umr_bitfield ixSPLL_CNTL_MODE[] = {
	 { "SPLL_SW_DIR_CONTROL", 0, 0, &umr_bitfield_default },
	 { "SPLL_LEGACY_PDIV", 1, 1, &umr_bitfield_default },
	 { "SPLL_TEST", 2, 2, &umr_bitfield_default },
	 { "SPLL_FASTEN", 3, 3, &umr_bitfield_default },
	 { "SPLL_ENSAT", 4, 4, &umr_bitfield_default },
	 { "SPLL_TEST_CLK_EXT_DIV", 10, 11, &umr_bitfield_default },
	 { "SPLL_CTLREQ_DLY_CNT", 12, 19, &umr_bitfield_default },
	 { "SPLL_RESET_EN", 28, 28, &umr_bitfield_default },
	 { "SPLL_VCO_MODE", 29, 30, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_SPREAD_SPECTRUM[] = {
	 { "SSEN", 0, 0, &umr_bitfield_default },
	 { "CLKS", 4, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_SPLL_SPREAD_SPECTRUM_2[] = {
	 { "CLKV", 0, 25, &umr_bitfield_default },
};
static struct umr_bitfield ixMPLL_BYPASSCLK_SEL[] = {
	 { "MPLL_CLKOUT_SEL", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_CLKPIN_CNTL[] = {
	 { "XTALIN_DIVIDE", 1, 1, &umr_bitfield_default },
	 { "BCLK_AS_XCLK", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_CLKPIN_CNTL_2[] = {
	 { "ENABLE_XCLK", 0, 0, &umr_bitfield_default },
	 { "FORCE_BIF_REFCLK_EN", 3, 3, &umr_bitfield_default },
	 { "MUX_TCLK_TO_XCLK", 8, 8, &umr_bitfield_default },
	 { "XO_IN_OSCIN_EN", 14, 14, &umr_bitfield_default },
	 { "XO_IN_ICORE_CLK_OE", 15, 15, &umr_bitfield_default },
	 { "XO_IN_CML_RXEN", 16, 16, &umr_bitfield_default },
	 { "XO_IN_BIDIR_CML_OE", 17, 17, &umr_bitfield_default },
	 { "XO_IN2_OSCIN_EN", 18, 18, &umr_bitfield_default },
	 { "XO_IN2_ICORE_CLK_OE", 19, 19, &umr_bitfield_default },
	 { "XO_IN2_CML_RXEN", 20, 20, &umr_bitfield_default },
	 { "XO_IN2_BIDIR_CML_OE", 21, 21, &umr_bitfield_default },
	 { "CML_CTRL", 22, 23, &umr_bitfield_default },
	 { "CLK_SPARE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTHM_CLK_CNTL[] = {
	 { "CMON_CLK_SEL", 0, 7, &umr_bitfield_default },
	 { "TMON_CLK_SEL", 8, 15, &umr_bitfield_default },
	 { "CTF_CLK_SHUTOFF_EN", 16, 16, &umr_bitfield_default },
};
static struct umr_bitfield ixMISC_CLK_CTRL[] = {
	 { "DEEP_SLEEP_CLK_SEL", 0, 7, &umr_bitfield_default },
	 { "ZCLK_SEL", 8, 15, &umr_bitfield_default },
	 { "DFT_SMS_PG_CLK_SEL", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixGCK_PLL_TEST_CNTL[] = {
	 { "TST_SRC_SEL", 0, 4, &umr_bitfield_default },
	 { "TST_REF_SEL", 5, 9, &umr_bitfield_default },
	 { "REF_TEST_COUNT", 10, 16, &umr_bitfield_default },
	 { "TST_RESET", 17, 17, &umr_bitfield_default },
	 { "TST_CLK_SEL_MODE", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixGCK_PLL_TEST_CNTL_2[] = {
	 { "TEST_COUNT", 17, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGCK_ADFS_CLK_BYPASS_CNTL1[] = {
	 { "ECLK_BYPASS_CNTL", 0, 2, &umr_bitfield_default },
	 { "SCLK_BYPASS_CNTL", 3, 5, &umr_bitfield_default },
	 { "LCLK_BYPASS_CNTL", 6, 8, &umr_bitfield_default },
	 { "DCLK_BYPASS_CNTL", 9, 11, &umr_bitfield_default },
	 { "VCLK_BYPASS_CNTL", 12, 14, &umr_bitfield_default },
	 { "DISPCLK_BYPASS_CNTL", 15, 17, &umr_bitfield_default },
	 { "DRREFCLK_BYPASS_CNTL", 18, 20, &umr_bitfield_default },
	 { "ACLK_BYPASS_CNTL", 21, 23, &umr_bitfield_default },
	 { "SAMCLK_BYPASS_CNTL", 24, 26, &umr_bitfield_default },
	 { "ACLK_DIV_BYPASS_CNTL", 27, 29, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_CLKPIN_CNTL_DC[] = {
	 { "OSC_EN", 0, 0, &umr_bitfield_default },
	 { "XTL_LOW_GAIN", 1, 2, &umr_bitfield_default },
	 { "XTALIN_SEL", 10, 12, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_CNTL[] = {
	 { "SCK_OVERWRITE", 1, 1, &umr_bitfield_default },
	 { "CLOCK_GATING_EN", 2, 2, &umr_bitfield_default },
	 { "CSB_ACTIVE_TO_SCK_SETUP_TIME", 8, 15, &umr_bitfield_default },
	 { "CSB_ACTIVE_TO_SCK_HOLD_TIME", 16, 23, &umr_bitfield_default },
	 { "SCK_PRESCALE_REFCLK", 24, 27, &umr_bitfield_default },
	 { "SCK_PRESCALE_CRYSTAL_CLK", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPAGE_MIRROR_CNTL[] = {
	 { "PAGE_MIRROR_BASE_ADDR", 0, 23, &umr_bitfield_default },
	 { "PAGE_MIRROR_INVALIDATE", 24, 24, &umr_bitfield_default },
	 { "PAGE_MIRROR_ENABLE", 25, 25, &umr_bitfield_default },
	 { "PAGE_MIRROR_USAGE", 26, 27, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_STATUS[] = {
	 { "ROM_BUSY", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixCGTT_ROM_CLK_CTRL0[] = {
	 { "ON_DELAY", 0, 3, &umr_bitfield_default },
	 { "OFF_HYSTERESIS", 4, 11, &umr_bitfield_default },
	 { "SOFT_OVERRIDE1", 30, 30, &umr_bitfield_default },
	 { "SOFT_OVERRIDE0", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_INDEX[] = {
	 { "ROM_INDEX", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_DATA[] = {
	 { "ROM_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_START[] = {
	 { "ROM_START", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_CNTL[] = {
	 { "DATA_SIZE", 0, 15, &umr_bitfield_default },
	 { "COMMAND_SIZE", 16, 17, &umr_bitfield_default },
	 { "ROM_SW_RETURN_DATA_ENABLE", 18, 18, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_STATUS[] = {
	 { "ROM_SW_DONE", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_COMMAND[] = {
	 { "ROM_SW_INSTRUCTION", 0, 7, &umr_bitfield_default },
	 { "ROM_SW_ADDRESS", 8, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_1[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_2[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_3[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_4[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_5[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_6[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_7[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_8[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_9[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_10[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_11[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_12[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_13[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_14[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_15[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_16[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_17[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_18[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_19[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_20[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_21[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_22[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_23[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_24[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_25[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_26[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_27[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_28[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_29[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_30[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_31[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_32[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_33[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_34[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_35[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_36[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_37[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_38[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_39[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_40[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_41[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_42[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_43[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_44[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_45[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_46[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_47[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_48[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_49[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_50[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_51[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_52[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_53[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_54[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_55[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_56[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_57[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_58[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_59[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_60[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_61[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_62[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_63[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixROM_SW_DATA_64[] = {
	 { "ROM_SW_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_INT_ENA[] = {
	 { "THERM_INTH_SET", 0, 0, &umr_bitfield_default },
	 { "THERM_INTL_SET", 1, 1, &umr_bitfield_default },
	 { "THERM_TRIGGER_SET", 2, 2, &umr_bitfield_default },
	 { "THERM_INTH_CLR", 3, 3, &umr_bitfield_default },
	 { "THERM_INTL_CLR", 4, 4, &umr_bitfield_default },
	 { "THERM_TRIGGER_CLR", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_INT_CTRL[] = {
	 { "DIG_THERM_INTH", 0, 7, &umr_bitfield_default },
	 { "DIG_THERM_INTL", 8, 15, &umr_bitfield_default },
	 { "GNB_TEMP_THRESHOLD", 16, 23, &umr_bitfield_default },
	 { "THERM_INTH_MASK", 24, 24, &umr_bitfield_default },
	 { "THERM_INTL_MASK", 25, 25, &umr_bitfield_default },
	 { "THERM_TRIGGER_MASK", 26, 26, &umr_bitfield_default },
	 { "THERM_TRIGGER_CNB_MASK", 27, 27, &umr_bitfield_default },
	 { "THERM_GNB_HW_ENA", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield ixCG_THERMAL_INT_STATUS[] = {
	 { "THERM_INTH_DETECT", 0, 0, &umr_bitfield_default },
	 { "THERM_INTL_DETECT", 1, 1, &umr_bitfield_default },
	 { "THERM_TRIGGER_DETECT", 2, 2, &umr_bitfield_default },
	 { "THERM_TRIGGER_CNB_DETECT", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MAIN_PLL_OP_FREQ[] = {
	 { "PLL_OP_FREQ", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_STATUS[] = {
	 { "SMU_DONE", 0, 0, &umr_bitfield_default },
	 { "SMU_PASS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_FIRMWARE[] = {
	 { "SMU_IN_PROG", 0, 0, &umr_bitfield_default },
	 { "SMU_RD_DONE", 1, 2, &umr_bitfield_default },
	 { "SMU_SRAM_RD_BLOCK_EN", 3, 3, &umr_bitfield_default },
	 { "SMU_SRAM_WR_BLOCK_EN", 4, 4, &umr_bitfield_default },
	 { "SMU_counter", 8, 11, &umr_bitfield_default },
	 { "SMU_MODE", 16, 16, &umr_bitfield_default },
	 { "SMU_SEL", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_INPUT_DATA[] = {
	 { "START_ADDR", 0, 30, &umr_bitfield_default },
	 { "AUTO_START", 31, 31, &umr_bitfield_default },
};
