a:78:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"How to compile new kernel on SUSE";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:45;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"0. In Merlin board PVT keeping need update corrected the datetime";}i:2;i:47;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:112;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:114;}i:8;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:281:"wget http://download.opensuse.org/repositories/network:/utilities/SLE_12_SP1/aarch64/iperf-3.1.3-50.1.aarch64.rpm
wget http://download.opensuse.org/repositories/network:/utilities/SLE_12_SP1/aarch64/libiperf0-3.1.3-50.1.aarch64.rpm
hwclock -f /dev/rtc1
hwclock -s -f /dev/rtc1
date";}i:2;i:114;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:114;}i:10;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:407;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"1. Add repos";}i:2;i:409;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:421;}i:13;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:423;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:649:"mkdir -p /home/amcc/dvd & cd /home/amcc/dvd
scp huyle@10.38.5.171:/home/amcc/Image/suse/* /home/amcc/iso
zypper ar -c -t yast2 "iso:/?iso=SLE-12-SP2-Server-DVD-aarch64-GM-DVD1.iso&url=dir:///home/amcc/dvd" "suse-repos"
zypper ar -c -t yast2 "iso:/?iso=SLE-12-SP2-SDK-DVD-aarch64-RC3-DVD3.iso&url=nfs://10.38.12.35/tftpboot/rootfs/arm64/suse/enterprise/server/sle12_sp2/rc3" "SDK3"
zypper ar -c -t yast2 "iso:/?iso=SLE-12-SP2-SDK-DVD-aarch64-RC3-DVD1.iso&url=nfs://10.38.12.35/tftpboot/rootfs/arm64/suse/enterprise/server/sle12_sp2/rc3" "SDK1"
#zypper ar -c -t yast2 "iso:/?iso=SLE-12-SP2-Server-DVD-aarch64-GM-DVD1.iso&url=dir:///home/amcc/dvd" "GM"";}i:2;i:423;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:423;}i:16;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1086;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"2. Need install all package";}i:2;i:1088;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1115;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1117;}i:20;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:137:"zypper install git-core ncurses-devel gcc rpm-build libopenssl-devel \
readline-devel hmaccalc pesign-obs-integration libelf-devel quilt
";}i:2;i:1117;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1117;}i:22;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1262;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"3. Git soruce SUSE";}i:2;i:1264;}i:24;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1282;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1284;}i:26;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:466:"mkdir -p /home/amcc/source & cd /home/amcc/source
#git clone git://kernel.opensuse.org/kernel-source.git
git clone hule@vdcsw001:/hcm_software/git/opensuse/kernel-source.git
# scp hule@10.38.12.20:/AMCC/hule/opensource/suse/kernel-source.tgz .
# tar xf kernel-source.tgz
cd kernel-source ############# Curent SUSE relese OS on base kernel 4.4
git branch -a
git checkout -b SLE12-SP2 origin/SLE12-SP2
wget https://www.kernel.org/pub/linux/kernel/v4.x/linux-4.4.tar.xz";}i:2;i:1284;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1284;}i:28;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1770;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"4. Run patches or update existing ones";}i:2;i:1772;}i:30;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1810;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1812;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"scripts/install-git-hooks
scripts/sequence-patch.sh";}i:2;i:1812;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1812;}i:34;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1869;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"5. Copy all the patch to patches.suse folder";}i:2;i:1871;}i:36;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1915;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1917;}i:38;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:80:"scp hule@10.38.12.20:/AMCC/hule/opensource/net-next/00001,2,3.patch patches.suse";}i:2;i:1917;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1917;}i:40;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2001;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"6. In thhe configure into adding the patchs change";}i:2;i:2003;}i:42;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2053;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2055;}i:44;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:104:"vi series.conf
Example:
  patches.suse/00001.patch
  patches.suse/00002.patch
  patches.suse/00003.patch";}i:2;i:2055;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2055;}i:46;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2171;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"7. Update the patchs into source";}i:2;i:2173;}i:48;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2205;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2207;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:63:"cd ./tmp/current
./refresh_patch.sh
./run_oldconfig.sh
cd ../..";}i:2;i:2207;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2207;}i:52;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2280;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:"8. Creates a source package in the kernel-source subdirectory";}i:2;i:2282;}i:54;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2343;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2345;}i:56;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:62:"./scripts/tar-up.sh
rm -rf SOURCES
ln -s kernel-source SOURCES";}i:2;i:2345;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2345;}i:58;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2415;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"9. Recompile new kernel";}i:2;i:2417;}i:60;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2440;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2442;}i:62;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:118:"
rpmbuild --define "%_topdir $(pwd)" --without debug --without debuginfo --without doc -ba SOURCES/kernel-default.spec";}i:2;i:2442;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2442;}i:64;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:2567;}i:65;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"10. Install New Kernel";}i:2;i:2569;}i:66;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:2591;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2593;}i:68;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:60:"cd RPMS/aarch64
rpm -ivh kernel-default-4.4.31-0.aarch64.rpm";}i:2;i:2593;}i:69;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2593;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"#####################GOODLUCK###############################";}i:2;i:2662;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2722;}i:72;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2722;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:"Notes:
- Disable or Enable a Repository";}i:2;i:2724;}i:74;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2763;}i:75;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:37:"zypper modifyrepo -d | -e "namerepos"";}i:2;i:2763;}i:76;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2804;}i:77;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2804;}}