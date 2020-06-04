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
L Connector:Screw_Terminal_01x04 J1
U 1 1 5EC08610
P 2050 3150
F 0 "J1" H 1968 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1968 2816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 2050 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/3/ItemDetail_1725672-916605.pdf" H 2050 3150 50  0001 C CNN
F 4 "651-1725672" H 2050 3150 50  0001 C CNN "PartNumber"
	1    2050 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC08F45
P 2550 3050
F 0 "#PWR0101" H 2550 2800 50  0001 C CNN
F 1 "GND" H 2555 2877 50  0000 C CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:DZ2S030X0L D1
U 1 1 5EC098E0
P 3200 2950
F 0 "D1" H 3200 3167 50  0000 C CNN
F 1 "78-1N4728A" H 3200 3076 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3200 2775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/1n4728a-1767472.pdf" H 3200 2950 50  0001 C CNN
F 4 "78-1N4728A" H 3200 2950 50  0001 C CNN "PartNumber"
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:DZ2S030X0L D2
U 1 1 5EC0A061
P 3200 3250
F 0 "D2" H 3200 3467 50  0000 C CNN
F 1 "78-1N4728A" H 3200 3376 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3200 3075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/1n4728a-1767472.pdf" H 3200 3250 50  0001 C CNN
F 4 "78-1N4728A" H 3200 3250 50  0001 C CNN "PartNumber"
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC0AD33
P 2800 2950
F 0 "R1" V 2593 2950 50  0000 C CNN
F 1 "1.4k" V 2684 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 2800 2950 50  0001 C CNN
F 4 "660-MFS1/2DCT52R1401" V 2800 2950 50  0001 C CNN "PartNumber"
	1    2800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC0B648
P 2800 3250
F 0 "R2" V 2593 3250 50  0000 C CNN
F 1 "1.4k" V 2684 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 2800 3250 50  0001 C CNN
F 4 "660-MFS1/2DCT52R1401" V 2800 3250 50  0001 C CNN "PartNumber"
	1    2800 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC0B8EC
P 3600 4400
F 0 "R4" V 3393 4400 50  0000 C CNN
F 1 "70" V 3484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/chpreztr-777398.pdf" H 3600 4400 50  0001 C CNN
F 4 "652-CR1206JW-680ELF" V 3600 4400 50  0001 C CNN "PartNumber"
	1    3600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC0C0CF
P 3600 4000
F 0 "R3" V 3393 4000 50  0000 C CNN
F 1 "70" V 3484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/chpreztr-777398.pdf" H 3600 4000 50  0001 C CNN
F 4 "652-CR1206JW-680ELF" V 3600 4000 50  0001 C CNN "PartNumber"
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EC0C6DA
P 4050 4400
F 0 "D4" H 4043 4145 50  0000 C CNN
F 1 "LED" H 4043 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tllg440-1766904.pdf" H 4050 4400 50  0001 C CNN
F 4 "78-TLLG4400-AS12" H 4050 4400 50  0001 C CNN "PartNumber"
	1    4050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC0CE21
P 4050 4000
F 0 "D3" H 4043 3745 50  0000 C CNN
F 1 "LED" H 4043 3836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tllg440-1766904.pdf" H 4050 4000 50  0001 C CNN
F 4 "78-TLLG4400-AS12" H 4050 4000 50  0001 C CNN "PartNumber"
	1    4050 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EC0D1F5
P 6150 2950
F 0 "J3" H 6230 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6230 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6150 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/3/ItemDetail_1725656-920552.pdf" H 6150 2950 50  0001 C CNN
F 4 "651-1725656" H 6150 2950 50  0001 C CNN "PartNumber"
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-07 U1
U 1 1 5EC0E15D
P 6750 4800
F 0 "U1" H 6750 5781 50  0000 C CNN
F 1 "ESP-07" H 6750 5690 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 6750 4800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6400 4900 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EC124A6
P 2800 1250
F 0 "J2" V 2862 1494 50  0000 L CNN
F 1 "TestPoints" V 2953 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3150 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2250 3250 2650 3250
Wire Wire Line
	2250 2950 2650 2950
$Comp
L power:GND #PWR0102
U 1 1 5EC186C5
P 3650 3100
F 0 "#PWR0102" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3655 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3000 3250
Wire Wire Line
	3350 2950 3650 2950
Wire Wire Line
	3650 2950 3650 3100
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3100
Wire Wire Line
	3500 3100 3650 3100
Connection ~ 3650 3100
Text GLabel 3150 3550 2    50   Input ~ 0
pSense1
Text GLabel 3150 2550 2    50   Input ~ 0
pSense2
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 2950 3250
Wire Wire Line
	2950 2950 3000 2950
Wire Wire Line
	3150 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3050 2950
Text GLabel 2250 3500 3    50   Input ~ 0
DC1
Text GLabel 2250 2650 1    50   Input ~ 0
DC2
Wire Wire Line
	2250 2950 2250 2650
Connection ~ 2250 2950
Wire Wire Line
	2250 3500 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3050 2550 3050
Text GLabel 3350 4400 0    50   Input ~ 0
pSense2
Text GLabel 3350 4000 0    50   Input ~ 0
pSense1
$Comp
L power:GND #PWR0103
U 1 1 5EC22E06
P 4500 4200
F 0 "#PWR0103" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4200
Wire Wire Line
	4350 4400 4200 4400
Wire Wire Line
	4500 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4400
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3450 4400 3350 4400
Wire Wire Line
	3900 4000 3750 4000
Wire Wire Line
	3900 4400 3750 4400
Text GLabel 4950 3100 0    50   Input ~ 0
DC2
Text GLabel 4950 2950 0    50   Input ~ 0
DC1
$Comp
L Device:D D5
U 1 1 5EC26166
P 5250 2950
F 0 "D5" H 5250 2733 50  0000 C CNN
F 1 "625-SB330-E3/54" H 5250 2824 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5250 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sb320-1768268.pdf" H 5250 2950 50  0001 C CNN
F 4 "625-SB330-E3/54" H 5250 2950 50  0001 C CNN "PartNumber"
	1    5250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5EC270EE
P 5250 3100
F 0 "D6" H 5300 3300 50  0000 C CNN
F 1 "625-SB330-E3/54" H 5300 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5250 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/sb320-1768268.pdf" H 5250 3100 50  0001 C CNN
F 4 "625-SB330-E3/54" H 5250 3100 50  0001 C CNN "PartNumber"
	1    5250 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC28AF8
P 5850 3100
F 0 "#PWR0104" H 5850 2850 50  0001 C CNN
F 1 "GND" H 5855 2927 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 3100 5100 3100
Wire Wire Line
	5400 2950 5600 2950
Wire Wire Line
	5400 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5950 2950
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3050 5950 3050
Text GLabel 5600 2650 2    50   Input ~ 0
redundantDC
Wire Wire Line
	5600 2950 5600 2650
$Comp
L power:GND #PWR0105
U 1 1 5EC2BB04
P 6950 1850
F 0 "#PWR0105" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Text GLabel 6850 1850 0    50   Input ~ 0
redundantDC
Text GLabel 7050 1850 2    50   Input ~ 0
3v3
Text GLabel 6250 3700 0    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0106
U 1 1 5EC3B04E
P 6750 5700
F 0 "#PWR0106" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6755 5527 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EC3B61D
P 8050 4400
F 0 "J5" H 8022 4332 50  0000 R CNN
F 1 "Serial" H 8022 4423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5700 6750 5500
Wire Wire Line
	7350 4300 7850 4300
Wire Wire Line
	7350 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4400
Wire Wire Line
	7650 4400 7850 4400
Wire Wire Line
	6250 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3750
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EC4BA35
P 7750 3850
F 0 "J4" H 7722 3782 50  0000 R CNN
F 1 "PRG/RUN" H 7722 3873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC4C8C6
P 7550 4000
F 0 "#PWR0107" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 3950
Wire Wire Line
	7350 4200 7350 3850
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	7550 3750 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6750 3950
$Comp
L Switch:SW_Push SW1
U 1 1 5EC5365D
P 5650 4200
F 0 "SW1" H 5650 4485 50  0000 C CNN
F 1 "SW_RST" H 5650 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5650 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKHH-1370651.pdf" H 5650 4400 50  0001 C CNN
F 4 "688-SKHHBV" H 5650 4200 50  0001 C CNN "PartNumber"
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EC54181
P 6200 3950
F 0 "R5" V 5993 3950 50  0000 C CNN
F 1 "12k" V 6084 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 6200 3950 50  0001 C CNN
F 4 "71-CRCW120612K0FKEAC" V 6200 3950 50  0001 C CNN "PartNumber"
	1    6200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	5850 4200 6050 4200
Wire Wire Line
	6050 3950 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6150 4200
$Comp
L power:GND #PWR0108
U 1 1 5EC57F62
P 5300 4200
F 0 "#PWR0108" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5300 4200
Text GLabel 6000 4400 0    50   Input ~ 0
3v3
Wire Wire Line
	6000 4400 6150 4400
$Comp
L power:GND #PWR0109
U 1 1 5EC5AD2C
P 7750 4500
F 0 "#PWR0109" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4500 7750 4500
$Comp
L power:GND #PWR0110
U 1 1 5EC5C581
P 7900 5100
F 0 "#PWR0110" H 7900 4850 50  0001 C CNN
F 1 "GND" H 7905 4927 50  0000 C CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7900 5100
Text GLabel 7450 4400 2    50   Input ~ 0
3v3
Wire Wire Line
	7450 4400 7350 4400
Text GLabel 7550 4900 2    50   Input ~ 0
pSense1
Text GLabel 7550 5000 2    50   Input ~ 0
pSense2
Wire Wire Line
	7350 4900 7550 4900
Wire Wire Line
	7350 5000 7550 5000
Text GLabel 2600 1550 3    50   Input ~ 0
DC2
Text GLabel 2800 1550 3    50   Input ~ 0
pSense2
Text GLabel 2500 1550 3    50   Input ~ 0
DC1
Text GLabel 2700 1550 3    50   Input ~ 0
pSense1
Text GLabel 2900 1550 3    50   Input ~ 0
3v3
$Comp
L power:GND #PWR0111
U 1 1 5EC666D8
P 3000 1550
F 0 "#PWR0111" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1450
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2700 1550 2700 1450
Wire Wire Line
	2800 1450 2800 1550
Wire Wire Line
	2900 1550 2900 1450
Wire Wire Line
	3000 1450 3000 1550
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC58686
P 6800 850
F 0 "H2" H 6900 896 50  0000 L CNN
F 1 "MountingHole" H 6900 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 850 50  0001 C CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC58B09
P 6800 650
F 0 "H1" H 6900 696 50  0000 L CNN
F 1 "MountingHole" H 6900 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 650 50  0001 C CNN
F 3 "~" H 6800 650 50  0001 C CNN
	1    6800 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EC59268
P 7550 850
F 0 "H4" H 7650 896 50  0000 L CNN
F 1 "MountingHole" H 7650 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7550 850 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC59426
P 7550 650
F 0 "H3" H 7650 696 50  0000 L CNN
F 1 "MountingHole" H 7650 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7550 650 50  0001 C CNN
F 3 "~" H 7550 650 50  0001 C CNN
	1    7550 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EC419FE
P 6950 1500
F 0 "J6" V 7012 1644 50  0000 L CNN
F 1 "D36V6F3" V 6850 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1850 6950 1700
Wire Wire Line
	6850 1850 6850 1700
Wire Wire Line
	7050 1850 7050 1700
NoConn ~ 6750 1700
$EndSCHEMATC
