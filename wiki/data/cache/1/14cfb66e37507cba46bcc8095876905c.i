a:19:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"UEFI";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:20;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:26;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Tianocore Debuging";i:1;i:3;i:2;i:26;}i:2;i:26;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:26;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:291:"[LibraryClasses]
  SerialPortLib >>> in inf file
#include <Library/PrintLib.h>
#include <Library/SerialPortLib.h>
CHAR8           Buffer[100];
UINTN           CharCount;
CharCount = AsciiSPrint (Buffer,sizeof (Buffer),"CMU_REG9 %x \n\r",value);
SerialPortWrite ((UINT8 *) Buffer, CharCount);";}i:2;i:57;}i:8;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:366;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:372;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Boot UEFI-UHP on-top Uboot";i:1;i:3;i:2;i:372;}i:2;i:372;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:372;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:283:"setenv uefi 'tftp 0x4002000000 ${user_dir}/mustang_tianocore_spi.fd; tftp 0x1d000000 ${user_dir}/mustang_tianocore_sec_spi.fd; go 0x1d000000'
setenv uefi 'tftp 0x4002000000 ${user_dir}/mustang_tianocore_ubt.fd; tftp 0x1d000000 ${user_dir}/mustang_tianocore_sec_ubt.fd; go 0x1d000000'";}i:2;i:408;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:697;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Clean and make tianocore - Magneto branch";i:1;i:4;i:2;i:697;}i:2;i:697;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:697;}i:16;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:207:"make BOARD_NAME=mustang BUILD_ENDIAN=little -C tianocore clean
make -C tianocore distclean
make BE=0 tianocore_basetools
make tianocore_mustang tianocore_mustang_media tianocore_merlin tianocore_merlin_media";}i:2;i:746;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:965;}i:18;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:965;}}