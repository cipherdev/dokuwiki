a:36:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Update";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Download Mellanox Driver 3.0-1.0.1 for aarch64 at:";}i:2;i:23;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:74;}i:6;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:26:"center round download 100%";}i:2;i:1;i:3;s:33:"<WRAP center round download 100%>";}i:2;i:74;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:74;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:81:"http://www.mellanox.com/page/products_dyn?product_family=26&mtag=linux_sw_drivers";i:1;N;}i:2;i:108;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:189;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:190;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:190;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:190;}i:13;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:13:":09_22_14.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:198;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:222;}i:15;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:701:"#wget ftp://amccsw:special4u@ftp.amcc.com/outbound/storm/centos/apm-xgene-centos71-rpms.tar.xz
#wget ftp://amccsw:special4u@ftp.amcc.com/outbound/storm/centos/apm_centos_7.2_storm_160507.2.tar.xz
#rpm -i --force --nodeps *.rpm 
#reboot
tar -xvf MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64.tgz
cd MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64
./mlnx_add_kernel_support.sh  --mlnx_ofed ./ --make-tgz -y –v
If Done Created /tmp/MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz 
mkdir temp
cp –rf /tmp/MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz temp
cd temp && tar xvf MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext.tgz
cd MLNX_OFED_LINUX-3.0-1.0.1-rhel7.1-aarch64-ext 
./mlnxofedinstall --all
reboot";}i:2;i:222;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:222;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"For more detail, refer at:";}i:2;i:945;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:972;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:22:"center round info 100%";}i:2;i:1;i:3;s:29:"<WRAP center round info 100%>";}i:2;i:972;}i:20;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:972;}i:21;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:97:"http://www.mellanox.com/related-docs/prod_software/Mellanox_OFED_Linux_User_Manual_v3.0-1.0.1.pdf";i:1;N;}i:2;i:1002;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1099;}i:23;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:140:"http://www.mellanox.com/related-docs/user_manuals/Connect-IB_Single_and_Dual_QSFP+_Port_PCI_Express_Gen3_%20x16_Adapter_Card_User_Manual.pdf";i:1;N;}i:2;i:1100;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1240;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1241;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:1241;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1250;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Mellanox_MLX5_IB";i:1;i:3;i:2;i:1250;}i:2;i:1250;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1250;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1250;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Activate IPoIB just by loading the ib_ipoib module";}i:2;i:1278;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1328;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:617:"# modprobe ib_ipoib
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
Pong from localhost.localdomain.(none) (Lid 1): time 0.065 ms";}i:2;i:1328;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1328;}i:35;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1328;}}