EESchema Schematic File Version 2  date Wed 30 Jan 2013 01:54:49 PM EST
LIBS:guan
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
LIBS:proximity-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L4
U 1 1 5102DE45
P 2200 3300
F 0 "L4" V 2150 3300 40  0000 C CNN
F 1 "10uH" V 2300 3300 40  0000 C CNN
	1    2200 3300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 5102DE59
P 1500 3300
F 0 "L5" V 1450 3300 40  0000 C CNN
F 1 "15nH" V 1600 3300 40  0000 C CNN
	1    1500 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5102DE96
P 1100 3600
F 0 "C12" H 1150 3700 50  0000 L CNN
F 1 "1uF" H 1150 3500 50  0000 L CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5102E100
P 2600 3600
F 0 "C7" H 2650 3700 50  0000 L CNN
F 1 "4.7uF" H 2650 3500 50  0000 L CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5102E121
P 2600 3900
F 0 "#PWR01" H 2600 3900 30  0001 C CNN
F 1 "GND" H 2600 3830 30  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5102E139
P 1100 3900
F 0 "#PWR02" H 1100 3900 30  0001 C CNN
F 1 "GND" H 1100 3830 30  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5102E1E7
P 2600 4600
F 0 "C11" H 2650 4700 50  0000 L CNN
F 1 "100nF" H 2650 4500 50  0000 L CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5102E200
P 2600 4900
F 0 "#PWR03" H 2600 4900 30  0001 C CNN
F 1 "GND" H 2600 4830 30  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5102E22A
P 3900 5100
F 0 "#PWR04" H 3900 5100 30  0001 C CNN
F 1 "GND" H 3900 5030 30  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5102E413
P 5400 2400
F 0 "C8" H 5450 2500 50  0000 L CNN
F 1 "100nF" H 5450 2300 50  0000 L CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5102E422
P 5400 2700
F 0 "#PWR05" H 5400 2700 30  0001 C CNN
F 1 "GND" H 5400 2630 30  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Text Label 4900 5000 1    60   ~ 0
SWDIO
Text Label 5000 5000 1    60   ~ 0
SWCLK
$Comp
L R R1
U 1 1 5102E538
P 5200 4950
F 0 "R1" V 5280 4950 50  0000 C CNN
F 1 "12K" V 5200 4950 50  0000 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5102E571
P 5200 5300
F 0 "#PWR06" H 5200 5300 30  0001 C CNN
F 1 "GND" H 5200 5230 30  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5102E6BE
P 6300 3100
F 0 "C9" H 6350 3200 50  0000 L CNN
F 1 "1nF" H 6350 3000 50  0000 L CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5102E7B4
P 6500 3400
F 0 "#PWR07" H 6500 3400 30  0001 C CNN
F 1 "GND" H 6500 3330 30  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5102E9B4
P 7400 4600
F 0 "C3" H 7450 4700 50  0000 L CNN
F 1 "2.2nF" H 7450 4500 50  0000 L CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5102EA08
P 6600 5000
F 0 "C10" H 6650 5100 50  0000 L CNN
F 1 "47nF" H 6650 4900 50  0000 L CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5102EA63
P 7400 4900
F 0 "#PWR08" H 7400 4900 30  0001 C CNN
F 1 "GND" H 7400 4830 30  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5102EAB0
P 6600 5300
F 0 "#PWR09" H 6600 5300 30  0001 C CNN
F 1 "GND" H 6600 5230 30  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L NRF51822 IC1
U 1 1 5102DB27
P 4450 3750
F 0 "IC1" H 4450 3700 60  0000 C CNN
F 1 "NRF51822" H 4400 3800 60  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5102DB36
P 4150 3950
F 0 "#PWR010" H 4150 3950 30  0001 C CNN
F 1 "GND" H 4150 3880 30  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L BALUN-JOHANSON B1
U 1 1 5102F2E4
P 7400 3650
F 0 "B1" H 7500 3600 60  0000 C CNN
F 1 "BALUN-JOHANSON" V 7100 3700 60  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5102F5D4
P 7400 3000
F 0 "#PWR011" H 7400 3000 30  0001 C CNN
F 1 "GND" H 7400 2930 30  0001 C CNN
	1    7400 3000
	-1   0    0    1   
$EndComp
$Comp
L ANTENNA-NC U1
U 1 1 5102F623
P 8000 2800
F 0 "U1" H 8100 2650 60  0000 C CNN
F 1 "ANTENNA-NC" H 8000 3200 60  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 8200 2800
Text Label 6000 3600 0    60   ~ 0
ANT2
Text Label 6000 3700 0    60   ~ 0
ANT1
Text Label 6000 3800 0    60   ~ 0
VDD_PA
$Comp
L AVDD #PWR012
U 1 1 5102F968
P 1100 3200
F 0 "#PWR012" H 1100 3290 20  0001 C CNN
F 1 "AVDD" H 1100 3290 30  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC_NRF #PWR013
U 1 1 5102F981
P 2600 3100
F 0 "#PWR013" H 2600 3190 20  0001 C CNN
F 1 "VCC_NRF" H 2600 3190 30  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR014
U 1 1 5102F990
P 6300 2700
F 0 "#PWR014" H 6300 2790 20  0001 C CNN
F 1 "AVDD" H 6300 2790 30  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC_NRF #PWR015
U 1 1 5102F99F
P 2600 4200
F 0 "#PWR015" H 2600 4290 20  0001 C CNN
F 1 "VCC_NRF" H 2600 4290 30  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 5102FE21
P 1700 950
F 0 "P1" H 1700 1200 50  0000 C CNN
F 1 "CONN_3X2" V 1700 1000 40  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5102FE3A
P 2200 1100
F 0 "#PWR016" H 2200 1100 30  0001 C CNN
F 1 "GND" H 2200 1030 30  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5102FE8E
P 2200 700
F 0 "#PWR017" H 2200 800 30  0001 C CNN
F 1 "VCC" H 2200 800 30  0000 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
Text Label 2300 900  0    60   ~ 0
SWDIO
Text Label 800  900  0    60   ~ 0
SWCLK
NoConn ~ 1300 800 
NoConn ~ 1300 1000
$Comp
L LED D2
U 1 1 510300A0
P 2500 2000
F 0 "D2" H 2500 2100 50  0000 C CNN
F 1 "LED" H 2500 1900 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 510300AF
P 2500 1800
F 0 "D1" H 2500 1900 50  0000 C CNN
F 1 "LED" H 2500 1700 50  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 510300BE
P 3050 1800
F 0 "R2" V 3130 1800 50  0000 C CNN
F 1 "100R" V 3050 1800 50  0000 C CNN
	1    3050 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 510300CD
P 3050 2000
F 0 "R3" V 3130 2000 50  0000 C CNN
F 1 "100R" V 3050 2000 50  0000 C CNN
	1    3050 2000
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 51030C12
P 1600 6500
F 0 "BT1" H 1600 6700 50  0000 C CNN
F 1 "BATTERY" H 1600 6310 50  0000 C CNN
	1    1600 6500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51030C21
P 2000 6100
F 0 "L1" V 1950 6100 40  0000 C CNN
F 1 "INDUCTOR" V 2100 6100 40  0000 C CNN
	1    2000 6100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 51030C30
P 2400 6000
F 0 "#PWR018" H 2400 6100 30  0001 C CNN
F 1 "VCC" H 2400 6100 30  0000 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51030C3F
P 1600 6900
F 0 "#PWR019" H 1600 6900 30  0001 C CNN
F 1 "GND" H 1600 6830 30  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC_NRF #PWR020
U 1 1 51030CFD
P 2600 6000
F 0 "#PWR020" H 2600 6090 20  0001 C CNN
F 1 "VCC_NRF" H 2600 6090 30  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51044D29
P 2500 6400
F 0 "C4" H 2550 6500 50  0000 L CNN
F 1 "10uF" H 2550 6300 50  0000 L CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51044D91
P 2500 6700
F 0 "#PWR021" H 2500 6700 30  0001 C CNN
F 1 "GND" H 2500 6630 30  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 51044EF6
P 2100 1900
F 0 "#PWR022" H 2100 2000 30  0001 C CNN
F 1 "VCC" H 2100 2000 30  0000 C CNN
	1    2100 1900
	0    -1   -1   0   
$EndComp
Text Label 3500 1800 0    60   ~ 0
LED1
Text Label 3500 2000 0    60   ~ 0
LED2
$Comp
L CONN_2 P2
U 1 1 51045546
P 4950 6400
F 0 "P2" V 4900 6400 40  0000 C CNN
F 1 "ST-0503" V 5000 6400 40  0000 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 51045633
P 4500 6200
F 0 "#PWR023" H 4500 6300 30  0001 C CNN
F 1 "VCC" H 4500 6300 30  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 51045642
P 4400 6800
F 0 "Q1" H 4410 6970 60  0000 R CNN
F 1 "MOSFET_N" H 4410 6650 60  0000 R CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 510456B8
P 4500 7100
F 0 "#PWR024" H 4500 7100 30  0001 C CNN
F 1 "GND" H 4500 7030 30  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5104584F
P 3750 6800
F 0 "R4" V 3830 6800 50  0000 C CNN
F 1 "100R" V 3750 6800 50  0000 C CNN
	1    3750 6800
	0    -1   -1   0   
$EndComp
Text Label 3150 6800 0    60   ~ 0
BUZZER
$Comp
L GND #PWR025
U 1 1 51045939
P 4100 7500
F 0 "#PWR025" H 4100 7500 30  0001 C CNN
F 1 "GND" H 4100 7430 30  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51045948
P 4100 7150
F 0 "R5" V 4180 7150 50  0000 C CNN
F 1 "10K" V 4100 7150 50  0000 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2900
$Comp
L CONN_4 X1
U 1 1 5105D5D4
P 5450 1750
F 0 "X1" V 5400 1750 50  0000 C CNN
F 1 "FOX924" V 5500 1750 50  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5105DB16
P 4900 1700
F 0 "#PWR026" H 4900 1700 30  0001 C CNN
F 1 "GND" H 4900 1630 30  0001 C CNN
	1    4900 1700
	0    1    1    0   
$EndComp
NoConn ~ 5100 1600
$Comp
L VCC #PWR027
U 1 1 5105DB83
P 4900 1900
F 0 "#PWR027" H 4900 2000 30  0001 C CNN
F 1 "VCC" H 4900 2000 30  0000 C CNN
	1    4900 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 7500 4150
NoConn ~ 4200 4600
NoConn ~ 4300 4600
NoConn ~ 4600 4600
NoConn ~ 4700 4600
NoConn ~ 4800 4600
NoConn ~ 5500 4000
NoConn ~ 5500 4100
NoConn ~ 5500 4200
NoConn ~ 5500 4300
Text Label 3000 3600 0    60   ~ 0
AIN2
Text Label 3000 3700 0    60   ~ 0
AIN3
Text Label 3000 3800 0    60   ~ 0
AIN4
Text Label 3000 3900 0    60   ~ 0
AIN5
Text Label 3000 4000 0    60   ~ 0
AIN6
Text Label 3000 4100 0    60   ~ 0
AIN7
Text Label 4100 2750 1    60   ~ 0
AIN1
Text Label 4200 2750 1    60   ~ 0
AIN0
$Comp
L CONN_6 P3
U 1 1 5105EF64
P 6850 5950
F 0 "P3" V 6800 5950 60  0000 C CNN
F 1 "AIN_0_3" V 6900 5950 60  0000 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Text Label 6100 5900 0    60   ~ 0
AIN0
Text Label 6100 6000 0    60   ~ 0
AIN1
Text Label 6100 6100 0    60   ~ 0
AIN2
Text Label 6100 6200 0    60   ~ 0
AIN3
$Comp
L GND #PWR028
U 1 1 5105F195
P 6300 5700
F 0 "#PWR028" H 6300 5700 30  0001 C CNN
F 1 "GND" H 6300 5630 30  0001 C CNN
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5105F210
P 6000 5800
F 0 "#PWR029" H 6000 5900 30  0001 C CNN
F 1 "VCC" H 6000 5900 30  0000 C CNN
	1    6000 5800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 P4
U 1 1 5105F3AA
P 8050 5950
F 0 "P4" V 8000 5950 60  0000 C CNN
F 1 "AIN_4_7" V 8100 5950 60  0000 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
Text Label 7300 5900 0    60   ~ 0
AIN4
Text Label 7300 6000 0    60   ~ 0
AIN5
Text Label 7300 6100 0    60   ~ 0
AIN6
Text Label 7300 6200 0    60   ~ 0
AIN7
$Comp
L GND #PWR030
U 1 1 5105F3B8
P 7500 5700
F 0 "#PWR030" H 7500 5700 30  0001 C CNN
F 1 "GND" H 7500 5630 30  0001 C CNN
	1    7500 5700
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 5105F3BF
P 7200 5800
F 0 "#PWR031" H 7200 5900 30  0001 C CNN
F 1 "VCC" H 7200 5900 30  0000 C CNN
	1    7200 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5105F64A
P 6100 5500
F 0 "C1" H 6150 5600 50  0000 L CNN
F 1 "0.1uF" H 6150 5400 50  0000 L CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5105F659
P 7300 5500
F 0 "C2" H 7350 5600 50  0000 L CNN
F 1 "0.1uF" H 7350 5400 50  0000 L CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-4 SW1
U 1 1 5105E705
P 9400 4300
F 0 "SW1" H 9400 4050 60  0000 C CNN
F 1 "SWITCH-4" H 9400 4600 60  0000 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-4 SW2
U 1 1 5105E71E
P 9400 5400
F 0 "SW2" H 9400 5150 60  0000 C CNN
F 1 "SWITCH-4" H 9400 5700 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 1900 3300
Wire Wire Line
	1100 3200 1100 3400
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	2500 3300 3400 3300
Connection ~ 1100 3300
Wire Wire Line
	2600 3100 2600 3400
Wire Wire Line
	2600 3200 3400 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	1100 3900 1100 3800
Wire Wire Line
	2600 4200 2600 4400
Wire Wire Line
	2600 4300 3400 4300
Wire Wire Line
	2600 4900 2600 4800
Connection ~ 2600 4300
Wire Wire Line
	3900 5100 3900 4600
Wire Wire Line
	5400 2700 5400 2600
Wire Wire Line
	5400 2200 5400 2100
Wire Wire Line
	5400 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2900
Wire Wire Line
	4900 4600 4900 5000
Wire Wire Line
	5000 4600 5000 5000
Wire Wire Line
	5000 4700 5200 4700
Connection ~ 5000 4700
Wire Wire Line
	5200 5300 5200 5200
Wire Wire Line
	5500 3200 5800 3200
Wire Wire Line
	5800 2800 5800 3300
Wire Wire Line
	5800 3300 5500 3300
Connection ~ 5800 3200
Wire Wire Line
	5800 2800 6300 2800
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	5500 3400 6500 3400
Wire Wire Line
	6300 3300 6300 3500
Wire Wire Line
	6300 3500 5500 3500
Connection ~ 6300 3400
Connection ~ 6300 2800
Wire Wire Line
	6800 3600 5500 3600
Wire Wire Line
	5500 3700 6800 3700
Wire Wire Line
	5500 3800 6700 3800
Wire Wire Line
	6600 4800 6600 3900
Wire Wire Line
	6600 3900 5500 3900
Wire Wire Line
	6600 5300 6600 5200
Wire Wire Line
	4150 3950 4250 3950
Wire Wire Line
	6800 3100 6800 3600
Wire Wire Line
	6800 3700 6800 4200
Wire Wire Line
	6800 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3150
Wire Wire Line
	6800 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4150
Wire Wire Line
	7400 4900 7400 4800
Wire Wire Line
	7400 4400 7400 4150
Wire Wire Line
	6700 3800 6700 4300
Wire Wire Line
	6700 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 3000 7400 3150
Wire Wire Line
	7500 3150 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2100 800  2200 800 
Wire Wire Line
	2200 800  2200 700 
Wire Wire Line
	2100 900  2600 900 
Wire Wire Line
	1300 900  800  900 
Wire Wire Line
	2700 1800 2800 1800
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	1600 6900 1600 6800
Wire Wire Line
	1600 6200 1600 6100
Wire Wire Line
	1200 6100 1700 6100
Wire Wire Line
	2300 6100 2600 6100
Wire Wire Line
	2400 6100 2400 6000
Wire Wire Line
	2600 6100 2600 6000
Connection ~ 2400 6100
Wire Wire Line
	2500 6200 2500 6100
Connection ~ 2500 6100
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2200 1800 2200 2000
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2200 2000 2300 2000
Connection ~ 2200 1900
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	3300 2000 3700 2000
Wire Wire Line
	4500 6200 4500 6300
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4500 6600 4500 6500
Wire Wire Line
	4500 6500 4600 6500
Wire Wire Line
	4500 7100 4500 7000
Wire Wire Line
	4000 6800 4200 6800
Wire Wire Line
	3500 6800 3150 6800
Wire Wire Line
	4100 7500 4100 7400
Wire Wire Line
	4100 6800 4100 6900
Connection ~ 4100 6800
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5000 1800 5000 2900
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	3000 3600 3400 3600
Wire Wire Line
	3000 3700 3400 3700
Wire Wire Line
	3000 3800 3400 3800
Wire Wire Line
	3000 3900 3400 3900
Wire Wire Line
	3000 4000 3400 4000
Wire Wire Line
	3000 4100 3400 4100
Wire Wire Line
	4200 2900 4200 2500
Wire Wire Line
	4100 2500 4100 2900
Wire Wire Line
	6100 6200 6500 6200
Wire Wire Line
	6100 6100 6500 6100
Wire Wire Line
	6100 6000 6500 6000
Wire Wire Line
	6100 5900 6500 5900
Wire Wire Line
	6300 5700 6500 5700
Wire Wire Line
	6000 5800 6500 5800
Wire Wire Line
	7300 6200 7700 6200
Wire Wire Line
	7300 6100 7700 6100
Wire Wire Line
	7300 6000 7700 6000
Wire Wire Line
	7300 5900 7700 5900
Wire Wire Line
	7500 5700 7700 5700
Wire Wire Line
	7200 5800 7700 5800
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7300 5200 7600 5200
Wire Wire Line
	7600 5200 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	6100 5300 6100 5200
Wire Wire Line
	6100 5200 6400 5200
Wire Wire Line
	6400 5200 6400 5700
Wire Wire Line
	6100 5700 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	9100 4500 9100 4700
Wire Wire Line
	9100 4700 9700 4700
Wire Wire Line
	9700 4700 9700 4500
Wire Wire Line
	9100 5600 9100 5800
Wire Wire Line
	9100 5800 9700 5800
Wire Wire Line
	9700 5800 9700 5600
Text Label 9300 4700 0    60   ~ 0
SW1
Text Label 9300 5800 0    60   ~ 0
SW2
$Comp
L VCC #PWR032
U 1 1 5105EB7B
P 9400 3800
F 0 "#PWR032" H 9400 3900 30  0001 C CNN
F 1 "VCC" H 9400 3900 30  0000 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5105EB8A
P 9400 4900
F 0 "#PWR033" H 9400 5000 30  0001 C CNN
F 1 "VCC" H 9400 5000 30  0000 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 3900
Wire Wire Line
	9100 3900 9700 3900
Wire Wire Line
	9700 3900 9700 4100
Wire Wire Line
	9400 3800 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9100 5200 9100 5000
Wire Wire Line
	9100 5000 9700 5000
Wire Wire Line
	9700 5000 9700 5200
Wire Wire Line
	9400 4900 9400 5000
Connection ~ 9400 5000
Wire Wire Line
	3000 4200 3400 4200
Text Label 3000 4200 0    60   ~ 0
BUZZER
Wire Wire Line
	4000 5000 4000 4600
Wire Wire Line
	4100 5000 4100 4600
Text Label 4000 5000 1    60   ~ 0
LED1
Text Label 4100 5000 1    60   ~ 0
LED2
Wire Wire Line
	7300 5700 7300 5800
Connection ~ 7300 5800
$Comp
L DIODE D3
U 1 1 5107DFA4
P 1200 6500
F 0 "D3" H 1200 6600 40  0000 C CNN
F 1 "DIODE" H 1200 6400 40  0000 C CNN
	1    1200 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6300 1200 6100
Connection ~ 1600 6100
Wire Wire Line
	1200 6700 1200 6850
Wire Wire Line
	1200 6850 1600 6850
Connection ~ 1600 6850
NoConn ~ 4400 4600
NoConn ~ 4500 4600
Wire Wire Line
	3900 2900 3900 2500
Wire Wire Line
	4000 2500 4000 2900
Text Label 3900 2700 1    60   ~ 0
SW1
Text Label 4000 2700 1    60   ~ 0
SW2
Wire Wire Line
	4300 2900 4300 2750
Wire Wire Line
	4300 2750 4700 2750
Wire Wire Line
	4400 2750 4400 2900
Wire Wire Line
	4500 2600 4500 2900
Connection ~ 4400 2750
Wire Wire Line
	4600 2750 4600 2900
Connection ~ 4500 2750
Wire Wire Line
	4700 2750 4700 2900
Connection ~ 4600 2750
$Comp
L GND #PWR034
U 1 1 51097197
P 4500 2600
F 0 "#PWR034" H 4500 2600 30  0001 C CNN
F 1 "GND" H 4500 2530 30  0001 C CNN
	1    4500 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3500 3400 3500
$Comp
L GND #PWR035
U 1 1 5109746E
P 3200 3450
F 0 "#PWR035" H 3200 3450 30  0001 C CNN
F 1 "GND" H 3200 3380 30  0001 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3450 3300 3450
Connection ~ 3300 3450
$EndSCHEMATC
