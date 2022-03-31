EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 2400 1700 1050
U 59ED0E6A
F0 "Channel0" 60
F1 "channel.sch" 60
F2 "Vin" I R 4450 2550 60 
F3 "I+" O L 2750 2650 60 
F4 "V+" I L 2750 2800 60 
F5 "V-" I L 2750 3150 60 
F6 "I-" O L 2750 3000 60 
F7 "A0" I R 4450 2800 50 
F8 "SCL" I R 4450 2900 50 
F9 "SDA" B R 4450 3000 50 
F10 "~DRDY" O R 4450 3100 50 
F11 "DVDD" I R 4450 2650 50 
$EndSheet
$Sheet
S 2750 3900 1700 1000
U 59ED3D7B
F0 "Channel1" 60
F1 "channel.sch" 60
F2 "Vin" I R 4450 4000 60 
F3 "I+" O L 2750 4000 60 
F4 "V+" I L 2750 4150 60 
F5 "V-" I L 2750 4300 60 
F6 "I-" O L 2750 4450 60 
F7 "A0" I R 4450 4250 50 
F8 "SCL" I R 4450 4350 50 
F9 "SDA" B R 4450 4450 50 
F10 "~DRDY" O R 4450 4550 50 
F11 "DVDD" I R 4450 4100 50 
$EndSheet
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 59EDF591
P 1550 3600
F 0 "J1" H 1550 4250 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 1550 4175 50  0000 C CNN
F 2 "Connectors_DSub:DB9_ASSMANN" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
F 4 "ASSMANN" H 0   0   50  0001 C CNN "MFR"
F 5 "A-DF 09 A/KG-T2S" H 1550 3600 60  0001 C CNN "MPN"
F 6 "AE10921-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "C305943" H 1550 3600 50  0001 C CNN "LCSC"
F 10 "C75749" H 1550 3600 50  0001 C CNN "LCSC-ORIG"
	1    1550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 59EE8ACA
P 2250 3600
F 0 "R3" V 2330 3600 50  0000 C CNN
F 1 "dnf" V 2250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPN"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "" H 2250 3600 50  0001 C CNN "LCSC"
	1    2250 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59EE8D33
P 2500 3600
F 0 "#PWR03" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2500 3450 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59EE9044
P 1550 4350
F 0 "R1" V 1630 4350 50  0000 C CNN
F 1 "dnf" V 1550 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPN"
F 7 "-" H 0   0   50  0001 C CNN "SPR"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "" H 1550 4350 50  0001 C CNN "LCSC"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59EE91FE
P 1550 4600
F 0 "#PWR01" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1550 4450 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L MH:MountingHole MH1
U 1 1 5A49671B
P 10700 1200
F 0 "MH1" H 10700 1300 50  0000 C CNN
F 1 "MountingHole" H 10700 1100 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
F 4 "-" H 1300 -100 50  0001 C CNN "MFR"
F 5 "-" H 1300 -100 50  0001 C CNN "MPN"
F 6 "-" H 1300 -100 50  0001 C CNN "SPN"
F 7 "-" H 1300 -100 50  0001 C CNN "SPR"
F 8 "-" H 1300 -100 50  0001 C CNN "SPURL"
F 9 "" H 10700 1200 50  0001 C CNN "LCSC"
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L MH:MountingHole MH2
U 1 1 5A496851
P 10700 1450
F 0 "MH2" H 10700 1550 50  0000 C CNN
F 1 "MountingHole" H 10700 1350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10700 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
F 4 "-" H 1300 -100 50  0001 C CNN "MFR"
F 5 "-" H 1300 -100 50  0001 C CNN "MPN"
F 6 "-" H 1300 -100 50  0001 C CNN "SPN"
F 7 "-" H 1300 -100 50  0001 C CNN "SPR"
F 8 "-" H 1300 -100 50  0001 C CNN "SPURL"
F 9 "" H 10700 1450 50  0001 C CNN "LCSC"
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L MH:MountingHole MH3
U 1 1 5A496973
P 10700 1750
F 0 "MH3" H 10700 1850 50  0000 C CNN
F 1 "MountingHole" H 10700 1650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
F 4 "-" H 1300 -100 50  0001 C CNN "MFR"
F 5 "-" H 1300 -100 50  0001 C CNN "MPN"
F 6 "-" H 1300 -100 50  0001 C CNN "SPN"
F 7 "-" H 1300 -100 50  0001 C CNN "SPR"
F 8 "-" H 1300 -100 50  0001 C CNN "SPURL"
F 9 "" H 10700 1750 50  0001 C CNN "LCSC"
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L MH:MountingHole MH4
U 1 1 5A496A82
P 10700 2050
F 0 "MH4" H 10700 2150 50  0000 C CNN
F 1 "MountingHole" H 10700 1950 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10700 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
F 4 "-" H 1300 -100 50  0001 C CNN "MFR"
F 5 "-" H 1300 -100 50  0001 C CNN "MPN"
F 6 "-" H 1300 -100 50  0001 C CNN "SPN"
F 7 "-" H 1300 -100 50  0001 C CNN "SPR"
F 8 "-" H 1300 -100 50  0001 C CNN "SPURL"
F 9 "" H 10700 2050 50  0001 C CNN "LCSC"
	1    10700 2050
	1    0    0    -1  
$EndComp
Text Label 4800 2550 0    60   ~ 0
analog
Wire Wire Line
	4800 4000 4450 4000
Wire Wire Line
	2750 2650 2000 2650
Wire Wire Line
	2000 2650 2000 3200
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	1850 3300 1900 3300
Wire Wire Line
	2100 3300 2100 2800
Wire Wire Line
	2100 2800 2750 2800
Wire Wire Line
	1850 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3000
Wire Wire Line
	2200 3000 2750 3000
Wire Wire Line
	1850 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3150
Wire Wire Line
	2300 3150 2750 3150
Wire Wire Line
	2750 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4000
Wire Wire Line
	2000 4000 1850 4000
Wire Wire Line
	1850 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4300
Wire Wire Line
	2100 4300 2750 4300
Wire Wire Line
	2200 4150 2200 3700
Wire Wire Line
	2200 3700 1850 3700
Wire Wire Line
	1850 3800 2250 3800
Wire Wire Line
	2250 3800 2250 4000
Wire Wire Line
	2250 4000 2750 4000
Wire Wire Line
	2100 3600 1850 3600
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	1550 4500 1550 4600
NoConn ~ 10500 1200
NoConn ~ 10500 1450
NoConn ~ 10500 1750
NoConn ~ 10500 2050
Wire Wire Line
	4800 2550 4800 4000
$Sheet
S 7750 4600 1250 400 
U 605654E8
F0 "Sheet605654E7" 50
F1 "power.sch" 50
F2 "digital" O R 9000 4750 50 
F3 "analog" O R 9000 4850 50 
$EndSheet
Text Label 9000 4750 0    60   ~ 0
digital
Text Label 9000 4850 0    60   ~ 0
analog
$Sheet
S 6800 1400 1150 600 
U 60E93322
F0 "Sheet60E93321" 50
F1 "i2c_intf.sch" 50
F2 "scl" O L 6800 1600 50 
F3 "sda" B L 6800 1700 50 
$EndSheet
Text Label 9600 4150 0    60   ~ 0
digital
$Comp
L power:VD #PWR0111
U 1 1 60EE7DA6
P 9500 4150
F 0 "#PWR0111" H 9500 4000 50  0001 C CNN
F 1 "VD" H 9517 4323 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9600 4150
$Comp
L 0my_intf:MMCX J6
U 1 1 60F0C4CA
P 2300 2150
F 0 "J6" H 2400 2125 50  0000 L CNN
F 1 "MMCX" H 2400 2034 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 2300 2150 50  0001 C CNN
F 3 " ~" H 2300 2150 50  0001 C CNN
F 4 "C530664" H 2300 2150 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 2300 2150 50  0001 C CNN "MPN"
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L 0my_intf:MMCX J7
U 1 1 60F0D884
P 2500 4900
F 0 "J7" H 2600 4875 50  0000 L CNN
F 1 "MMCX" H 2600 4784 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 2500 4900 50  0001 C CNN
F 3 " ~" H 2500 4900 50  0001 C CNN
F 4 "C530664" H 2500 4900 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 2500 4900 50  0001 C CNN "MPN"
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60F0E914
P 2300 2350
F 0 "#PWR0122" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60F0ED57
P 2500 5100
F 0 "#PWR0123" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Text Label 6800 1600 2    50   ~ 0
scl
Text Label 6800 1700 2    50   ~ 0
sda
Text Label 4550 2900 0    50   ~ 0
scl
Text Label 4550 4350 0    50   ~ 0
scl
Text Label 4550 3000 0    50   ~ 0
sda
Text Label 4550 4450 0    50   ~ 0
sda
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4550 4450 4450 4450
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4950 2800 4450 2800
Text Label 4900 2650 0    60   ~ 0
digital
Wire Wire Line
	4900 2650 4450 2650
Text Label 4850 4100 0    60   ~ 0
digital
Wire Wire Line
	4600 4250 4450 4250
Wire Wire Line
	2100 2150 1900 2150
Wire Wire Line
	1900 2150 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	2300 4900 2300 4150
Wire Wire Line
	2200 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2300 4150 2750 4150
$Sheet
S 6850 3000 800  350 
U 6128984B
F0 "Sheet6128984A" 50
F1 "gpio.sch" 50
F2 "gpio0" B L 6850 3100 50 
F3 "gpio1" B L 6850 3200 50 
$EndSheet
Wire Wire Line
	4450 3100 6850 3100
Wire Wire Line
	4450 4550 6650 4550
Wire Wire Line
	6650 4550 6650 3200
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4450 4100 4850 4100
$EndSCHEMATC
