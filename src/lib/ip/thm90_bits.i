static struct umr_bitfield mmTHM_TCON_CUR_TMP[] = {
	 { "PER_STEP_TIME_UP", 0, 4, &umr_bitfield_default },
	 { "TMP_MAX_DIFF_UP", 5, 6, &umr_bitfield_default },
	 { "TMP_SLEW_DN_EN", 7, 7, &umr_bitfield_default },
	 { "PER_STEP_TIME_DN", 8, 12, &umr_bitfield_default },
	 { "CUR_TEMP_TJ_SEL", 16, 17, &umr_bitfield_default },
	 { "CUR_TEMP_TJ_SLEW_SEL", 18, 18, &umr_bitfield_default },
	 { "CUR_TEMP_RANGE_SEL", 19, 19, &umr_bitfield_default },
	 { "MCM_EN", 20, 20, &umr_bitfield_default },
	 { "CUR_TEMP", 21, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_HTC[] = {
	 { "HTC_EN", 0, 0, &umr_bitfield_default },
	 { "EXTERNAL_PROCHOT", 2, 2, &umr_bitfield_default },
	 { "INTERNAL_PROCHOT", 3, 3, &umr_bitfield_default },
	 { "HTC_ACTIVE", 4, 4, &umr_bitfield_default },
	 { "HTC_ACTIVE_LOG", 5, 5, &umr_bitfield_default },
	 { "HTC_DIAG", 8, 8, &umr_bitfield_default },
	 { "DIS_PROCHOT_PIN", 9, 9, &umr_bitfield_default },
	 { "HTC_TO_IH_EN", 10, 10, &umr_bitfield_default },
	 { "PROCHOT_TO_IH_EN", 11, 11, &umr_bitfield_default },
	 { "PROCHOT_EVENT_SRC", 12, 14, &umr_bitfield_default },
	 { "HTC_TMP_LMT", 16, 22, &umr_bitfield_default },
	 { "HTC_HYST_LMT", 23, 26, &umr_bitfield_default },
	 { "HTC_SLEW_SEL", 27, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_THERM_TRIP[] = {
	 { "CTF_PAD_POLARITY", 0, 0, &umr_bitfield_default },
	 { "THERM_TP", 1, 1, &umr_bitfield_default },
	 { "CTF_THRESHOLD_EXCEEDED", 2, 2, &umr_bitfield_default },
	 { "THERM_TP_SENSE", 3, 3, &umr_bitfield_default },
	 { "RSVD2", 4, 4, &umr_bitfield_default },
	 { "THERM_TP_EN", 5, 5, &umr_bitfield_default },
	 { "THERM_TP_LMT", 6, 13, &umr_bitfield_default },
	 { "RSVD3", 14, 30, &umr_bitfield_default },
	 { "SW_THERM_TP", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_PROCHOT_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_THERMTRIP_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "CTFEN", 20, 20, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_PWM_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_TACHIN_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_PUMPOUT_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_PUMPIN_CTRL[] = {
	 { "TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "PD", 1, 1, &umr_bitfield_default },
	 { "PU", 2, 2, &umr_bitfield_default },
	 { "SCHMEN", 3, 3, &umr_bitfield_default },
	 { "S0", 4, 4, &umr_bitfield_default },
	 { "S1", 5, 5, &umr_bitfield_default },
	 { "RXEN", 6, 6, &umr_bitfield_default },
	 { "RXSEL0", 7, 7, &umr_bitfield_default },
	 { "RXSEL1", 8, 8, &umr_bitfield_default },
	 { "OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "OE", 17, 17, &umr_bitfield_default },
	 { "A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_THERMAL_INT_ENA[] = {
	 { "THERM_INTH_SET", 0, 0, &umr_bitfield_default },
	 { "THERM_INTL_SET", 1, 1, &umr_bitfield_default },
	 { "THERM_TRIGGER_SET", 2, 2, &umr_bitfield_default },
	 { "THERM_INTH_CLR", 3, 3, &umr_bitfield_default },
	 { "THERM_INTL_CLR", 4, 4, &umr_bitfield_default },
	 { "THERM_TRIGGER_CLR", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_THERMAL_INT_CTRL[] = {
	 { "DIG_THERM_INTH", 0, 7, &umr_bitfield_default },
	 { "DIG_THERM_INTL", 8, 15, &umr_bitfield_default },
	 { "TEMP_THRESHOLD", 16, 23, &umr_bitfield_default },
	 { "THERM_INTH_MASK", 24, 24, &umr_bitfield_default },
	 { "THERM_INTL_MASK", 25, 25, &umr_bitfield_default },
	 { "THERM_TRIGGER_MASK", 26, 26, &umr_bitfield_default },
	 { "THERM_PROCHOT_MASK", 27, 27, &umr_bitfield_default },
	 { "THERM_IH_HW_ENA", 28, 28, &umr_bitfield_default },
	 { "MAX_IH_CREDIT", 29, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_THERMAL_INT_STATUS[] = {
	 { "THERM_INTH_DETECT", 0, 0, &umr_bitfield_default },
	 { "THERM_INTL_DETECT", 1, 1, &umr_bitfield_default },
	 { "THERM_TRIGGER_DETECT", 2, 2, &umr_bitfield_default },
	 { "THERM_PROCHOT_DETECT", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIL15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_RDIR15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_INT_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_DEBUG[] = {
	 { "DEBUG_RDI", 0, 4, &umr_bitfield_default },
	 { "DEBUG_Z", 5, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIL15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR0_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR1_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR2_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR3_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR4_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR5_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR6_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR7_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR8_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR9_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR10_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR11_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR12_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR13_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR14_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_RDIR15_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_INT_DATA[] = {
	 { "Z", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
	 { "TEMP", 12, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_DEBUG[] = {
	 { "DEBUG_RDI", 0, 4, &umr_bitfield_default },
	 { "DEBUG_Z", 5, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_DIE1_TEMP[] = {
	 { "TEMP", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_DIE2_TEMP[] = {
	 { "TEMP", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_DIE3_TEMP[] = {
	 { "TEMP", 0, 10, &umr_bitfield_default },
	 { "VALID", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_MULT_THERMAL_CTRL[] = {
	 { "TS_FILTER", 0, 3, &umr_bitfield_default },
	 { "UNUSED", 4, 8, &umr_bitfield_default },
	 { "THERMAL_RANGE_RST", 9, 9, &umr_bitfield_default },
	 { "TEMP_SEL", 20, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_MULT_THERMAL_STATUS[] = {
	 { "ASIC_MAX_TEMP", 0, 8, &umr_bitfield_default },
	 { "CTF_TEMP", 9, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_COEFF[] = {
	 { "C_OFFSET", 0, 10, &umr_bitfield_default },
	 { "D", 11, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_COEFF[] = {
	 { "C_OFFSET", 0, 10, &umr_bitfield_default },
	 { "D", 11, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_FDO_CTRL0[] = {
	 { "FDO_STATIC_DUTY", 0, 7, &umr_bitfield_default },
	 { "FAN_SPINUP_DUTY", 8, 15, &umr_bitfield_default },
	 { "FDO_PWM_MANUAL", 16, 16, &umr_bitfield_default },
	 { "FDO_PWM_HYSTER", 17, 22, &umr_bitfield_default },
	 { "FDO_PWM_RAMP_EN", 23, 23, &umr_bitfield_default },
	 { "FDO_PWM_RAMP", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_FDO_CTRL1[] = {
	 { "FMAX_DUTY100", 0, 7, &umr_bitfield_default },
	 { "FMIN_DUTY", 8, 15, &umr_bitfield_default },
	 { "M", 16, 23, &umr_bitfield_default },
	 { "RESERVED", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_FDO_CTRL2[] = {
	 { "TMIN", 0, 7, &umr_bitfield_default },
	 { "FAN_SPINUP_TIME", 8, 10, &umr_bitfield_default },
	 { "FDO_PWM_MODE", 11, 13, &umr_bitfield_default },
	 { "TMIN_HYSTER", 14, 16, &umr_bitfield_default },
	 { "TMAX", 17, 24, &umr_bitfield_default },
	 { "TACH_PWM_RESP_RATE", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_TACH_CTRL[] = {
	 { "EDGE_PER_REV", 0, 2, &umr_bitfield_default },
	 { "TARGET_PERIOD", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_TACH_STATUS[] = {
	 { "TACH_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_THERMAL_STATUS[] = {
	 { "FDO_PWM_DUTY", 9, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_CTRL0[] = {
	 { "PUMP_STATIC_DUTY", 0, 7, &umr_bitfield_default },
	 { "PUMP_SPINUP_DUTY", 8, 15, &umr_bitfield_default },
	 { "PUMP_PWM_MANUAL", 16, 16, &umr_bitfield_default },
	 { "PUMP_PWM_HYSTER", 17, 22, &umr_bitfield_default },
	 { "PUMP_PWM_RAMP_EN", 23, 23, &umr_bitfield_default },
	 { "PUMP_PWM_RAMP", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_CTRL1[] = {
	 { "PMAX_DUTY100", 0, 7, &umr_bitfield_default },
	 { "PMIN_DUTY", 8, 15, &umr_bitfield_default },
	 { "M", 16, 23, &umr_bitfield_default },
	 { "RESERVED", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_CTRL2[] = {
	 { "TMIN", 0, 7, &umr_bitfield_default },
	 { "PUMP_SPINUP_TIME", 8, 10, &umr_bitfield_default },
	 { "PUMP_PWM_MODE", 11, 13, &umr_bitfield_default },
	 { "TMIN_HYSTER", 14, 16, &umr_bitfield_default },
	 { "TMAX", 17, 24, &umr_bitfield_default },
	 { "TACH_PWM_RESP_RATE", 25, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_TACH_CTRL[] = {
	 { "EDGE_PER_REV", 0, 2, &umr_bitfield_default },
	 { "TARGET_PERIOD", 3, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_TACH_STATUS[] = {
	 { "TACH_PERIOD", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmCG_PUMP_STATUS[] = {
	 { "PUMP_PWM_DUTY", 9, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL0[] = {
	 { "TMON0_PwrDn_Dis", 1, 1, &umr_bitfield_default },
	 { "TMON1_PwrDn_Dis", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL1[] = {
	 { "Turn_Off_TMON0", 0, 0, &umr_bitfield_default },
	 { "Turn_Off_TMON1", 1, 1, &umr_bitfield_default },
	 { "PowerDownTmon0", 4, 4, &umr_bitfield_default },
	 { "PowerDownTmon1", 5, 5, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL2[] = {
	 { "TMON_init_delay", 0, 1, &umr_bitfield_default },
	 { "TMON_pwrup_stagger_time", 2, 3, &umr_bitfield_default },
	 { "short_stagger_count", 5, 5, &umr_bitfield_default },
	 { "sbtsi_use_corrected", 6, 6, &umr_bitfield_default },
	 { "temp_read_skip_scale", 10, 10, &umr_bitfield_default },
	 { "skip_scale_correction", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL3[] = {
	 { "Global_TMAX", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL4[] = {
	 { "Global_TMAX_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL5[] = {
	 { "Global_TMIN", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL6[] = {
	 { "Global_TMIN_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL7[] = {
	 { "THERMID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL8[] = {
	 { "THERMMAX", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL9[] = {
	 { "Tj_Max_TMON0", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL10[] = {
	 { "TMON0_Tj_Max_RS_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL11[] = {
	 { "Tj_Max_TMON1", 0, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL12[] = {
	 { "TMON1_Tj_Max_RS_ID", 0, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TCON_LOCAL13[] = {
	 { "boot_done", 0, 0, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_BACO_CNTL[] = {
	 { "BACO_MODE", 0, 0, &umr_bitfield_default },
	 { "BACO_ISO_EN", 1, 1, &umr_bitfield_default },
	 { "BACO_PWROKRAW_CNTL", 2, 2, &umr_bitfield_default },
	 { "BACO_RESET_EN", 3, 3, &umr_bitfield_default },
	 { "BACO_SOC_VDCI_RESET", 4, 4, &umr_bitfield_default },
	 { "BACO_SMNCLK_MUX", 5, 5, &umr_bitfield_default },
	 { "BACO_SOC_REFCLK_OFF", 6, 6, &umr_bitfield_default },
	 { "BACO_AEB_ISO_EN", 7, 7, &umr_bitfield_default },
	 { "BACO_EXIT", 8, 8, &umr_bitfield_default },
	 { "BACO_ANA_ISO_EN", 9, 9, &umr_bitfield_default },
	 { "BACO_SB_AXI_FENCE", 30, 30, &umr_bitfield_default },
	 { "SOC_DOMAIN_IDLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_BACO_TIMING0[] = {
	 { "BACO_ISO_EXIT_CNT", 0, 7, &umr_bitfield_default },
	 { "BACO_PWROKRAW_EXIT_CNT", 8, 15, &umr_bitfield_default },
	 { "BACO_RESET_EXIT_CNT", 16, 23, &umr_bitfield_default },
	 { "BACO_VDCI_RESET_EXIT_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_BACO_TIMING1[] = {
	 { "BACO_SMNCLK_EXIT_CNT", 0, 7, &umr_bitfield_default },
	 { "BACO_FENCE_EXIT_CNT", 8, 15, &umr_bitfield_default },
	 { "BACO_REFCLK_EXIT_CNT", 16, 23, &umr_bitfield_default },
	 { "BACO_MODE_EXIT_CNT", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmXTAL_CNTL[] = {
	 { "PCIE_REFCLK_SWITCH", 0, 0, &umr_bitfield_default },
	 { "CORE_XTAL_CLKGEN_CLKEN", 4, 4, &umr_bitfield_default },
	 { "CORE_XTAL_PWDN", 8, 8, &umr_bitfield_default },
	 { "OSC_GAIN_EN", 12, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmSBTSI_REMOTE_TEMP[] = {
	 { "RemoteTcenSensor", 0, 10, &umr_bitfield_default },
	 { "RemoteTcenSensorId", 11, 18, &umr_bitfield_default },
	 { "RemoteTcenSensorValid", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_CONTROL[] = {
	 { "READ_CMD_INT_DIS", 0, 0, &umr_bitfield_default },
	 { "DPD", 1, 1, &umr_bitfield_default },
	 { "DbrdySts", 2, 2, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_COMMAND[] = {
	 { "Command", 0, 7, &umr_bitfield_default },
	 { "WrDataLen", 8, 15, &umr_bitfield_default },
	 { "RdDataLen", 16, 23, &umr_bitfield_default },
	 { "CommandSent", 24, 24, &umr_bitfield_default },
	 { "CommandNotSupported", 25, 25, &umr_bitfield_default },
	 { "CommandAborted", 26, 26, &umr_bitfield_default },
	 { "Status", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_WRITE_DATA0[] = {
	 { "WrByte0", 0, 7, &umr_bitfield_default },
	 { "WrByte1", 8, 15, &umr_bitfield_default },
	 { "WrByte2", 16, 23, &umr_bitfield_default },
	 { "WrByte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_WRITE_DATA1[] = {
	 { "WrByte4", 0, 7, &umr_bitfield_default },
	 { "WrByte5", 8, 15, &umr_bitfield_default },
	 { "WrByte6", 16, 23, &umr_bitfield_default },
	 { "WrByte7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_WRITE_DATA2[] = {
	 { "WrByte8", 0, 7, &umr_bitfield_default },
	 { "WrByte9", 8, 15, &umr_bitfield_default },
	 { "WrByte10", 16, 23, &umr_bitfield_default },
	 { "WrByte11", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_READ_DATA0[] = {
	 { "RdByte0", 0, 7, &umr_bitfield_default },
	 { "RdByte1", 8, 15, &umr_bitfield_default },
	 { "RdByte2", 16, 23, &umr_bitfield_default },
	 { "RdByte3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_READ_DATA1[] = {
	 { "RdByte4", 0, 7, &umr_bitfield_default },
	 { "RdByte5", 8, 15, &umr_bitfield_default },
	 { "RdByte6", 16, 23, &umr_bitfield_default },
	 { "RdByte7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_CORE_EN_NUMBER[] = {
	 { "EnabledCoreNum", 0, 6, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_CORE_EN_STATUS0[] = {
	 { "CoreEnStat0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_CORE_EN_STATUS1[] = {
	 { "CoreEnStat1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_APIC_STATUS0[] = {
	 { "APICStat0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_APIC_STATUS1[] = {
	 { "APICStat1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_MCE_STATUS0[] = {
	 { "MceStat0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSBRMI_MCE_STATUS1[] = {
	 { "MceStat1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_CNTL0[] = {
	 { "SMB_DEFAULT_SLV_ADDR_OVERRIDE", 0, 0, &umr_bitfield_default },
	 { "SMB_DEFAULT_SLV_ADDR", 1, 7, &umr_bitfield_default },
	 { "SMB_CPL_DUMMY_BYTE", 8, 15, &umr_bitfield_default },
	 { "SMB_NOTIFY_ARP_MAX_TIMES", 16, 18, &umr_bitfield_default },
	 { "THM_READY", 20, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_CNTL1[] = {
	 { "SMB_TIMEOUT_EN", 0, 0, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD_EN", 1, 8, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD_EN", 9, 16, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BLKWR_CMD_CTRL0[] = {
	 { "SMB_BLK_WR_CMD0", 0, 7, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD1", 8, 15, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD2", 16, 23, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BLKWR_CMD_CTRL1[] = {
	 { "SMB_BLK_WR_CMD4", 0, 7, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD5", 8, 15, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD6", 16, 23, &umr_bitfield_default },
	 { "SMB_BLK_WR_CMD7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BLKRD_CMD_CTRL0[] = {
	 { "SMB_BLK_RD_CMD0", 0, 7, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD1", 8, 15, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD2", 16, 23, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD3", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BLKRD_CMD_CTRL1[] = {
	 { "SMB_BLK_RD_CMD4", 0, 7, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD5", 8, 15, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD6", 16, 23, &umr_bitfield_default },
	 { "SMB_BLK_RD_CMD7", 24, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_TIMING_CNTL0[] = {
	 { "SMB_TIMEOUT_MARGIN", 0, 21, &umr_bitfield_default },
	 { "SMB_FILTER_LEVEL_CONVERT_MARGIN", 22, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_TIMING_CNTL1[] = {
	 { "SMB_DAT_SETUP_TIME_MARGIN", 0, 4, &umr_bitfield_default },
	 { "SMB_DAT_HOLD_TIME_MARGIN", 5, 10, &umr_bitfield_default },
	 { "SMB_START_AND_STOP_TIMING_MARGIN", 11, 19, &umr_bitfield_default },
	 { "SMB_BUS_FREE_MARGIN", 20, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_TIMING_CNTL2[] = {
	 { "SMB_SMBCLK_HIGHMAX_MARGIN", 0, 12, &umr_bitfield_default },
	 { "SMBCLK_LEVEL_CTRL_MARGIN", 13, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_TRIGGER_CNTL[] = {
	 { "SMB_SOFT_RESET_TRIGGER", 0, 0, &umr_bitfield_default },
	 { "SMB_NOTIFY_ARP_TRIGGER", 8, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_UDID_CNTL0[] = {
	 { "SMB_PRBS_INI_SEED", 0, 30, &umr_bitfield_default },
	 { "SMB_SRST_REGEN_UDID_EN", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_UDID_CNTL1[] = {
	 { "SMB_UDID_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_UDID_CNTL2[] = {
	 { "PEC_SUPPORTED", 0, 0, &umr_bitfield_default },
	 { "UDID_VERSION", 1, 3, &umr_bitfield_default },
	 { "SMBUS_VERSION", 4, 7, &umr_bitfield_default },
	 { "OEM", 8, 8, &umr_bitfield_default },
	 { "ASF", 9, 9, &umr_bitfield_default },
	 { "IPMI", 10, 10, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_DUMMY[] = {
	 { "BACO_DUMMY_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE0_LOW[] = {
	 { "BACO_ADDR_RANGE0_LOW", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE0_HIGH[] = {
	 { "BACO_ADDR_RANGE0_HIGH", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE1_LOW[] = {
	 { "BACO_ADDR_RANGE1_LOW", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE1_HIGH[] = {
	 { "BACO_ADDR_RANGE1_HIGH", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE2_LOW[] = {
	 { "BACO_ADDR_RANGE2_LOW", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE2_HIGH[] = {
	 { "BACO_ADDR_RANGE2_HIGH", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE3_LOW[] = {
	 { "BACO_ADDR_RANGE3_LOW", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE3_HIGH[] = {
	 { "BACO_ADDR_RANGE3_HIGH", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE4_LOW[] = {
	 { "BACO_ADDR_RANGE4_LOW", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmSMBUS_BACO_ADDR_RANGE4_HIGH[] = {
	 { "BACO_ADDR_RANGE4_HIGH", 0, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_GPIO_MACO_EN_CTRL[] = {
	 { "MACO_EN_TXIMPSEL", 0, 0, &umr_bitfield_default },
	 { "MACO_EN_PD", 1, 1, &umr_bitfield_default },
	 { "MACO_EN_PU", 2, 2, &umr_bitfield_default },
	 { "MACO_EN_SCHMEN", 3, 3, &umr_bitfield_default },
	 { "MACO_EN_S0", 4, 4, &umr_bitfield_default },
	 { "MACO_EN_S1", 5, 5, &umr_bitfield_default },
	 { "MACO_EN_RXEN", 6, 6, &umr_bitfield_default },
	 { "MACO_EN_RXSEL0", 7, 7, &umr_bitfield_default },
	 { "MACO_EN_RXSEL1", 8, 8, &umr_bitfield_default },
	 { "MACO_EN_OE_OVERRIDE", 16, 16, &umr_bitfield_default },
	 { "MACO_EN_OE", 17, 17, &umr_bitfield_default },
	 { "MACO_EN_A_OVERRIDE", 18, 18, &umr_bitfield_default },
	 { "MACO_EN_A", 19, 19, &umr_bitfield_default },
	 { "Y", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_BACO_TIMING2[] = {
	 { "BACO_AEB_ISO_EXIT_CNT", 0, 7, &umr_bitfield_default },
	 { "BACO_ANA_ISO_EXIT_CNT", 8, 15, &umr_bitfield_default },
	 { "BACO_EXIT_CNT", 16, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_BACO_TIMING[] = {
	 { "BACO_RESET_DELAY", 0, 15, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_REMOTE_START[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON0_REMOTE_END[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_REMOTE_START[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON1_REMOTE_END[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON2_REMOTE_START[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON2_REMOTE_END[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON3_REMOTE_START[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmTHM_TMON3_REMOTE_END[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
