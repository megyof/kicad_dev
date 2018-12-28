EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lab PS with ATX PSU"
Date ""
Rev "v1.0.0"
Comp "Megyof - http://megyof.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 CON1
U 1 1 5C265CA0
P 850 1450
F 0 "CON1" V 1050 1400 50  0000 C CNN
F 1 "+5V StandBy" V 950 1400 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 850 1450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1614" H 850 1450 50  0001 C CNN
F 4 "hestore" V 850 1450 50  0001 C CNN "Supplier"
F 5 "1002.6644" V 850 1450 50  0001 C CNN "PN"
	1    850  1450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C265F1E
P 1050 1600
F 0 "#PWR?" H 1050 1350 50  0001 C CNN
F 1 "Earth" H 1050 1450 50  0001 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1550
$Comp
L Device:C_Small C1
U 1 1 5C26609A
P 1200 1450
F 0 "C1" H 1292 1496 50  0000 L CNN
F 1 "100n" H 1292 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1200 1450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=7854" H 1200 1450 50  0001 C CNN
F 4 "hestore" H 1200 1450 50  0001 C CNN "Supplier"
F 5 "1002.5992" H 1200 1450 50  0001 C CNN "PN"
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1200 1350
Wire Wire Line
	1200 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1600
$Comp
L power:+5V #PWR?
U 1 1 5C266139
P 1200 1200
F 0 "#PWR?" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1350
Connection ~ 1200 1350
$Comp
L Regulator_Linear:TLV1117-33 U1
U 1 1 5C266260
P 1850 1350
F 0 "U1" H 1850 1592 50  0000 C CNN
F 1 "LD1117-33" H 1850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 1350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1335" H 1850 1350 50  0001 C CNN
F 4 "hestore" H 1850 1350 50  0001 C CNN "Supplier"
F 5 "1002.6083" H 1850 1350 50  0001 C CNN "PN"
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1200 1350
Wire Wire Line
	1850 1650 1200 1650
Wire Wire Line
	1200 1650 1200 1550
Connection ~ 1200 1550
$Comp
L Device:C_Small C2
U 1 1 5C266362
P 2200 1450
F 0 "C2" H 2292 1496 50  0000 L CNN
F 1 "100n" H 2292 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2200 1450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=7854" H 2200 1450 50  0001 C CNN
F 4 "hestore" H 2200 1450 50  0001 C CNN "Supplier"
F 5 "1002.5992" H 2200 1450 50  0001 C CNN "PN"
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2200 1350
Wire Wire Line
	2200 1550 2200 1650
Wire Wire Line
	2200 1650 1850 1650
Connection ~ 1850 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5C26654C
P 2200 1200
F 0 "#PWR?" H 2200 1050 50  0001 C CNN
F 1 "+3.3V" H 2215 1373 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1200
Connection ~ 2200 1350
$EndSCHEMATC
