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
L 0JLC:TPS61165 U1
U 1 1 61311BD9
P 3650 3500
F 0 "U1" H 3650 3867 50  0000 C CNN
F 1 "TPS61165" H 3650 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3700 3250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61040.pdf" H 3800 3850 50  0001 C CNN
F 4 "C58756" H 3700 3100 50  0001 C CNN "LCSC"
F 5 "TPS61165DBVR" H 3700 3150 50  0001 C CNN "MPN"
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:10uH_power L1
U 1 1 61318B01
P 4150 3500
F 0 "L1" H 4238 3546 50  0000 L CNN
F 1 "10uH" H 4238 3455 50  0000 L CNN
F 2 "0my_footprints:IND-SMD_L4.7-W4.7" H 4300 3050 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
F 4 "C89448" H 4150 2800 50  0001 C CNN "LCSC"
F 5 "VLCF5020T-100M1R1-1" H 4250 2950 50  0001 C CNN "MPN"
F 6 "C89448, VLCF5020T-100M1R1-1" H 4150 2850 50  0001 C CNN "ALT"
F 7 "CDRH4D22HPNP-100MC: C212280" H 4150 3500 50  0001 C CNN "ORIG"
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:MBR0540 D1
U 1 1 61319775
P 4200 4100
F 0 "D1" H 4200 4316 50  0000 C CNN
F 1 "MBR0540" H 4200 4225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 3925 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 4200 4100 50  0001 C CNN
F 4 "C21353" H 4200 4250 50  0001 C CNN "LCSC"
F 5 "MBR0540T1G" H 4250 4350 50  0001 C CNN "MPN"
	1    4200 4100
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:1uF_0805_50V C2
U 1 1 6131E764
P 4650 4250
F 0 "C2" H 4765 4296 50  0000 L CNN
F 1 "1uF_0805_50V" H 4765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 4100 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
F 4 "C28323" H 4950 4300 50  0001 C CNN "LCSC"
F 5 "CL21B105KBFNNNE" H 5150 4400 50  0001 C CNN "MPN"
	1    4650 4250
	-1   0    0    -1  
$EndComp
$Comp
L 0JLC:4.7uF_0805_25V C3
U 1 1 61320361
P 4750 3500
F 0 "C3" H 4865 3546 50  0000 L CNN
F 1 "4.7uF_0805_25V" H 4865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3350 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
F 4 "C354262" H 4750 3500 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R8BB475" H 4750 3500 50  0001 C CNN "MPN"
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:220nF C1
U 1 1 61322130
P 3000 3650
F 0 "C1" H 3115 3696 50  0000 L CNN
F 1 "220nF" H 3115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
F 4 "C21120" H 3000 3650 50  0001 C CNN "LCSC"
F 5 "CL10B224KA8NNNC" H 3000 3650 50  0001 C CNN "MPN"
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61322DE6
P 2350 3850
F 0 "#PWR0101" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2355 3677 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6132332F
P 2350 3850
F 0 "#FLG0101" H 2350 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4023 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0102
U 1 1 6132349A
P 1600 3800
F 0 "#PWR0102" H 1600 3650 50  0001 C CNN
F 1 "+5VD" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61323BF4
P 1600 3800
F 0 "#FLG0102" H 1600 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR0103
U 1 1 61324456
P 4750 3350
F 0 "#PWR0103" H 4750 3200 50  0001 C CNN
F 1 "+5VD" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4150 3350
Connection ~ 4750 3350
Wire Wire Line
	3950 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3350
Wire Wire Line
	4000 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	3950 3650 4000 3650
$Comp
L power:GND #PWR0104
U 1 1 6132549E
P 4750 3650
F 0 "#PWR0104" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3000 3500
$Comp
L power:GND #PWR0105
U 1 1 61325C92
P 3000 3800
F 0 "#PWR0105" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6132602B
P 3650 3800
F 0 "#PWR0106" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3350 3800
$Comp
L power:GND #PWR0107
U 1 1 61326289
P 3350 3800
F 0 "#PWR0107" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61326BEC
P 4650 4400
F 0 "#PWR0108" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4350 4100
Wire Wire Line
	4000 3650 4000 4100
Wire Wire Line
	4000 4100 4050 4100
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	3350 3400 2800 3400
Wire Wire Line
	2800 3400 2800 4650
Wire Wire Line
	2800 4650 4200 4650
$Comp
L 0JLC:1 R1
U 1 1 6132DBA7
P 4950 4800
F 0 "R1" H 5020 4846 50  0000 L CNN
F 1 "1" H 5020 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4800 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
F 4 "C22936" H 4950 4800 50  0001 C CNN "LCSC"
F 5 "0603WAF100KT5E" H 4950 4800 50  0001 C CNN "MPN"
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6132E163
P 4950 4950
F 0 "#PWR0109" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:USB_C_KoreanHroparts_6P J1
U 1 1 6133BFA9
P 1750 1900
F 0 "J1" H 1857 2857 50  0000 C CNN
F 1 "USB_C_KoreanHroparts_6P" H 1857 2766 50  0000 C CNN
F 2 "0my_footprints:USB-C-KoreanHroparts" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
F 4 "C283540" H 1750 1900 50  0001 C CNN "LCSC"
F 5 "TYPE-C-31-M-17" H 1857 2675 50  0000 C CNN "MPN"
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1300 3050 1900
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2350 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2850 1300
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 2800
Wire Wire Line
	1850 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2100
Wire Wire Line
	2450 2100 2850 2100
Connection ~ 1850 2900
$Comp
L power:+5VD #PWR0110
U 1 1 6133F93B
P 3700 1900
F 0 "#PWR0110" H 3700 1750 50  0001 C CNN
F 1 "+5VD" H 3715 2073 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61340304
P 3700 2100
F 0 "#PWR0111" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3705 1927 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 3700 2100
Wire Wire Line
	3450 1900 3700 1900
$Comp
L 0my_intf:MMCX J5
U 1 1 61342215
P 7550 4100
F 0 "J5" H 7650 4075 50  0000 L CNN
F 1 "MMCX" H 7650 3984 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 7550 4100 50  0001 C CNN
F 3 " ~" H 7550 4100 50  0001 C CNN
F 4 "C530664" H 7550 4100 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 7550 4100 50  0001 C CNN "MPN"
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61344CC2
P 6700 4300
F 0 "J3" H 6728 4276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6728 4185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
F 4 "C49661" H 6700 4300 50  0001 C CNN "LCSC"
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4650
Wire Wire Line
	6500 4300 6500 4100
$Comp
L power:GND #PWR0112
U 1 1 613477A3
P 7550 4300
F 0 "#PWR0112" H 7550 4050 50  0001 C CNN
F 1 "GND" H 7555 4127 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:JST-B2B-PH J2
U 1 1 61348427
P 2650 1650
F 0 "J2" H 2737 1875 50  0000 C CNN
F 1 "A2001WV-2P" H 2737 1784 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
F 4 "C225188" H 2650 1650 50  0001 C CNN "LCSC"
F 5 "A2001WV-2P" H 2650 1650 50  0001 C CNN "MPN"
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3050 1300
Wire Wire Line
	2850 1750 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 3050 2100
$Comp
L 0JLC:JST-B2B-PH J4
U 1 1 6134B6D1
P 7100 4950
F 0 "J4" H 7187 5175 50  0000 C CNN
F 1 "A2001WV-2P" H 7187 5084 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
F 4 "C225188" H 7100 4950 50  0001 C CNN "LCSC"
F 5 "A2001WV-2P" H 7100 4950 50  0001 C CNN "MPN"
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5050 7450 5050
Wire Wire Line
	7450 5050 7450 5250
Wire Wire Line
	7450 5250 6700 5250
Wire Wire Line
	6700 5250 6700 4650
Wire Wire Line
	6700 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	7300 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4600
Wire Wire Line
	7450 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4100
Wire Wire Line
	6500 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7350 4100
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 61362864
P 4400 2850
F 0 "J6" H 4428 2826 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4428 2735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
F 4 "C49661" H 4400 2850 50  0001 C CNN "LCSC"
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4050 3500
$Comp
L power:GND #PWR0113
U 1 1 6136529A
P 4200 2950
F 0 "#PWR0113" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 6500 4650
Connection ~ 4950 4650
$Comp
L 0JLC:1 R3
U 1 1 6138D70C
P 6250 4100
F 0 "R3" H 6320 4146 50  0000 L CNN
F 1 "1" H 6320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
F 4 "C22936" H 6250 4100 50  0001 C CNN "LCSC"
F 5 "0603WAF100KT5E" H 6250 4100 50  0001 C CNN "MPN"
	1    6250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4100 6500 4100
Connection ~ 6500 4100
NoConn ~ 2350 1500
NoConn ~ 2350 1600
NoConn ~ 1450 2800
Wire Wire Line
	4200 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3500
$Comp
L 0my_intf:MMCX J7
U 1 1 617B7665
P 2450 4650
F 0 "J7" H 2550 4625 50  0000 L CNN
F 1 "MMCX" H 2550 4534 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 2450 4650 50  0001 C CNN
F 3 " ~" H 2450 4650 50  0001 C CNN
F 4 "C530664" H 2450 4650 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 2450 4650 50  0001 C CNN "MPN"
	1    2450 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 617B766B
P 2450 4850
F 0 "#PWR0114" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2455 4677 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2650 4650
$Comp
L 0JLC:10 R2
U 1 1 617CC92C
P 4200 5200
F 0 "R2" H 4270 5246 50  0000 L CNN
F 1 "10" H 4270 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
F 4 "C22859" H 4200 5200 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" H 4200 5200 50  0001 C CNN "MPN"
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 617CD69F
P 4200 4850
F 0 "JP1" V 4154 4948 50  0000 L CNN
F 1 "Jumper_2_Open" V 4245 4948 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	0    1    1    0   
$EndComp
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4950 4650
$Comp
L power:GND #PWR0115
U 1 1 617CEAFB
P 4200 5350
F 0 "#PWR0115" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:10 R4
U 1 1 617CF6B5
P 8150 5150
F 0 "R4" H 8080 5104 50  0000 R CNN
F 1 "10" H 8080 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
F 4 "C22859" H 8150 5150 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" H 8150 5150 50  0001 C CNN "MPN"
	1    8150 5150
	-1   0    0    1   
$EndComp
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 6100 4100
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 617DB320
P 8150 4800
F 0 "JP2" V 8104 4898 50  0000 L CNN
F 1 "Jumper_2_Open" V 8195 4898 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	8150 4600 7450 4600
Connection ~ 7450 4600
$Comp
L 0JLC:EMI_Filter_LL_1423_250uH FL2
U 1 1 617EDA14
P 3250 2000
F 0 "FL2" H 3250 2281 50  0000 C CNN
F 1 "EMI_Filter_LL_1423_250uH" H 3250 2190 50  0000 C CNN
F 2 "0my_footprints:FILTER-SMD_4P-L8.8-W8.5-TL" H 3250 1750 50  0001 C CNN
F 3 "~" V 3250 2040 50  0001 C CNN
F 4 "C261394" H 3250 2281 50  0001 C CNN "LCSC"
F 5 "CYSTF0805TL-251Y" H 3250 2190 50  0001 C CNN "Field5"
	1    3250 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
