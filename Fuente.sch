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
LIBS:PMOD_IA
LIBS:SMA
LIBS:proyectoDCI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 2650 0    60   Output ~ 0
VDDD
Text HLabel 5050 3150 0    60   Output ~ 0
GNDD
Text HLabel 7500 2650 2    60   Output ~ 0
VDDA
Text HLabel 7500 3150 2    60   Output ~ 0
GNDA
$Comp
L ADP150 IC4
U 1 1 582F5A80
P 6350 2700
F 0 "IC4" H 6350 3000 59  0000 C CNN
F 1 "ADP150" H 6350 3100 59  0000 C CNN
F 2 "" H 6350 2700 59  0001 C CNN
F 3 "" H 6350 2700 59  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2650 5800 2650
Wire Wire Line
	5800 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	6900 2650 7500 2650
$Comp
L C C8
U 1 1 582F5B1F
P 5250 2900
F 0 "C8" H 5275 3000 50  0000 L CNN
F 1 "10uF" H 5275 2800 50  0000 L CNN
F 2 "" H 5288 2750 50  0000 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 582F5B72
P 5500 2900
F 0 "C9" H 5525 3000 50  0000 L CNN
F 1 "0,1uF" H 5525 2800 50  0000 L CNN
F 2 "" H 5538 2750 50  0000 C CNN
F 3 "" H 5500 2900 50  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 582F5BCF
P 6950 2900
F 0 "C10" H 6975 3000 50  0000 L CNN
F 1 "10uF" H 6975 2800 50  0000 L CNN
F 2 "" H 6988 2750 50  0000 C CNN
F 3 "" H 6950 2900 50  0000 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 582F5C15
P 7200 2900
F 0 "C11" H 7225 3000 50  0000 L CNN
F 1 "0,1uF" H 7225 2800 50  0000 L CNN
F 2 "" H 7238 2750 50  0000 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5500 2750 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5050 3150 7500 3150
Wire Wire Line
	6350 3100 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	5250 3050 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5500 3050 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	6950 3050 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	7200 3050 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 2750 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	6950 2750 6950 2650
Connection ~ 6950 2650
$EndSCHEMATC
