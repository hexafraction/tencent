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
LIBS:custom_parts
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:tencm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 1500 0    60   Input ~ 0
VIN
$Comp
L TS30013 SWREG3
U 1 1 59474A4E
P 3700 1800
F 0 "SWREG3" H 3700 2200 60  0000 C CNN
F 1 "TS30013-M033QFNR" H 3700 1200 60  0000 C CNN
F 2 "customFootprints:QFN16_TS30013" H 3250 1850 60  0001 C CNN
F 3 "" H 3250 1850 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Text HLabel 2350 2000 0    60   Input ~ 0
GND
$Comp
L C_Small CBS3
U 1 1 59474A4F
P 4750 1750
F 0 "CBS3" H 4760 1820 50  0000 L CNN
F 1 "GMK316F106ZL-T" V 4550 1200 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" V 4450 1400 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=GMK316F106ZL-T&fileName=GMK316F106ZL-T_SS&mode=specSheetDownload" H 4750 1750 50  0001 C CNN
	1    4750 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small CBP3
U 1 1 5945BF3E
P 2550 1800
F 0 "CBP3" H 2560 1870 50  0000 L CNN
F 1 "GMK316F106ZL-T" V 2350 1250 50  0001 L CNN
F 2 "Capacitors_SMD:C_1206" V 2250 1450 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=GMK316F106ZL-T&fileName=GMK316F106ZL-T_SS&mode=specSheetDownload" H 2550 1800 50  0001 C CNN
	1    2550 1800
	-1   0    0    1   
$EndComp
$Comp
L L_Small PL3
U 1 1 59474A51
P 5100 1900
F 0 "PL3" H 5130 1940 50  0000 L CNN
F 1 "4.7uH" V 5050 1800 50  0000 L CNN
F 2 "customFootprints:L_5040" H 5100 1900 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744316470.pdf" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
Text HLabel 5800 1900 2    60   Input ~ 0
VOUT
$Comp
L D_Schottky_Small CD3
U 1 1 59474A52
P 4750 2400
F 0 "CD3" H 4700 2480 50  0000 L CNN
F 1 "PMEG4050EP" H 4470 2320 50  0001 L CNN
F 2 "gsg-modules:SOD128" V 4750 2400 50  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/PMEG4050EP.pdf" V 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 3250 1500
Wire Wire Line
	3250 1600 3200 1600
Wire Wire Line
	3200 1500 3200 1800
Connection ~ 3200 1500
Wire Wire Line
	3200 1800 3250 1800
Connection ~ 3200 1600
Wire Wire Line
	2350 2000 3250 2000
Wire Wire Line
	3200 2000 3200 2650
Wire Wire Line
	3200 2100 3250 2100
Connection ~ 3200 2000
Wire Wire Line
	3200 2200 3250 2200
Connection ~ 3200 2100
Wire Wire Line
	3200 2300 3250 2300
Connection ~ 3200 2200
Wire Wire Line
	4150 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1900
Wire Wire Line
	4150 1900 5000 1900
Wire Wire Line
	4150 1800 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1700 4150 1700
Connection ~ 4300 1700
Wire Wire Line
	4750 1650 4750 1500
Wire Wire Line
	4750 1500 4150 1500
Wire Wire Line
	4750 1850 4750 2300
Connection ~ 4300 1900
Wire Wire Line
	2550 1700 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1900 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	3200 2650 5150 2650
Connection ~ 3200 2300
Connection ~ 4750 1900
Wire Wire Line
	5200 1900 5800 1900
Wire Wire Line
	4750 2650 4750 2500
Connection ~ 4750 2650
Wire Wire Line
	4250 2300 4150 2300
Text HLabel 4250 2300 2    60   Input ~ 0
PG
$Comp
L C_Small CO31
U 1 1 59474A53
P 4950 2400
F 0 "CO31" H 4960 2470 50  0000 L CNN
F 1 "CC0603MRX5R5BB226" H 4960 2320 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small CO32
U 1 1 59474A54
P 5150 2400
F 0 "CO32" H 5160 2470 50  0000 L CNN
F 1 "CC0603MRX5R5BB226" H 5160 2320 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2150
Wire Wire Line
	4950 2150 5350 2150
Wire Wire Line
	5350 2150 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5150 2300 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2650 5150 2500
Wire Wire Line
	4950 2500 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4150 2000 5350 2000
Connection ~ 5350 2000
$EndSCHEMATC
