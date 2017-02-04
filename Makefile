LIBNAME=bin/libumr.a
BINNAME=bin/umr

CFLAGS += -Wall -W -O2 -g3 -Isrc/ -DPIC -fPIC

REV=$(shell git rev-parse HEAD | cut -b1-12)
VER_MAJOR=1
VER_MINOR=0
CFLAGS+=-DUMR_BUILD_REV=\"${REV}\" -DUMR_BUILD_VER=\"${VER_MAJOR}.${VER_MINOR}\"


PREFIX ?= /usr/local/

#library objects (ASICs blocks)
LIBOBJS=\
src/lib/asic/bonaire.o src/lib/asic/carrizo.o src/lib/asic/fiji.o \
src/lib/asic/hainan.o src/lib/asic/kaveri.o src/lib/asic/oland.o \
src/lib/asic/pitcairn.o src/lib/asic/polaris10.o src/lib/asic/polaris11.o \
src/lib/asic/polaris12.o src/lib/asic/stoney.o src/lib/asic/tahiti.o \
src/lib/asic/tonga.o src/lib/asic/topaz.o src/lib/asic/verde.o \
\
src/lib/bitfield_print.o src/lib/close_asic.o src/lib/create_asic_helper.o \
src/lib/discover_by_did.o src/lib/discover_by_name.o src/lib/discover.o src/lib/dump_ib.o \
src/lib/find_reg.o src/lib/mmio.o src/lib/query_drm.o \
src/lib/read_sgpr.o src/lib/read_vram.o src/lib/ring_decode.o src/lib/scan_config.o \
src/lib/wave_status.o \
\
src/lib/ip/bif30.o src/lib/ip/bif41.o src/lib/ip/bif50.o src/lib/ip/bif51.o \
\
src/lib/ip/dce100.o src/lib/ip/dce110.o src/lib/ip/dce112.o src/lib/ip/dce60.o \
src/lib/ip/dce80.o \
\
src/lib/ip/gfx60.o src/lib/ip/gfx70.o src/lib/ip/gfx72.o src/lib/ip/gfx80.o \
src/lib/ip/gfx81.o \
\
src/lib/ip/gmc60.o src/lib/ip/gmc70.o src/lib/ip/gmc71.o src/lib/ip/gmc81.o \
src/lib/ip/gmc82.o \
\
src/lib/ip/oss10.o src/lib/ip/oss20.o src/lib/ip/oss30.o \
\
src/lib/ip/smu60.o src/lib/ip/smu700.o src/lib/ip/smu701.o src/lib/ip/smu710.o \
src/lib/ip/smu711.o src/lib/ip/smu712.o src/lib/ip/smu713.o src/lib/ip/smu80.o \
\
src/lib/ip/uvd40.o src/lib/ip/uvd42.o src/lib/ip/uvd5.o src/lib/ip/uvd6.o \
\
src/lib/ip/vce1.o src/lib/ip/vce2.o src/lib/ip/vce3.o


#application objects
APPOBJS=src/app/main.o src/app/print.o src/app/print_config.o \
src/app/ring_read.o src/app/scan.o src/app/scan_log.o \
src/app/top.o src/app/umr_lookup.o src/app/set_bit.o src/app/set_reg.o src/app/print_waves.o \
src/app/enum.o

${BINNAME}: ${LIBNAME} ${APPOBJS}
	${CC} ${CFLAGS} ${APPOBJS} ${LIBNAME} -lpciaccess -lncurses -o $@

${LIBOBJS}: src/umr.h
${APPOBJS}: src/umr.h

${LIBNAME}: ${LIBOBJS}
	${AR} ${ARFLAGS} $@ $^

.PHONY: install
install: bin/umr
	mkdir -p ${PREFIX}/bin
	mkdir -p ${PREFIX}/share/man/man1
	install ${BINNAME} ${PREFIX}/bin/
	install doc/umr.1 ${PREFIX}/share/man/man1/

.PHONY: installlib
installlib: ${LIBOBJS}
	mkdir -p ${PREFIX}/include
	mkdir -p ${PREFIX}/lib
	install src/*.h ${PREFIX}/include/
	install ${LIBNAME} ${PREFIX}/lib/

.PHONY: clean
clean:
	rm -f bin/umr ${LIBNAME} ${LIBOBJS} ${APPOBJS}
