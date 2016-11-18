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
LIBS:proyectoDCI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 3600 0    60   Input ~ 0
VDDD
Text HLabel 5000 4250 0    60   Input ~ 0
GNDD
Text HLabel 7050 3800 2    60   Output ~ 0
MCLK
$Comp
L ASFLMB-16.000MHZ-LY-T IC1
U 1 1 582F5709
P 5950 3850
F 0 "IC1" H 5950 4150 59  0000 C CNN
F 1 "ASFLMB-16.000MHZ-LY-T" H 5950 4250 31  0000 C CNN
F 2 "" H 5950 3850 59  0001 C CNN
F 3 "" H 5950 3850 59  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 582F57A1
P 5150 3900
F 0 "C1" H 5175 4000 50  0000 L CNN
F 1 "0,1uF" H 5175 3800 50  0000 L CNN
F 2 "" H 5188 3750 50  0000 C CNN
F 3 "" H 5150 3900 50  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 582F57DC
P 6800 4000
F 0 "C2" H 6825 4100 50  0000 L CNN
F 1 "0,1uF" H 6825 3900 50  0000 L CNN
F 2 "" H 6838 3850 50  0000 C CNN
F 3 "" H 6800 4000 50  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3800
Wire Wire Line
	5000 4250 6800 4250
Wire Wire Line
	5400 4250 5400 3950
Wire Wire Line
	5150 4250 5150 4050
Connection ~ 5150 4250
Wire Wire Line
	5150 3750 5150 3600
Connection ~ 5150 3600
Connection ~ 5400 4250
Wire Wire Line
	6500 3800 7050 3800
Wire Wire Line
	6800 3850 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 4250 6800 4150
Connection ~ 5950 4250
$EndSCHEMATC
