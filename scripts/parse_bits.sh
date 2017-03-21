#!/bin/bash

# this script generates the *_bits.i and *_regs.i files for SI through VI
# ASICs

#this is the path to the tree (not necessarily the one running on your host)
if [ "$pk" == "" ]; then
	pk=/nas/work/repos/linux/drivers/gpu/drm/amd/include/asic_reg/
fi

# parse_bits /path/to/asic_reg/foo/block /path/to/umr/file
parse_bits() {
regfile=$1_d.h
bitfile=$1_sh_mask.h

if [ ! -f ${regfile} ]; then printf "Cannot find reg file ${regfile}\n"; exit 1; fi
if [ ! -f ${bitfile} ]; then printf "Cannot find bit file ${bitfile}\n"; exit 1; fi

grep -E "(mm|ix)" ${regfile} | sort -u -k 3 | (while read line; do
	reg=`echo "${line}" | awk '{ print $2; }'`
	addr=`echo "${line}" | awk '{ print $3; }'`
	regclean=`echo ${reg} | sed -e 's/^mm//g' | sed -e 's/^ix//g'`
	`echo ${reg} | grep '^mm' > /dev/null`
	if [ $? != 0 ]; then class="SMC"; else class="MMIO"; fi
	printf "Parsing ${regclean}..."
	if grep " ${regclean}__" ${bitfile} > /dev/null; then
		# has bit definitions ...
		# output reg declaration
		printf "\t{ \"${reg}\", REG_${class}, ${addr}, &${reg}[0], sizeof(${reg})/sizeof(${reg}[0]), 0, 0 },\n" >> /tmp/bits.1
		# now we parse out bits
		printf "static struct umr_bitfield ${reg}[] = {\n" >> /tmp/bits.2
		printf "has bits... hold on..."
		grep " ${regclean}__" ${bitfile} | grep "_MASK " | grep -v "__SHIFT " | ( while read bitline; do
			bitmask=`echo ${bitline} | awk '{ print $3; }'`
			bitname=`echo ${bitline} | awk '{ print $2; }'`
			bitnameclean=`echo ${bitname} | sed -e "s/^${regclean}__//" | sed -e 's/_MASK$//'`
			bitidx=`/tmp/countbits ${bitmask}`
			printf "\t { \"${bitnameclean}\", ${bitidx}, &umr_bitfield_default },\n" >> /tmp/bits.2
		done; )
		printf "};\n" >> /tmp/bits.2
	else
		printf "\t{ \"${reg}\", REG_${class}, ${addr}, NULL, 0, 0, 0 },\n" >> /tmp/bits.1
	fi
	printf "done.\n";
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

if [ "$1" == "" ]; then
	parse_bits ${pk}/smu/smu_6_0 src/lib/ip/smu60
	parse_bits ${pk}/smu/smu_7_0_0 src/lib/ip/smu700
	parse_bits ${pk}/smu/smu_7_0_1 src/lib/ip/smu701
	parse_bits ${pk}/smu/smu_7_1_0 src/lib/ip/smu710
	parse_bits ${pk}/smu/smu_7_1_1 src/lib/ip/smu711
	parse_bits ${pk}/smu/smu_7_1_2 src/lib/ip/smu712
	parse_bits ${pk}/smu/smu_7_1_3 src/lib/ip/smu713
	parse_bits ${pk}/smu/smu_8_0 src/lib/ip/smu80

	parse_bits ${pk}/oss/oss_1_0 src/lib/ip/oss10
	parse_bits ${pk}/oss/oss_2_0 src/lib/ip/oss20
	parse_bits ${pk}/oss/oss_3_0 src/lib/ip/oss30

	parse_bits ${pk}/gmc/gmc_6_0 src/lib/ip/gmc60
	parse_bits ${pk}/gmc/gmc_7_0 src/lib/ip/gmc70
	parse_bits ${pk}/gmc/gmc_7_1 src/lib/ip/gmc71
	parse_bits ${pk}/gmc/gmc_8_1 src/lib/ip/gmc81
	parse_bits ${pk}/gmc/gmc_8_2 src/lib/ip/gmc82

	parse_bits ${pk}/dce/dce_6_0 src/lib/ip/dce60
	parse_bits ${pk}/dce/dce_8_0 src/lib/ip/dce80
	parse_bits ${pk}/dce/dce_10_0 src/lib/ip/dce100
	parse_bits ${pk}/dce/dce_11_0 src/lib/ip/dce110
	parse_bits ${pk}/dce/dce_11_2 src/lib/ip/dce112

	parse_bits ${pk}/gca/gfx_6_0 src/lib/ip/gfx60
	parse_bits ${pk}/gca/gfx_7_2 src/lib/ip/gfx72
	parse_bits ${pk}/gca/gfx_8_0 src/lib/ip/gfx80
	parse_bits ${pk}/gca/gfx_8_1 src/lib/ip/gfx81

	parse_bits ${pk}/uvd/uvd_4_0 src/lib/ip/uvd40
	parse_bits ${pk}/uvd/uvd_4_2 src/lib/ip/uvd42
	parse_bits ${pk}/uvd/uvd_5_0 src/lib/ip/uvd50
	parse_bits ${pk}/uvd/uvd_6_0 src/lib/ip/uvd60

	parse_bits ${pk}/vce/vce_1_0 src/lib/ip/vce10
	parse_bits ${pk}/vce/vce_2_0 src/lib/ip/vce20
	parse_bits ${pk}/vce/vce_3_0 src/lib/ip/vce30

	parse_bits ${pk}/bif/bif_3_0 src/lib/ip/bif30
	parse_bits ${pk}/bif/bif_4_1 src/lib/ip/bif41
	parse_bits ${pk}/bif/bif_5_0 src/lib/ip/bif50
	parse_bits ${pk}/bif/bif_5_1 src/lib/ip/bif51;
else
	parse_bits ${pk}/$1 src/lib/ip/$2
fi
