EESchema Schematic File Version 4
LIBS:lab_ps_with_atx_psu-cache
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
L lab_ps_with_atx_psu-rescue:Screw_Terminal_01x02-Connector CON1
U 1 1 5C265CA0
P 850 1100
F 0 "CON1" V 1050 1050 50  0000 C CNN
F 1 "+5V StandBy" V 950 1050 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 850 1100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1614" H 850 1100 50  0001 C CNN
F 4 "hestore" V 850 1100 50  0001 C CNN "Supplier"
F 5 "1002.6644" V 850 1100 50  0001 C CNN "PN"
	1    850  1100
	-1   0    0    1   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0101
U 1 1 5C265F1E
P 1600 1550
F 0 "#PWR0101" H 1600 1300 50  0001 C CNN
F 1 "Earth" H 1600 1400 50  0001 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0102
U 1 1 5C266139
P 1600 1000
F 0 "#PWR0102" H 1600 850 50  0001 C CNN
F 1 "+5V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:TLV1117-33-Regulator_Linear U1
U 1 1 5C266260
P 2600 1000
F 0 "U1" H 2600 1242 50  0000 C CNN
F 1 "MCP1702-T3302E/CB" H 2600 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2600 1000 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=5859" H 2600 1000 50  0001 C CNN
F 4 "hestore" H 2600 1000 50  0001 C CNN "Supplier"
F 5 "1003.0653" H 2600 1000 50  0001 C CNN "PN"
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+3.3V-power #PWR0103
U 1 1 5C26654C
P 3200 1000
F 0 "#PWR0103" H 3200 850 50  0001 C CNN
F 1 "+3.3V" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:CP_Small-Device C3
U 1 1 5C26A995
P 3350 1100
F 0 "C3" H 3438 1146 50  0000 L CNN
F 1 "10u" H 3438 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
F 4 "hestore" H 3350 1100 50  0001 C CNN "Supplier"
F 5 "1002.9857" H 3350 1100 50  0001 C CNN "PN"
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:ATmega328P-PU-MCU_Microchip_ATmega U2
U 1 1 5C26BB5C
P 2450 3800
F 0 "U2" H 2150 3850 50  0000 R CNN
F 1 "ATmega328P-PU" H 2650 3750 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2450 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2450 3800 50  0001 C CNN
F 4 "hestore" H 2450 3800 50  0001 C CNN "Supplier"
F 5 "1003.2009" H 2450 3800 50  0001 C CNN "PN"
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C1
U 1 1 5C26CDD2
P 1250 1100
F 0 "C1" H 1342 1146 50  0000 L CNN
F 1 "100n" H 1342 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
F 4 "hestore" H 1250 1100 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 1250 1100 50  0001 C CNN "PN"
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:LED_Small-Device D1
U 1 1 5C26CE96
P 1600 1100
F 0 "D1" V 1646 1032 50  0000 R CNN
F 1 "PWR" V 1555 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1600 1100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1251" V 1600 1100 50  0001 C CNN
F 4 "hestore" H 1600 1100 50  0001 C CNN "Supplier"
F 5 "1002.5832" H 1600 1100 50  0001 C CNN "PN"
	1    1600 1100
	0    -1   -1   0   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R1
U 1 1 5C26CF57
P 1600 1350
F 0 "R1" H 1670 1396 50  0000 L CNN
F 1 "1k" H 1670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 1350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 1600 1350 50  0001 C CNN
F 4 "hestore" H 1600 1350 50  0001 C CNN "Supplier"
F 5 "1000.1157" H 1600 1350 50  0001 C CNN "PN"
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1250 1000
Wire Wire Line
	1250 1000 1600 1000
Connection ~ 1250 1000
Wire Wire Line
	1050 1100 1050 1500
Wire Wire Line
	1050 1500 1250 1500
Wire Wire Line
	1250 1200 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1600 1500
Connection ~ 1600 1500
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R2
U 1 1 5C26D531
P 2100 1350
F 0 "R2" H 2170 1396 50  0000 L CNN
F 1 "560" H 2170 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 2100 1350 50  0001 C CNN
F 4 "hestore" H 2100 1350 50  0001 C CNN "Supplier"
F 5 "1000.1186" H 2100 1350 50  0001 C CNN "PN"
	1    2100 1350
	1    0    0    -1  
$EndComp
Connection ~ 1600 1000
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C2
U 1 1 5C26E126
P 2900 1100
F 0 "C2" H 2992 1146 50  0000 L CNN
F 1 "100n" H 2992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
F 4 "hestore" H 2900 1100 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 2900 1100 50  0001 C CNN "PN"
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1500
Wire Wire Line
	2900 1000 3200 1000
Connection ~ 2900 1000
Wire Wire Line
	3200 1000 3350 1000
Connection ~ 3200 1000
Wire Wire Line
	3350 1200 3350 1500
Wire Wire Line
	3350 1500 2900 1500
Connection ~ 2900 1500
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R3
U 1 1 5C26EE16
P 3650 1350
F 0 "R3" H 3720 1396 50  0000 L CNN
F 1 "330" H 3720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3657" H 3650 1350 50  0001 C CNN
F 4 "hestore" H 3650 1350 50  0001 C CNN "Supplier"
F 5 "1000.1170" H 3650 1350 50  0001 C CNN "PN"
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:LED_Small-Device D2
U 1 1 5C26EE60
P 3650 1100
F 0 "D2" V 3696 1032 50  0000 R CNN
F 1 "PWR" V 3605 1032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3650 1100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1251" V 3650 1100 50  0001 C CNN
F 4 "hestore" H 3650 1100 50  0001 C CNN "Supplier"
F 5 "1002.5832" H 3650 1100 50  0001 C CNN "PN"
	1    3650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1000 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3650 1500 3350 1500
Connection ~ 3350 1500
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C5
U 1 1 5C271960
P 1700 2150
F 0 "C5" H 1792 2196 50  0000 L CNN
F 1 "100n" H 1792 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
F 4 "hestore" H 1700 2150 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 1700 2150 50  0001 C CNN "PN"
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C4
U 1 1 5C2719A8
P 1300 2150
F 0 "C4" H 1392 2196 50  0000 L CNN
F 1 "100n" H 1392 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
F 4 "hestore" H 1300 2150 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 1300 2150 50  0001 C CNN "PN"
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0104
U 1 1 5C271AB4
P 1300 2050
F 0 "#PWR0104" H 1300 1900 50  0001 C CNN
F 1 "+5V" H 1315 2223 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2050
Wire Wire Line
	1700 2050 2450 2050
Wire Wire Line
	1700 2050 1300 2050
Connection ~ 1700 2050
Connection ~ 1300 2050
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0105
U 1 1 5C2720A8
P 1300 2250
F 0 "#PWR0105" H 1300 2000 50  0001 C CNN
F 1 "Earth" H 1300 2100 50  0001 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 1300 2250
Connection ~ 1300 2250
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0106
U 1 1 5C27350A
P 2450 5350
F 0 "#PWR0106" H 2450 5100 50  0001 C CNN
F 1 "Earth" H 2450 5200 50  0001 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:LM4040DBZ-10-Reference_Voltage U3
U 1 1 5C2739FC
P 950 2750
F 0 "U3" H 900 2550 50  0000 L CNN
F 1 "ADR5040" H 700 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 950 2550 50  0001 C CIN
F 3 "https://www.hestore.hu/prod_getfile.php?id=7235" H 950 2750 50  0001 C CIN
F 4 "hestore" H 950 2750 50  0001 C CNN "Supplier"
F 5 "1003.3348" H 950 2750 50  0001 C CNN "PN"
	1    950  2750
	0    1    1    0   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0107
U 1 1 5C27446F
P 950 2900
F 0 "#PWR0107" H 950 2650 50  0001 C CNN
F 1 "Earth" H 950 2750 50  0001 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 1550 2600
Text GLabel 1450 2700 0    50   Input ~ 0
VREF
Wire Wire Line
	1450 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1850 2600
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 1600 1500
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R4
U 1 1 5C2757AA
P 950 2450
F 0 "R4" H 1020 2496 50  0000 L CNN
F 1 "3k" H 1020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 880 2450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=4310" H 950 2450 50  0001 C CNN
F 4 "hestore" H 950 2450 50  0001 C CNN "Supplier"
F 5 "1002.7533" H 950 2450 50  0001 C CNN "PN"
	1    950  2450
	1    0    0    -1  
$EndComp
Connection ~ 950  2600
Wire Wire Line
	950  2300 950  2050
Wire Wire Line
	950  2050 1300 2050
Text Notes 1200 2900 1    50   ~ 0
2.048V Reference
$Comp
L lab_ps_with_atx_psu-rescue:Crystal_Small-Device Y1
U 1 1 5C276E60
P 3550 3200
F 0 "Y1" V 3504 3288 50  0000 L CNN
F 1 "16MHz" V 3595 3288 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 3550 3200 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3934" H 3550 3200 50  0001 C CNN
F 4 "hestore" H 3550 3200 50  0001 C CNN "Supplier"
F 5 "1002.1434" H 3550 3200 50  0001 C CNN "PN"
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3100
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	3050 3300 3550 3300
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C6
U 1 1 5C277F79
P 4000 3100
F 0 "C6" V 3771 3100 50  0000 C CNN
F 1 "22p" V 3862 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3648" H 4000 3100 50  0001 C CNN
F 4 "hestore" H 4000 3100 50  0001 C CNN "Supplier"
F 5 "1000.1131" H 4000 3100 50  0001 C CNN "PN"
	1    4000 3100
	0    1    1    0   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C7
U 1 1 5C278164
P 4000 3300
F 0 "C7" V 4200 3300 50  0000 C CNN
F 1 "22p" V 4100 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3300 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3648" H 4000 3300 50  0001 C CNN
F 4 "hestore" H 4000 3300 50  0001 C CNN "Supplier"
F 5 "1000.1131" H 4000 3300 50  0001 C CNN "PN"
	1    4000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3900 3300 3550 3300
Connection ~ 3550 3300
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0108
U 1 1 5C278F03
P 4250 3350
F 0 "#PWR0108" H 4250 3100 50  0001 C CNN
F 1 "Earth" H 4250 3200 50  0001 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4250 3100
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4250 3100 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3350
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R5
U 1 1 5C27A312
P 3950 3950
F 0 "R5" H 4020 3996 50  0000 L CNN
F 1 "10k" H 4020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3950 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 3950 3950 50  0001 C CNN
F 4 "hestore" H 3950 3950 50  0001 C CNN "Supplier"
F 5 "1000.1145" H 3950 3950 50  0001 C CNN "PN"
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0109
U 1 1 5C27B97F
P 3950 3800
F 0 "#PWR0109" H 3950 3650 50  0001 C CNN
F 1 "+5V" H 3965 3973 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Text GLabel 3200 4200 2    50   Input ~ 0
RESET
Wire Wire Line
	3200 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3050 4100
$Comp
L lab_ps_with_atx_psu-rescue:SW_Push-Switch SW1
U 1 1 5C27D115
P 3950 4300
F 0 "SW1" V 3904 4448 50  0000 L CNN
F 1 "RESET" V 3995 4448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3950 4500 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=6989" H 3950 4500 50  0001 C CNN
F 4 "hestore" H 3950 4300 50  0001 C CNN "Supplier"
F 5 "1003.0703" H 3950 4300 50  0001 C CNN "PN"
	1    3950 4300
	0    1    1    0   
$EndComp
Connection ~ 3950 4100
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0110
U 1 1 5C27D1F5
P 3950 4500
F 0 "#PWR0110" H 3950 4250 50  0001 C CNN
F 1 "Earth" H 3950 4350 50  0001 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Text GLabel 3150 2900 2    50   Input ~ 0
MOSI
Text GLabel 3150 3000 2    50   Input ~ 0
MISO
Text GLabel 3150 3100 2    50   Input ~ 0
SCK
Wire Wire Line
	3150 2900 3050 2900
Wire Wire Line
	3150 3000 3050 3000
Wire Wire Line
	3150 3100 3050 3100
Text GLabel 3150 4300 2    50   Input ~ 0
RXD
Text GLabel 3150 4400 2    50   Input ~ 0
TXD
Wire Wire Line
	3150 4300 3050 4300
Wire Wire Line
	3150 4400 3050 4400
Text GLabel 3150 3900 2    50   Input ~ 0
SDA
Text GLabel 3150 4000 2    50   Input ~ 0
SCL
Wire Wire Line
	3150 4000 3050 4000
Wire Wire Line
	3150 3900 3050 3900
Wire Wire Line
	3100 4100 3950 4100
$Comp
L lab_ps_with_atx_psu-rescue:RJ12-Connector J2
U 1 1 5C286B15
P 900 3800
F 0 "J2" H 955 4367 50  0000 C CNN
F 1 "RJ12_FTDI" H 955 4276 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 900 3825 50  0001 C CNN
F 3 "~" V 900 3825 50  0001 C CNN
F 4 "hestore" H 900 3800 50  0001 C CNN "Supplier"
F 5 "1003.0063" H 900 3800 50  0001 C CNN "PN"
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C8
U 1 1 5C287B5F
P 1300 4100
F 0 "C8" H 1392 4146 50  0000 L CNN
F 1 "100n" H 1392 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
F 4 "hestore" H 1300 4100 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 1300 4100 50  0001 C CNN "PN"
	1    1300 4100
	1    0    0    -1  
$EndComp
Text GLabel 1350 4300 2    50   Input ~ 0
RESET
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4300 1350 4300
Text GLabel 1400 3900 2    50   Input ~ 0
TXD
Text GLabel 1400 3800 2    50   Input ~ 0
RXD
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0111
U 1 1 5C28996B
P 1750 3550
F 0 "#PWR0111" H 1750 3400 50  0001 C CNN
F 1 "+5V" H 1765 3723 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 1300 3800
Wire Wire Line
	1400 3900 1300 3900
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0112
U 1 1 5C28DA2F
P 1550 3500
F 0 "#PWR0112" H 1550 3250 50  0001 C CNN
F 1 "Earth" H 1550 3350 50  0001 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1350 3500
Wire Wire Line
	1300 3600 1350 3600
Wire Wire Line
	1350 3600 1350 3500
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1300 3500
$Comp
L lab_ps_with_atx_psu-rescue:Conn_02x03_Odd_Even-Connector_Generic J3
U 1 1 5C291F0B
P 1100 4950
F 0 "J3" H 1150 5267 50  0000 C CNN
F 1 "SPI Header" H 1150 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1100 4950 50  0001 C CNN
F 3 "~" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
Text GLabel 1500 4950 2    50   Input ~ 0
MOSI
Text GLabel 800  4850 0    50   Input ~ 0
MISO
Text GLabel 800  4950 0    50   Input ~ 0
SCK
Text GLabel 800  5050 0    50   Input ~ 0
RESET
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0113
U 1 1 5C292757
P 1500 5100
F 0 "#PWR0113" H 1500 4850 50  0001 C CNN
F 1 "Earth" H 1500 4950 50  0001 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0114
U 1 1 5C292792
P 1500 4850
F 0 "#PWR0114" H 1500 4700 50  0001 C CNN
F 1 "+5V" H 1515 5023 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4850 800  4850
Wire Wire Line
	900  4950 800  4950
Wire Wire Line
	900  5050 800  5050
Wire Wire Line
	1400 4850 1500 4850
Wire Wire Line
	1400 4950 1500 4950
Wire Wire Line
	1400 5050 1500 5050
Wire Wire Line
	1500 5050 1500 5100
$Comp
L lab_ps_with_atx_psu-rescue:Conn_01x04-Connector_Generic J4
U 1 1 5C29BC07
P 650 5950
F 0 "J4" H 570 5525 50  0000 C CNN
F 1 "i2C_BUS" H 570 5616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 650 5950 50  0001 C CNN
F 3 "~" H 650 5950 50  0001 C CNN
	1    650  5950
	-1   0    0    1   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R7
U 1 1 5C29DDDE
P 1350 5550
F 0 "R7" H 1420 5596 50  0000 L CNN
F 1 "10k" H 1420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 5550 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 1350 5550 50  0001 C CNN
F 4 "hestore" H 1350 5550 50  0001 C CNN "Supplier"
F 5 "1000.1145" H 1350 5550 50  0001 C CNN "PN"
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR0115
U 1 1 5C29DE4C
P 1350 5400
F 0 "#PWR0115" H 1350 5250 50  0001 C CNN
F 1 "+5V" H 1365 5573 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R6
U 1 1 5C29DEA8
P 1100 5550
F 0 "R6" H 1170 5596 50  0000 L CNN
F 1 "10k" H 1170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 5550 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 1100 5550 50  0001 C CNN
F 4 "hestore" H 1100 5550 50  0001 C CNN "Supplier"
F 5 "1000.1145" H 1100 5550 50  0001 C CNN "PN"
	1    1100 5550
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0116
U 1 1 5C2A8F5C
P 850 6150
F 0 "#PWR0116" H 850 5900 50  0001 C CNN
F 1 "Earth" H 850 6000 50  0001 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5750 850  5400
Wire Wire Line
	850  5400 1100 5400
Wire Wire Line
	1100 5400 1350 5400
Connection ~ 1100 5400
Connection ~ 1350 5400
Wire Wire Line
	1100 5700 1100 5850
Wire Wire Line
	1100 5850 850  5850
Wire Wire Line
	1350 5700 1350 5950
Wire Wire Line
	1350 5950 850  5950
Text GLabel 1550 5850 2    50   Input ~ 0
SDA
Text GLabel 1550 5950 2    50   Input ~ 0
SCL
Wire Wire Line
	1550 5850 1100 5850
Connection ~ 1100 5850
Wire Wire Line
	1550 5950 1350 5950
Connection ~ 1350 5950
Wire Wire Line
	850  6050 850  6150
Wire Wire Line
	1600 1000 2100 1000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C278588
P 1900 1200
F 0 "J1" H 1850 800 50  0000 C CNN
F 1 "ExtPWR_LED" H 1850 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1100 2100 1000
Connection ~ 2100 1000
Wire Wire Line
	2100 1000 2300 1000
Text GLabel 2200 5850 0    50   Input ~ 0
SCK
$Comp
L lab_ps_with_atx_psu-rescue:R-Device R8
U 1 1 5C280595
P 2350 6300
F 0 "R8" H 2420 6346 50  0000 L CNN
F 1 "1k" H 2420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 6300 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3656" H 2350 6300 50  0001 C CNN
F 4 "hestore" H 2350 6300 50  0001 C CNN "Supplier"
F 5 "1000.1157" H 2350 6300 50  0001 C CNN "PN"
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:LED_Small-Device D3
U 1 1 5C28064B
P 2350 6050
F 0 "D3" V 2396 5982 50  0000 R CNN
F 1 "SCK" V 2305 5982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2350 6050 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1251" V 2350 6050 50  0001 C CNN
F 4 "hestore" H 2350 6050 50  0001 C CNN "Supplier"
F 5 "1002.5835" H 2350 6050 50  0001 C CNN "PN"
	1    2350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5850 2350 5850
Wire Wire Line
	2350 5850 2350 5950
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR0117
U 1 1 5C2838AC
P 2350 6450
F 0 "#PWR0117" H 2350 6200 50  0001 C CNN
F 1 "Earth" H 2350 6300 50  0001 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D4
U 1 1 5C288530
P 1650 3700
F 0 "D4" H 1500 3700 50  0000 C CNN
F 1 "SS12" H 1550 3800 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" V 1650 3700 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=9628" V 1650 3700 50  0001 C CNN
F 4 "hestore" H 1650 3700 50  0001 C CNN "Supplier"
F 5 "1003.7971" H 1650 3700 50  0001 C CNN "PN"
	1    1650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3700 1300 3700
Wire Wire Line
	1600 1500 1600 1550
Wire Wire Line
	2100 1500 2600 1500
Wire Wire Line
	2600 1300 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2900 1500
Wire Wire Line
	2450 5300 2450 5350
Wire Wire Line
	2550 2050 2550 2300
Connection ~ 2450 2050
Wire Wire Line
	2450 2050 2550 2050
Wire Wire Line
	1750 3550 1750 3700
$Comp
L lab_ps_with_atx_psu-rescue:Screw_Terminal_01x02-Connector CON2
U 1 1 5C2ACF23
P 4700 1100
F 0 "CON2" V 4900 1050 50  0000 C CNN
F 1 "+5V DC PSU IN" V 4800 1050 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4700 1100 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=1614" H 4700 1100 50  0001 C CNN
F 4 "hestore" V 4700 1100 50  0001 C CNN "Supplier"
F 5 "1002.6644" V 4700 1100 50  0001 C CNN "PN"
	1    4700 1100
	-1   0    0    1   
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C2B170C
P 4900 1550
F 0 "#PWR?" H 4900 1300 50  0001 C CNN
F 1 "Earth" H 4900 1400 50  0001 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C2B17A4
P 4900 850
F 0 "#PWR?" H 4900 700 50  0001 C CNN
F 1 "+12V" H 4915 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1000 4900 850 
Wire Wire Line
	4900 1100 4900 1550
$Comp
L Device:CP C9
U 1 1 5C2B62B0
P 5100 1150
F 0 "C9" H 5200 1150 50  0000 L CNN
F 1 "220u" H 5150 1050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5138 1000 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3451" H 5100 1150 50  0001 C CNN
F 4 "hestore" H 5100 1150 50  0001 C CNN "Supplier"
F 5 "1002.8497" H 5100 1150 50  0001 C CNN "PN"
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1550
Wire Wire Line
	5100 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	5100 1000 4900 1000
Connection ~ 4900 1000
$Comp
L INA219:INA219 U4
U 1 1 5C27D0D8
P 5300 2600
F 0 "U4" H 5300 3467 50  0000 C CNN
F 1 "INA219" H 5300 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 5300 2600 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=INA219&fileType=pdf" H 5300 2600 50  0001 L BNN
F 4 "farnell" H 5300 2600 50  0001 C CNN "Supplier"
F 5 "2295989RL" H 5300 2600 50  0001 C CNN "PN"
	1    5300 2600
	1    0    0    -1  
$EndComp
Text GLabel 4700 2500 0    50   Input ~ 0
SDA
Text GLabel 4700 2600 0    50   Input ~ 0
SCL
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4800 2600 4700 2600
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR?
U 1 1 5C282EFF
P 4400 2200
F 0 "#PWR?" H 4400 2050 50  0001 C CNN
F 1 "+5V" H 4415 2373 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C282F4C
P 4400 3100
F 0 "#PWR?" H 4400 2850 50  0001 C CNN
F 1 "Earth" H 4400 2950 50  0001 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 2300 4800 2300
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C10
U 1 1 5C2893FC
P 4400 2900
F 0 "C10" H 4492 2946 50  0000 L CNN
F 1 "100n" H 4492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
F 4 "hestore" H 4400 2900 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 4400 2900 50  0001 C CNN "PN"
	1    4400 2900
	1    0    0    -1  
$EndComp
Connection ~ 4400 3000
Wire Wire Line
	4400 2200 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4400 2800
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2800
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4400 3000
Wire Wire Line
	4800 2800 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4700 3000
Text Notes 5150 2400 0    50   ~ 0
i2C Addr\n1000000
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C11
U 1 1 5C29D284
P 5900 2600
F 0 "C11" H 5992 2646 50  0000 L CNN
F 1 "100n" H 5992 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
F 4 "hestore" H 5900 2600 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 5900 2600 50  0001 C CNN "PN"
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2700
$Comp
L Device:R_Small R9
U 1 1 5C2A3494
P 5750 750
F 0 "R9" V 5700 600 50  0000 C CNN
F 1 "10" V 5700 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 750 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 750 50  0001 C CNN
F 4 "hestore" H 5750 750 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 750 50  0001 C CNN "PN"
	1    5750 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1000 5500 1000
Wire Wire Line
	5500 1000 5500 950 
Connection ~ 5100 1000
Wire Wire Line
	5650 750  5500 750 
$Comp
L Device:R_Small R10
U 1 1 5C2AA2F6
P 5750 850
F 0 "R10" V 5700 700 50  0000 C CNN
F 1 "10" V 5700 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 850 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 850 50  0001 C CNN
F 4 "hestore" H 5750 850 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 850 50  0001 C CNN "PN"
	1    5750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C2AA358
P 5750 950
F 0 "R11" V 5700 800 50  0000 C CNN
F 1 "10" V 5700 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 950 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 950 50  0001 C CNN
F 4 "hestore" H 5750 950 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 950 50  0001 C CNN "PN"
	1    5750 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C2AA3BC
P 5750 1050
F 0 "R12" V 5700 900 50  0000 C CNN
F 1 "10" V 5700 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1050 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1050 50  0001 C CNN
F 4 "hestore" H 5750 1050 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1050 50  0001 C CNN "PN"
	1    5750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C2AA41E
P 5750 1150
F 0 "R13" V 5700 1000 50  0000 C CNN
F 1 "10" V 5700 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1150 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1150 50  0001 C CNN
F 4 "hestore" H 5750 1150 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1150 50  0001 C CNN "PN"
	1    5750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C2AA482
P 5750 1250
F 0 "R14" V 5700 1100 50  0000 C CNN
F 1 "10" V 5700 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1250 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1250 50  0001 C CNN
F 4 "hestore" H 5750 1250 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1250 50  0001 C CNN "PN"
	1    5750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C2AA638
P 5750 1350
F 0 "R15" V 5700 1200 50  0000 C CNN
F 1 "10" V 5700 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1350 50  0001 C CNN
F 4 "hestore" H 5750 1350 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1350 50  0001 C CNN "PN"
	1    5750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C2AA6A0
P 5750 1450
F 0 "R16" V 5700 1300 50  0000 C CNN
F 1 "10" V 5700 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1450 50  0001 C CNN
F 4 "hestore" H 5750 1450 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1450 50  0001 C CNN "PN"
	1    5750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C2AA70A
P 5750 1550
F 0 "R17" V 5700 1400 50  0000 C CNN
F 1 "10" V 5700 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1550 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1550 50  0001 C CNN
F 4 "hestore" H 5750 1550 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1550 50  0001 C CNN "PN"
	1    5750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C2AA776
P 5750 1650
F 0 "R18" V 5700 1500 50  0000 C CNN
F 1 "10" V 5700 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1650 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1650 50  0001 C CNN
F 4 "hestore" H 5750 1650 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1650 50  0001 C CNN "PN"
	1    5750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 850  5500 850 
Connection ~ 5500 850 
Wire Wire Line
	5500 850  5500 750 
Wire Wire Line
	5650 950  5500 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5500 850 
Wire Wire Line
	5650 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5650 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5650 1250 5500 1250
Wire Wire Line
	5500 1250 5500 1150
Connection ~ 5500 1150
Wire Wire Line
	5650 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5650 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1350
Connection ~ 5500 1350
Wire Wire Line
	5650 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1450
Connection ~ 5500 1450
Wire Wire Line
	5650 1650 5500 1650
Wire Wire Line
	5500 1650 5500 1550
Connection ~ 5500 1550
Wire Wire Line
	5850 750  6000 750 
Wire Wire Line
	6000 750  6000 850 
Wire Wire Line
	6000 1650 5850 1650
Wire Wire Line
	5850 850  6000 850 
Connection ~ 6000 850 
Wire Wire Line
	6000 850  6000 950 
Wire Wire Line
	5850 950  6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 950  6000 1050
Wire Wire Line
	5850 1050 6000 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 6000 1150
Wire Wire Line
	5850 1150 6000 1150
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 6000 1250
Wire Wire Line
	5850 1250 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	5850 1350 6000 1350
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6000 1450
Wire Wire Line
	5850 1450 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6000 1550
Wire Wire Line
	5850 1550 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6000 1650
Text Notes 5550 650  0    50   ~ 0
1R 6W shunt\n1mA = 1mV
$Comp
L Device:R_Small R19
U 1 1 5C2FC5A1
P 5750 1800
F 0 "R19" V 5700 1650 50  0000 C CNN
F 1 "10" V 5700 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1800 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 5750 1800 50  0001 C CNN
F 4 "hestore" H 5750 1800 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 5750 1800 50  0001 C CNN "PN"
	1    5750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1650 5500 1800
Wire Wire Line
	5500 1800 5650 1800
Connection ~ 5500 1650
Wire Wire Line
	5850 1800 5900 1800
Connection ~ 5900 2500
$Comp
L Device:R_Small R20
U 1 1 5C3114F7
P 6200 1900
F 0 "R20" V 6300 2000 50  0000 C CNN
F 1 "10" V 6300 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6200 1900 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=3613" H 6200 1900 50  0001 C CNN
F 4 "hestore" H 6200 1900 50  0001 C CNN "Supplier"
F 5 "1002.0473" H 6200 1900 50  0001 C CNN "PN"
	1    6200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	6200 1650 6200 1800
Connection ~ 6000 1650
Wire Wire Line
	6200 2000 6200 2800
Wire Wire Line
	6200 2800 5900 2800
Connection ~ 5900 2800
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5C31CD2A
P 6600 1450
F 0 "U5" H 6600 1700 50  0000 C CNN
F 1 "LM358" H 6650 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6600 1450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=8608" H 6600 1450 50  0001 C CNN
F 4 "hestore" H 6600 1450 50  0001 C CNN "Supplier"
F 5 "1002.1875" H 6600 1450 50  0001 C CNN "PN"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5C3224B6
P 7400 2350
F 0 "U5" H 7450 2100 50  0000 C CNN
F 1 "LM358" H 7500 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7400 2350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=8608" H 7400 2350 50  0001 C CNN
F 4 "hestore" H 7400 2350 50  0001 C CNN "Supplier"
F 5 "1002.1875" H 7400 2350 50  0001 C CNN "PN"
	2    7400 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5C322575
P 7400 2350
F 0 "U5" H 7400 2200 50  0000 L CNN
F 1 "LM358" H 7400 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7400 2350 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=8608-n.pdf" H 7400 2350 50  0001 C CNN
F 4 "hestore" H 7400 2350 50  0001 C CNN "Supplier"
F 5 "1002.1875" H 7400 2350 50  0001 C CNN "PN"
	3    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1700
Wire Wire Line
	6300 1700 6900 1700
Wire Wire Line
	6900 1700 6900 1450
Wire Wire Line
	6300 1350 6000 1350
Wire Wire Line
	5900 1800 5900 2350
$Comp
L Device:R_Small R21
U 1 1 5C33EAE2
P 7000 1700
F 0 "R21" V 6804 1700 50  0000 C CNN
F 1 "18.2k" V 6895 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 1700 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2670" H 7000 1700 50  0001 C CNN
F 4 "hestore" H 7000 1700 50  0001 C CNN "Supplier"
F 5 "1002.7326" H 7000 1700 50  0001 C CNN "PN"
	1    7000 1700
	0    1    1    0   
$EndComp
Connection ~ 6900 1700
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR?
U 1 1 5C344C32
P 7300 1950
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "+5V" H 7315 2123 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5C344D16
P 7350 1700
F 0 "R22" V 7154 1700 50  0000 C CNN
F 1 "18.2k" V 7245 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7350 1700 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2670" H 7350 1700 50  0001 C CNN
F 4 "hestore" H 7350 1700 50  0001 C CNN "Supplier"
F 5 "1002.7326" H 7350 1700 50  0001 C CNN "PN"
	1    7350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1700 7250 1700
$Comp
L lab_ps_with_atx_psu-rescue:C_Small-Device C12
U 1 1 5C356000
P 7450 1950
F 0 "C12" H 7300 1900 50  0000 L CNN
F 1 "100n" H 7250 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
F 4 "hestore" H 7450 1950 50  0001 C CNN "Supplier"
F 5 "1000.1122" H 7450 1950 50  0001 C CNN "PN"
	1    7450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1950 7300 2050
Wire Wire Line
	7350 1950 7300 1950
Connection ~ 7300 1950
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C3621D5
P 7550 1950
F 0 "#PWR?" H 7550 1700 50  0001 C CNN
F 1 "Earth" H 7550 1800 50  0001 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C36224A
P 7300 2650
F 0 "#PWR?" H 7300 2400 50  0001 C CNN
F 1 "Earth" H 7300 2500 50  0001 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7100 1700
Connection ~ 7100 1700
$Comp
L Device:R_Small R23
U 1 1 5C368DBC
P 6800 2450
F 0 "R23" V 6604 2450 50  0000 C CNN
F 1 "18.2k" V 6695 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 2450 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2670" H 6800 2450 50  0001 C CNN
F 4 "hestore" H 6800 2450 50  0001 C CNN "Supplier"
F 5 "1002.7326" H 6800 2450 50  0001 C CNN "PN"
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2350
Wire Wire Line
	6450 2350 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 5900 2500
Wire Wire Line
	6900 2450 6950 2450
$Comp
L Device:R_Small R24
U 1 1 5C3751F7
P 6950 2550
F 0 "R24" H 6891 2504 50  0000 R CNN
F 1 "18.2k" H 6891 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6950 2550 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=2670" H 6950 2550 50  0001 C CNN
F 4 "hestore" H 6950 2550 50  0001 C CNN "Supplier"
F 5 "1002.7326" H 6950 2550 50  0001 C CNN "PN"
	1    6950 2550
	-1   0    0    1   
$EndComp
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	6950 2650 7300 2650
Connection ~ 7300 2650
Text Notes 7650 2250 0    50   ~ 0
Current Sense OUT\n1mV = 1mA
Text GLabel 3150 2700 2    50   Input ~ 0
ISET_PWM
Wire Wire Line
	3150 2700 3050 2700
$Comp
L MCP4726:MCP4726 U6
U 1 1 5C39029B
P 5400 4150
F 0 "U6" H 5800 3700 60  0000 C CNN
F 1 "MCP4726" H 5700 3800 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5400 4150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22272C.pdf" H 5400 4150 50  0001 C CNN
F 4 "hestore" H 5400 4150 50  0001 C CNN "Supplier"
F 5 "1003.2143" H 5400 4150 50  0001 C CNN "PN"
	1    5400 4150
	-1   0    0    1   
$EndComp
Text GLabel 4550 4150 0    50   Input ~ 0
SDA
Text GLabel 4550 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	4650 4150 4550 4150
Wire Wire Line
	4650 4250 4550 4250
Text GLabel 6250 4050 2    50   Input ~ 0
VREF
Wire Wire Line
	6250 4050 6150 4050
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR?
U 1 1 5C3B3F26
P 5400 3600
F 0 "#PWR?" H 5400 3450 50  0001 C CNN
F 1 "+5V" H 5415 3773 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C3B3FA1
P 5400 4700
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "Earth" H 5400 4550 50  0001 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Text Notes 5950 4400 0    50   ~ 0
0-2.048V OUT
Wire Wire Line
	7450 1700 7750 1700
Wire Wire Line
	7750 1700 7750 2350
Wire Wire Line
	7750 2350 7700 2350
$Comp
L Regulator_Linear:LT3080xT U7
U 1 1 5C3C5B49
P 8550 1050
F 0 "U7" H 8550 1417 50  0000 C CNN
F 1 "LT3080xT" H 8550 1326 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 8550 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1579629.pdf?_ga=2.208089362.1258535965.1546102551-1717950164.1545922555" H 6830 1820 50  0001 C CNN
F 4 "ebay" H 8550 1050 50  0001 C CNN "Supplier"
F 5 "https://www.aliexpress.com/item/in-stock-LT3080ET/2046091518.html?spm=2114.search0104.3.2.3dcd21f1sIdKd7&ws_ab_test=searchweb0_0,searchweb201602_2_10065_10068_319_317_10696_10084_453_454_10083_10618_10304_10307_10820_10821_538_537_10302_536_10059_10884_10887_100031_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=35121cde-f195-4494-ac62-ce6894054505-0&algo_pvid=35121cde-f195-4494-ac62-ce6894054505&transAbTest=ae803_3" H 8550 1050 50  0001 C CNN "PN"
F 6 "900" H 8550 1050 50  0001 C CNN "Price[HUF]"
	1    8550 1050
	1    0    0    -1  
$EndComp
NoConn ~ 9050 1050
Wire Wire Line
	8050 950  7900 950 
$Comp
L lab_ps_with_atx_psu-rescue:CP_Small-Device C13
U 1 1 5C3D589C
P 7150 1050
F 0 "C13" H 7238 1096 50  0000 L CNN
F 1 "10u" H 7238 1005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
F 4 "hestore" H 7150 1050 50  0001 C CNN "Supplier"
F 5 "1002.9857" H 7150 1050 50  0001 C CNN "PN"
	1    7150 1050
	1    0    0    -1  
$EndComp
Connection ~ 7150 950 
Wire Wire Line
	7150 950  6000 950 
$Comp
L lab_ps_with_atx_psu-rescue:Earth-power #PWR?
U 1 1 5C3D59B6
P 7150 1150
F 0 "#PWR?" H 7150 900 50  0001 C CNN
F 1 "Earth" H 7150 1000 50  0001 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L lab_ps_with_atx_psu-rescue:+5V-power #PWR?
U 1 1 5C3D63C0
P 7650 800
F 0 "#PWR?" H 7650 650 50  0001 C CNN
F 1 "+5V" H 7665 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1050 7650 1050
Wire Wire Line
	7650 1050 7650 800 
$Comp
L Device:D_Schottky D5
U 1 1 5C3DD916
P 8550 550
F 0 "D5" H 8400 500 50  0000 C CNN
F 1 "SK33A" H 8850 500 50  0000 C CNN
F 2 "" H 8550 550 50  0001 C CNN
F 3 "~" H 8550 550 50  0001 C CNN
	1    8550 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 550  7900 550 
Wire Wire Line
	7900 550  7900 950 
Connection ~ 7900 950 
Wire Wire Line
	7900 950  7150 950 
$EndSCHEMATC
