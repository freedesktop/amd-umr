===========
Wave Status
===========

The wave status functions depend on the structure **umr_wave_status**
which is found in src/umr.h.  In order to use the functions the complex
must be identified with the 'se', 'sh', and 'cu' parameters.

--------------
SQ Information
--------------

Typically when scanning a shader complex the SQ_INFO data must be
retrieved which informs the caller if there are active shaders.

::

	int umr_get_wave_sq_info(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, struct umr_wave_status *ws);

This populates the 'sq_info' sub-structure of the 'umr_wave_status' structure:

::

	struct {
		uint32_t
			busy,
			wave_level;
	} sq_info;

Which indicates activity in the 'busy' flag.

------------------------
Reading Wave Status Data
------------------------

Once a complex has been identified as being busy the wave status details
can be read with the following function:

::

	int umr_get_wave_status(struct umr_asic *asic, unsigned se, unsigned sh, unsigned cu, unsigned simd, unsigned wave, struct umr_wave_status *ws);

This will populate many of the fields of the structure 'umr_wave_status'.  An
example of reading them can be found in src/app/print_waves.c.

---------------------
Scanning Halted Waves
---------------------

If the waves have been halted (say with the function umr_sq_cmd_halt_waves()) then
a list of halted valid waves can be made with the following function:


::

	struct umr_wave_data *umr_scan_wave_data(struct umr_asic *asic)

This will return NULL on error (or no halted waves) or a pointer
to the following structure:

::

	struct umr_wave_data {
		uint32_t vgprs[64 * 256], sgprs[1024];
		int se, sh, cu, simd, wave, have_vgprs;
		struct umr_wave_status ws;
		struct umr_wave_thread *threads;
		struct umr_wave_data *next;
	};

The list of waves are stored as a linked list terminated by the
last node having 'next' point to NULL.

------------
Reading GPRs
------------

After reading the wave status with 'umr_get_wave_status()' the GPRs
may be read (typically requires the waves to be halted) with the
following functions:

::

	int umr_read_sgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t *dst);
	int umr_read_vgprs(struct umr_asic *asic, struct umr_wave_status *ws, uint32_t thread, uint32_t *dst);

The functions will read the entire block of registers allocated to
the SIMD or to the thread (in the case of VGPRs) which means the
caller must know the sizes in advance.

Note that reading VGPRs is not supported on hardware pre-AI and the
waves must be successfully halted otherwise undefined behaviour may
be expressed.
