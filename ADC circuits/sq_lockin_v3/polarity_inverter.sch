EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Relay_SolidState:TLP222A-2 U?
U 1 1 624B66C6
P 5400 3250
AR Path="/624B66C6" Ref="U?"  Part="1" 
AR Path="/624B5D4F/624B66C6" Ref="U7"  Part="1" 
AR Path="/624D2E6E/624B66C6" Ref="U13"  Part="1" 
AR Path="/6256EE34/624B66C6" Ref="U16"  Part="1" 
F 0 "U7" H 5400 3575 50  0000 C CNN
F 1 "AQW212EHAX" H 5400 3484 50  0000 C CNN
F 2 "0my_footprints:SMD-8_L9.8-W6.4-P2.54-LS10.0-BL" H 5200 3050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 5400 3250 50  0001 L CNN
F 4 "C161815" H 5400 3250 50  0001 C CNN "LCSC"
F 5 "AQW212EHAX" H 5400 3250 50  0001 C CNN "MPN"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U?
U 2 1 624B66CC
P 5400 3800
AR Path="/624B66CC" Ref="U?"  Part="2" 
AR Path="/624B5D4F/624B66CC" Ref="U7"  Part="2" 
AR Path="/624D2E6E/624B66CC" Ref="U13"  Part="2" 
AR Path="/6256EE34/624B66CC" Ref="U16"  Part="2" 
F 0 "U7" H 5400 4125 50  0000 C CNN
F 1 "AQW212EHAX" H 5400 4034 50  0000 C CNN
F 2 "0my_footprints:SMD-8_L9.8-W6.4-P2.54-LS10.0-BL" H 5200 3600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 5400 3800 50  0001 L CNN
F 4 "C161815" H 5400 3800 50  0001 C CNN "LCSC"
F 5 "AQW212EHAX" H 5400 3800 50  0001 C CNN "MPN"
	2    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U?
U 1 1 624B66D2
P 6550 3250
AR Path="/624B66D2" Ref="U?"  Part="1" 
AR Path="/624B5D4F/624B66D2" Ref="U8"  Part="1" 
AR Path="/624D2E6E/624B66D2" Ref="U14"  Part="1" 
AR Path="/6256EE34/624B66D2" Ref="U17"  Part="1" 
F 0 "U8" H 6550 3575 50  0000 C CNN
F 1 "AQW212EHAX" H 6550 3484 50  0000 C CNN
F 2 "0my_footprints:SMD-8_L9.8-W6.4-P2.54-LS10.0-BL" H 6350 3050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6550 3250 50  0001 L CNN
F 4 "C161815" H 6550 3250 50  0001 C CNN "LCSC"
F 5 "AQW212EHAX" H 6550 3250 50  0001 C CNN "MPN"
	1    6550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U?
U 2 1 624B66D8
P 6550 3800
AR Path="/624B66D8" Ref="U?"  Part="2" 
AR Path="/624B5D4F/624B66D8" Ref="U8"  Part="2" 
AR Path="/624D2E6E/624B66D8" Ref="U14"  Part="2" 
AR Path="/6256EE34/624B66D8" Ref="U17"  Part="2" 
F 0 "U8" H 6550 4125 50  0000 C CNN
F 1 "AQW212EHAX" H 6550 4034 50  0000 C CNN
F 2 "0my_footprints:SMD-8_L9.8-W6.4-P2.54-LS10.0-BL" H 6350 3600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6550 3800 50  0001 L CNN
F 4 "C161815" H 6550 3800 50  0001 C CNN "LCSC"
F 5 "AQW212EHAX" H 6550 3800 50  0001 C CNN "MPN"
	2    6550 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 5950 3900
Wire Wire Line
	5700 3150 6000 3150
Wire Wire Line
	5700 3350 5700 3500
Wire Wire Line
	6250 3350 6250 3500
Wire Wire Line
	5700 3500 5800 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	6250 3500 6100 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6250 3700
$Comp
L 0JLC:200 R?
U 1 1 624B66EA
P 4950 3150
AR Path="/624B66EA" Ref="R?"  Part="1" 
AR Path="/624B5D4F/624B66EA" Ref="R3"  Part="1" 
AR Path="/624D2E6E/624B66EA" Ref="R15"  Part="1" 
AR Path="/6256EE34/624B66EA" Ref="R21"  Part="1" 
F 0 "R3" V 4743 3150 50  0000 C CNN
F 1 "200" V 4834 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
F 4 "C8218" H 5150 2950 50  0001 C CNN "LCSC"
F 5 "0603WAF2000T5E" H 4950 3050 50  0001 C CNN "MPN"
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 4200
Wire Wire Line
	4600 3900 5100 3900
$Comp
L 0JLC:200 R?
U 1 1 624B66F7
P 4950 3700
AR Path="/624B66F7" Ref="R?"  Part="1" 
AR Path="/624B5D4F/624B66F7" Ref="R4"  Part="1" 
AR Path="/624D2E6E/624B66F7" Ref="R16"  Part="1" 
AR Path="/6256EE34/624B66F7" Ref="R22"  Part="1" 
F 0 "R4" V 4743 3700 50  0000 C CNN
F 1 "200" V 4834 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
F 4 "C8218" H 5150 3500 50  0001 C CNN "LCSC"
F 5 "0603WAF2000T5E" H 4950 3600 50  0001 C CNN "MPN"
	1    4950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3350 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4800 4050
Wire Wire Line
	4800 3350 5100 3350
$Comp
L 0JLC:200 R?
U 1 1 624B6703
P 7000 3150
AR Path="/624B6703" Ref="R?"  Part="1" 
AR Path="/624B5D4F/624B6703" Ref="R6"  Part="1" 
AR Path="/624D2E6E/624B6703" Ref="R19"  Part="1" 
AR Path="/6256EE34/624B6703" Ref="R23"  Part="1" 
F 0 "R6" V 6793 3150 50  0000 C CNN
F 1 "200" V 6884 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
F 4 "C8218" H 7200 2950 50  0001 C CNN "LCSC"
F 5 "0603WAF2000T5E" H 7000 3050 50  0001 C CNN "MPN"
	1    7000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3150 7250 3150
Wire Wire Line
	7250 3150 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Wire Wire Line
	4800 4050 7250 4050
Wire Wire Line
	6850 3900 7250 3900
$Comp
L 0JLC:200 R?
U 1 1 624B6711
P 7000 3700
AR Path="/624B6711" Ref="R?"  Part="1" 
AR Path="/624B5D4F/624B6711" Ref="R7"  Part="1" 
AR Path="/624D2E6E/624B6711" Ref="R20"  Part="1" 
AR Path="/6256EE34/624B6711" Ref="R24"  Part="1" 
F 0 "R7" V 6793 3700 50  0000 C CNN
F 1 "200" V 6884 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
F 4 "C8218" H 7200 3500 50  0001 C CNN "LCSC"
F 5 "0603WAF2000T5E" H 7000 3600 50  0001 C CNN "MPN"
	1    7000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3350 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 4200
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	4600 4200 7150 4200
Text HLabel 4200 2600 0    50   Input ~ 0
in+
Text HLabel 4200 2750 0    50   Input ~ 0
in-
Text HLabel 4100 3000 0    50   Input ~ 0
ctrl+
Text HLabel 4100 3150 0    50   Input ~ 0
ctrl-
Wire Wire Line
	4200 2600 6000 2600
Wire Wire Line
	6000 2600 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6250 3150
Wire Wire Line
	5950 3900 5950 2750
Wire Wire Line
	5950 2750 4200 2750
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 6250 3900
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4600 3000 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4100 3150 4100 3700
Wire Wire Line
	4100 3700 4800 3700
Text HLabel 7150 2400 2    50   Output ~ 0
out+
Text HLabel 7150 2600 2    50   Output ~ 0
out-
Wire Wire Line
	5800 3500 5800 2400
Wire Wire Line
	5800 2400 7150 2400
Wire Wire Line
	6100 3500 6100 2600
Wire Wire Line
	6100 2600 7150 2600
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 62443B5E
P 3650 4700
AR Path="/624B5D4F/62443B5E" Ref="Q2"  Part="1" 
AR Path="/624D2E6E/62443B5E" Ref="Q4"  Part="1" 
AR Path="/6256EE34/62443B5E" Ref="Q6"  Part="1" 
F 0 "Q2" H 3854 4746 50  0000 L CNN
F 1 "2N7002" H 3854 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3650 4700 50  0001 L CNN
F 4 "C8545" H 3650 4700 50  0001 C CNN "LCSC"
F 5 "2N7002" H 3650 4700 50  0001 C CNN "MPN"
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 62447052
P 3650 4150
AR Path="/624B5D4F/62447052" Ref="Q1"  Part="1" 
AR Path="/624D2E6E/62447052" Ref="Q3"  Part="1" 
AR Path="/6256EE34/62447052" Ref="Q5"  Part="1" 
F 0 "Q1" H 3854 4104 50  0000 L CNN
F 1 "BSS84" H 3854 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4075 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3650 4150 50  0001 L CNN
F 4 "C8492" H 3650 4150 50  0001 C CNN "LCSC"
F 5 "LBSS84LT1G" H 3650 4150 50  0001 C CNN "MPN"
	1    3650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 4150 3450 4450
Wire Wire Line
	3750 4350 3750 4450
$Comp
L power:GND #PWR0105
U 1 1 6244B7D9
P 3750 4950
AR Path="/624B5D4F/6244B7D9" Ref="#PWR0105"  Part="1" 
AR Path="/624D2E6E/6244B7D9" Ref="#PWR0126"  Part="1" 
AR Path="/6256EE34/6244B7D9" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0105" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	3750 3950 3750 3900
$Comp
L power:VCC #PWR0106
U 1 1 6244D68A
P 3750 3900
AR Path="/624B5D4F/6244D68A" Ref="#PWR0106"  Part="1" 
AR Path="/624D2E6E/6244D68A" Ref="#PWR0130"  Part="1" 
AR Path="/6256EE34/6244D68A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0106" H 3750 3750 50  0001 C CNN
F 1 "VCC" H 3767 4073 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:Conn_01x02_Male_2.54mm J12
U 1 1 6246BB5F
P 4300 4400
AR Path="/624B5D4F/6246BB5F" Ref="J12"  Part="1" 
AR Path="/624D2E6E/6246BB5F" Ref="J13"  Part="1" 
AR Path="/6256EE34/6246BB5F" Ref="J14"  Part="1" 
F 0 "J12" H 4272 4282 50  0000 R CNN
F 1 "Conn_01x02_Male_2.54mm" H 4272 4373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
F 4 "C492401" H 4300 4400 50  0001 C CNN "LCSC"
F 5 "PZ254V-11-02P" H 4300 4400 50  0001 C CNN "MPN"
	1    4300 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4400
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3750 4500
Wire Wire Line
	4100 4300 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4250 3000 4250 2900
Wire Wire Line
	4250 2900 3350 2900
Wire Wire Line
	3350 2900 3350 4450
Wire Wire Line
	3350 4450 3450 4450
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4600 3000
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 4700
$EndSCHEMATC