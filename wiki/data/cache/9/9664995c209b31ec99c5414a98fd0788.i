a:34:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:249:"export TOOLS_DIR=/home/huyle/AMI/tools/tools27/Linux-x64/Tools
export AARCH64_TOOLS_DIR=/home/huyle/AMI/tools/9.0.3-le/apm-aarch64/9.0.3-le/bin
export AARCH64_TOOL_PREFIX=aarch64-apm-linux-gnu-
git clone gitadmin@dengit03:firmware/apm-ami-aptiov.git";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:250;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:250;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"1. Setup Tools";}i:2;i:253;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:267;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:377:"Download: http://spweb.amcc.com/eng/sweng/Shared%20Documents/AMI/AptioV/Linux-x64_Aptio_5.x_TOOLS_29.tar.gz
tar xvzf Linux-x64_Aptio_5.x_TOOLS_29.tar.gz
scp hule@10.38.12.21:/hcm_software/ftproot/toolchain/apm-9.0.3/prebuilt/apm-9.0.3-le-20160517-crosstools.tar.bz2 .
sudo mkdir -p 9.0.3-le
sudo tar --strip-components=1 -xf apm-9.0.3-le-20160517-crosstools.tar.bz2 -C 9.0.3-le";}i:2;i:267;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:267;}i:9;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"---";}i:2;i:656;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"
APM ARMv8 optimized compiler:";}i:2;i:659;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:689;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:196:"wget ftp://amccsw:special4u@ftp.apm.com/apmsw/toolchains/apm-9.0.3-le-20160517-crosstools.tar.bz2
wget ftp://amccsw:special4u@ftp.apm.com/apmsw/toolchains/apm-9.0.3-le-20160517-nativetools.tar.bz2";}i:2;i:689;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:689;}i:14;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:892;}i:15;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:894;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"Learning to code APTIOV";}i:2;i:896;}i:17;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:919;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:921;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:921;}i:20;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:923;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"1. How to adding checkbox and modified string";}i:2;i:925;}i:22;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:970;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:972;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:972;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"- The file needing to edit *.uni, *.sdl, *.sd files";}i:2;i:974;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1025;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1025;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"- In *.sdl file need adding for example to USB:";}i:2;i:1027;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:30;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:46:"PATH
      Name            = "USB_DXE_DIR"
End";}i:2;i:1074;}i:31;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:156:"ELINK   
      Name            = "$(USB_DXE_DIR)/UsbScreenController.sd"
      Parent          = "SETUP_DEFINITIONS"
      InvokeOrder     = AfterParent
End";}i:2;i:1128;}i:32;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:150:"ELINK   
      Name            = "$(USB_DXE_DIR)/UsbController.uni"
      Parent          = "SetupStringFiles"
      InvokeOrder     = AfterParent
End";}i:2;i:1296;}i:33;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1296;}}