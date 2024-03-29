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
L 0JLC:HX710C U5
U 1 1 6122ABF6
P 3500 6450
F 0 "U5" H 3475 6625 50  0000 C CNN
F 1 "CS1237" H 3475 6534 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3350 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291614_CHIPSEA-CS1237-SO_C77801.pdf" H 3350 6450 50  0001 C CNN
F 4 "C77801" H 3500 6450 50  0001 C CNN "LCSC"
F 5 "CS1237-SO" H 3500 6450 50  0001 C CNN "MPN"
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF3020 U1
U 1 1 6122B767
P 9750 1350
F 0 "U1" H 9521 1396 50  0000 R CNN
F 1 "REF3020" H 9521 1305 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 9850 1000 50  0001 C CIN
F 4 "C26804" H 9750 1350 50  0001 C CNN "LCSC"
F 5 "REF3020AIDBZR" H 9750 1350 50  0001 C CNN "MPN"
	1    9750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612492F7
P 9650 1650
F 0 "#PWR0105" H 9650 1400 50  0001 C CNN
F 1 "GND" H 9655 1477 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6124976C
P 9650 900
F 0 "#PWR0106" H 9650 750 50  0001 C CNN
F 1 "+3.3V" H 9665 1073 50  0000 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C1
U 1 1 6124A7BD
P 8950 1200
F 0 "C1" H 9065 1246 50  0000 L CNN
F 1 "470nF" H 9065 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 1050 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
F 4 "C1623" H 8950 1200 50  0001 C CNN "LCSC"
F 5 "CL10B474KA8NNNC" H 8950 1200 50  0001 C CNN "MPN"
	1    8950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8950 1650
Wire Wire Line
	8950 1650 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9650 1050 8950 1050
Connection ~ 9650 1050
Text Label 10250 1350 0    50   ~ 0
vref
Text Label 3050 6500 2    50   ~ 0
vref
$Comp
L power:GND #PWR0107
U 1 1 6124F120
P 3050 6600
F 0 "#PWR0107" H 3050 6350 50  0001 C CNN
F 1 "GND" V 3055 6472 50  0000 R CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61254D21
P 4100 6600
F 0 "#PWR0116" H 4100 6450 50  0001 C CNN
F 1 "+3.3V" H 4100 6750 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6500 3950 6500
Wire Wire Line
	3000 6200 3000 6300
Wire Wire Line
	3000 6500 3050 6500
Wire Wire Line
	3900 6600 4000 6600
$Comp
L 0JLC:100nF C4
U 1 1 6125D51C
P 2750 6900
F 0 "C4" H 2635 6854 50  0000 R CNN
F 1 "100nF" H 2635 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 6750 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
F 4 "C14663" H 2750 6900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 2750 6900 50  0001 C CNN "MPN"
	1    2750 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 7050 3000 7050
Wire Wire Line
	3000 7050 3000 6800
Wire Wire Line
	3000 6800 3050 6800
Wire Wire Line
	3050 6700 2750 6700
Wire Wire Line
	2750 6700 2750 6750
$Comp
L 0JLC:10 R20
U 1 1 61260A16
P 2600 6700
F 0 "R20" V 2393 6700 50  0000 C CNN
F 1 "100" V 2484 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
F 4 "C22775" H 2600 6700 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 2600 6700 50  0001 C CNN "MPN"
	1    2600 6700
	0    1    1    0   
$EndComp
Connection ~ 2750 6700
$Comp
L 0JLC:10 R21
U 1 1 612616D0
P 2600 7050
F 0 "R21" V 2393 7050 50  0000 C CNN
F 1 "100" V 2484 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
F 4 "C22775" H 2600 7050 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 2600 7050 50  0001 C CNN "MPN"
	1    2600 7050
	0    1    1    0   
$EndComp
Connection ~ 2750 7050
$Comp
L power:GND #PWR0119
U 1 1 612B5EFC
P 4800 5800
F 0 "#PWR0119" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Text Label 3500 3800 2    50   ~ 0
sig
$Comp
L power:GND #PWR0125
U 1 1 612C2DF1
P 4100 6900
F 0 "#PWR0125" H 4100 6650 50  0001 C CNN
F 1 "GND" H 4105 6727 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 900  9650 1050
$Comp
L power:+3.3V #PWR0127
U 1 1 612CD33E
P 5650 1050
F 0 "#PWR0127" H 5650 900 50  0001 C CNN
F 1 "+3.3V" H 5665 1223 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R6
U 1 1 612E02BA
P 5750 1600
F 0 "R6" H 5820 1646 50  0000 L CNN
F 1 "1K" H 5820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
F 4 "C21190" H 5750 1600 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5750 1600 50  0001 C CNN "MPN"
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1900
$Comp
L power:GND #PWR0128
U 1 1 612E36B2
P 5750 2100
F 0 "#PWR0128" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	-1   0    0    -1  
$EndComp
Text Label 6350 2100 0    50   ~ 0
sig
Text Label 6350 1900 0    50   ~ 0
vref
NoConn ~ 3950 6500
$Comp
L Connector:DB9_Female J2
U 1 1 6168FD5D
P 1250 4150
F 0 "J2" H 1168 4842 50  0000 C CNN
F 1 "DB9_Female" H 1168 4751 50  0000 C CNN
F 2 "0my_footprints:DSUB-TH_DS1037-09FNAKT74-0CC" H 1250 4150 50  0001 C CNN
F 3 " ~" H 1250 4150 50  0001 C CNN
F 4 "C75749" H 1250 4150 50  0001 C CNN "LCSC"
F 5 "DS1037-09FNAKT74-0CC" H 1250 4150 50  0001 C CNN "MPN"
	1    1250 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1750 3750
Wire Wire Line
	1550 3850 1750 3850
Wire Wire Line
	1550 3950 1750 3950
Wire Wire Line
	1550 4050 1750 4050
Text Label 1750 3750 0    50   ~ 0
I+
Text Label 1750 3850 0    50   ~ 0
V+
Text Label 1750 3950 0    50   ~ 0
I-
Text Label 1750 4050 0    50   ~ 0
V-
Text Label 5700 3450 0    50   ~ 0
I+
Text Label 4500 5250 0    50   ~ 0
I-
Text Label 2300 7050 0    50   ~ 0
V+
Text Label 2300 6700 0    50   ~ 0
V-
$Comp
L 0JLC:100nF C8
U 1 1 616B0D3A
P 2850 6300
F 0 "C8" V 2598 6300 50  0000 C CNN
F 1 "100nF" V 2689 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 6150 50  0001 C CNN
F 3 "~" H 2850 6300 50  0001 C CNN
F 4 "C14663" H 2850 6300 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 2850 6300 50  0001 C CNN "MPN"
	1    2850 6300
	0    1    1    0   
$EndComp
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 3000 6500
$Comp
L power:GND #PWR0108
U 1 1 616B17CE
P 2700 6300
F 0 "#PWR0108" H 2700 6050 50  0001 C CNN
F 1 "GND" V 2705 6172 50  0000 R CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1M_0.1% R9
U 1 1 616B958E
P 4250 3800
F 0 "R9" V 4043 3800 50  0000 C CNN
F 1 "1M_0.1%" V 4134 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
F 4 "C130127" H 4250 3800 50  0001 C CNN "LCSC"
F 5 "TC0625B1004T5E" H 4250 3800 50  0001 C CNN "MPN"
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1M_0.1% R10
U 1 1 616BB679
P 4800 5550
F 0 "R10" V 4593 5550 50  0000 C CNN
F 1 "1M_0.1%" V 4684 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
F 4 "C130127" H 4800 5550 50  0001 C CNN "LCSC"
F 5 "TC0625B1004T5E" H 4800 5550 50  0001 C CNN "MPN"
	1    4800 5550
	-1   0    0    1   
$EndComp
$Comp
L 0JLC:1M_0.1% R13
U 1 1 616BBA4F
P 5150 3800
F 0 "R13" V 5050 3750 50  0000 L CNN
F 1 "1M_0.1%" V 5250 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
F 4 "C130127" H 5150 3800 50  0001 C CNN "LCSC"
F 5 "TC0625B1004T5E" H 5150 3800 50  0001 C CNN "MPN"
	1    5150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6700 2300 6700
Wire Wire Line
	2450 7050 2300 7050
$Comp
L 0JLC:HX710C U7
U 1 1 616DA174
P 7500 3200
F 0 "U7" H 7475 3375 50  0000 C CNN
F 1 "CS1237" H 7475 3284 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7350 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291614_CHIPSEA-CS1237-SO_C77801.pdf" H 7350 3200 50  0001 C CNN
F 4 "C77801" H 7500 3200 50  0001 C CNN "LCSC"
F 5 "CS1237-SO" H 7500 3200 50  0001 C CNN "MPN"
	1    7500 3200
	1    0    0    -1  
$EndComp
Text Label 7050 3250 2    50   ~ 0
vref
$Comp
L power:GND #PWR0109
U 1 1 616DA17B
P 7050 3350
F 0 "#PWR0109" H 7050 3100 50  0001 C CNN
F 1 "GND" V 7055 3222 50  0000 R CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 616DA181
P 8100 3350
F 0 "#PWR0110" H 8100 3200 50  0001 C CNN
F 1 "+3.3V" H 8115 3523 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	7900 3350 8000 3350
$Comp
L 0JLC:100nF C10
U 1 1 616DA18D
P 8450 3150
F 0 "C10" V 8198 3150 50  0000 C CNN
F 1 "100nF" V 8289 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 3000 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
F 4 "C14663" H 8450 3150 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 8450 3150 50  0001 C CNN "MPN"
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 616DA195
P 8600 3150
F 0 "#PWR0111" H 8600 2900 50  0001 C CNN
F 1 "GND" V 8605 3022 50  0000 R CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:100nF C5
U 1 1 616DA19D
P 6750 3650
F 0 "C5" H 6635 3604 50  0000 R CNN
F 1 "100nF" H 6635 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 3500 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
F 4 "C14663" H 6750 3650 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6750 3650 50  0001 C CNN "MPN"
	1    6750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3550
Wire Wire Line
	7000 3550 7050 3550
Wire Wire Line
	7050 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3500
$Comp
L 0JLC:10 R14
U 1 1 616DA1AA
P 6600 3450
F 0 "R14" V 6393 3450 50  0000 C CNN
F 1 "100" V 6484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
F 4 "C22775" H 6600 3450 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 6600 3450 50  0001 C CNN "MPN"
	1    6600 3450
	0    1    1    0   
$EndComp
Connection ~ 6750 3450
$Comp
L 0JLC:10 R16
U 1 1 616DA1B3
P 6600 3800
F 0 "R16" V 6393 3800 50  0000 C CNN
F 1 "100" V 6484 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
F 4 "C22775" H 6600 3800 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 6600 3800 50  0001 C CNN "MPN"
	1    6600 3800
	0    1    1    0   
$EndComp
Connection ~ 6750 3800
$Comp
L power:GND #PWR0112
U 1 1 616DA1C2
P 8100 3650
F 0 "#PWR0112" H 8100 3400 50  0001 C CNN
F 1 "GND" H 8105 3477 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3250
$Comp
L 0JLC:100nF C6
U 1 1 616DA1CF
P 6850 3050
F 0 "C6" V 6598 3050 50  0000 C CNN
F 1 "100nF" V 6689 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2900 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
F 4 "C14663" H 6850 3050 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6850 3050 50  0001 C CNN "MPN"
	1    6850 3050
	0    1    1    0   
$EndComp
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7000 3250
$Comp
L power:GND #PWR0113
U 1 1 616DA1D7
P 6700 3050
F 0 "#PWR0113" H 6700 2800 50  0001 C CNN
F 1 "GND" V 6705 2922 50  0000 R CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3450 5850 3450
$Comp
L Relay_SolidState:ASSR-1218 U6
U 1 1 616E0426
P 4250 4300
F 0 "U6" H 4250 4625 50  0000 C CNN
F 1 "KAQY212S" H 4250 4534 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 4050 4100 50  0001 L CIN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/AQx28xS.pdf" H 4250 4300 50  0001 L CNN
F 4 "C194898" H 4250 4300 50  0001 C CNN "LCSC"
F 5 "KAQY212S" H 4250 4300 50  0001 C CNN "MPN"
F 6 "C250827:AQW282SX" H 4250 4300 50  0001 C CNN "Field6"
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4550 3800
Wire Wire Line
	4550 4200 4550 3800
Connection ~ 4550 3800
$Comp
L 0JLC:1K R7
U 1 1 616EEDE7
P 3800 4200
F 0 "R7" V 3700 4150 50  0000 L CNN
F 1 "1K" V 3870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
F 4 "C21190" H 3800 4200 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 3800 4200 50  0001 C CNN "MPN"
	1    3800 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 616F0EE9
P 3650 4200
F 0 "#PWR0114" H 3650 4050 50  0001 C CNN
F 1 "+3.3V" H 3665 4373 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R8
U 1 1 616F27B8
P 3800 4500
F 0 "R8" V 3700 4450 50  0000 L CNN
F 1 "1K" V 3870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
F 4 "C21190" H 3800 4500 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 3800 4500 50  0001 C CNN "MPN"
	1    3800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4400 3950 4500
Wire Wire Line
	3650 4200 3650 4500
Connection ~ 3650 4200
Wire Wire Line
	3950 4500 3950 4750
Connection ~ 3950 4500
$Comp
L 0JLC:PI121 U10
U 1 1 6171BF2E
P 5000 6750
F 0 "U10" H 5000 7125 50  0000 C CNN
F 1 "PI121" H 5000 7034 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 6050 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/2001131822_2Pai-Semi-%CF%80121U31_C471589.pdf" H 4550 7150 50  0001 C CNN
F 4 "C471589" H 4800 6500 50  0001 C CNN "LCSC"
F 5 "π121U31" H 5200 6500 50  0001 C CNN "MPN"
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:PI121 U9
U 1 1 6171DC86
P 9000 3500
F 0 "U9" H 9000 3875 50  0000 C CNN
F 1 "PI121" H 9000 3784 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 2800 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/2001131822_2Pai-Semi-%CF%80121U31_C471589.pdf" H 8550 3900 50  0001 C CNN
F 4 "C471589" H 8800 3250 50  0001 C CNN "LCSC"
F 5 "π121U31" H 9200 3250 50  0001 C CNN "MPN"
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:PI120 U8
U 1 1 61722F23
P 4950 1400
F 0 "U8" H 4950 1775 50  0000 C CNN
F 1 "PI120" H 4950 1684 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 700 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/2001120703_2Pai-Semi-%CF%80120U30_C471591.pdf" H 4500 1800 50  0001 C CNN
F 4 "C471591" H 4750 1150 50  0001 C CNN "LCSC"
F 5 "π120U30" H 5150 1150 50  0001 C CNN "MPN"
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5750 6900
Wire Wire Line
	5900 6800 5500 6800
Wire Wire Line
	5500 6700 5900 6700
Wire Wire Line
	5900 6600 5700 6600
Wire Wire Line
	9500 3650 9750 3650
Wire Wire Line
	9900 3550 9500 3550
Wire Wire Line
	9500 3450 9900 3450
Wire Wire Line
	9900 3350 9700 3350
Wire Wire Line
	5700 6400 5850 6400
$Comp
L 0JLC:100nF C13
U 1 1 61756511
P 6000 6400
F 0 "C13" V 5748 6400 50  0000 C CNN
F 1 "100nF" V 5839 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 6250 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
F 4 "C14663" H 6000 6400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6000 6400 50  0001 C CNN "MPN"
	1    6000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3150 9850 3150
$Comp
L 0JLC:100nF C12
U 1 1 6175985C
P 10000 3150
F 0 "C12" V 9748 3150 50  0000 C CNN
F 1 "100nF" V 9839 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 3000 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
F 4 "C14663" H 10000 3150 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 10000 3150 50  0001 C CNN "MPN"
	1    10000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3150 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9700 3350 9500 3350
Wire Wire Line
	5700 6400 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 5500 6600
Wire Wire Line
	4450 1450 3950 1450
Wire Wire Line
	3950 1350 4450 1350
Wire Wire Line
	4450 1250 4100 1250
$Comp
L 0JLC:100nF C7
U 1 1 6125A541
P 4450 6400
F 0 "C7" V 4198 6400 50  0000 C CNN
F 1 "100nF" V 4289 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 6250 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
F 4 "C14663" H 4450 6400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4450 6400 50  0001 C CNN "MPN"
	1    4450 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6125C4D6
P 4600 6400
F 0 "#PWR0117" H 4600 6150 50  0001 C CNN
F 1 "GND" V 4605 6272 50  0000 R CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    -1   -1   0   
$EndComp
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4300 6600
Wire Wire Line
	4300 6400 4300 6600
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 4500 6600
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	7900 3450 8500 3450
Wire Wire Line
	7900 3550 8500 3550
Wire Wire Line
	8500 3650 8100 3650
Wire Wire Line
	3900 6700 4500 6700
Wire Wire Line
	3900 6800 4500 6800
Wire Wire Line
	4100 6900 4500 6900
Wire Wire Line
	8300 3150 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8500 3350
Wire Wire Line
	4100 1000 4250 1000
$Comp
L 0JLC:100nF C9
U 1 1 617C3ACF
P 4400 1000
F 0 "C9" V 4148 1000 50  0000 C CNN
F 1 "100nF" V 4239 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 850 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
F 4 "C14663" H 4400 1000 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4400 1000 50  0001 C CNN "MPN"
	1    4400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1050 5800 1050
$Comp
L power:GND #PWR0121
U 1 1 617C7CB4
P 6100 1050
F 0 "#PWR0121" H 6100 800 50  0001 C CNN
F 1 "GND" V 6105 922 50  0000 R CNN
F 2 "" H 6100 1050 50  0001 C CNN
F 3 "" H 6100 1050 50  0001 C CNN
	1    6100 1050
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:100nF C11
U 1 1 617C7CBC
P 5950 1050
F 0 "C11" V 5698 1050 50  0000 C CNN
F 1 "100nF" V 5789 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 900 50  0001 C CNN
F 3 "~" H 5950 1050 50  0001 C CNN
F 4 "C14663" H 5950 1050 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5950 1050 50  0001 C CNN "MPN"
	1    5950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1050 5650 1250
Connection ~ 5650 1050
Wire Wire Line
	5650 1250 5450 1250
Wire Wire Line
	4100 1000 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 3950 1250
$Comp
L power:GND #PWR0122
U 1 1 617D650F
P 5550 1550
F 0 "#PWR0122" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5550 1550
Wire Wire Line
	3950 1550 4100 1550
Text Label 5650 1350 0    50   ~ 0
range_toggle
$Comp
L 0JLC:JST-B2B-PH J1
U 1 1 617DC6B4
P 1100 1250
F 0 "J1" H 1187 1475 50  0000 C CNN
F 1 "battery" H 1187 1384 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
F 4 "C131337" H 1100 1250 50  0001 C CNN "LCSC"
F 5 "B2B-PH-K-S(LF)(SN)" H 1100 1250 50  0001 C CNN "MPN"
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:LP5907MFX-3.3 U4
U 1 1 617DDFA8
P 2000 1350
F 0 "U4" H 2000 1717 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 2000 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2000 1850 50  0001 C CNN
F 4 "C80670" H 2000 1350 50  0001 C CNN "LCSC"
F 5 "LP5907MFX-3.3/NOPB" H 2000 1350 50  0001 C CNN "MPN"
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1650
Wire Wire Line
	1300 1650 1400 1650
$Comp
L 0JLC:1uF C2
U 1 1 617E7B7C
P 1400 1400
F 0 "C2" H 1515 1446 50  0000 L CNN
F 1 "1uF" H 1515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 1250 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "C15849" H 1400 1400 50  0001 C CNN "LCSC"
F 5 "CL10A105KB8NNNC" H 1400 1400 50  0001 C CNN "MPN"
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1300 1250
Wire Wire Line
	1400 1250 1550 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1550 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1750 1650
$Comp
L 0JLC:1uF C3
U 1 1 617F9B2A
P 2450 1400
F 0 "C3" H 2565 1446 50  0000 L CNN
F 1 "1uF" H 2565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 1250 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
F 4 "C15849" H 2450 1400 50  0001 C CNN "LCSC"
F 5 "CL10A105KB8NNNC" H 2450 1400 50  0001 C CNN "MPN"
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 1650 2000 1650
Connection ~ 2000 1650
$Comp
L power:+3.3V #PWR0123
U 1 1 618051C9
P 2450 1250
F 0 "#PWR0123" H 2450 1100 50  0001 C CNN
F 1 "+3.3V" H 2465 1423 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2900 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6180BBA7
P 2900 1650
F 0 "#FLG0102" H 2900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2450 1650
Connection ~ 2450 1650
$Comp
L power:GND #PWR0124
U 1 1 61810F36
P 2000 1650
F 0 "#PWR0124" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 6181206E
P 9750 3650
F 0 "#PWR0126" H 9750 3400 50  0001 C CNN
F 1 "GNDD" H 9754 3495 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9900 3650
$Comp
L power:GNDD #PWR0129
U 1 1 61812446
P 5750 6900
F 0 "#PWR0129" H 5750 6650 50  0001 C CNN
F 1 "GNDD" H 5754 6745 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 5900 6900
$Comp
L power:GNDD #PWR0130
U 1 1 61812B22
P 4100 1550
F 0 "#PWR0130" H 4100 1300 50  0001 C CNN
F 1 "GNDD" H 4104 1395 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4300 1550
$Comp
L power:+3.3VP #PWR0131
U 1 1 61813D24
P 4100 1000
F 0 "#PWR0131" H 4250 950 50  0001 C CNN
F 1 "+3.3VP" H 4120 1143 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Connection ~ 4100 1000
$Comp
L power:+3.3VP #PWR0132
U 1 1 61814347
P 9700 3150
F 0 "#PWR0132" H 9850 3100 50  0001 C CNN
F 1 "+3.3VP" H 9720 3293 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Connection ~ 9700 3150
$Comp
L power:+3.3VP #PWR0133
U 1 1 618152A2
P 5700 6400
F 0 "#PWR0133" H 5850 6350 50  0001 C CNN
F 1 "+3.3VP" H 5720 6543 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Connection ~ 5700 6400
Wire Wire Line
	1700 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1700 1250
$Comp
L power:GNDD #PWR0115
U 1 1 618404B4
P 6150 6400
F 0 "#PWR0115" H 6150 6150 50  0001 C CNN
F 1 "GNDD" V 6154 6290 50  0000 R CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "" H 6150 6400 50  0001 C CNN
	1    6150 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 618414B5
P 10150 3150
F 0 "#PWR0118" H 10150 2900 50  0001 C CNN
F 1 "GNDD" V 10154 3040 50  0000 R CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 61841C8F
P 4550 1000
F 0 "#PWR0120" H 4550 750 50  0001 C CNN
F 1 "GNDD" V 4554 890 50  0000 R CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:100nF C15
U 1 1 6184C8B2
P 3850 6150
F 0 "C15" V 3598 6150 50  0000 C CNN
F 1 "100nF" V 3689 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 6000 50  0001 C CNN
F 3 "~" H 3850 6150 50  0001 C CNN
F 4 "C14663" H 3850 6150 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 3850 6150 50  0001 C CNN "MPN"
	1    3850 6150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6184C8B8
P 3700 6150
F 0 "#PWR0134" H 3700 5900 50  0001 C CNN
F 1 "GND" V 3705 6022 50  0000 R CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 6150 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4100 6600
$Comp
L 0JLC:100nF C14
U 1 1 6185894F
P 7850 2900
F 0 "C14" V 7598 2900 50  0000 C CNN
F 1 "100nF" V 7689 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 2750 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
F 4 "C14663" H 7850 2900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7850 2900 50  0001 C CNN "MPN"
	1    7850 2900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 61858955
P 7700 2900
F 0 "#PWR0135" H 7700 2650 50  0001 C CNN
F 1 "GND" V 7705 2772 50  0000 R CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2900 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8100 3350
Wire Wire Line
	5450 1350 5650 1350
Text Label 3950 4750 2    50   ~ 0
range_toggle
Wire Wire Line
	5850 3500 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5850 3450 6450 3450
Wire Notes Line
	850  850  3200 850 
Wire Notes Line
	3200 850  3200 2200
Wire Notes Line
	3200 2200 850  2200
Wire Notes Line
	850  2200 850  850 
Text Notes 1600 2150 0    50   ~ 0
Generate 3.3V for front end
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 619CC0C4
P 1100 1850
F 0 "J6" H 992 2035 50  0000 C CNN
F 1 "receptacle" H 992 1944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
F 4 "C49661" H 1100 1850 50  0001 C CNN "LCSC"
F 5 "HDR-TH_2P-P2.54-V-M" H 1100 1850 50  0001 C CNN "MPN"
	1    1100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1750 1950
Wire Wire Line
	1750 1950 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2000 1650
Wire Wire Line
	1300 1850 1550 1850
Wire Wire Line
	1550 1850 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	5450 1450 5750 1450
Wire Notes Line
	3450 650  6650 650 
Wire Notes Line
	6650 650  6650 2500
Wire Notes Line
	6650 2500 3450 2500
Wire Notes Line
	3450 650  3450 2500
Text Notes 3850 2150 0    50   ~ 0
Chopper / Square wave generator
Wire Notes Line
	7100 650  10550 650 
Wire Notes Line
	10550 650  10550 2100
Wire Notes Line
	10550 2100 7100 2100
Wire Notes Line
	7100 2100 7100 650 
Text Notes 8050 2000 0    50   ~ 0
Reference voltage generator, two options
Text Notes 6900 4100 0    50   ~ 0
Measure current bias across 1Meg resistor
Text Notes 3350 7250 0    50   ~ 0
Measure voltage accross the resistor
NoConn ~ 1550 4250
NoConn ~ 1550 4350
NoConn ~ 1550 4450
NoConn ~ 1550 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A48FA2
P 1550 1250
F 0 "#FLG0101" H 1550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1423 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61A4988E
P 3750 1000
F 0 "#FLG0103" H 3750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 3750 1000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 61A4F4A5
P 4300 1700
F 0 "#FLG0104" H 4300 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1700 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4450 1550
Wire Wire Line
	1550 4150 2050 4150
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 61A55C0E
P 2250 4150
F 0 "J7" H 2222 4124 50  0000 R CNN
F 1 "Conn_01x02_Female" H 2222 4033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
F 4 "" H 2250 4150 50  0001 C CNN "MPN"
F 5 "" H 2250 4150 50  0001 C CNN "LCSC"
	1    2250 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A5D0C3
P 2050 4250
F 0 "#PWR0101" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5250 4800 5400
$Comp
L Relay_SolidState:ASSR-1218 U3
U 1 1 6181855A
P 6050 2000
F 0 "U3" H 6050 2325 50  0000 C CNN
F 1 "KAQY212S" H 6050 2234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 5850 1800 50  0001 L CIN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/AQx28xS.pdf" H 6050 2000 50  0001 L CNN
F 4 "C194898" H 6050 2000 50  0001 C CNN "LCSC"
F 5 "KAQY212S" H 6050 2000 50  0001 C CNN "MPN"
F 6 "C250827:AQW282SX" H 6050 2000 50  0001 C CNN "Field6"
	1    6050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 5800
Wire Wire Line
	3500 3800 4100 3800
Wire Wire Line
	4550 3800 4800 3800
Connection ~ 4800 5250
Wire Wire Line
	4500 5250 4800 5250
Wire Wire Line
	4800 4150 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	4800 4450 4800 4600
Wire Wire Line
	4800 5050 4800 5250
Wire Wire Line
	4800 4600 4550 4600
Wire Wire Line
	4550 4400 4550 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4750
$Comp
L 0JLC:5K_0.1% R11
U 1 1 61841902
P 4800 4900
F 0 "R11" H 4870 4946 50  0000 L CNN
F 1 "5K_0.1%" H 4870 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
F 4 "C78980" H 4800 4900 50  0001 C CNN "LCSC"
F 5 "TC0525B5001T5E" H 4800 4900 50  0001 C CNN "MPN"
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:75K_0.1% R12
U 1 1 6184B5D9
P 4800 4300
F 0 "R12" H 4870 4346 50  0000 L CNN
F 1 "75K_0.1%" H 4870 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
F 4 "TC0525B7502T5E" H 4800 4300 50  0001 C CNN "MPN"
F 5 "C111588" H 4800 4300 50  0001 C CNN "LCSC"
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:100K_0.1% R5
U 1 1 6184D3CC
P 5850 3650
F 0 "R5" H 5920 3696 50  0000 L CNN
F 1 "100K_0.1%" H 5920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
F 4 "RT0603BRD07100KL" H 5850 3650 50  0001 C CNN "MPN"
F 5 "C122538" H 5850 3650 50  0001 C CNN "LCSC"
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6450 3800
Wire Wire Line
	10050 1350 10250 1350
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 620D71C0
P 9200 5200
F 0 "J3" H 9228 5226 50  0000 L CNN
F 1 "Conn_01x07_Female" H 9228 5135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
F 4 "C124418" H 9200 5200 50  0001 C CNN "LCSC"
F 5 "B-2200S07P-A120" H 9200 5200 50  0001 C CNN "MPN"
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0102
U 1 1 620D82F7
P 8850 4900
F 0 "#PWR0102" H 9000 4850 50  0001 C CNN
F 1 "+3.3VP" H 8870 5043 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 620D8784
P 8750 5000
F 0 "#PWR0103" H 8750 4750 50  0001 C CNN
F 1 "GNDD" V 8754 4890 50  0000 R CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
Text Label 3950 1350 2    50   ~ 0
rng_in
Text Label 3950 1450 2    50   ~ 0
chop_in
Text Label 9000 5400 2    50   ~ 0
rng_in
Text Label 9000 5500 2    50   ~ 0
chop_in
Text Label 9000 5100 2    50   ~ 0
I_dout
Text Label 9000 5200 2    50   ~ 0
V_dout
Text Label 9000 5300 2    50   ~ 0
dclk
Text Label 5900 6800 0    50   ~ 0
dclk
Text Label 5900 6700 0    50   ~ 0
V_dout
Text Label 9900 3550 0    50   ~ 0
dclk
Text Label 9900 3450 0    50   ~ 0
I_dout
Wire Wire Line
	9000 4900 8850 4900
Wire Wire Line
	9000 5000 8750 5000
$EndSCHEMATC
