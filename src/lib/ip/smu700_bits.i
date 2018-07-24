static struct umr_bitfield mmCG_FPS_CNT[] = {
	 { "FPS_CNT", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_1[] = {
	 { "SystemFlags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_2[] = {
	 { "GraphicsPIDController_Ki", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_3[] = {
	 { "GraphicsPIDController_LFWindupUpperLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_4[] = {
	 { "GraphicsPIDController_LFWindupLowerLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_5[] = {
	 { "GraphicsPIDController_StatePrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_6[] = {
	 { "GraphicsPIDController_LfPrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_7[] = {
	 { "GraphicsPIDController_LfOffset", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_8[] = {
	 { "GraphicsPIDController_MaxState", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_9[] = {
	 { "GraphicsPIDController_MaxLfFraction", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_10[] = {
	 { "GraphicsPIDController_StateShift", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_11[] = {
	 { "GioPIDController_Ki", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_12[] = {
	 { "GioPIDController_LFWindupUpperLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_13[] = {
	 { "GioPIDController_LFWindupLowerLim", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_14[] = {
	 { "GioPIDController_StatePrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_15[] = {
	 { "GioPIDController_LfPrecision", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_16[] = {
	 { "GioPIDController_LfOffset", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_17[] = {
	 { "GioPIDController_MaxState", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_18[] = {
	 { "GioPIDController_MaxLfFraction", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_19[] = {
	 { "GioPIDController_StateShift", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_20[] = {
	 { "VceLevelCount", 0, 7, &umr_bitfield_default },
	 { "UvdLevelCount", 8, 15, &umr_bitfield_default },
	 { "GIOLevelCount", 16, 23, &umr_bitfield_default },
	 { "GraphicsDpmLevelCount", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_21[] = {
	 { "FpsHighThreshold", 0, 15, &umr_bitfield_default },
	 { "SamuLevelCount", 16, 23, &umr_bitfield_default },
	 { "AcpLevelCount", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_22[] = {
	 { "GraphicsLevel_0_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_23[] = {
	 { "GraphicsLevel_0_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_24[] = {
	 { "GraphicsLevel_0_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_25[] = {
	 { "GraphicsLevel_0_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_26[] = {
	 { "GraphicsLevel_0_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_27[] = {
	 { "GraphicsLevel_0_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_0_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_0_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_0_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_28[] = {
	 { "GraphicsLevel_0_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_29[] = {
	 { "GraphicsLevel_1_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_30[] = {
	 { "GraphicsLevel_1_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_31[] = {
	 { "GraphicsLevel_1_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_32[] = {
	 { "GraphicsLevel_1_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_33[] = {
	 { "GraphicsLevel_1_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_34[] = {
	 { "GraphicsLevel_1_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_1_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_1_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_1_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_35[] = {
	 { "GraphicsLevel_1_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_36[] = {
	 { "GraphicsLevel_2_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_37[] = {
	 { "GraphicsLevel_2_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_38[] = {
	 { "GraphicsLevel_2_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_39[] = {
	 { "GraphicsLevel_2_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_40[] = {
	 { "GraphicsLevel_2_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_41[] = {
	 { "GraphicsLevel_2_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_2_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_2_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_2_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_42[] = {
	 { "GraphicsLevel_2_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_43[] = {
	 { "GraphicsLevel_3_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_44[] = {
	 { "GraphicsLevel_3_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_45[] = {
	 { "GraphicsLevel_3_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_46[] = {
	 { "GraphicsLevel_3_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_47[] = {
	 { "GraphicsLevel_3_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_48[] = {
	 { "GraphicsLevel_3_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_3_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_3_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_3_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_49[] = {
	 { "GraphicsLevel_3_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_50[] = {
	 { "GraphicsLevel_4_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_51[] = {
	 { "GraphicsLevel_4_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_52[] = {
	 { "GraphicsLevel_4_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_53[] = {
	 { "GraphicsLevel_4_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_54[] = {
	 { "GraphicsLevel_4_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_55[] = {
	 { "GraphicsLevel_4_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_4_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_4_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_4_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_56[] = {
	 { "GraphicsLevel_4_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_57[] = {
	 { "GraphicsLevel_5_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_58[] = {
	 { "GraphicsLevel_5_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_59[] = {
	 { "GraphicsLevel_5_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_60[] = {
	 { "GraphicsLevel_5_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_61[] = {
	 { "GraphicsLevel_5_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_62[] = {
	 { "GraphicsLevel_5_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_5_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_5_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_5_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_63[] = {
	 { "GraphicsLevel_5_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_64[] = {
	 { "GraphicsLevel_6_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_65[] = {
	 { "GraphicsLevel_6_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_66[] = {
	 { "GraphicsLevel_6_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_67[] = {
	 { "GraphicsLevel_6_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_68[] = {
	 { "GraphicsLevel_6_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_69[] = {
	 { "GraphicsLevel_6_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_6_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_6_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_6_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_70[] = {
	 { "GraphicsLevel_6_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_71[] = {
	 { "GraphicsLevel_7_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_72[] = {
	 { "GraphicsLevel_7_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_73[] = {
	 { "GraphicsLevel_7_ActivityLevel", 0, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_VidOffset", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_Vid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_74[] = {
	 { "GraphicsLevel_7_SclkDid", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_PowerThrottle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_75[] = {
	 { "GraphicsLevel_7_UpHyst", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_EnabledForThrottle", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_EnabledForActivity", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_DisplayWatermark", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_76[] = {
	 { "GraphicsLevel_7_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "GraphicsLevel_7_DeepSleepDivId", 8, 15, &umr_bitfield_default },
	 { "GraphicsLevel_7_VoltageDownHyst", 16, 23, &umr_bitfield_default },
	 { "GraphicsLevel_7_DownHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_77[] = {
	 { "GraphicsLevel_7_reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_78[] = {
	 { "ACPILevel_Flags", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_79[] = {
	 { "ACPILevel_MinVddNb", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_80[] = {
	 { "ACPILevel_SclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_81[] = {
	 { "ACPILevel_DisplayWatermark", 0, 7, &umr_bitfield_default },
	 { "ACPILevel_ForceNbPs1", 8, 15, &umr_bitfield_default },
	 { "ACPILevel_GnbSlow", 16, 23, &umr_bitfield_default },
	 { "ACPILevel_SclkDid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_82[] = {
	 { "ACPILevel_padding_2", 0, 7, &umr_bitfield_default },
	 { "ACPILevel_padding_1", 8, 15, &umr_bitfield_default },
	 { "ACPILevel_padding_0", 16, 23, &umr_bitfield_default },
	 { "ACPILevel_DeepSleepDivId", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_83[] = {
	 { "UvdLevel_0_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_84[] = {
	 { "UvdLevel_0_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_85[] = {
	 { "UvdLevel_0_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_0_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_0_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_86[] = {
	 { "UvdLevel_0_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_0_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_0_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_0_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_87[] = {
	 { "UvdLevel_1_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_88[] = {
	 { "UvdLevel_1_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_89[] = {
	 { "UvdLevel_1_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_1_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_1_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_90[] = {
	 { "UvdLevel_1_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_1_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_1_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_1_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_91[] = {
	 { "UvdLevel_2_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_92[] = {
	 { "UvdLevel_2_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_93[] = {
	 { "UvdLevel_2_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_2_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_2_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_94[] = {
	 { "UvdLevel_2_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_2_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_2_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_2_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_95[] = {
	 { "UvdLevel_3_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_96[] = {
	 { "UvdLevel_3_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_97[] = {
	 { "UvdLevel_3_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_3_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_3_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_98[] = {
	 { "UvdLevel_3_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_3_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_3_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_3_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_99[] = {
	 { "UvdLevel_4_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_100[] = {
	 { "UvdLevel_4_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_101[] = {
	 { "UvdLevel_4_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_4_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_4_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_102[] = {
	 { "UvdLevel_4_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_4_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_4_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_4_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_103[] = {
	 { "UvdLevel_5_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_104[] = {
	 { "UvdLevel_5_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_105[] = {
	 { "UvdLevel_5_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_5_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_5_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_106[] = {
	 { "UvdLevel_5_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_5_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_5_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_5_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_107[] = {
	 { "UvdLevel_6_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_108[] = {
	 { "UvdLevel_6_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_109[] = {
	 { "UvdLevel_6_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_6_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_6_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_110[] = {
	 { "UvdLevel_6_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_6_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_6_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_6_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_111[] = {
	 { "UvdLevel_7_VclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_112[] = {
	 { "UvdLevel_7_DclkFrequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_113[] = {
	 { "UvdLevel_7_DclkDivider", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_7_VclkDivider", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_7_MinVddNb", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_114[] = {
	 { "UvdLevel_7_padding_1", 0, 7, &umr_bitfield_default },
	 { "UvdLevel_7_padding_0", 8, 15, &umr_bitfield_default },
	 { "UvdLevel_7_DClkBypassCntl", 16, 23, &umr_bitfield_default },
	 { "UvdLevel_7_VClkBypassCntl", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_115[] = {
	 { "VceLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_116[] = {
	 { "VceLevel_0_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_0_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_117[] = {
	 { "VceLevel_0_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_118[] = {
	 { "VceLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_119[] = {
	 { "VceLevel_1_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_1_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_120[] = {
	 { "VceLevel_1_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_121[] = {
	 { "VceLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_122[] = {
	 { "VceLevel_2_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_2_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_123[] = {
	 { "VceLevel_2_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_124[] = {
	 { "VceLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_125[] = {
	 { "VceLevel_3_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_3_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_126[] = {
	 { "VceLevel_3_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_127[] = {
	 { "VceLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_128[] = {
	 { "VceLevel_4_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_4_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_129[] = {
	 { "VceLevel_4_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_130[] = {
	 { "VceLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_131[] = {
	 { "VceLevel_5_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_5_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_132[] = {
	 { "VceLevel_5_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_133[] = {
	 { "VceLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_134[] = {
	 { "VceLevel_6_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_6_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_135[] = {
	 { "VceLevel_6_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_136[] = {
	 { "VceLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_137[] = {
	 { "VceLevel_7_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "VceLevel_7_Divider", 8, 15, &umr_bitfield_default },
	 { "VceLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_138[] = {
	 { "VceLevel_7_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_139[] = {
	 { "AcpLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_140[] = {
	 { "AcpLevel_0_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_0_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_141[] = {
	 { "AcpLevel_0_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_142[] = {
	 { "AcpLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_143[] = {
	 { "AcpLevel_1_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_1_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_144[] = {
	 { "AcpLevel_1_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_145[] = {
	 { "AcpLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_146[] = {
	 { "AcpLevel_2_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_2_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_147[] = {
	 { "AcpLevel_2_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_148[] = {
	 { "AcpLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_149[] = {
	 { "AcpLevel_3_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_3_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_150[] = {
	 { "AcpLevel_3_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_151[] = {
	 { "AcpLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_152[] = {
	 { "AcpLevel_4_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_4_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_153[] = {
	 { "AcpLevel_4_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_154[] = {
	 { "AcpLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_155[] = {
	 { "AcpLevel_5_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_5_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_156[] = {
	 { "AcpLevel_5_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_157[] = {
	 { "AcpLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_158[] = {
	 { "AcpLevel_6_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_6_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_159[] = {
	 { "AcpLevel_6_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_160[] = {
	 { "AcpLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_161[] = {
	 { "AcpLevel_7_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "AcpLevel_7_Divider", 8, 15, &umr_bitfield_default },
	 { "AcpLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_162[] = {
	 { "AcpLevel_7_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_163[] = {
	 { "SamuLevel_0_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_164[] = {
	 { "SamuLevel_0_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_0_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_0_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_165[] = {
	 { "SamuLevel_0_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_166[] = {
	 { "SamuLevel_1_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_167[] = {
	 { "SamuLevel_1_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_1_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_1_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_168[] = {
	 { "SamuLevel_1_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_169[] = {
	 { "SamuLevel_2_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_170[] = {
	 { "SamuLevel_2_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_2_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_2_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_171[] = {
	 { "SamuLevel_2_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_172[] = {
	 { "SamuLevel_3_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_173[] = {
	 { "SamuLevel_3_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_3_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_3_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_174[] = {
	 { "SamuLevel_3_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_175[] = {
	 { "SamuLevel_4_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_176[] = {
	 { "SamuLevel_4_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_4_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_4_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_177[] = {
	 { "SamuLevel_4_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_178[] = {
	 { "SamuLevel_5_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_179[] = {
	 { "SamuLevel_5_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_5_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_5_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_180[] = {
	 { "SamuLevel_5_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_181[] = {
	 { "SamuLevel_6_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_182[] = {
	 { "SamuLevel_6_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_6_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_6_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_183[] = {
	 { "SamuLevel_6_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_184[] = {
	 { "SamuLevel_7_Frequency", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_185[] = {
	 { "SamuLevel_7_ClkBypassCntl", 0, 7, &umr_bitfield_default },
	 { "SamuLevel_7_Divider", 8, 15, &umr_bitfield_default },
	 { "SamuLevel_7_MinVoltage", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_186[] = {
	 { "SamuLevel_7_Reserved", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_187[] = {
	 { "SamuBootLevel", 0, 7, &umr_bitfield_default },
	 { "AcpBootLevel", 8, 15, &umr_bitfield_default },
	 { "VceBootLevel", 16, 23, &umr_bitfield_default },
	 { "UvdBootLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_188[] = {
	 { "SAMUInterval", 0, 7, &umr_bitfield_default },
	 { "ACPInterval", 8, 15, &umr_bitfield_default },
	 { "VCEInterval", 16, 23, &umr_bitfield_default },
	 { "UVDInterval", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_189[] = {
	 { "GraphicsVoltageChangeEnable", 0, 7, &umr_bitfield_default },
	 { "GraphicsThermThrottleEnable", 8, 15, &umr_bitfield_default },
	 { "GraphicsInterval", 16, 23, &umr_bitfield_default },
	 { "GraphicsBootLevel", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_190[] = {
	 { "FpsLowThreshold", 0, 15, &umr_bitfield_default },
	 { "GraphicsClkSlowDivider", 16, 23, &umr_bitfield_default },
	 { "GraphicsClkSlowEnable", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDPM_TABLE_191[] = {
	 { "DisplayCac", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFIRMWARE_FLAGS[] = {
	 { "INTERRUPTS_ENABLED", 0, 0, &umr_bitfield_default },
	 { "RESERVED", 1, 23, &umr_bitfield_default },
	 { "TEST_COUNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTEMPERATURE_READ_ADDR[] = {
	 { "CSR_ADDR", 0, 5, &umr_bitfield_default },
	 { "TCEN_ID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCURRENT_GNB_TEMP[] = {
	 { "TEMP", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield ixCURRENT_GLOBAL_TEMP[] = {
	 { "TEMP", 0, 10, &umr_bitfield_default },
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
	 { "CLK_MON_ON", 22, 22, &umr_bitfield_default },
	 { "RESERVED", 23, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPCIE_PLL_RECONF[] = {
	 { "RECONF_WAIT", 0, 7, &umr_bitfield_default },
	 { "RECONF_WRAPPER", 8, 15, &umr_bitfield_default },
	 { "SB_RELOCATE_EN", 16, 23, &umr_bitfield_default },
	 { "SB_NEW_PORT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_INTERVAL_CNTL_0[] = {
	 { "LCLK_DPM", 0, 7, &umr_bitfield_default },
	 { "THERMAL_CNTL", 8, 15, &umr_bitfield_default },
	 { "VOLTAGE_CNTL", 16, 23, &umr_bitfield_default },
	 { "LOADLINE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_INTERVAL_CNTL_1[] = {
	 { "NB_DPM", 0, 7, &umr_bitfield_default },
	 { "AVS_PERIOD", 8, 15, &umr_bitfield_default },
	 { "PKGPWR_PERIOD", 16, 23, &umr_bitfield_default },
	 { "TDP_CNTL", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_INTERVAL_CNTL_2[] = {
	 { "BAPM_PERIOD", 0, 7, &umr_bitfield_default },
	 { "HTC_PERIOD", 8, 15, &umr_bitfield_default },
	 { "TDC_PERIOD", 16, 23, &umr_bitfield_default },
	 { "LPMX_PERIOD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixVPC_INTERVAL_CNTL[] = {
	 { "VPC_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDISP_PHY_TDP_LIMIT[] = {
	 { "DisplayPhyTdpLimit", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixFCH_PWR_CREDIT[] = {
	 { "FchPwrCredit", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPKGPWR_MV_AVG[] = {
	 { "Avg_Pkg_Pwr", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPACKAGE_POWER[] = {
	 { "Pkg_power", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPKG_PWR_CNTL[] = {
	 { "CpcGpuPerfPri", 0, 0, &umr_bitfield_default },
	 { "PkgPwrLimit", 1, 16, &umr_bitfield_default },
	 { "FchPwrCreditScale", 17, 22, &umr_bitfield_default },
	 { "PkgHystCoeff", 23, 28, &umr_bitfield_default },
	 { "RESERVED", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPKG_PWR_STATUS[] = {
	 { "GnbMinLimitSetFlag", 0, 0, &umr_bitfield_default },
	 { "PstateLimitSetFlag", 1, 1, &umr_bitfield_default },
	 { "PkgPwrLimit_base", 2, 17, &umr_bitfield_default },
	 { "RESERVED", 18, 23, &umr_bitfield_default },
	 { "PkgPwr_MAWt", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixDISP_PHY_CONFIG[] = {
	 { "Corner", 0, 7, &umr_bitfield_default },
	 { "DispPHYConfig", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixGPU_TDP_LIMIT[] = {
	 { "Gpu_Tdp_Limit", 0, 15, &umr_bitfield_default },
	 { "Reserved", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_IN_DATA_0_0[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_IN_DATA_0_1[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_IN_DATA_0_2[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_IN_DATA_0_3[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_OUT_DATA_0_0[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_OUT_DATA_0_1[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_OUT_DATA_0_2[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixEXT_API_OUT_DATA_0_3[] = {
	 { "byte0", 0, 7, &umr_bitfield_default },
	 { "byte1", 8, 15, &umr_bitfield_default },
	 { "byte2", 16, 23, &umr_bitfield_default },
	 { "byte3", 24, 31, &umr_bitfield_default },
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
	 { "HandshakeDisables", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_5[] = {
	 { "DisplayPhy4Config", 0, 7, &umr_bitfield_default },
	 { "DisplayPhy3Config", 8, 15, &umr_bitfield_default },
	 { "DisplayPhy2Config", 16, 23, &umr_bitfield_default },
	 { "DisplayPhy1Config", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_6[] = {
	 { "DisplayPhy8Config", 0, 7, &umr_bitfield_default },
	 { "DisplayPhy7Config", 8, 15, &umr_bitfield_default },
	 { "DisplayPhy6Config", 16, 23, &umr_bitfield_default },
	 { "DisplayPhy5Config", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_7[] = {
	 { "AverageGraphicsActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_8[] = {
	 { "AverageMemoryActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_9[] = {
	 { "AverageGioActivity", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_10[] = {
	 { "PCIeDpmEnabledLevels", 0, 7, &umr_bitfield_default },
	 { "LClkDpmEnabledLevels", 8, 15, &umr_bitfield_default },
	 { "MClkDpmEnabledLevels", 16, 23, &umr_bitfield_default },
	 { "SClkDpmEnabledLevels", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_11[] = {
	 { "VCEDpmEnabledLevels", 0, 7, &umr_bitfield_default },
	 { "ACPDpmEnabledLevels", 8, 15, &umr_bitfield_default },
	 { "SAMUDpmEnabledLevels", 16, 23, &umr_bitfield_default },
	 { "UVDDpmEnabledLevels", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_12[] = {
	 { "Reserved_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_13[] = {
	 { "Reserved_1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_14[] = {
	 { "Reserved_2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_15[] = {
	 { "Reserved_3", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_16[] = {
	 { "Reserved_4", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_17[] = {
	 { "Reserved_5", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_18[] = {
	 { "Reserved_6", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_19[] = {
	 { "Reserved_7", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_20[] = {
	 { "Reserved_8", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSOFT_REGISTERS_TABLE_21[] = {
	 { "Reserved_9", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBAPM_PARAMETERS[] = {
	 { "MaxPwrCpu_1", 0, 7, &umr_bitfield_default },
	 { "NomPwrCpu_1", 8, 15, &umr_bitfield_default },
	 { "MaxPwrCpu_0", 16, 23, &umr_bitfield_default },
	 { "NomPwrCpu_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBAPM_PARAMETERS_2[] = {
	 { "MaxPwrGpu", 0, 15, &umr_bitfield_default },
	 { "NomPwrGpu", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBAPM_PARAMETERS_3[] = {
	 { "TjOffset", 0, 7, &umr_bitfield_default },
	 { "EnergyCntNorm", 8, 17, &umr_bitfield_default },
	 { "Reserved", 18, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBAPM_PARAMETERS_4[] = {
	 { "MinPwrGpu", 0, 15, &umr_bitfield_default },
	 { "MidPwrCpu_1", 16, 23, &umr_bitfield_default },
	 { "MidPwrCpu_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_SVI_TELEMETRY[] = {
	 { "Iddspike_OCP", 0, 15, &umr_bitfield_default },
	 { "IddNbspike_OCP", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixBAPM_STATUS[] = {
	 { "THROTTLE", 0, 7, &umr_bitfield_default },
	 { "THROTTLE_LAST", 8, 15, &umr_bitfield_default },
	 { "COUNT_CORE1", 16, 23, &umr_bitfield_default },
	 { "COUNT_CORE0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_HTC_STATUS[] = {
	 { "HTC_ACTIVE", 0, 0, &umr_bitfield_default },
	 { "Reserved", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_VPC_STATUS[] = {
	 { "AllCpuIdleLast", 0, 0, &umr_bitfield_default },
	 { "Reserved", 1, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixENTITY_TEMPERATURES_1[] = {
	 { "CORE0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixENTITY_TEMPERATURES_2[] = {
	 { "CORE1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixENTITY_TEMPERATURES_3[] = {
	 { "GPU", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCU_POWER[] = {
	 { "CU0_POWER", 0, 15, &umr_bitfield_default },
	 { "CU1_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGPU_POWER[] = {
	 { "IGPU_POWER", 0, 15, &umr_bitfield_default },
	 { "DGPU_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixNTE_POWER[] = {
	 { "NTE0_POWER", 0, 15, &umr_bitfield_default },
	 { "NTE1_POWER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_STATUS[] = {
	 { "VDD_Boost", 0, 7, &umr_bitfield_default },
	 { "VDD_Throttle", 8, 15, &umr_bitfield_default },
	 { "VDDNB_Boost", 16, 23, &umr_bitfield_default },
	 { "VDDNB_Throttle", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_MV_AVERAGE[] = {
	 { "IDD", 0, 15, &umr_bitfield_default },
	 { "IDDNB", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_CONFIG[] = {
	 { "Enable_VPC_Accumulators", 0, 0, &umr_bitfield_default },
	 { "Enable_BAPM", 1, 1, &umr_bitfield_default },
	 { "Enable_TDC_Limit", 2, 2, &umr_bitfield_default },
	 { "Enable_LPMx", 3, 3, &umr_bitfield_default },
	 { "Enable_HTC_Limit", 4, 4, &umr_bitfield_default },
	 { "Enable_NBDPM", 5, 5, &umr_bitfield_default },
	 { "Enable_LoadLine", 6, 6, &umr_bitfield_default },
	 { "Reserved", 7, 15, &umr_bitfield_default },
	 { "Override_VPC_Current", 16, 16, &umr_bitfield_default },
	 { "Reserved1", 17, 18, &umr_bitfield_default },
	 { "Override_Calc_Temp", 19, 19, &umr_bitfield_default },
	 { "Enable_Hybrid_Boost", 20, 20, &umr_bitfield_default },
	 { "Reserved2", 21, 23, &umr_bitfield_default },
	 { "PSTATE_AllCpusIdle", 24, 26, &umr_bitfield_default },
	 { "NBPSTATE_AllCpusIdle", 27, 27, &umr_bitfield_default },
	 { "Reserved3", 28, 28, &umr_bitfield_default },
	 { "SVI_Mode", 29, 29, &umr_bitfield_default },
	 { "Enable_PDM", 30, 30, &umr_bitfield_default },
	 { "Enable_PKG_PWR_LIMIT", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTE0_TEMPERATURE_READ_ADDR[] = {
	 { "CSR_ADDR", 0, 5, &umr_bitfield_default },
	 { "TCEN_ID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTE1_TEMPERATURE_READ_ADDR[] = {
	 { "CSR_ADDR", 0, 5, &umr_bitfield_default },
	 { "TCEN_ID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTE2_TEMPERATURE_READ_ADDR[] = {
	 { "CSR_ADDR", 0, 5, &umr_bitfield_default },
	 { "TCEN_ID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixNB_DPM_CONFIG_1[] = {
	 { "Dpm0PgNbPsLo", 0, 7, &umr_bitfield_default },
	 { "Dpm0PgNbPsHi", 8, 15, &umr_bitfield_default },
	 { "DpmXNbPsLo", 16, 23, &umr_bitfield_default },
	 { "DpmXNbPsHi", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixNB_DPM_CONFIG_2[] = {
	 { "Hysteresis", 0, 7, &umr_bitfield_default },
	 { "SkipPG", 8, 15, &umr_bitfield_default },
	 { "SkipDPM0", 16, 23, &umr_bitfield_default },
	 { "EnablePSI1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixNB_DPM_CONFIG_3[] = {
	 { "RESERVED", 0, 23, &umr_bitfield_default },
	 { "EnableDpmPstatePoll", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_IDD_OVERRIDE[] = {
	 { "IDD", 0, 15, &umr_bitfield_default },
	 { "IDDNB", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAVS_CONFIG[] = {
	 { "AvsEnabledForPstates", 0, 7, &umr_bitfield_default },
	 { "AvsOverrideEnabled", 8, 8, &umr_bitfield_default },
	 { "AvsPsmTempCompensation", 9, 9, &umr_bitfield_default },
	 { "RESERVED1", 10, 15, &umr_bitfield_default },
	 { "AvsOverrideOffset", 16, 23, &umr_bitfield_default },
	 { "RESERVED", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixTDC_VRM_LIMIT[] = {
	 { "IDD", 0, 15, &umr_bitfield_default },
	 { "IDDNB", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCU0_PSM_CONFIG[] = {
	 { "Psm4", 0, 7, &umr_bitfield_default },
	 { "Psm3", 8, 15, &umr_bitfield_default },
	 { "Psm2", 16, 23, &umr_bitfield_default },
	 { "Psm1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixCU1_PSM_CONFIG[] = {
	 { "Psm4", 0, 7, &umr_bitfield_default },
	 { "Psm3", 8, 15, &umr_bitfield_default },
	 { "Psm2", 16, 23, &umr_bitfield_default },
	 { "Psm1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSPMI_CONFIG[] = {
	 { "SpmiTestCode", 0, 7, &umr_bitfield_default },
	 { "SpmiTestData", 8, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSPMI_SMC_CHAIN_ADDR[] = {
	 { "Addr", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSPMI_STATUS[] = {
	 { "OpDone", 0, 7, &umr_bitfield_default },
	 { "OpFailed", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixAVSNB_CONFIG[] = {
	 { "AvsEnabledForPstates", 0, 3, &umr_bitfield_default },
	 { "RESERVED0", 4, 7, &umr_bitfield_default },
	 { "AvsOverrideEnabled", 8, 8, &umr_bitfield_default },
	 { "AvsPsmTempCompensation", 9, 9, &umr_bitfield_default },
	 { "RESERVED1", 10, 15, &umr_bitfield_default },
	 { "AvsOverrideOffset", 16, 23, &umr_bitfield_default },
	 { "RESERVED", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixHTC_CONFIG[] = {
	 { "CSR_ADDR", 0, 5, &umr_bitfield_default },
	 { "TCEN_ID", 6, 9, &umr_bitfield_default },
	 { "HTC_ACTIVE_PSTATE_LIMIT", 16, 23, &umr_bitfield_default },
	 { "Reserved", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAVS_CU0_TEMPERATURE_SENSOR[] = {
	 { "CsrAddr", 0, 5, &umr_bitfield_default },
	 { "TcenID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAVS_CU1_TEMPERATURE_SENSOR[] = {
	 { "CsrAddr", 0, 5, &umr_bitfield_default },
	 { "TcenID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAVS_GNB_TEMPERATURE_SENSOR[] = {
	 { "CsrAddr", 0, 5, &umr_bitfield_default },
	 { "TcenID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixAVS_UNB_TEMPERATURE_SENSOR[] = {
	 { "CsrAddr", 0, 5, &umr_bitfield_default },
	 { "TcenID", 6, 9, &umr_bitfield_default },
	 { "RESERVED", 10, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MONITOR_PORT80_MMIO_ADDR[] = {
	 { "MMIO_ADDRESS", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MONITOR_PORT80_MEMBASE_HI[] = {
	 { "MEMORY_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MONITOR_PORT80_MEMBASE_LO[] = {
	 { "MEMORY_BASE_LO", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MONITOR_PORT80_MEMSETUP[] = {
	 { "MEMORY_POSITION", 0, 15, &umr_bitfield_default },
	 { "MEMORY_BUFFER_SIZE", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_MONITOR_PORT80_CTRL[] = {
	 { "ENABLE_DRAM_SHADOW", 0, 0, &umr_bitfield_default },
	 { "ENABLE_CSR_SHADOW", 1, 1, &umr_bitfield_default },
	 { "RESERVED", 2, 15, &umr_bitfield_default },
	 { "POLLING_INTERVAL", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_TCEN_ALIVE[] = {
	 { "CORE_TCEN_ID", 0, 7, &umr_bitfield_default },
	 { "GNB_TCEN_ID", 8, 15, &umr_bitfield_default },
	 { "RESERVED", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPDM_STATUS[] = {
	 { "PDM_ENABLED", 0, 0, &umr_bitfield_default },
	 { "NewCpcTdpLimit", 1, 16, &umr_bitfield_default },
	 { "NoofConnectedCores", 17, 20, &umr_bitfield_default },
	 { "Reserved", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPDM_CNTL_1[] = {
	 { "BaseCoreTdpLimit0", 0, 7, &umr_bitfield_default },
	 { "BaseCoreTdpLimit1", 8, 15, &umr_bitfield_default },
	 { "BaseCoreTdpLimit2", 16, 23, &umr_bitfield_default },
	 { "GpuPdmMult", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPDM_CNTL_2[] = {
	 { "HeatPdmTc", 0, 7, &umr_bitfield_default },
	 { "CoolPdmTc", 8, 15, &umr_bitfield_default },
	 { "GpuPdmTc", 16, 23, &umr_bitfield_default },
	 { "GpuActThr", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPDM_CNTL_3[] = {
	 { "HeatPdmThr1", 0, 7, &umr_bitfield_default },
	 { "HeatPdmThr2", 8, 15, &umr_bitfield_default },
	 { "CoolPdmThr1", 16, 23, &umr_bitfield_default },
	 { "CoolPdmThr2", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_1[] = {
	 { "BapmPstateVid_3", 0, 7, &umr_bitfield_default },
	 { "BapmPstateVid_2", 8, 15, &umr_bitfield_default },
	 { "BapmPstateVid_1", 16, 23, &umr_bitfield_default },
	 { "BapmPstateVid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_2[] = {
	 { "BapmPstateVid_7", 0, 7, &umr_bitfield_default },
	 { "BapmPstateVid_6", 8, 15, &umr_bitfield_default },
	 { "BapmPstateVid_5", 16, 23, &umr_bitfield_default },
	 { "BapmPstateVid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_3[] = {
	 { "BapmVddNbVidHiSidd_3", 0, 7, &umr_bitfield_default },
	 { "BapmVddNbVidHiSidd_2", 8, 15, &umr_bitfield_default },
	 { "BapmVddNbVidHiSidd_1", 16, 23, &umr_bitfield_default },
	 { "BapmVddNbVidHiSidd_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_4[] = {
	 { "BapmVddNbVidLoSidd_2", 0, 7, &umr_bitfield_default },
	 { "BapmVddNbVidLoSidd_1", 8, 15, &umr_bitfield_default },
	 { "BapmVddNbVidLoSidd_0", 16, 23, &umr_bitfield_default },
	 { "BapmVddNbVidHiSidd_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_5[] = {
	 { "CpuIdModel", 0, 7, &umr_bitfield_default },
	 { "SviLoadLineEn", 8, 15, &umr_bitfield_default },
	 { "BapmVddNbVidLoSidd_4", 16, 23, &umr_bitfield_default },
	 { "BapmVddNbVidLoSidd_3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_6[] = {
	 { "SviLoadLineTrimVddNb", 0, 7, &umr_bitfield_default },
	 { "SviLoadLineTrimVdd", 8, 15, &umr_bitfield_default },
	 { "SviLoadLineVddNb", 16, 23, &umr_bitfield_default },
	 { "SviLoadLineVdd", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_7[] = {
	 { "BAPMTI_TjOffset_0", 0, 15, &umr_bitfield_default },
	 { "SviLoadLineOffsetVddNb", 16, 23, &umr_bitfield_default },
	 { "SviLoadLineOffsetVdd", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_8[] = {
	 { "BAPMTI_TjOffset_2", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_TjOffset_1", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_9[] = {
	 { "BAPMTI_TjHyst_1", 0, 15, &umr_bitfield_default },
	 { "BAPMTI_TjHyst_0", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_10[] = {
	 { "BAPMTI_TjMax_1", 0, 7, &umr_bitfield_default },
	 { "BAPMTI_TjMax_0", 8, 15, &umr_bitfield_default },
	 { "BAPMTI_GpuTjHyst", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_11[] = {
	 { "LhtcTmpLmt", 0, 7, &umr_bitfield_default },
	 { "LhtcPstateLimit", 8, 15, &umr_bitfield_default },
	 { "LhtcHystLmt", 16, 23, &umr_bitfield_default },
	 { "BAPMTI_GpuTjMax", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_12[] = {
	 { "MaxPwrCpu_1", 0, 7, &umr_bitfield_default },
	 { "MaxPwrCpu_0", 8, 15, &umr_bitfield_default },
	 { "NomPwrCpu_1", 16, 23, &umr_bitfield_default },
	 { "NomPwrCpu_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_13[] = {
	 { "NomPwrGpu", 0, 15, &umr_bitfield_default },
	 { "MidPwrCpu_1", 16, 23, &umr_bitfield_default },
	 { "MidPwrCpu_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_14[] = {
	 { "MinPwrGpu", 0, 15, &umr_bitfield_default },
	 { "MaxPwrGpu", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_15[] = {
	 { "PCIe3PhyOffset", 0, 7, &umr_bitfield_default },
	 { "PCIe2PhyOffset", 8, 15, &umr_bitfield_default },
	 { "PCIe1PhyOffset", 16, 23, &umr_bitfield_default },
	 { "MidPwrTempHyst", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_16[] = {
	 { "TDC_VDD_PkgLimit", 0, 15, &umr_bitfield_default },
	 { "DCE2PhyOffset", 16, 23, &umr_bitfield_default },
	 { "DCE1PhyOffset", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_17[] = {
	 { "TDC_VDDNB_ThrottleReleaseLimitPerc", 0, 7, &umr_bitfield_default },
	 { "TDC_VDD_ThrottleReleaseLimitPerc", 8, 15, &umr_bitfield_default },
	 { "TDC_VDDNB_PkgLimit", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_18[] = {
	 { "TdcWaterfallCtl", 0, 7, &umr_bitfield_default },
	 { "TdpAgeRate", 8, 15, &umr_bitfield_default },
	 { "TdpAgeValue", 16, 23, &umr_bitfield_default },
	 { "TDC_MAWt", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_19[] = {
	 { "BapmLhtcCap", 0, 7, &umr_bitfield_default },
	 { "BapmFuseOverride", 8, 15, &umr_bitfield_default },
	 { "SmuCoolingIndex", 16, 23, &umr_bitfield_default },
	 { "SmuSocIndex", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_20[] = {
	 { "SamClkDid_3", 0, 7, &umr_bitfield_default },
	 { "SamClkDid_2", 8, 15, &umr_bitfield_default },
	 { "SamClkDid_1", 16, 23, &umr_bitfield_default },
	 { "SamClkDid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_21[] = {
	 { "AmbientTempBase", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureMax", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureMin", 16, 23, &umr_bitfield_default },
	 { "SamClkDid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_22[] = {
	 { "LPMLTemperatureScaler_3", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_2", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_1", 16, 23, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_23[] = {
	 { "LPMLTemperatureScaler_7", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_6", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_5", 16, 23, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_24[] = {
	 { "LPMLTemperatureScaler_11", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_10", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_9", 16, 23, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_8", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_25[] = {
	 { "LPMLTemperatureScaler_15", 0, 7, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_14", 8, 15, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_13", 16, 23, &umr_bitfield_default },
	 { "LPMLTemperatureScaler_12", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_26[] = {
	 { "GnbLPML_3", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_2", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_1", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_27[] = {
	 { "GnbLPML_7", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_6", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_5", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_28[] = {
	 { "GnbLPML_11", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_10", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_9", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_8", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_29[] = {
	 { "GnbLPML_15", 0, 7, &umr_bitfield_default },
	 { "GnbLPML_14", 8, 15, &umr_bitfield_default },
	 { "GnbLPML_13", 16, 23, &umr_bitfield_default },
	 { "GnbLPML_12", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_30[] = {
	 { "NbVid_3", 0, 7, &umr_bitfield_default },
	 { "NbVid_2", 8, 15, &umr_bitfield_default },
	 { "NbVid_1", 16, 23, &umr_bitfield_default },
	 { "NbVid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_31[] = {
	 { "CpuVid_3", 0, 7, &umr_bitfield_default },
	 { "CpuVid_2", 8, 15, &umr_bitfield_default },
	 { "CpuVid_1", 16, 23, &umr_bitfield_default },
	 { "CpuVid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_32[] = {
	 { "CpuVid_7", 0, 7, &umr_bitfield_default },
	 { "CpuVid_6", 8, 15, &umr_bitfield_default },
	 { "CpuVid_5", 16, 23, &umr_bitfield_default },
	 { "CpuVid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_33[] = {
	 { "Tdp2Watt", 0, 15, &umr_bitfield_default },
	 { "GnbLPMLMinVid", 16, 23, &umr_bitfield_default },
	 { "GnbLPMLMaxVid", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_34[] = {
	 { "Lpml_3", 0, 7, &umr_bitfield_default },
	 { "Lpml_2", 8, 15, &umr_bitfield_default },
	 { "Lpml_1", 16, 23, &umr_bitfield_default },
	 { "Lpml_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_35[] = {
	 { "Lpml_7", 0, 7, &umr_bitfield_default },
	 { "Lpml_6", 8, 15, &umr_bitfield_default },
	 { "Lpml_5", 16, 23, &umr_bitfield_default },
	 { "Lpml_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_36[] = {
	 { "Lpmv_3", 0, 7, &umr_bitfield_default },
	 { "Lpmv_2", 8, 15, &umr_bitfield_default },
	 { "Lpmv_1", 16, 23, &umr_bitfield_default },
	 { "Lpmv_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_37[] = {
	 { "Lpmv_7", 0, 7, &umr_bitfield_default },
	 { "Lpmv_6", 8, 15, &umr_bitfield_default },
	 { "Lpmv_5", 16, 23, &umr_bitfield_default },
	 { "Lpmv_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_38[] = {
	 { "EClkDid_3", 0, 7, &umr_bitfield_default },
	 { "EClkDid_2", 8, 15, &umr_bitfield_default },
	 { "EClkDid_1", 16, 23, &umr_bitfield_default },
	 { "EClkDid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_39[] = {
	 { "CoreDis", 0, 7, &umr_bitfield_default },
	 { "C6CstatePower", 8, 15, &umr_bitfield_default },
	 { "BoostLock", 16, 23, &umr_bitfield_default },
	 { "EClkDid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_40[] = {
	 { "BapmVddNbBaseLeakageLoSidd", 0, 15, &umr_bitfield_default },
	 { "BapmVddNbBaseLeakageHiSidd", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_41[] = {
	 { "VddNbVid_3", 0, 7, &umr_bitfield_default },
	 { "VddNbVid_2", 8, 15, &umr_bitfield_default },
	 { "VddNbVid_1", 16, 23, &umr_bitfield_default },
	 { "VddNbVid_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_42[] = {
	 { "VddNbVidOffset_2", 0, 7, &umr_bitfield_default },
	 { "VddNbVidOffset_1", 8, 15, &umr_bitfield_default },
	 { "VddNbVidOffset_0", 16, 23, &umr_bitfield_default },
	 { "VddNbVid_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_43[] = {
	 { "BapmDisable", 0, 7, &umr_bitfield_default },
	 { "CoreTdpLimit0", 8, 15, &umr_bitfield_default },
	 { "VddNbVidOffset_4", 16, 23, &umr_bitfield_default },
	 { "VddNbVidOffset_3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_44[] = {
	 { "LpmlL2_3", 0, 7, &umr_bitfield_default },
	 { "LpmlL2_2", 8, 15, &umr_bitfield_default },
	 { "LpmlL2_1", 16, 23, &umr_bitfield_default },
	 { "LpmlL2_0", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_45[] = {
	 { "LpmlL2_7", 0, 7, &umr_bitfield_default },
	 { "LpmlL2_6", 8, 15, &umr_bitfield_default },
	 { "LpmlL2_5", 16, 23, &umr_bitfield_default },
	 { "LpmlL2_4", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_46[] = {
	 { "CoolPdmTc", 0, 7, &umr_bitfield_default },
	 { "BaseCpcTdpLimit2", 8, 15, &umr_bitfield_default },
	 { "BaseCpcTdpLimit1", 16, 23, &umr_bitfield_default },
	 { "BaseCpcTdpLimit", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_47[] = {
	 { "CoolPdmThr2", 0, 7, &umr_bitfield_default },
	 { "CoolPdmThr1", 8, 15, &umr_bitfield_default },
	 { "GpuPdmTc", 16, 23, &umr_bitfield_default },
	 { "HeatPdmTc", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_48[] = {
	 { "PkgPwr_MAWt", 0, 7, &umr_bitfield_default },
	 { "GpuActThr", 8, 15, &umr_bitfield_default },
	 { "HeatPdmThr2", 16, 23, &umr_bitfield_default },
	 { "HeatPdmThr1", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_49[] = {
	 { "SocketTdp", 0, 15, &umr_bitfield_default },
	 { "GpuPdmMult", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_50[] = {
	 { "Reserved2", 0, 15, &umr_bitfield_default },
	 { "Reserved1", 16, 23, &umr_bitfield_default },
	 { "NumBoostStates", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_51[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_52[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_53[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_54[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_55[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_56[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_57[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_58[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_59[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_60[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_61[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_62[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_63[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_64[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixPM_FUSES_65[] = {
	 { "FUSE_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_0_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_0_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_0_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_0_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_0_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_1_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_1_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_1_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_1_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_1_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_2_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_2_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_2_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_2_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_2_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_3_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_3_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_3_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_3_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_3_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_4_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_4_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_4_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_4_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_4_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_5_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_5_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_5_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_5_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_5_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_6_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_6_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_6_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_6_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_6_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_7_CNTL_0[] = {
	 { "LOW_VOLTAGE_REQ_THRESHOLD", 0, 7, &umr_bitfield_default },
	 { "VID", 8, 15, &umr_bitfield_default },
	 { "CLK_DIVIDER", 16, 23, &umr_bitfield_default },
	 { "STATE_VALID", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_7_CNTL_1[] = {
	 { "MIN_VDDNB", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_7_CNTL_2[] = {
	 { "HYSTERESIS_DOWN", 0, 7, &umr_bitfield_default },
	 { "HYSTERESIS_UP", 8, 15, &umr_bitfield_default },
	 { "RESIDENCY_COUNTER", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_7_CNTL_3[] = {
	 { "LCLK_FREQUENCY", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_STATE_7_ACTIVITY_THRESHOLD[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLKBYPASSCNTL", 8, 15, &umr_bitfield_default },
	 { "ENABLED_FOR_THROTTLE", 16, 23, &umr_bitfield_default },
	 { "ACTIVITY_THRESHOLD", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_0[] = {
	 { "K_I", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_1[] = {
	 { "LF_WINDUP_UPPER_LIM", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_2[] = {
	 { "LF_WINDUP_LOWER_LIM", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_3[] = {
	 { "STATE_PRECISION", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_4[] = {
	 { "LF_PRECISION", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_5[] = {
	 { "LF_OFFSET", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_6[] = {
	 { "MAX_STATE", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_7[] = {
	 { "MAX_LF_FRACTION", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixGIO_PID_CONTROLLER_CNTL_8[] = {
	 { "STATE_SHIFT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_LEVEL_COUNT[] = {
	 { "LCLK_DPM_LEVEL_COUNT", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_CNTL[] = {
	 { "RESERVED", 0, 7, &umr_bitfield_default },
	 { "LCLK_DPM_BOOT_STATE", 8, 15, &umr_bitfield_default },
	 { "VOLTAGE_CHG_EN", 16, 23, &umr_bitfield_default },
	 { "LCLK_DPM_EN", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_CURRENT_AND_TARGET_STATE[] = {
	 { "CURRENT_STATE", 0, 7, &umr_bitfield_default },
	 { "TARGET_STATE", 8, 15, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_THERMAL_THROTTLING_CNTL[] = {
	 { "LCLK_THERMAL_THROTTLING_EN", 0, 7, &umr_bitfield_default },
	 { "TEMPERATURE_SEL", 8, 15, &umr_bitfield_default },
	 { "LCLK_TT_MODE", 16, 23, &umr_bitfield_default },
	 { "TT_HTC_ACTIVE", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield ixSMU_LCLK_DPM_THERMAL_THROTTLING_THRESHOLDS[] = {
	 { "LOW_THRESHOLD", 0, 15, &umr_bitfield_default },
	 { "HIGH_THRESHOLD", 16, 31, &umr_bitfield_default },
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
static struct umr_bitfield mmSMC_IND_INDEX[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_INDEX_0[] = {
	 { "SMC_IND_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGCK_SMC_IND_INDEX[] = {
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
static struct umr_bitfield mmSMC_IND_DATA[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMC_IND_DATA_0[] = {
	 { "SMC_IND_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmGCK_SMC_IND_DATA[] = {
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
	 { "RCU_SPARE", 25, 30, &umr_bitfield_default },
	 { "PSP_ENABLE", 31, 31, &umr_bitfield_default },
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
	 { "IOC_FUSES", 1, 17, &umr_bitfield_default },
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
static struct umr_bitfield ixSMU_VOLTAGE_STATUS[] = {
	 { "SMU_VOLTAGE_STATUS", 0, 0, &umr_bitfield_default },
	 { "SMU_VOLTAGE_CURRENT_LEVEL", 1, 8, &umr_bitfield_default },
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
	 { "SPLL_BG_PWRON", 13, 13, &umr_bitfield_default },
	 { "SPLL_BGADJ", 14, 17, &umr_bitfield_default },
	 { "SPLL_PDIV_A", 18, 24, &umr_bitfield_default },
	 { "SPLL_REG_BIAS", 25, 27, &umr_bitfield_default },
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
	 { "SPLL_SSAMP_EN", 9, 9, &umr_bitfield_default },
	 { "SPLL_SPARE", 10, 18, &umr_bitfield_default },
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
	 { "REFCLK_BYPASS_EN", 10, 10, &umr_bitfield_default },
	 { "PLLBYPASS", 11, 11, &umr_bitfield_default },
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
