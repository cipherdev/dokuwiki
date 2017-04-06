a:69:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Balvenie";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:21;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:27;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Load Image from xDiag.";i:1;i:3;i:2;i:27;}i:2;i:27;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:27;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:367:"  setenv serverip <del>10.38.12.35</del>
  tftp ${load_addr} hule/working/balvenie/balvenie_media.img
  mmc write 0 ${load_addr} 0 ${filesize} byte;
  mmc read 0 ${load_addr1} 0 ${filesize} byte;
  cmp.b ${load_addr} ${load_addr1} ${filesize}
  ---
  setenv ipaddr 10.76.205.123
  setenv netmask 255.255.252.0
  setenv gatewayip 10.76.205.1
  ping 10.76.205.241      ";}i:2;i:59;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:448;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"MDIO command.";i:1;i:3;i:2;i:448;}i:2;i:448;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:448;}i:11;a:3:{i:0;s:10:"table_open";i:1;a:3:{i:0;i:2;i:1;i:4;i:2;i:473;}i:2;i:472;}i:12;a:3:{i:0;s:15:"tablethead_open";i:1;a:0:{}i:2;i:472;}i:13;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:472;}i:14;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:472;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Uboot command                             ";}i:2;i:474;}i:16;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:516;}i:17;a:3:{i:0;s:16:"tableheader_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:516;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" Description ";}i:2;i:517;}i:19;a:3:{i:0;s:17:"tableheader_close";i:1;a:0:{}i:2;i:530;}i:20;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:531;}i:21;a:3:{i:0;s:16:"tablethead_close";i:1;a:0:{}i:2;i:531;}i:22;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:531;}i:23;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:531;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"mdio list                                 ";}i:2;i:533;}i:25;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:575;}i:26;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:575;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" List all MDIO buses ";}i:2;i:576;}i:28;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:597;}i:29;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:598;}i:30;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:598;}i:31;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;s:4:"left";i:2;i:1;}i:2;i:598;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"mdio read <phydev> [<addr>.]<reg>         ";}i:2;i:600;}i:33;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:642;}i:34;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:642;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" Read PHY register at <addr>.<reg> ";}i:2;i:643;}i:36;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:678;}i:37;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:679;}i:38;a:3:{i:0;s:13:"tablerow_open";i:1;a:0:{}i:2;i:679;}i:39;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:679;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"mdio write <phydev> [<addr>.]<reg> <data> ";}i:2;i:681;}i:41;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:723;}i:42;a:3:{i:0;s:14:"tablecell_open";i:1;a:3:{i:0;i:1;i:1;N;i:2;i:1;}i:2;i:723;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Write <data> to PHY register at <addr>.<reg> ";}i:2;i:724;}i:44;a:3:{i:0;s:15:"tablecell_close";i:1;a:0:{}i:2;i:770;}i:45;a:3:{i:0;s:14:"tablerow_close";i:1;a:0:{}i:2;i:771;}i:46;a:3:{i:0;s:11:"table_close";i:1;a:1:{i:0;i:771;}i:2;i:771;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:771;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Example:";}i:2;i:772;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:781;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:355:"Uboot> mdio read SXGMII0 0x04 0x1e.0x400d
Reading from bus SXGMII0                                                        
PHY at address 4:                                                               
30.16397 - 0x603a #Bin 110000000111010
<del>Uboot> mdio write SXGMII0 0x02 0x01.0x8000 0xc000</del>
<del>Uboot> mdio read SXGMII0 0x02 0x1.0x8000</del>";}i:2;i:781;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:781;}i:52;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:6:":1.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1150;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1167;}i:54;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:6:":2.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:1168;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1185;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1187;}i:57;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:33:"Eth_util tool read/write register";i:1;i:3;i:2;i:1187;}i:2;i:1187;}i:58;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1187;}i:59;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1266:"Balvenie#  
Balvenie# eth_util 4 0 17 0x40                                                  
ETH4 read block[17] reg[0x00000040] value 0x0000000F                            
Balvenie# eth_util 4 0 17 0x0                                                   
ETH4 read block[17] reg[0x00000000] value 0x00002640                            
Balvenie# eth_util 4 1 17 0x0 0xa640                                            
ETH4 write block[17] reg[0X00000000] value 0x0000A640                           
Balvenie# eth_util 4 0 17 0x0                                                   
ETH4 read block[17] reg[0x00000000] value 0x0000A640                            
Balvenie# eth_util 4 0 17 0x40                                                  
ETH4 read block[17] reg[0x00000040] value 0x0000000C                            
Balvenie# eth_util 4 1 17 0x0 0x2640                                            
ETH4 write block[17] reg[0X00000000] value 0x00002640                           
Balvenie# eth_util 4 0 17 0x40                                                  
ETH4 read block[17] reg[0x00000040] value 0x0000100D                            
Balvenie# setenv enet 5                                                         
Balvenie# setenv enet 5
Balvenie# dhcp ";}i:2;i:1231;}i:60;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:1161:"eth_util 5 0 17 0x40                                                  
#ETH4 read block[17] reg[0x00000040] value 0x0000000F                            
eth_util 5 0 17 0x0                                                   
#ETH4 read block[17] reg[0x00000000] value 0x00002640                            
eth_util 5 1 17 0x0 0xa640                                            
#ETH4 write block[17] reg[0X00000000] value 0x0000A640                           
eth_util 5 0 17 0x0                                                   
#ETH4 read block[17] reg[0x00000000] value 0x0000A640                            
eth_util 5 0 17 0x40                                                  
#ETH4 read block[17] reg[0x00000040] value 0x0000000C                            
eth_util 5 1 17 0x0 0x2640                                            
#ETH4 write block[17] reg[0X00000000] value 0x00002640                           
eth_util 5 0 17 0x40                                                  
#ETH4 read block[17] reg[0x00000040] value 0x0000100D                            
setenv enet 5                                                         
setenv enet 5
dhcp ";}i:2;i:2517;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2517;}i:62;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:17:":pcs_status_3.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3697;}i:63;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:3725;}i:64;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:18:":pcs_control_1.png";i:1;s:0:"";i:2;s:6:"center";i:3;s:3:"700";i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:3726;}i:65;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3755;}i:66;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:3755;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3760;}i:68;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3760;}}