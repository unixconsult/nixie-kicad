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
LIBS:user
LIBS:ESP8266
LIBS:arduino
LIBS:CPLD_Altera
LIBS:ardu-cpld-cache
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
L CONN_01X03 P?
U 1 1 5AB6A9EF
P 2600 1700
F 0 "P?" H 2600 1900 50  0000 C CNN
F 1 "gps" V 2700 1700 50  0000 C CNN
F 2 "" H 2600 1700 50  0000 C CNN
F 3 "" H 2600 1700 50  0000 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
Text Notes 2350 1850 0    60   ~ 0
Tx
Text Notes 2550 2000 0    60   ~ 0
Gnd
Text Notes 2700 1850 0    60   ~ 0
vcc
Wire Wire Line
	2500 1900 2500 2350
Wire Wire Line
	2600 1900 2600 2050
Wire Wire Line
	2700 1900 2950 1900
Text Notes 2350 2350 0    60   ~ 0
D4
Text Notes 2850 2000 0    60   ~ 0
mosfet
$Comp
L Arduino_Mini_02_Socket XA?
U 1 1 5AB6C24D
P 5000 4600
F 0 "XA?" V 5100 4600 60  0000 C CNN
F 1 "Arduino_Mini_02_Socket" V 4900 4600 60  0000 C CNN
F 2 "" H 6800 8350 60  0001 C CNN
F 3 "" H 6800 8350 60  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 6500 2350
Wire Wire Line
	6500 2350 6500 3800
Wire Wire Line
	6500 3800 6300 3800
$Comp
L PMOS Q?
U 1 1 5AB6C45B
P 2550 4300
F 0 "Q?" H 2750 4375 50  0000 L CNN
F 1 "PMOS" H 2750 4300 50  0000 L CNN
F 2 "SOT-23" H 2750 4225 50  0001 L CIN
F 3 "" H 2550 4300 50  0000 L CNN
	1    2550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4500
Wire Wire Line
	2900 4500 3700 4500
$Comp
L +3.3V #PWR?
U 1 1 5AB6C619
P 2450 3950
F 0 "#PWR?" H 2450 3800 50  0001 C CNN
F 1 "+3.3V" H 2450 4090 50  0000 C CNN
F 2 "" H 2450 3950 50  0000 C CNN
F 3 "" H 2450 3950 50  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 4100
Wire Wire Line
	2450 4500 2100 4500
Wire Wire Line
	2100 4500 2100 2200
Wire Wire Line
	2100 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1900
$EndSCHEMATC
