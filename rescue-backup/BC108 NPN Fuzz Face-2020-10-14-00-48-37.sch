EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:BC108 NPN Fuzz Face-cache
EELAYER 25 0
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
L TEST_1P W1
U 1 1 5F64E9AA
P 4800 3350
F 0 "W1" H 4800 3620 50  0000 C CNN
F 1 "AUDIO IN" H 4800 3550 50  0000 C CNN
F 2 "" H 5000 3350 50  0000 C CNN
F 3 "" H 5000 3350 50  0000 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 2.2uF1
U 1 1 5F64EAEA
P 5050 3350
F 0 "2.2uF1" H 5075 3450 50  0000 L CNN
F 1 "CP1" H 5075 3250 50  0000 L CNN
F 2 "" H 5050 3350 50  0000 C CNN
F 3 "" H 5050 3350 50  0000 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 5F64ECE2
P 5600 3350
F 0 "Q1" H 5800 3400 50  0000 L CNN
F 1 "BC108" H 5800 3300 50  0000 L CNN
F 2 "" H 5800 3450 50  0000 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2
U 1 1 5F64ED79
P 5700 3650
F 0 "#PWR2" H 5700 3400 50  0001 C CNN
F 1 "Earth" H 5700 3500 50  0001 C CNN
F 2 "" H 5700 3650 50  0000 C CNN
F 3 "" H 5700 3650 50  0000 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5F64EDD3
P 6150 3000
F 0 "Q2" H 6350 3050 50  0000 L CNN
F 1 "BC108" H 6350 2950 50  0000 L CNN
F 2 "" H 6350 3100 50  0000 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5F64EF45
P 5700 3900
F 0 "R2" V 5780 3900 50  0000 C CNN
F 1 "100K" V 5700 3900 50  0000 C CNN
F 2 "" V 5630 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 5F64F02A
P 6600 4500
F 0 "C1" H 6625 4600 50  0000 L CNN
F 1 "20uF" H 6625 4400 50  0000 L CNN
F 2 "" H 6600 4500 50  0000 C CNN
F 3 "" H 6600 4500 50  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5550 3900
Wire Wire Line
	5200 3350 5400 3350
Connection ~ 5300 3350
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	5700 3000 5950 3000
Wire Wire Line
	5700 2600 5700 3150
Wire Wire Line
	5700 3550 5700 3650
$Comp
L R R1
U 1 1 5F64FA76
P 5700 2450
F 0 "R1" V 5780 2450 50  0000 C CNN
F 1 "33K" V 5700 2450 50  0000 C CNN
F 2 "" V 5630 2450 50  0000 C CNN
F 3 "" H 5700 2450 50  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L RTRIM R4
U 1 1 5F64FAAF
P 6250 2450
F 0 "R4" V 6350 2350 50  0000 L CNN
F 1 "10K" V 6150 2425 50  0000 L CNN
F 2 "" V 6180 2450 50  0000 C CNN
F 3 "" H 6250 2450 50  0000 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5F64FB06
P 5900 1550
F 0 "R3" V 5980 1550 50  0000 C CNN
F 1 "330" V 5900 1550 50  0000 C CNN
F 2 "" V 5830 1550 50  0000 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3900 5300 3350
$Comp
L C C2
U 1 1 5F6502EF
P 6950 2450
F 0 "C2" H 6975 2550 50  0000 L CNN
F 1 "10nF" H 6975 2350 50  0000 L CNN
F 2 "" H 6988 2300 50  0000 C CNN
F 3 "" H 6950 2450 50  0000 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5F65046D
P 6950 3400
F 0 "RV1" V 6775 3400 50  0000 C CNN
F 1 "500KA" V 6850 3400 50  0000 C CNN
F 2 "" H 6950 3400 50  0000 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 2600
Wire Wire Line
	6950 1550 6950 2300
Wire Wire Line
	5700 950  5700 2300
Connection ~ 5700 3000
Wire Wire Line
	6250 2600 6250 2800
$Comp
L +9V #PWR1
U 1 1 5F65097C
P 5700 950
F 0 "#PWR1" H 5700 800 50  0001 C CNN
F 1 "+9V" H 5700 1090 50  0000 C CNN
F 2 "" H 5700 950 50  0000 C CNN
F 3 "" H 5700 950 50  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
Text Notes 6300 2800 0    60   ~ 0
(4.5V)
$Comp
L TEST_1P W2
U 1 1 5F652DD0
P 7300 3400
F 0 "W2" H 7300 3670 50  0000 C CNN
F 1 "AUDIO OUT" H 7300 3600 50  0000 C CNN
F 2 "" H 7500 3400 50  0000 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3400 7300 3400
$Comp
L POT Bias
U 1 1 5F81D229
P 6250 1950
F 0 "Bias" V 6075 1950 50  0000 C CNN
F 1 "10K" V 6150 1950 50  0000 C CNN
F 2 "" H 6250 1950 50  0000 C CNN
F 3 "" H 6250 1950 50  0000 C CNN
	1    6250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1550 5750 1550
Connection ~ 5700 1550
Wire Wire Line
	6100 1950 6100 1550
Wire Wire Line
	6050 1550 6950 1550
Connection ~ 6100 1550
Wire Wire Line
	6250 2100 6250 2300
$Comp
L POT Tone
U 1 1 5F85C5BD
P 6250 4200
F 0 "Tone" V 6075 4200 50  0000 C CNN
F 1 "B1K" V 6150 4200 50  0000 C CNN
F 2 "" H 6250 4200 50  0000 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR3
U 1 1 5F64F20E
P 6600 5000
F 0 "#PWR3" H 6600 4750 50  0001 C CNN
F 1 "Earth" H 6600 4850 50  0001 C CNN
F 2 "" H 6600 5000 50  0000 C CNN
F 3 "" H 6600 5000 50  0000 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 6250 3900
Wire Wire Line
	6250 3200 6250 4050
Connection ~ 6250 3900
Wire Wire Line
	6950 4800 6950 3550
Wire Wire Line
	6250 4800 6950 4800
Wire Wire Line
	6600 4650 6600 5000
Connection ~ 6600 4800
Wire Wire Line
	6250 4350 6250 4800
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4350
$Comp
L Earth #PWR?
U 1 1 5F85D1A0
P 4850 1700
F 0 "#PWR?" H 4850 1450 50  0001 C CNN
F 1 "Earth" H 4850 1550 50  0001 C CNN
F 2 "" H 4850 1700 50  0000 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5F85D2EF
P 5250 1400
F 0 "C?" H 5275 1500 50  0000 L CNN
F 1 "100nF" H 5275 1300 50  0000 L CNN
F 2 "" H 5288 1250 50  0000 C CNN
F 3 "" H 5250 1400 50  0000 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 5F85D4A4
P 5250 1100
F 0 "C?" H 5275 1200 50  0000 L CNN
F 1 "10uF" H 5275 1000 50  0000 L CNN
F 2 "" H 5250 1100 50  0000 C CNN
F 3 "" H 5250 1100 50  0000 C CNN
	1    5250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1100 5700 1100
Connection ~ 5700 1100
Wire Wire Line
	5400 1400 5700 1400
Connection ~ 5700 1400
Wire Wire Line
	4850 1100 5100 1100
Wire Wire Line
	4850 1100 4850 1700
Wire Wire Line
	4850 1400 5100 1400
Connection ~ 4850 1400
$EndSCHEMATC
