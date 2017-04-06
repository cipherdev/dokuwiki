a:7:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:599:"apt-get install grub2-common
git clone git://git.savannah.gnu.org/grub.git
cd grub/
./autogen.sh
./configure --prefix=/root/grubinst_aa64 --target=aarch64-linux-gnu
make -j8 install
#mount partition efi to efi folder
mkdir –p /root/efi
mount /dev/sdb2 /root/efi/
cd /root/grubinst_aa64/
mkdir share/locale
sbin/grub-install --target=arm64-efi --removable --boot-directory=/boot --efi-directory=/root/efi
sbin/grub-mkconfig -o /boot/grub/grub.cfg
# apt-get install grub2-common
#/./usr/share/grub/default/grub /grubinst_aa64/etc/default/grub
#sudo apt-get install --reinstall xserver-xorg-input-all";}i:2;i:1;}i:2;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Show grub on console on Merlin board.";}i:2;i:635;}i:4;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:672;}i:5;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:108:"# sudo vi /etc/default/grub
  uncomment GRUB_TERMINAL=console
# sudo update-grub
restart and boot up to grub";}i:2;i:672;}i:6;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:672;}}