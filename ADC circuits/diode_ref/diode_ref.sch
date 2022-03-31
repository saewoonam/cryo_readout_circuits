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
L Transistor_BJT:MMBT3906 Q1
U 1 1 6122D380
P 5450 3950
F 0 "Q1" H 5641 3904 50  0000 L CNN
F 1 "MMBT3906" H 5641 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5450 3950 50  0001 L CNN
F 4 "C2688229" H 5450 3950 50  0001 C CNN "LCSC"
F 5 "MMBT3906" H 5450 3950 50  0001 C CNN "MPN"
	1    5450 3950
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6122F2E7
P 5750 4450
F 0 "Q2" H 5940 4496 50  0000 L CNN
F 1 "MMBT2222A" H 5940 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4550 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
F 4 "C8512" H 5750 4450 50  0001 C CNN "LCSC"
F 5 "MMBT2222A 1P" H 5750 4450 50  0001 C CNN "MPN"
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6123004E
P 4000 4100
F 0 "D2" V 4039 3983 50  0000 R CNN
F 1 "C2297" V 3948 3983 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
F 4 "C2297" H 4000 4100 50  0001 C CNN "LCSC"
F 5 "C2297" H 4000 4100 50  0001 C CNN "MPN"
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61234609
P 4400 4100
F 0 "D3" V 4439 3983 50  0000 R CNN
F 1 "19-217/GHC-YR1S2/3T" V 4348 3983 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
F 4 "C72043" H 4400 4100 50  0001 C CNN "LCSC"
F 5 "19-217/GHC-YR1S2/3T" H 4400 4100 50  0001 C CNN "MPN"
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61235045
P 3500 4100
F 0 "D1" V 3539 3982 50  0000 R CNN
F 1 "LTL-4231" V 3448 3982 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_KathodeUp" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
F 4 "" H 3500 4100 50  0001 C CNN "LCSC"
F 5 "" H 3500 4100 50  0001 C CNN "MPN"
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L 0JLC:1K R4
U 1 1 6123C7EC
P 4950 3800
F 0 "R4" H 5020 3846 50  0000 L CNN
F 1 "1K" H 5020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
F 4 "C21190" H 4950 3800 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 4950 3800 50  0001 C CNN "MPN"
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	4950 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3750
Wire Wire Line
	5550 4150 5550 4450
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	5850 3550 5850 4250
Connection ~ 5550 3550
$Comp
L 0JLC:1K R5
U 1 1 6123ED42
P 5550 4750
F 0 "R5" H 5620 4796 50  0000 L CNN
F 1 "1K" H 5620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
F 4 "C21190" H 5550 4750 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 5550 4750 50  0001 C CNN "MPN"
	1    5550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4600
Connection ~ 5550 4450
Wire Wire Line
	5850 4650 5850 5000
Wire Wire Line
	5850 5000 5550 5000
Wire Wire Line
	5550 5000 5550 4900
$Comp
L 0JLC:R R1
U 1 1 6123FBF9
P 4400 4750
F 0 "R1" H 4470 4796 50  0000 L CNN
F 1 "75" H 4470 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
F 4 "C4275" H 4400 4750 50  0001 C CNN "LCSC"
F 5 "0603WAF750JT5E" H 4400 4750 50  0001 C CNN "MPN"
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 5000
Wire Wire Line
	4400 5000 5550 5000
Connection ~ 5550 5000
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 61240A4C
P 4400 4400
F 0 "JP3" V 4354 4448 50  0000 L CNN
F 1 "NO" V 4445 4448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
F 4 "" V 4400 4400 50  0001 C CNN "Field4"
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 61243462
P 4000 4400
F 0 "JP2" V 3954 4448 50  0000 L CNN
F 1 "NO" V 4045 4448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
F 4 "" V 4000 4400 50  0001 C CNN "Field4"
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61243931
P 3500 4400
F 0 "JP1" V 3454 4448 50  0000 L CNN
F 1 "NO" V 3545 4448 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
F 4 "" V 3500 4400 50  0001 C CNN "Field4"
	1    3500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4250 3500 4300
Wire Wire Line
	4000 4300 4000 4250
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	3500 4500 4000 4500
Connection ~ 4400 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4400 4500
$Comp
L power:GND #PWR0101
U 1 1 612450EE
P 5850 5000
F 0 "#PWR0101" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Connection ~ 5850 5000
$Comp
L 0JLC:R R3
U 1 1 612454FE
P 4450 3550
F 0 "R3" V 4243 3550 50  0000 C CNN
F 1 "300" V 4334 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
F 4 "C23025" H 4450 3550 50  0001 C CNN "LCSC"
F 5 "0603WAF3000T5E" H 4450 3550 50  0001 C CNN "MPN"
	1    4450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4100 3550 4300 3550
$Comp
L power:+3.3V #PWR0102
U 1 1 6124692B
P 4100 3550
F 0 "#PWR0102" H 4100 3400 50  0001 C CNN
F 1 "+3.3V" H 4115 3723 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61248631
P 4450 2450
F 0 "#PWR0104" H 4450 2300 50  0001 C CNN
F 1 "+3.3V" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Text Label 6050 3550 0    50   ~ 0
vref
Wire Wire Line
	5850 3550 6050 3550
Connection ~ 5850 3550
$Comp
L 0JLC:MMCX-KE-STM J2
U 1 1 6217633E
P 6250 3550
F 0 "J2" H 6350 3525 50  0000 L CNN
F 1 "MMCX-KE-STM" H 6350 3434 50  0000 L CNN
F 2 "0my_footprints:MMCX-SMD_KH-MMCX-KE-STM" H 6250 3550 50  0001 C CNN
F 3 " ~" H 6250 3550 50  0001 C CNN
F 4 "C2898970" H 6250 3550 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-KE-STM" H 6250 3550 50  0001 C CNN "MPN"
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62176DEA
P 6250 3750
F 0 "#PWR0103" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:MMCX-KE-STM J1
U 1 1 621770CA
P 3900 2450
F 0 "J1" H 3828 2688 50  0000 C CNN
F 1 "MMCX-KE-STM" H 3828 2597 50  0000 C CNN
F 2 "0my_footprints:MMCX-SMD_KH-MMCX-KE-STM" H 3900 2450 50  0001 C CNN
F 3 " ~" H 3900 2450 50  0001 C CNN
F 4 "C2898970" H 3900 2450 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-KE-STM" H 3900 2450 50  0001 C CNN "MPN"
	1    3900 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6217B7E8
P 3900 2650
F 0 "#PWR0105" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4450 2450
$Comp
L 0JLC:47uF_1210_16V C1
U 1 1 62181826
P 4900 6050
F 0 "C1" H 5015 6096 50  0000 L CNN
F 1 "47uF_1210_16V" H 5015 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4938 5900 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
F 4 "C77101" H 4900 6050 50  0001 C CNN "LCSC"
F 5 "GRM32ER61C476KE15L" H 4900 6050 50  0001 C CNN "MPN"
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R2
U 1 1 62182BD6
P 4750 5900
F 0 "R2" V 4650 5850 50  0000 L CNN
F 1 "1K" V 4820 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
F 4 "C21190" H 4750 5900 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 4750 5900 50  0001 C CNN "MPN"
	1    4750 5900
	0    1    1    0   
$EndComp
$Comp
L 0JLC:MMCX-KE-STM J3
U 1 1 621875DA
P 4150 5600
F 0 "J3" H 4078 5838 50  0000 C CNN
F 1 "MMCX-KE-STM" H 4078 5747 50  0000 C CNN
F 2 "0my_footprints:MMCX-SMD_KH-MMCX-KE-STM" H 4150 5600 50  0001 C CNN
F 3 " ~" H 4150 5600 50  0001 C CNN
F 4 "C2898970" H 4150 5600 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-KE-STM" H 4150 5600 50  0001 C CNN "MPN"
	1    4150 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 621875E0
P 4150 5800
F 0 "#PWR0106" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5627 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5600 4600 5600
$Comp
L 0JLC:MMCX-KE-STM J4
U 1 1 62189026
P 5650 5600
F 0 "J4" H 5578 5838 50  0000 C CNN
F 1 "MMCX-KE-STM" H 5578 5747 50  0000 C CNN
F 2 "0my_footprints:MMCX-SMD_KH-MMCX-KE-STM" H 5650 5600 50  0001 C CNN
F 3 " ~" H 5650 5600 50  0001 C CNN
F 4 "C2898970" H 5650 5600 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-KE-STM" H 5650 5600 50  0001 C CNN "MPN"
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6218902C
P 5650 5800
F 0 "#PWR0107" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5655 5627 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5100 5600
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 62189947
P 4900 5700
F 0 "Q3" V 5228 5700 50  0000 C CNN
F 1 "BC847C" V 5137 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 5625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4900 5700 50  0001 L CNN
F 4 "C8664" V 4900 5700 50  0001 C CNN "LCSC"
	1    4900 5700
	0    -1   -1   0   
$EndComp
Connection ~ 4900 5900
Wire Wire Line
	4600 5900 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4700 5600
$Comp
L power:GND #PWR0108
U 1 1 6218D804
P 4900 6200
F 0 "#PWR0108" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
