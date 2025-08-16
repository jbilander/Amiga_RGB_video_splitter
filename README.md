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
J1 | D-SUB DB23| DB23_Female-Connector | [Female 23 PIN DB23](https://www.aliexpress.com/item/1005007020706331.html)
J2 | DSUB-15-HD | HD_Female_Horizontal | [VGA connector](https://www.aliexpress.com/item/1005007383371077.html)
J3 | 9 Pin Mini Din Connector | Right Angle TH Mini Circular DIN Receptacle | [9pin Mini Din](https://www.aliexpress.com/item/1005005737270650.html)
J4 | PJ-320A | DIP 3.5mm Headphone Audio Socket 4Pins Audio interface | [PJ-320A](https://www.aliexpress.com/item/4000661212458.html)
Housing | 2 x Plastic Shell Cover | For DB23/DB25 plug | [Aliexpress](https://www.aliexpress.com/item/1005004717091904.html)

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
