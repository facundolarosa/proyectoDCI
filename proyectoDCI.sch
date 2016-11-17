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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Medidor de impedancia (PMOD)"
Date "2016-11-17"
Rev "A"
Comp "CESE - FIUBA"
Comment1 "Autor: FSL"
Comment2 "Revisor: EG"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1500 850  0    118  ~ 24
Diagrama en bloques
Text Notes 1100 1750 0    118  Italic 0
Fuente
Text Notes 2500 1750 0    118  Italic 0
Señal
Text Notes 2500 2450 0    118  Italic 0
Reloj
Wire Notes Line
	900  1450 900  1950
Wire Notes Line
	900  1950 1900 1950
Wire Notes Line
	1900 1950 1900 1450
Wire Notes Line
	1900 1450 900  1450
Wire Notes Line
	2300 1450 2300 1950
Wire Notes Line
	2300 1950 3300 1950
Wire Notes Line
	3300 1950 3300 1450
Wire Notes Line
	3300 1450 2300 1450
Wire Notes Line
	2300 2150 2300 2650
Wire Notes Line
	2300 2650 3300 2650
Wire Notes Line
	3300 2650 3300 2150
Wire Notes Line
	3300 2150 2300 2150
Wire Notes Line
	550  1550 900  1550
Wire Notes Line
	550  1850 900  1850
Text Notes 550  1550 0    60   ~ 0
VDD_In
Text Notes 550  1850 0    60   ~ 0
GND_In
Wire Notes Line
	1900 1550 2300 1550
Wire Notes Line
	1900 1650 2300 1650
Wire Notes Line
	1900 1750 2300 1750
Wire Notes Line
	1900 1850 2300 1850
Text Notes 1950 1550 0    60   ~ 0
VDDD
Text Notes 1950 1650 0    60   ~ 0
GNDD\n
Text Notes 1950 1750 0    60   ~ 0
VDDA
Text Notes 1950 1850 0    60   ~ 0
GNDA
Text Notes 3400 1550 0    60   ~ 0
VOUT
Text Notes 3450 1850 0    60   ~ 0
VIN\n
Wire Notes Line
	3300 1550 3850 1550
Wire Notes Line
	3300 1850 3850 1850
Wire Notes Line
	2250 1550 2250 2250
Wire Notes Line
	2250 2250 2300 2250
Wire Notes Line
	2200 1650 2200 2550
Wire Notes Line
	2200 2550 2300 2550
Text Notes 2800 2150 0    60   ~ 0
MCLK
Wire Notes Line
	2800 2150 2800 1950
Wire Notes Line
	850  1350 850  2700
Wire Notes Line
	850  2700 3350 2700
Wire Notes Line
	3350 2700 3350 1350
Wire Notes Line
	3350 1350 850  1350
Wire Notes Line
	3800 1600 3900 1600
Wire Notes Line
	3900 1600 3900 1800
Wire Notes Line
	3900 1800 3800 1800
Wire Notes Line
	3800 1800 3800 1600
Wire Notes Line
	3850 1550 3850 1600
Wire Notes Line
	3850 1850 3850 1800
Text Notes 3950 1750 0    79   ~ 16
Z
Text Notes 3500 1350 0    59   ~ 0
Impedancia\na medir
Wire Notes Line
	2400 1450 2400 1250
Wire Notes Line
	2400 1250 550  1250
Wire Notes Line
	550  1050 2500 1050
Wire Notes Line
	2500 1050 2500 1450
Text Notes 550  1050 0    60   ~ 0
SCL
Text Notes 550  1250 0    60   ~ 0
SDA
Wire Notes Line
	550  2900 4300 2900
Wire Notes Line
	4300 2900 4300 600 
$Sheet
S 3100 3400 1200 1000
U 582DA8A0
F0 "Fuente" 118
F1 "Fuente.sch" 118
$EndSheet
$Sheet
S 6500 3400 1250 1000
U 582DA8FF
F0 "Senal" 118
F1 "Senal.sch" 118
$EndSheet
$Sheet
S 4800 4700 1200 1100
U 582DA934
F0 "Reloj" 118
F1 "Reloj.sch" 118
$EndSheet
$EndSCHEMATC
