EESchema Schematic File Version 4
LIBS:ms-laki-thb-battery-cache
EELAYER 26 0
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
L power:+3.3V #PWR?
U 1 1 5C2FC53C
P 2700 1400
F 0 "#PWR?" H 2700 1250 50  0001 C CNN
F 1 "+3.3V" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Connection ~ 2700 1400
$Comp
L power:Earth #PWR?
U 1 1 5C2FC631
P 1700 1800
F 0 "#PWR?" H 1700 1550 50  0001 C CNN
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
$EndSCHEMATC
