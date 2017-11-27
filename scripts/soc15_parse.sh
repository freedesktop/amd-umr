#!/bin/bash

# this script generates the *_bits.i and *_regs.i files soc15 ASICs

#this is the path to the tree (not necessarily the one running on your host)
if [ -z "${pk}" ]; then
	pk=/stuff/work/linux/drivers/gpu/drm/amd/include/asic_reg/
fi

# parse_bits /path/to/asic_reg/foo/block /path/to/umr/file
parse_bits() {
regfile=$1_offset.h
bitfile=$1_sh_mask.h

if [ ! -f ${regfile} ]; then printf "Cannot find reg file ${regfile}\n"; exit 1; fi
if [ ! -f ${bitfile} ]; then printf "Cannot find bit file ${bitfile}\n"; exit 1; fi

printf "Parsing ${regfile}\n"

grep -E "(mm|ix)" ${regfile} | grep -v _BASE_IDX | grep -v "addressBlock:" | (while read line; do
	reg=`echo "${line}" | awk '{ print $2; }'`
	addr=`echo "${line}" | awk '{ print $3; }'`
	regclean=`echo ${reg} | sed -e 's/^mm//g' | sed -e 's/^ix//g'`
	regidx=`grep ${reg}_BASE_IDX ${regfile} | awk '{ print $3; }'`
	if [ "${regidx}" == "" ]; then regidx="0"; fi
	`echo ${reg} | grep '^mm' > /dev/null`
	if [ $? != 0 ]; then class="SMC"; else class="MMIO"; fi
	if grep " ${regclean}__" ${bitfile} > /dev/null; then
		# has bit definitions ...
		# output reg declaration
		printf "\t{ \"${reg}\", REG_${class}, ${addr}, ${regidx}, &${reg}[0], sizeof(${reg})/sizeof(${reg}[0]), 0, 0 },\n" >> /tmp/bits.1
		# now we parse out bits
		printf "static struct umr_bitfield ${reg}[] = {\n" >> /tmp/bits.2
		grep " ${regclean}__" ${bitfile} | grep "_MASK " | grep -v "__SHIFT " | ( while read bitline; do
			bitmask=`echo ${bitline} | awk '{ print $3; }'`
			bitname=`echo ${bitline} | awk '{ print $2; }'`
			bitnameclean=`echo ${bitname} | sed -e "s/^${regclean}__//" | sed -e 's/_MASK$//'`
			bitidx=`/tmp/countbits ${bitmask}`
			printf "\t { \"${bitnameclean}\", ${bitidx}, &umr_bitfield_default },\n" >> /tmp/bits.2
		done; )
		printf "};\n" >> /tmp/bits.2
	else
		printf "\t{ \"${reg}\", REG_${class}, ${addr}, ${regidx}, NULL, 0, 0, 0 },\n" >> /tmp/bits.1
	fi
done; )
	mv -vf /tmp/bits.1 $2_regs.i
	mv -vf /tmp/bits.2 $2_bits.i
}

if [ ! -d ${pk} ]; then
	printf "The kernel headers were not found in [${pk}]\n"
	exit 1
fi

rm -f /tmp/bits.1 /tmp/bits.2 /tmp/countbits*

(cat <<ENDCB
#include <stdio.h>
int main(int argc, char **argv)
{
	unsigned long value, x;
	if (sscanf(argv[1], "0x%08lx", &value)) {
		x = 0;
		while (!(value & 1) && x < 32) { x++; value >>= 1; }
		printf("%lu, ", x);
		while ((value & 1) && x < 32) { x++; value >>= 1; }
		printf("%lu", x-1);
	}
	return 0;
}
ENDCB
) > /tmp/countbits.c
gcc /tmp/countbits.c -o /tmp/countbits

parse_bits ${pk}/dce/dce_12_0 src/lib/ip/dce120
parse_bits ${pk}/vce/vce_4_0 src/lib/ip/vce40
parse_bits ${pk}/uvd/uvd_7_0 src/lib/ip/uvd70
parse_bits ${pk}/sdma1/sdma1_4_0 src/lib/ip/sdma140
parse_bits ${pk}/sdma0/sdma0_4_0 src/lib/ip/sdma040
parse_bits ${pk}/thm/thm_9_0 src/lib/ip/thm90
parse_bits ${pk}/oss/osssys_4_0 src/lib/ip/oss40
parse_bits ${pk}/gc/gc_9_0 src/lib/ip/gfx90
parse_bits ${pk}/nbio/nbio_6_1 src/lib/ip/nbio61
parse_bits ${pk}/hdp/hdp_4_0 src/lib/ip/hdp40
parse_bits ${pk}/mmhub/mmhub_1_0 src/lib/ip/mmhub10
parse_bits ${pk}/mp/mp_9_0 src/lib/ip/mp90
parse_bits ${pk}/umc/umc_6_0 src/lib/ip/umc60

parse_bits ${pk}/raven1/VCN/vcn_1_0 src/lib/ip/vcn10
parse_bits ${pk}/raven1/DCN/dcn_1_0 src/lib/ip/dcn10
parse_bits ${pk}/raven1/MMHUB/mmhub_9_1 src/lib/ip/mmhub91
parse_bits ${pk}/raven1/MP/mp_10_0 src/lib/ip/mp100
parse_bits ${pk}/raven1/NBIO/nbio_7_0 src/lib/ip/nbio70
parse_bits ${pk}/raven1/SDMA0/sdma0_4_1 src/lib/ip/sdma041
parse_bits ${pk}/raven1/MP/mp_10_0 src/lib/ip/mp100
parse_bits ${pk}/raven1/GC/gc_9_1 src/lib/ip/gfx91
