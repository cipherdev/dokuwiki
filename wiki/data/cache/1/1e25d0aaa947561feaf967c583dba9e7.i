a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Disable firewalld on centos or ubuntu		";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:85:"$ systemctl status firewalld
$ systemctl stop firewalld
$ systemctl disable firewalld";}i:2;i:40;}i:5;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:6;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:1;i:1;s:2:"em";}i:2;i:1;i:3;s:9:"<wrap em>";}i:2;i:130;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Xenial-MiniISO";}i:2;i:139;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</wrap>";}i:2;i:153;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:160;}i:10;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:110:"http://ports.ubuntu.com/ubuntu-ports/dists/xenial-updates/main/installer-arm64/current/images/netboot/mini.iso";i:1;N;}i:2;i:161;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:275;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:275;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:1;i:1;s:2:"em";}i:2;i:1;i:3;s:9:"<wrap em>";}i:2;i:277;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"To show up Grub menu on serial console";}i:2;i:286;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</wrap>";}i:2;i:324;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:331;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:332;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:78:"$ sudo vi /etc/default/grub
uncomment GRUB_TERMINAL=console
$ sudo update-grub";}i:2;i:332;}i:19;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:419;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Cross compile";i:1;i:3;i:2;i:425;}i:2;i:425;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:425;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:936:"#make ARCH=arm64 defconfig
#make ARCH=arm64 menuconfig
$ setenv CROSS_COMPILER_PATH '/tools/arm/armv8/Theobroma/opt/apm-aarch64/8.0.10-le/bin'
$ setenv PATH "${CROSS_COMPILER_PATH}:${PATH}"
$ make ARCH=arm64 CROSS_COMPILE=aarch64-apm-linux-gnu- Image -j16
$ make ARCH=arm64 CROSS_COMPILE=aarch64-apm-linux-gnu- modules
$ make modules_install INSTALL_MOD_PATH=/AMCC/hule/p4/os/ubuntu/ubuntu-wily/_install
$ ./scripts/dtc/dtc -O dtb -R 16 -o ./arch/arm64/boot/apm-mustang.dtb ./arch/arm64/boot/dts/apm/apm-mustang.dts
$ ./scripts/dtc/dtc -O dtb -R 16 -o apm-merlin.dtb ./arch/arm64/boot/dts/apm/apm-merlin.dts
$ ./scripts/dtc/dtc -O dtb -R 16 -o apm-ozzy-wily.dtb ./arch/arm64/boot/dts/apm/apm-mustang.dts
$ /AMCC/hule/working/xuno/uboot_build/tools/mkimage -A arm -O linux -C none -T kernel -a 0x00080000 -e 0x00080000 -n "Linux-LE" -d ./arch/arm64/boot/Image ./arch/arm64/boot/uImage
#(note: mkimage : uboot_build_mustang/tools/mkimage)";}i:2;i:449;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1399;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Run wily on Uboot";i:1;i:3;i:2;i:1399;}i:2;i:1399;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1399;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1177:"setenv wily 'setenv sata 0x3c;setenv sataargs 'setenv bootargs root=/dev/sda3 rw';scsi init;ext4load scsi 0 ${kern_addr_r} uImage;ext4load scsi 0 ${ramdisk_addr_r} uInitrd;ext4load scsi 0 ${fdt_addr_r} apm-mustang.dtb;run sataargs;bootm ${kern_addr_r} ${ramdisk_addr_r} ${fdt_addr_r}'
setenv trusty 'setenv sata 0x3c;setenv sataargs 'setenv bootargs root=/dev/sda3 rw';scsi init;ext4load scsi 0 ${kern_addr_r} uImage;ext4load scsi 0 ${ramdisk_addr_r} uInitrd;ext4load scsi 0 ${fdt_addr_r} apm-mustang.dtb;run sataargs;bootm ${kern_addr_r} ${ramdisk_addr_r} ${fdt_addr_r}'
setenv wily 'setenv sata 0x3c;setenv sataargs 'setenv bootargs root=UUID=92b2977a-f4d4-4130-aa6d-4f17c31f951c rw';scsi init;ext4load scsi 0 ${kern_addr_r} uImage;ext4load scsi 0 ${ramdisk_addr_r} uInitrd;ext4load scsi 0 ${fdt_addr_r} apm-mustang.dtb;run sataargs;bootm ${kern_addr_r} ${ramdisk_addr_r} ${fdt_addr_r}'

setenv wily 'setenv sata 0x3c;setenv sataargs 'setenv bootargs root=/dev/sda3 rw';scsi init;ext4load scsi 0 ${kern_addr_r} uImage;ext4load scsi 0 ${ramdisk_addr_r} uInitrd;ext4load scsi 0 ${fdt_addr_r} apm-ozzy-wily.dtb;run sataargs;bootm ${kern_addr_r} ${ramdisk_addr_r} ${fdt_addr_r}'
";}i:2;i:1427;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2612;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Link get source";i:1;i:3;i:2;i:2612;}i:2;i:2612;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2612;}i:30;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:66:"# Wily 15.10: http://kernel.ubuntu.com/git/ubuntu/ubuntu-wily.git
";}i:2;i:2638;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2708;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Update packages";i:1;i:3;i:2;i:2708;}i:2;i:2708;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2708;}i:34;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:231:"$ sudo apt-get update
$ sudo apt-get dist-upgrade
$ sudo apt-get install build-essential dpkg-dev git ncurses-dev wget git \
        kernel-wedge bc openssl* libssl-dev uboot-mkimage
$ sudo apt-get build-dep linux-image-$(uname -r)";}i:2;i:2734;}i:35;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2973;}i:36;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Buiding source on board";i:1;i:3;i:2;i:2973;}i:2;i:2973;}i:37;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2973;}i:38;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:299:"$ cd ubuntu-wily/
$ sudo ./debian/rules clean
$ sudo ./debian/rules skipabi=true skipmodule=true binary-headers binary-generic
$ sudo DEB_BUILD_OPTIONS=parallel=8 fakeroot ./debian/rules skipmodule=true binary-headers binary-generic

///hcm_software/ftproot/apmsw/ubuntu/xenial/patches all patch APM";}i:2;i:3007;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3317;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:37:"Disable firewalld on centos or ubuntu";i:1;i:3;i:2;i:3317;}i:2;i:3317;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3317;}i:42;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:565:"	
$ systemctl status firewalld
$ systemctl stop firewalld
$ systemctl disable firewalld

$ mpstat -P ALL -u 4
$ watch cat /proc/interrupts  | grep <>
      $ sudo dpkg -i --force-all *.deb
      
      Xenial:
      setenv sata 0x3c;setenv sataargs 'setenv bootargs root=/dev/sda3 rw'
      setenv loadu 'scsi init;ext4load scsi 0 ${kern_addr_r} uImage;ext4load scsi 0 ${ramdisk_addr_r} uInitrd;ext4load scsi 0 ${fdt_addr_r} apm-mustang.dtb'
      setenv os 'run sataargs;bootm ${kern_addr_r} ${ramdisk_addr_r} ${fdt_addr_r}'
      setenv xenial 'run loadu; run os'";}i:2;i:3364;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3364;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3364;}}