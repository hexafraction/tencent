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
Sheet 1 6
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
L FIO_HEADER P1
U 1 1 5945B8AA
P 5300 1100
F 0 "P1" H 5300 1500 60  0000 C CNN
F 1 "FIO_HEADER" H 5350 700 60  0000 C CNN
F 2 "customFootprints:FIO_DIP" H 4800 1100 60  0001 C CNN
F 3 "" H 4800 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L FIO_HEADER P1
U 2 1 5945B987
P 5450 2600
F 0 "P1" H 5450 3000 60  0000 C CNN
F 1 "FIO_HEADER" H 5500 2200 60  0000 C CNN
F 2 "customFootprints:FIO_DIP" H 4950 2600 60  0001 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	2    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L FIO_HEADER P1
U 3 1 5945BA3E
P 8850 1100
F 0 "P1" H 8850 1500 60  0000 C CNN
F 1 "FIO_HEADER" H 8900 700 60  0000 C CNN
F 2 "customFootprints:FIO_DIP" H 8350 1100 60  0001 C CNN
F 3 "" H 8350 1100 60  0000 C CNN
	3    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L FIO_HEADER P1
U 4 1 5945BAE3
P 3300 3100
F 0 "P1" H 3400 3350 60  0000 C CNN
F 1 "FIO_HEADER" H 3350 2850 60  0000 C CNN
F 2 "customFootprints:FIO_DIP" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	4    3300 3100
	1    0    0    -1  
$EndComp
$Sheet
S 1350 900  750  350 
U 5945BC54
F0 "SWREG" 60
F1 "SWREG.sch" 60
F2 "VIN" I L 1350 1000 60 
F3 "GND" I L 1350 1150 60 
F4 "VOUT" I R 2100 1000 60 
F5 "PG" I R 2100 1150 60 
$EndSheet
$Sheet
S 1350 1850 750  350 
U 5945D7D0
F0 "SWREG33" 60
F1 "SWREG33.sch" 60
F2 "VIN" I L 1350 1950 60 
F3 "GND" I L 1350 2100 60 
F4 "VOUT" I R 2100 1950 60 
F5 "PG" I R 2100 2100 60 
$EndSheet
Text GLabel 1000 1000 0    60   Input ~ 0
VBATT
Text GLabel 1000 1150 0    60   Input ~ 0
GND
Text GLabel 2250 1000 2    60   Input ~ 0
5v0
Text GLabel 2250 1950 2    60   Input ~ 0
3v3_SW
Text Notes 2350 1800 0    60   ~ 0
3V3 for Fio can be\ntaken from switching\nor linear regulator\nusing jumper
Text GLabel 4900 900  0    60   Input ~ 0
3v3_SEL
Text GLabel 4900 1350 0    60   Input ~ 0
GND
Text GLabel 2450 3800 0    60   Input ~ 0
GND
$Comp
L PTS810 SW1
U 1 1 594604CA
P 2800 3650
F 0 "SW1" H 2800 3800 60  0000 C CNN
F 1 "PTS810" H 2800 3400 60  0000 C CNN
F 2 "customFootprints:BTN_PTS_810" H 2800 3650 60  0001 C CNN
F 3 "" H 2800 3650 60  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Text GLabel 4600 2300 0    60   Input ~ 0
SDA
Text GLabel 4600 2400 0    60   Input ~ 0
SCL
Text Notes 6200 1600 0    60   ~ 0
TODO:\n[X] BNO055 sym and fp\n[X] Motor driver added\n[X] BNO055 added\n[X] Battery input\n[X] 3v3 source select\n[X] motor power source select\n[X] polyfuses
$Comp
L TEST_1P WBATT1
U 1 1 594696B2
P 1100 950
F 0 "WBATT1" H 1050 1150 50  0000 C CNN
F 1 "TEST_1P" H 1100 1150 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0000 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P WGND1
U 1 1 59469770
P 1100 1200
F 0 "WGND1" H 1150 1400 50  0000 C CNN
F 1 "TEST_1P" H 1100 1400 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1100 1200
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W5
U 1 1 59469B1F
P 2200 950
F 0 "W5" H 2200 1150 50  0000 C CNN
F 1 "TEST_1P" H 2200 1150 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 59469C4A
P 2200 1900
F 0 "W3" H 2200 2100 50  0000 C CNN
F 1 "TEST_1P" H 2200 2100 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L TLV70212DBV U2
U 1 1 5946C4C9
P 1450 3050
F 0 "U2" H 1200 3250 50  0000 C CNN
F 1 "TLV70212DBV" H 1550 3250 50  0000 C CNN
F 2 "MF_IC_Power:MF_IC_Power-SOT-23-5" H 1450 3150 50  0001 C CIN
F 3 "" H 1450 3050 50  0000 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
Text GLabel 900  3000 0    60   Input ~ 0
5v0
Text GLabel 900  3500 0    60   Input ~ 0
GND
Text GLabel 2200 3000 2    60   Input ~ 0
3v3_LIN
$Comp
L C_Small C4
U 1 1 5946D657
P 2000 3250
F 0 "C4" H 2010 3320 50  0000 L CNN
F 1 "1u" H 2010 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 3250 50  0001 C CNN
F 3 "MF-CAP-0603-1uF" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    60   Input ~ 0
3v3_LIN
Text GLabel 1150 2700 0    60   Input ~ 0
3v3_SW
$Comp
L CONN_01X03 J1
U 1 1 5946F942
P 1500 2600
F 0 "J1" H 1500 2800 50  0000 C CNN
F 1 "CONN_01X03" V 1600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2600 0    60   Input ~ 0
3v3_SEL
$Comp
L CONN_01X03 J2
U 1 1 594701C0
P 2750 2600
F 0 "J2" H 2750 2800 50  0000 C CNN
F 1 "CONN_01X03" V 2850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Text GLabel 2400 2500 0    60   Input ~ 0
5v0
Text GLabel 2400 2700 0    60   Input ~ 0
3v3_SW
Text GLabel 2400 2600 0    60   Input ~ 0
VMR
$Comp
L CONN_01X03 J3
U 1 1 59470C9A
P 3650 2550
F 0 "J3" H 3650 2750 50  0000 C CNN
F 1 "CONN_01X03" V 3750 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Text GLabel 3300 2450 0    60   Input ~ 0
VMR
Text GLabel 3300 2650 0    60   Input ~ 0
VBATT
Text GLabel 3300 2550 0    60   Input ~ 0
VMOT
$Sheet
S 1350 4250 550  400 
U 594728A9
F0 "BNO055" 60
F1 "BNO055.sch" 60
F2 "SDA" I R 1900 4300 60 
F3 "SCL" I R 1900 4400 60 
F4 "INT" I R 1900 4500 60 
F5 "~RST" I L 1350 4600 60 
F6 "VDD" I L 1350 4300 60 
F7 "VSS" I L 1350 4400 60 
F8 "~BOOT" I L 1350 4500 60 
$EndSheet
Text GLabel 2050 4300 2    60   Input ~ 0
SDA
Text GLabel 2050 4400 2    60   Input ~ 0
SCL
Text GLabel 2600 4500 2    60   Input ~ 0
GYRO_INT
$Comp
L R_Small R5
U 1 1 594769F1
P 2400 4500
F 0 "R5" H 2430 4520 50  0000 L CNN
F 1 "100" H 2430 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 4500 50  0001 C CNN
F 3 "MF-RES-0603-100" H 2400 4500 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
Text Notes 2250 4950 0    60   ~ 0
Resistor: Avoid net conflict.\nIt'dn't've been an issue if\npin I/O states were known
$Comp
L CONN_01X01 P2
U 1 1 5947882B
P 800 4500
F 0 "P2" H 800 4600 50  0000 C CNN
F 1 "CONN_01X01" V 900 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0000 C CNN
	1    800  4500
	-1   0    0    1   
$EndComp
Text GLabel 1250 4300 0    60   Input ~ 0
3v3_SEL
Text GLabel 1250 4400 0    60   Input ~ 0
GND
Text GLabel 8500 1400 0    60   Input ~ 0
GYRO_RST
Text GLabel 1050 4800 0    60   Input ~ 0
GYRO_RST
$Sheet
S 7850 2300 550  950 
U 5947EA89
F0 "motor" 60
F1 "motor.sch" 60
F2 "VMOT" I L 7850 2400 60 
F3 "VCC" I L 7850 2500 60 
F4 "GND" I L 7850 3200 60 
F5 "~SLEEP" I L 7850 3100 60 
F6 "IN1" I L 7850 2600 60 
F7 "EN1" I L 7850 2700 60 
F8 "IN2" I L 7850 2800 60 
F9 "EN2" I L 7850 2900 60 
F10 "O1" I R 8400 2400 60 
F11 "O2" I R 8400 2500 60 
$EndSheet
Text GLabel 7600 3200 0    60   Input ~ 0
GND
Text GLabel 7600 2400 0    60   Input ~ 0
VMOT
Text GLabel 7600 2500 0    60   Input ~ 0
3v3_SEL
Text GLabel 7600 2700 0    60   Input ~ 0
M1E
Text GLabel 7600 2600 0    60   Input ~ 0
M1I1
Text GLabel 7600 2800 0    60   Input ~ 0
M1I2
Text GLabel 7600 3100 0    60   Input ~ 0
D8
Text GLabel 7600 2900 0    60   Input ~ 0
3v3_SEL
Text GLabel 4600 2600 0    60   Input ~ 0
M1E
Text GLabel 4600 2700 0    60   Input ~ 0
M2E
Text GLabel 5950 2300 2    60   Input ~ 0
GYRO_INT
Text GLabel 4600 2500 0    60   Input ~ 0
M1I1
Text GLabel 4600 2800 0    60   Input ~ 0
M1I2
Text GLabel 4600 2900 0    60   Input ~ 0
D8
Text GLabel 5950 2400 2    60   Input ~ 0
M2I1
Text GLabel 5950 2500 2    60   Input ~ 0
M2I2
$Sheet
S 7850 3550 550  950 
U 594A6AB6
F0 "motor2" 60
F1 "motor2.sch" 60
F2 "VMOT" I L 7850 3650 60 
F3 "VCC" I L 7850 3750 60 
F4 "GND" I L 7850 4450 60 
F5 "~SLEEP" I L 7850 4350 60 
F6 "IN1" I L 7850 3850 60 
F7 "EN1" I L 7850 3950 60 
F8 "IN2" I L 7850 4050 60 
F9 "EN2" I L 7850 4150 60 
F10 "O1" I R 8400 3650 60 
F11 "O2" I R 8400 3750 60 
$EndSheet
Text GLabel 7600 4450 0    60   Input ~ 0
GND
Text GLabel 7600 3650 0    60   Input ~ 0
VMOT
Text GLabel 7600 3750 0    60   Input ~ 0
3v3_SEL
Text GLabel 7600 3950 0    60   Input ~ 0
M2E
Text GLabel 7600 3850 0    60   Input ~ 0
M2I1
Text GLabel 7600 4050 0    60   Input ~ 0
M2I2
Text GLabel 7600 4350 0    60   Input ~ 0
D8
Text GLabel 7600 4150 0    60   Input ~ 0
3v3_SEL
$Comp
L CONN_01X02 PCELL1
U 1 1 594AB221
P 1000 5750
F 0 "PCELL1" H 1000 5900 50  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" V 1100 5750 50  0001 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_S2B-PH-K" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0000 C CNN
	1    1000 5750
	-1   0    0    -1  
$EndComp
Text Notes 700  5500 0    60   ~ 0
PIN 1 POSITIVE
$Comp
L CONN_01X02 PCELL2
U 1 1 594AEA07
P 1000 6100
F 0 "PCELL2" H 1000 6250 50  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" V 1100 6100 50  0001 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_S2B-PH-K" H 1000 6100 50  0001 C CNN
F 3 "" H 1000 6100 50  0000 C CNN
	1    1000 6100
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6150 2    60   Input ~ 0
GND
Text Notes 8200 1850 0    60   ~ 0
I'm out of non-SPI GPIO pins,\nexcept for dual-use ADC+GPIO pins\nA5 is also Arduino pin 23
$Comp
L R RS1
U 1 1 594B42E8
P 2250 5700
F 0 "RS1" V 2330 5700 50  0000 C CNN
F 1 "0.1" V 2250 5700 50  0000 C CNN
F 2 "MF_Passives:MF_Passives-R1206" V 2180 5700 50  0001 C CNN
F 3 "RUW3216FR100CS" H 2250 5700 50  0001 C CNN
	1    2250 5700
	0    1    1    0   
$EndComp
Text GLabel 2550 5700 2    60   Input ~ 0
VBATT
$Comp
L INA219BIDCNT U5
U 1 1 594B6103
P 3000 6250
F 0 "U5" H 3000 6500 60  0000 C CNN
F 1 "INA219BIDCNT" H 3000 5950 60  0000 C CNN
F 2 "w_smd_trans:sot23-8" H 3000 6250 60  0001 C CNN
F 3 "" H 3000 6250 60  0000 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Text GLabel 2400 6400 0    60   Input ~ 0
3v3_SEL
Wire Wire Line
	1000 1000 1350 1000
Wire Wire Line
	1200 1000 1200 1950
Wire Wire Line
	1200 1950 1350 1950
Connection ~ 1200 1000
Wire Wire Line
	1000 1150 1350 1150
Wire Wire Line
	1350 2100 1250 2100
Wire Wire Line
	1250 2100 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	2250 1000 2100 1000
Wire Wire Line
	2250 1950 2100 1950
Wire Wire Line
	4900 900  5100 900 
Wire Wire Line
	5100 1050 5000 1050
Wire Wire Line
	5000 1050 5000 900 
Connection ~ 5000 900 
Wire Wire Line
	4900 1350 5100 1350
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	2450 3800 2600 3800
Wire Wire Line
	2550 3800 2550 3950
Wire Wire Line
	2550 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3800
Wire Wire Line
	3100 3800 3000 3800
Connection ~ 2550 3800
Wire Wire Line
	3000 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3550
Wire Wire Line
	2800 3400 2800 2950
Wire Wire Line
	2800 2950 3100 2950
Connection ~ 2800 3400
Wire Wire Line
	5050 2600 4600 2600
Wire Wire Line
	1100 1200 1100 1150
Connection ~ 1100 1150
Wire Wire Line
	1100 950  1100 1000
Connection ~ 1100 1000
Wire Wire Line
	2200 950  2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1900 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	900  3000 1000 3000
Wire Wire Line
	1000 3150 950  3150
Wire Wire Line
	950  3150 950  3000
Connection ~ 950  3000
Wire Wire Line
	900  3500 2000 3500
Wire Wire Line
	1450 3500 1450 3350
Wire Wire Line
	2200 3000 1900 3000
Wire Wire Line
	2000 3000 2000 3150
Connection ~ 2000 3000
Wire Wire Line
	2000 3500 2000 3350
Connection ~ 1450 3500
Wire Wire Line
	1150 2600 1300 2600
Wire Wire Line
	1300 2500 1150 2500
Wire Wire Line
	1150 2700 1300 2700
Wire Wire Line
	2400 2500 2550 2500
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	2400 2600 2550 2600
Wire Wire Line
	3300 2450 3450 2450
Wire Wire Line
	3300 2650 3450 2650
Wire Wire Line
	3300 2550 3450 2550
Wire Wire Line
	2050 4300 1900 4300
Wire Wire Line
	2050 4400 1900 4400
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2300 4500 1900 4500
Wire Wire Line
	1000 4500 1350 4500
Wire Wire Line
	1250 4300 1350 4300
Wire Wire Line
	1250 4400 1350 4400
Wire Wire Line
	1050 4800 1200 4800
Wire Wire Line
	1200 4800 1200 4600
Wire Wire Line
	1200 4600 1350 4600
Wire Wire Line
	4600 2700 5050 2700
Wire Wire Line
	7600 2400 7850 2400
Wire Wire Line
	7600 2500 7850 2500
Wire Wire Line
	7600 3200 7850 3200
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	7600 2900 7850 2900
Wire Wire Line
	7850 2700 7600 2700
Wire Wire Line
	7600 2600 7850 2600
Wire Wire Line
	7600 2800 7850 2800
Wire Wire Line
	7600 3100 7850 3100
Wire Wire Line
	3000 3550 3000 3400
Wire Wire Line
	4600 2300 5050 2300
Wire Wire Line
	4600 2400 5050 2400
Wire Wire Line
	4600 2500 5050 2500
Wire Wire Line
	4600 2800 5050 2800
Wire Wire Line
	4600 2900 5050 2900
Wire Wire Line
	5950 2500 5850 2500
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	7600 3650 7850 3650
Wire Wire Line
	7600 3750 7850 3750
Wire Wire Line
	7600 4450 7850 4450
Wire Wire Line
	7600 4150 7850 4150
Wire Wire Line
	7850 3950 7600 3950
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	7600 4050 7850 4050
Wire Wire Line
	7600 4350 7850 4350
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1300 5800 1300 6050
Wire Wire Line
	1300 6050 1200 6050
Wire Wire Line
	1200 6150 1550 6150
Wire Wire Line
	8500 1400 8650 1400
Wire Wire Line
	2400 5700 2550 5700
Wire Wire Line
	2550 6300 1400 6300
Wire Wire Line
	1400 6150 1400 6900
Connection ~ 1400 6150
Wire Wire Line
	2400 6400 2550 6400
Wire Wire Line
	2550 6100 1950 6100
Wire Wire Line
	1950 6100 1950 5700
Connection ~ 1950 5700
Wire Wire Line
	2550 6200 2450 6200
Wire Wire Line
	2450 6200 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	3450 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6900
Wire Wire Line
	3850 6900 1400 6900
Connection ~ 1400 6300
Wire Wire Line
	3450 6200 3850 6200
Connection ~ 3850 6200
Text GLabel 3600 6300 2    60   Input ~ 0
SDA
Wire Wire Line
	3600 6300 3450 6300
Text GLabel 3600 6400 2    60   Input ~ 0
SCL
Wire Wire Line
	3600 6400 3450 6400
$Comp
L FUSE F1
U 1 1 594BD3F8
P 1550 5700
F 0 "F1" H 1650 5750 50  0000 C CNN
F 1 "MINISMDC200F-2" H 1600 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0000 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 1300 5700
Wire Wire Line
	1800 5700 2100 5700
$Comp
L CONN_01X02 P3
U 1 1 594C1044
P 8900 2450
F 0 "P3" H 8900 2600 50  0000 C CNN
F 1 "1984617" V 9000 2450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0000 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 594C1933
P 8900 3700
F 0 "P4" H 8900 3850 50  0000 C CNN
F 1 "1984617" V 9000 3700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8400 3650
Wire Wire Line
	8400 3750 8700 3750
Wire Wire Line
	8700 2400 8400 2400
Wire Wire Line
	8400 2500 8700 2500
$EndSCHEMATC
