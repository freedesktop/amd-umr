====================
SDMA Stream Decoding
====================

The UMR library has the ability to read rings into a linked list
of SDMA packets with pointers to indirect buffers (IBs) and shaders.

------------------
SDMA Decode a Ring
------------------

To decode a ring into a stream the following function can be used:

::

	struct umr_sdma_stream *umr_sdma_decode_ring(struct umr_asic *asic, char *ringname);

Which will decode the ring named by ringname and return a pointer to
the following structure if successful:

::

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

Adjacent SDMA packets are pointed to by 'next' (NULL terminated) and
any IBs that are found are pointed to by 'next_ib'.

--------------------
SDMA Decode a Buffer
--------------------

To decode a SDMA stream inside a user buffer the following function
can be used:

::

	struct umr_sdma_stream *umr_sdma_decode_stream(struct umr_asic *asic, int vmid, uint32_t *stream, uint32_t nwords);

This will return a structure pointer if successful.


----------------------
Freeing an SDMA Stream
----------------------

An SDMA stream can be freed with the following function:

::

	void umr_free_sdma_stream(struct umr_sdma_stream *stream);

---------------
Packet Decoding
---------------

To decode packets the following function is used:

::

	struct umr_sdma_stream *umr_sdma_decode_stream_opcodes(struct umr_asic *asic, struct umr_sdma_stream_decode_ui *ui, struct umr_sdma_stream *stream,
							       uint64_t ib_addr, uint32_t ib_vmid, uint64_t from_addr, uint64_t from_vmid,
							       unsigned long opcodes, int follow);

The function takes an already streamed SDMA structure and proceeds to decode the packets and the internal fields.  The ib_addr/ib_vmid reference the address of the packets being
decoded while the from_addr/from_vmid point to any stream that pointed to this data (e.g. the ring offset that points to this IB).  The 'opcodes' parameter
indicates how many opcodes to decode (set to ~0UL for the entire stream).  The 'follow' parameter indicates whether the function should also decode packets from IBs pointed
to by this stream.

It returns the address of the first undecoded packet in the stream.

The function uses the following callback structure to pass information back to the caller:

::

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

