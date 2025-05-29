EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB341E8
P 1600 2500
F 0 "#FLG0101" H 1600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2673 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2400 1600 2500
$Comp
L power:GND #PWR0102
U 1 1 5EB362B9
P 1900 2500
F 0 "#PWR0102" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB368E6
P 1900 2400
F 0 "#FLG0102" H 1900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2573 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1900 2500
Text GLabel 1900 2450 0    50   Input ~ 0
GND
Text GLabel 1600 2450 0    50   Input ~ 0
3V3
$Comp
L power:+3V3 #PWR0101
U 1 1 644304C8
P 1600 2400
F 0 "#PWR0101" H 1600 2250 50  0001 C CNN
F 1 "+3V3" H 1615 2573 50  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6831C83A
P 1150 2400
F 0 "#PWR0103" H 1150 2250 50  0001 C CNN
F 1 "+5V" H 1165 2573 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6831D4B4
P 1150 2500
F 0 "#FLG0103" H 1150 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2673 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2400 1150 2500
Text GLabel 1150 2450 0    50   Input ~ 0
VCC
$Comp
L Amiga_RGB_video_splitter:DB23_Female-Connector J1
U 1 1 682F1F1B
P 3500 2400
F 0 "J1" V 3817 2288 50  0000 C CNN
F 1 "DB23_Female-Connector" V 3726 2288 50  0000 C CNN
F 2 "Amiga_RGB_video_splitter:DSUB-23_Female_EdgeMount_P2.77mm" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 3600 3100 3    50   Input ~ 0
GND
Wire Wire Line
	3200 3100 3400 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4000 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3800 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3600 3100
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 683028A2
P 3250 5300
F 0 "J2" V 3296 6029 50  0000 L CNN
F 1 "DB15_Female_HighDensity_MountingHoles" V 3205 6029 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 2300 5700 50  0001 C CNN
F 3 " ~" H 2300 5700 50  0001 C CNN
	1    3250 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3950 5300 2    50   Input ~ 0
GND
$Comp
L Amiga_RGB_video_splitter:KMDGX-9S-BS-1 J3
U 1 1 6830CC46
P 5200 3850
F 0 "J3" H 5200 4365 50  0000 C CNN
F 1 "KMDGX-9S-BS-1" H 5200 4274 50  0000 C CNN
F 2 "Amiga_RGB_video_splitter:KMDGX9SBS1" H 4950 4250 50  0001 L CNN
F 3 "https://www.kycon.com/Pub_Eng_Draw/KMDGX-9S-BS-1.pdf" H 5500 4100 50  0001 L CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Text GLabel 5650 4100 2    50   Input ~ 0
GND
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5650 4000 5650 4100
Connection ~ 5650 4000
Text GLabel 4600 2950 3    50   Input ~ 0
VCC
Text GLabel 2900 2700 3    50   Input ~ 0
AMIGA_R
Text GLabel 3100 2700 3    50   Input ~ 0
AMIGA_G
Text GLabel 3300 2700 3    50   Input ~ 0
AMIGA_B
Text GLabel 2500 2700 3    50   Input ~ 0
XCLK
Text GLabel 2700 2700 3    50   Input ~ 0
XCLKEN
NoConn ~ 2600 2700
NoConn ~ 2800 2700
NoConn ~ 3000 2700
NoConn ~ 3500 2700
NoConn ~ 3700 2700
NoConn ~ 3900 2700
NoConn ~ 4100 2700
NoConn ~ 4200 2700
Text Label 4300 3000 1    50   ~ 0
CSYNK
Wire Wire Line
	4400 2700 4400 3000
Text Label 4400 3000 1    50   ~ 0
+12V
Text GLabel 6650 2900 2    50   Output ~ 0
HSYNC
Text GLabel 6650 2500 2    50   Output ~ 0
VSYNC
Text GLabel 5650 3600 2    50   Input ~ 0
RED
Text GLabel 4750 3800 0    50   Input ~ 0
GREEN
Text GLabel 4750 3600 0    50   Input ~ 0
BLUE
Text GLabel 4750 3700 0    50   Input ~ 0
VCC
Wire Wire Line
	4750 3900 4300 3900
NoConn ~ 4750 4000
NoConn ~ 4750 4100
Text GLabel 5650 3800 2    50   Input ~ 0
AUDIO_R
Text GLabel 5650 3700 2    50   Input ~ 0
AUDIO_L
$Comp
L Amiga_RGB_video_splitter:PJ-320A J4
U 1 1 68306894
P 1550 3850
F 0 "J4" H 1404 4665 50  0000 C CNN
F 1 "PJ-320A" H 1404 4574 50  0000 C CNN
F 2 "Amiga_RGB_video_splitter:PJ-320A" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Text GLabel 1650 3250 2    50   Input ~ 0
AUDIO_L
Text GLabel 1650 3400 2    50   Input ~ 0
AUDIO_R
Text GLabel 1650 3550 2    50   Input ~ 0
GND
NoConn ~ 1650 3700
$Comp
L Amiga_RGB_video_splitter:THS7374IPWR U1
U 1 1 683153B1
P 3100 4050
F 0 "U1" H 3100 4615 50  0000 C CNN
F 1 "THS7374IPWR" H 3100 4524 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3650 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ths7374.pdf" H 3650 4350 50  0001 L CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Text GLabel 2400 4150 0    50   Input ~ 0
GND
Text GLabel 3800 3950 2    50   Output ~ 0
RED
Text GLabel 3800 3850 2    50   Output ~ 0
GREEN
Wire Wire Line
	2400 4050 2400 4150
NoConn ~ 3800 4050
Wire Wire Line
	3600 2700 3600 3100
Wire Wire Line
	3200 2700 3200 3100
Wire Wire Line
	3400 2700 3400 3100
Wire Wire Line
	3800 2700 3800 3100
Wire Wire Line
	4000 2700 4000 3100
Text GLabel 3800 3750 2    50   Output ~ 0
BLUE
Text GLabel 2400 3850 0    50   Input ~ 0
AMIGA_G
Text GLabel 2400 3950 0    50   Input ~ 0
AMIGA_R
Text GLabel 2400 3750 0    50   Input ~ 0
AMIGA_B
Text GLabel 2850 5600 3    50   Input ~ 0
VGA_R
Text GLabel 3050 5600 3    50   Input ~ 0
VGA_G
Text GLabel 3250 5600 3    50   Input ~ 0
VGA_B
Text GLabel 2750 5600 3    50   Input ~ 0
GND
Text GLabel 2950 5600 3    50   Input ~ 0
GND
Text GLabel 3150 5600 3    50   Input ~ 0
GND
Text GLabel 3250 5000 1    50   Input ~ 0
HSYNC
Text GLabel 3450 5000 1    50   Input ~ 0
VSYNC
Text GLabel 3550 5600 3    50   Input ~ 0
GND
Wire Wire Line
	3550 5600 3650 5600
NoConn ~ 2400 4350
NoConn ~ 3800 4350
Text GLabel 4400 4150 1    50   Input ~ 0
VCC
$Comp
L Device:C_Small C3
U 1 1 6832D346
P 4150 4250
F 0 "C3" H 4242 4296 50  0000 L CNN
F 1 "0.1uF" H 4242 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Text GLabel 4150 4350 3    50   Input ~ 0
GND
Connection ~ 4150 4150
NoConn ~ 3450 5600
NoConn ~ 2850 5000
NoConn ~ 3050 5000
NoConn ~ 3650 5000
NoConn ~ 3350 5600
$Comp
L Device:R_Small R1
U 1 1 68333376
P 4300 3350
F 0 "R1" H 4359 3396 50  0000 L CNN
F 1 "330" H 4359 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4400 2700
Wire Wire Line
	4300 2700 4300 3250
Wire Wire Line
	4300 3900 4300 3450
$Comp
L Device:R_Pack04 RN1
U 1 1 68337CD7
P 1300 4550
F 0 "RN1" H 1488 4596 50  0000 L CNN
F 1 "R_Pack04 75 Ω" H 1488 4505 50  0000 L CNN
F 2 "Amiga_RGB_video_splitter:RESCAF80P320X160X60-8N" V 1575 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	1    0    0    -1  
$EndComp
Text GLabel 1200 4350 1    50   Input ~ 0
AMIGA_B
Text GLabel 1100 4750 3    50   Input ~ 0
AMIGA_G
Text GLabel 1400 4750 3    50   Input ~ 0
AMIGA_R
Text GLabel 1400 4350 1    50   Input ~ 0
GND
Text GLabel 1200 4750 3    50   Input ~ 0
GND
Text GLabel 1100 4350 1    50   Input ~ 0
GND
NoConn ~ 1300 4350
NoConn ~ 1300 4750
Text Label 4300 3600 2    50   ~ 0
CSYNC
Wire Wire Line
	2400 4250 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	3800 4250 3950 4250
$Comp
L Device:R_Pack04 RN2
U 1 1 68354B66
P 6300 4750
F 0 "RN2" H 6488 4796 50  0000 L CNN
F 1 "R_Pack04 75 Ω" H 6488 4705 50  0000 L CNN
F 2 "Amiga_RGB_video_splitter:RESCAF80P320X160X60-8N" V 6575 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Text GLabel 6100 4550 1    50   Input ~ 0
BLUE
Text GLabel 6200 4550 1    50   Input ~ 0
GREEN
Text GLabel 6300 4550 1    50   Input ~ 0
RED
Text GLabel 6100 4950 3    50   Output ~ 0
VGA_B
Text GLabel 6200 4950 3    50   Output ~ 0
VGA_G
Text GLabel 6300 4950 3    50   Output ~ 0
VGA_R
$Comp
L Amiga_RGB_video_splitter:74HCT2G17 U2
U 1 1 68346213
P 6200 2700
F 0 "U2" H 6200 3215 50  0000 C CNN
F 1 "74HCT2G17" H 6200 3124 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6700 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G17.pdf" H 6700 3650 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Text GLabel 5750 2700 0    50   Input ~ 0
GND
Text GLabel 7300 2700 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C2
U 1 1 68348604
P 7100 2800
F 0 "C2" H 7192 2846 50  0000 L CNN
F 1 "0.1uF" H 7192 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Text GLabel 7100 2900 3    50   Input ~ 0
GND
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	5750 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2700
Wire Wire Line
	5250 2700 4700 2700
Text Label 5250 2500 0    50   ~ 0
VSYNK
Wire Wire Line
	6650 2700 7000 2700
Wire Wire Line
	5250 2900 5750 2900
Text Label 5250 2900 0    50   ~ 0
HSYNK
NoConn ~ 6400 4550
NoConn ~ 6400 4950
$Comp
L Device:CP_Small C1
U 1 1 6834FAFC
P 4800 2850
F 0 "C1" V 4700 2750 50  0000 C CNN
F 1 "100uF Radial Pitch_2.5mm" V 4600 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2850 2    50   Input ~ 0
GND
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	4500 3200 5250 3200
Wire Wire Line
	5250 2900 5250 3200
Wire Wire Line
	4500 2700 4500 3200
Wire Wire Line
	4600 2700 4600 2850
Wire Wire Line
	4700 2850 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4600 2950
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6835D390
P 4400 5050
F 0 "J5" V 4272 5230 50  0000 L CNN
F 1 "MSS22D18 3Pin Slide Toggle Switch Pitch_2.5mm" V 4550 4650 50  0000 L CNN
F 2 "Amiga_RGB_video_splitter:PinHeader_1x03_P2.5mm_Vertical" H 4400 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4250 3950 4700
Wire Wire Line
	3950 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4850
Text Label 4100 4700 0    50   ~ 0
BYPASS
Text GLabel 4500 4850 1    50   Input ~ 0
GND
NoConn ~ 4300 4850
$Comp
L Device:R_Small R2
U 1 1 6836E687
P 4400 4500
F 0 "R2" H 4459 4546 50  0000 L CNN
F 1 "10k" H 4459 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4400
Wire Wire Line
	4400 4600 4400 4700
Connection ~ 4400 4700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6837A004
P 7000 4050
F 0 "J6" V 6872 4230 50  0000 L CNN
F 1 "MSS22D18 3Pin Slide Toggle Switch Pitch_2.5mm" V 6963 4230 50  0000 L CNN
F 2 "Amiga_RGB_video_splitter:PinHeader_1x03_P2.5mm_Vertical" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Text GLabel 7100 3850 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R3
U 1 1 6837CDA8
P 7000 3400
F 0 "R3" H 7059 3446 50  0000 L CNN
F 1 "10k" H 7059 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 2700
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7000 3500 7000 3550
$Comp
L Amiga_RGB_video_splitter:74HCT2G14 U3
U 1 1 6838826B
P 8650 3350
F 0 "U3" H 8650 3865 50  0000 C CNN
F 1 "74HCT2G14" H 8650 3774 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9150 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G14.pdf" H 9150 4300 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Text GLabel 8200 3350 0    50   Input ~ 0
GND
Text GLabel 9950 3350 2    50   Input ~ 0
VCC
NoConn ~ 6900 3850
$Comp
L Device:R_Small R4
U 1 1 68395832
P 7500 3550
F 0 "R4" H 7559 3596 50  0000 L CNN
F 1 "10k" H 7559 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 683963DB
P 9700 3450
F 0 "C4" H 9792 3496 50  0000 L CNN
F 1 "0.1uF" H 9792 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Text GLabel 9700 3550 3    50   Input ~ 0
GND
Wire Wire Line
	9950 3350 9700 3350
Connection ~ 9700 3350
$Comp
L Device:C_Small C5
U 1 1 6839C207
P 7850 3650
F 0 "C5" H 7942 3696 50  0000 L CNN
F 1 "0.1uF" H 7942 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7000 3850
Wire Wire Line
	7600 3550 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	7850 3550 8200 3550
Wire Wire Line
	7100 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3750
Text GLabel 9100 3550 2    50   Output ~ 0
XCLKEN
Wire Wire Line
	9100 3350 9700 3350
Text GLabel 8200 3150 0    50   Input ~ 0
XCLKEN
Text GLabel 9100 3150 2    50   Output ~ 0
OE
$Comp
L Amiga_RGB_video_splitter:74LVC1GX04 U4
U 1 1 683CA8F1
P 5900 6600
F 0 "U4" V 5854 6978 50  0000 L CNN
F 1 "74LVC1GX04" V 5945 6978 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6400 7550 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/916/74LVC1GX04-2937637.pdf" H 6400 7550 50  0001 C CNN
	1    5900 6600
	0    1    1    0   
$EndComp
Text GLabel 5900 6150 1    50   Input ~ 0
GND
Text GLabel 5900 7450 3    50   Input ~ 0
VCC
$Comp
L Device:C_Small C6
U 1 1 683CD4B5
P 5800 7250
F 0 "C6" V 5950 7000 50  0000 L CNN
F 1 "0.1uF" V 6050 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 7250 50  0001 C CNN
F 3 "~" H 5800 7250 50  0001 C CNN
	1    5800 7250
	0    1    1    0   
$EndComp
Text GLabel 5700 7250 0    50   Input ~ 0
GND
Wire Wire Line
	5900 7050 5900 7250
Connection ~ 5900 7250
Wire Wire Line
	5900 7250 5900 7450
Text GLabel 6300 7050 2    50   Output ~ 0
XCLK
Wire Wire Line
	6100 7050 6300 7050
$Comp
L Device:R_Small R5
U 1 1 683E0C95
P 5250 6600
F 0 "R5" H 5309 6646 50  0000 L CNN
F 1 "2.2M" H 5309 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5250 6600 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6500 5250 6300
Wire Wire Line
	5250 6150 5700 6150
Wire Wire Line
	5700 7050 5250 7050
Wire Wire Line
	5250 7050 5250 6900
$Comp
L Device:Crystal_GND24 Y1
U 1 1 683ED2B8
P 4700 6600
F 0 "Y1" V 4700 6650 50  0000 R CNN
F 1 "CL=16pF" V 4850 6450 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 4700 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	0    -1   -1   0   
$EndComp
Text GLabel 4900 6600 2    50   Input ~ 0
GND
Wire Wire Line
	4700 6450 4700 6300
Wire Wire Line
	4700 6300 5250 6300
Connection ~ 5250 6300
Wire Wire Line
	5250 6300 5250 6150
Wire Wire Line
	4700 6750 4700 6900
Wire Wire Line
	4700 6900 5250 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 5250 6700
Text GLabel 4500 6600 0    50   Input ~ 0
GND
$EndSCHEMATC
