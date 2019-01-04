EESchema Schematic File Version 4
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
P 2350 1500
F 0 "U1" H 2350 1967 50  0000 C CNN
F 1 "MCP1640CH" H 2350 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2400 1250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 2100 1950 50  0001 C CNN
F 4 "hestore" H 2350 1500 50  0001 C CNN "Supplier"
F 5 "1003.2042" H 2350 1500 50  0001 C CNN "PN"
F 6 "227" H 2350 1500 50  0001 C CNN "Price[HUF]"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C2F1ED2
P 2350 900
F 0 "L1" H 2350 1115 50  0000 C CNN
F 1 "4.7uH" H 2350 1024 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC