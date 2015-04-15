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
LIBS:special
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
LIBS:HighEnd DAC Board-cache
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
L LT1012 U1
U 1 1 552D7550
P 1950 1450
F 0 "U1" H 1950 1450 60  0000 C CNN
F 1 "LT1012" H 2100 1250 50  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 1950 1450 60  0001 C CNN
F 3 "" H 1950 1450 60  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2650 1450
Wire Wire Line
	2650 1450 2650 2800
Wire Wire Line
	2650 2200 2550 2200
$Comp
L Csmall C1
U 1 1 552D75A0
P 2450 2200
F 0 "C1" V 2550 2250 30  0000 L CNN
F 1 "150p" V 2550 2100 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2450 2200 60  0001 C CNN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1550 1450 2200
Wire Wire Line
	1450 2200 2350 2200
$Comp
L GND #PWR01
U 1 1 552D75EC
P 1300 1450
F 0 "#PWR01" H 1300 1450 30  0001 C CNN
F 1 "GND" H 1300 1380 30  0001 C CNN
F 2 "" H 1300 1450 60  0000 C CNN
F 3 "" H 1300 1450 60  0000 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1350
Wire Wire Line
	1300 1350 1450 1350
$Comp
L LTC2756 U3
U 1 1 552D915B
P 2550 3900
F 0 "U3" H 2100 4900 40  0000 C CNN
F 1 "LTC2756" H 3000 2850 40  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2550 3900 35  0000 C CIN
F 3 "" H 2550 3900 60  0000 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Connection ~ 2650 2200
Wire Wire Line
	2150 2200 2150 2350
Wire Wire Line
	2150 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2800
Connection ~ 2150 2200
Wire Wire Line
	2750 850  2750 2800
Wire Wire Line
	750  850  2750 850 
Wire Wire Line
	2450 2800 2450 2450
Wire Wire Line
	2450 2450 850  2450
Wire Wire Line
	850  2450 850  850 
$Comp
L LT1012 U2
U 1 1 552D95D0
P 4500 4100
F 0 "U2" H 4500 4100 60  0000 C CNN
F 1 "LT1012" H 4650 3900 50  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 4500 4100 60  0001 C CNN
F 3 "" H 4500 4100 60  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 4000 4200
Wire Wire Line
	3200 4000 4000 4000
Wire Wire Line
	5000 4100 6800 4100
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4400
Connection ~ 3450 4000
$Comp
L Csmall C2
U 1 1 552D9940
P 3900 3600
F 0 "C2" H 3925 3650 30  0000 L CNN
F 1 "27p" H 3925 3550 30  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3900 3600 60  0001 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3700 3900 4200
Connection ~ 3900 4200
$Comp
L GND #PWR02
U 1 1 552D9B1D
P 3450 4400
F 0 "#PWR02" H 3450 4400 30  0001 C CNN
F 1 "GND" H 3450 4330 30  0001 C CNN
F 2 "" H 3450 4400 60  0000 C CNN
F 3 "" H 3450 4400 60  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	3300 4100 3300 4400
$Comp
L GND #PWR03
U 1 1 552D9B86
P 3300 4400
F 0 "#PWR03" H 3300 4400 30  0001 C CNN
F 1 "GND" H 3300 4330 30  0001 C CNN
F 2 "" H 3300 4400 60  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6500 4000
Wire Wire Line
	6500 3900 6500 5200
$Comp
L GND #PWR04
U 1 1 552DFC55
P 6500 3900
F 0 "#PWR04" H 6500 3900 30  0001 C CNN
F 1 "GND" H 6500 3830 30  0001 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4300 6800 4300
Wire Wire Line
	6400 4400 6800 4400
$Comp
L GND #PWR05
U 1 1 552E2D6B
P 3300 3750
F 0 "#PWR05" H 3300 3750 30  0001 C CNN
F 1 "GND" H 3300 3680 30  0001 C CNN
F 2 "" H 3300 3750 60  0000 C CNN
F 3 "" H 3300 3750 60  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 CON1
U 1 1 552DFB54
P 7000 4600
F 0 "CON1" H 7000 5300 50  0000 C CNN
F 1 "CONN_01X13" V 7100 4600 50  0000 C CNN
F 2 "Connect:DB15FD" H 7000 4600 60  0001 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 552E52F3
P 3450 3750
F 0 "#PWR06" H 3450 3750 30  0001 C CNN
F 1 "GND" H 3450 3680 30  0001 C CNN
F 2 "" H 3450 3750 60  0000 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 552E56C9
P 3600 3750
F 0 "#PWR07" H 3600 3750 30  0001 C CNN
F 1 "GND" H 3600 3680 30  0001 C CNN
F 2 "" H 3600 3750 60  0000 C CNN
F 3 "" H 3600 3750 60  0000 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	3200 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3750
Wire Wire Line
	3200 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3750
Wire Wire Line
	1900 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3600
$Comp
L GND #PWR08
U 1 1 552E57FE
P 1700 3600
F 0 "#PWR08" H 1700 3600 30  0001 C CNN
F 1 "GND" H 1700 3530 30  0001 C CNN
F 2 "" H 1700 3600 60  0000 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1900 3400 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	1900 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	2450 5050 2450 5600
Wire Wire Line
	2450 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5050
Wire Wire Line
	2550 5050 2550 5150
Connection ~ 2550 5150
$Comp
L Csmall C3
U 1 1 552E6809
P 2550 5400
F 0 "C3" V 2650 5450 30  0000 L CNN
F 1 "100n" V 2650 5300 30  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2550 5400 60  0001 C CNN
F 3 "" H 2550 5400 60  0000 C CNN
	1    2550 5400
	0    -1   -1   0   
$EndComp
Connection ~ 2450 5150
Wire Wire Line
	2650 5050 2650 5600
Connection ~ 2450 5400
$Comp
L GND #PWR09
U 1 1 552E6B57
P 2450 5600
F 0 "#PWR09" H 2450 5600 30  0001 C CNN
F 1 "GND" H 2450 5530 30  0001 C CNN
F 2 "" H 2450 5600 60  0000 C CNN
F 3 "" H 2450 5600 60  0000 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Connection ~ 2650 5400
$Comp
L +5V #PWR010
U 1 1 552E6FAA
P 2650 5600
F 0 "#PWR010" H 2650 5690 20  0001 C CNN
F 1 "+5V" H 2650 5690 30  0000 C CNN
F 2 "" H 2650 5600 60  0000 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 552E7374
P 1550 3900
F 0 "R1" V 1630 3900 40  0000 C CNN
F 1 "10K" V 1557 3901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1480 3900 30  0001 C CNN
F 3 "" H 1550 3900 30  0000 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 552E7399
P 1550 4550
F 0 "R3" V 1630 4550 40  0000 C CNN
F 1 "10K" V 1557 4551 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1480 4550 30  0001 C CNN
F 3 "" H 1550 4550 30  0000 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1300 3900 1300 4700
$Comp
L +5V #PWR011
U 1 1 552E74E6
P 1300 4700
F 0 "#PWR011" H 1300 4790 20  0001 C CNN
F 1 "+5V" H 1300 4790 30  0000 C CNN
F 2 "" H 1300 4700 60  0000 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
Connection ~ 1300 4550
Wire Wire Line
	1900 4550 1800 4550
Wire Wire Line
	6500 4200 6800 4200
Connection ~ 6500 4000
Wire Wire Line
	6500 4500 6800 4500
Connection ~ 6500 4200
Text Label 6300 4600 0    60   ~ 0
EXTREF
Connection ~ 850  850 
Text Label 750  850  0    60   ~ 0
REF
Wire Wire Line
	6300 4600 6800 4600
Wire Wire Line
	6500 4700 6800 4700
Connection ~ 6500 4500
Wire Wire Line
	6500 5200 6800 5200
Connection ~ 6500 4700
Wire Wire Line
	6300 4800 6800 4800
Wire Wire Line
	6800 4900 6300 4900
Wire Wire Line
	6800 5000 6300 5000
Wire Wire Line
	6800 5100 6300 5100
Text Label 6300 4800 0    60   ~ 0
~CS~/LD
Text Label 750  4150 0    60   ~ 0
~CS~/LD
Wire Wire Line
	1900 4150 750  4150
Wire Wire Line
	1900 4250 750  4250
Wire Wire Line
	1900 4350 750  4350
Wire Wire Line
	1900 4450 750  4450
Text Label 750  4250 0    60   ~ 0
SDI
Text Label 6300 4900 0    60   ~ 0
SDI
Text Label 750  4350 0    60   ~ 0
SCK
Text Label 6300 5000 0    60   ~ 0
SCK
Text Label 750  4450 0    60   ~ 0
SRO
Text Label 6300 5100 0    60   ~ 0
SRO
$Comp
L R R2
U 1 1 552E9926
P 1550 4000
F 0 "R2" V 1630 4000 40  0000 C CNN
F 1 "10K" V 1557 4001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1480 4000 30  0001 C CNN
F 3 "" H 1550 4000 30  0000 C CNN
	1    1550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 1800 4000
$Comp
L POT P1
U 1 1 552EA283
P 3100 1250
F 0 "P1" H 3100 1150 50  0000 C CNN
F 1 "10K" H 3100 1250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296X_3-8Zoll_Inline_ScrewFront" H 3100 1250 60  0001 C CNN
F 3 "" H 3100 1250 60  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2450 1250
Wire Wire Line
	3100 1100 3100 1050
Wire Wire Line
	3100 1050 1850 1050
Wire Wire Line
	2450 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1250
$Comp
L POT P2
U 1 1 552EA8CA
P 5550 3900
F 0 "P2" H 5550 3800 50  0000 C CNN
F 1 "10K" H 5550 3900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296X_3-8Zoll_Inline_ScrewFront" H 5550 3900 60  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5000 3900
Wire Wire Line
	5000 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	5550 3750 5550 3700
Wire Wire Line
	5550 3700 4400 3700
$Comp
L GND #PWR012
U 1 1 552EBA3B
P 4750 5850
F 0 "#PWR012" H 4750 5850 30  0001 C CNN
F 1 "GND" H 4750 5780 30  0001 C CNN
F 2 "" H 4750 5850 60  0000 C CNN
F 3 "" H 4750 5850 60  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L CP2 C4
U 1 1 552EBB79
P 4950 5550
F 0 "C4" H 4950 5650 40  0000 L CNN
F 1 "100µ" H 4956 5465 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM2.5to5_CopperClear" H 4988 5400 30  0001 C CNN
F 3 "" H 4950 5550 60  0000 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L CP2 C5
U 1 1 552EBBA8
P 4950 6050
F 0 "C5" H 4950 6150 40  0000 L CNN
F 1 "100µ" H 4956 5965 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM2.5to5_CopperClear" H 4988 5900 30  0001 C CNN
F 3 "" H 4950 6050 60  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5750 4950 5850
Wire Wire Line
	4750 5800 5500 5800
Wire Wire Line
	4750 5800 4750 5850
Connection ~ 4950 5800
Wire Wire Line
	5100 3300 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	3200 3300 5100 3300
Wire Wire Line
	5200 3200 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5200 3200 3200 3200
Connection ~ 1300 4000
$Comp
L C C6
U 1 1 552F0759
P 5250 5550
F 0 "C6" H 5250 5650 40  0000 L CNN
F 1 "100n" H 5256 5465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5288 5400 30  0001 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 552F077A
P 5500 5550
F 0 "C8" H 5500 5650 40  0000 L CNN
F 1 "100n" H 5506 5465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5538 5400 30  0001 C CNN
F 3 "" H 5500 5550 60  0000 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 552F0797
P 5250 6050
F 0 "C7" H 5250 6150 40  0000 L CNN
F 1 "100n" H 5256 5965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5288 5900 30  0001 C CNN
F 3 "" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 552F07B6
P 5500 6050
F 0 "C9" H 5500 6150 40  0000 L CNN
F 1 "100n" H 5506 5965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5538 5900 30  0001 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 5500 5350
Connection ~ 5250 5350
Wire Wire Line
	4950 6250 5500 6250
Connection ~ 5250 6250
Wire Wire Line
	5500 5750 5500 5850
Wire Wire Line
	5250 5750 5250 5850
Connection ~ 5250 5800
Connection ~ 5500 5800
$Comp
L LTC6655 U4
U 1 1 552F34C2
P 4950 1900
F 0 "U4" H 4750 2150 40  0000 C CNN
F 1 "LTC6655" H 5150 1650 40  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 4950 1900 35  0000 C CIN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 552F34EF
P 5800 2050
F 0 "C11" H 5800 2150 40  0000 L CNN
F 1 "10µ" H 5806 1965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.5_W6.5_P5" H 5838 1900 30  0001 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 552F3534
P 4200 2050
F 0 "C10" H 4200 2150 40  0000 L CNN
F 1 "100n" H 4206 1965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4238 1900 30  0001 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 4550 1750
Wire Wire Line
	4550 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4200 1850 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	5350 1850 6050 1850
Wire Wire Line
	5350 1950 5600 1950
Wire Wire Line
	5600 1950 5600 1850
Connection ~ 5600 1850
$Comp
L GND #PWR013
U 1 1 552F37F8
P 5800 2350
F 0 "#PWR013" H 5800 2350 30  0001 C CNN
F 1 "GND" H 5800 2280 30  0001 C CNN
F 2 "" H 5800 2350 60  0000 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 552F380C
P 4200 2350
F 0 "#PWR014" H 4200 2350 30  0001 C CNN
F 1 "GND" H 4200 2280 30  0001 C CNN
F 2 "" H 4200 2350 60  0000 C CNN
F 3 "" H 4200 2350 60  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	4200 2250 4200 2350
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2350
Wire Wire Line
	4550 2050 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	5350 1750 5450 1750
Wire Wire Line
	5450 1750 5450 2350
Wire Wire Line
	5350 2050 5450 2050
Connection ~ 5450 2050
$Comp
L GND #PWR015
U 1 1 552F3B89
P 4450 2350
F 0 "#PWR015" H 4450 2350 30  0001 C CNN
F 1 "GND" H 4450 2280 30  0001 C CNN
F 2 "" H 4450 2350 60  0000 C CNN
F 3 "" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 552F3B9D
P 5450 2350
F 0 "#PWR016" H 5450 2350 30  0001 C CNN
F 1 "GND" H 5450 2280 30  0001 C CNN
F 2 "" H 5450 2350 60  0000 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 5800 1850
$Comp
L JUMPER JP1
U 1 1 552F40B7
P 6350 1850
F 0 "JP1" H 6350 2000 60  0000 C CNN
F 1 "JUMPER" H 6350 1770 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6350 1850 60  0001 C CNN
F 3 "" H 6350 1850 60  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 552F5FCE
P 6350 2200
F 0 "JP2" H 6350 2350 60  0000 C CNN
F 1 "JUMPER" H 6350 2120 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6350 2200 60  0001 C CNN
F 3 "" H 6350 2200 60  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 2200
Wire Wire Line
	6650 1850 6900 1850
Wire Wire Line
	6650 2200 6900 2200
Text Label 6900 1850 0    60   ~ 0
EXTREF
Text Label 6900 2200 0    60   ~ 0
REF
Wire Notes Line
	3800 1250 7400 1250
Wire Notes Line
	7400 1250 7400 2800
Wire Notes Line
	7400 2800 3800 2800
Wire Notes Line
	3800 2800 3800 1250
Text Notes 5200 1400 0    60   ~ 0
Optional Reference
Wire Notes Line
	4500 5150 5800 5150
Wire Notes Line
	5800 5150 5800 6450
Wire Notes Line
	5800 6450 4500 6450
Wire Notes Line
	4500 6450 4500 5150
$Comp
L +15V #PWR017
U 1 1 55300CED
P 1850 1050
F 0 "#PWR017" H 1850 1000 20  0001 C CNN
F 1 "+15V" H 1850 1150 30  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR018
U 1 1 55300D01
P 3950 1750
F 0 "#PWR018" H 3950 1700 20  0001 C CNN
F 1 "+15V" H 3950 1850 30  0000 C CNN
F 2 "" H 3950 1750 60  0000 C CNN
F 3 "" H 3950 1750 60  0000 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR019
U 1 1 553014FD
P 4400 3700
F 0 "#PWR019" H 4400 3650 20  0001 C CNN
F 1 "+15V" H 4400 3800 30  0000 C CNN
F 2 "" H 4400 3700 60  0000 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR020
U 1 1 55301511
P 6400 4300
F 0 "#PWR020" H 6400 4250 20  0001 C CNN
F 1 "+15V" H 6400 4400 30  0000 C CNN
F 2 "" H 6400 4300 60  0000 C CNN
F 3 "" H 6400 4300 60  0000 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
$Comp
L -15V #PWR021
U 1 1 553025B2
P 1850 1850
F 0 "#PWR021" H 1850 1980 20  0001 C CNN
F 1 "-15V" H 1850 1950 30  0000 C CNN
F 2 "" H 1850 1850 60  0000 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR022
U 1 1 55302D47
P 4400 4500
F 0 "#PWR022" H 4400 4630 20  0001 C CNN
F 1 "-15V" H 4400 4600 30  0000 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR023
U 1 1 55303346
P 4950 5350
F 0 "#PWR023" H 4950 5300 20  0001 C CNN
F 1 "+15V" H 4950 5450 30  0000 C CNN
F 2 "" H 4950 5350 60  0000 C CNN
F 3 "" H 4950 5350 60  0000 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR024
U 1 1 5530335A
P 6400 4400
F 0 "#PWR024" H 6400 4530 20  0001 C CNN
F 1 "-15V" H 6400 4500 30  0000 C CNN
F 2 "" H 6400 4400 60  0000 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
$Comp
L -15V #PWR025
U 1 1 553033D6
P 4950 6250
F 0 "#PWR025" H 4950 6380 20  0001 C CNN
F 1 "-15V" H 4950 6350 30  0000 C CNN
F 2 "" H 4950 6250 60  0000 C CNN
F 3 "" H 4950 6250 60  0000 C CNN
	1    4950 6250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR026
U 1 1 5530628D
P 3100 6250
F 0 "#PWR026" H 3100 6340 20  0001 C CNN
F 1 "+5V" H 3100 6340 30  0000 C CNN
F 2 "" H 3100 6250 60  0000 C CNN
F 3 "" H 3100 6250 60  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5530635E
P 1550 6450
F 0 "C12" H 1550 6550 40  0000 L CNN
F 1 "330n" H 1556 6365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.5_W6.5_P5" H 1588 6300 30  0001 C CNN
F 3 "" H 1550 6450 60  0000 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55306397
P 2800 6450
F 0 "C13" H 2800 6550 40  0000 L CNN
F 1 "10n" H 2806 6365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2838 6300 30  0001 C CNN
F 3 "" H 2800 6450 60  0000 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 553073D0
P 2150 6800
F 0 "#PWR028" H 2150 6800 30  0001 C CNN
F 1 "GND" H 2150 6730 30  0001 C CNN
F 2 "" H 2150 6800 60  0000 C CNN
F 3 "" H 2150 6800 60  0000 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Connection ~ 4950 5350
Connection ~ 4950 6250
$Comp
L +15V #PWR?
U 1 1 5530BB8F
P 1300 6250
F 0 "#PWR?" H 1300 6200 20  0001 C CNN
F 1 "+15V" H 1300 6350 30  0000 C CNN
F 2 "" H 1300 6250 60  0000 C CNN
F 3 "" H 1300 6250 60  0000 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 2800 6650
Wire Wire Line
	2150 6550 2150 6800
Connection ~ 2150 6650
Wire Wire Line
	1300 6250 1750 6250
Connection ~ 1550 6250
$Comp
L LM7805 U5
U 1 1 5530505E
P 2150 6300
F 0 "U5" H 2300 6104 60  0000 C CNN
F 1 "LM7805" H 2150 6500 60  0000 C CNN
F 2 "Discret:LM78XX-TO92" H 2150 6300 60  0001 C CNN
F 3 "" H 2150 6300 60  0000 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 3100 6250
Connection ~ 2800 6250
$EndSCHEMATC
