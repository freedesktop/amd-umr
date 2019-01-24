=============================
Reading and Writing Registers
=============================

---------
Searching
---------

'''''''''''''''''
Searching by Name
'''''''''''''''''

Accessing registers with libumrcore.a is done using the numerical
address of the register which means the address must first be
determined.

The simplest way to accomplish this is with the following function:

::

	uint32_t umr_find_reg(struct umr_asic *asic, char *regname);

This function will return the address of the first instance of
the register named by 'regname' in any of the IP blocks under the
ASIC specified.  If the register cannot be found then 0xFFFFFFFF will
be returned (and a message printed to stderr).

More detailed information about the register can be returned with:

::

	struct umr_reg *umr_find_reg_data(struct umr_asic *asic, char *regname);

Which returns a pointer to the following structure if the register is
found or NULL if not.

::

	struct umr_reg {
		char *regname;
		enum regclass type;
		uint32_t addr;
		struct umr_bitfield *bits;
		int no_bits;
		uint32_t value, reserved;
	};

The name of the register is pointed to by 'regname'.  The type of
register is indicated by 'type' which is one of:

::

	enum regclass {
		REG_MMIO,
		REG_DIDT,
		REG_SMC,
		REG_PCIE
	};

which indicates which access type the register is.  The address
of the register is indicated by 'addr'.  Note: that the
address is typically a dword address and certain access
classes require byte addressing (such as **REG_MMIO**).

For example, to find a register:

::

	struct umr_reg *reg;

	reg = umr_find_reg_data(asic, "mmUVD_NO_OP");
	printf("mmUVD_NO_OP found at 0x%lx\n", (unsigned long)reg->addr * 4);


''''''''''''''''''''''''''''''
Searching by Name and IP block
''''''''''''''''''''''''''''''

In cases where there might be multiple instances of registers with
the same name the register data can be searched per IP block.

::

	struct umr_reg *umr_find_reg_data_by_ip(struct umr_asic *asic, char *ip, char *regname);

This will search the ASIC for an IP block with a name that **begins with**
the string 'ip' for a register that exactly matches 'regname'.  The IP
block naming is partially matched to support blocks that have
versions in the name,

'''''''''''''''''''''
Searching by wildcard
'''''''''''''''''''''

To search for registers either by partial match or from multiple
blocks the following functions can be used:

::

	struct umr_find_reg_iter *umr_find_reg_wild_first(struct umr_asic *asic, char *ip, char *reg);
	struct umr_find_reg_iter_result umr_find_reg_wild_next(struct umr_find_reg_iter *iter);

The umr_find_reg_wild_first() function creates an iterator structure that can be used
by umr_find_reg_wild_next() to search for registers.

If the "ip" pointer is NULL then it will match any IP block.  If the "ip" pointer is
not NULL then it will be used for a partial match.  For instance,
you can use "gfx" to search for any block starting with "gfx".

If the string pointed to by "reg" is terminated with a '*' it means it should
perform a partial match, otherwise it will perform a strict match.

The umr_find_reg_wild_next() function returns the following structure:

::

	struct umr_find_reg_iter_result {
		struct umr_ip_block *ip;
		struct umr_reg *reg;
	};

Where the 'ip' and 'reg' pointers point to the next match found.  If they are
NULL then there are no more matches.  The memory allocated by umr_find_reg_wild_first() will
be freed at this point.

This example searches for registers containing "RB_BASE" in any block:

::

	struct umr_find_reg_iter *iter;
	struct umr_reg *reg;
	struct umr_find_reg_iter_result res;
	
	iter = umr_find_reg_wild_first(asic, NULL, "RB_BASE*");
	res = umr_find_reg_wild_next(iter);
	while (res.reg) {
		printf("%s.%s\n", res.ip->ipname, res.reg->regname);
		res = umr_find_reg_wild_next(iter);
	}

This example searches for registers that are exactly called "mmVCE_RB_BASE_HI".

::

	struct umr_find_reg_iter *iter;
	struct umr_reg *reg;
	struct umr_find_reg_iter_result res;
	
	iter = umr_find_reg_wild_first(asic, NULL, "mmVCE_RB_BASE_HI");
	res = umr_find_reg_wild_next(iter);
	while (res.reg) {
		printf("%s.%s\n", res.ip->ipname, res.reg->regname);
		res = umr_find_reg_wild_next(iter);
	}

---------------------------
Reading and Writing Methods
---------------------------

''''''''''''''''''''''''''''''
Reading and Writing by Address
''''''''''''''''''''''''''''''

Given an address and register class, registers may be read or written
with the following functions:

::

	uint32_t umr_read_reg(struct umr_asic *asic, uint64_t addr, enum regclass type);
	int umr_write_reg(struct umr_asic *asic, uint64_t addr, uint32_t value, enum regclass type);

An example usage:

::

	struct umr_reg *reg;

	reg = umr_find_reg_data(asic, "mmUVD_NO_OP");
	printf("mmUVD_NO_OP value is 0x%lx\n",
		(unsigned long)umr_read_reg(asic, reg->addr * 4, reg->type));

'''''''''''''''''''''''''''
Reading and Writing by Name
'''''''''''''''''''''''''''

To simplify matters reading and writing can be invoked in one
call with a name.  This is useful for code segments where a register is
accessed infrequently.

::

	uint32_t umr_read_reg_by_name(struct umr_asic *asic, char *name);
	int umr_write_reg_by_name(struct umr_asic *asic, char *name, uint32_t value);

Similarly, to access a register by IP block:

::

	uint32_t umr_read_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name);
	int umr_write_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *name, uint32_t value);

As in the case of the 'umr_find_reg_data_by_ip()' call the IP block name
pointed to by 'ip' is only partially compared.  For instance,


::

	printf("mmUVD_NO_OP value is: 0x%08lx\n",
		(unsigned long)umr_read_reg_by_name_by_ip(asic, "uvd", "mmUVD_NO_OP"));

The string "uvd" is incomplete but will match IP blocks such as 'uvd6'
(as found in VI ASICs for instance).

--------------------------
Bitslicing Register Values
--------------------------

'''''''''''''''''''
Composing Bitslices
'''''''''''''''''''

To compose a register comprised of various bitfields the following
functions can be used:

::

	uint32_t umr_bitslice_compose_value(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue);
	uint32_t umr_bitslice_compose_value_by_name(struct umr_asic *asic, char *reg, char *bitname, uint32_t regvalue);
	uint32_t umr_bitslice_compose_value_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue);

These take a value packed in the lower bits of 'regvalue' and shift
them (with masking) to the correct location for a register
specified by 'reg' and 'bitname', with an optional IP block name 'ip'.

The return of these functions are meant to be OR'ed with a variable
potentially numerous times to compose an entire register before
being written out.  For example:

::

	uint32_t value = 0;

	value |= umr_bitslice_compose_value_by_name(asic, "mmUVD_LMI_EXT40_ADDR", "ADDR",       0xAA);
	value |= umr_bitslice_compose_value_by_name(asic, "mmUVD_LMI_EXT40_ADDR", "INDEX",      3);
	value |= umr_bitslice_compose_value_by_name(asic, "mmUVD_LMI_EXT40_ADDR", "WRITE_ADDR", 0);
	umr_write_reg_by_name(asic, "mmUVD_LMI_EXT40_ADDR", value);

would compose a register based on various fields and write it out to the
UVD6 block.  For speed critical applications, the variant that takes a 'umr_reg'
pointer can be used to prevent repeated lookups of the register data.

::

	uint32_t value = 0;
	struct umr_reg *reg;

	reg = umr_find_reg_data(asic, "mmUVD_LMI_EXT40_ADDR");
	if (reg) {
		value |= umr_bitslice_compose_value(asic, reg, "ADDR",       0xAA);
		value |= umr_bitslice_compose_value(asic, reg, "INDEX",      3);
		value |= umr_bitslice_compose_value(asic, reg, "WRITE_ADDR", 0);
		umr_write_reg_by_name(asic, reg->addr * 4, value, REG_MMIO);
	}

Note the multiplication of the address by 4 since the register
database stores the word address and not the byte address.

''''''''''''''''''
Decoding Bitslices
''''''''''''''''''

To decode a registers bitfields the following functions can be used:

::

	uint32_t umr_bitslice_reg(struct umr_asic *asic, struct umr_reg *reg, char *bitname, uint32_t regvalue);
	uint32_t umr_bitslice_reg_by_name(struct umr_asic *asic, char *regname, char *bitname, uint32_t regvalue);
	uint32_t umr_bitslice_reg_by_name_by_ip(struct umr_asic *asic, char *ip, char *regname, char *bitname, uint32_t regvalue);

These take a full register specified by 'regname' and return the masked
and shifted bitfield.  For instance:

::

	uint32_t value;

	value = umr_read_reg_by_name(asic, "mmUVD_LMI_EXT40_ADDR");
	printf("mmUVD_LMI_EXT40_ADDR.INDEX == %lu\n",
		(unsigned long)umr_bitslice_reg_by_name(asic, "mmUVD_LMI_EXT40_ADDR", "INDEX", value));

--------------
Bank Selection
--------------

When performing register reads and writes it is possible to also
perform GRBM bank selection in a manner that is relatively safe with
respect to maintaining coherency with the kernel.  The address
passed can be modified to indicate this:

::

	uint64_t addr; // initialize to address of register desired
	uint32_t se, sh, instance;

	addr |=
		(1ULL << 62) |                 // this indicates we want bank selection
		(((uint64_t)se) << 24) |
		(((uint64_t)sh) << 34) |
		(((uint64_t)instance) << 44);
	umr_read_reg(asic, addr, REG_MMIO);

In this example a read is performed from a register with the GRBM
bank selection as indicated by 'se', 'sh', and 'instance'.

If the 'no_kernel' option is specified then the function
**umr_grbm_select_index()** should be called before and after to choose
the GRBM instead.

This addressing mechanism is compatible with the 'use_pci' option
as it will simply revert to using the debugfs entries if any high
address bits are set.

