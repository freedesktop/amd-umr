/*
 * Copyright 2018 Advanced Micro Devices, Inc.
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
#if defined(_MSC_VER)
#include <inttypes.h>
#endif
#if defined(__unix__)
	#include <unistd.h>
	#include <sys/types.h>
	#include <sys/stat.h>
	#include <fcntl.h>
	#include <pciaccess.h>
	#include <pthread.h>
#endif

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

enum umr_shader_type {
	UMR_SHADER_PIXEL = 0,
	UMR_SHADER_VERTEX,
	UMR_SHADER_COMPUTE,
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

struct umr_find_reg_iter {
	struct umr_asic *asic;
	char *ip, *reg;
	int ip_i, reg_i, reg_many;
};

struct umr_ip_block {
	char *ipname;
	int no_regs;
	struct umr_reg *regs;
	int (*grant)(struct umr_asic *asic);
	int (*release)(struct umr_asic *asic);
};

struct umr_find_reg_iter_result {
	struct umr_ip_block *ip;
	struct umr_reg *reg;
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
#define UMR_MAX_XGMI_DEVICES 32

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
	    no_kernel,
	    no_disasm,
	    disasm_early_term,
	    use_xgmi,
	    disasm_anyways;

	union {
		struct {
			unsigned
				instance,
				se,
				sh;
		} grbm;
		struct {
			unsigned
				me,
				queue,
				pipe;
		} srbm;
	} bank;

	long forcedid;
	char
		*scanblock,
		dev_name[32],
		hub_name[32],
		ring_name[32];
	struct {
		unsigned domain,
		    bus,
		    slot,
		    func;
		char name[32];
	} pci;
};

struct umr_memory_access_funcs {
	/** access_sram -- Access System RAM
	 * @asic:  The device the memory is bound to
	 * @address: The address relative to the GPUs bus (might not be a physical system memory access)
	 * @size: Number of bytes
	 * @dst: Buffer to read/write
	 * @write_en: true for write, false for read
	 */
	int (*access_sram)(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst, int write_en);

	/** access_linear_vram -- Access Video RAM
	 * @asic:  The device the memory is bound to
	 * @address: The address relative to the GPUs start of VRAM (or relative to the start of an XGMI map)
	 * @size: Number of bytes
	 * @dst: Buffer to read/write
	 * @write_en: true for write, false for read
	 */
	int (*access_linear_vram)(struct umr_asic *asic, uint64_t address, uint32_t size, void *data, int write_en);

	/** gpu_bus_to_cpu_address -- convert a GPU bound address for
	 * 							  system memory pages to CPU bound
	 * 							  addresses
	 * @asic: The device the memory is bound to
	 * @dma_addr: The GPU bound address
	 *
	 * Returns: The address the CPU can use to access the memory in
	 * system memory
	 */
	uint64_t (*gpu_bus_to_cpu_address)(struct umr_asic *asic, uint64_t dma_addr);

	/** data -- opaque pointer the callbacks can use for state tracking */
	void *data;
};

struct umr_register_access_funcs {
	/** read_reg -- Read a register
	 * @asic: The device the register is from
	 * @addr:  The byte address of the register to read
	 * @type:  REG_MMIO or REG_SMC
	 */
	uint32_t (*read_reg)(struct umr_asic *asic, uint64_t addr, enum regclass type);

	/** write_reg -- Write a register
	 * @asic: The device the register is from
	 * @addr: The byte address of the register to write
	 * @value: The 32-bit value to write
	 * @type: REG_MMIO or REG_SMC
	 */
	int (*write_reg)(struct umr_asic *asic, uint64_t addr, uint32_t value, enum regclass type);

	/** data -- opaque pointer the callbacks can use for state tracking */
	void *data;
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
		uint64_t vram_size,
			 vis_vram_size,
			 gtt_size;

		struct {
			uint64_t
				device_id,
				hive_id;
			int callbacks_applied;
			struct {
				uint64_t node_id;
				int instance;
				struct umr_asic *asic;
			} nodes[UMR_MAX_XGMI_DEVICES];
		} xgmi;
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
		    iova,
		    iomem;
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
	struct umr_memory_access_funcs mem_funcs;
	struct umr_register_access_funcs reg_funcs;
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
			priv,
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
			allow_replay,
			fatal_halt,
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

struct umr_wave_data {
	uint32_t vgprs[64 * 256], sgprs[1024];
	int se, sh, cu, simd, wave, have_vgprs;
	struct umr_wave_status ws;
	struct umr_wave_thread *threads;
	struct umr_wave_data *next;
};

struct umr_shaders_pgm {
	// VMID and length in bytes
	uint32_t
		vmid,
		size,
		rsrc1,
		rsrc2;

	// shader type (0==PS, 1==VS, 2==COMPUTE)
	int
		type;

	// address in VM space for this shader
	uint64_t addr;

	struct umr_shaders_pgm *next;

	struct {
		uint64_t ib_base, ib_offset;
	} src;
};

struct umr_ring_decoder {
	// type of ring (4==PM4, 3==SDMA)
	int
		pm;

	// source of this IB
	struct {
		uint64_t
			addr,
			vmid,
			ib_addr;
	} src; 

	// working state for the PM4 decoder
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

		// structure to keep track of PKT3_NOP comment data
		struct {
			uint32_t
				pktlen,
				pkttype,
				magic;
			char *str;
		} nop;

	} pm4;

	// working state of the SDMA decoder
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

	// pointer to next IB to decode
	struct umr_ring_decoder *next_ib;

	// only used by tail end of ring_read ...
	struct {
		uint64_t
			ib_addr,
			vm_base_addr; // not used yet (will be used by IB parser...)
		uint32_t vmid,
			 size,
			 addr;
	} next_ib_info;

	// count shaders in the IB
	struct umr_shaders_pgm *shader;
};

/* ip block constructors for soc15 */
int umr_transfer_soc15_to_reg(struct umr_options *options, struct umr_ip_offsets_soc15 *ip, char *ipname, const struct umr_reg_soc15 *regs, struct umr_ip_block *dst);
struct umr_ip_block *umr_create_gfx90(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_gfx91(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_gfx921(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_uvd70(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_vce40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_dce120(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_dcn10(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_hdp40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_nbio61(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_nbio70(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_oss40(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_oss401(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma040(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma140(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma042(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma142(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_sdma041(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mmhub10(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mmhub91(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
struct umr_ip_block *umr_create_mmhub930(struct umr_ip_offsets_soc15 *soc15_offsets, struct umr_options *options);
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
struct umr_asic *umr_create_vega12(struct umr_options *options);
struct umr_asic *umr_create_vega20(struct umr_options *options);
struct umr_asic *umr_create_vegam(struct umr_options *options);
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
int umr_update_string(struct umr_asic *asic, char *sdata);

/* lib helpers */
int umr_get_wave_status(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, unsigned simd, unsigned wave, struct umr_wave_status *ws);
struct umr_wave_data *umr_scan_wave_data(struct umr_asic *asic);
int umr_get_wave_sq_info(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, struct umr_wave_status *ws);
int umr_read_sgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t *dst);
int umr_read_vgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t thread, uint32_t *dst);
int umr_read_sensor(struct umr_asic *asic, int sensor, void *dst, int *size);

/* mmio helpers */
// init the mmio lookup table
int umr_create_mmio_accel(struct umr_asic *asic);

// find the word address of a register
uint32_t umr_find_reg(struct umr_asic *asic, const char *regname);

// wildcard searches
struct umr_find_reg_iter *umr_find_reg_wild_first(struct umr_asic *asic, const char *ip, const char *reg);
struct umr_find_reg_iter_result umr_find_reg_wild_next(struct umr_find_reg_iter *iter);


// find a register and return a printable name (used for human readable output)
char *umr_reg_name(struct umr_asic *asic, uint64_t addr);

// find the register data for a register
struct umr_reg *umr_find_reg_data_by_ip(struct umr_asic *asic, const char *ip, const char *regname);
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

// bank switching
uint64_t umr_apply_bank_selection_address(struct umr_asic *asic);

// select a GRBM_GFX_IDX
int umr_grbm_select_index(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t instance);

// halt/resume SQ waves
int umr_sq_cmd_halt_waves(struct umr_asic *asic, enum umr_sq_cmd_halt_resume mode);

/* IB/ring decoding/dumping/etc */
struct umr_pm4_stream {
	uint32_t	 pkttype,				// packet type (0==simple write, 3 == packet)
			 pkt0off,				// base address for PKT0 writes
			 opcode,
			 n_words,				// number of words ignoring header
			 *words;				// words following header word

	struct umr_pm4_stream *next,		// adjacent PM4 packet if any
			      *ib;		// IB this packet might point to

	struct {
		uint64_t addr;
		uint32_t vmid;
	} ib_source;                            // where did an IB if any come from?

	struct umr_shaders_pgm *shader; // shader program if any
};

void *umr_read_ring_data(struct umr_asic *asic, char *ringname, uint32_t *ringsize);
struct umr_pm4_stream *umr_pm4_decode_ring(struct umr_asic *asic, char *ringname, int no_halt);
struct umr_pm4_stream *umr_pm4_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords);
void umr_free_pm4_stream(struct umr_pm4_stream *stream);

struct umr_shaders_pgm *umr_find_shader_in_stream(struct umr_pm4_stream *stream, unsigned vmid, uint64_t addr);
struct umr_shaders_pgm *umr_find_shader_in_ring(struct umr_asic *asic, char *ringname, unsigned vmid, uint64_t addr, int no_halt);
int umr_pm4_decode_ring_is_halted(struct umr_asic *asic, char *ringname);

// PM4 decoding library
struct umr_pm4_stream_decode_ui {

	/** start_ib -- Start a new IB
	 * ib_addr/ib_vmid: Address of the IB
	 * from_addr/from_vmid: Where does this reference come from?
	 * size: size of IB in DWORDs
	 * type: type of IB (which type of packets
	 */
	void (*start_ib)(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint32_t from_vmid, uint32_t size, int type);

	/** start_opcode -- Start a new opcode
	 * ib_addr/ib_vmid: Address of where packet is found
	 * opcode: The numeric value of the ocpode
	 * nwords: number of DWORDS in this opcode
	 * opcode_name: Printable string name of opcode
	 */
	void (*start_opcode)(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, int pkttype, uint32_t opcode, uint32_t nwords, char *opcode_name);

	/** add_field -- Add a decoded field to a specific DWORD
	 * ib_addr/ib_vmid:  Address of the word from which the field comes
	 * field_name: printable name of the field
	 * value:  Value of the field
	 * ideal_radix: (10 decimal, 16 hex)
	 */
	void (*add_field)(struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, const char *field_name, uint64_t value, char *str, int ideal_radix);

	/** add_shader -- Add a reference to a shader found in the IB stream
	 * ib_addr/ib_vmid:  Address of where reference comes from
	 * asic:  The ASIC the IB stream and shader are bound to
	 * shader: The shader reference
	 */
	void (*add_shader)(struct umr_pm4_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_shaders_pgm *shader);

	/** unhandled -- Decoder for unhandled (private) opcodes
	 * asic: The ASIC the IB stream is bound to
	 * ib_addr:ib_vmid: The address where the PM4 opcode comes from
	 * stream:  The pointer to the current stream opcode being handled
	 *
	 * Can be NULL to drop support for unhandled opcodes.
	 */
	void (*unhandled)(struct umr_pm4_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_pm4_stream *stream);

	void (*done)(struct umr_pm4_stream_decode_ui *ui);

	/** data -- opaque pointer that can be used to track state information */
	void *data;
};

struct umr_pm4_stream *umr_pm4_decode_stream_opcodes(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, struct umr_pm4_stream *stream, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid, unsigned long opcodes, int follow);
int umr_pm4_decode_opcodes_ib(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint32_t nwords, uint64_t from_addr, uint64_t from_ib, unsigned long opcodes, int follow);

/* SDMA decoding */
struct umr_sdma_stream {
	uint32_t
		opcode,
		sub_opcode,
		nwords,
		header_dw,
		*words;

	struct {
		uint32_t vmid, size;
		uint64_t addr;
	} ib;

	struct umr_sdma_stream *next, *next_ib;
};

struct umr_sdma_stream *umr_sdma_decode_ring(struct umr_asic *asic, char *ringname);
struct umr_sdma_stream *umr_sdma_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords);
void umr_free_sdma_stream(struct umr_sdma_stream *stream);

struct umr_sdma_stream_decode_ui {

	/** start_ib -- Start a new IB
	 * ib_addr/ib_vmid: Address of the IB
	 * from_addr/from_vmid: Where does this reference come from?
	 * size: size of IB in DWORDs
	 */
	void (*start_ib)(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint32_t from_vmid, uint32_t size);

	/** start_opcode -- Start a new opcode
	 * ib_addr/ib_vmid: Address of where packet is found
	 * opcode: The numeric value of the ocpode
	 * nwords: number of DWORDS in this opcode
	 * opcode_name: Printable string name of opcode
	 */
	void (*start_opcode)(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, uint32_t opcode, uint32_t sub_opcode, uint32_t nwords, char *opcode_name);

	/** add_field -- Add a decoded field to a specific DWORD
	 * ib_addr/ib_vmid:  Address of the word from which the field comes
	 * field_name: printable name of the field
	 * value:  Value of the field
	 * ideal_radix: (10 decimal, 16 hex)
	 */
	void (*add_field)(struct umr_sdma_stream_decode_ui *ui, uint64_t ib_addr, uint32_t ib_vmid, const char *field_name, uint64_t value, char *str, int ideal_radix);

	/** unhandled -- Decoder for unhandled (private) opcodes
	 * asic: The ASIC the IB stream is bound to
	 * ib_addr:ib_vmid: The address where the sdma opcode comes from
	 * stream:  The pointer to the current stream opcode being handled
	 *
	 * Can be NULL to drop support for unhandled opcodes.
	 */
	void (*unhandled)(struct umr_sdma_stream_decode_ui *ui, struct umr_asic *asic, uint64_t ib_addr, uint32_t ib_vmid, struct umr_sdma_stream *stream);

	void (*done)(struct umr_sdma_stream_decode_ui *ui);

	/** data -- opaque pointer that can be used to track state information */
	void *data;
};

struct umr_sdma_stream *umr_sdma_decode_stream_opcodes(struct umr_asic *asic, struct umr_sdma_stream_decode_ui *ui, struct umr_sdma_stream *stream, uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid, unsigned long opcodes, int follow);

// various low level functions

void umr_print_decode(struct umr_asic *asic, struct umr_ring_decoder *decoder, uint32_t ib);
void umr_dump_ib(struct umr_asic *asic, struct umr_ring_decoder *decoder);
void umr_dump_shaders(struct umr_asic *asic, struct umr_ring_decoder *decoder, struct umr_wave_data *wd);

int umr_shader_disasm(struct umr_asic *asic,
		    uint8_t *inst, unsigned inst_bytes,
		    uint64_t PC,
		    char ***disasm_text);
int umr_vm_disasm_to_str(struct umr_asic *asic, unsigned vmid, uint64_t addr, uint64_t PC, uint32_t size, uint32_t start_offset, char ***out);
int umr_vm_disasm(struct umr_asic *asic, unsigned vmid, uint64_t addr, uint64_t PC, uint32_t size, uint32_t start_offset, struct umr_wave_data *wd);
uint32_t umr_compute_shader_size(struct umr_asic *asic, struct umr_shaders_pgm *shader);


// memory access
int umr_access_vram_via_mmio(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst, int write_en);
uint64_t umr_vm_dma_to_phys(struct umr_asic *asic, uint64_t dma_addr);
int umr_access_sram(struct umr_asic *asic, uint64_t address, uint32_t size, void *dst, int write_en);
int umr_access_vram(struct umr_asic *asic, uint32_t vmid, uint64_t address, uint32_t size, void *data, int write_en);
int umr_access_linear_vram(struct umr_asic *asic, uint64_t address, uint32_t size, void *data, int write_en);
#define umr_read_vram(asic, vmid, address, size, dst) umr_access_vram(asic, vmid, address, size, dst, 0)
#define umr_write_vram(asic, vmid, address, size, src) umr_access_vram(asic, vmid, address, size, src, 1)




#define RED     (asic->options.use_colour ? "\x1b[31;1m" : "")
#define YELLOW  (asic->options.use_colour ? "\x1b[33;1m" : "")
#define GREEN   (asic->options.use_colour ? "\x1b[32;1m" : "")
#define BLUE    (asic->options.use_colour ? "\x1b[34;1m" : "")
#define CYAN    (asic->options.use_colour ? "\x1b[36;1m" : "")
#define RST     (asic->options.use_colour ? "\x1b[0m" : "")

void umr_bitfield_default(struct umr_asic *asic, char *asicname, char *ipname, char *regname, char *bitname, int start, int stop, uint32_t value);
int umr_scan_config(struct umr_asic *asic, int xgmi_scan);
void umr_apply_callbacks(struct umr_asic *asic,
			 struct umr_memory_access_funcs *mems,
			 struct umr_register_access_funcs *regs);
