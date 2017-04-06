a:50:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Setup PXE";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:22;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:28;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Installer Packages";i:1;i:3;i:2;i:28;}i:2;i:28;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:28;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:97:"apt-get install isc-dhcp-server xinetd tftpd tftp 
apt-get install tftpd-hpa wget git apache2 ssh";}i:2;i:56;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:159;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Configure TFTP server";i:1;i:3;i:2;i:159;}i:2;i:159;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:159;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:96:" mkdir –p /var/lib/tftpboot
 chmod -R 755 /var/lib/tftpboot
 chown -R nobody /var/lib/tftpboot";}i:2;i:190;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:294;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" Edit file";}i:2;i:315;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:325;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" /etc/default/tftpd-hpa ";}i:2;i:326;}i:16;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:350;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:119:" TFTP_USERNAME="tftp" 
 TFTP_DIRECTORY="/var/lib/tftpboot"
 TFTP_ADDRESS="0.0.0.0:69"
 TFTP_OPTIONS="--secure --create"";}i:2;i:356;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:485;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:" Created tftp file";}i:2;i:506;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:524;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" /etc/xinetd.d/tftp ";}i:2;i:525;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:545;}i:23;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:236:"  service tftp { 
        protocol = udp 
        port = 69 
        socket_type = dgram 
        wait = yes 
        user = nobody 
        server = /usr/sbin/in.tftpd 
        server_args = /var/lib/tftpboot 
        disable = no 
  }";}i:2;i:551;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:809;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" Restart TFTP service ";}i:2;i:830;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:852;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:853;}i:28;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"/etc/init.d/xinetd stop 
/etc/init.d/xinetd restart";}i:2;i:859;}i:29;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:916;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Check if TFTP work ";}i:2;i:937;}i:31;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:957;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:958;}i:33;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:123:"dmesg > /var/lib/tftpboot/test.txt 
tftp <ip address of PC> 
tftp> get test.txt Sent 11159 bytes in 0.0 seconds 
tftp> quit";}i:2;i:964;}i:34;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1099;}i:35;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Configure for PXE boot and DHCP server";i:1;i:3;i:2;i:1099;}i:2;i:1099;}i:36;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1099;}i:37;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:1148;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" Configuration file";}i:2;i:1169;}i:39;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:1188;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"/etc/dhcp/dhcpd.conf";}i:2;i:1189;}i:41;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:1209;}i:42;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:602:"ddns-update-style none;
option domain-name "home.local";
option domain-name-servers 10.38.12.99;
default-lease-time 600;
max-lease-time 7200;
option time-offset -18000;
authoritative;
log-facility local7;
allow booting;
allow bootp;
subnet 10.38.12.0 netmask 255.255.252.0 {
     get-lease-hostnames on;
     use-host-decl-names on;
     range 10.38.12.100 10.38.12.200;
     option routers 10.38.12.1;
     option subnet-mask 255.255.252.0;
     option broadcast-address 10.38.15.255;
     #filename "pxelinux.0";
     filename "ubuntu-installer/arm64/bootnetaa64.efi";
     next-server 10.38.12.99;
}";}i:2;i:1215;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:10:"title_open";i:1;a:2:{s:5:"width";s:3:"25%";s:5:"class";s:11:"left orange";}}i:2;i:1;i:3;s:21:"<box 25% left orange|";}i:2;i:1861;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" Restart DHCP server";}i:2;i:1882;}i:45;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:8:"box_open";i:1;s:0:"";}i:2;i:2;i:3;s:1:">";}i:2;i:1902;}i:46;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:3:"box";i:1;a:2:{i:0;s:9:"box_close";i:1;s:0:"";}i:2;i:4;i:3;s:6:"</box>";}i:2;i:1903;}i:47;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:123:"service isc-dhcp-server restart
service isc-dhcp-server status
#service isc-dhcp-server stop
#service isc-dhcp-server start";}i:2;i:1909;}i:48;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2042;}i:49;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2042;}}