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
#include "umrapp.h"
#include <time.h>
#include <ncurses.h>

static struct {
	int quit,
	    wide,
	    vram,
	    high_precision,
	    high_frequency,
	    all,
	    logger,
	    drm;
	struct {
		int ta,
		    vgt,
		    uvd,
		    vce,
		    memory_hub,
		    grbm,
		    gfxpwr,
		    sdma,
		    sensors;
	} vi;
	char *helptext;
	void (*handle_key)(int ch);
} top_options;

enum sensor_maps {
	SENSOR_IDENTITY=0, // x = x
	SENSOR_D1000,    // x = x/1000
	SENSOR_D100,    // x = x/100
	SENSOR_WATT,
};

enum sensor_print {
	SENSOR_MILLIVOLT=0,
	SENSOR_MHZ,
	SENSOR_PERCENT,
	SENSOR_TEMP,
	SENSOR_POWER,
};

enum drm_print {
	DRM_INFO_BYTES=0,
	DRM_INFO_COUNT,
};

static struct umr_bitfield stat_grbm_bits[] = {
	 { "TA_BUSY", 255, 255, &umr_bitfield_default },
	 { "GDS_BUSY", 255, 255, &umr_bitfield_default },
	 { "WD_BUSY_NO_DMA", 255, 255, &umr_bitfield_default },
	 { "VGT_BUSY", 255, 255, &umr_bitfield_default },
	 { "IA_BUSY_NO_DMA", 255, 255, &umr_bitfield_default },
	 { "IA_BUSY", 255, 255, &umr_bitfield_default },
	 { "SX_BUSY", 255, 255, &umr_bitfield_default },
	 { "WD_BUSY", 255, 255, &umr_bitfield_default },
	 { "SPI_BUSY", 255, 255, &umr_bitfield_default },
	 { "BCI_BUSY", 255, 255, &umr_bitfield_default },
	 { "SC_BUSY", 255, 255, &umr_bitfield_default },
	 { "PA_BUSY", 255, 255, &umr_bitfield_default },
	 { "DB_BUSY", 255, 255, &umr_bitfield_default },
	 { "CP_COHERENCY_BUSY", 255, 255, &umr_bitfield_default },
	 { "CP_BUSY", 255, 255, &umr_bitfield_default },
	 { "CB_BUSY", 255, 255, &umr_bitfield_default },
	 { "GUI_ACTIVE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_grbm2_bits[] = {
	 { "RLC_BUSY", 255, 255, &umr_bitfield_default },
	 { "TC_BUSY", 255, 255, &umr_bitfield_default },
	 { "CPF_BUSY", 255, 255, &umr_bitfield_default },
	 { "CPC_BUSY", 255, 255, &umr_bitfield_default },
	 { "CPG_BUSY", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_uvdclk_bits[] = {
	 { "UDEC_SCLK", 255, 255, &umr_bitfield_default },
	 { "MPEG2_SCLK", 255, 255, &umr_bitfield_default },
	 { "IDCT_SCLK", 255, 255, &umr_bitfield_default },
	 { "MPRD_SCLK", 255, 255, &umr_bitfield_default },
	 { "MPC_SCLK", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_ta_bits[] = {
	 { "IN_BUSY", 255, 255, &umr_bitfield_default },
	 { "FG_BUSY", 255, 255, &umr_bitfield_default },
	 { "LA_BUSY", 255, 255, &umr_bitfield_default },
	 { "FL_BUSY", 255, 255, &umr_bitfield_default },
	 { "TA_BUSY", 255, 255, &umr_bitfield_default },
	 { "FA_BUSY", 255, 255, &umr_bitfield_default },
	 { "AL_BUSY", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_vgt_bits[] = {
	 { "VGT_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_OUT_INDX_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_OUT_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_PT_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_TE_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_VR_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_PI_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_GS_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_HS_BUSY", 255, 255, &umr_bitfield_default },
	 { "VGT_TE11_BUSY", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_rlc_gpm_bits[] = {
	 { "GFX_POWER_STATUS", 255, 255, &umr_bitfield_default },
	 { "GFX_CLOCK_STATUS", 255, 255, &umr_bitfield_default },
	 { "GFX_LS_STATUS", 255, 255, &umr_bitfield_default },
	 { "GFX_PIPELINE_POWER_STATUS",255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_uvd_pgfsm1_bits[] = {
	 { "UVD_PGFSM_READ_TILE1_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm2_bits[] = {
	 { "UVD_PGFSM_READ_TILE2_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm3_bits[] = {
	 { "UVD_PGFSM_READ_TILE3_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm4_bits[] = {
	 { "UVD_PGFSM_READ_TILE4_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm5_bits[] = {
	 { "UVD_PGFSM_READ_TILE5_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm6_bits[] = {
	 { "UVD_PGFSM_READ_TILE6_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_uvd_pgfsm7_bits[] = {
	 { "UVD_PGFSM_READ_TILE7_VALUE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};
static struct umr_bitfield stat_mc_hub_bits[] = {
	 { "OUTSTANDING_READ", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_WRITE", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_RDREQ", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_RDRET", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_WRREQ", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_HUB_WRRET", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_RPB_READ", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_RPB_WRITE", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_MCD_READ", 255, 255, &umr_bitfield_default },
	 { "OUTSTANDING_MCD_WRITE", 255, 255, &umr_bitfield_default },
	 { NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_sdma_bits[] = {
	{ "SDMA_RQ_PENDING", 255, 255, &umr_bitfield_default },
	{ "SDMA1_RQ_PENDING", 255, 255, &umr_bitfield_default },
	{ "SDMA_BUSY", 255, 255, &umr_bitfield_default },
	{ "SDMA1_BUSY",255, 255, &umr_bitfield_default },
	{ "SDMA2_BUSY", 255, 255, &umr_bitfield_default },
	{ "SDMA3_BUSY", 255, 255, &umr_bitfield_default },
	{ "SDMA2_RQ_PENDING", 255, 255, &umr_bitfield_default },
	{ "SDMA3_RQ_PENDING", 255, 255, &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_srbm_status2_vce_bits[] = {
	{ "VCE0_BUSY", 255, 255, &umr_bitfield_default },
	{ "VCE1_BUSY", 255, 255, &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_srbm_status_uvd_bits[] = {
	{ "UVD_BUSY", 255, 255, &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_carrizo_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "VDD_NB", AMDGPU_PP_SENSOR_VDDNB, SENSOR_MILLIVOLT<<4, &umr_bitfield_default },
	{ "VDD_GFX", AMDGPU_PP_SENSOR_VDDGFX, SENSOR_MILLIVOLT<<4, &umr_bitfield_default },
	{ "UVD_VCLK", AMDGPU_PP_SENSOR_UVD_VCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "UVD_DCLK", AMDGPU_PP_SENSOR_UVD_DCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "VCE_ECCLK", AMDGPU_PP_SENSOR_VCE_ECCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_LOAD", AMDGPU_PP_SENSOR_GPU_LOAD, SENSOR_PERCENT<<4, &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_vi_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GFX_MCLK", AMDGPU_PP_SENSOR_GFX_MCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_LOAD", AMDGPU_PP_SENSOR_GPU_LOAD, SENSOR_PERCENT<<4, &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ "VDDC",     AMDGPU_PP_SENSOR_GPU_POWER, SENSOR_WATT|(SENSOR_POWER<<4), &umr_bitfield_default },
	{ "VDDCI",    AMDGPU_PP_SENSOR_GPU_POWER, SENSOR_WATT|(SENSOR_POWER<<4), &umr_bitfield_default },
	{ "MAX_GPU",  AMDGPU_PP_SENSOR_GPU_POWER, SENSOR_WATT|(SENSOR_POWER<<4), &umr_bitfield_default },
	{ "AVG_GPU",  AMDGPU_PP_SENSOR_GPU_POWER, SENSOR_WATT|(SENSOR_POWER<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_cik_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GFX_MCLK", AMDGPU_PP_SENSOR_GFX_MCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_LOAD", AMDGPU_PP_SENSOR_GPU_LOAD, SENSOR_PERCENT<<4, &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_kaveri_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_si_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GFX_MCLK", AMDGPU_PP_SENSOR_GFX_MCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static struct umr_bitfield stat_ai_sensor_bits[] = {
	{ "GFX_SCLK", AMDGPU_PP_SENSOR_GFX_SCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GFX_MCLK", AMDGPU_PP_SENSOR_GFX_MCLK, SENSOR_D100|(SENSOR_MHZ<<4), &umr_bitfield_default },
	{ "GPU_LOAD", AMDGPU_PP_SENSOR_GPU_LOAD, SENSOR_PERCENT<<4, &umr_bitfield_default },
	{ "GPU_TEMP", AMDGPU_PP_SENSOR_GPU_TEMP, SENSOR_D1000|(SENSOR_TEMP<<4), &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};


#define AMDGPU_INFO_NUM_BYTES_MOVED		0x0f
#define AMDGPU_INFO_VRAM_USAGE			0x10
#define AMDGPU_INFO_GTT_USAGE			0x11
#define AMDGPU_INFO_VIS_VRAM_USAGE		0x17
#define AMDGPU_INFO_NUM_EVICTIONS		0x18

#define AMDGPU_INFO_FENCES_SIGNALED 0x80
#define AMDGPU_INFO_FENCES_EMITTED  0x81
#define AMDGPU_INFO_FENCES_DELTA    0x82
#define AMDGPU_INFO_WAVES           0x83

static struct umr_bitfield stat_drm_bits[] = {
	{ "BYTES_MOVED", AMDGPU_INFO_NUM_BYTES_MOVED, DRM_INFO_BYTES, &umr_bitfield_default },
	{ "VRAM_USAGE", AMDGPU_INFO_VRAM_USAGE, DRM_INFO_BYTES, &umr_bitfield_default },
	{ "GTT_USAGE", AMDGPU_INFO_GTT_USAGE, DRM_INFO_BYTES, &umr_bitfield_default },
	{ "VIS_VRAM", AMDGPU_INFO_VIS_VRAM_USAGE, DRM_INFO_BYTES, &umr_bitfield_default },
	{ "EVICTIONS", AMDGPU_INFO_NUM_EVICTIONS, DRM_INFO_COUNT, &umr_bitfield_default },
	{ "FENCES_SIGNALED", AMDGPU_INFO_FENCES_SIGNALED, DRM_INFO_COUNT, &umr_bitfield_default },
	{ "FENCES_EMITTED", AMDGPU_INFO_FENCES_EMITTED, DRM_INFO_COUNT, &umr_bitfield_default },
	{ "FENCES_DELTA", AMDGPU_INFO_FENCES_DELTA, DRM_INFO_COUNT, &umr_bitfield_default },
	{ "WAVES", AMDGPU_INFO_WAVES, DRM_INFO_COUNT, &umr_bitfield_default },
	{ NULL, 0, 0, NULL },
};

static FILE *logfile = NULL;

static volatile int sensor_thread_quit = 0;
static volatile uint32_t gpu_power_data[32];
static volatile struct umr_bitfield *sensor_bits = NULL;
static void *gpu_sensor_thread(void *data)
{
	struct umr_asic asic = *((struct umr_asic*)data);
	int size, rem, off, x, power;
	char fname[128];
	struct timespec ts;

	ts.tv_sec = 0;
	ts.tv_nsec = 1000000000UL / 50; // limit to 50Hz

	snprintf(fname, sizeof(fname)-1, "/sys/kernel/debug/dri/%d/amdgpu_sensors", asic.instance);
	asic.fd.sensors = open(fname, O_RDWR);
	while (!sensor_thread_quit) {
		rem = sizeof gpu_power_data;
		off = 0;
		power = 0;
		for (x = 0; sensor_bits[x].regname; ) {
			switch (sensor_bits[x].start) {
				case AMDGPU_PP_SENSOR_GPU_POWER:
					size = 16;
					power = 1;
					break;
				default:
					size = 4;
					break;
			}
			if (size <= rem)
				umr_read_sensor(&asic, sensor_bits[x].start, (uint32_t*)&gpu_power_data[off], &size);
			off += size / 4;
			rem -= size;
			x   += size / 4;
		}

		// sleep for 20ms if no GPU power sensor to rate limit things a bit
		if (!power)
			nanosleep(&ts, NULL);
	}
	close(asic.fd.sensors);
	return NULL;
}

static unsigned long last_fence_emitted, last_fence_signaled, fence_signal_count, fence_emit_count;
static void analyze_fence_info(struct umr_asic *asic)
{
	char name[256];
	unsigned long fence_emitted, fence_signaled, number;
	FILE *f;

	snprintf(name, sizeof(name)-1, "/sys/kernel/debug/dri/%d/amdgpu_fence_info", asic->instance);
	f = fopen(name, "rb");
	if (f) {
		fence_emitted = fence_signaled = 0;
		while (fgets(name, sizeof(name)-1, f)) {
			if (sscanf(name, "Last signaled fence 0x%08lx", &number) == 1)
				fence_signaled += number;
			else if (sscanf(name, "Last emitted 0x%08lx", &number) == 1)
				fence_emitted += number;
		}
		fence_signal_count = fence_signaled - last_fence_signaled;
		fence_emit_count = fence_emitted - last_fence_emitted;
		last_fence_signaled = fence_signaled;
		last_fence_emitted = fence_emitted;
		fclose(f);
	}
}

static unsigned vi_count_waves(struct umr_asic *asic)
{
	uint32_t se, sh, cu, simd, wave, count;
	struct umr_wave_status ws;

	// don't count waves if PG is enabled because it causes GPU hangs
	if ((asic->config.gfx.pg_flags & ~0xffffeffc) ||
	    (asic->config.gfx.cg_flags & 0xFF))
		return 0;

	count = 0;
	for (se = 0; se < asic->config.gfx.max_shader_engines; se++)
	for (sh = 0; sh < asic->config.gfx.max_sh_per_se; sh++)
	for (cu = 0; cu < asic->config.gfx.max_cu_per_sh; cu++) {
		for (simd = 0; simd < 1; simd++)
		for (wave = 0; wave < 10; wave++) { //both simd/wave are hard coded at the moment...
			umr_get_wave_status(asic, se, sh, cu, simd, wave, &ws);
			if (ws.wave_status.halt || ws.wave_status.valid)
				++count;
		}
	}
	return count;
}

static void slice(char *r, char *s)
{
	char *p, *q;
	if ((p = strstr(r, s))) {
		q = p + strlen(s);
		do {
			*p++ = *q;
		} while (*q++);
	}
}


static int maxstrlen = 0;
static int grab_bits(char *name, struct umr_asic *asic, struct umr_bitfield *bits, uint32_t *addr)
{
	int i, j, k, l;

	// try to find the register somewhere in the ASIC
	*addr = 0;
	for (i = 0; i < asic->no_blocks; i++) {
		for (j = 0; j < asic->blocks[i]->no_regs; j++) {
			if (strcmp(asic->blocks[i]->regs[j].regname, name) == 0) {
				*addr = asic->blocks[i]->regs[j].addr<<2;
				goto out;
			}
		}
	}
out:
	// now map all of the bits of that register to that of the ASIC
	if (*addr) {
		for (k = 0; bits[k].regname; k++) {
			for (l = 0; l < asic->blocks[i]->regs[j].no_bits; l++) {
				if (!strcmp(bits[k].regname, asic->blocks[i]->regs[j].bits[l].regname)) {
					// copy
					bits[k] = asic->blocks[i]->regs[j].bits[l];
					break;
				}
			}
		}
	}

	// let's trim _BUSY out of the names since it's redundant
	if (*addr) {
		for (k = 0; bits[k].regname; k++) {
			bits[k].regname = strcpy(calloc(1, strlen(bits[k].regname) + 1), bits[k].regname);
			slice(bits[k].regname, "_BUSY");
			slice(bits[k].regname, "_STATUS");
			slice(bits[k].regname, "_VALUE");
			slice(bits[k].regname, "_ACTIVE");
			slice(bits[k].regname, "OUTSTANDING_");
			slice(bits[k].regname, "PGFSM_READ_");
		}
	}
	return (*addr == 0) ? 1 : 0;
}

static int print_j = 0;

static void print_count_value(uint64_t count)
{
	int i, v;
	if (options.use_colour) {
		if (top_options.high_precision)
			v = (count+9) / 10;
		else
			v = count;
		if (v <= 10)
			i = 1;
		else if (v <= 20)
			i = 2;
		else if (v <= 35)
			i = 3;
		else
			i = 4;
		attron(COLOR_PAIR(i)|A_BOLD);
	}
	if (top_options.high_precision)
		printw("%5d.%d %%", count/10, count%10);
	else
		printw("%5d %%  ", count);
	if (options.use_colour)
		attroff(COLOR_PAIR(i)|A_BOLD);
}

static char namefmt[30];
static void print_counts(struct umr_bitfield *bits, uint64_t *counts)
{
	int i;
	for (i = 0; bits[i].regname; i++) {
		if (bits[i].start != 255) {
			printw(namefmt, bits[i].regname);
			print_count_value(counts[i]);
			if ((++print_j & (top_options.wide ? 3 : 1)) != 0)
				printw(" |");
			else
				printw("\n");
		}
	}
}

static void print_sensors(struct umr_bitfield *bits, uint64_t *counts)
{
	int i;
	for (i = 0; bits[i].regname; i++) {
		if (bits[i].start != 255) {
			printw(namefmt, bits[i].regname);
			switch (bits[i].stop >> 4) {
				default:
					printw("%5d    ", counts[i]);
					break;
				case SENSOR_MHZ:
					printw("%5d MHz", counts[i]);
					break;
				case SENSOR_MILLIVOLT:
					printw("%5d.%3d", counts[i]/1000, counts[i]%1000);
					break;
				case SENSOR_PERCENT:
					printw("%5d %%  ", counts[i]);
					break;
				case SENSOR_TEMP:
					printw("%5d C  ", counts[i]);
					break;
				case SENSOR_POWER:
					printw("%3d.%02d W ", counts[i]/100, counts[i]%100);
					break;
			};
			if ((++print_j & (top_options.wide ? 3 : 1)) != 0)
				printw(" |");
			else
				printw("\n");
		}
	}
}

static void print_drm(struct umr_bitfield *bits, uint64_t *counts)
{
	int i;

	for (i = 0; bits[i].regname; i++) {
		if (bits[i].start != 255) {
			printw(namefmt, bits[i].regname);
			switch (bits[i].stop) {
				case DRM_INFO_COUNT:
					printw("%5d    ", counts[i]);
					break;
				case DRM_INFO_BYTES:
					if (counts[i] < 1024)
						printw("%5d    ", (int)counts[i]);
					else if (counts[i] < 1024*1024)
						printw("%7.3f k", ((double)counts[i])/1024.0);
					else if (counts[i] < 1024*1024*1024)
						printw("%7.3f m", ((double)counts[i])/1048576.0);
					else
						printw("%7.3f g", ((double)counts[i])/(1024*1024*1024));
					break;
			}
			if ((++print_j & (top_options.wide ? 3 : 1)) != 0)
				printw(" |");
			else
				printw("\n");
		}
	}
}


static void parse_bits(struct umr_asic *asic, uint32_t addr, struct umr_bitfield *bits, uint64_t *counts, uint32_t *mask, uint32_t *cmp, uint64_t addr_mask)
{
	int j;
	uint32_t value;

	if (addr) {
		if (addr_mask && asic->fd.mmio < 0) {
			value = 0;
		} else if (!addr_mask && asic->pci.mem) {
			value = asic->pci.mem[addr>>2];
		} else {
			lseek(asic->fd.mmio, addr | addr_mask, SEEK_SET);
			read(asic->fd.mmio, &value, 4);
		}
		for (j = 0; bits[j].regname; j++)
			if (bits[j].start != 255) {
				if (bits[j].start == bits[j].stop) {
					counts[j] += (value & (1UL<<bits[j].start)) ? (top_options.high_frequency ? 10 : 1) : 0;
				} else {
					value = (value >> bits[j].start) & ((1UL << (bits[j].stop-bits[j].start)) - 1);
					counts[j] += ((value & mask[j]) == cmp[j]) ? (top_options.high_frequency ? 10 : 1) : 0;
				}
			}
	}
}

static void parse_sensors(struct umr_asic *asic, uint32_t addr, struct umr_bitfield *bits, uint64_t *counts, uint32_t *mask, uint32_t *cmp, uint64_t addr_mask)
{
	int j, x;
	uint32_t value;

	(void)addr;
	(void)mask;
	(void)cmp;
	(void)addr_mask;

	if (asic->fd.sensors < 0)
		return;

	for (x = j = 0; bits[j].regname; ) {
		value = gpu_power_data[x];
		switch (bits[j].stop & 0x0F) {
			case SENSOR_IDENTITY:
				counts[j] = value;
				break;
			case SENSOR_D1000:
				counts[j] = value / 1000;
				break;
			case SENSOR_D100:
				counts[j] = value / 100;
				break;
			case SENSOR_WATT:
				counts[j] = ((value >> 8) * 1000);
				if ((value & 0xFF) < 100)
					counts[j] += (value & 0xFF) * 10;
				else
					counts[j] += value;
				counts[j] /= 10; // convert to centiwatts since we don't need 3 digits of excess precision
				break;
		}
		++j;
		++x;
	}
}

static void parse_drm(struct umr_asic *asic, uint32_t addr, struct umr_bitfield *bits, uint64_t *counts, uint32_t *mask, uint32_t *cmp, uint64_t addr_mask)
{
	int j;

	(void)addr;
	(void)mask;
	(void)cmp;
	(void)addr_mask;

	if (asic->fd.drm < 0)
		return;

	analyze_fence_info(asic);

	for (j = 0; bits[j].regname; j++) {
		if (bits[j].start == AMDGPU_INFO_FENCES_EMITTED)
			counts[j] = fence_emit_count;
		else if (bits[j].start == AMDGPU_INFO_FENCES_SIGNALED)
			counts[j] = fence_signal_count;
		else if (bits[j].start == AMDGPU_INFO_FENCES_DELTA)
			counts[j] = last_fence_emitted - last_fence_signaled;
		else if (bits[j].start == AMDGPU_INFO_WAVES)
			counts[j] = vi_count_waves(asic);
		else
			umr_query_drm(asic, bits[j].start, &counts[j]);
	}
}

static void grab_vram(struct umr_asic *asic)
{
	char name[256];
	FILE *f;
	unsigned long total, free, used;

	snprintf(name, sizeof(name)-1, "/sys/kernel/debug/dri/%d/amdgpu_vram_mm", asic->instance);
	f = fopen(name, "rb");
	if (f) {
		fseek(f, -128, SEEK_END); // skip to end of file
		memset(name, 0, sizeof name);
		while (fgets(name, sizeof(name)-1, f)) {
			if (memcmp(name, "total:", 6) == 0) {
				if (sscanf(name, "total: %lu, used %lu free %lu", &total, &used, &free) == 3)
					printw("\nVRAM: %lu/%lu (MiB)\n", (used * 4096) / 1048576, (total * 4096) / 1048576);
				break;
			}
		}
		fclose(f);
	}
}

static void analyze_drm_info(struct umr_asic *asic)
{
	char region[256], name[256], line[256];
	unsigned long old_pid, pid, id, size, tot_vram, tot_gtt;
	FILE *f;

	snprintf(name, sizeof(name)-1, "/sys/kernel/debug/dri/%d/amdgpu_gem_info", asic->instance);
	f = fopen(name, "rb");
	if (f) {
		name[0] = 0;
		old_pid = pid = tot_vram = tot_gtt = 0;
		while (fgets(line, sizeof(line)-1, f)) {
			if (sscanf(line, "pid %lu command %s:", &pid, region) == 2) {
				if (name[0]) {
					snprintf(line, sizeof(line)-1, "%s(%5lu)", name, old_pid);
					printw("   %-30s: %10lu KiB VRAM, %10lu KiB GTT\n", line, tot_vram>>10, tot_gtt>>10);
				}
				tot_vram = tot_gtt = 0;
				old_pid = pid;
				strcpy(name, region);
			} else {
				sscanf(line, "\t0x%08lx: %lu byte %s @", &id, &size, region);
				if (!strcmp(region, "VRAM"))
					tot_vram += size;
				else
					tot_gtt += size;
			}
		}
		if (name[0]) {
			snprintf(line, sizeof(line)-1, "%s(%5lu)", name, old_pid);
			printw("   %-30s: %10lu KiB VRAM, %10lu KiB GTT\n", line, tot_vram>>10, tot_gtt>>10);
		}
		fclose(f);
	}
	f = fopen("/sys/devices/virtual/drm/ttm/memory_accounting/kernel/used_memory", "rb");
	if (f) {
		if (fscanf(f, "%lu", &size) == 1)
			printw("\nDMA: %lu KiB\n", size);
		fclose(f);
	}
}


void save_options(void)
{
	FILE *f;
	char path[512];

	sprintf(path, "%s/.umrtop", getenv("HOME"));
	f = fopen(path, "w");
	if (f) {
		fprintf(f, "%d\n", top_options.wide);
		fprintf(f, "%d\n", top_options.vram);
		fprintf(f, "%d\n", top_options.high_precision);
		fprintf(f, "%d\n", top_options.high_frequency);
		fprintf(f, "%d\n", top_options.all);
		fprintf(f, "%d\n", top_options.drm);
		fprintf(f, "%d\n", top_options.vi.ta);
		fprintf(f, "%d\n", top_options.vi.vgt);
		fprintf(f, "%d\n", top_options.vi.uvd);
		fprintf(f, "%d\n", top_options.vi.vce);
		fprintf(f, "%d\n", top_options.vi.gfxpwr);
		fprintf(f, "%d\n", top_options.vi.grbm);
		fprintf(f, "%d\n", top_options.vi.memory_hub);
		fprintf(f, "%d\n", top_options.vi.sdma);
		fprintf(f, "%d\n", top_options.vi.sensors);
		fclose(f);
	}
}

void load_options(void)
{
	FILE *f;
	char path[512];

	memset(&top_options, 0, sizeof(top_options));

	sprintf(path, "%s/.umrtop", getenv("HOME"));
	f = fopen(path, "r");
	if (f) {
		fscanf(f, "%d\n", &top_options.wide);
		fscanf(f, "%d\n", &top_options.vram);
		fscanf(f, "%d\n", &top_options.high_precision);
		fscanf(f, "%d\n", &top_options.high_frequency);
		fscanf(f, "%d\n", &top_options.all);
		fscanf(f, "%d\n", &top_options.drm);
		fscanf(f, "%d\n", &top_options.vi.ta);
		fscanf(f, "%d\n", &top_options.vi.vgt);
		fscanf(f, "%d\n", &top_options.vi.uvd);
		fscanf(f, "%d\n", &top_options.vi.vce);
		fscanf(f, "%d\n", &top_options.vi.gfxpwr);
		fscanf(f, "%d\n", &top_options.vi.grbm);
		fscanf(f, "%d\n", &top_options.vi.memory_hub);
		fscanf(f, "%d\n", &top_options.vi.sdma);
		fscanf(f, "%d\n", &top_options.vi.sensors);
		fclose(f);
	} else {
		// add some defaults to not be so boring
		top_options.vi.grbm = 1;
		top_options.vi.vgt = 1;
		top_options.vi.ta = 1;
	}
}

static struct {
		char *name, *tag;
		uint64_t counts[32];
		int *opt, is_sensor;
		uint32_t addr, mask[32], cmp[32];
		uint64_t addr_mask;
		struct umr_bitfield *bits;
} stat_counters[64];

#define ENTRY(_j, _name, _bits, _opt, _tag) do { int _i = (_j); stat_counters[_i].name = _name; stat_counters[_i].bits = _bits; stat_counters[_i].opt = _opt; stat_counters[_i].tag = _tag; } while (0)
#define ENTRY_SENSOR(_j, _name, _bits, _opt, _tag) do { int _i = (_j); stat_counters[_i].name = _name; stat_counters[_i].bits = _bits; stat_counters[_i].opt = _opt; stat_counters[_i].tag = _tag; stat_counters[_i].is_sensor = 1; } while (0)

static void vi_handle_keys(int i)
{
	switch(i) {
	case 't':  top_options.vi.ta ^= 1; break;
	case 'g':  top_options.vi.vgt ^= 1; break;
	case 'G':  top_options.vi.gfxpwr ^= 1; break;
	case 'u':  top_options.vi.uvd ^= 1; break;
	case 'c':  top_options.vi.vce ^= 1; break;
	case 's':  top_options.vi.grbm ^= 1; break;
	case 'm':  top_options.vi.memory_hub ^= 1; break;
	case 'd':  top_options.vi.sdma ^= 1; break;
	case 'n':  top_options.vi.sensors ^= 1; break;
	}
}

static void top_build_vi_program(struct umr_asic *asic)
{
	int i, j, k;
	char *regname;

	stat_counters[0].bits = &stat_grbm_bits[0];
	stat_counters[0].opt = &top_options.vi.grbm;
	stat_counters[0].tag = "GRBM";

	stat_counters[1].opt = &top_options.vi.grbm;
	stat_counters[1].tag = stat_counters[0].tag;
	stat_counters[1].name = "mmGRBM_STATUS2";
	stat_counters[1].bits = &stat_grbm2_bits[0];

	i = 2;

	if (asic->config.gfx.family > 110)
		ENTRY(i++, "mmRLC_GPM_STAT", &stat_rlc_gpm_bits[0], &top_options.vi.gfxpwr, "GFX PWR");

	// sensors
	if (asic->config.gfx.family == 141 || asic->config.gfx.family == 142) {
		// Arctic Island Family/Raven
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_ai_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	} else if (asic->config.gfx.family == 135) {
		// Carrizo/Stoney family
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_carrizo_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	} else if (asic->config.gfx.family == 130) {
		// Volcanic Islands Family
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_vi_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	} else if (asic->config.gfx.family == 125) {
		// Fusion
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_kaveri_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	} else if (asic->config.gfx.family == 120) {
		// CIK
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_cik_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	} else if (asic->config.gfx.family == 110) {
		// SI
		ENTRY_SENSOR(i++, "GFX_SCLK", &stat_si_sensor_bits[0], &top_options.vi.sensors, "Sensors");
	}
	sensor_bits = stat_counters[i-1].bits;

	// More GFX bits
	ENTRY(i++, "mmTA_STATUS", &stat_ta_bits[0], &top_options.vi.ta, "TA");
	ENTRY(i++, "mmVGT_CNTL_STATUS", &stat_vgt_bits[0], &top_options.vi.vgt, "VGT");

	// UVD registers
		if (asic->family < FAMILY_AI)
			ENTRY(i++, "mmSRBM_STATUS", &stat_srbm_status_uvd_bits[0], &top_options.vi.uvd, "UVD");
		k = i;
		ENTRY(i++, "mmUVD_CGC_STATUS", &stat_uvdclk_bits[0], &top_options.vi.uvd, "UVD");
		// set PG flag for all UVD registers
		for (; k < i; k++) {
			stat_counters[k].addr_mask = (1ULL << 23);  // UVD requires PG lock
		}

		k = j = i;
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE1", &stat_uvd_pgfsm1_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE2", &stat_uvd_pgfsm2_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE3", &stat_uvd_pgfsm3_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE4", &stat_uvd_pgfsm4_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE5", &stat_uvd_pgfsm5_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE6", &stat_uvd_pgfsm6_bits[0], &top_options.vi.uvd, "UVD");
		ENTRY(i++, "mmUVD_PGFSM_READ_TILE7", &stat_uvd_pgfsm7_bits[0], &top_options.vi.uvd, "UVD");

		// set compare/mask for UVD TILE registers
		for (; j < i; j++) {
			stat_counters[j].cmp[0] = 0;
			stat_counters[j].mask[0] = 3;
			stat_counters[j].addr_mask = (1ULL << 23);  // require PG lock
		}

	// VCE registers
		if (asic->family < FAMILY_AI)
			ENTRY(i++, "mmSRBM_STATUS2", &stat_srbm_status2_vce_bits[0], &top_options.vi.vce, "VCE");
		k = i;

		// set PG flag for all VCE registers
		for (; k < i; k++) {
			stat_counters[k].addr_mask = (1ULL << 23);  // VCE requires PG lock
		}

	// memory hub
		k = i;
		if (asic->family < FAMILY_AI)
			ENTRY(i++, "mmMC_HUB_MISC_STATUS", &stat_mc_hub_bits[0], &top_options.vi.memory_hub, "MC HUB");

	// SDMA
		k = i;
		if (asic->family < FAMILY_AI)
			ENTRY(i++, "mmSRBM_STATUS2", &stat_sdma_bits[0], &top_options.vi.sdma, "SDMA");

	// which SE to read ...
	regname = calloc(1, 64);
	if (options.use_bank)
		snprintf(regname, 63, "mmGRBM_STATUS_SE%d", options.se_bank);
	else
		snprintf(regname, 63, "mmGRBM_STATUS");

	stat_counters[0].name = regname;

	top_options.handle_key = vi_handle_keys;
	top_options.helptext =
		"(u)vd v(c)e (G)FX_PWR (s)GRBM (t)a v(g)t (m)emory_hub \n"
		"s(d)ma se(n)sors\n";

}

static void toggle_logger(void)
{
	int i, j;
	top_options.logger ^= 1;

	if (top_options.logger) {
		char *p, name[512];
		if (!(p = getenv("UMR_LOGGER")))
			p = getenv("HOME");
		sprintf(name, "%s/umr.log", p);
		logfile = fopen(name, "a");

		fprintf(logfile, "Time (seconds),");
		for (i = 0; stat_counters[i].name; i++)
			if (top_options.all || *stat_counters[i].opt)
				for (j = 0; stat_counters[i].bits[j].regname != 0; j++)
					fprintf(logfile, "%s.%s,", stat_counters[i].tag, stat_counters[i].bits[j].regname);
		fprintf(logfile, "\n");
	} else {
		if (logfile)
			fclose(logfile);
		logfile = NULL;
	}
}

void umr_top(struct umr_asic *asic)
{
	int i, j, k;
	struct timespec req;
	uint32_t rep;
	time_t tt;
	uint64_t ts;
	char hostname[64] = { 0 };
	char fname[64];
	pthread_t sensor_thread;

	// open drm file if not already open
	if (asic->fd.drm < 0) {
		snprintf(fname, sizeof(fname)-1, "/dev/dri/card%d", asic->instance);
		asic->fd.drm = open(fname, O_RDWR);
	}

	if (getenv("HOSTNAME")) strcpy(hostname, getenv("HOSTNAME"));

	// init stats
	memset(&stat_counters, 0, sizeof stat_counters);
	load_options();

	// select an architecture ...
	if (asic->family <= FAMILY_RV)
		top_build_vi_program(asic);

	// add DRM info
	for (i = 0; stat_counters[i].name; i++);
	ENTRY(i, "DRM", &stat_drm_bits[0], &top_options.drm, "DRM");
	stat_counters[i].is_sensor = 2;

	for (i = 0; stat_counters[i].name; i++)
		if (stat_counters[i].is_sensor == 0)
			grab_bits(stat_counters[i].name, asic, stat_counters[i].bits, &stat_counters[i].addr);

	sensor_thread_quit = 0;

	// start thread to grab sensor data
	if (pthread_create(&sensor_thread, NULL, gpu_sensor_thread, asic)) {
		fprintf(stderr, "[ERROR]: Cannot create gpu_sensor_thread\n");
		return;
	}

	initscr();
	start_color();
	cbreak();
	nodelay(stdscr, 1);
	noecho();

	init_pair(1, COLOR_BLUE, COLOR_BLACK);
	init_pair(2, COLOR_GREEN, COLOR_BLACK);
	init_pair(3, COLOR_YELLOW, COLOR_BLACK);
	init_pair(4, COLOR_RED, COLOR_BLACK);

	// setup loop
	if (top_options.high_precision)
		rep = 1000;
	else
		rep = 100;
	req.tv_sec = 0;
	req.tv_nsec = 1000000000/rep; // 10ms

	ts = 0;
	while (!top_options.quit) {
		for (i = 0; stat_counters[i].name; i++)
			memset(stat_counters[i].counts, 0, sizeof(stat_counters[i].counts[0])*32);

		for (i = 0; i < (int)rep / (top_options.high_frequency ? 10 : 1); i++) {
			for (j = 0; stat_counters[j].name; j++)
				if (top_options.all || *stat_counters[j].opt) {
					if (stat_counters[j].is_sensor == 0)
						parse_bits(asic, stat_counters[j].addr, stat_counters[j].bits, stat_counters[j].counts, stat_counters[j].mask, stat_counters[j].cmp, stat_counters[j].addr_mask);
					else if (i == 0 && stat_counters[j].is_sensor == 1) // only parse sensors on first go-around per display
						parse_sensors(asic, stat_counters[j].addr, stat_counters[j].bits, stat_counters[j].counts, stat_counters[j].mask, stat_counters[j].cmp, stat_counters[j].addr_mask);
					else if (i == 0 && stat_counters[j].is_sensor == 2) // only parse drm on first go-around per display
						parse_drm(asic, stat_counters[j].addr, stat_counters[j].bits, stat_counters[j].counts, stat_counters[j].mask, stat_counters[j].cmp, stat_counters[j].addr_mask);
				}
			nanosleep(&req, NULL);
			ts += (req.tv_nsec / 1000000);
		}
		move(0, 0);
		clear();

		if ((i = wgetch(stdscr)) != ERR) {
			switch (i) {
			case 'q':  top_options.quit = 1; break;
			case 'l':  toggle_logger(); break;
			case 'a':  top_options.all ^= 1; break;
			case 'w':  top_options.wide ^= 1; break;
			case 'v':  top_options.vram ^= 1; break;
			case 'W':  save_options(); break;
			case '1':
				top_options.high_precision ^= 1;
				if (top_options.high_precision)
					rep = 1000;
				else
					rep = 100;

				req.tv_sec = 0;
				req.tv_nsec = 1000000000/rep; // 10ms
				break;
			case '2':
				top_options.high_frequency ^= 1;
				break;
			case 'r': top_options.drm ^= 1; break;
			default:
				top_options.handle_key(i);
			}
		}

		tt = time(NULL);
		printw("(%s[%s]) %s%s -- %s",
			hostname, asic->asicname,
			top_options.logger ? "(logger enabled) " : "",
			top_options.high_frequency ?
				(top_options.high_precision ? "(sample @ 1ms, report @ 100ms)" : "(sample @ 10ms, report @ 100ms)") :
				(top_options.high_precision ? "(sample @ 1ms, report @ 1000ms)" : "(sample @ 10ms, report @ 1000ms)"),
			ctime(&tt));

		// figure out padding
		for (i = maxstrlen = 0; stat_counters[i].name; i++)
			if (top_options.all || *stat_counters[i].opt)
				for (j = 0; stat_counters[i].bits[j].regname; j++)
					if (stat_counters[i].bits[j].start != 255 && (k = strlen(stat_counters[i].bits[j].regname)) > maxstrlen)
						maxstrlen = k;
		snprintf(namefmt, sizeof(namefmt)-1, "%%%ds => ", maxstrlen + 1);

		print_j = 0;
		if (logfile != NULL) {
			struct timespec tp;
			clock_gettime(CLOCK_MONOTONIC, &tp);
			fprintf(logfile, "%f,", ((double)tp.tv_sec * 1000000000.0 + tp.tv_nsec) / 1000000000.0);
		}
		for (i = 0; stat_counters[i].name; i++) {
			if (top_options.all || *stat_counters[i].opt) {
				if (logfile != NULL) {
					for (j = 0; stat_counters[i].bits[j].regname != 0; j++) {
						if (stat_counters[i].bits[j].start != 255)
							fprintf(logfile, "%llu,", (unsigned long long)stat_counters[i].counts[j]);
					}
				}
				if (!i || strcmp(stat_counters[i-1].tag, stat_counters[i].tag)) {
					if (print_j & (top_options.wide ? 3 : 1))
						printw("\n");
					printw("\n%s Bits:\n", stat_counters[i].tag);
					print_j = 0;
				}

				if (stat_counters[i].is_sensor == 0)
					print_counts(stat_counters[i].bits, stat_counters[i].counts);
				else if (stat_counters[i].is_sensor == 1)
					print_sensors(stat_counters[i].bits, stat_counters[i].counts);
				else if (stat_counters[i].is_sensor == 2)
					print_drm(stat_counters[i].bits, stat_counters[i].counts);
			}
		}
		if (logfile != NULL) {
			fprintf(logfile, "\n");
		}

		if (top_options.all || top_options.vram) {
			if (print_j & (top_options.wide ? 3 : 1))
				printw("\n");
			grab_vram(asic);
			analyze_drm_info(asic);
		}
		if (print_j & (top_options.wide ? 3 : 1))
			printw("\n");
		printw("\n(a)ll (w)ide (1)high_precision (2)high_frequency (W)rite (l)ogger\n(v)ram d(r)m\n%s", top_options.helptext);
		refresh();
	}
	endwin();

	sensor_thread_quit = 1;
	pthread_join(sensor_thread, NULL);
}
