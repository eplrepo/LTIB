cmd_libbb/kernel_version.o := /home/epl/Jan_7/Linux-Test-Framework/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.kernel_version.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.27.2)" -DBB_BT=AUTOCONF_TIMESTAMP -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os  -I/home/epl/Jan_7/Linux-Test-Framework/output/host/bin/../arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/tirpc   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(kernel_version)"  -D"KBUILD_MODNAME=KBUILD_STR(kernel_version)" -c -o libbb/kernel_version.o libbb/kernel_version.c

deps_libbb/kernel_version.o := \
  libbb/kernel_version.c \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/ctype.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_touplow.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/dirent.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/dirent.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/errno.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/errno.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/errno.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/errno.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/fcntl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/fcntl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/types.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/time.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/select.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/select.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigset.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/time.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uio.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/stat.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stat.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/inttypes.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netdb.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netinet/in.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/socket.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/uio.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket_type.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/socket.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sockios.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/in.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/siginfo.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/netdb.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/setjmp.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/setjmp.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/signal.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/signum.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigaction.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigstack.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ucontext.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/procfs.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/time.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/user.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigthread.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/paths.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdio.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_stdio.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/6.4.0/include/stdarg.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdlib.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitflags.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/alloca.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/string.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/libgen.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/poll.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/poll.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/poll.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ioctl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctls.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctls.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/ioctl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/mman.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman-common.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/wait.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/termios.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/termios.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_clk_tck.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/param.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/param.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/param.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/param.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/pwd.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/grp.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/shadow.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mntent.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/statfs.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/statfs.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/utmpx.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/utmpx.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/utsname.h \
  /home/epl/Jan_7/Linux-Test-Framework/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/utsname.h \

libbb/kernel_version.o: $(deps_libbb/kernel_version.o)

$(deps_libbb/kernel_version.o):
