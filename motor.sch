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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1500 0    60   Input ~ 0
VMOT
Text HLabel 5200 1500 2    60   Input ~ 0
VCC
Text HLabel 1850 1900 0    60   Input ~ 0
GND
$Comp
L DRV8839 U?
U 1 1 5947EB43
P 3600 1750
F 0 "U?" H 3600 2200 60  0000 C CNN
F 1 "DRV8839" H 3600 2100 60  0000 C CNN
F 2 "" H 3150 1750 60  0000 C CNN
F 3 "" H 3150 1750 60  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 3150 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1600 3150 1600
Connection ~ 3100 1500
Wire Wire Line
	4050 1500 5200 1500
Wire Wire Line
	1850 1900 3150 1900
Wire Wire Line
	3150 2000 3100 2000
Wire Wire Line
	3100 1900 3100 2300
Connection ~ 3100 1900
Wire Wire Line
	3600 2250 3600 2300
Wire Wire Line
	3100 2300 5100 2300
Connection ~ 3100 2000
Text GLabel 2300 2000 3    60   Input ~ 0
MGND
Wire Wire Line
	2300 1900 2300 2000
Connection ~ 2300 1900
$Comp
L C C?
U 1 1 59481069
P 5100 1700
F 0 "C?" H 5125 1800 50  0000 L CNN
F 1 "0.1uF" H 5125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 1550 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5100 2300 5100 1850
$Comp
L C C?
U 1 1 594810E1
P 2150 1700
F 0 "C?" H 2175 1800 50  0000 L CNN
F 1 "0.1uF" H 2175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 1550 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5948133C
P 1950 1700
F 0 "C?" H 1975 1800 50  0000 L CNN
F 1 "1mF" H 1975 1600 50  0000 L CNN
F 2 "MF_Passives:MF_Passives-CP12.5MM" H 1950 1700 50  0001 C CNN
F 3 "MF-CAP-12.5MM-1000uF" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	1950 1550 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1850 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	2150 1850 2150 1900
Connection ~ 2150 1900
$Comp
L CONN_01X02 P?
U 1 1 594832CD
P 2750 1750
F 0 "P?" H 2750 1900 50  0000 C CNN
F 1 "CONN_01X02" V 2850 1750 50  0000 C CNN
F 2 "" H 2750 1750 50  0000 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	3150 1800 2950 1800
Text HLabel 4300 1600 2    60   Input ~ 0
SLEEP
Wire Wire Line
	4300 1600 4050 1600
Connection ~ 3600 2300
Text HLabel 4300 1700 2    60   Input ~ 0
IN1
Wire Wire Line
	4300 1700 4050 1700
Text HLabel 4300 1800 2    60   Input ~ 0
EN1
Wire Wire Line
	4300 1800 4050 1800
Text HLabel 4300 1900 2    60   Input ~ 0
IN2
Text HLabel 4300 2000 2    60   Input ~ 0
EN2
Wire Wire Line
	4300 2000 4050 2000
Wire Wire Line
	4050 1900 4300 1900
$EndSCHEMATC
