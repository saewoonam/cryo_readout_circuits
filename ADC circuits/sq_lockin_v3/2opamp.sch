EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Amplifier_Operational:AD8603 U?
U 1 1 621A90E2
P 4750 4000
AR Path="/621A90E2" Ref="U?"  Part="1" 
AR Path="/621A3D17/621A90E2" Ref="U5"  Part="1" 
AR Path="/624D2E5E/621A90E2" Ref="U9"  Part="1" 
F 0 "U9" H 4750 4000 50  0000 C CNN
F 1 "LMP7715" H 4900 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
F 4 "C129985" H 4750 4000 50  0001 C CNN "LCSC"
F 5 "LMP7715MF/NOPB" H 4750 4000 50  0001 C CNN "MPN"
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 4500
Wire Wire Line
	5300 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4100
Wire Wire Line
	4350 4100 4450 4100
$Comp
L power:GND #PWR?
U 1 1 621A90F6
P 4650 4300
AR Path="/621A90F6" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621A90F6" Ref="#PWR0112"  Part="1" 
AR Path="/624D2E5E/621A90F6" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4650 4050 50  0001 C CNN
F 1 "GND" V 4655 4172 50  0000 R CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C?
U 1 1 621A9105
P 4800 3700
AR Path="/621A9105" Ref="C?"  Part="1" 
AR Path="/621A3D17/621A9105" Ref="C8"  Part="1" 
AR Path="/624D2E5E/621A9105" Ref="C10"  Part="1" 
F 0 "C10" V 4548 3700 50  0000 C CNN
F 1 "100nF" V 4639 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 3550 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
F 4 "C14663" H 4800 3700 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4800 3700 50  0001 C CNN "MPN"
	1    4800 3700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621A910B
P 4950 3700
AR Path="/621A910B" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621A910B" Ref="#PWR0114"  Part="1" 
AR Path="/624D2E5E/621A910B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4950 3450 50  0001 C CNN
F 1 "GND" V 4955 3572 50  0000 R CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 3700 4450 3700
Connection ~ 4650 3700
$Comp
L power:VCC #PWR?
U 1 1 621A9117
P 4350 3600
AR Path="/621A9117" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621A9117" Ref="#PWR0115"  Part="1" 
AR Path="/624D2E5E/621A9117" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4350 3450 50  0001 C CNN
F 1 "VCC" H 4367 3773 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4200 3900
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 4350 3600
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 621B016B
P 4750 5250
AR Path="/621B016B" Ref="U?"  Part="1" 
AR Path="/621A3D17/621B016B" Ref="U6"  Part="1" 
AR Path="/624D2E5E/621B016B" Ref="U10"  Part="1" 
F 0 "U10" H 4750 5250 50  0000 C CNN
F 1 "LMP7715" H 4900 5100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
F 4 "C129985" H 4750 5250 50  0001 C CNN "LCSC"
F 5 "LMP7715MF/NOPB" H 4750 5250 50  0001 C CNN "MPN"
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5050 5250
Wire Wire Line
	5300 5250 5300 5750
Wire Wire Line
	5300 5750 4350 5750
Wire Wire Line
	4350 5750 4350 5350
Wire Wire Line
	4350 5350 4450 5350
$Comp
L power:GND #PWR?
U 1 1 621B0176
P 4650 5550
AR Path="/621B0176" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621B0176" Ref="#PWR0116"  Part="1" 
AR Path="/624D2E5E/621B0176" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4650 5300 50  0001 C CNN
F 1 "GND" V 4655 5422 50  0000 R CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C?
U 1 1 621B017E
P 4800 4950
AR Path="/621B017E" Ref="C?"  Part="1" 
AR Path="/621A3D17/621B017E" Ref="C9"  Part="1" 
AR Path="/624D2E5E/621B017E" Ref="C11"  Part="1" 
F 0 "C11" V 4548 4950 50  0000 C CNN
F 1 "100nF" V 4639 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 4800 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
F 4 "C14663" H 4800 4950 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4800 4950 50  0001 C CNN "MPN"
	1    4800 4950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621B0184
P 4950 4950
AR Path="/621B0184" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621B0184" Ref="#PWR0121"  Part="1" 
AR Path="/624D2E5E/621B0184" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4950 4700 50  0001 C CNN
F 1 "GND" V 4955 4822 50  0000 R CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 4950 4450 4950
Connection ~ 4650 4950
$Comp
L power:VCC #PWR?
U 1 1 621B018C
P 4350 4850
AR Path="/621B018C" Ref="#PWR?"  Part="1" 
AR Path="/621A3D17/621B018C" Ref="#PWR0122"  Part="1" 
AR Path="/624D2E5E/621B018C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4350 4700 50  0001 C CNN
F 1 "VCC" H 4367 5023 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4200 5150
Wire Wire Line
	4450 4950 4450 4850
Wire Wire Line
	4450 4850 4350 4850
Wire Wire Line
	3600 4250 4200 4250
Wire Wire Line
	4200 4250 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4100 3900
Wire Wire Line
	4200 5150 4200 4650
Wire Wire Line
	4200 4650 3600 4650
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4100 5150
Wire Wire Line
	5050 4000 5300 4000
Wire Wire Line
	6000 4000 6000 4450
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 6000 4000
Wire Wire Line
	6000 5250 5300 5250
Wire Wire Line
	6000 4550 6000 5250
Connection ~ 5300 5250
Text HLabel 3600 4250 0    50   Input ~ 0
in+
Text HLabel 3600 4650 0    50   Input ~ 0
in-
Text HLabel 6000 4450 2    50   Output ~ 0
out+
Text HLabel 6000 4550 2    50   Output ~ 0
out-
$EndSCHEMATC
