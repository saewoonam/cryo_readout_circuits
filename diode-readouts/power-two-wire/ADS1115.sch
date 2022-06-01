EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Alex-KiCad-Misc
LIBS:LM334Z
LIBS:diode
LIBS:1N457A
LIBS:AD8237ARMZ
LIBS:diode_readout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L ADS1115 U1
U 1 1 59EEA5E8
P 4850 3800
F 0 "U1" H 4250 4250 50  0000 L CNN
F 1 "ADS1115" H 5100 4250 50  0000 L CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L5
U 1 1 59EEA5EF
P 4850 3050
F 0 "L5" H 4925 3100 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4925 3000 50  0000 L CNN
F 2 "" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59EEA5F6
P 4500 2900
F 0 "C21" H 4525 3000 50  0000 L CNN
F 1 "C" H 4525 2800 50  0000 L CNN
F 2 "" H 4538 2750 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L CP1 C22
U 1 1 59EEA5FD
P 4500 3150
F 0 "C22" H 4525 3250 50  0000 L CNN
F 1 "CP1" H 4525 3050 50  0000 L CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 59EEA604
P 4200 3100
F 0 "#PWR046" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59EEA60A
P 4850 4400
F 0 "#PWR047" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text Label 4850 2650 0    60   ~ 0
V+
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	4150 3700 3850 3700
Wire Wire Line
	4150 3900 3900 3900
Wire Wire Line
	4150 4000 4000 4000
Wire Wire Line
	4850 3150 4850 3300
Wire Wire Line
	4650 2900 4650 3150
Wire Wire Line
	4350 2900 4350 3150
Wire Wire Line
	4850 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3000
Wire Wire Line
	4750 3000 4650 3000
Connection ~ 4650 3000
Connection ~ 4850 3200
Wire Wire Line
	4350 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4350 3000
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 2950 4850 2650
$EndSCHEMATC
