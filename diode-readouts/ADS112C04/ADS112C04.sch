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
L power:GND #PWR?
U 1 1 6125FBFD
P 5200 3800
F 0 "#PWR?" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L 0my_intf:Conn_01x04_i2c J?
U 1 1 6125FFBF
P 4800 3550
F 0 "J?" H 4783 3133 50  0000 C CNN
F 1 "Conn_01x04_i2c" H 4783 3224 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
$Comp
L 0my_actives:ADS112C04IPWR IC?
U 1 1 61262B0F
P 5650 2800
F 0 "IC?" H 6300 3065 50  0000 C CNN
F 1 "ADS112C04IPWR" H 6300 2974 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6800 2900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads112c04" H 6800 2800 50  0001 L CNN
F 4 "16-Bit 2kSPS 4-Ch Low-Power Delta-Sigma ADC With PGA, Voltage Reference, 2x IDACs, and I2C Interface" H 6800 2700 50  0001 L CNN "Description"
F 5 "1.2" H 6800 2600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6800 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS112C04IPWR" H 6800 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS112C04IPWR" H 6800 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS112C04IPWR?qs=55YtniHzbhCnCkXA6WKV4g%3D%3D" H 6800 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADS112C04IPWR" H 6800 2100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ads112c04ipwr/texas-instruments" H 6800 2000 50  0001 L CNN "Arrow Price/Stock"
	1    5650 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
