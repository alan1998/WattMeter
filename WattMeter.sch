EESchema Schematic File Version 2
LIBS:MyComponents
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
LIBS:WattMeter-cache
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
L ACS711 U1
U 1 1 5511C6C0
P 3650 2650
F 0 "U1" H 3450 2350 60  0000 C CNN
F 1 "ACS711" H 3600 2900 60  0000 C CNN
F 2 "" H 3650 2650 60  0000 C CNN
F 3 "" H 3650 2650 60  0000 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L MCP6002 U2
U 1 1 5512847B
P 6050 2700
F 0 "U2" H 6200 2850 60  0000 C CNN
F 1 "MCP6002" H 6250 2500 60  0000 C CNN
F 2 "" H 6050 2700 60  0000 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 55128538
P 4300 3150
F 0 "#PWR1" H 4300 3150 30  0001 C CNN
F 1 "GND" H 4300 3080 30  0001 C CNN
F 2 "" H 4300 3150 60  0000 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 3150
Wire Wire Line
	4100 2800 4300 2800
$Comp
L CONN_01X02 P2
U 1 1 551290A7
P 2650 3250
F 0 "P2" H 2650 3400 50  0000 C CNN
F 1 "CONN_01X02" V 2750 3250 50  0000 C CNN
F 2 "" H 2650 3250 60  0000 C CNN
F 3 "" H 2650 3250 60  0000 C CNN
	1    2650 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 551290F8
P 2600 2000
F 0 "P1" H 2600 2150 50  0000 C CNN
F 1 "CONN_01X02" V 2700 2000 50  0000 C CNN
F 2 "" H 2600 2000 60  0000 C CNN
F 3 "" H 2600 2000 60  0000 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
Text Label 2700 3450 0    60   ~ 0
BN
Text Label 2600 3450 2    60   ~ 0
BP
Text Label 2650 1800 0    60   ~ 0
CN
Text Label 2550 1800 2    60   ~ 0
CP
Wire Wire Line
	2600 3450 2350 3450
Wire Wire Line
	2350 3450 2350 1800
Wire Wire Line
	2350 1800 2550 1800
Wire Wire Line
	3100 3450 2700 3450
Wire Wire Line
	3100 2700 3100 3450
Connection ~ 3100 2800
Wire Wire Line
	3100 1800 3100 2600
Wire Wire Line
	3100 1800 2650 1800
Connection ~ 3100 2500
$Comp
L R R1
U 1 1 5512B460
P 4750 2600
F 0 "R1" V 4830 2600 40  0000 C CNN
F 1 "3.3k" V 4757 2601 40  0000 C CNN
F 2 "" V 4680 2600 30  0000 C CNN
F 3 "" H 4750 2600 30  0000 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5512B4CB
P 5050 3050
F 0 "R2" V 5130 3050 40  0000 C CNN
F 1 "6.7K" V 5057 3051 40  0000 C CNN
F 2 "" V 4980 3050 30  0000 C CNN
F 3 "" H 5050 3050 30  0000 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5512B53C
P 5300 3050
F 0 "C1" H 5300 3150 40  0000 L CNN
F 1 "6u8" H 5306 2965 40  0000 L CNN
F 2 "" H 5338 2900 30  0000 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5512B60A
P 5200 3400
F 0 "#PWR2" H 5200 3400 30  0001 C CNN
F 1 "GND" H 5200 3330 30  0001 C CNN
F 2 "" H 5200 3400 60  0000 C CNN
F 3 "" H 5200 3400 60  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4500 2600
Wire Wire Line
	5050 2800 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5000 2600 5550 2600
$Comp
L GND #PWR3
U 1 1 5512B926
P 5950 3400
F 0 "#PWR3" H 5950 3400 30  0001 C CNN
F 1 "GND" H 5950 3330 30  0001 C CNN
F 2 "" H 5950 3400 60  0000 C CNN
F 3 "" H 5950 3400 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3100
Wire Wire Line
	6550 2700 6550 2150
Wire Wire Line
	6550 2150 5450 2150
Wire Wire Line
	5450 2150 5450 2800
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5300 2600 5300 2850
Connection ~ 5300 2600
Wire Wire Line
	5300 3350 5300 3250
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5050 3300 5050 3350
Connection ~ 5200 3350
Text Notes 3350 1750 0    60   ~ 0
Add jumpers to select power from convertor or mbed and disconnect mbed even if using on board 
Text Notes 3350 3950 0    60   ~ 0
Add filter and use 2nd half of op amp for battery measure.\nAdd on board temp sensor\nAdd off board temp sensor\nExternal serial for gps, display, (comms to pc?)\nAdd SD card socket
$EndSCHEMATC
