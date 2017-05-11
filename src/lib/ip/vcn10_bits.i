static struct umr_bitfield mmUVD_PGFSM_CONFIG[] = {
	 { "UVDM_PWR_CONFIG", 0, 1, &umr_bitfield_default },
	 { "UVDU_PWR_CONFIG", 2, 3, &umr_bitfield_default },
	 { "UVDF_PWR_CONFIG", 4, 5, &umr_bitfield_default },
	 { "UVDC_PWR_CONFIG", 6, 7, &umr_bitfield_default },
	 { "UVDB_PWR_CONFIG", 8, 9, &umr_bitfield_default },
	 { "UVDIL_PWR_CONFIG", 10, 11, &umr_bitfield_default },
	 { "UVDIR_PWR_CONFIG", 12, 13, &umr_bitfield_default },
	 { "UVDTD_PWR_CONFIG", 14, 15, &umr_bitfield_default },
	 { "UVDTE_PWR_CONFIG", 16, 17, &umr_bitfield_default },
	 { "UVDE_PWR_CONFIG", 18, 19, &umr_bitfield_default },
	 { "UVDW_PWR_CONFIG", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_PGFSM_STATUS[] = {
	 { "UVDM_PWR_STATUS", 0, 1, &umr_bitfield_default },
	 { "UVDU_PWR_STATUS", 2, 3, &umr_bitfield_default },
	 { "UVDF_PWR_STATUS", 4, 5, &umr_bitfield_default },
	 { "UVDC_PWR_STATUS", 6, 7, &umr_bitfield_default },
	 { "UVDB_PWR_STATUS", 8, 9, &umr_bitfield_default },
	 { "UVDIL_PWR_STATUS", 10, 11, &umr_bitfield_default },
	 { "UVDIR_PWR_STATUS", 12, 13, &umr_bitfield_default },
	 { "UVDTD_PWR_STATUS", 14, 15, &umr_bitfield_default },
	 { "UVDTE_PWR_STATUS", 16, 17, &umr_bitfield_default },
	 { "UVDE_PWR_STATUS", 18, 19, &umr_bitfield_default },
	 { "UVDW_PWR_STATUS", 20, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_POWER_STATUS[] = {
	 { "UVD_POWER_STATUS", 0, 1, &umr_bitfield_default },
	 { "UVD_PG_MODE", 2, 2, &umr_bitfield_default },
	 { "UVD_CG_MODE", 4, 5, &umr_bitfield_default },
	 { "UVD_PG_EN", 8, 8, &umr_bitfield_default },
	 { "RBC_SNOOP_DIS", 9, 9, &umr_bitfield_default },
	 { "JRBC_SNOOP_DIS", 10, 10, &umr_bitfield_default },
	 { "SW_RB_SNOOP_DIS", 11, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmCC_UVD_HARVESTING[] = {
	 { "UVD_DISABLE", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH1[] = {
	 { "SCRATCH1_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH2[] = {
	 { "SCRATCH2_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH3[] = {
	 { "SCRATCH3_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH4[] = {
	 { "SCRATCH4_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH5[] = {
	 { "SCRATCH5_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH6[] = {
	 { "SCRATCH6_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH7[] = {
	 { "SCRATCH7_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH8[] = {
	 { "SCRATCH8_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH9[] = {
	 { "SCRATCH9_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH10[] = {
	 { "SCRATCH10_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH11[] = {
	 { "SCRATCH11_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH12[] = {
	 { "SCRATCH12_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH13[] = {
	 { "SCRATCH13_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SCRATCH14[] = {
	 { "SCRATCH14_DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_DPG_LMI_VCPU_CACHE_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_DPG_LMI_VCPU_CACHE_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_DPG_VCPU_CACHE_OFFSET0[] = {
	 { "CACHE_OFFSET0", 0, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LCM_CGC_CNTRL[] = {
	 { "FORCE_OFF", 18, 18, &umr_bitfield_default },
	 { "FORCE_ON", 19, 19, &umr_bitfield_default },
	 { "OFF_DELAY", 20, 27, &umr_bitfield_default },
	 { "ON_DELAY", 28, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_CNTL[] = {
	 { "SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "REQUEST_EN", 1, 1, &umr_bitfield_default },
	 { "ERR_RST_EN", 2, 2, &umr_bitfield_default },
	 { "HUFF_SPEED_EN", 3, 3, &umr_bitfield_default },
	 { "HUFF_SPEED_STATUS", 4, 4, &umr_bitfield_default },
	 { "DBG_MUX_SEL", 8, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_RB_BASE[] = {
	 { "RB_BYTE_OFF", 0, 5, &umr_bitfield_default },
	 { "RB_BASE", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_RB_WPTR[] = {
	 { "RB_WPTR", 4, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_RB_RPTR[] = {
	 { "RB_RPTR", 4, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_RB_SIZE[] = {
	 { "RB_SIZE", 4, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_GPCOM_CMD[] = {
	 { "CMD_SEND", 0, 0, &umr_bitfield_default },
	 { "CMD", 1, 30, &umr_bitfield_default },
	 { "CMD_SOURCE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_GPCOM_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_GPCOM_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_JRB_BASE_LO[] = {
	 { "JRB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_JRB_BASE_HI[] = {
	 { "JRB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_JRB_SIZE[] = {
	 { "JRB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_JRB_RPTR[] = {
	 { "JRB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_JRB_WPTR[] = {
	 { "JRB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JPEG_UV_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_ADDR_LOW[] = {
	 { "ADDR_26_3", 0, 23, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_ADDR_HIGH[] = {
	 { "ADDR_47_27", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_CMD[] = {
	 { "REQ_CMD", 0, 3, &umr_bitfield_default },
	 { "WR_PHASE", 4, 5, &umr_bitfield_default },
	 { "MODE", 6, 6, &umr_bitfield_default },
	 { "VMID_EN", 7, 7, &umr_bitfield_default },
	 { "VMID", 8, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_CMD[] = {
	 { "CMD_SEND", 0, 0, &umr_bitfield_default },
	 { "CMD", 1, 30, &umr_bitfield_default },
	 { "CMD_SOURCE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_VCPU_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_UDEC_DBW_UV_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_UDEC_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_UDEC_DB_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_UDEC_DBW_ADDR_CONFIG[] = {
	 { "NUM_PIPES", 0, 2, &umr_bitfield_default },
	 { "PIPE_INTERLEAVE_SIZE", 3, 5, &umr_bitfield_default },
	 { "MAX_COMPRESSED_FRAGS", 6, 7, &umr_bitfield_default },
	 { "BANK_INTERLEAVE_SIZE", 8, 10, &umr_bitfield_default },
	 { "NUM_BANKS", 12, 14, &umr_bitfield_default },
	 { "SHADER_ENGINE_TILE_SIZE", 16, 18, &umr_bitfield_default },
	 { "NUM_SHADER_ENGINES", 19, 20, &umr_bitfield_default },
	 { "NUM_GPUS", 21, 23, &umr_bitfield_default },
	 { "MULTI_GPU_TILE_SIZE", 24, 25, &umr_bitfield_default },
	 { "NUM_RB_PER_SE", 26, 27, &umr_bitfield_default },
	 { "ROW_SIZE", 28, 29, &umr_bitfield_default },
	 { "NUM_LOWER_PIPES", 30, 30, &umr_bitfield_default },
	 { "SE_ENABLE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SUVD_CGC_GATE[] = {
	 { "SRE", 0, 0, &umr_bitfield_default },
	 { "SIT", 1, 1, &umr_bitfield_default },
	 { "SMP", 2, 2, &umr_bitfield_default },
	 { "SCM", 3, 3, &umr_bitfield_default },
	 { "SDB", 4, 4, &umr_bitfield_default },
	 { "SRE_H264", 5, 5, &umr_bitfield_default },
	 { "SRE_HEVC", 6, 6, &umr_bitfield_default },
	 { "SIT_H264", 7, 7, &umr_bitfield_default },
	 { "SIT_HEVC", 8, 8, &umr_bitfield_default },
	 { "SCM_H264", 9, 9, &umr_bitfield_default },
	 { "SCM_HEVC", 10, 10, &umr_bitfield_default },
	 { "SDB_H264", 11, 11, &umr_bitfield_default },
	 { "SDB_HEVC", 12, 12, &umr_bitfield_default },
	 { "SCLR", 13, 13, &umr_bitfield_default },
	 { "UVD_SC", 14, 14, &umr_bitfield_default },
	 { "ENT", 15, 15, &umr_bitfield_default },
	 { "IME", 16, 16, &umr_bitfield_default },
	 { "SIT_HEVC_DEC", 17, 17, &umr_bitfield_default },
	 { "SIT_HEVC_ENC", 18, 18, &umr_bitfield_default },
	 { "SITE", 19, 19, &umr_bitfield_default },
	 { "SRE_VP9", 20, 20, &umr_bitfield_default },
	 { "SCM_VP9", 21, 21, &umr_bitfield_default },
	 { "SIT_VP9_DEC", 22, 22, &umr_bitfield_default },
	 { "SDB_VP9", 23, 23, &umr_bitfield_default },
	 { "IME_HEVC", 24, 24, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SUVD_CGC_STATUS[] = {
	 { "SRE_VCLK", 0, 0, &umr_bitfield_default },
	 { "SRE_DCLK", 1, 1, &umr_bitfield_default },
	 { "SIT_DCLK", 2, 2, &umr_bitfield_default },
	 { "SMP_DCLK", 3, 3, &umr_bitfield_default },
	 { "SCM_DCLK", 4, 4, &umr_bitfield_default },
	 { "SDB_DCLK", 5, 5, &umr_bitfield_default },
	 { "SRE_H264_VCLK", 6, 6, &umr_bitfield_default },
	 { "SRE_HEVC_VCLK", 7, 7, &umr_bitfield_default },
	 { "SIT_H264_DCLK", 8, 8, &umr_bitfield_default },
	 { "SIT_HEVC_DCLK", 9, 9, &umr_bitfield_default },
	 { "SCM_H264_DCLK", 10, 10, &umr_bitfield_default },
	 { "SCM_HEVC_DCLK", 11, 11, &umr_bitfield_default },
	 { "SDB_H264_DCLK", 12, 12, &umr_bitfield_default },
	 { "SDB_HEVC_DCLK", 13, 13, &umr_bitfield_default },
	 { "SCLR_DCLK", 14, 14, &umr_bitfield_default },
	 { "UVD_SC", 15, 15, &umr_bitfield_default },
	 { "ENT_DCLK", 16, 16, &umr_bitfield_default },
	 { "IME_DCLK", 17, 17, &umr_bitfield_default },
	 { "SIT_HEVC_DEC_DCLK", 18, 18, &umr_bitfield_default },
	 { "SIT_HEVC_ENC_DCLK", 19, 19, &umr_bitfield_default },
	 { "SITE_DCLK", 20, 20, &umr_bitfield_default },
	 { "SITE_HEVC_DCLK", 21, 21, &umr_bitfield_default },
	 { "SITE_HEVC_ENC_DCLK", 22, 22, &umr_bitfield_default },
	 { "SRE_VP9_VCLK", 23, 23, &umr_bitfield_default },
	 { "SCM_VP9_VCLK", 24, 24, &umr_bitfield_default },
	 { "SIT_VP9_DEC_DCLK", 25, 25, &umr_bitfield_default },
	 { "SDB_VP9_DCLK", 26, 26, &umr_bitfield_default },
	 { "IME_HEVC_DCLK", 27, 27, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SUVD_CGC_CTRL[] = {
	 { "SRE_MODE", 0, 0, &umr_bitfield_default },
	 { "SIT_MODE", 1, 1, &umr_bitfield_default },
	 { "SMP_MODE", 2, 2, &umr_bitfield_default },
	 { "SCM_MODE", 3, 3, &umr_bitfield_default },
	 { "SDB_MODE", 4, 4, &umr_bitfield_default },
	 { "SCLR_MODE", 5, 5, &umr_bitfield_default },
	 { "UVD_SC_MODE", 6, 6, &umr_bitfield_default },
	 { "ENT_MODE", 7, 7, &umr_bitfield_default },
	 { "IME_MODE", 8, 8, &umr_bitfield_default },
	 { "SITE_MODE", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE1_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE1_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE2_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE2_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_NO_OP[] = {
	 { "NO_OP", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VERSION[] = {
	 { "MINOR_VERSION", 0, 15, &umr_bitfield_default },
	 { "MAJOR_VERSION", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH8[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH9[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH10[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH11[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH12[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH13[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH14[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH15[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH16[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH17[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH18[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH19[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH20[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH21[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH22[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH23[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_LO2[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_HI2[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_SIZE2[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_RPTR2[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_WPTR2[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_LO[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_HI[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_SIZE[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_RPTR[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_WPTR[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_WPTR4[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_RB_RPTR[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_RBC_IB_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_RBC_IB_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_RBC_RB_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_RBC_RB_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_CNTL[] = {
	 { "SEMAPHORE_EN", 0, 0, &umr_bitfield_default },
	 { "ADVANCED_MODE_DIS", 1, 1, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_JRBC_RB_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_JRBC_RB_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_JRBC_IB_64BIT_BAR_LOW[] = {
	 { "BITS_31_0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_JRBC_IB_64BIT_BAR_HIGH[] = {
	 { "BITS_63_32", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_JRBC_IB_VMID[] = {
	 { "IB_WR_VMID", 0, 3, &umr_bitfield_default },
	 { "IB_RD_VMID", 4, 7, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_RB_WPTR[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_RB_CNTL[] = {
	 { "RB_NO_FETCH", 0, 0, &umr_bitfield_default },
	 { "RB_RPTR_WR_EN", 1, 1, &umr_bitfield_default },
	 { "RB_PRE_WRITE_TIMER", 4, 18, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_IB_SIZE[] = {
	 { "IB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_LMI_SWAP_CNTL[] = {
	 { "RB_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "IB_MC_SWAP", 2, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_SOFT_RESET[] = {
	 { "RESET", 0, 0, &umr_bitfield_default },
	 { "VCLK_RESET_STATUS", 16, 16, &umr_bitfield_default },
	 { "SCLK_RESET_STATUS", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_JRBC_STATUS[] = {
	 { "RB_JOB_DONE", 0, 0, &umr_bitfield_default },
	 { "IB_JOB_DONE", 1, 1, &umr_bitfield_default },
	 { "RB_ILLEGAL_CMD", 2, 2, &umr_bitfield_default },
	 { "RB_COND_REG_RD_TIMEOUT", 3, 3, &umr_bitfield_default },
	 { "RB_MEM_WR_TIMEOUT", 4, 4, &umr_bitfield_default },
	 { "RB_MEM_RD_TIMEOUT", 5, 5, &umr_bitfield_default },
	 { "IB_ILLEGAL_CMD", 6, 6, &umr_bitfield_default },
	 { "IB_COND_REG_RD_TIMEOUT", 7, 7, &umr_bitfield_default },
	 { "IB_MEM_WR_TIMEOUT", 8, 8, &umr_bitfield_default },
	 { "IB_MEM_RD_TIMEOUT", 9, 9, &umr_bitfield_default },
	 { "RB_TRAP_STATUS", 10, 10, &umr_bitfield_default },
	 { "PREEMPT_STATUS", 11, 11, &umr_bitfield_default },
	 { "IB_TRAP_STATUS", 12, 12, &umr_bitfield_default },
	 { "INT_EN", 16, 16, &umr_bitfield_default },
	 { "INT_ACK", 17, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_RPTR3[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_WPTR3[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_LO3[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_HI3[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_SIZE3[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmJPEG_CGC_GATE[] = {
	 { "JPEG", 20, 20, &umr_bitfield_default },
	 { "JPEG2", 21, 21, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CTX_INDEX[] = {
	 { "INDEX", 0, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CTX_DATA[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_GATE[] = {
	 { "SYS", 0, 0, &umr_bitfield_default },
	 { "UDEC", 1, 1, &umr_bitfield_default },
	 { "MPEG2", 2, 2, &umr_bitfield_default },
	 { "REGS", 3, 3, &umr_bitfield_default },
	 { "RBC", 4, 4, &umr_bitfield_default },
	 { "LMI_MC", 5, 5, &umr_bitfield_default },
	 { "LMI_UMC", 6, 6, &umr_bitfield_default },
	 { "IDCT", 7, 7, &umr_bitfield_default },
	 { "MPRD", 8, 8, &umr_bitfield_default },
	 { "MPC", 9, 9, &umr_bitfield_default },
	 { "LBSI", 10, 10, &umr_bitfield_default },
	 { "LRBBM", 11, 11, &umr_bitfield_default },
	 { "UDEC_RE", 12, 12, &umr_bitfield_default },
	 { "UDEC_CM", 13, 13, &umr_bitfield_default },
	 { "UDEC_IT", 14, 14, &umr_bitfield_default },
	 { "UDEC_DB", 15, 15, &umr_bitfield_default },
	 { "UDEC_MP", 16, 16, &umr_bitfield_default },
	 { "WCB", 17, 17, &umr_bitfield_default },
	 { "VCPU", 18, 18, &umr_bitfield_default },
	 { "SCPU", 19, 19, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_STATUS[] = {
	 { "SYS_SCLK", 0, 0, &umr_bitfield_default },
	 { "SYS_DCLK", 1, 1, &umr_bitfield_default },
	 { "SYS_VCLK", 2, 2, &umr_bitfield_default },
	 { "UDEC_SCLK", 3, 3, &umr_bitfield_default },
	 { "UDEC_DCLK", 4, 4, &umr_bitfield_default },
	 { "UDEC_VCLK", 5, 5, &umr_bitfield_default },
	 { "MPEG2_SCLK", 6, 6, &umr_bitfield_default },
	 { "MPEG2_DCLK", 7, 7, &umr_bitfield_default },
	 { "MPEG2_VCLK", 8, 8, &umr_bitfield_default },
	 { "REGS_SCLK", 9, 9, &umr_bitfield_default },
	 { "REGS_VCLK", 10, 10, &umr_bitfield_default },
	 { "RBC_SCLK", 11, 11, &umr_bitfield_default },
	 { "LMI_MC_SCLK", 12, 12, &umr_bitfield_default },
	 { "LMI_UMC_SCLK", 13, 13, &umr_bitfield_default },
	 { "IDCT_SCLK", 14, 14, &umr_bitfield_default },
	 { "IDCT_VCLK", 15, 15, &umr_bitfield_default },
	 { "MPRD_SCLK", 16, 16, &umr_bitfield_default },
	 { "MPRD_DCLK", 17, 17, &umr_bitfield_default },
	 { "MPRD_VCLK", 18, 18, &umr_bitfield_default },
	 { "MPC_SCLK", 19, 19, &umr_bitfield_default },
	 { "MPC_DCLK", 20, 20, &umr_bitfield_default },
	 { "LBSI_SCLK", 21, 21, &umr_bitfield_default },
	 { "LBSI_VCLK", 22, 22, &umr_bitfield_default },
	 { "LRBBM_SCLK", 23, 23, &umr_bitfield_default },
	 { "WCB_SCLK", 24, 24, &umr_bitfield_default },
	 { "VCPU_SCLK", 25, 25, &umr_bitfield_default },
	 { "VCPU_VCLK", 26, 26, &umr_bitfield_default },
	 { "SCPU_SCLK", 27, 27, &umr_bitfield_default },
	 { "SCPU_VCLK", 28, 28, &umr_bitfield_default },
	 { "ALL_ENC_ACTIVE", 29, 29, &umr_bitfield_default },
	 { "JPEG_ACTIVE", 30, 30, &umr_bitfield_default },
	 { "ALL_DEC_ACTIVE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CGC_CTRL[] = {
	 { "DYN_CLOCK_MODE", 0, 0, &umr_bitfield_default },
	 { "CLK_GATE_DLY_TIMER", 2, 5, &umr_bitfield_default },
	 { "CLK_OFF_DELAY", 6, 10, &umr_bitfield_default },
	 { "UDEC_RE_MODE", 11, 11, &umr_bitfield_default },
	 { "UDEC_CM_MODE", 12, 12, &umr_bitfield_default },
	 { "UDEC_IT_MODE", 13, 13, &umr_bitfield_default },
	 { "UDEC_DB_MODE", 14, 14, &umr_bitfield_default },
	 { "UDEC_MP_MODE", 15, 15, &umr_bitfield_default },
	 { "SYS_MODE", 16, 16, &umr_bitfield_default },
	 { "UDEC_MODE", 17, 17, &umr_bitfield_default },
	 { "MPEG2_MODE", 18, 18, &umr_bitfield_default },
	 { "REGS_MODE", 19, 19, &umr_bitfield_default },
	 { "RBC_MODE", 20, 20, &umr_bitfield_default },
	 { "LMI_MC_MODE", 21, 21, &umr_bitfield_default },
	 { "LMI_UMC_MODE", 22, 22, &umr_bitfield_default },
	 { "IDCT_MODE", 23, 23, &umr_bitfield_default },
	 { "MPRD_MODE", 24, 24, &umr_bitfield_default },
	 { "MPC_MODE", 25, 25, &umr_bitfield_default },
	 { "LBSI_MODE", 26, 26, &umr_bitfield_default },
	 { "LRBBM_MODE", 27, 27, &umr_bitfield_default },
	 { "WCB_MODE", 28, 28, &umr_bitfield_default },
	 { "VCPU_MODE", 29, 29, &umr_bitfield_default },
	 { "SCPU_MODE", 30, 30, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH0[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH1[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH2[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH3[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH4[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH5[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH6[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GP_SCRATCH7[] = {
	 { "DATA", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_VCPU_CACHE_VMID[] = {
	 { "VCPU_CACHE_VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_CTRL2[] = {
	 { "SPH_DIS", 0, 0, &umr_bitfield_default },
	 { "STALL_ARB", 1, 1, &umr_bitfield_default },
	 { "ASSERT_UMC_URGENT", 2, 2, &umr_bitfield_default },
	 { "MASK_UMC_URGENT", 3, 3, &umr_bitfield_default },
	 { "DRCITF_BUBBLE_FIX_DIS", 7, 7, &umr_bitfield_default },
	 { "STALL_ARB_UMC", 8, 8, &umr_bitfield_default },
	 { "MC_READ_ID_SEL", 9, 10, &umr_bitfield_default },
	 { "MC_WRITE_ID_SEL", 11, 12, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MASTINT_EN[] = {
	 { "OVERRUN_RST", 0, 0, &umr_bitfield_default },
	 { "VCPU_EN", 1, 1, &umr_bitfield_default },
	 { "SYS_EN", 2, 2, &umr_bitfield_default },
	 { "INT_OVERRUN", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmJPEG_CGC_CTRL[] = {
	 { "DYN_CLOCK_MODE", 0, 0, &umr_bitfield_default },
	 { "JPEG2_MODE", 1, 1, &umr_bitfield_default },
	 { "CLK_GATE_DLY_TIMER", 2, 5, &umr_bitfield_default },
	 { "CLK_OFF_DELAY", 6, 10, &umr_bitfield_default },
	 { "JPEG_MODE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_CTRL[] = {
	 { "WRITE_CLEAN_TIMER", 0, 7, &umr_bitfield_default },
	 { "WRITE_CLEAN_TIMER_EN", 8, 8, &umr_bitfield_default },
	 { "REQ_MODE", 9, 9, &umr_bitfield_default },
	 { "ASSERT_MC_URGENT", 11, 11, &umr_bitfield_default },
	 { "MASK_MC_URGENT", 12, 12, &umr_bitfield_default },
	 { "DATA_COHERENCY_EN", 13, 13, &umr_bitfield_default },
	 { "CRC_RESET", 14, 14, &umr_bitfield_default },
	 { "CRC_SEL", 15, 19, &umr_bitfield_default },
	 { "VCPU_DATA_COHERENCY_EN", 21, 21, &umr_bitfield_default },
	 { "CM_DATA_COHERENCY_EN", 22, 22, &umr_bitfield_default },
	 { "DB_DB_DATA_COHERENCY_EN", 23, 23, &umr_bitfield_default },
	 { "DB_IT_DATA_COHERENCY_EN", 24, 24, &umr_bitfield_default },
	 { "IT_IT_DATA_COHERENCY_EN", 25, 25, &umr_bitfield_default },
	 { "RFU", 27, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_SWAP_CNTL[] = {
	 { "RB_MC_SWAP", 0, 1, &umr_bitfield_default },
	 { "IB_MC_SWAP", 2, 3, &umr_bitfield_default },
	 { "RB_RPTR_MC_SWAP", 4, 5, &umr_bitfield_default },
	 { "VCPU_R_MC_SWAP", 6, 7, &umr_bitfield_default },
	 { "VCPU_W_MC_SWAP", 8, 9, &umr_bitfield_default },
	 { "CM_MC_SWAP", 10, 11, &umr_bitfield_default },
	 { "IT_MC_SWAP", 12, 13, &umr_bitfield_default },
	 { "DB_R_MC_SWAP", 14, 15, &umr_bitfield_default },
	 { "DB_W_MC_SWAP", 16, 17, &umr_bitfield_default },
	 { "CSM_MC_SWAP", 18, 19, &umr_bitfield_default },
	 { "ACAP_MC_SWAP", 20, 21, &umr_bitfield_default },
	 { "MP_REF16_MC_SWAP", 22, 23, &umr_bitfield_default },
	 { "DBW_MC_SWAP", 24, 25, &umr_bitfield_default },
	 { "RB_WR_MC_SWAP", 26, 27, &umr_bitfield_default },
	 { "RE_MC_SWAP", 28, 29, &umr_bitfield_default },
	 { "MP_MC_SWAP", 30, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXA0[] = {
	 { "VARA_0", 0, 5, &umr_bitfield_default },
	 { "VARA_1", 6, 11, &umr_bitfield_default },
	 { "VARA_2", 12, 17, &umr_bitfield_default },
	 { "VARA_3", 18, 23, &umr_bitfield_default },
	 { "VARA_4", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXA1[] = {
	 { "VARA_5", 0, 5, &umr_bitfield_default },
	 { "VARA_6", 6, 11, &umr_bitfield_default },
	 { "VARA_7", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXB0[] = {
	 { "VARB_0", 0, 5, &umr_bitfield_default },
	 { "VARB_1", 6, 11, &umr_bitfield_default },
	 { "VARB_2", 12, 17, &umr_bitfield_default },
	 { "VARB_3", 18, 23, &umr_bitfield_default },
	 { "VARB_4", 24, 29, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUXB1[] = {
	 { "VARB_5", 0, 5, &umr_bitfield_default },
	 { "VARB_6", 6, 11, &umr_bitfield_default },
	 { "VARB_7", 12, 17, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_MUX[] = {
	 { "SET_0", 0, 2, &umr_bitfield_default },
	 { "SET_1", 3, 5, &umr_bitfield_default },
	 { "SET_2", 6, 8, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_MPC_SET_ALU[] = {
	 { "FUNCT", 0, 2, &umr_bitfield_default },
	 { "OPERAND", 4, 11, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_SYS_CMD[] = {
	 { "CMD_SEND", 0, 0, &umr_bitfield_default },
	 { "CMD", 1, 30, &umr_bitfield_default },
	 { "CMD_SOURCE", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_SYS_DATA0[] = {
	 { "DATA0", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_GPCOM_SYS_DATA1[] = {
	 { "DATA1", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET0[] = {
	 { "CACHE_OFFSET0", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE0[] = {
	 { "CACHE_SIZE0", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET1[] = {
	 { "CACHE_OFFSET1", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE1[] = {
	 { "CACHE_SIZE1", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_OFFSET2[] = {
	 { "CACHE_OFFSET2", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CACHE_SIZE2[] = {
	 { "CACHE_SIZE2", 0, 20, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_VCPU_CNTL[] = {
	 { "CLK_EN", 9, 9, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SOFT_RESET[] = {
	 { "RBC_SOFT_RESET", 0, 0, &umr_bitfield_default },
	 { "LBSI_SOFT_RESET", 1, 1, &umr_bitfield_default },
	 { "LMI_SOFT_RESET", 2, 2, &umr_bitfield_default },
	 { "VCPU_SOFT_RESET", 3, 3, &umr_bitfield_default },
	 { "UDEC_SOFT_RESET", 4, 4, &umr_bitfield_default },
	 { "CSM_SOFT_RESET", 5, 5, &umr_bitfield_default },
	 { "CXW_SOFT_RESET", 6, 6, &umr_bitfield_default },
	 { "TAP_SOFT_RESET", 7, 7, &umr_bitfield_default },
	 { "MPC_SOFT_RESET", 8, 8, &umr_bitfield_default },
	 { "IH_SOFT_RESET", 10, 10, &umr_bitfield_default },
	 { "LMI_UMC_SOFT_RESET", 13, 13, &umr_bitfield_default },
	 { "SPH_SOFT_RESET", 14, 14, &umr_bitfield_default },
	 { "MIF_SOFT_RESET", 15, 15, &umr_bitfield_default },
	 { "LCM_SOFT_RESET", 16, 16, &umr_bitfield_default },
	 { "SUVD_SOFT_RESET", 17, 17, &umr_bitfield_default },
	 { "LBSI_VCLK_RESET_STATUS", 18, 18, &umr_bitfield_default },
	 { "VCPU_VCLK_RESET_STATUS", 19, 19, &umr_bitfield_default },
	 { "UDEC_VCLK_RESET_STATUS", 20, 20, &umr_bitfield_default },
	 { "UDEC_DCLK_RESET_STATUS", 21, 21, &umr_bitfield_default },
	 { "MPC_DCLK_RESET_STATUS", 22, 22, &umr_bitfield_default },
	 { "MIF_DCLK_RESET_STATUS", 26, 26, &umr_bitfield_default },
	 { "LCM_DCLK_RESET_STATUS", 27, 27, &umr_bitfield_default },
	 { "SUVD_VCLK_RESET_STATUS", 28, 28, &umr_bitfield_default },
	 { "SUVD_DCLK_RESET_STATUS", 29, 29, &umr_bitfield_default },
	 { "RE_DCLK_RESET_STATUS", 30, 30, &umr_bitfield_default },
	 { "SRE_DCLK_RESET_STATUS", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_LMI_RBC_IB_VMID[] = {
	 { "IB_VMID", 0, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_IB_SIZE[] = {
	 { "IB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_RPTR[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_WPTR[] = {
	 { "RB_WPTR", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_WPTR_CNTL[] = {
	 { "RB_PRE_WRITE_TIMER", 0, 14, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_CNTL[] = {
	 { "RB_BUFSZ", 0, 4, &umr_bitfield_default },
	 { "RB_BLKSZ", 8, 12, &umr_bitfield_default },
	 { "RB_NO_FETCH", 16, 16, &umr_bitfield_default },
	 { "RB_WPTR_POLL_EN", 20, 20, &umr_bitfield_default },
	 { "RB_NO_UPDATE", 24, 24, &umr_bitfield_default },
	 { "RB_RPTR_WR_EN", 28, 28, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_RB_RPTR_ADDR[] = {
	 { "RB_RPTR_ADDR", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_STATUS[] = {
	 { "RBC_BUSY", 0, 0, &umr_bitfield_default },
	 { "VCPU_REPORT", 1, 7, &umr_bitfield_default },
	 { "AVP_BUSY", 8, 8, &umr_bitfield_default },
	 { "IDCT_BUSY", 9, 9, &umr_bitfield_default },
	 { "IDCT_CTL_ACK", 11, 11, &umr_bitfield_default },
	 { "UVD_CTL_ACK", 12, 12, &umr_bitfield_default },
	 { "AVP_BLOCK_ACK", 13, 13, &umr_bitfield_default },
	 { "IDCT_BLOCK_ACK", 14, 14, &umr_bitfield_default },
	 { "UVD_BLOCK_ACK", 15, 15, &umr_bitfield_default },
	 { "RBC_ACCESS_GPCOM", 16, 16, &umr_bitfield_default },
	 { "SYS_GPCOM_REQ", 31, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_TIMEOUT_STATUS[] = {
	 { "SEMAPHORE_WAIT_INCOMPLETE_TIMEOUT_STAT", 0, 0, &umr_bitfield_default },
	 { "SEMAPHORE_WAIT_FAULT_TIMEOUT_STAT", 1, 1, &umr_bitfield_default },
	 { "SEMAPHORE_SIGNAL_INCOMPLETE_TIMEOUT_STAT", 2, 2, &umr_bitfield_default },
	 { "SEMAPHORE_TIMEOUT_CLEAR", 3, 3, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_WAIT_INCOMPLETE_TIMEOUT_CNTL[] = {
	 { "WAIT_INCOMPLETE_EN", 0, 0, &umr_bitfield_default },
	 { "WAIT_INCOMPLETE_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_WAIT_FAULT_TIMEOUT_CNTL[] = {
	 { "WAIT_FAULT_EN", 0, 0, &umr_bitfield_default },
	 { "WAIT_FAULT_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_SEMA_SIGNAL_INCOMPLETE_TIMEOUT_CNTL[] = {
	 { "SIGNAL_INCOMPLETE_EN", 0, 0, &umr_bitfield_default },
	 { "SIGNAL_INCOMPLETE_COUNT", 1, 20, &umr_bitfield_default },
	 { "RESEND_TIMER", 24, 26, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CONTEXT_ID[] = {
	 { "CONTEXT_ID", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_CONTEXT_ID2[] = {
	 { "CONTEXT_ID2", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_WPTR_POLL_CNTL[] = {
	 { "POLL_FREQ", 0, 15, &umr_bitfield_default },
	 { "IDLE_POLL_COUNT", 16, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RBC_WPTR_POLL_ADDR[] = {
	 { "POLL_ADDR", 2, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_LO4[] = {
	 { "RB_BASE_LO", 6, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_BASE_HI4[] = {
	 { "RB_BASE_HI", 0, 31, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_SIZE4[] = {
	 { "RB_SIZE", 4, 22, &umr_bitfield_default },
};
static struct umr_bitfield mmUVD_RB_RPTR4[] = {
	 { "RB_RPTR", 4, 22, &umr_bitfield_default },
};
