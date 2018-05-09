===================
PM4 Stream Decoding
===================

The UMR library has the ability to read rings into a linked list
of PM4 packets with pointers to indirect buffers (IBs) and shaders.

-----------------
PM4 Decode a Ring
-----------------

To decode a ring into a stream the following function can be used:

::

	struct umr_pm4_stream *umr_pm4_decode_ring(struct umr_asic *asic, char *ringname);

Which will decode the ring named by ringname and return a pointer to
the following structure if successful:

::

	/* IB/ring decoding/dumping/etc */
	struct umr_pm4_stream {
		uint32_t
			pkttype,	// packet type (0==simple write, 3 == packet)
			pkt0off,	// base address for PKT0 writes
			opcode,
			n_words,	// number of words ignoring header
			*words;		// words following header word

		struct umr_pm4_stream
				*next,	// adjacent PM4 packet if any
				*ib;	// IB this packet might point to

		struct umr_shaders_pgm *shader; // shader program if any
	};

Adjacent PM4 packets are pointed to by 'next' (NULL terminated) and
any IBs or shaders that are found are pointed to by 'ib' and 'shader'
respectively.

-------------------
PM4 Decode a Buffer
-------------------

To decode a PM4 stream inside a user buffer the following function
can be used:

::

	struct umr_pm4_stream *umr_pm4_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords);

This will return a structure pointer if successful.

--------------------
Freeing a PM4 Stream
--------------------

A PM4 stream can be freed with the following function:

::

	void umr_free_pm4_stream(struct umr_pm4_stream *stream);

------------------------------
Finding Shaders in PM4 Streams
------------------------------

The WAVE_STATUS registers can indicate active waves and where in
shaders they are but not information about the shaders themselves.
The following functions can find shaders in PM4 streams:

::

	struct umr_shaders_pgm *umr_find_shader_in_stream(struct umr_pm4_stream *stream, unsigned vmid, uint64_t addr);
	struct umr_shaders_pgm *umr_find_shader_in_ring(struct umr_asic *asic, char *ringname, unsigned vmid, uint64_t addr, int no_halt);

If found they return a pointer to a shader structure which then
indicates the base address, VMID, and size of the shader.  This
function returns a copy of the shader structure from the PM4 stream
structure which must be freed independently.  Calling umr_free_pm4_stream()
will not free these copies.

::

	struct umr_shaders_pgm {
		// VMID and length in bytes
		uint32_t
			vmid,
			size;

		// address in VM space for this shader
		uint64_t addr;

		struct umr_shaders_pgm *next;

		struct {
			uint64_t ib_base, ib_offset;
		} src;
	};

