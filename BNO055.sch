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
Sheet 4 6
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
L BNO055 U1
U 1 1 5947291C
P 5150 3300
F 0 "U1" H 5150 3350 60  0000 C CNN
F 1 "BNO055" H 5150 3250 60  0000 C CNN
F 2 "customFootprints:BNO055-SOIC" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Text HLabel 6400 2350 2    60   Input ~ 0
SDA
Wire Wire Line
	5850 2250 5850 2450
Text HLabel 6400 3000 2    60   Input ~ 0
SCL
Wire Wire Line
	6400 3000 6100 3000
Wire Wire Line
	5850 2350 6400 2350
Text GLabel 5850 1850 1    60   Input ~ 0
GVDDIO
Text GLabel 6400 2600 2    60   Input ~ 0
GVDDIO
$Comp
L R R4
U 1 1 5947299F
P 6250 2800
F 0 "R4" V 6330 2800 50  0000 C CNN
F 1 "4.7k" V 6250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2800 50  0001 C CNN
F 3 "MF-RES-0603-4.7K" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6250 2600
Wire Wire Line
	6250 2600 6400 2600
Wire Wire Line
	6250 2950 6250 3000
Connection ~ 6250 3000
$Comp
L R R3
U 1 1 59472B06
P 5850 2100
F 0 "R3" V 5930 2100 50  0000 C CNN
F 1 "4.7k" V 5850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 2100 50  0001 C CNN
F 3 "MF-RES-0603-4.7K" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Connection ~ 5850 2350
Wire Wire Line
	5850 1850 5850 1950
Text GLabel 6400 3600 2    60   Input ~ 0
GGND
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6250 3200 6250 4700
Connection ~ 6250 3600
Wire Wire Line
	6100 3400 6250 3400
Connection ~ 6250 3400
Text Notes 6350 3400 0    60   ~ 0
Address 0x28
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	5850 4150 5850 4700
Text HLabel 5700 4250 3    60   Input ~ 0
INT
Wire Wire Line
	5700 4250 5700 4150
Wire Wire Line
	5050 4150 5050 4700
Text HLabel 4400 5200 0    60   Input ~ 0
~RST
Text GLabel 4650 4800 2    60   Input ~ 0
GVDDIO
$Comp
L R R2
U 1 1 594730EC
P 4500 5000
F 0 "R2" V 4580 5000 50  0000 C CNN
F 1 "10k" V 4500 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 5000 50  0001 C CNN
F 3 "MF-RES-0603-10K" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4800
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	4500 5150 4500 5200
Wire Wire Line
	4400 5200 4650 5200
Connection ~ 4500 5200
Text GLabel 4650 5200 2    60   Input ~ 0
GRST
Text GLabel 5250 4200 3    60   Input ~ 0
GRST
Wire Wire Line
	5250 4200 5250 4150
Wire Wire Line
	6250 4700 4050 4700
Connection ~ 5850 4700
Wire Wire Line
	4450 4700 4450 4150
Connection ~ 5050 4700
Wire Wire Line
	4200 3600 4050 3600
Wire Wire Line
	4050 4700 4050 3000
Connection ~ 4450 4700
Wire Wire Line
	3950 3000 4200 3000
Connection ~ 4050 3600
Wire Wire Line
	4200 3200 3550 3200
Text GLabel 3550 3200 0    60   Input ~ 0
GVCORE
Text HLabel 1450 2550 0    60   Input ~ 0
VDD
Text HLabel 1450 2750 0    60   Input ~ 0
VSS
Text GLabel 2000 2550 2    60   Input ~ 0
GVCORE
Wire Wire Line
	2000 2550 1450 2550
Text GLabel 2000 2650 2    60   Input ~ 0
GVDDIO
Wire Wire Line
	2000 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2550
Connection ~ 1700 2550
Text GLabel 2000 2750 2    60   Input ~ 0
GGND
Wire Wire Line
	2000 2750 1450 2750
Text GLabel 5050 1850 1    60   Input ~ 0
GGND
Wire Wire Line
	5050 1850 5050 2450
Text GLabel 4600 1850 1    60   Input ~ 0
GVDDIO
Wire Wire Line
	4600 1850 4600 2450
$Comp
L C_Small C2
U 1 1 594736B1
P 4850 1900
F 0 "C2" H 4860 1970 50  0000 L CNN
F 1 "4.7nF" V 4900 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 1900 50  0001 C CNN
F 3 "MF-CAP-0603-4.7nF" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4950 1900 5050 1900
Connection ~ 5050 1900
$Comp
L C_Small C3
U 1 1 594737E0
P 4850 2100
F 0 "C3" H 4860 2170 50  0000 L CNN
F 1 "100nF" V 4900 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 2100 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4950 2100 5050 2100
Connection ~ 5050 2100
NoConn ~ 4900 2450
NoConn ~ 4750 2450
$Comp
L C_Small C1
U 1 1 594739CB
P 3850 3000
F 0 "C1" H 3860 3070 50  0000 L CNN
F 1 "100nF" V 3800 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 3000 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Connection ~ 4050 3000
Wire Wire Line
	3750 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3200
Connection ~ 3600 3200
Text GLabel 3200 3000 2    60   Input ~ 0
GVDDIO
$Comp
L R R1
U 1 1 59473CE3
P 3050 3200
F 0 "R1" V 3130 3200 50  0000 C CNN
F 1 "10k" V 3050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 3200 50  0001 C CNN
F 3 "MF-RES-0603-10K" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 3000
Wire Wire Line
	3050 3000 3200 3000
Wire Wire Line
	3000 3400 4200 3400
Wire Wire Line
	3050 3400 3050 3350
Connection ~ 3050 3400
Text HLabel 3000 3400 0    60   Input ~ 0
~BOOT
$Comp
L C C11
U 1 1 594C77D6
P 4900 4400
F 0 "C11" H 4925 4500 50  0000 L CNN
F 1 "100n" H 4700 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 4250 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4250 4900 4150
Wire Wire Line
	4900 4550 4900 4700
Connection ~ 4900 4700
$EndSCHEMATC
