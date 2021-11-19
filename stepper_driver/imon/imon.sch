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
L Sensor_Current:ACS712xLCTR-05B U1
U 1 1 6138F135
P 4950 3350
F 0 "U1" H 4950 3931 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 4950 3840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 3000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4950 3350 50  0001 C CNN
F 4 "C44471" H 4950 3350 50  0001 C CNN "LCSC"
F 5 "ACS712ELCTR-05B-T" H 4950 3350 50  0001 C CNN "MPN"
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61392CDD
P 4950 3750
F 0 "#PWR0101" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 613935D3
P 2300 2700
F 0 "J1" H 2357 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 2357 3076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
F 4 "C505111" H 2300 2700 50  0001 C CNN "LCSC"
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C2
U 1 1 61394C26
P 5750 2800
F 0 "C2" H 5865 2846 50  0000 L CNN
F 1 "100nF" H 5865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
F 4 "C14663" H 5750 2800 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5750 2800 50  0001 C CNN "MPN"
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL1
U 1 1 61395E18
P 3250 2700
F 0 "FL1" H 3250 2981 50  0000 C CNN
F 1 "EMI_Filter_LL" H 3250 2890 50  0000 C CNN
F 2 "Inductor_SMD:L_CommonMode_Wuerth_WE-SL2" V 3250 2740 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c30e.ashx?la=en-gb" H 3250 2896 50  0001 C CNN
F 4 "C261397" H 3250 2700 50  0001 C CNN "LCSC"
	1    3250 2700
	1    0    0    1   
$EndComp
$Comp
L 0my_intf:MMCX J3
U 1 1 61397537
P 4100 2100
F 0 "J3" H 4200 2075 50  0000 L CNN
F 1 "MMCX" H 4200 1984 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 4100 2100 50  0001 C CNN
F 3 " ~" H 4100 2100 50  0001 C CNN
F 4 "C530664" H 4100 2100 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 4100 2100 50  0001 C CNN "MPN"
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L 0my_intf:MMCX J4
U 1 1 613986FA
P 6100 3350
F 0 "J4" H 6200 3325 50  0000 L CNN
F 1 "MMCX" H 6200 3234 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 6100 3350 50  0001 C CNN
F 3 " ~" H 6100 3350 50  0001 C CNN
F 4 "C530664" H 6100 3350 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 6100 3350 50  0001 C CNN "MPN"
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6139999C
P 3950 3300
F 0 "J2" H 3868 3517 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3868 3426 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
F 4 "C8465" H 3950 3300 50  0001 C CNN "LCSC"
F 5 "WJ500V-5.08-2P" H 3950 3300 50  0001 C CNN "MPN"
	1    3950 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	2300 3150 2950 3150
Wire Wire Line
	2950 3150 2950 2800
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2600 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2600
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	4950 2600 4950 2950
$Comp
L power:GND #PWR0102
U 1 1 6139BA81
P 3550 2800
F 0 "#PWR0102" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3550 2800
$Comp
L power:GND #PWR0103
U 1 1 6139C1FB
P 4100 2300
F 0 "#PWR0103" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2600
Wire Wire Line
	3450 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 4950 2600
Wire Wire Line
	4950 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2650
Connection ~ 4950 2600
$Comp
L power:GND #PWR0104
U 1 1 6139CA44
P 5750 2950
F 0 "#PWR0104" H 5750 2700 50  0001 C CNN
F 1 "GND" H 5755 2777 50  0000 C CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5900 3350
$Comp
L power:GND #PWR0105
U 1 1 6139D151
P 6100 3550
F 0 "#PWR0105" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3150
Wire Wire Line
	4500 3150 4550 3150
Wire Wire Line
	4550 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3400
Wire Wire Line
	4500 3400 4150 3400
$Comp
L 0JLC:100nF C1
U 1 1 6139DD1D
P 5550 3750
F 0 "C1" H 5665 3796 50  0000 L CNN
F 1 "100nF" H 5665 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 3600 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
F 4 "C14663" H 5550 3750 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5550 3750 50  0001 C CNN "MPN"
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3600
$Comp
L power:GND #PWR0106
U 1 1 6139EB88
P 5550 3900
F 0 "#PWR0106" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5555 3727 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
