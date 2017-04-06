a:112:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"GETTING CEPH";i:1;i:3;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1;}i:3;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:40:"git clone git://github.com/ceph/ceph.git";}i:2;i:23;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:67;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"INSTALL CEPH DEPLOY";i:1;i:3;i:2;i:67;}i:2;i:67;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:67;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:67;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:182:"The ceph-deploy tool enables you to set up and tear down Ceph clusters for development, testing and proof-of-concept projects.
To install ceph-deploy with apt, execute the following:";}i:2;i:97;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:279;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:86:"sudo apt-get update && sudo apt-get install ceph-deploy
#sudo yum install ceph-deploy
";}i:2;i:279;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:373;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"CEPH INSTALLATION";i:1;i:3;i:2;i:373;}i:2;i:373;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:373;}i:14;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:400;}i:15;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:400;}i:16;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:400;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:" Add keypublic";}i:2;i:404;}i:18;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:418;}i:19;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:418;}i:20;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:418;}i:21;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:418;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"  wget -q -O- '";}i:2;i:419;}i:23;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:42:"https://download.ceph.com/keys/release.asc";i:1;N;}i:2;i:434;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"' | sudo apt-key add -";}i:2;i:476;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:498;}i:26;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:498;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:498;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:498;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Add ceph repo to apt source";}i:2;i:502;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:530;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:530;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:530;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:530;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Update /etc/hosts file with name resolutions";}i:2;i:534;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:579;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:579;}i:37;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:579;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:579;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"  echo deb ";}i:2;i:580;}i:40;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:31:"http://ceph.com/debian-firefiy/";i:1;N;}i:2;i:591;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"$(lsb_release -sc)main |sudo tee /etc/apt/source.list.d/ceph.list";}i:2;i:622;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:687;}i:43;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:687;}i:44;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:687;}i:45;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:687;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Make sure you can login to all the ceph hosts passwordless";}i:2;i:691;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:750;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:750;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:750;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:750;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Create a ceph-cluster folder and movw to that folder";}i:2;i:754;}i:52;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:807;}i:53;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:807;}i:54;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:807;}i:55;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:807;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Install ceph-deploy";}i:2;i:811;}i:57;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:831;}i:58;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:831;}i:59;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:831;}i:60;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:831;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Make ceph hosts ready for the ceph installation";}i:2;i:835;}i:62;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:883;}i:63;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:883;}i:64;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:883;}i:65;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:883;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Add below configuiration in ceph.conf generated";}i:2;i:887;}i:67;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:935;}i:68;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:935;}i:69;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:935;}i:70;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:935;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Install all ceph components on all the ceph hosts";}i:2;i:939;}i:72;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:989;}i:73;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:989;}i:74;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:989;}i:75;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:989;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Make sure you find the below files in the directory";}i:2;i:993;}i:77;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1045;}i:78;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1045;}i:79;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1045;}i:80;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1045;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" Deploy initial monitor for ceph";}i:2;i:1049;}i:82;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1081;}i:83;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1081;}i:84;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1081;}i:85;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1081;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Make sure after completion below files are to be present";}i:2;i:1085;}i:87;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1142;}i:88;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1142;}i:89;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1142;}i:90;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1142;}i:91;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Format all the drives for OSD";}i:2;i:1146;}i:92;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1176;}i:93;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1176;}i:94;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1176;}i:95;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1176;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Prepare OSD";}i:2;i:1180;}i:97;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1192;}i:98;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1192;}i:99;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1192;}i:100;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1192;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Activate the OSDs";}i:2;i:1196;}i:102;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1214;}i:103;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1214;}i:104;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1214;}i:105;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1214;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:1218;}i:107;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1219;}i:108;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1219;}i:109;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:1219;}i:110;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1219;}i:111;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1219;}}