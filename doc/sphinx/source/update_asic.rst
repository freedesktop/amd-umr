Updating an ASIC
================

The UMR ASIC device structure can be updated with new registers and
bitfields using an *update* script.  (see '--update').  This is useful
for adding support for NDA only definitions while still being
able to use UMR functionality.

::

	int umr_update(struct umr_asic *asic, char *script);

This reads the update script from the file path specified as 'script'
and adds the new bits and/or registers to the previously created ASIC
structure.

The format of the update script takes the form of:

::

	add|edit|del reg|bit asicname.ipname.regname [ regtype address | start stop ]

For instance, to add register and then a new bitfield:

::

	add reg carrizo.smu80.ixSMUSVI_NB_CURRENTVID smc 0xD8230044
	add bit carrizo.smu80.ixSMUSVI_NB_CURRENTVID.CURRENT_NB_VID 24 31

