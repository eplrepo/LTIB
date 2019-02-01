cmd_libbb/perror_nomsg.o := /home/epl/Jan_7/Linux-Test-Framework/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -I/home/epl/Jan_7/Linux-Test-Framework/output/host/bin/../arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/tirpc   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include-fixed/limits.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include-fixed/syslimits.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/limits.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/features.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_config.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/local_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/limits.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_local_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/byteswap.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap-common.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/types.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/wordsize.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/typesizes.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap-16.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/endian.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/endian.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include/stdint.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdint.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include/stdbool.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/unistd.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_posix_opt.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/environments.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include/stddef.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/confname.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/getopt.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
