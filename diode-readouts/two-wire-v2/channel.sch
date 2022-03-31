EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:R R7
U 1 1 59ED125E
P 4050 3900
AR Path="/59ED0E6A/59ED125E" Ref="R7"  Part="1" 
AR Path="/59ED3D7B/59ED125E" Ref="R13"  Part="1" 
AR Path="/59ED3D94/59ED125E" Ref="R19"  Part="1" 
AR Path="/59ED3DAD/59ED125E" Ref="R25"  Part="1" 
F 0 "R7" V 4130 3900 50  0000 C CNN
F 1 "10K 0.1%" V 4050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
F 4 "Viking" H 0   0   50  0001 C CNN "MFR"
F 5 "AR03BTCX1002" H 0   0   50  0001 C CNN "MPN"
F 6 "C319939" H 4050 3900 50  0001 C CNN "LCSC"
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 59ED1265
P 4350 3500
AR Path="/59ED0E6A/59ED1265" Ref="R8"  Part="1" 
AR Path="/59ED3D7B/59ED1265" Ref="R14"  Part="1" 
AR Path="/59ED3D94/59ED1265" Ref="R20"  Part="1" 
AR Path="/59ED3DAD/59ED1265" Ref="R26"  Part="1" 
F 0 "R8" V 4430 3500 50  0000 C CNN
F 1 "100K" V 4350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "C22936" H 4350 3500 50  0001 C CNN "LCSC"
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 59ED126C
P 4350 3700
AR Path="/59ED0E6A/59ED126C" Ref="R9"  Part="1" 
AR Path="/59ED3D7B/59ED126C" Ref="R15"  Part="1" 
AR Path="/59ED3D94/59ED126C" Ref="R21"  Part="1" 
AR Path="/59ED3DAD/59ED126C" Ref="R27"  Part="1" 
F 0 "R9" V 4430 3700 50  0000 C CNN
F 1 "100K" V 4350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
F 9 "C22936" H 4350 3700 50  0001 C CNN "LCSC"
	1    4350 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59ED1586
P 4050 4100
AR Path="/59ED0E6A/59ED1586" Ref="#PWR06"  Part="1" 
AR Path="/59ED3D7B/59ED1586" Ref="#PWR022"  Part="1" 
AR Path="/59ED3D94/59ED1586" Ref="#PWR038"  Part="1" 
AR Path="/59ED3DAD/59ED1586" Ref="#PWR054"  Part="1" 
F 0 "#PWR06" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4050 3950 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 59ED27B9
P 6000 2350
AR Path="/59ED0E6A/59ED27B9" Ref="L1"  Part="1" 
AR Path="/59ED3D7B/59ED27B9" Ref="L2"  Part="1" 
AR Path="/59ED3D94/59ED27B9" Ref="L3"  Part="1" 
AR Path="/59ED3DAD/59ED27B9" Ref="L4"  Part="1" 
F 0 "L1" V 6150 2300 50  0000 L CNN
F 1 "MMZ2012Y202B " V 6075 2300 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "MFR"
F 5 "MMZ2012Y202B" H 0   0   50  0001 C CNN "MPN"
F 6 "MMZ2012Y152B, C21517" H 0   0   50  0001 C CNN "ORIG"
F 7 "C76811" H 6000 2350 50  0001 C CNN "LCSC"
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 59EEDC8E
P 5650 2150
AR Path="/59ED0E6A/59EEDC8E" Ref="#FLG03"  Part="1" 
AR Path="/59ED3D7B/59EEDC8E" Ref="#FLG04"  Part="1" 
AR Path="/59ED3D94/59EEDC8E" Ref="#FLG05"  Part="1" 
AR Path="/59ED3DAD/59EEDC8E" Ref="#FLG06"  Part="1" 
F 0 "#FLG03" H 5650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 2300 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text Label 5650 2350 0    60   ~ 0
Vpower
Text HLabel 6100 2350 2    60   Input ~ 0
Vin
Text HLabel 3400 3450 0    60   Output ~ 0
I+
Text HLabel 3400 3550 0    60   Input ~ 0
V+
Text HLabel 3400 3650 0    60   Input ~ 0
V-
Text HLabel 3400 3750 0    60   Output ~ 0
I-
Wire Wire Line
	4200 3500 3650 3500
Wire Wire Line
	4200 3700 3650 3700
Wire Wire Line
	4050 4050 4050 4100
Wire Wire Line
	3650 3700 3650 3650
Wire Wire Line
	3650 3650 3400 3650
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	3650 3550 3400 3550
Wire Wire Line
	5650 2150 5650 2350
Wire Wire Line
	5650 2350 5900 2350
$Comp
L 0my_actives:ADS112C04IPWR IC1
U 1 1 612554B0
P 6650 3050
AR Path="/59ED0E6A/612554B0" Ref="IC1"  Part="1" 
AR Path="/59ED3D7B/612554B0" Ref="IC2"  Part="1" 
F 0 "IC1" H 7300 3315 50  0000 C CNN
F 1 "ADS112C04IPWR" H 7300 3224 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7800 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads112c04" H 7800 3050 50  0001 L CNN
F 4 "16-Bit 2kSPS 4-Ch Low-Power Delta-Sigma ADC With PGA, Voltage Reference, 2x IDACs, and I2C Interface" H 7800 2950 50  0001 L CNN "Description"
F 5 "1.2" H 7800 2850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7800 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS112C04IPWR" H 7800 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS112C04IPWR" H 7800 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS112C04IPWR?qs=55YtniHzbhCnCkXA6WKV4g%3D%3D" H 7800 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADS112C04IPWR" H 7800 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ads112c04ipwr/texas-instruments" H 7800 2250 50  0001 L CNN "Arrow Price/Stock"
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C4
U 1 1 6125B8A0
P 7300 4200
AR Path="/59ED0E6A/6125B8A0" Ref="C4"  Part="1" 
AR Path="/59ED3D7B/6125B8A0" Ref="C11"  Part="1" 
F 0 "C4" V 7048 4200 50  0000 C CNN
F 1 "100nF" V 7139 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
F 4 "C14663" H 7300 4200 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7300 4200 50  0001 C CNN "MPN"
	1    7300 4200
	0    1    1    0   
$EndComp
$Comp
L 0JLC:100nF C7
U 1 1 6125C767
P 8550 3600
AR Path="/59ED0E6A/6125C767" Ref="C7"  Part="1" 
AR Path="/59ED3D7B/6125C767" Ref="C18"  Part="1" 
F 0 "C7" H 8435 3554 50  0000 R CNN
F 1 "100nF" H 8435 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 3450 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
F 4 "C14663" H 8550 3600 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 8550 3600 50  0001 C CNN "MPN"
	1    8550 3600
	-1   0    0    1   
$EndComp
$Comp
L 0JLC:100nF C5
U 1 1 6125D75A
P 8550 3200
AR Path="/59ED0E6A/6125D75A" Ref="C5"  Part="1" 
AR Path="/59ED3D7B/6125D75A" Ref="C17"  Part="1" 
F 0 "C5" H 8435 3154 50  0000 R CNN
F 1 "100nF" H 8435 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 3050 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
F 4 "C14663" H 8550 3200 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 8550 3200 50  0001 C CNN "MPN"
	1    8550 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6126125D
P 4750 3850
AR Path="/59ED0E6A/6126125D" Ref="C2"  Part="1" 
AR Path="/59ED3D7B/6126125D" Ref="C9"  Part="1" 
AR Path="/59ED3D94/6126125D" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/6126125D" Ref="C?"  Part="1" 
AR Path="/59ED0E6A/60120551/6126125D" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/60120551/6126125D" Ref="C?"  Part="1" 
AR Path="/59ED3D94/60120551/6126125D" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/60120551/6126125D" Ref="C?"  Part="1" 
F 0 "C2" H 4775 3950 50  0000 L CNN
F 1 "100nF" H 4775 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 3700 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 4750 3850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 0   0   50  0001 C CNN "MPN"
F 5 "" H 0   0   50  0001 C CNN "SPR"
F 6 "" H 0   0   50  0001 C CNN "SPN"
F 7 "-" H 0   0   50  0001 C CNN "SPURL"
F 8 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 9 "C14663" H 4750 3850 50  0001 C CNN "LCSC"
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6126126B
P 4750 3350
AR Path="/59ED0E6A/6126126B" Ref="C1"  Part="1" 
AR Path="/59ED3D7B/6126126B" Ref="C8"  Part="1" 
AR Path="/59ED3D94/6126126B" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/6126126B" Ref="C?"  Part="1" 
AR Path="/59ED0E6A/60120551/6126126B" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/60120551/6126126B" Ref="C?"  Part="1" 
AR Path="/59ED3D94/60120551/6126126B" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/60120551/6126126B" Ref="C?"  Part="1" 
F 0 "C1" H 4775 3450 50  0000 L CNN
F 1 "100nF" H 4850 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 3200 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 4750 3350 50  0001 C CNN
F 4 "GRM31C5C1E104JA01L " H 4750 3350 60  0001 C CNN "Part"
F 5 "490-1767-1-ND " H 4750 3350 60  0001 C CNN "Digikey"
F 6 "CC0603KRX7R9BB104" H 0   0   50  0001 C CNN "MPN"
F 7 "" H 0   0   50  0001 C CNN "SPR"
F 8 "" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
F 10 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 11 "C14663" H 4750 3350 50  0001 C CNN "LCSC"
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61261278
P 5000 3600
AR Path="/59ED0E6A/61261278" Ref="C3"  Part="1" 
AR Path="/59ED3D7B/61261278" Ref="C10"  Part="1" 
AR Path="/59ED3D94/61261278" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/61261278" Ref="C?"  Part="1" 
AR Path="/59ED0E6A/60120551/61261278" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/60120551/61261278" Ref="C?"  Part="1" 
AR Path="/59ED3D94/60120551/61261278" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/60120551/61261278" Ref="C?"  Part="1" 
F 0 "C3" H 5025 3700 50  0000 L CNN
F 1 "1uF" H 5025 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3450 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
F 4 "CL10A105KB8NNNC" H 5000 3600 60  0001 C CNN "MPN"
F 5 "Yageo" H 5000 3600 60  0001 C CNN "Manufacturer"
F 6 "Samsung" H 0   0   50  0001 C CNN "MFR"
F 7 "" H 0   0   50  0001 C CNN "SPR"
F 8 "" H 0   0   50  0001 C CNN "SPN"
F 9 "-" H 0   0   50  0001 C CNN "SPURL"
F 10 "C15849" H 5000 3600 50  0001 C CNN "LCSC"
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6126127E
P 4750 4100
AR Path="/59ED0E6A/6126127E" Ref="#PWR0105"  Part="1" 
AR Path="/59ED3D7B/6126127E" Ref="#PWR0125"  Part="1" 
AR Path="/59ED3D94/6126127E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/6126127E" Ref="#PWR?"  Part="1" 
AR Path="/59ED0E6A/60120551/6126127E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/60120551/6126127E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/60120551/6126127E" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/60120551/6126127E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4750 3950 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61261284
P 4750 3150
AR Path="/59ED0E6A/61261284" Ref="#PWR0106"  Part="1" 
AR Path="/59ED3D7B/61261284" Ref="#PWR0126"  Part="1" 
AR Path="/59ED3D94/61261284" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/61261284" Ref="#PWR?"  Part="1" 
AR Path="/59ED0E6A/60120551/61261284" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/60120551/61261284" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/60120551/61261284" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/60120551/61261284" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	4900 3450 5000 3450
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	4750 3200 4750 3150
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 3500 4900 3500
Wire Wire Line
	5000 3750 5450 3750
Connection ~ 4750 3700
Connection ~ 4750 3500
Connection ~ 5000 3450
Connection ~ 5000 3750
Wire Wire Line
	6650 3750 6650 4200
Wire Wire Line
	6650 4200 7150 4200
Wire Wire Line
	7450 4200 7950 4200
Wire Wire Line
	7950 4200 7950 3750
$Comp
L power:GND #PWR0107
U 1 1 6126D3F6
P 8550 3050
AR Path="/59ED0E6A/6126D3F6" Ref="#PWR0107"  Part="1" 
AR Path="/59ED3D7B/6126D3F6" Ref="#PWR0127"  Part="1" 
AR Path="/59ED3D94/6126D3F6" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/6126D3F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8550 2900 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6126DE12
P 8550 3750
AR Path="/59ED0E6A/6126DE12" Ref="#PWR0114"  Part="1" 
AR Path="/59ED3D7B/6126DE12" Ref="#PWR0128"  Part="1" 
AR Path="/59ED3D94/6126DE12" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/6126DE12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 8550 3500 50  0001 C CNN
F 1 "GND" H 8550 3600 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5600 3650
Wire Wire Line
	5600 3650 6650 3650
Wire Wire Line
	5000 3450 5600 3450
Wire Wire Line
	6650 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3750
Wire Wire Line
	7950 3450 8550 3450
Wire Wire Line
	7950 3350 8400 3350
Text Label 7950 3550 0    50   ~ 0
AIN0
Text Label 7950 3650 0    50   ~ 0
AIN1
Text Label 4350 3200 0    50   ~ 0
AIN0
Text Label 3450 3750 0    50   ~ 0
AIN1
Wire Wire Line
	6650 3350 6350 3350
Wire Wire Line
	6650 3150 6350 3150
Text HLabel 8100 3050 2    50   Input ~ 0
SCL
Text HLabel 8100 3150 2    50   BiDi ~ 0
SDA
Text HLabel 7950 3250 2    50   Output ~ 0
~DRDY
Wire Wire Line
	8550 3350 8800 3350
Connection ~ 8550 3350
Text HLabel 8800 3350 2    50   Input ~ 0
DVDD
Text Label 8800 3450 0    60   ~ 0
Vpower
Wire Wire Line
	8800 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	6650 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3200
$Comp
L 0JLC:1K R23
U 1 1 617F6456
P 5850 2900
AR Path="/59ED3D7B/617F6456" Ref="R23"  Part="1" 
AR Path="/59ED0E6A/617F6456" Ref="R20"  Part="1" 
F 0 "R20" V 5643 2900 50  0000 C CNN
F 1 "1K" V 5734 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 2900 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
F 4 "C21190" H 5850 2900 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5850 2900 50  0001 C CNN "MPN"
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L 0JLC:100nF C21
U 1 1 617F76B7
P 5450 2900
AR Path="/59ED0E6A/617F76B7" Ref="C21"  Part="1" 
AR Path="/59ED3D7B/617F76B7" Ref="C27"  Part="1" 
F 0 "C21" H 5335 2854 50  0000 R CNN
F 1 "100nF" H 5335 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 2750 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
F 4 "C14663" H 5450 2900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5450 2900 50  0001 C CNN "MPN"
	1    5450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3350 8400 2650
Wire Wire Line
	8400 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2900
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	5650 2900 5650 3250
Wire Wire Line
	5650 3250 6650 3250
$Comp
L power:GND #PWR0102
U 1 1 617FBB05
P 6350 3450
AR Path="/59ED0E6A/617FBB05" Ref="#PWR0102"  Part="1" 
AR Path="/59ED3D7B/617FBB05" Ref="#PWR0140"  Part="1" 
AR Path="/59ED3D94/617FBB05" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/617FBB05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6350 3200 50  0001 C CNN
F 1 "GND" H 6350 3300 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
Connection ~ 6350 3450
Wire Wire Line
	5600 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5700 2900
$Comp
L power:GND #PWR0124
U 1 1 617FD031
P 5300 2900
AR Path="/59ED0E6A/617FD031" Ref="#PWR0124"  Part="1" 
AR Path="/59ED3D7B/617FD031" Ref="#PWR0141"  Part="1" 
AR Path="/59ED3D94/617FD031" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/617FD031" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP12
U 1 1 617FD97D
P 6000 4500
AR Path="/59ED3D7B/617FD97D" Ref="JP12"  Part="1" 
AR Path="/59ED0E6A/617FD97D" Ref="JP6"  Part="1" 
F 0 "JP6" H 6000 4724 50  0000 C CNN
F 1 "Jumper_3_Open" H 6000 4633 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP13
U 1 1 617FE2AA
P 6000 4900
AR Path="/59ED3D7B/617FE2AA" Ref="JP13"  Part="1" 
AR Path="/59ED0E6A/617FE2AA" Ref="JP7"  Part="1" 
F 0 "JP7" H 6000 5031 50  0000 C CNN
F 1 "Jumper_3_Open" H 6000 5122 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	-1   0    0    1   
$EndComp
Text Label 7950 2650 0    50   ~ 0
Vdd
Text Label 6250 4500 0    50   ~ 0
Vdd
$Comp
L power:GND #PWR0129
U 1 1 617FF5A5
P 5750 4500
AR Path="/59ED0E6A/617FF5A5" Ref="#PWR0129"  Part="1" 
AR Path="/59ED3D7B/617FF5A5" Ref="#PWR0142"  Part="1" 
AR Path="/59ED3D94/617FF5A5" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/617FF5A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5750 4350 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3050 8100 3050
Wire Wire Line
	8100 3150 7950 3150
Wire Wire Line
	6650 3050 6500 3050
Text Label 7950 3050 0    50   ~ 0
scl
Text Label 7950 3150 0    50   ~ 0
sda
Text Label 6350 3050 0    50   ~ 0
A0
Text Label 6350 3150 0    50   ~ 0
A1
Wire Wire Line
	6000 4650 6000 4700
Wire Wire Line
	6000 4700 6250 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 4750
Text Label 6250 4900 0    50   ~ 0
scl
Text Label 5750 4900 2    50   ~ 0
sda
Text HLabel 6400 2900 0    50   BiDi ~ 0
A0
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6500 2900 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6350 3050
Text Label 6250 4700 0    50   ~ 0
A1
Text Notes 4300 5550 0    50   ~ 0
V2:  10/2021\n    Fix ~RESET error… add reset RC circuit\n    Add resistors that can be jumpered in to do lockin style measurements
Wire Wire Line
	3400 3750 4050 3750
Wire Wire Line
	3550 3200 4350 3200
$EndSCHEMATC
