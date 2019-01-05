EESchema Schematic File Version 4
LIBS:ms-laki-thb-battery-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ms-laki-thb-battery"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:MCP1640CH U1
U 1 1 5C2F1D67
P 1700 1500
F 0 "U1" H 1700 1967 50  0000 C CNN
F 1 "MCP1640CH" H 1700 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1750 1250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 1450 1950 50  0001 C CNN
F 4 "hestore" H 1700 1500 50  0001 C CNN "Supplier"
F 5 "1003.2042" H 1700 1500 50  0001 C CNN "PN"
F 6 "227" H 1700 1500 50  0001 C CNN "Price[HUF]"
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C2F1ED2
P 1700 950
F 0 "L1" H 1700 1165 50  0000 C CNN
F 1 "4.7uH" H 1700 1074 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
F 4 "hestore" H 1700 950 50  0001 C CNN "Supplier"
F 5 "1003.7128" H 1700 950 50  0001 C CNN "PN"
F 6 "27.3" H 1700 950 50  0001 C CNN "Price[HUF]"
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C2FBC1E
P 1000 1400
F 0 "C1" H 1092 1446 50  0000 L CNN
F 1 "4.7u" H 1092 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1000 1400 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3608" H 1000 1400 50  0001 C CNN
F 4 "hestore" H 1000 1400 50  0001 C CNN "Supplier"
F 5 "1000.0405" H 1000 1400 50  0001 C CNN "PN"
F 6 "8" H 1000 1400 50  0001 C CNN "Price[HUF]"
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C2FBCD6
P 2700 1500
F 0 "C2" H 2792 1546 50  0000 L CNN
F 1 "10u" H 2792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
F 4 "hestore" H 2700 1500 50  0001 C CNN "Supplier"
F 5 "1003.1528" H 2700 1500 50  0001 C CNN "PN"
F 6 "45.6" H 2700 1500 50  0001 C CNN "Price[HUF]"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C2FBDB7
P 2200 1500
F 0 "R1" H 2259 1546 50  0000 L CNN
F 1 "976k0.1%" H 2259 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2200 1500 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2836" H 2200 1500 50  0001 C CNN
F 4 "hestore" H 2200 1500 50  0001 C CNN "Supplier"
F 5 "1002.7492" H 2200 1500 50  0001 C CNN "PN"
F 6 "50" H 2200 1500 50  0001 C CNN "Price[HUF]"
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C2FBE62
P 2200 1700
F 0 "R2" H 2259 1746 50  0000 L CNN
F 1 "562k0.1%" H 2259 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2200 1700 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2813" H 2200 1700 50  0001 C CNN
F 4 "hestore" H 2200 1700 50  0001 C CNN "Supplier"
F 5 "1002.7469" H 2200 1700 50  0001 C CNN "PN"
F 6 "51.3" H 2200 1700 50  0001 C CNN "Price[HUF]"
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1300 950 
Wire Wire Line
	1300 950  1300 1300
Wire Wire Line
	1950 950  2100 950 
Wire Wire Line
	2100 950  2100 1300
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	2100 1600 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1800 1700 1800
Wire Wire Line
	1300 1500 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1000 1300
Wire Wire Line
	1000 1500 1000 1800
Wire Wire Line
	1000 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	2700 1400 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1800 2700 1800
Wire Wire Line
	2700 1800 2700 1600
Connection ~ 2200 1800
$Comp
L power:+3.3V #PWR0101
U 1 1 5C2FC53C
P 2700 1400
F 0 "#PWR0101" H 2700 1250 50  0001 C CNN
F 1 "+3.3V" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Connection ~ 2700 1400
$Comp
L power:Earth #PWR0102
U 1 1 5C2FC631
P 1700 1800
F 0 "#PWR0102" H 1700 1550 50  0001 C CNN
F 1 "Earth" H 1700 1650 50  0001 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C2FC689
P 650 1300
F 0 "J1" H 700 1400 50  0000 C CNN
F 1 "BatteryIN" V 600 1250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 1300 50  0001 C CNN
F 3 "~" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 1000 1300
Connection ~ 1000 1300
Wire Wire Line
	850  1400 850  1800
Wire Wire Line
	850  1800 1000 1800
Connection ~ 1000 1800
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5C2FD92C
P 2150 3900
F 0 "U2" H 2150 4000 50  0000 R CNN
F 1 "ATmega328-PU" H 2300 3900 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 2150 3900 50  0001 C CIN
F 3 "https://www.hestore.hu/prod_getfile.php?id=6544" H 2150 3900 50  0001 C CNN
F 4 "hestore" H 2150 3900 50  0001 C CNN "Supplier"
F 5 "1003.2009" H 2150 3900 50  0001 C CNN "PN"
F 6 "710" H 2150 3900 50  0001 C CNN "Price[HUF]"
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C2FDB13
P 2150 2250
F 0 "#PWR0103" H 2150 2100 50  0001 C CNN
F 1 "+3.3V" H 2165 2423 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	2250 2400 2250 2300
Wire Wire Line
	2250 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2400
$Comp
L power:Earth #PWR0104
U 1 1 5C2FDE29
P 2150 5400
F 0 "#PWR0104" H 2150 5150 50  0001 C CNN
F 1 "Earth" H 2150 5250 50  0001 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5C2FDF60
P 3950 3400
F 0 "Y1" V 3904 3488 50  0000 L CNN
F 1 "8Mhz" V 3995 3488 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
F 4 "hestore" H 3950 3400 50  0001 C CNN "Supplier"
F 5 "1002.1419" H 3950 3400 50  0001 C CNN "PN"
F 6 "36.91" H 3950 3400 50  0001 C CNN "Price[HUF]"
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C2FE09F
P 4250 3600
F 0 "C3" H 4342 3646 50  0000 L CNN
F 1 "22p" H 4342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
F 4 "hestore" H 4250 3600 50  0001 C CNN "Supplier"
F 5 "1000.0587" H 4250 3600 50  0001 C CNN "PN"
F 6 "6.3" H 4250 3600 50  0001 C CNN "Price[HUF]"
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C2FE27B
P 3950 3600
F 0 "C4" H 4042 3646 50  0000 L CNN
F 1 "22p" H 4042 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
F 4 "hestore" H 3950 3600 50  0001 C CNN "Supplier"
F 5 "1000.0587" H 3950 3600 50  0001 C CNN "PN"
F 6 "6.3" H 3950 3600 50  0001 C CNN "Price[HUF]"
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3500
Wire Wire Line
	3950 3300 2750 3300
Connection ~ 3950 3300
Wire Wire Line
	2750 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3500
Wire Wire Line
	3750 3500 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3700 4100 3700
$Comp
L power:Earth #PWR0105
U 1 1 5C2FEEF1
P 4100 3700
F 0 "#PWR0105" H 4100 3450 50  0001 C CNN
F 1 "Earth" H 4100 3550 50  0001 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 4250 3700
$Comp
L Device:C_Small C5
U 1 1 5C2FEFB5
P 1450 2700
F 0 "C5" V 1679 2700 50  0000 C CNN
F 1 "100n" V 1588 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1450 2700 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 1450 2700 50  0001 C CNN
F 4 "hestore" H 1450 2700 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 1450 2700 50  0001 C CNN "PN"
F 6 "11" H 1450 2700 50  0001 C CNN "Price[HUF]"
	1    1450 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5C2FF14B
P 1350 2700
F 0 "#PWR0106" H 1350 2450 50  0001 C CNN
F 1 "Earth" H 1350 2550 50  0001 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C2FF189
P 1900 2300
F 0 "C6" V 1671 2300 50  0000 C CNN
F 1 "100n" V 1762 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 2300 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 1900 2300 50  0001 C CNN
F 4 "hestore" H 1900 2300 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 1900 2300 50  0001 C CNN "PN"
F 6 "11" H 1900 2300 50  0001 C CNN "Price[HUF]"
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C2FF25B
P 2450 2300
F 0 "C7" V 2221 2300 50  0000 C CNN
F 1 "100n" V 2312 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 2300 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 2450 2300 50  0001 C CNN
F 4 "hestore" H 2450 2300 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 2450 2300 50  0001 C CNN "PN"
F 6 "11" H 2450 2300 50  0001 C CNN "Price[HUF]"
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5C2FF2D7
P 1800 2300
F 0 "#PWR0107" H 1800 2050 50  0001 C CNN
F 1 "Earth" H 1800 2150 50  0001 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5C2FF2FE
P 2550 2300
F 0 "#PWR0108" H 2550 2050 50  0001 C CNN
F 1 "Earth" H 2550 2150 50  0001 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2000 2300 2150 2300
$Comp
L Device:R_Small R3
U 1 1 5C2FFA21
P 3550 4100
F 0 "R3" H 3609 4146 50  0000 L CNN
F 1 "10k" H 3609 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 4100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3602" H 3550 4100 50  0001 C CNN
F 4 "hestore" H 3550 4100 50  0001 C CNN "Supplier"
F 5 "1000.0297" H 3550 4100 50  0001 C CNN "PN"
F 6 "2.3" H 3550 4100 50  0001 C CNN "Price[HUF]"
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5C2FFB16
P 3550 4000
F 0 "#PWR0109" H 3550 3850 50  0001 C CNN
F 1 "+3.3V" H 3565 4173 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C3000C7
P 3550 4400
F 0 "SW1" V 3504 4548 50  0000 L CNN
F 1 "RESET" V 3595 4548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3550 4600 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=6989" H 3550 4600 50  0001 C CNN
F 4 "hestore" H 3550 4400 50  0001 C CNN "Supplier"
F 5 "1003.0703" H 3550 4400 50  0001 C CNN "PN"
F 6 "36.55" H 3550 4400 50  0001 C CNN "Price[HUF]"
	1    3550 4400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5C300192
P 3550 4600
F 0 "#PWR0110" H 3550 4350 50  0001 C CNN
F 1 "Earth" H 3550 4450 50  0001 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4200 2900 4200
Connection ~ 3550 4200
Text GLabel 3000 4300 2    50   Input ~ 0
RESET
Wire Wire Line
	3000 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 3550 4200
Text GLabel 4350 4200 2    50   Input ~ 0
DTR
$Comp
L Device:C_Small C8
U 1 1 5C300B28
P 4100 4200
F 0 "C8" V 4329 4200 50  0000 C CNN
F 1 "100n" V 4238 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4100 4200 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 4100 4200 50  0001 C CNN
F 4 "hestore" H 4100 4200 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 4100 4200 50  0001 C CNN "PN"
F 6 "11" H 4100 4200 50  0001 C CNN "Price[HUF]"
	1    4100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4200 3550 4200
Wire Wire Line
	4200 4200 4350 4200
Text GLabel 2850 4000 2    50   Input ~ 0
SDA
Text GLabel 2850 4100 2    50   Input ~ 0
SCL
Wire Wire Line
	2850 4000 2750 4000
Wire Wire Line
	2850 4100 2750 4100
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5C30238F
P 650 3300
F 0 "J2" H 600 3550 50  0000 C CNN
F 1 "toBME280" V 750 3300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 650 3300 50  0001 C CNN
F 3 "~" H 650 3300 50  0001 C CNN
F 4 "hestore" H 650 3300 50  0001 C CNN "Supplier"
F 5 "1003.8441" H 650 3300 50  0001 C CNN "PN"
F 6 "21" H 650 3300 50  0001 C CNN "Price[HUF]"
	1    650  3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C30372B
P 950 2750
F 0 "#PWR0111" H 950 2600 50  0001 C CNN
F 1 "+3.3V" H 965 2923 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C3037B0
P 1000 3000
F 0 "R4" H 1059 3046 50  0000 L CNN
F 1 "10k" H 1059 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1000 3000 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3602" H 1000 3000 50  0001 C CNN
F 4 "hestore" H 1000 3000 50  0001 C CNN "Supplier"
F 5 "1000.0297" H 1000 3000 50  0001 C CNN "PN"
F 6 "2.3" H 1000 3000 50  0001 C CNN "Price[HUF]"
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C30385E
P 1250 3000
F 0 "R5" H 1309 3046 50  0000 L CNN
F 1 "10k" H 1309 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1250 3000 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3602" H 1250 3000 50  0001 C CNN
F 4 "hestore" H 1250 3000 50  0001 C CNN "Supplier"
F 5 "1000.0297" H 1250 3000 50  0001 C CNN "PN"
F 6 "2.3" H 1250 3000 50  0001 C CNN "Price[HUF]"
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5C303979
P 900 3650
F 0 "#PWR0112" H 900 3400 50  0001 C CNN
F 1 "Earth" H 900 3500 50  0001 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "~" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3300 900  3300
Wire Wire Line
	900  3300 900  3650
$Comp
L Device:C_Small C9
U 1 1 5C30526A
P 1000 3650
F 0 "C9" V 1250 3650 50  0000 C CNN
F 1 "100n" V 1150 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1000 3650 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 1000 3650 50  0001 C CNN
F 4 "hestore" H 1000 3650 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 1000 3650 50  0001 C CNN "PN"
F 6 "11" H 1000 3650 50  0001 C CNN "Price[HUF]"
	1    1000 3650
	0    1    1    0   
$EndComp
Connection ~ 900  3650
Wire Wire Line
	850  3200 850  2900
Wire Wire Line
	950  2900 950  2750
Wire Wire Line
	850  2900 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2900 1000 2900
Wire Wire Line
	1000 2900 1250 2900
Connection ~ 1000 2900
Wire Wire Line
	1000 3100 1000 3400
Wire Wire Line
	1000 3400 850  3400
Wire Wire Line
	1250 3100 1250 3500
Wire Wire Line
	1250 3500 850  3500
Text GLabel 1300 3400 2    50   Input ~ 0
SCL
Text GLabel 1300 3500 2    50   Input ~ 0
SDA
Wire Wire Line
	1250 2900 1600 2900
Wire Wire Line
	1600 2900 1600 3650
Wire Wire Line
	1600 3650 1100 3650
Connection ~ 1250 2900
Wire Wire Line
	1300 3400 1000 3400
Connection ~ 1000 3400
Wire Wire Line
	1300 3500 1250 3500
Connection ~ 1250 3500
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C30CF6A
P 650 4400
F 0 "J3" H 550 4750 50  0000 C CNN
F 1 "FTDI" V 750 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 650 4400 50  0001 C CNN
F 3 "~" H 650 4400 50  0001 C CNN
F 4 "hestore" H 650 4400 50  0001 C CNN "Supplier"
F 5 "1002.9494" H 650 4400 50  0001 C CNN "PN"
F 6 "32" H 650 4400 50  0001 C CNN "Price[HUF]"
	1    650  4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5C30DFDE
P 1350 4000
F 0 "#PWR0113" H 1350 3850 50  0001 C CNN
F 1 "+3.3V" H 1365 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C30E018
P 1350 4100
F 0 "C10" H 1442 4146 50  0000 L CNN
F 1 "100n" H 1442 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 4100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 1350 4100 50  0001 C CNN
F 4 "hestore" H 1350 4100 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 1350 4100 50  0001 C CNN "PN"
F 6 "11" H 1350 4100 50  0001 C CNN "Price[HUF]"
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5C30E1CD
P 1350 4200
F 0 "#PWR0114" H 1350 3950 50  0001 C CNN
F 1 "Earth" H 1350 4050 50  0001 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4200 950  4200
Connection ~ 1350 4200
Wire Wire Line
	850  4300 950  4300
Wire Wire Line
	950  4300 950  4200
Connection ~ 950  4200
Wire Wire Line
	950  4200 1350 4200
Wire Wire Line
	1350 4000 1050 4000
Wire Wire Line
	1050 4000 1050 4400
Wire Wire Line
	1050 4400 850  4400
Connection ~ 1350 4000
Text GLabel 2850 4400 2    50   Input ~ 0
RXD
Text GLabel 2850 4500 2    50   Input ~ 0
TXD
Wire Wire Line
	2850 4400 2750 4400
Wire Wire Line
	2850 4500 2750 4500
Text GLabel 950  4500 2    50   Input ~ 0
RXD
Text GLabel 950  4600 2    50   Input ~ 0
TXD
Text GLabel 950  4700 2    50   Input ~ 0
DTR
Wire Wire Line
	950  4500 850  4500
Wire Wire Line
	950  4600 850  4600
Wire Wire Line
	950  4700 850  4700
Text GLabel 2850 3000 2    50   Input ~ 0
MOSI
Text GLabel 2850 3100 2    50   Input ~ 0
MISO
Text GLabel 2850 3200 2    50   Input ~ 0
SCK
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	2850 3200 2750 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5C31CF46
P 1300 6000
F 0 "J4" H 1350 6317 50  0000 C CNN
F 1 "ICSP" H 1350 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
F 4 "hestore" H 1300 6000 50  0001 C CNN "Supplier"
F 5 "0" H 1300 6000 50  0001 C CNN "Price[HUF]"
	1    1300 6000
	1    0    0    -1  
$EndComp
Text GLabel 950  5900 0    50   Input ~ 0
MISO
Wire Wire Line
	1100 5900 950  5900
Text GLabel 950  6000 0    50   Input ~ 0
SCK
Text GLabel 1800 6000 2    50   Input ~ 0
MOSI
Text GLabel 950  6100 0    50   Input ~ 0
RESET
$Comp
L Device:C_Small C11
U 1 1 5C320E17
P 2200 6000
F 0 "C11" H 2292 6046 50  0000 L CNN
F 1 "100n" H 2292 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2200 6000 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3599" H 2200 6000 50  0001 C CNN
F 4 "hestore" H 2200 6000 50  0001 C CNN "Supplier"
F 5 "1000.0289" H 2200 6000 50  0001 C CNN "PN"
F 6 "11" H 2200 6000 50  0001 C CNN "Price[HUF]"
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 1600 5900
Wire Wire Line
	1600 6100 2200 6100
Wire Wire Line
	1800 6000 1600 6000
Wire Wire Line
	1100 6000 950  6000
Wire Wire Line
	1100 6100 950  6100
$Comp
L power:+3.3V #PWR0115
U 1 1 5C32A295
P 2200 5900
F 0 "#PWR0115" H 2200 5750 50  0001 C CNN
F 1 "+3.3V" H 2215 6073 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
Connection ~ 2200 5900
$Comp
L power:Earth #PWR0116
U 1 1 5C32A2D2
P 2200 6100
F 0 "#PWR0116" H 2200 5850 50  0001 C CNN
F 1 "Earth" H 2200 5950 50  0001 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Connection ~ 2200 6100
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 5C32DECD
P 4000 6300
F 0 "U3" H 3950 6200 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3850 6100 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 4150 6900 50  0001 L CIN
F 3 "https://www.hestore.hu/prod_getfile.php?id=8191" H 4000 6200 50  0001 C CNN
F 4 "hestore" H 4000 6300 50  0001 C CNN "Supplier"
F 5 "1003.5525" H 4000 6300 50  0001 C CNN "PN"
F 6 "465" H 4000 6300 50  0001 C CNN "Price[HUF]"
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5C32E062
P 4000 5700
F 0 "#PWR0117" H 4000 5550 50  0001 C CNN
F 1 "+3.3V" H 4015 5873 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5C32E0A1
P 4000 6900
F 0 "#PWR0118" H 4000 6650 50  0001 C CNN
F 1 "Earth" H 4000 6750 50  0001 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5C32E105
P 4350 5700
F 0 "C12" V 4575 5700 50  0000 C CNN
F 1 "10u" V 4484 5700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
F 4 "hestore" H 4350 5700 50  0001 C CNN "Supplier"
F 5 "1000.0404" H 4350 5700 50  0001 C CNN "PN"
F 6 "6.5" H 4350 5700 50  0001 C CNN "Price[HUF]"
	1    4350 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5C32E1AF
P 4450 5700
F 0 "#PWR0119" H 4450 5450 50  0001 C CNN
F 1 "Earth" H 4450 5550 50  0001 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4000 5700
Connection ~ 4000 5700
Text GLabel 2850 2900 2    50   Input ~ 0
CSN
Text GLabel 2850 2800 2    50   Input ~ 0
CE
Wire Wire Line
	2850 2800 2750 2800
Wire Wire Line
	2850 2900 2750 2900
Text GLabel 2850 4600 2    50   Input ~ 0
IRQ
Wire Wire Line
	2850 4600 2750 4600
Text GLabel 3400 6000 0    50   Input ~ 0
MOSI
Text GLabel 3400 6100 0    50   Input ~ 0
MISO
Text GLabel 3400 6200 0    50   Input ~ 0
SCK
Text GLabel 3400 6300 0    50   Input ~ 0
CSN
Text GLabel 3400 6500 0    50   Input ~ 0
CE
Text GLabel 3400 6600 0    50   Input ~ 0
IRQ
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3500 6100 3400 6100
Wire Wire Line
	3500 6200 3400 6200
Wire Wire Line
	3500 6300 3400 6300
Wire Wire Line
	3500 6500 3400 6500
Wire Wire Line
	3500 6600 3400 6600
NoConn ~ 2750 2700
NoConn ~ 2750 3600
NoConn ~ 2750 3700
NoConn ~ 2750 3800
NoConn ~ 2750 3900
NoConn ~ 2750 4700
NoConn ~ 2750 4800
NoConn ~ 2750 4900
NoConn ~ 2750 5000
NoConn ~ 2750 5100
$EndSCHEMATC
