#!/bin/sh
set -e
chown -h -R 0:0 /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/target
/home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/host/bin/makedevs -d /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/build/buildroot-fs/device_table.txt /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/target
   	rm -f /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/images/rootfs.ext2
	/home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/host/sbin/mkfs.ext4 -d /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/target -r 1 -N 0 -m 5 -L "" -O ^64bit /home/epl/Jan_7/LTIB_Framework/Linux-Test-Framework/output/images/rootfs.ext2 "400M" || { ret=$?; echo "*** Maybe you need to increase the filesystem size (BR2_TARGET_ROOTFS_EXT2_SIZE)" 1>&2; exit $ret; }
