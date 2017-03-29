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
LIBS:EtherCAT_shield_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6950 1950 750  2500
U 58D8F243
F0 "LAN9252" 60
F1 "LAN9252.sch" 60
F2 "TXNA" I R 7700 2450 60 
F3 "TXPA" I R 7700 2250 60 
F4 "RXNA" I R 7700 2750 60 
F5 "RXPA" I R 7700 2550 60 
F6 "TXNB" I R 7700 3850 60 
F7 "TXPB" I R 7700 3650 60 
F8 "RXNB" I R 7700 4150 60 
F9 "RXPB" I R 7700 3950 60 
F10 "VDD33TXRX1" I R 7700 2100 60 
F11 "VDDTXRX2" I R 7700 3500 60 
F12 "LINKACTLED0" I R 7700 2950 60 
F13 "LINKACTLED1" I R 7700 4350 60 
F14 "~RST" I L 6950 3150 60 
F15 "IRQ" I L 6950 3300 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58D8F78B
P 10350 3150
F 0 "#PWR01" H 10350 2900 50  0001 C CNN
F 1 "GND" H 10350 3000 50  0000 C CNN
F 2 "" H 10350 3150 50  0000 C CNN
F 3 "" H 10350 3150 50  0000 C CNN
	1    10350 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58D8F7A6
P 10350 4550
F 0 "#PWR02" H 10350 4300 50  0001 C CNN
F 1 "GND" H 10350 4400 50  0000 C CNN
F 2 "" H 10350 4550 50  0000 C CNN
F 3 "" H 10350 4550 50  0000 C CNN
	1    10350 4550
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2500
$Comp
L R R3
U 1 1 58D985AE
P 7950 2100
F 0 "R3" V 8030 2100 50  0000 C CNN
F 1 "0R" V 7950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 2100 50  0001 C CNN
F 3 "" H 7950 2100 50  0000 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
NoConn ~ 8450 3150
NoConn ~ 8450 3250
NoConn ~ 8450 4550
NoConn ~ 8450 4650
$Comp
L C C2
U 1 1 58D9C9DE
P 8150 3150
F 0 "C2" H 8175 3250 50  0000 L CNN
F 1 "0.022u" H 8175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 3000 50  0001 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58D9DBF6
P 7950 2950
F 0 "R5" V 8030 2950 50  0000 C CNN
F 1 "330" V 7950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0000 C CNN
	1    7950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2250 7700 2250
Wire Wire Line
	8450 2450 7700 2450
Wire Wire Line
	7700 2550 8450 2550
Wire Wire Line
	8450 2750 7700 2750
Wire Wire Line
	7700 2100 7800 2100
Wire Wire Line
	8100 2100 8150 2100
Wire Wire Line
	8100 2950 8450 2950
Wire Wire Line
	8350 2850 8350 3400
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	8450 3050 8350 3050
Connection ~ 8350 3050
Wire Wire Line
	8150 2650 8450 2650
Wire Wire Line
	8150 2100 8150 3000
Wire Wire Line
	8150 2350 8450 2350
Connection ~ 8150 2650
Connection ~ 8150 2350
Wire Wire Line
	7700 2950 7800 2950
$Comp
L GND #PWR03
U 1 1 58D9CD09
P 8350 3400
F 0 "#PWR03" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8350 3250 50  0000 C CNN
F 2 "" H 8350 3400 50  0000 C CNN
F 3 "" H 8350 3400 50  0000 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3350
Wire Wire Line
	8150 3350 8350 3350
Connection ~ 8350 3350
$Comp
L R R6
U 1 1 58DA9301
P 7950 3500
F 0 "R6" V 8030 3500 50  0000 C CNN
F 1 "0" V 7950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0000 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3650 7700 3650
$Comp
L R R7
U 1 1 58DAA392
P 7950 4350
F 0 "R7" V 8030 4350 50  0000 C CNN
F 1 "330" V 7950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4350 7800 4350
Wire Wire Line
	7700 3850 8450 3850
Wire Wire Line
	8450 3950 7700 3950
Wire Wire Line
	7700 4150 8450 4150
Wire Wire Line
	8100 4350 8450 4350
$Comp
L C C3
U 1 1 58DAAB29
P 8150 4550
F 0 "C3" H 8175 4650 50  0000 L CNN
F 1 "0.022u" H 8175 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4400 50  0001 C CNN
F 3 "" H 8150 4550 50  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	8100 3500 8150 3500
Wire Wire Line
	8150 3500 8150 4400
Wire Wire Line
	8450 4250 8350 4250
Wire Wire Line
	8350 4250 8350 4800
Wire Wire Line
	8350 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4700
Wire Wire Line
	8450 4450 8350 4450
Connection ~ 8350 4450
$Comp
L GND #PWR04
U 1 1 58DAC772
P 8350 4800
F 0 "#PWR04" H 8350 4550 50  0001 C CNN
F 1 "GND" H 8350 4650 50  0000 C CNN
F 2 "" H 8350 4800 50  0000 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Connection ~ 8350 4750
$Comp
L R R1
U 1 1 58DDD384
P 8950 1200
F 0 "R1" V 9030 1200 50  0000 C CNN
F 1 "R" V 8950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 58DDD983
P 8950 1050
F 0 "#PWR05" H 8950 900 50  0001 C CNN
F 1 "+3V3" H 8950 1190 50  0000 C CNN
F 2 "" H 8950 1050 50  0000 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58DDDCA3
P 8950 1500
F 0 "D1" H 8950 1600 50  0000 C CNN
F 1 "LED" H 8950 1400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0000 C CNN
	1    8950 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58DDE236
P 8950 1650
F 0 "#PWR06" H 8950 1400 50  0001 C CNN
F 1 "GND" H 8950 1500 50  0000 C CNN
F 2 "" H 8950 1650 50  0000 C CNN
F 3 "" H 8950 1650 50  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X19 P2
U 1 1 58DE26F0
P 3550 6100
F 0 "P2" H 3550 7100 50  0000 C CNN
F 1 "CONN_02X19" V 3550 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X19 P3
U 1 1 58DE2FC9
P 5700 6100
F 0 "P3" H 5700 7100 50  0000 C CNN
F 1 "CONN_02X19" V 5700 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58DE40E7
P 3300 6100
F 0 "#PWR07" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3300 5950 50  0000 C CNN
F 2 "" H 3300 6100 50  0000 C CNN
F 3 "" H 3300 6100 50  0000 C CNN
	1    3300 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58DE4A0C
P 3800 5500
F 0 "#PWR08" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3800 5350 50  0000 C CNN
F 2 "" H 3800 5500 50  0000 C CNN
F 3 "" H 3800 5500 50  0000 C CNN
	1    3800 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58DE5361
P 3900 6100
F 0 "#PWR09" H 3900 5850 50  0001 C CNN
F 1 "GND" H 3900 5950 50  0000 C CNN
F 2 "" H 3900 6100 50  0000 C CNN
F 3 "" H 3900 6100 50  0000 C CNN
	1    3900 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6100 3900 6100
Wire Wire Line
	3800 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6100
Connection ~ 3850 6100
$Comp
L +3V3 #PWR010
U 1 1 58DE575E
P 3950 5800
F 0 "#PWR010" H 3950 5650 50  0001 C CNN
F 1 "+3V3" H 3950 5940 50  0000 C CNN
F 2 "" H 3950 5800 50  0000 C CNN
F 3 "" H 3950 5800 50  0000 C CNN
	1    3950 5800
	0    1    1    0   
$EndComp
NoConn ~ 3800 5600
NoConn ~ 3800 5800
NoConn ~ 3300 5500
$Comp
L GND #PWR011
U 1 1 58DE7D3E
P 5950 6700
F 0 "#PWR011" H 5950 6450 50  0001 C CNN
F 1 "GND" H 5950 6550 50  0000 C CNN
F 2 "" H 5950 6700 50  0000 C CNN
F 3 "" H 5950 6700 50  0000 C CNN
	1    5950 6700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58DE8701
P 5950 6100
F 0 "#PWR012" H 5950 5850 50  0001 C CNN
F 1 "GND" H 5950 5950 50  0000 C CNN
F 2 "" H 5950 6100 50  0000 C CNN
F 3 "" H 5950 6100 50  0000 C CNN
	1    5950 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58DE8FB1
P 5450 5600
F 0 "#PWR013" H 5450 5350 50  0001 C CNN
F 1 "GND" H 5450 5450 50  0000 C CNN
F 2 "" H 5450 5600 50  0000 C CNN
F 3 "" H 5450 5600 50  0000 C CNN
	1    5450 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 58DEE857
P 1950 3050
F 0 "P1" H 1950 3600 50  0000 C CNN
F 1 "CONN_02X10" V 1950 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0000 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3650 3300 3650
Wire Wire Line
	1350 3650 1350 2700
Wire Wire Line
	1350 2700 1700 2700
Wire Wire Line
	3300 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3700
Wire Wire Line
	2600 3700 1300 3700
Wire Wire Line
	1300 3700 1300 2800
Wire Wire Line
	1300 2800 1700 2800
Wire Wire Line
	3300 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3800
Wire Wire Line
	2700 3800 1250 3800
Wire Wire Line
	1250 3800 1250 2900
Wire Wire Line
	1250 2900 1700 2900
Wire Wire Line
	3300 3250 2800 3250
Wire Wire Line
	2800 3250 2800 1900
Wire Wire Line
	2800 1900 1550 1900
Wire Wire Line
	3300 3150 2850 3150
Wire Wire Line
	2850 3150 2850 1850
Wire Wire Line
	2850 1850 1500 1850
Wire Wire Line
	3300 3050 2900 3050
Wire Wire Line
	2900 3050 2900 1800
Wire Wire Line
	2900 1800 1450 1800
Wire Wire Line
	3300 2950 2950 2950
Wire Wire Line
	2950 2950 2950 1750
Wire Wire Line
	2950 1750 1400 1750
Wire Wire Line
	3300 3850 1200 3850
Wire Wire Line
	1200 3850 1200 3000
Wire Wire Line
	1200 3000 1700 3000
Wire Wire Line
	1550 1900 1550 3100
Wire Wire Line
	1550 3100 1700 3100
Wire Wire Line
	1500 1850 1500 3200
Wire Wire Line
	1500 3200 1700 3200
Wire Wire Line
	1450 1800 1450 3300
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	1400 1750 1400 3400
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	3300 2850 2700 2850
Wire Wire Line
	2700 2850 2700 3400
Wire Wire Line
	2700 3400 2200 3400
Wire Wire Line
	3300 2750 2650 2750
Wire Wire Line
	2650 2750 2650 3300
Wire Wire Line
	2650 3300 2200 3300
$Comp
L GND #PWR014
U 1 1 58DF79D7
P 2200 3500
F 0 "#PWR014" H 2200 3250 50  0001 C CNN
F 1 "GND" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3500 50  0000 C CNN
F 3 "" H 2200 3500 50  0000 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58DF80F0
P 1700 3500
F 0 "#PWR015" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1700 3350 50  0000 C CNN
F 2 "" H 1700 3500 50  0000 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2400 2600 2400
Wire Wire Line
	2600 2400 2600 3200
Wire Wire Line
	2600 3200 2200 3200
Wire Wire Line
	2550 2300 2550 3100
Wire Wire Line
	2550 3100 2200 3100
Wire Wire Line
	2500 2200 3300 2200
Wire Wire Line
	2500 2200 2500 3000
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4750 2200 4750 1700
Wire Wire Line
	4750 1700 2350 1700
Wire Wire Line
	2350 1700 2350 2700
Wire Wire Line
	2350 2700 2200 2700
Wire Wire Line
	4450 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1650
Wire Wire Line
	4800 1650 2400 1650
Wire Wire Line
	2400 1650 2400 2800
Wire Wire Line
	2400 2800 2200 2800
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4850 2400 4850 1600
Wire Wire Line
	4850 1600 2450 1600
Wire Wire Line
	2550 2300 3300 2300
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2250
Wire Wire Line
	2500 3000 2200 3000
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	2450 2900 2450 1600
Wire Wire Line
	1700 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2250
$Comp
L +3V3 #PWR016
U 1 1 58E0E7BC
P 1650 2250
F 0 "#PWR016" H 1650 2100 50  0001 C CNN
F 1 "+3V3" H 1650 2390 50  0000 C CNN
F 2 "" H 1650 2250 50  0000 C CNN
F 3 "" H 1650 2250 50  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58E0EC99
P 2250 2250
F 0 "#PWR017" H 2250 2100 50  0001 C CNN
F 1 "+5V" H 2250 2390 50  0000 C CNN
F 2 "" H 2250 2250 50  0000 C CNN
F 3 "" H 2250 2250 50  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E0FC9C
P 9250 1200
F 0 "R2" V 9330 1200 50  0000 C CNN
F 1 "R" V 9250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58E0FD39
P 9250 1500
F 0 "D2" H 9250 1600 50  0000 C CNN
F 1 "LED" H 9250 1400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0000 C CNN
	1    9250 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58E0FDD7
P 9250 1650
F 0 "#PWR018" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9250 1500 50  0000 C CNN
F 2 "" H 9250 1650 50  0000 C CNN
F 3 "" H 9250 1650 50  0000 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58E10702
P 9250 1050
F 0 "#PWR019" H 9250 900 50  0001 C CNN
F 1 "+5V" H 9250 1190 50  0000 C CNN
F 2 "" H 9250 1050 50  0000 C CNN
F 3 "" H 9250 1050 50  0000 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 6350 6200
Wire Wire Line
	6350 6200 6350 4600
Wire Wire Line
	6350 4600 2800 4600
Wire Wire Line
	2800 4600 2800 3350
Wire Wire Line
	2800 3350 3300 3350
Wire Wire Line
	5450 6000 5250 6000
Wire Wire Line
	5250 6000 5250 4550
Wire Wire Line
	5250 4550 2850 4550
Wire Wire Line
	2850 4550 2850 3750
Wire Wire Line
	2850 3750 3300 3750
Wire Wire Line
	5450 5200 5400 5200
Wire Wire Line
	5400 5200 5400 4500
Wire Wire Line
	5400 4500 3250 4500
Wire Wire Line
	3250 4500 3250 4250
Wire Wire Line
	3250 4250 3300 4250
Wire Wire Line
	3300 5200 3200 5200
Wire Wire Line
	3200 5200 3200 4150
Wire Wire Line
	3200 4150 3300 4150
NoConn ~ 3300 3950
NoConn ~ 3300 4050
$Comp
L +3V3 #PWR020
U 1 1 58E1F1DF
P 6500 2350
F 0 "#PWR020" H 6500 2200 50  0001 C CNN
F 1 "+3V3" H 6500 2490 50  0000 C CNN
F 2 "" H 6500 2350 50  0000 C CNN
F 3 "" H 6500 2350 50  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58E1FB03
P 6500 2500
F 0 "R4" V 6580 2500 50  0000 C CNN
F 1 "10k" V 6500 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E20AD2
P 6500 2900
F 0 "C1" H 6525 3000 50  0000 L CNN
F 1 "0.1u" H 6525 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 2750 50  0001 C CNN
F 3 "" H 6500 2900 50  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58E20E63
P 6500 3050
F 0 "#PWR021" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6800 3150
Wire Wire Line
	6500 2650 6500 2750
Connection ~ 6500 2700
Wire Wire Line
	6950 3300 5000 3300
Wire Wire Line
	5000 3300 5000 4100
Wire Wire Line
	4450 3000 4800 3000
Wire Wire Line
	4800 3000 4800 4100
Wire Wire Line
	4450 2900 4900 2900
Wire Wire Line
	4900 2900 4900 4100
Wire Wire Line
	6800 3150 6800 2700
Wire Wire Line
	6800 2700 5100 2700
Wire Wire Line
	5100 2700 5100 4150
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5900
Wire Wire Line
	3900 5900 3800 5900
Wire Wire Line
	3900 5800 3950 5800
Connection ~ 3900 5800
Wire Wire Line
	8450 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8450 4050 8150 4050
Connection ~ 8150 4050
$Comp
L LAN9252 U1
U 2 1 58DB1078
P 3400 2100
F 0 "U1" H 3600 2250 60  0000 C CNN
F 1 "LAN9252" H 3550 2150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 2150 1050 60  0001 C CNN
F 3 "" H 2150 1050 60  0001 C CNN
	2    3400 2100
	-1   0    0    -1  
$EndComp
$Comp
L RJ45-PULSETRANS J1
U 1 1 58DA5610
P 9750 2750
F 0 "J1" H 9850 3350 50  0000 L CNN
F 1 "RJ45-PULSETRANS" H 9700 3350 50  0000 R CNN
F 2 "Connect:RJ45_J0011D21BNL" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L RJ45-PULSETRANS J2
U 1 1 58DA58D5
P 9750 4150
F 0 "J2" H 9850 4750 50  0000 L CNN
F 1 "RJ45-PULSETRANS" H 9700 4750 50  0000 R CNN
F 2 "Connect:RJ45_J0011D21BNL" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Text GLabel 8250 2250 1    60   Input ~ 0
TX1_P
Text GLabel 8350 2450 1    60   Input ~ 0
TX1_N
Text GLabel 7950 2550 1    60   Input ~ 0
RX1_P
Text GLabel 8050 2750 1    60   Input ~ 0
RX1_N
Text GLabel 8250 3650 1    60   Input ~ 0
TX2_P
Text GLabel 8350 3850 1    60   Input ~ 0
TX2_N
Text GLabel 7900 3950 1    60   Input ~ 0
RX2_P
Text GLabel 8000 4150 1    60   Input ~ 0
RX2_N
$Comp
L GND #PWR022
U 1 1 58DB51B6
P 10350 3050
F 0 "#PWR022" H 10350 2800 50  0001 C CNN
F 1 "GND" H 10350 2900 50  0000 C CNN
F 2 "" H 10350 3050 50  0000 C CNN
F 3 "" H 10350 3050 50  0000 C CNN
	1    10350 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58DB58F4
P 10350 4450
F 0 "#PWR023" H 10350 4200 50  0001 C CNN
F 1 "GND" H 10350 4300 50  0000 C CNN
F 2 "" H 10350 4450 50  0000 C CNN
F 3 "" H 10350 4450 50  0000 C CNN
	1    10350 4450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
