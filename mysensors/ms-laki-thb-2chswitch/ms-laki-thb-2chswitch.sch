EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MS-Laki-THB-2CHSwitch"
Date ""
Rev ""
Comp "Megyof"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5C29CEDF
P 1000 1000
F 0 "J1" V 1200 1100 50  0000 C CNN
F 1 "230VAC_IN" V 1100 1000 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C29D070
P 1200 1300
F 0 "#PWR?" H 1200 1050 50  0001 C CNN
F 1 "GNDREF" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5C29D410
P 1450 900
F 0 "F1" H 1450 1085 50  0000 C CNN
F 1 "0.2A Slow" H 1450 994 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" H 1450 900 50  0001 C CNN
F 3 "https://www.hestore.hu/prod_getfile.php?id=242" H 1450 900 50  0001 C CNN
F 4 "hestore" H 1450 900 50  0001 C CNN "Supplier"
F 5 "1002.3804" H 1450 900 50  0001 C CNN "PN"
F 6 "88.75" H 1450 900 50  0001 C CNN "Price[HUF]"
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 5C29E044
P 1900 900
F 0 "F2" H 1900 1085 50  0000 C CNN
F 1 "2A Fast" H 1900 994 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
