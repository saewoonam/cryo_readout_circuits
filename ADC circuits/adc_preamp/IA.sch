EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 1 1 621B3A00
P 4200 2950
AR Path="/621B3A00" Ref="U?"  Part="1" 
AR Path="/621B1903/621B3A00" Ref="U8"  Part="1" 
F 0 "U8" H 4200 2950 50  0000 C CNN
F 1 "LMP7715" H 4350 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
F 4 "C129985" H 4200 2950 50  0001 C CNN "LCSC"
F 5 "LMP7715MF/NOPB" H 4200 2950 50  0001 C CNN "MPN"
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4500 2950
Wire Wire Line
	4750 2950 4750 3450
Wire Wire Line
	4750 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3050
Wire Wire Line
	3800 3050 3900 3050
$Comp
L power:GND #PWR?
U 1 1 621B3A0B
P 4100 3250
AR Path="/621B3A0B" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A0B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4100 3000 50  0001 C CNN
F 1 "GND" V 4105 3122 50  0000 R CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C?
U 1 1 621B3A13
P 4250 2650
AR Path="/621B3A13" Ref="C?"  Part="1" 
AR Path="/621B1903/621B3A13" Ref="C15"  Part="1" 
F 0 "C15" V 3998 2650 50  0000 C CNN
F 1 "100nF" V 4089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
F 4 "C14663" H 4250 2650 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4250 2650 50  0001 C CNN "MPN"
	1    4250 2650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621B3A19
P 4400 2650
AR Path="/621B3A19" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A19" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4400 2400 50  0001 C CNN
F 1 "GND" V 4405 2522 50  0000 R CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 2650 3900 2650
Connection ~ 4100 2650
$Comp
L power:VCC #PWR?
U 1 1 621B3A21
P 3800 2550
AR Path="/621B3A21" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A21" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3800 2400 50  0001 C CNN
F 1 "VCC" H 3817 2723 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 3650 2850
Wire Wire Line
	3900 2650 3900 2550
Wire Wire Line
	3900 2550 3800 2550
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 621B3A2C
P 4200 4200
AR Path="/621B3A2C" Ref="U?"  Part="1" 
AR Path="/621B1903/621B3A2C" Ref="U9"  Part="1" 
F 0 "U9" H 4200 4200 50  0000 C CNN
F 1 "LMP7715" H 4350 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
F 4 "C129985" H 4200 4200 50  0001 C CNN "LCSC"
F 5 "LMP7715MF/NOPB" H 4200 4200 50  0001 C CNN "MPN"
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4500 4200
Wire Wire Line
	4750 4200 4750 4700
Wire Wire Line
	4750 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4300
Wire Wire Line
	3800 4300 3900 4300
$Comp
L power:GND #PWR?
U 1 1 621B3A37
P 4100 4500
AR Path="/621B3A37" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A37" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4100 4250 50  0001 C CNN
F 1 "GND" V 4105 4372 50  0000 R CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:100nF C?
U 1 1 621B3A3F
P 4250 3900
AR Path="/621B3A3F" Ref="C?"  Part="1" 
AR Path="/621B1903/621B3A3F" Ref="C16"  Part="1" 
F 0 "C16" V 3998 3900 50  0000 C CNN
F 1 "100nF" V 4089 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3750 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
F 4 "C14663" H 4250 3900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4250 3900 50  0001 C CNN "MPN"
	1    4250 3900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621B3A45
P 4400 3900
AR Path="/621B3A45" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A45" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4400 3650 50  0001 C CNN
F 1 "GND" V 4405 3772 50  0000 R CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3900 3900 3900
Connection ~ 4100 3900
$Comp
L power:VCC #PWR?
U 1 1 621B3A4D
P 3800 3800
AR Path="/621B3A4D" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621B3A4D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3800 3650 50  0001 C CNN
F 1 "VCC" H 3817 3973 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3650 4100
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	3900 3800 3800 3800
$Comp
L Amplifier_Instrumentation:AD623 U?
U 1 1 621BA43B
P 6500 3650
AR Path="/621BA43B" Ref="U?"  Part="1" 
AR Path="/621B1903/621BA43B" Ref="U10"  Part="1" 
F 0 "U10" H 6650 3800 50  0000 L CNN
F 1 "AD623" H 6300 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6500 3650 50  0001 C CNN
F 4 "C9676" H 6500 3650 50  0001 C CNN "LCSC"
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 621BA443
P 7150 4450
AR Path="/621BA443" Ref="U?"  Part="1" 
AR Path="/621B1903/621BA443" Ref="U11"  Part="1" 
F 0 "U11" H 7150 4450 50  0000 C CNN
F 1 "LMP7715" H 7300 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
F 4 "C129985" H 7150 4450 50  0001 C CNN "LCSC"
F 5 "LMP7715MF/NOPB" H 7150 4450 50  0001 C CNN "MPN"
	1    7150 4450
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:10 R?
U 1 1 621BA44B
P 6600 4300
AR Path="/621BA44B" Ref="R?"  Part="1" 
AR Path="/621B1903/621BA44B" Ref="R4"  Part="1" 
F 0 "R4" H 6530 4254 50  0000 R CNN
F 1 "10" H 6530 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
F 4 "C22859" H 6600 4300 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" H 6600 4300 50  0001 C CNN "MPN"
	1    6600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4450 6850 4450
Wire Wire Line
	6600 4450 6600 4950
Wire Wire Line
	6600 4950 7550 4950
Wire Wire Line
	7550 4950 7550 4550
Wire Wire Line
	7550 4550 7450 4550
Connection ~ 6600 4450
$Comp
L power:GND #PWR?
U 1 1 621BA457
P 7250 4750
AR Path="/621BA457" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA457" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7250 4500 50  0001 C CNN
F 1 "GND" V 7255 4622 50  0000 R CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621BA45D
P 6400 3950
AR Path="/621BA45D" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA45D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6400 3700 50  0001 C CNN
F 1 "GND" V 6405 3822 50  0000 R CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6600 4050
$Comp
L 0JLC:100nF C?
U 1 1 621BA466
P 7100 4150
AR Path="/621BA466" Ref="C?"  Part="1" 
AR Path="/621B1903/621BA466" Ref="C18"  Part="1" 
F 0 "C18" V 6848 4150 50  0000 C CNN
F 1 "100nF" V 6939 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 4000 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
F 4 "C14663" H 7100 4150 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 7100 4150 50  0001 C CNN "MPN"
	1    7100 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621BA46C
P 6950 4150
AR Path="/621BA46C" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA46C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6950 3900 50  0001 C CNN
F 1 "GND" V 6955 4022 50  0000 R CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621BA472
P 6700 3350
AR Path="/621BA472" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA472" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6700 3100 50  0001 C CNN
F 1 "GND" V 6705 3222 50  0000 R CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4150 7450 4150
Connection ~ 7250 4150
$Comp
L 0JLC:100nF C?
U 1 1 621BA47C
P 6550 3350
AR Path="/621BA47C" Ref="C?"  Part="1" 
AR Path="/621B1903/621BA47C" Ref="C17"  Part="1" 
F 0 "C17" V 6298 3350 50  0000 C CNN
F 1 "100nF" V 6389 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 3200 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
F 4 "C14663" H 6550 3350 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 6550 3350 50  0001 C CNN "MPN"
	1    6550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3350 6400 3200
Connection ~ 6400 3350
Wire Wire Line
	6900 3650 6900 2800
Wire Wire Line
	6850 3850 6850 4050
Wire Wire Line
	6850 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 3950
Wire Wire Line
	6100 3850 5450 3850
Wire Wire Line
	5850 2950 5850 3450
Wire Wire Line
	5850 3450 6100 3450
$Comp
L power:VCC #PWR?
U 1 1 621BA498
P 6400 3200
AR Path="/621BA498" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA498" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6400 3050 50  0001 C CNN
F 1 "VCC" V 6418 3327 50  0000 L CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621BA49E
P 7550 4050
AR Path="/621BA49E" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA49E" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 7550 3900 50  0001 C CNN
F 1 "VCC" H 7567 4223 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:10K R?
U 1 1 621BA4A6
P 7800 4200
AR Path="/621BA4A6" Ref="R?"  Part="1" 
AR Path="/621B1903/621BA4A6" Ref="R6"  Part="1" 
F 0 "R6" H 7870 4246 50  0000 L CNN
F 1 "10K" H 7870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
F 4 "C25804" H 7800 4200 50  0001 C CNN "LCSC"
F 5 "0603WAF1002T5E" H 7800 4200 50  0001 C CNN "MPN"
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:10K R?
U 1 1 621BA4AE
P 7800 4500
AR Path="/621BA4AE" Ref="R?"  Part="1" 
AR Path="/621B1903/621BA4AE" Ref="R7"  Part="1" 
F 0 "R7" H 7870 4546 50  0000 L CNN
F 1 "10K" H 7870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
F 4 "C25804" H 7800 4500 50  0001 C CNN "LCSC"
F 5 "0603WAF1002T5E" H 7800 4500 50  0001 C CNN "MPN"
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7450 4150 7450 4050
Wire Wire Line
	7450 4050 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7800 4050
$Comp
L power:GND #PWR?
U 1 1 621BA4BA
P 7800 4650
AR Path="/621BA4BA" Ref="#PWR?"  Part="1" 
AR Path="/621B1903/621BA4BA" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7800 4400 50  0001 C CNN
F 1 "GND" V 7805 4522 50  0000 R CNN
F 2 "" H 7800 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:R R?
U 1 1 621BA4C0
P 5750 3650
AR Path="/621BA4C0" Ref="R?"  Part="1" 
AR Path="/621B1903/621BA4C0" Ref="R3"  Part="1" 
F 0 "R3" H 5820 3696 50  0000 L CNN
F 1 "DNF" H 5820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3550
Wire Wire Line
	5950 3550 6100 3550
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3750
Wire Wire Line
	5950 3750 6100 3750
Text Label 7100 3850 0    50   ~ 0
V-
Wire Wire Line
	4750 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3850
Connection ~ 4750 3450
Wire Wire Line
	4750 4200 5200 4200
Wire Wire Line
	5200 4200 5200 2950
Wire Wire Line
	5200 2950 5850 2950
Connection ~ 4750 4200
Wire Wire Line
	2950 3250 2950 3400
$Comp
L 0JLC:Conn_01x02_Male_2.54mm J?
U 1 1 621C47CE
P 2750 3400
AR Path="/621C47CE" Ref="J?"  Part="1" 
AR Path="/621B1903/621C47CE" Ref="J17"  Part="1" 
F 0 "J17" H 2858 3581 50  0000 C CNN
F 1 "Conn_01x02_Male_2.54mm" H 2858 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
F 4 "C492401" H 2750 3400 50  0001 C CNN "LCSC"
F 5 "PZ254V-11-02P" H 2750 3400 50  0001 C CNN "MPN"
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3650
$Comp
L 0JLC:Conn_01x02_Male_2.54mm J?
U 1 1 621C5E10
P 8000 3100
AR Path="/621C5E10" Ref="J?"  Part="1" 
AR Path="/621B1903/621C5E10" Ref="J18"  Part="1" 
F 0 "J18" H 8108 3281 50  0000 C CNN
F 1 "Conn_01x02_Male_2.54mm" H 8108 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
F 4 "C492401" H 8000 3100 50  0001 C CNN "LCSC"
F 5 "PZ254V-11-02P" H 8000 3100 50  0001 C CNN "MPN"
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	3650 3650 2950 3650
Wire Wire Line
	3650 3650 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	3650 4100 3550 4100
Wire Wire Line
	6900 2800 8200 2800
Wire Wire Line
	8200 2800 8200 3100
Wire Wire Line
	6850 3850 8200 3850
Wire Wire Line
	8200 3200 8200 3850
$EndSCHEMATC
