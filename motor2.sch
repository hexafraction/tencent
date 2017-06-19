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
Text HLabel 1850 1500 0    60   Input ~ 0
VMOT
Text HLabel 5200 1500 2    60   Input ~ 0
VCC
Text HLabel 1850 1900 0    60   Input ~ 0
GND
$Comp
L DRV8839 U4
U 1 1 594742BA
P 3600 1750
AR Path="/5947EA89/594742BA" Ref="U4"  Part="1" 
AR Path="/594A6AB6/594742BA" Ref="U4"  Part="1" 
AR Path="/594742BA" Ref="U4"  Part="1" 
F 0 "U4" H 3600 2200 60  0000 C CNN
F 1 "DRV8839" H 3600 2100 60  0000 C CNN
F 2 "customFootprints:SOIC-12-DRV8839" H 3150 1750 60  0001 C CNN
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
$Comp
L C C10
U 1 1 594742BB
P 5100 1700
AR Path="/5947EA89/594742BB" Ref="C10"  Part="1" 
AR Path="/594A6AB6/594742BB" Ref="C10"  Part="1" 
F 0 "C10" H 5125 1800 50  0000 L CNN
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
L C C9
U 1 1 594742BC
P 2150 1700
AR Path="/5947EA89/594742BC" Ref="C9"  Part="1" 
AR Path="/594A6AB6/594742BC" Ref="C9"  Part="1" 
F 0 "C9" H 2175 1800 50  0000 L CNN
F 1 "0.1uF" H 2175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 1550 50  0001 C CNN
F 3 "MF-CAP-0603-0.1uF" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 594742BD
P 1950 1700
AR Path="/5947EA89/594742BD" Ref="C8"  Part="1" 
AR Path="/594A6AB6/594742BD" Ref="C8"  Part="1" 
F 0 "C8" H 1975 1800 50  0000 L CNN
F 1 "100uF" H 1975 1600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 1950 1700 50  0001 C CNN
F 3 "EEE-0JA101WR" H 1950 1700 50  0001 C CNN
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
Text HLabel 4300 1600 2    60   Input ~ 0
~SLEEP
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
Text HLabel 3100 1700 0    60   Input ~ 0
O1
Text HLabel 3100 1800 0    60   Input ~ 0
O2
Wire Wire Line
	3150 1800 3100 1800
Wire Wire Line
	3150 1700 3100 1700
$EndSCHEMATC
