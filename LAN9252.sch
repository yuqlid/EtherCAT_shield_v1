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
LIBS:mylib
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LAN9252 U?
U 1 1 58D8F254
P 6600 2500
F 0 "U?" H 6800 2650 60  0000 C CNN
F 1 "LAN9252" H 6750 2550 60  0000 C CNN
F 2 "" H 5350 1450 60  0001 C CNN
F 3 "" H 5350 1450 60  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D8F4AE
P 6400 5300
F 0 "#PWR?" H 6400 5050 50  0001 C CNN
F 1 "GND" H 6400 5150 50  0000 C CNN
F 2 "" H 6400 5300 50  0000 C CNN
F 3 "" H 6400 5300 50  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 2350
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2400
Wire Wire Line
	6050 1750 6050 2400
Connection ~ 6050 2350
Wire Wire Line
	6350 2250 6350 2400
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2400
$Comp
L L L?
U 1 1 58D8FA9E
P 6350 2100
F 0 "L?" V 6300 2100 50  0000 C CNN
F 1 "L" V 6425 2100 50  0000 C CNN
F 2 "" H 6350 2100 50  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Connection ~ 6350 2350
Wire Wire Line
	6350 1950 6350 1850
Wire Wire Line
	6350 1850 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	5800 2400 5800 2350
Wire Wire Line
	5800 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2400
Wire Wire Line
	5500 2400 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	5600 1750 5600 2400
Connection ~ 5600 2350
Wire Wire Line
	5700 2400 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5250 2400 5250 1750
NoConn ~ 4600 3150
$Comp
L GND #PWR?
U 1 1 58D8FBF8
P 4600 3450
F 0 "#PWR?" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3450 50  0000 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58D8FC29
P 4300 3800
F 0 "R?" V 4380 3800 50  0000 C CNN
F 1 "R" V 4300 3800 50  0000 C CNN
F 2 "" V 4230 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3800 4450 3800
$Comp
L GND #PWR?
U 1 1 58D8FC8D
P 4150 3800
F 0 "#PWR?" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3800 50  0000 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D8FD81
P 4600 4400
F 0 "#PWR?" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4600 4250 50  0000 C CNN
F 2 "" H 4600 4400 50  0000 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
