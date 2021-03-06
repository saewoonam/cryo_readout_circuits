EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5100 2100 0    50   ~ 0
sda
Text Label 5100 2200 0    50   ~ 0
scl
$Comp
L Isolator:ISO1541 U8
U 1 1 60E9B514
P 4700 2100
F 0 "U8" H 4700 2467 50  0000 C CNN
F 1 "ISO1541" H 4700 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
F 4 "C143028" H 4700 2100 50  0001 C CNN "LCSC"
F 5 "ISO1541DR" H 4700 2100 50  0001 C CNN "MPN"
	1    4700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2000
Wire Wire Line
	4100 2000 4250 2000
Wire Wire Line
	4300 2250 4300 2200
$Comp
L power:GNDPWR #PWR0110
U 1 1 60EB730A
P 3950 2300
F 0 "#PWR0110" H 3950 2100 50  0001 C CNN
F 1 "GNDPWR" H 3954 2146 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0112
U 1 1 60EE1548
P 6050 3100
F 0 "#PWR0112" H 6050 2950 50  0001 C CNN
F 1 "VD" H 6067 3273 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0113
U 1 1 60EE1FD8
P 4250 2000
F 0 "#PWR0113" H 4250 1850 50  0001 C CNN
F 1 "VD" H 4267 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5250 2000
Wire Wire Line
	6050 3100 5800 3100
$Comp
L power:GND #PWR0115
U 1 1 60EE4ACC
P 5150 2350
F 0 "#PWR0115" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1600
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	5150 2300 5100 2300
$Comp
L Device:C C?
U 1 1 60EE8FE5
P 5400 2000
AR Path="/60EE8FE5" Ref="C?"  Part="1" 
AR Path="/60E93322/60EE8FE5" Ref="C26"  Part="1" 
AR Path="/626DA5AE/60EE8FE5" Ref="C26"  Part="1" 
F 0 "C26" H 5425 2100 50  0000 L CNN
F 1 "100nF" V 5200 1600 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 1850 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 5400 2000 50  0001 C CNN
F 4 "Samsung" H -4200 -1950 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB104" H -4200 -1950 50  0001 C CNN "MPN"
F 6 "" H -4200 -1950 50  0001 C CNN "SPN"
F 7 "" H -4200 -1950 50  0001 C CNN "SPR"
F 8 "-" H -4200 -1950 50  0001 C CNN "SPURL"
F 9 "C14663" H 5400 2000 50  0001 C CNN "LCSC"
	1    5400 2000
	0    1    1    0   
$EndComp
Connection ~ 5250 2000
$Comp
L power:GND #PWR0117
U 1 1 60EE9AAE
P 5550 2000
F 0 "#PWR0117" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EE9E5E
P 4100 1850
AR Path="/60EE9E5E" Ref="C?"  Part="1" 
AR Path="/60E93322/60EE9E5E" Ref="C25"  Part="1" 
AR Path="/626DA5AE/60EE9E5E" Ref="C25"  Part="1" 
F 0 "C25" H 4125 1950 50  0000 L CNN
F 1 "100nF" V 3900 1450 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 1700 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 4100 1850 50  0001 C CNN
F 4 "Samsung" H -5500 -2100 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB104" H -5500 -2100 50  0001 C CNN "MPN"
F 6 "" H -5500 -2100 50  0001 C CNN "SPN"
F 7 "" H -5500 -2100 50  0001 C CNN "SPR"
F 8 "-" H -5500 -2100 50  0001 C CNN "SPURL"
F 9 "C14663" H 4100 1850 50  0001 C CNN "LCSC"
	1    4100 1850
	-1   0    0    1   
$EndComp
Connection ~ 4100 2000
$Comp
L power:VCC #PWR0120
U 1 1 60EF993D
P 5250 2000
F 0 "#PWR0120" H 5250 1850 50  0001 C CNN
F 1 "VCC" H 5267 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4300 2000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 612BB8DC
P 5800 3100
F 0 "#FLG0103" H 5800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 4300 2300
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	4100 1550 4100 1700
Wire Wire Line
	3850 1550 4100 1550
Text HLabel 3650 2100 0    50   Input ~ 0
scl_in
Text HLabel 3650 2000 0    50   BiDi ~ 0
sda_in
Text HLabel 3650 2200 0    50   Input ~ 0
vcc_in
Text HLabel 3650 2300 0    50   Input ~ 0
gnd_in
Wire Wire Line
	3650 2200 4100 2200
$Comp
L power:GNDPWR #PWR0101
U 1 1 626E1048
P 3850 1600
F 0 "#PWR0101" H 3850 1400 50  0001 C CNN
F 1 "GNDPWR" H 3854 1446 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Text HLabel 5500 2450 2    50   Output ~ 0
scl
Text HLabel 5500 2350 2    50   BiDi ~ 0
sda
Wire Wire Line
	5500 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2100
Wire Wire Line
	5300 2100 5100 2100
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2450
Wire Wire Line
	5250 2450 5500 2450
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	4000 2100 4300 2100
Wire Wire Line
	3850 2100 3850 2250
Wire Wire Line
	3850 2250 4300 2250
$Comp
L Isolator:ISO1541 U4
U 1 1 627031F5
P 4800 3300
F 0 "U4" H 4800 3667 50  0000 C CNN
F 1 "ISO1541" H 4800 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
F 4 "C143028" H 4800 3300 50  0001 C CNN "LCSC"
F 5 "ISO1541DR" H 4800 3300 50  0001 C CNN "MPN"
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3200
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4400 3450 4400 3400
$Comp
L power:GNDPWR #PWR0102
U 1 1 627031FE
P 4050 3500
F 0 "#PWR0102" H 4050 3300 50  0001 C CNN
F 1 "GNDPWR" H 4054 3346 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR0103
U 1 1 62703204
P 4350 3200
F 0 "#PWR0103" H 4350 3050 50  0001 C CNN
F 1 "VD" H 4367 3373 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5350 3200
$Comp
L power:GND #PWR0104
U 1 1 6270320B
P 5250 3550
F 0 "#PWR0104" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 3950 2800
Wire Wire Line
	5250 3550 5250 3500
Wire Wire Line
	5250 3500 5200 3500
$Comp
L Device:C C?
U 1 1 6270321A
P 5500 3200
AR Path="/6270321A" Ref="C?"  Part="1" 
AR Path="/60E93322/6270321A" Ref="C?"  Part="1" 
AR Path="/626DA5AE/6270321A" Ref="C12"  Part="1" 
F 0 "C12" H 5525 3300 50  0000 L CNN
F 1 "100nF" V 5300 2800 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 3050 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 5500 3200 50  0001 C CNN
F 4 "Samsung" H -4100 -750 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB104" H -4100 -750 50  0001 C CNN "MPN"
F 6 "" H -4100 -750 50  0001 C CNN "SPN"
F 7 "" H -4100 -750 50  0001 C CNN "SPR"
F 8 "-" H -4100 -750 50  0001 C CNN "SPURL"
F 9 "C14663" H 5500 3200 50  0001 C CNN "LCSC"
	1    5500 3200
	0    1    1    0   
$EndComp
Connection ~ 5350 3200
$Comp
L Device:C C?
U 1 1 62703227
P 4200 3050
AR Path="/62703227" Ref="C?"  Part="1" 
AR Path="/60E93322/62703227" Ref="C?"  Part="1" 
AR Path="/626DA5AE/62703227" Ref="C11"  Part="1" 
F 0 "C11" H 4225 3150 50  0000 L CNN
F 1 "100nF" V 4000 2650 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2900 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 4200 3050 50  0001 C CNN
F 4 "Samsung" H -5400 -900 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB104" H -5400 -900 50  0001 C CNN "MPN"
F 6 "" H -5400 -900 50  0001 C CNN "SPN"
F 7 "" H -5400 -900 50  0001 C CNN "SPR"
F 8 "-" H -5400 -900 50  0001 C CNN "SPURL"
F 9 "C14663" H 4200 3050 50  0001 C CNN "LCSC"
	1    4200 3050
	-1   0    0    1   
$EndComp
Connection ~ 4200 3200
$Comp
L power:VCC #PWR0105
U 1 1 6270322E
P 5350 3200
F 0 "#PWR0105" H 5350 3050 50  0001 C CNN
F 1 "VCC" H 5367 3373 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4400 3200
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4400 3500
Wire Wire Line
	3750 3500 4050 3500
Wire Wire Line
	4200 2750 4200 2900
Wire Wire Line
	3950 2750 4200 2750
Wire Wire Line
	3750 3400 4200 3400
$Comp
L power:GNDPWR #PWR0106
U 1 1 6270323D
P 3950 2800
F 0 "#PWR0106" H 3950 2600 50  0001 C CNN
F 1 "GNDPWR" H 3954 2646 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5400 3550
Wire Wire Line
	5400 3550 5400 3300
Wire Wire Line
	5400 3300 5200 3300
Wire Wire Line
	5200 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3650
Wire Wire Line
	5350 3650 5600 3650
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3950 3450 4400 3450
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3650 2000 4000 2000
Wire Wire Line
	3650 2100 3850 2100
Text HLabel 3700 3200 0    50   BiDi ~ 0
B_in
Text HLabel 3750 3300 0    50   Input ~ 0
A_in
Text HLabel 5600 3650 2    50   Output ~ 0
A
Text HLabel 5600 3550 2    50   BiDi ~ 0
B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6272D952
P 3950 2750
F 0 "#FLG0101" H 3950 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2923 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Connection ~ 3950 2750
$Comp
L power:GND #PWR0107
U 1 1 6272DEA5
P 5650 3200
F 0 "#PWR0107" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
