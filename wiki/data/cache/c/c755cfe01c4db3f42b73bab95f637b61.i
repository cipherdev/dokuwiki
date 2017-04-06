a:25:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Update";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Download Mellanox Driver 3.0-1.0.1 for aarch64 at:
";}i:2;i:23;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:81:"http://www.mellanox.com/page/products_dyn?product_family=26&mtag=linux_sw_drivers";i:1;N;}i:2;i:74;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:159;}i:7;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:11:":mlln01.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:160;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:182;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:721:"      wget ftp://amccsw:special4u@ftp.amcc.com/outbound/storm/centos/apm-xgene-centos71-rpms.tar.xz
      wget ftp://amccsw:special4u@ftp.amcc.com/outbound/storm/centos/apm_centos_7.2_storm_160507.2.tar.xz
      rpm -i --force --nodeps *.rpm 
      reboot
tar -xvf MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64.tgz
cd MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64
./mlnx_add_kernel_support.sh  --mlnx_ofed ./ --make-tgz -y –v
If Done Created /tmp/MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz 
mkdir temp
cp –rf /tmp/MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz temp
cd temp && tar xvf MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz
cd MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext 
./mlnxofedinstall --all
reboot";}i:2;i:182;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:182;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"For more detail, refer :
";}i:2;i:925;}i:12;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:97:"http://www.mellanox.com/related-docs/prod_software/Mellanox_OFED_Linux_User_Manual_v3.0-1.0.1.pdf";i:1;N;}i:2;i:950;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1051;}i:14;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:140:"http://www.mellanox.com/related-docs/user_manuals/Connect-IB_Single_and_Dual_QSFP+_Port_PCI_Express_Gen3_%20x16_Adapter_Card_User_Manual.pdf";i:1;N;}i:2;i:1052;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1196;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1198;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Mellanox_MLX5_IB";i:1;i:3;i:2;i:1198;}i:2;i:1198;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1198;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1198;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Activate IPoIB just by loading the ib_ipoib module";}i:2;i:1226;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1276;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:617:"# modprobe ib_ipoib
# ibstat
# ibping -G 0x0002c90300eac7d0
Pong from localhost.localdomain.(none) (Lid 1): time 0.083 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.076 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.070 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.070 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.068 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.069 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.066 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.068 ms
Pong from localhost.localdomain.(none) (Lid 1): time 0.065 ms";}i:2;i:1276;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1276;}i:24;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1276;}}