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

	struct umr_pm4_stream *umr_pm4_decode_ring(struct umr_asic *asic, char *ringname, int no_halt);

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
respectively.  The 'no_halt' parameter controls where the "halt_waves"
option will be ignored or not.  This is used if the waves have already
been halted and you don't wish to resume them with this call.

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

---------------
Packet Decoding
---------------

To decode packets the following function is used:

::

	struct umr_pm4_stream *umr_pm4_decode_stream_opcodes(struct umr_asic *asic, struct umr_pm4_stream_decode_ui *ui, struct umr_pm4_stream *stream,
							     uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid,
							     unsigned long opcodes, int follow);

The function takes an already streamed PM4 structure and proceeds to decode the packets and the internal fields.  The ib_addr/ib_vmid reference the address of the packets being
decoded while the from_addr/from_vmid point to any stream that pointed to this data (e.g. the ring offset that points to this IB).  The 'opcodes' parameter
indicates how many opcodes to decode (set to ~0UL for the entire stream).  The 'follow' parameter indicates whether the function should also decode packets from IBs pointed
to by this stream.

It returns the address of the first undecoded packet in the stream.

The function uses the following callback structure to pass information back to the caller:

::

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

