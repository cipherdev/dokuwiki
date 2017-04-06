a:39:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Sata info";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:23;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:23;}i:5;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:3:":?:";}i:2;i:29;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:32;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:33;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Sata gen speed.";}i:2;i:35;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:50;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:52;}i:11;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:52;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:52;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:52;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Gen 3: ";}i:2;i:56;}i:15;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:6:"6.0 Gb";i:1;N;}i:2;i:64;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:74;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:74;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:74;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:74;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Gen 2: ";}i:2;i:78;}i:21;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:6:"3.0 Gb";i:1;N;}i:2;i:86;}i:22;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:96;}i:23;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:96;}i:24;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:96;}i:25;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:96;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" Gen 1: ";}i:2;i:100;}i:27;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:6:"1.5 Gb";i:1;N;}i:2;i:108;}i:28;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:118;}i:29;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:118;}i:30;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:118;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:118;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:" *";}i:2;i:119;}i:33;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:74:"diff a/uboot/drivers/block/ahci_xgene.c b/uboot/drivers/block/ahci_xgene.c";i:1;N;}i:2;i:121;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"*";}i:2;i:199;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:200;}i:36;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:705:"@@ -231,13 +231,20 @@ static int xgene_ahci_init_memram(struct xgene_ahci_context *ctx)
		}
		return 0;
 }
-
+#ifndef FORCE_GEN2
+#define PORT_SCTL0                              0x12C
+#define SCTL0_SPD_SET(dst, src)        (((dst) & ~0x000000f0) | (((u32)(src) << 0x4) & 0x000000f0))
+#endif
 static void xgene_ahci_set_phy_cfg(struct xgene_ahci_context *ctx, int channel)
 {
		void __iomem *mmio = ctx->mmio_base;
		u32 val;
		u32 portaxicfg;
-
+#ifndef FORCE_GEN2
+       val = readl(mmio + PORT_SCTL0 + channel*0x80);
+       val = SCTL0_SPD_SET(val, 2);
+       writel(val, mmio + PORT_SCTL0 + channel*0x80);
+#endif
		portaxicfg = !strcmp(apm88xxxx_cpu_name(), MAGNETO) ? PORTAXICFG_V3 : PORTAXICFG;";}i:2;i:200;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:200;}i:38;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:200;}}