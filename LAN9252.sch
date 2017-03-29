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
L GND #PWR021
U 1 1 58D8F4AE
P 6400 6000
F 0 "#PWR021" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6400 5850 50  0000 C CNN
F 2 "" H 6400 6000 50  0000 C CNN
F 3 "" H 6400 6000 50  0000 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 58D8FA9E
P 6350 2850
F 0 "L4" V 6300 2850 50  0000 C CNN
F 1 "L" V 6425 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0000 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3850
$Comp
L GND #PWR022
U 1 1 58D8FBF8
P 4600 4150
F 0 "#PWR022" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 50  0000 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58D8FC29
P 4400 4500
F 0 "R13" V 4480 4500 50  0000 C CNN
F 1 "12.1k" V 4400 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58D8FC8D
P 4250 4500
F 0 "#PWR023" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4250 4350 50  0000 C CNN
F 2 "" H 4250 4500 50  0000 C CNN
F 3 "" H 4250 4500 50  0000 C CNN
	1    4250 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 58D8FD81
P 4600 5100
F 0 "#PWR024" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4600 4950 50  0000 C CNN
F 2 "" H 4600 5100 50  0000 C CNN
F 3 "" H 4600 5100 50  0000 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58D8CF19
P 6850 3900
F 0 "R12" V 6930 3900 50  0000 C CNN
F 1 "10k" V 6850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0000 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 58D8CF70
P 7000 3900
F 0 "#PWR025" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0000 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 58D8D0AF
P 6850 5350
F 0 "R21" V 6930 5350 50  0000 C CNN
F 1 "10k" V 6850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0000 C CNN
	1    6850 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 58D8D10E
P 7000 5350
F 0 "#PWR026" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7000 5200 50  0000 C CNN
F 2 "" H 7000 5350 50  0000 C CNN
F 3 "" H 7000 5350 50  0000 C CNN
	1    7000 5350
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 58D8D31B
P 7550 4550
F 0 "C21" H 7575 4650 50  0000 L CNN
F 1 "10p" H 7575 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 4400 50  0001 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58D8D3A0
P 7750 4550
F 0 "C22" H 7775 4650 50  0000 L CNN
F 1 "10p" H 7775 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 4400 50  0001 C CNN
F 3 "" H 7750 4550 50  0000 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58D8D3D9
P 7950 4550
F 0 "C23" H 7975 4650 50  0000 L CNN
F 1 "10p" H 7975 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 4400 50  0001 C CNN
F 3 "" H 7950 4550 50  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58D8D411
P 8150 4550
F 0 "C24" H 8175 4650 50  0000 L CNN
F 1 "10p" H 8175 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4400 50  0001 C CNN
F 3 "" H 8150 4550 50  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58D8D588
P 8150 4700
F 0 "#PWR027" H 8150 4450 50  0001 C CNN
F 1 "GND" H 8150 4550 50  0000 C CNN
F 2 "" H 8150 4700 50  0000 C CNN
F 3 "" H 8150 4700 50  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Text HLabel 8250 4050 2    60   Input ~ 0
TXNA
Text HLabel 8250 4150 2    60   Input ~ 0
TXPA
Text HLabel 8250 4250 2    60   Input ~ 0
RXNA
Text HLabel 8250 4350 2    60   Input ~ 0
RXPA
$Comp
L R R17
U 1 1 58D8EA43
P 9350 4700
F 0 "R17" V 9430 4700 50  0000 C CNN
F 1 "49.9" V 9350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0000 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
$Comp
L C C26
U 1 1 58D8F1CA
P 8750 5400
F 0 "C26" H 8775 5500 50  0000 L CNN
F 1 "10p" H 8775 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 5250 50  0001 C CNN
F 3 "" H 8750 5400 50  0000 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58D8F23E
P 8950 5400
F 0 "C27" H 8975 5500 50  0000 L CNN
F 1 "10p" H 8975 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 5250 50  0001 C CNN
F 3 "" H 8950 5400 50  0000 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 58D8F28B
P 9150 5400
F 0 "C28" H 9175 5500 50  0000 L CNN
F 1 "10p" H 9175 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9188 5250 50  0001 C CNN
F 3 "" H 9150 5400 50  0000 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58D8F2DB
P 9350 5400
F 0 "C29" H 9375 5500 50  0000 L CNN
F 1 "10p" H 9375 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 5250 50  0001 C CNN
F 3 "" H 9350 5400 50  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58D8F32E
P 9350 5550
F 0 "#PWR028" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9350 5400 50  0000 C CNN
F 2 "" H 9350 5550 50  0000 C CNN
F 3 "" H 9350 5550 50  0000 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Text HLabel 9450 4900 2    60   Input ~ 0
TXNB
Text HLabel 9450 5000 2    60   Input ~ 0
TXPB
Text HLabel 9450 5100 2    60   Input ~ 0
RXNB
Text HLabel 9450 5200 2    60   Input ~ 0
RXPB
Text HLabel 7950 3550 2    60   Input ~ 0
VDD33TXRX1
Text HLabel 9150 4400 2    60   Input ~ 0
VDDTXRX2
Text HLabel 4250 5600 0    60   Input ~ 0
LINKACTLED0
Text HLabel 4250 5700 0    60   Input ~ 0
LINKACTLED1
$Comp
L C C18
U 1 1 58DAEAFD
P 6950 3350
F 0 "C18" H 6975 3450 50  0000 L CNN
F 1 "0.1u" H 6975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3200 50  0001 C CNN
F 3 "" H 6950 3350 50  0000 C CNN
	1    6950 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 58DAEF7E
P 6950 3550
F 0 "C16" H 6975 3650 50  0000 L CNN
F 1 "0.1u" H 6975 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3400 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58DAEFCA
P 7200 3450
F 0 "#PWR029" H 7200 3200 50  0001 C CNN
F 1 "GND" H 7200 3300 50  0000 C CNN
F 2 "" H 7200 3450 50  0000 C CNN
F 3 "" H 7200 3450 50  0000 C CNN
	1    7200 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 58DB294F
P 3650 3850
F 0 "C19" H 3675 3950 50  0000 L CNN
F 1 "C" H 3675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 3700 50  0001 C CNN
F 3 "" H 3650 3850 50  0000 C CNN
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 58DB2B1B
P 3650 4150
F 0 "C20" H 3675 4250 50  0000 L CNN
F 1 "C" H 3675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3688 4000 50  0001 C CNN
F 3 "" H 3650 4150 50  0000 C CNN
	1    3650 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58DB2B81
P 3500 4000
F 0 "#PWR030" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3500 3850 50  0000 C CNN
F 2 "" H 3500 4000 50  0000 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 58DB404A
P 3350 1600
F 0 "#PWR031" H 3350 1450 50  0001 C CNN
F 1 "+3V3" H 3350 1740 50  0000 C CNN
F 2 "" H 3350 1600 50  0000 C CNN
F 3 "" H 3350 1600 50  0000 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58DB41FE
P 3600 1700
F 0 "L1" V 3550 1700 50  0000 C CNN
F 1 "L" V 3675 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58DB4437
P 3600 1900
F 0 "C4" H 3625 2000 50  0000 L CNN
F 1 "0.1u" H 3625 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1750 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 58DB4CA4
P 3600 2150
F 0 "L2" V 3550 2150 50  0000 C CNN
F 1 "L" V 3675 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0000 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 58DB4D19
P 3600 2350
F 0 "C11" H 3625 2450 50  0000 L CNN
F 1 "0.1u" H 3625 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2200 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 58DB8C52
P 3600 2600
F 0 "L3" V 3550 2600 50  0000 C CNN
F 1 "L" V 3675 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 58DB9F8D
P 3600 2800
F 0 "C17" H 3625 2900 50  0000 L CNN
F 1 "0.1u" H 3625 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2650 50  0001 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58DBACA0
P 3400 3000
F 0 "#PWR032" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3400 2850 50  0000 C CNN
F 2 "" H 3400 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 58DBB1A4
P 5250 3000
F 0 "#PWR033" H 5250 2850 50  0001 C CNN
F 1 "+3V3" H 5250 3140 50  0000 C CNN
F 2 "" H 5250 3000 50  0000 C CNN
F 3 "" H 5250 3000 50  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 58DBB719
P 5600 3000
F 0 "#PWR034" H 5600 2850 50  0001 C CNN
F 1 "+3V3" H 5600 3140 50  0000 C CNN
F 2 "" H 5600 3000 50  0000 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 58DBBE53
P 4600 4350
F 0 "#PWR035" H 4600 4200 50  0001 C CNN
F 1 "+3V3" H 4600 4490 50  0000 C CNN
F 2 "" H 4600 4350 50  0000 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 58DBDAC5
P 6650 2550
F 0 "C12" H 6675 2650 50  0000 L CNN
F 1 "1u" H 6675 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 2400 50  0001 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58DBDCF3
P 6850 2550
F 0 "C13" H 6875 2650 50  0000 L CNN
F 1 "470p" H 6875 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 2400 50  0001 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58DBDD6D
P 7050 2550
F 0 "C14" H 7075 2650 50  0000 L CNN
F 1 "0.1u" H 7075 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2400 50  0001 C CNN
F 3 "" H 7050 2550 50  0000 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58DBDEC4
P 7250 2550
F 0 "C15" H 7275 2650 50  0000 L CNN
F 1 "0.1u" H 7275 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 2400 50  0001 C CNN
F 3 "" H 7250 2550 50  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58DBE707
P 7250 2800
F 0 "#PWR036" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7250 2650 50  0000 C CNN
F 2 "" H 7250 2800 50  0000 C CNN
F 3 "" H 7250 2800 50  0000 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58DC27FF
P 1800 2200
F 0 "C5" H 1825 2300 50  0000 L CNN
F 1 "0.1u" H 1825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 2050 50  0001 C CNN
F 3 "" H 1800 2200 50  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58DC310E
P 2000 2200
F 0 "C6" H 2025 2300 50  0000 L CNN
F 1 "0.1u" H 2025 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 2050 50  0001 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58DC34B4
P 2200 2200
F 0 "C7" H 2225 2300 50  0000 L CNN
F 1 "0.1u" H 2225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 2050 50  0001 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58DC3FFB
P 2400 2200
F 0 "C8" H 2425 2300 50  0000 L CNN
F 1 "0.1u" H 2425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 2050 50  0001 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58DC408B
P 2600 2200
F 0 "C9" H 2625 2300 50  0000 L CNN
F 1 "0.1u" H 2625 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2050 50  0001 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58DC411A
P 2800 2200
F 0 "C10" H 2825 2300 50  0000 L CNN
F 1 "0.1u" H 2825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 2050 50  0001 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58DC454A
P 2300 2450
F 0 "#PWR037" H 2300 2200 50  0001 C CNN
F 1 "GND" H 2300 2300 50  0000 C CNN
F 2 "" H 2300 2450 50  0000 C CNN
F 3 "" H 2300 2450 50  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 58DC4AF2
P 2300 1950
F 0 "#PWR038" H 2300 1800 50  0001 C CNN
F 1 "+3V3" H 2300 2090 50  0000 C CNN
F 2 "" H 2300 1950 50  0000 C CNN
F 3 "" H 2300 1950 50  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Text HLabel 4350 4650 0    60   Input ~ 0
~RST
Text HLabel 4350 4800 0    60   Input ~ 0
IRQ
$Comp
L LED D3
U 1 1 58DC8FDF
P 3300 5800
F 0 "D3" H 3300 5900 50  0000 C CNN
F 1 "LED" H 3300 5700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0000 C CNN
	1    3300 5800
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 58DC9090
P 3050 5800
F 0 "#PWR039" H 3050 5650 50  0001 C CNN
F 1 "+3V3" H 3050 5940 50  0000 C CNN
F 2 "" H 3050 5800 50  0000 C CNN
F 3 "" H 3050 5800 50  0000 C CNN
	1    3050 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 58DC9456
P 3850 5800
F 0 "R22" V 3930 5800 50  0000 C CNN
F 1 "1k" V 3850 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0000 C CNN
	1    3850 5800
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58DC9741
P 3850 6000
F 0 "R23" V 3930 6000 50  0000 C CNN
F 1 "10k" V 3850 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 58DCC3A6
P 4550 6050
F 0 "R25" V 4630 6050 50  0000 C CNN
F 1 "10k" V 4550 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 6050 50  0001 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 58DCC474
P 4350 6050
F 0 "R24" V 4430 6050 50  0000 C CNN
F 1 "10k" V 4350 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0000 C CNN
	1    4350 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 58DCCAA2
P 4450 6300
F 0 "#PWR040" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4450 6150 50  0000 C CNN
F 2 "" H 4450 6300 50  0000 C CNN
F 3 "" H 4450 6300 50  0000 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58DD04DF
P 4400 4950
F 0 "R18" V 4480 4950 50  0000 C CNN
F 1 "10k" V 4400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0000 C CNN
	1    4400 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 58DD07AD
P 4250 4950
F 0 "#PWR041" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4950 50  0000 C CNN
F 3 "" H 4250 4950 50  0000 C CNN
	1    4250 4950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 58DD57EA
P 3650 4850
F 0 "#PWR042" H 3650 4700 50  0001 C CNN
F 1 "+3V3" H 3650 4990 50  0000 C CNN
F 2 "" H 3650 4850 50  0000 C CNN
F 3 "" H 3650 4850 50  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58DD59DE
P 3550 5100
F 0 "R19" V 3630 5100 50  0000 C CNN
F 1 "2k" V 3550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58DD5D97
P 3750 5100
F 0 "R20" V 3830 5100 50  0000 C CNN
F 1 "2k" V 3750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5950 3050
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	6050 2350 6050 3100
Connection ~ 6050 3050
Wire Wire Line
	6350 3000 6350 3100
Wire Wire Line
	6350 3050 6800 3050
Wire Wire Line
	6450 3050 6450 3100
Connection ~ 6350 3050
Wire Wire Line
	6350 2700 6350 2650
Wire Wire Line
	6350 2650 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5400 3050 5800 3050
Wire Wire Line
	5400 3050 5400 3100
Wire Wire Line
	5500 3100 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5600 3000 5600 3100
Connection ~ 5600 3050
Wire Wire Line
	5700 3100 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	4600 4500 4550 4500
Wire Wire Line
	7550 4700 8150 4700
Connection ~ 7750 4700
Connection ~ 7950 4700
Wire Wire Line
	6700 4050 8250 4050
Wire Wire Line
	6700 4150 8250 4150
Wire Wire Line
	6700 4250 8250 4250
Wire Wire Line
	6700 4350 8250 4350
Wire Wire Line
	7550 4000 7550 4400
Connection ~ 7550 4050
Wire Wire Line
	7750 4000 7750 4400
Connection ~ 7750 4150
Wire Wire Line
	7950 4000 7950 4400
Connection ~ 7950 4250
Wire Wire Line
	8150 4000 8150 4400
Connection ~ 8150 4350
Wire Wire Line
	7550 3700 8150 3700
Connection ~ 7750 3700
Connection ~ 7950 3700
Wire Wire Line
	6700 4900 9450 4900
Wire Wire Line
	6700 5000 9450 5000
Wire Wire Line
	6700 5100 9450 5100
Wire Wire Line
	6700 5200 9450 5200
Wire Wire Line
	8750 5550 9350 5550
Connection ~ 9150 5550
Connection ~ 8950 5550
Wire Wire Line
	8750 4850 8750 5250
Connection ~ 8750 4900
Wire Wire Line
	8950 4850 8950 5250
Connection ~ 8950 5000
Wire Wire Line
	9150 4850 9150 5250
Connection ~ 9150 5100
Wire Wire Line
	9350 4850 9350 5250
Connection ~ 9350 5200
Wire Wire Line
	8750 4550 9350 4550
Connection ~ 8950 4550
Connection ~ 9150 4550
Wire Wire Line
	7950 1700 7950 3700
Wire Wire Line
	9150 2150 9150 4550
Wire Wire Line
	4850 1700 4850 3100
Wire Wire Line
	3750 1700 7950 1700
Wire Wire Line
	3750 2150 9150 2150
Wire Wire Line
	4950 2150 4950 3100
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7150 3350 7150 3550
Wire Wire Line
	7150 3550 7100 3550
Wire Wire Line
	7200 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	3500 3650 3500 4150
Connection ~ 3500 4000
Wire Wire Line
	3800 4150 4300 4150
Wire Wire Line
	3800 3850 4300 3850
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3850
Connection ~ 4000 3850
Wire Wire Line
	4600 4050 4300 4050
Wire Wire Line
	4300 4050 4300 4150
Connection ~ 4000 4150
Wire Wire Line
	3350 1600 3350 2600
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3350 2150 3450 2150
Connection ~ 3350 1700
Connection ~ 4850 1700
Connection ~ 4950 2150
Wire Wire Line
	3750 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3750 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3450 2350 3400 2350
Wire Wire Line
	3400 1900 3400 3000
Wire Wire Line
	3400 1900 3450 1900
Connection ~ 3400 2350
Wire Wire Line
	3350 2600 3450 2600
Connection ~ 3350 2150
Wire Wire Line
	3750 2600 5150 2600
Wire Wire Line
	3800 2600 3800 2800
Wire Wire Line
	3800 2800 3750 2800
Connection ~ 3800 2600
Wire Wire Line
	5150 2600 5150 3100
Wire Wire Line
	3400 2800 3450 2800
Connection ~ 3400 2800
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	7250 2700 7250 2800
Wire Wire Line
	7050 2700 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	6850 2700 6850 2750
Connection ~ 6850 2750
Connection ~ 7250 2750
Wire Wire Line
	6650 2400 6650 2350
Wire Wire Line
	6050 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2400
Wire Wire Line
	7050 2400 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	6850 2400 6850 2350
Connection ~ 6850 2350
Connection ~ 6650 2350
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	1800 2000 2800 2000
Wire Wire Line
	2800 2000 2800 2050
Wire Wire Line
	2800 2400 2800 2350
Wire Wire Line
	1800 2400 2800 2400
Wire Wire Line
	1800 2400 1800 2350
Wire Wire Line
	2000 2050 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2200 2050 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2300 1950 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2400 2050 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2600 2050 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2350 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2400 2350 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2300 2450 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2200 2350 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2000 2350 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	4350 4650 4600 4650
Wire Wire Line
	4600 4800 4350 4800
Wire Wire Line
	4000 5800 4600 5800
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4100 6000 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	4250 5600 4600 5600
Wire Wire Line
	4250 5700 4600 5700
Wire Wire Line
	3450 5800 3700 5800
Wire Wire Line
	3100 6000 3700 6000
Wire Wire Line
	4350 5900 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4550 5900 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4350 6200 4350 6250
Wire Wire Line
	4350 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6200
Wire Wire Line
	4450 6300 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4550 4950 4600 4950
Wire Wire Line
	3550 4950 3550 4900
Wire Wire Line
	3550 4900 3750 4900
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	3650 4850 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	2550 5300 4600 5300
Wire Wire Line
	3000 5400 4600 5400
Wire Wire Line
	3550 5250 3550 5300
Connection ~ 3550 5300
Wire Wire Line
	3750 5250 3750 5400
Connection ~ 3750 5400
$Comp
L 24LC00 U2
U 1 1 58E23743
P 2150 5300
F 0 "U2" H 1900 5550 50  0000 C CNN
F 1 "24LC00" H 2350 5550 50  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2200 5050 50  0001 L CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 3000 5200
Wire Wire Line
	3000 5200 3000 5400
$Comp
L GND #PWR043
U 1 1 58E26D3D
P 2150 5600
F 0 "#PWR043" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2150 5450 50  0000 C CNN
F 2 "" H 2150 5600 50  0000 C CNN
F 3 "" H 2150 5600 50  0000 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5850
Wire Wire Line
	2600 5850 1700 5850
Wire Wire Line
	1700 5200 1700 5900
Wire Wire Line
	1700 5400 1750 5400
Wire Wire Line
	1700 5200 1750 5200
Connection ~ 1700 5400
Wire Wire Line
	1750 5300 1700 5300
Connection ~ 1700 5300
$Comp
L GND #PWR044
U 1 1 58E27E20
P 1700 5900
F 0 "#PWR044" H 1700 5650 50  0001 C CNN
F 1 "GND" H 1700 5750 50  0000 C CNN
F 2 "" H 1700 5900 50  0000 C CNN
F 3 "" H 1700 5900 50  0000 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
Connection ~ 1700 5850
$Comp
L C C25
U 1 1 58E28D31
P 1900 4850
F 0 "C25" H 1925 4950 50  0000 L CNN
F 1 "0.1u" H 1925 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 4700 50  0001 C CNN
F 3 "" H 1900 4850 50  0000 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 58E29423
P 1750 4850
F 0 "#PWR045" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1750 4700 50  0000 C CNN
F 2 "" H 1750 4850 50  0000 C CNN
F 3 "" H 1750 4850 50  0000 C CNN
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 58E2970F
P 2150 4750
F 0 "#PWR046" H 2150 4600 50  0001 C CNN
F 1 "+3V3" H 2150 4890 50  0000 C CNN
F 2 "" H 2150 4750 50  0000 C CNN
F 3 "" H 2150 4750 50  0000 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4850 2150 4850
Wire Wire Line
	2150 4750 2150 5000
Connection ~ 2150 4850
$Comp
L R R16
U 1 1 58E35BE3
P 9150 4700
F 0 "R16" V 9230 4700 50  0000 C CNN
F 1 "49.9" V 9150 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4700
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 58E35F33
P 8950 4700
F 0 "R15" V 9030 4700 50  0000 C CNN
F 1 "49.9" V 8950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
	1    8950 4700
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 58E36007
P 8750 4700
F 0 "R14" V 8830 4700 50  0000 C CNN
F 1 "49.9" V 8750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 4700 50  0001 C CNN
F 3 "" H 8750 4700 50  0000 C CNN
	1    8750 4700
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58E360AB
P 8150 3850
F 0 "R11" V 8230 3850 50  0000 C CNN
F 1 "49.9" V 8150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0000 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58E366D6
P 7950 3850
F 0 "R10" V 8030 3850 50  0000 C CNN
F 1 "49.9" V 7950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58E36B36
P 7750 3850
F 0 "R9" V 7830 3850 50  0000 C CNN
F 1 "49.9" V 7750 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0000 C CNN
	1    7750 3850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58E36BE3
P 7550 3850
F 0 "R8" V 7630 3850 50  0000 C CNN
F 1 "49.9" V 7550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0000 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 58DA8433
P 4000 4000
F 0 "Y1" H 4125 4200 50  0000 L CNN
F 1 "Crystal_GND24" H 4125 4125 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4000 3500 4000
Wire Wire Line
	4200 4000 4250 4000
Wire Wire Line
	4250 4000 4250 3650
Wire Wire Line
	4250 3650 3500 3650
Connection ~ 3500 3850
$Comp
L LAN9252 U1
U 1 1 58DB1B2D
P 6600 3200
F 0 "U1" H 6800 3350 60  0000 C CNN
F 1 "LAN9252" H 6750 3250 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 5350 2150 60  0001 C CNN
F 3 "" H 5350 2150 60  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6800 3550
Connection ~ 6450 3050
Connection ~ 6800 3350
Wire Wire Line
	3100 6000 3100 5800
Wire Wire Line
	3050 5800 3150 5800
Connection ~ 3100 5800
$EndSCHEMATC
