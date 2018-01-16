===================
GRBM Bank Selection
===================

The GRBM bank selection can be performed out-of-kernel control via
the following function:

::

	int umr_grbm_select_index(struct umr_asic *asic, uint32_t se, uint32_t sh, uint32_t instance);

This will configure the GRBM bank selection to the 'se', 'sh', and 'instance'
configuration (comparable to the kernel function amdgpu_gfx_select_se_sh()).

Typically, this would be with 'use_pci' enabled and before a kernel
driver is loaded since it will conflict.

