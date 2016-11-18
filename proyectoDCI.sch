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
Sheet 1 4
Title "Medidor de impedancia (PMOD)"
Date "2016-11-17"
Rev "A"
Comp "CESE - FIUBA"
Comment1 "Autor: FSL"
Comment2 "Revisor: EG"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8450 4550 0    118  ~ 24
Diagrama en bloques
Text Notes 8050 5450 0    118  Italic 0
Fuente
Text Notes 9450 5450 0    118  Italic 0
Señal
Text Notes 9450 6150 0    118  Italic 0
Reloj
Wire Notes Line
	7850 5150 7850 5650
Wire Notes Line
	7850 5650 8850 5650
Wire Notes Line
	8850 5650 8850 5150
Wire Notes Line
	8850 5150 7850 5150
Wire Notes Line
	9250 5150 9250 5650
Wire Notes Line
	9250 5650 10250 5650
Wire Notes Line
	10250 5650 10250 5150
Wire Notes Line
	10250 5150 9250 5150
Wire Notes Line
	9250 5850 9250 6350
Wire Notes Line
	9250 6350 10250 6350
Wire Notes Line
	10250 6350 10250 5850
Wire Notes Line
	10250 5850 9250 5850
Wire Notes Line
	7500 5250 7850 5250
Wire Notes Line
	7500 5550 7850 5550
Text Notes 7500 5250 0    60   ~ 0
VDD_In
Text Notes 7500 5550 0    60   ~ 0
GND_In
Wire Notes Line
	8850 5250 9250 5250
Wire Notes Line
	8850 5350 9250 5350
Wire Notes Line
	8850 5450 9250 5450
Wire Notes Line
	8850 5550 9250 5550
Text Notes 8900 5250 0    60   ~ 0
VDDD
Text Notes 8900 5350 0    60   ~ 0
GNDD\n
Text Notes 8900 5450 0    60   ~ 0
VDDA
Text Notes 8900 5550 0    60   ~ 0
GNDA
Text Notes 10350 5250 0    60   ~ 0
VOUT
Text Notes 10400 5550 0    60   ~ 0
VIN\n
Wire Notes Line
	10250 5250 10800 5250
Wire Notes Line
	10250 5550 10800 5550
Wire Notes Line
	9200 5250 9200 5950
Wire Notes Line
	9200 5950 9250 5950
Wire Notes Line
	9150 5350 9150 6250
Wire Notes Line
	9150 6250 9250 6250
Text Notes 9750 5850 0    60   ~ 0
MCLK
Wire Notes Line
	9750 5850 9750 5650
Wire Notes Line
	7800 5050 7800 6400
Wire Notes Line
	7800 6400 10300 6400
Wire Notes Line
	10300 6400 10300 5050
Wire Notes Line
	10300 5050 7800 5050
Wire Notes Line
	10750 5300 10850 5300
Wire Notes Line
	10850 5300 10850 5500
Wire Notes Line
	10850 5500 10750 5500
Wire Notes Line
	10750 5500 10750 5300
Wire Notes Line
	10800 5250 10800 5300
Wire Notes Line
	10800 5550 10800 5500
Text Notes 10900 5450 0    79   ~ 16
Z
Text Notes 10450 5050 0    59   ~ 0
Impedancia\na medir
Wire Notes Line
	9350 5150 9350 4950
Wire Notes Line
	9350 4950 7500 4950
Wire Notes Line
	7500 4750 9450 4750
Wire Notes Line
	9450 4750 9450 5150
Text Notes 7500 4750 0    60   ~ 0
SCL
Text Notes 7500 4950 0    60   ~ 0
SDA
$Sheet
S 6650 2100 1250 1200
U 582DA8FF
F0 "Senal" 118
F1 "Senal.sch" 118
F2 "VDDD" I L 6650 2300 60 
F3 "GNDD" I L 6650 2500 60 
F4 "VDDA" I L 6650 2700 60 
F5 "GNDA" I L 6650 2900 60 
F6 "MCLK" I L 6650 3100 60 
$EndSheet
$Sheet
S 5050 3400 1100 600 
U 582DA934
F0 "Reloj" 118
F1 "Reloj.sch" 118
F2 "VDDD" I L 5050 3600 60 
F3 "GNDD" I L 5050 3800 60 
F4 "MCLK" O R 6150 3700 60 
$EndSheet
Wire Wire Line
	4450 2300 6650 2300
Wire Wire Line
	4450 2500 6650 2500
Wire Wire Line
	4450 2700 6650 2700
Wire Wire Line
	4450 2900 6650 2900
Wire Wire Line
	5050 3800 4650 3800
Wire Wire Line
	4650 3800 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	5050 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3100
Wire Wire Line
	6350 3100 6650 3100
$Sheet
S 3250 2100 1200 1000
U 582DA8A0
F0 "Fuente" 118
F1 "Fuente.sch" 118
F2 "VDDD" O R 4450 2300 60 
F3 "GNDD" O R 4450 2500 60 
F4 "VDDA" O R 4450 2700 60 
F5 "GNDA" O R 4450 2900 60 
$EndSheet
Text Notes 3550 1450 0    118  ~ 24
Fuente
Text Notes 2750 1900 0    79   ~ 0
La fuente convierte de 3.3V de entrada \na 3.0V de salida separando las tensiones\npara la parte analógica y digital
Text Notes 6950 1450 0    118  ~ 24
Señal
Text Notes 6300 1850 0    79   ~ 0
El módulo de señal realiza el \nacondicionamiento de señales \ny mide la impedancia de un dipolo
Text Notes 5350 4350 0    118  ~ 24
Reloj
Text Notes 4800 4750 0    79   ~ 0
El módulo de reloj genera\nuna fuente alternativa de \nreloj para el módulo de señal
$EndSCHEMATC
