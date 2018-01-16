=============
Halting Waves
=============

To halt shaders/compute jobs that are currently being worked on
the following function can be used:

::

	int umr_sq_cmd_halt_waves(struct umr_asic *asic, enum umr_sq_cmd_halt_resume mode);

To halt jobs pass **UMR_SQ_CMD_HALT** as 'mode' and to resume pass
**UMR_SQ_CMD_RESUME**.

Note that this does not block the GPU from accepting new jobs it simply
halts (or resumes) jobs that are currently being processed.  


