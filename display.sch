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
LIBS:ESP8266
LIBS:ft232rl
LIBS:weatherstation-cache
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
$Comp
L CONN_01X08 P?
U 1 1 564032DD
P 4850 3050
F 0 "P?" H 4850 3500 50  0000 C CNN
F 1 "CONN_01X08" V 4950 3050 50  0000 C CNN
F 2 "" H 4850 3050 60  0000 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56403310
P 4250 3250
F 0 "#PWR?" H 4250 3100 50  0001 C CNN
F 1 "+5V" H 4250 3390 50  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 56403326
P 4500 3600
F 0 "#PWR?" H 4500 3400 50  0001 C CNN
F 1 "GNDPWR" H 4500 3470 50  0000 C CNN
F 2 "" H 4500 3550 60  0000 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4650 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3250
Text Label 4350 3000 0    60   ~ 0
RST
Wire Wire Line
	4350 3000 4650 3000
Text Label 4400 2800 0    60   ~ 0
SCL
Text Label 4400 2700 0    60   ~ 0
SDA
Wire Wire Line
	4650 2700 4400 2700
Wire Wire Line
	4650 2800 4400 2800
Text HLabel 5950 2100 0    60   3State ~ 0
DISP_SCL
Text HLabel 5950 2250 0    60   3State ~ 0
DISP_SDA
Text HLabel 5950 2400 0    60   Input ~ 0
DISP_RST
Text Label 6150 2100 0    60   ~ 0
SCL
Text Label 6150 2250 0    60   ~ 0
SDA
Text Label 6150 2400 0    60   ~ 0
RST
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	6150 2250 5950 2250
Wire Wire Line
	5950 2400 6150 2400
$EndSCHEMATC