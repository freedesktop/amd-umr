/*
 * Copyright 2017 Advanced Micro Devices, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
 * THE COPYRIGHT HOLDER(S) OR AUTHOR(S) BE LIABLE FOR ANY CLAIM, DAMAGES OR
 * OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 *
 * Authors: Tom St Denis <tom.stdenis@amd.com>
 *
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <pciaccess.h>
#include <pthread.h>

/* SQ_CMD halt/resume */
enum umr_sq_cmd_halt_resume {
	UMR_SQ_CMD_HALT=0,
	UMR_SQ_CMD_RESUME,
};

/* memory space hubs */
enum umr_hub_space {
	UMR_GFX_HUB = 0 << 8,        // default on everything before AI
	UMR_MM_HUB = 1 << 8,         // available on AI and later

	UMR_USER_HUB = 0xFE << 8,    // for user supplied HUB names (npi work...)
	UMR_LINEAR_HUB = 0xFF << 8,  // this is for linear access to vram
};

/* sourced from amd_powerplay.h from the kernel */
enum amd_pp_sensors {
	AMDGPU_PP_SENSOR_GFX_SCLK = 0,
	AMDGPU_PP_SENSOR_VDDNB,
	AMDGPU_PP_SENSOR_VDDGFX,
	AMDGPU_PP_SENSOR_UVD_VCLK,
	AMDGPU_PP_SENSOR_UVD_DCLK,
	AMDGPU_PP_SENSOR_VCE_ECCLK,
	AMDGPU_PP_SENSOR_GPU_LOAD,
	AMDGPU_PP_SENSOR_GFX_MCLK,
	AMDGPU_PP_SENSOR_GPU_TEMP,
	AMDGPU_PP_SENSOR_VCE_POWER,
	AMDGPU_PP_SENSOR_UVD_POWER,
	AMDGPU_PP_SENSOR_GPU_POWER,
};

enum chipfamily {
	FAMILY_SI=0,
	FAMILY_CIK,
	FAMILY_VI,
	FAMILY_AI,
	FAMILY_RV,

	FAMILY_NPI, // reserves for new devices that are not public yet
};

enum regclass {
	REG_MMIO,
	REG_DIDT,
	REG_SMC,
	REG_PCIE
};

struct umr_asic;

struct umr_bitfield {
	/* if regname is NULL the bitfield is considered inactive */
	char *regname;
	/* bit start/stop locations starting from 0 up to 31 */
	unsigned char start, stop;
	/* helper to print bitfield, optional */
	void (*bitfield_print)(struct umr_asic *asic, char *asicname, char *ipname, char *regname, char *bitname, int start, int stop, uint32_t value); 
};

struct umr_reg {
	char *regname;
	enum regclass type;
	uint32_t addr;
	struct umr_bitfield *bits;
	int no_bits;
	uint32_t value, reserved;
};

struct umr_reg_soc15 {
	char *regname;
	enum regclass type;
	uint32_t addr, idx;
	struct umr_bitfield *bits;
	int no_bits;
	uint32_t value, reserved;
};

struct umr_ip_block {
	char *ipname;
	int no_regs;
	struct umr_reg *regs;
	int (*grant)(struct umr_asic *asic);
	int (*release)(struct umr_asic *asic);
};

struct umr_ip_offsets_soc15 {
	char *name;
	uint32_t offset[5][5];
};

struct umr_gfx_config {
	unsigned max_shader_engines;
	unsigned max_tile_pipes;
	unsigned max_cu_per_sh;
	unsigned max_sh_per_se;
	unsigned max_backends_per_se;
	unsigned max_texture_channel_caches;
	unsigned max_gprs;
	unsigned max_gs_threads;
	unsigned max_hw_contexts;
	unsigned sc_prim_fifo_size_frontend;
	unsigned sc_prim_fifo_size_backend;
	unsigned sc_hiz_tile_fifo_size;
	unsigned sc_earlyz_tile_fifo_size;

	unsigned num_tile_pipes;
	unsigned backend_enable_mask;
	unsigned mem_max_burst_length_bytes;
	unsigned mem_row_size_in_kb;
	unsigned shader_engine_tile_size;
	unsigned num_gpus;
	unsigned multi_gpu_tile_size;
	unsigned mc_arb_ramcfg;
	unsigned gb_addr_config;
	unsigned num_rbs;

	unsigned rev_id;
	unsigned cg_flags;
	unsigned pg_flags;

	unsigned family;
	unsigned external_rev_id;
};

struct umr_pci_config {
	unsigned device;
	unsigned revision;
	unsigned subsystem_device;
	unsigned subsystem_vendor;
};

struct umr_fw_config {
	char name[16];
	uint32_t feature_version,
		 firmware_version;
};

#define UMR_MAX_FW 32

struct umr_options {
	int hw_inst,
	    instance,
	    need_scan,
	    print,
	    bitfields,
	    bitfields_full,
	    named,
	    empty_log,
	    follow,
	    use_bank,
	    many,
	    use_pci,
	    use_colour,
	    read_smc,
	    quiet,
	    follow_ib,
	    verbose,
	    halt_waves,
	    no_kernel;
	unsigned
	    instance_bank,
	    se_bank,
	    sh_bank;
	long forcedid;
	char
		*scanblock,
		dev_name[32],
		hub_name[32];
	struct {
		int domain,
		    bus,
		    slot,
		    func;
		char name[32];
	} pci;
};

struct umr_asic {
	char *asicname;
	int no_blocks;
	int instance;
	enum chipfamily family;
	unsigned did;
	struct umr_ip_block **blocks;
	struct {
		struct umr_gfx_config gfx;
		struct umr_fw_config fw[UMR_MAX_FW];
		struct umr_pci_config pci;
		char vbios_version[128];
	} config;
	struct {
		int mmio,
		    didt,
		    pcie,
		    smc,
		    sensors,
		    drm,
		    wave,
		    vram,
		    gpr,
		    iova;
	} fd;
	struct {
		struct pci_device *pdevice;
		uint32_t *mem; // virtual address
		int region;
	} pci;
	struct umr_options options;
	struct {
		struct umr_ip_block **iplist;
		struct umr_reg **reglist;
	} mmio_accel;
	struct umr_dma_maps *maps;
};

struct umr_wave_status {
	struct {
		uint32_t
			busy,
			wave_level;
	} sq_info;

	struct {
		uint32_t
			value,
			scc,
			execz,
			vccz,
			in_tg,
			halt,
			valid,
			spi_prio,
			wave_prio,
			trap_en,
			ttrace_en,
			export_rdy,
			in_barrier,
			trap,
			ecc_err,
			skip_export,
			perf_en,
			cond_dbg_user,
			cond_dbg_sys,
			data_atc,
			inst_atc,
			dispatch_cache_ctrl,
			must_export;
	} wave_status;

	uint32_t
		pc_lo,
		pc_hi,
		exec_lo,
		exec_hi,
		wave_inst_dw0,
		wave_inst_dw1,
		tba_lo,
		tba_hi,
		tma_lo,
		tma_hi,
		ib_dbg0,
		m0;

	struct {
		uint32_t
			value,
			wave_id,
			simd_id,
			pipe_id,
			cu_id,
			sh_id,
			se_id,
			tg_id,
			vm_id,
			queue_id,
			state_id,
			me_id;
	} hw_id;


	struct {
		uint32_t
			value,
			vgpr_base,
			vgpr_size,
			sgpr_base,
			sgpr_size;
	} gpr_alloc;

	struct {
		uint32_t
			value,
			lds_base,
			lds_size;
	} lds_alloc;

	struct {
		uint32_t
			value,
			vm_cnt,
			exp_cnt,
			lgkm_cnt,
			valu_cnt;
	} ib_sts;

	struct {
		uint32_t
			value,
			excp,
			excp_cycle,
			dp_rate;
	} trapsts;
};

struct umr_ring_decoder {
	int
		pm;

	struct {
		uint64_t
			addr,
			vmid,
			ib_addr;
	} src; 

	struct {
		uint32_t
			cur_opcode,
			pkt_type,
			n_words,
			cur_word,
			control;

		struct {
			uint32_t ib_addr_lo,
				 ib_addr_hi,
				 ib_size,
				 ib_vmid;
			int tally;
		} next_ib_state;

		struct {
			uint32_t type,
				 addr_lo,
				 addr_hi,
				 value;
		} next_write_mem;
	} pm4;

	struct {
		uint32_t
			cur_opcode,
			cur_sub_opcode,
			n_words,
			cur_word,
			header_dw,
			next_write_mem;

		struct {
			uint32_t
				ib_addr_lo,
				ib_addr_hi,
				csa_addr_lo,
				csa_addr_hi,
				ib_size,
				ib_vmid;
		} next_ib_state;
	} sdma;

	struct umr_ring_decoder *next_ib;

	// only used by tail end of ring_read ...
	struct {
		uint64_t ib_addr,
			 vm_base_addr; // not used yet (will be used by IB parser...)
		uint32_t vmid,
			 size,
			 addr;
	} next_ib_info;
};

/* ip block constructors for soc15 */
int umr_transfer_soc15_to_reg(struct umr_options *options, struct umr_ip_offsets_soc15 *ip, char *ipname, const struct umr_reg_soc15 *regs, struct umr_ip_block *dst);
struct umr_ip_block *umr_create_gfx90(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_gfx91(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_uvd70(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_vce40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_dce120(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_dcn10(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_hdp40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_nbio61(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_nbio70(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_oss40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma040(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma140(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma041(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mmhub10(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mmhub91(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mp90(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mp100(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_thm90(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_vcn10(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_umc60(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);

/* ip block constructors */
struct umr_ip_block *umr_create_uvd40(struct umr_options *options);
struct umr_ip_block *umr_create_uvd42(struct umr_options *options);
struct umr_ip_block *umr_create_uvd5(struct umr_options *options);
struct umr_ip_block *umr_create_uvd6(struct umr_options *options);
struct umr_ip_block *umr_create_vce1(struct umr_options *options);
struct umr_ip_block *umr_create_vce2(struct umr_options *options);
struct umr_ip_block *umr_create_vce3(struct umr_options *options);
struct umr_ip_block *umr_create_gmc60(struct umr_options *options);
struct umr_ip_block *umr_create_gmc70(struct umr_options *options);
struct umr_ip_block *umr_create_gmc71(struct umr_options *options);
struct umr_ip_block *umr_create_gmc81(struct umr_options *options);
struct umr_ip_block *umr_create_gmc82(struct umr_options *options);
struct umr_ip_block *umr_create_dce60(struct umr_options *options);
struct umr_ip_block *umr_create_dce80(struct umr_options *options);
struct umr_ip_block *umr_create_dce100(struct umr_options *options);
struct umr_ip_block *umr_create_dce110(struct umr_options *options);
struct umr_ip_block *umr_create_dce112(struct umr_options *options);
struct umr_ip_block *umr_create_gfx60(struct umr_options *options);
struct umr_ip_block *umr_create_gfx70(struct umr_options *options);
struct umr_ip_block *umr_create_gfx72(struct umr_options *options);
struct umr_ip_block *umr_create_gfx80(struct umr_options *options);
struct umr_ip_block *umr_create_gfx81(struct umr_options *options);
struct umr_ip_block *umr_create_sdma30(struct umr_options *options);
struct umr_ip_block *umr_create_sdma30x2(struct umr_options *options);
struct umr_ip_block *umr_create_tonga_ih(struct umr_options *options);
struct umr_ip_block *umr_create_smu60(struct umr_options *options);
struct umr_ip_block *umr_create_smu700(struct umr_options *options);
struct umr_ip_block *umr_create_smu701(struct umr_options *options);
struct umr_ip_block *umr_create_smu710(struct umr_options *options);
struct umr_ip_block *umr_create_smu711(struct umr_options *options);
struct umr_ip_block *umr_create_smu712(struct umr_options *options);
struct umr_ip_block *umr_create_smu713(struct umr_options *options);
struct umr_ip_block *umr_create_smu80(struct umr_options *options);
struct umr_ip_block *umr_create_oss10(struct umr_options *options);
struct umr_ip_block *umr_create_oss20(struct umr_options *options);
struct umr_ip_block *umr_create_oss30(struct umr_options *options);
struct umr_ip_block *umr_create_bif30(struct umr_options *options);
struct umr_ip_block *umr_create_bif41(struct umr_options *options);
struct umr_ip_block *umr_create_bif50(struct umr_options *options);
struct umr_ip_block *umr_create_bif51(struct umr_options *options);

/* asic constructors */
struct umr_asic *umr_create_asic_helper(char *name, int family, ...);
struct umr_asic *umr_create_asic_from_script(struct umr_options *options, char *name);
struct umr_asic *umr_create_bonaire(struct umr_options *options);
struct umr_asic *umr_create_carrizo(struct umr_options *options);
struct umr_asic *umr_create_fiji(struct umr_options *options);
struct umr_asic *umr_create_hainan(struct umr_options *options);
struct umr_asic *umr_create_hawaii(struct umr_options *options);
struct umr_asic *umr_create_kabini(struct umr_options *options);
struct umr_asic *umr_create_kaveri(struct umr_options *options);
struct umr_asic *umr_create_mullins(struct umr_options *options);
struct umr_asic *umr_create_oland(struct umr_options *options);
struct umr_asic *umr_create_pitcairn(struct umr_options *options);
struct umr_asic *umr_create_polaris10(struct umr_options *options);
struct umr_asic *umr_create_polaris11(struct umr_options *options);
struct umr_asic *umr_create_polaris12(struct umr_options *options);
struct umr_asic *umr_create_raven1(struct umr_options *options);
struct umr_asic *umr_create_stoney(struct umr_options *options);
struct umr_asic *umr_create_tahiti(struct umr_options *options);
struct umr_asic *umr_create_tonga(struct umr_options *options);
struct umr_asic *umr_create_topaz(struct umr_options *options);
struct umr_asic *umr_create_vega10(struct umr_options *options);
struct umr_asic *umr_create_verde(struct umr_options *options);


/* discover */
struct umr_asic *umr_discover_asic(struct umr_options *options);
struct umr_asic *umr_discover_asic_by_did(struct umr_options *options, long did);
struct umr_asic *umr_discover_asic_by_name(struct umr_options *options, char *name);
void umr_free_asic(struct umr_asic *asic);
void umr_free_maps(struct umr_asic *asic);
void umr_close_asic(struct umr_asic *asic); // call this to close a fully open asic
int umr_query_drm(struct umr_asic *asic, int field, void *ret, int size);
void umr_enumerate_devices(void);
int umr_update(struct umr_asic *asic, char *script);

/* lib helpers */
int umr_get_wave_status(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, unsigned simd, unsigned wave, struct umr_wave_status *ws);
int umr_get_wave_sq_info(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, struct umr_wave_status *ws);
int umr_read_sgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t *dst);
int umr_read_vgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t thread, uint32_t *dst);
int umr_read_sensor(struct umr_asic *asic, int sensor, void *dst, int *size);

/* mmio helpers */
// init the mmio lookup table
int umr_create_mmio_accel(struct umr_asic *asic);

// find the word address of a register
uint32_t umr_find_reg(struct umr_asic *asic, char *regname);

// find the register data for a register
struct umr_reg *umr_find_reg_data_by_ip(struct umr_asic *asic, char *ip, char *regname);
struct umr_reg *umr_find_reg_data(struct umr_asic *asic, char *regname);
struct umr_reg *umr_find_reg_by_addr(struct umr_asic *asic, uint64_t addr, struct umr_ip_block **ip);

// read/write a 32-bit register given a BYTE address
uint32_t umr_read_reg(struct umr_asic *asic, uint64_t addr, enum regclass type);
int umr_write_reg(struct umr_asic *asic, uint64_t addr, uint32_t value, enum regclass type);

// read/write a register given a name
uint32_t umr_read_reg_by_name(struct umr_asic *asic, char *name);
int umr_write_reg_by_name(struct umr_asic *asic, char *name, uint32_t value);

// read/write a register by ip/name
uint32_t umr_read_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name);
int umr_write_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name, uint32_t value);

// slice a full register into bits (shifted into LSB)
uint32_t umr_bitslice_reg(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue);
uint32_t umr_bitslice_reg_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue);
uint32_t umr_bitslice_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue);

// compose a 32-bit register with a value and a bitfield
uint32_t umr_bitslice_compose_value(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue);
uint32_t umr_bitslice_compose_value_by_name(struct umr_asic *asic, char *reg, char *bitname, uint32_t regvalue);
uint32_t umr_bitslice_compose_value_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue);

// select a GRBM_GFX_IDX
int umr_grbm_select_index(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t instance);

// halt/resume SQ waves
int umr_sq_cmd_halt_waves(struct umr_asic *asic, enum umr_sq_cmd_halt_resume mode);

/* IB/ring decoding/dumping/etc */
void umr_print_decode(struct umr_asic *asic, struct umr_ring_decoder *decoder, uint32_t ib);
void umr_dump_ib(struct umr_asic *asic, struct umr_ring_decoder *decoder);

// memory access
int umr_access_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *data, int write_en);
#define umr_read_vram(asic, vmid, address, size, dst) umr_access_vram(asic, vmid, address, size, dst, 0)
#define umr_write_vram(asic, vmid, address, size, src) umr_access_vram(asic, vmid, address, size, src, 1)

#define RED     (options.use_colour ? "\x1b[31;1m" : "")
#define YELLOW  (options.use_colour ? "\x1b[33;1m" : "")
#define GREEN   (options.use_colour ? "\x1b[32;1m" : "")
#define BLUE    (options.use_colour ? "\x1b[34;1m" : "")
#define CYAN    (options.use_colour ? "\x1b[36;1m" : "")
#define RST     (options.use_colour ? "\x1b[0m" : "")

void umr_bitfield_default(struct umr_asic *asic, char *asicname, char *ipname, char *regname, char *bitname, int start, int stop, uint32_t value);
int umr_scan_config(struct umr_asic *asic);
