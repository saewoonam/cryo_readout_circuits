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
L 0JLC:HX711 IC1
U 1 1 612271F2
P 6150 2100
F 0 "IC1" H 6750 2365 50  0000 C CNN
F 1 "HX711" H 6750 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7200 2200 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf" H 7200 2100 50  0001 L CNN
F 4 "24-Bit Analog-to-Digital Converter (ADC) for Weigh Scale" H 7200 2000 50  0001 L CNN "Description"
F 5 "1.6" H 7200 1900 50  0001 L CNN "Height"
F 6 "AVIA Semiconductor" H 7200 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "HX711" H 7200 1700 50  0001 L CNN "MPN"
F 8 "C43656" H 6150 2100 50  0001 C CNN "LCSC"
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:HX710B U4
U 1 1 6122A3AE
P 6800 4250
F 0 "U4" H 6775 4425 50  0000 C CNN
F 1 "HX710B" H 6775 4334 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
F 4 "C78447" H 6800 4250 50  0001 C CNN "LCSC"
F 5 "HX710B" H 6800 4250 50  0001 C CNN "MPN"
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:HX710C U5
U 1 1 6122ABF6
P 6800 5750
F 0 "U5" H 6775 5925 50  0000 C CNN
F 1 "HX710C" H 6775 5834 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
F 4 "C124156" H 6800 5750 50  0001 C CNN "LCSC"
F 5 "HX710C" H 6800 5750 50  0001 C CNN "MPN"
	1    6800 5750
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF3020 U1
U 1 1 6122B767
P 1550 3500
F 0 "U1" H 1321 3546 50  0000 R CNN
F 1 "REF3020" H 1321 3455 50  0000 R CIN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 1650 3150 50  0001 C CIN
F 4 "C26804" H 1550 3500 50  0001 C CNN "LCSC"
F 5 "REF3020AIDBZR" H 1550 3500 50  0001 C CNN "MPN"
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U2
U 1 1 6122C606
P 1650 4900
F 0 "U2" V 1696 4830 50  0000 R CNN
F 1 "TL431DBZ" V 1605 4830 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 4750 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809140322_Changjiang-Electronics-Tech--CJ-CJ431_C3113.pdf" H 1650 4900 50  0001 C CIN
F 4 "C3113" V 1650 4900 50  0001 C CNN "LCSC"
F 5 "CJ431" V 1650 4900 50  0001 C CNN "MPN"
	1    1650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 6122D380
P 2650 6000
F 0 "Q1" H 2841 5954 50  0000 L CNN
F 1 "MMBT3906" H 2841 6045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2650 6000 50  0001 L CNN
F 4 "C2688229" H 2650 6000 50  0001 C CNN "LCSC"
F 5 "MMBT3906" H 2650 6000 50  0001 C CNN "MPN"
	1    2650 6000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6122F2E7
P 2950 6500
F 0 "Q2" H 3140 6546 50  0000 L CNN
F 1 "MMBT2222A" H 3140 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 6600 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
F 4 "C8512" H 2950 6500 50  0001 C CNN "LCSC"
F 5 "MMBT2222A 1P" H 2950 6500 50  0001 C CNN "MPN"
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6123004E
P 1200 6150
F 0 "D2" V 1239 6033 50  0000 R CNN
F 1 "C2297" V 1148 6033 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
F 4 "C2297" H 1200 6150 50  0001 C CNN "LCSC"
F 5 "C2297" H 1200 6150 50  0001 C CNN "MPN"
	1    1200 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61234609
P 1600 6150
F 0 "D3" V 1639 6033 50  0000 R CNN
F 1 "19-217/GHC-YR1S2/3T" V 1548 6033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1600 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
F 4 "C72043" H 1600 6150 50  0001 C CNN "LCSC"
F 5 "19-217/GHC-YR1S2/3T" H 1600 6150 50  0001 C CNN "MPN"
	1    1600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61235045
P 700 6150
F 0 "D1" V 739 6032 50  0000 R CNN
F 1 "LTL-4231" V 648 6032 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_KathodeUp" H 700 6150 50  0001 C CNN
F 3 "~" H 700 6150 50  0001 C CNN
F 4 "" H 700 6150 50  0001 C CNN "LCSC"
F 5 "" H 700 6150 50  0001 C CNN "MPN"
	1    700  6150
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:1K R4
U 1 1 6123C7EC
P 2150 5850
F 0 "R4" H 2220 5896 50  0000 L CNN
F 1 "1K" H 2220 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5850 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
F 4 "C21190" H 2150 5850 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 2150 5850 50  0001 C CNN "MPN"
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6000 1200 6000
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 2150 6000
Connection ~ 2150 6000
Wire Wire Line
	2150 6000 2450 6000
Wire Wire Line
	2150 5700 2150 5600
Wire Wire Line
	2150 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5800
Wire Wire Line
	2750 6200 2750 6500
Wire Wire Line
	2750 5600 3050 5600
Wire Wire Line
	3050 5600 3050 6300
Connection ~ 2750 5600
$Comp
L 0JLC:1K R5
U 1 1 6123ED42
P 2750 6800
F 0 "R5" H 2820 6846 50  0000 L CNN
F 1 "1K" H 2820 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
F 4 "C21190" H 2750 6800 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 2750 6800 50  0001 C CNN "MPN"
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 6650
Connection ~ 2750 6500
Wire Wire Line
	3050 6700 3050 7050
Wire Wire Line
	3050 7050 2750 7050
Wire Wire Line
	2750 7050 2750 6950
$Comp
L 0JLC:R R1
U 1 1 6123FBF9
P 1600 6800
F 0 "R1" H 1670 6846 50  0000 L CNN
F 1 "75" H 1670 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 6800 50  0001 C CNN
F 3 "~" H 1600 6800 50  0001 C CNN
F 4 "C4275" H 1600 6800 50  0001 C CNN "LCSC"
F 5 "0603WAF750JT5E" H 1600 6800 50  0001 C CNN "MPN"
	1    1600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1600 7050
Wire Wire Line
	1600 7050 2750 7050
Connection ~ 2750 7050
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 61240A4C
P 1600 6450
F 0 "JP3" V 1554 6498 50  0000 L CNN
F 1 "NO" V 1645 6498 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
F 4 "" V 1600 6450 50  0001 C CNN "Field4"
	1    1600 6450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 61243462
P 1200 6450
F 0 "JP2" V 1154 6498 50  0000 L CNN
F 1 "NO" V 1245 6498 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1200 6450 50  0001 C CNN
F 3 "~" H 1200 6450 50  0001 C CNN
F 4 "" V 1200 6450 50  0001 C CNN "Field4"
	1    1200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61243931
P 700 6450
F 0 "JP1" V 654 6498 50  0000 L CNN
F 1 "NO" V 745 6498 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 700 6450 50  0001 C CNN
F 3 "~" H 700 6450 50  0001 C CNN
F 4 "" V 700 6450 50  0001 C CNN "Field4"
	1    700  6450
	0    1    1    0   
$EndComp
Wire Wire Line
	700  6300 700  6350
Wire Wire Line
	1200 6350 1200 6300
Wire Wire Line
	1600 6300 1600 6350
Wire Wire Line
	1600 6550 1600 6650
Wire Wire Line
	700  6550 1200 6550
Connection ~ 1600 6550
Connection ~ 1200 6550
Wire Wire Line
	1200 6550 1600 6550
$Comp
L power:GND #PWR0101
U 1 1 612450EE
P 3050 7050
F 0 "#PWR0101" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Connection ~ 3050 7050
$Comp
L 0JLC:R R3
U 1 1 612454FE
P 1650 5600
F 0 "R3" V 1443 5600 50  0000 C CNN
F 1 "300" V 1534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
F 4 "C23025" H 1650 5600 50  0001 C CNN "LCSC"
F 5 "0603WAF3000T5E" H 1650 5600 50  0001 C CNN "MPN"
	1    1650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5600 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	1300 5600 1500 5600
$Comp
L power:+3.3V #PWR0102
U 1 1 6124692B
P 1300 5600
F 0 "#PWR0102" H 1300 5450 50  0001 C CNN
F 1 "+3.3V" H 1315 5773 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61246FD9
P 1650 5000
F 0 "#PWR0103" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4900 1550 4800
Wire Wire Line
	1550 4800 1650 4800
$Comp
L 0JLC:R R2
U 1 1 61247C64
P 1650 4650
F 0 "R2" H 1580 4604 50  0000 R CNN
F 1 "300" H 1580 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
F 4 "C23025" H 1650 4650 50  0001 C CNN "LCSC"
F 5 "0603WAF3000T5E" H 1650 4650 50  0001 C CNN "MPN"
	1    1650 4650
	-1   0    0    1   
$EndComp
Connection ~ 1650 4800
$Comp
L power:+3.3V #PWR0104
U 1 1 61248631
P 1650 4500
F 0 "#PWR0104" H 1650 4350 50  0001 C CNN
F 1 "+3.3V" H 1665 4673 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 2200 4800
$Comp
L power:GND #PWR0105
U 1 1 612492F7
P 1450 3800
F 0 "#PWR0105" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1455 3627 50  0000 C CNN
F 2 "" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6124976C
P 1450 3050
F 0 "#PWR0106" H 1450 2900 50  0001 C CNN
F 1 "+3.3V" H 1465 3223 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C1
U 1 1 6124A7BD
P 750 3350
F 0 "C1" H 865 3396 50  0000 L CNN
F 1 "470nF" H 865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 3200 50  0001 C CNN
F 3 "~" H 750 3350 50  0001 C CNN
F 4 "C1623" H 750 3350 50  0001 C CNN "LCSC"
F 5 "CL10B474KA8NNNC" H 750 3350 50  0001 C CNN "MPN"
	1    750  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3500 750  3800
Wire Wire Line
	750  3800 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3200 750  3200
Connection ~ 1450 3200
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6124C621
P 1950 3500
F 0 "JP4" V 1904 3548 50  0000 L CNN
F 1 "NO" V 1995 3548 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
F 4 "" V 1950 3500 50  0001 C CNN "Field4"
	1    1950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 6124DCFC
P 2300 4800
F 0 "JP5" V 2254 4848 50  0000 L CNN
F 1 "NO" V 2345 4848 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
F 4 "" V 2300 4800 50  0001 C CNN "Field4"
	1    2300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 6124E603
P 3150 5600
F 0 "JP6" V 3104 5648 50  0000 L CNN
F 1 "NO" V 3195 5648 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
F 4 "" V 3150 5600 50  0001 C CNN "Field4"
	1    3150 5600
	-1   0    0    1   
$EndComp
Connection ~ 3050 5600
Text Label 3250 5600 0    50   ~ 0
vref
Text Label 2400 4800 0    50   ~ 0
vref
Text Label 2050 3500 0    50   ~ 0
vref
Text Label 6350 4300 2    50   ~ 0
vref
Text Label 6350 5800 2    50   ~ 0
vref
$Comp
L power:GND #PWR0107
U 1 1 6124F120
P 6350 5900
F 0 "#PWR0107" H 6350 5650 50  0001 C CNN
F 1 "GND" V 6355 5772 50  0000 R CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6124F8C9
P 6350 4400
F 0 "#PWR0108" H 6350 4150 50  0001 C CNN
F 1 "GND" V 6355 4272 50  0000 R CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6124FD49
P 6150 2500
F 0 "#PWR0109" H 6150 2250 50  0001 C CNN
F 1 "GND" V 6155 2372 50  0000 R CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2100 6050 2100
Wire Wire Line
	6050 1800 7050 1800
Wire Wire Line
	7400 1800 7400 2100
Wire Wire Line
	7400 2100 7350 2100
Wire Wire Line
	6050 1800 6050 2100
NoConn ~ 6150 2200
$Comp
L power:GND #PWR0110
U 1 1 612523C1
P 6150 2400
F 0 "#PWR0110" H 6150 2150 50  0001 C CNN
F 1 "GND" V 6155 2272 50  0000 R CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6125292E
P 7350 2200
F 0 "#PWR0111" H 7350 1950 50  0001 C CNN
F 1 "GND" V 7355 2072 50  0000 R CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 612531BD
P 7350 2300
F 0 "#PWR0112" H 7350 2050 50  0001 C CNN
F 1 "GND" V 7355 2172 50  0000 R CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 612533FA
P 7350 2400
F 0 "#PWR0113" H 7350 2150 50  0001 C CNN
F 1 "GND" V 7355 2272 50  0000 R CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 61253D8A
P 7400 1800
F 0 "#PWR0114" H 7400 1650 50  0001 C CNN
F 1 "+3.3V" H 7415 1973 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Connection ~ 7400 1800
$Comp
L power:+3.3V #PWR0115
U 1 1 612544EE
P 7600 4400
F 0 "#PWR0115" H 7600 4250 50  0001 C CNN
F 1 "+3.3V" H 7615 4573 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61254D21
P 7600 5900
F 0 "#PWR0116" H 7600 5750 50  0001 C CNN
F 1 "+3.3V" H 7615 6073 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4000
Wire Wire Line
	6300 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4300
Wire Wire Line
	7250 4300 7200 4300
Wire Wire Line
	7200 5800 7250 5800
Wire Wire Line
	7250 5800 7250 5500
Wire Wire Line
	7250 5500 6300 5500
Wire Wire Line
	6300 5500 6300 5800
Wire Wire Line
	6300 5800 6350 5800
Wire Wire Line
	7200 5900 7600 5900
Wire Wire Line
	7600 4400 7200 4400
$Comp
L 0JLC:100nF C6
U 1 1 6125932F
P 7900 4400
F 0 "C6" V 7648 4400 50  0000 C CNN
F 1 "100nF" V 7739 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 4250 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
F 4 "C14663" H 7900 4400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7900 4400 50  0001 C CNN "MPN"
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L 0JLC:100nF C7
U 1 1 6125A541
P 7900 5900
F 0 "C7" V 7648 5900 50  0000 C CNN
F 1 "100nF" V 7739 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 5750 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
F 4 "C14663" H 7900 5900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7900 5900 50  0001 C CNN "MPN"
	1    7900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 7750 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 5900 7750 5900
Connection ~ 7600 5900
$Comp
L power:GND #PWR0117
U 1 1 6125C4D6
P 8050 5900
F 0 "#PWR0117" H 8050 5650 50  0001 C CNN
F 1 "GND" V 8055 5772 50  0000 R CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6125CBE6
P 8050 4400
F 0 "#PWR0118" H 8050 4150 50  0001 C CNN
F 1 "GND" V 8055 4272 50  0000 R CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:100nF C4
U 1 1 6125D51C
P 6050 6200
F 0 "C4" H 5935 6154 50  0000 R CNN
F 1 "100nF" H 5935 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 6050 50  0001 C CNN
F 3 "~" H 6050 6200 50  0001 C CNN
F 4 "C14663" H 6050 6200 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6050 6200 50  0001 C CNN "MPN"
	1    6050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6100
Wire Wire Line
	6300 6100 6350 6100
Wire Wire Line
	6350 6000 6050 6000
Wire Wire Line
	6050 6000 6050 6050
$Comp
L 0JLC:10 R20
U 1 1 61260A16
P 5900 6000
F 0 "R20" V 5693 6000 50  0000 C CNN
F 1 "100" V 5784 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
F 4 "C22775" H 5900 6000 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5900 6000 50  0001 C CNN "MPN"
	1    5900 6000
	0    1    1    0   
$EndComp
Connection ~ 6050 6000
$Comp
L 0JLC:10 R21
U 1 1 612616D0
P 5900 6350
F 0 "R21" V 5693 6350 50  0000 C CNN
F 1 "100" V 5784 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
F 4 "C22775" H 5900 6350 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5900 6350 50  0001 C CNN "MPN"
	1    5900 6350
	0    1    1    0   
$EndComp
Connection ~ 6050 6350
$Comp
L 0JLC:100nF C3
U 1 1 612640B5
P 6050 4700
F 0 "C3" H 5935 4654 50  0000 R CNN
F 1 "100nF" H 5935 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 4550 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
F 4 "C14663" H 6050 4700 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6050 4700 50  0001 C CNN "MPN"
	1    6050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4850 6300 4850
Wire Wire Line
	6350 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4550
$Comp
L 0JLC:10 R18
U 1 1 612640C0
P 5900 4500
F 0 "R18" V 5693 4500 50  0000 C CNN
F 1 "100" V 5784 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
F 4 "C22775" H 5900 4500 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5900 4500 50  0001 C CNN "MPN"
	1    5900 4500
	0    1    1    0   
$EndComp
Connection ~ 6050 4500
$Comp
L 0JLC:10 R19
U 1 1 612640C9
P 5900 4850
F 0 "R19" V 5693 4850 50  0000 C CNN
F 1 "100" V 5784 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
F 4 "C22775" H 5900 4850 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5900 4850 50  0001 C CNN "MPN"
	1    5900 4850
	0    1    1    0   
$EndComp
Connection ~ 6050 4850
$Comp
L 0JLC:100nF C2
U 1 1 612658E7
P 5850 2900
F 0 "C2" H 5735 2854 50  0000 R CNN
F 1 "100nF" H 5735 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
F 4 "C14663" H 5850 2900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5850 2900 50  0001 C CNN "MPN"
	1    5850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3050 6100 3050
Wire Wire Line
	6150 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2750
$Comp
L 0JLC:10 R16
U 1 1 612658F2
P 5700 2700
F 0 "R16" V 5493 2700 50  0000 C CNN
F 1 "100" V 5584 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
F 4 "C22775" H 5700 2700 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5700 2700 50  0001 C CNN "MPN"
	1    5700 2700
	0    1    1    0   
$EndComp
Connection ~ 5850 2700
$Comp
L 0JLC:10 R17
U 1 1 612658FB
P 5700 3050
F 0 "R17" V 5493 3050 50  0000 C CNN
F 1 "100" V 5584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
F 4 "C22775" H 5700 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 5700 3050 50  0001 C CNN "MPN"
	1    5700 3050
	0    1    1    0   
$EndComp
Connection ~ 5850 3050
$Comp
L 0JLC:100nF C5
U 1 1 6126898B
P 7650 2900
F 0 "C5" H 7535 2854 50  0000 R CNN
F 1 "100nF" H 7535 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 2750 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
F 4 "C14663" H 7650 2900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7650 2900 50  0001 C CNN "MPN"
	1    7650 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 3050 7400 3050
Wire Wire Line
	7350 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2750
$Comp
L 0JLC:10 R22
U 1 1 61268996
P 7800 2700
F 0 "R22" V 7593 2700 50  0000 C CNN
F 1 "100" V 7684 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
F 4 "C22775" H 7800 2700 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 7800 2700 50  0001 C CNN "MPN"
	1    7800 2700
	0    -1   1    0   
$EndComp
Connection ~ 7650 2700
$Comp
L 0JLC:10 R23
U 1 1 6126899F
P 7800 3050
F 0 "R23" V 7593 3050 50  0000 C CNN
F 1 "100" V 7684 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
F 4 "C22775" H 7800 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 7800 3050 50  0001 C CNN "MPN"
	1    7800 3050
	0    -1   1    0   
$EndComp
Connection ~ 7650 3050
Wire Wire Line
	6150 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3050
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	7400 2800 7400 3050
Wire Wire Line
	6300 4850 6300 4600
Wire Wire Line
	6300 4600 6350 4600
$Comp
L 0JLC:1K R9
U 1 1 6126FEC1
P 5300 2850
F 0 "R9" H 5370 2896 50  0000 L CNN
F 1 "1K" H 5370 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
F 4 "C21190" H 5300 2850 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5300 2850 50  0001 C CNN "MPN"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R8
U 1 1 61270D86
P 5000 3050
F 0 "R8" V 4793 3050 50  0000 C CNN
F 1 "10Meg" V 4884 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
F 4 "C7250" H 5000 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5000 3050 50  0001 C CNN "MPN"
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R7
U 1 1 612711F0
P 5000 2700
F 0 "R7" V 4793 2700 50  0000 C CNN
F 1 "10Meg" V 4884 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
F 4 "C7250" H 5000 2700 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5000 2700 50  0001 C CNN "MPN"
	1    5000 2700
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R14
U 1 1 61271DDE
P 5600 4650
F 0 "R14" H 5670 4696 50  0000 L CNN
F 1 "1K" H 5670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
F 4 "C21190" H 5600 4650 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5600 4650 50  0001 C CNN "MPN"
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R11
U 1 1 61271DE6
P 5300 4850
F 0 "R11" V 5093 4850 50  0000 C CNN
F 1 "10Meg" V 5184 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
F 4 "C7250" H 5300 4850 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5300 4850 50  0001 C CNN "MPN"
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R10
U 1 1 61271DEE
P 5300 4500
F 0 "R10" V 5093 4500 50  0000 C CNN
F 1 "10Meg" V 5184 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
F 4 "C7250" H 5300 4500 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5300 4500 50  0001 C CNN "MPN"
	1    5300 4500
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R15
U 1 1 61298972
P 5600 6150
F 0 "R15" H 5670 6196 50  0000 L CNN
F 1 "1K" H 5670 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 6150 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
F 4 "C21190" H 5600 6150 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5600 6150 50  0001 C CNN "MPN"
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R13
U 1 1 6129897A
P 5300 6350
F 0 "R13" V 5093 6350 50  0000 C CNN
F 1 "10Meg" V 5184 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
F 4 "C7250" H 5300 6350 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5300 6350 50  0001 C CNN "MPN"
	1    5300 6350
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R12
U 1 1 61298982
P 5300 6000
F 0 "R12" V 5093 6000 50  0000 C CNN
F 1 "10Meg" V 5184 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
F 4 "C7250" H 5300 6000 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 5300 6000 50  0001 C CNN "MPN"
	1    5300 6000
	0    1    1    0   
$EndComp
$Comp
L 0JLC:1K R24
U 1 1 6129D4CE
P 8050 2850
F 0 "R24" H 8120 2896 50  0000 L CNN
F 1 "1K" H 8120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 2850 50  0001 C CNN
F 3 "~" H 8050 2850 50  0001 C CNN
F 4 "C21190" H 8050 2850 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 8050 2850 50  0001 C CNN "MPN"
	1    8050 2850
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:1K R26
U 1 1 6129D4D6
P 8350 3050
F 0 "R26" V 8143 3050 50  0000 C CNN
F 1 "10Meg" V 8234 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
F 4 "C7250" H 8350 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 8350 3050 50  0001 C CNN "MPN"
	1    8350 3050
	0    -1   1    0   
$EndComp
$Comp
L 0JLC:1K R25
U 1 1 6129D4DE
P 8350 2700
F 0 "R25" V 8143 2700 50  0000 C CNN
F 1 "10Meg" V 8234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
F 4 "C7250" H 8350 2700 50  0001 C CNN "LCSC"
F 5 "0603WAF1005T5E" H 8350 2700 50  0001 C CNN "MPN"
	1    8350 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5550 2700
Wire Wire Line
	5150 3050 5300 3050
Wire Wire Line
	5300 3000 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	7950 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8200 2700
Wire Wire Line
	7950 3050 8050 3050
Wire Wire Line
	8050 3000 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8200 3050
Wire Wire Line
	5450 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5600 4800 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5750 4850
Wire Wire Line
	5450 6000 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 5750 6000
Wire Wire Line
	5450 6350 5600 6350
Wire Wire Line
	5600 6300 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5750 6350
$Comp
L power:GND #PWR0119
U 1 1 612B5EFC
P 5150 6350
F 0 "#PWR0119" H 5150 6100 50  0001 C CNN
F 1 "GND" H 5155 6177 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 612B63DD
P 5150 4850
F 0 "#PWR0120" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 612B681E
P 4850 3050
F 0 "#PWR0121" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 612B725F
P 8500 3050
F 0 "#PWR0122" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Text Label 4850 2700 2    50   ~ 0
sig
Text Label 5150 4500 2    50   ~ 0
sig
Text Label 5150 6000 2    50   ~ 0
sig
Text Label 8500 2700 0    50   ~ 0
sig
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 612B8FD2
P 9300 2500
F 0 "J4" H 9328 2526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9328 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
F 4 "C146243" H 9300 2500 50  0001 C CNN "LCSC"
F 5 "HDR-TH_3P-P2.54-V" H 9300 2500 50  0001 C CNN "MPN"
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 612BA5EC
P 9100 2600
F 0 "#PWR0123" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 612BF232
P 7650 4600
F 0 "J3" H 7678 4626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7678 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7650 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
F 4 "C146243" H 7650 4600 50  0001 C CNN "LCSC"
F 5 "HDR-TH_3P-P2.54-V" H 7650 4600 50  0001 C CNN "MPN"
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 612BF238
P 7450 4700
F 0 "#PWR0124" H 7450 4450 50  0001 C CNN
F 1 "GND" H 7455 4527 50  0000 C CNN
F 2 "" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 612C2DEB
P 7600 6100
F 0 "J2" H 7628 6126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7628 6035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7600 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
F 4 "C146243" H 7600 6100 50  0001 C CNN "LCSC"
F 5 "HDR-TH_3P-P2.54-V" H 7600 6100 50  0001 C CNN "MPN"
	1    7600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 612C2DF1
P 7400 6200
F 0 "#PWR0125" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 612C8569
P 3250 2800
F 0 "J1" H 3278 2826 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3278 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
F 4 "C146243" H 3250 2800 50  0001 C CNN "LCSC"
F 5 "HDR-TH_3P-P2.54-V" H 3250 2800 50  0001 C CNN "MPN"
	1    3250 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 612C856F
P 3450 2900
F 0 "#PWR0126" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1450 3200
$Comp
L power:+3.3V #PWR0127
U 1 1 612CD33E
P 3600 2700
F 0 "#PWR0127" H 3600 2550 50  0001 C CNN
F 1 "+3.3V" H 3615 2873 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3450 2800 3750 2800
$Comp
L Relay_SolidState:ASSR-1218 U3
U 1 1 612D6653
P 4050 3350
F 0 "U3" H 4050 3675 50  0000 C CNN
F 1 "AQW282SX" H 4050 3584 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 3850 3150 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 4050 3350 50  0001 L CNN
F 4 "C250827" H 4050 3350 50  0001 C CNN "LCSC"
F 5 "AQW282SX" H 4050 3350 50  0001 C CNN "MPN"
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R6
U 1 1 612E02BA
P 3750 2950
F 0 "R6" H 3820 2996 50  0000 L CNN
F 1 "1K" H 3820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
F 4 "C21190" H 3750 2950 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 3750 2950 50  0001 C CNN "MPN"
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 3250
$Comp
L power:GND #PWR0128
U 1 1 612E36B2
P 3750 3450
F 0 "#PWR0128" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3755 3277 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    -1  
$EndComp
Text Label 4350 3450 0    50   ~ 0
sig
Text Label 4350 3250 0    50   ~ 0
vref
Wire Wire Line
	7350 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2400
Wire Wire Line
	7650 2400 9100 2400
Wire Wire Line
	9100 2500 8700 2500
Wire Wire Line
	8700 2500 8700 2450
Wire Wire Line
	8700 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2600
Wire Wire Line
	7700 2600 7350 2600
Wire Wire Line
	7200 4500 7450 4500
Wire Wire Line
	7450 4600 7200 4600
Wire Wire Line
	7200 6000 7400 6000
Wire Wire Line
	7400 6100 7200 6100
Text Label 6150 2300 2    50   ~ 0
vref
$Comp
L 0JLC:100nF C8
U 1 1 613583E8
P 7050 1650
F 0 "C8" V 6798 1650 50  0000 C CNN
F 1 "100nF" V 6889 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 1500 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
F 4 "C14663" H 7050 1650 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7050 1650 50  0001 C CNN "MPN"
	1    7050 1650
	-1   0    0    1   
$EndComp
Connection ~ 7050 1800
Wire Wire Line
	7050 1800 7400 1800
$Comp
L power:GND #PWR0129
U 1 1 613588F9
P 7050 1500
F 0 "#PWR0129" H 7050 1250 50  0001 C CNN
F 1 "GND" V 7055 1372 50  0000 R CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
