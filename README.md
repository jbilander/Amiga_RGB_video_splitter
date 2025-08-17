# Amiga_RGB_video_splitter
Extend your amiga RGB video signal to two display units - screens, monitors, etc, simultaneously

Work in progress

BOM Rev. B
---------
Reference  | Name/Value   | Package/Footprint | Notes
-|-|-|-|
U1 | THS7374IPWR | TSSOP-14_4.4x5mm_P0.65mm | [THS7374IPWR](https://www.mouser.com/ProductDetail/595-THS7374IPWR)
U2 | 74HCT2G17 | TSOP-6_1.65x3.05mm_P0.95mm | [HCT2G17GV125](https://www.mouser.com/ProductDetail/771-HCT2G17GV125)
U3 | 74HCT2G14 | TSOP-6_1.65x3.05mm_P0.95mm | [HCT2G14GV125](https://www.mouser.com/ProductDetail/771-HCT2G14GV125)
U4 | 74LVC1GX04GV X-TAL DRIVER | TSOP-6_1.65x3.05mm_P0.95mm | [LVC1GX04GV125](https://www.mouser.com/ProductDetail/771-LVC1GX04GV125)
Y1 | 18pF Crystal 28.6363 MHz (NTSC) or 28.375 MHz (PAL) | 3.2 mm x 2.5 mm | [ECS-286.3-18-33-JEM-TR](https://www.mouser.com/ProductDetail/520-286.3-18-33-JEMT) (NTSC)<br /> [ABM8-28.375MHZ-B2-T](https://www.mouser.com/ProductDetail/815-ABM8-28.375-B2-T) (PAL)
J1 | D-SUB DB23| DB23_Female-Connector | [Female 23 PIN DB23](https://www.aliexpress.com/item/1005007020706331.html)
J2 | DSUB-15-HD | HD_Female_Horizontal | [VGA connector](https://www.aliexpress.com/item/1005007383371077.html)
J3 | 9 Pin Mini Din Connector | Right Angle TH Mini Circular DIN Receptacle | [9pin Mini Din](https://www.aliexpress.com/item/1005005737270650.html)
J4 | PJ-320A | DIP 3.5mm Headphone Audio Socket 4Pins Audio interface | [PJ-320A](https://www.aliexpress.com/item/4000661212458.html)
J5 | MSK12D19 | 3Pin Slide Toggle Switch Pitch_2.5mm | [MSK12D19 SMD](https://www.aliexpress.com/item/1005006482584650.html)
J6 | MSK12D19 | 3Pin Slide Toggle Switch Pitch_2.5mm | [MSK12D19 SMD](https://www.aliexpress.com/item/1005006482584650.html)
JP1 | Solder_Jumper | Solder Jumper with pin for a flylead back to switchable Agnus pin 41 (or its pad on motherboard, e.g. JP4 on A500 Rev.6A)
C1 | 100uF Radial Pitch_2.5mm | Capacitor TH Radial_D5.0mm_P2.50mm | e.g. <br />[ECA-1AM101](https://www.mouser.com/ProductDetail/667-ECE-A0JKA101I) <br />[ECE-A0JKA101I](https://www.mouser.com/ProductDetail/667-ECA-1AM101)
C2-C6 | Ceramic Capacitor 0.1uF = 100nF | 0805 | e.g. [CL21B104KACNFNC](https://www.mouser.com/ProductDetail/187-CL21B104KACNFNC)
C7-C8 | Multilayer Ceramic Capacitors MLCC - 32pF | 0603 | [06031A320FAT2A ](https://www.mouser.com/ProductDetail/581-06031A320FAT2A) for oscillator circuit 
Housing | 2 x Plastic Shell Cover | For DB23/DB25 plug | [Aliexpress](https://www.aliexpress.com/item/1005004717091904.html)

***

If you use jumper-wire from JP1-pin then you bridge it either with the left pad or the right pad depending on your setup:

    1. Motherboard has PAL oscillator and Adapter has NTSC oscillator = bridge JP1-pin with XCLKEN-pad (PAD 1)
    2. Motherboard has NTSC oscillator and Adapter has PAL oscillator = bridge JP1-pin with OE-pad (PAD 3)

Please note, using a jumper-wire is completely optional, You can switch ECS Agnus in Early Startup menu or with software such as Degrader and then you only control the external XLCK-crystal enable or disable via the switch on the adaptor. However it can be more convenient to have both tasks controlled from one single switch, hence connecting a jumper-wire.

***

When ordering from JLCPCB select:

Specify Layer Sequence: Yes

    L1(Top layer):    F_Cu.gbr
    L2(Inner layer1): GND_Cu.gbr
    L3(Inner layer2): VCC_Cu.gbr
    L4(Bottom layer): B_Cu.gbr

Remove Order Number: 

    Specify a location

This will notify JLC where to put the order number, they will replace the "JLCJLCJLCJLC" silkscreen label.

***
