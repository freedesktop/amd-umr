Closing an ASIC Device
======================

When access to a device is no longer required it should be closed.
This will close any open file handles as well as PCI mappings to the
device.

::

	void umr_close_asic(struct umr_asic *asic);


