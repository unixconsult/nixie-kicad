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
LIBS:zm1210
LIBS:f6-cache
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
L zm1210 Tube1
U 1 1 5A0AC572
P 7800 1700
F 0 "Tube1" H 7400 1900 60  0000 C CNN
F 1 "zm1210" H 7800 1900 60  0000 C CNN
F 2 "nixie-lib:zm1210-new" H 7800 1700 60  0000 C CNN
F 3 "" H 7800 1700 60  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q11
U 1 1 5A0AC5E7
P 10700 2100
F 0 "Q11" H 10900 2175 50  0000 L CNN
F 1 "BC850" H 10900 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10900 2025 50  0001 L CIN
F 3 "" H 10700 2100 50  0000 L CNN
	1    10700 2100
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q10
U 1 1 5A0AC6E2
P 10250 2300
F 0 "Q10" H 10450 2375 50  0000 L CNN
F 1 "BC850" H 10450 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10450 2225 50  0001 L CIN
F 3 "" H 10250 2300 50  0000 L CNN
	1    10250 2300
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q9
U 1 1 5A0AC715
P 9750 2450
F 0 "Q9" H 9950 2525 50  0000 L CNN
F 1 "BC850" H 9950 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9950 2375 50  0001 L CIN
F 3 "" H 9750 2450 50  0000 L CNN
	1    9750 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A0AC801
P 9950 2350
F 0 "#PWR01" H 9950 2100 50  0001 C CNN
F 1 "GND" H 9950 2200 50  0000 C CNN
F 2 "" H 9950 2350 50  0000 C CNN
F 3 "" H 9950 2350 50  0000 C CNN
	1    9950 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A0AC82D
P 10450 2200
F 0 "#PWR02" H 10450 1950 50  0001 C CNN
F 1 "GND" H 10450 2050 50  0000 C CNN
F 2 "" H 10450 2200 50  0000 C CNN
F 3 "" H 10450 2200 50  0000 C CNN
	1    10450 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A0AC844
P 10900 2000
F 0 "#PWR03" H 10900 1750 50  0001 C CNN
F 1 "GND" H 10900 1850 50  0000 C CNN
F 2 "" H 10900 2000 50  0000 C CNN
F 3 "" H 10900 2000 50  0000 C CNN
	1    10900 2000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5A0AC859
P 10700 2400
F 0 "R12" H 10730 2420 50  0000 L CNN
F 1 "47k" H 10730 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0000 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5A0AC8A7
P 10250 2600
F 0 "R11" H 10280 2620 50  0000 L CNN
F 1 "47k" H 10280 2560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A0AC906
P 9750 2750
F 0 "R10" H 9780 2770 50  0000 L CNN
F 1 "47k" H 9780 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0000 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q8
U 1 1 5A0ACCC3
P 9250 2650
F 0 "Q8" H 9450 2725 50  0000 L CNN
F 1 "BC850" H 9450 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 2575 50  0001 L CIN
F 3 "" H 9250 2650 50  0000 L CNN
	1    9250 2650
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q7
U 1 1 5A0ACCC9
P 8800 2850
F 0 "Q7" H 9000 2925 50  0000 L CNN
F 1 "BC850" H 9000 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9000 2775 50  0001 L CIN
F 3 "" H 8800 2850 50  0000 L CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q6
U 1 1 5A0ACCCF
P 8300 3000
F 0 "Q6" H 8500 3075 50  0000 L CNN
F 1 "BC850" H 8500 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 2925 50  0001 L CIN
F 3 "" H 8300 3000 50  0000 L CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A0ACCD5
P 8500 2900
F 0 "#PWR04" H 8500 2650 50  0001 C CNN
F 1 "GND" H 8500 2750 50  0000 C CNN
F 2 "" H 8500 2900 50  0000 C CNN
F 3 "" H 8500 2900 50  0000 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0ACCDB
P 9000 2750
F 0 "#PWR05" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9000 2600 50  0000 C CNN
F 2 "" H 9000 2750 50  0000 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A0ACCE1
P 9450 2550
F 0 "#PWR06" H 9450 2300 50  0001 C CNN
F 1 "GND" H 9450 2400 50  0000 C CNN
F 2 "" H 9450 2550 50  0000 C CNN
F 3 "" H 9450 2550 50  0000 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A0ACCE7
P 9250 2950
F 0 "R9" H 9280 2970 50  0000 L CNN
F 1 "47k" H 9280 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0000 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A0ACCED
P 8800 3150
F 0 "R8" H 8830 3170 50  0000 L CNN
F 1 "47k" H 8830 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0000 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A0ACCF3
P 8300 3300
F 0 "R7" H 8330 3320 50  0000 L CNN
F 1 "47k" H 8330 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0000 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q5
U 1 1 5A0AD668
P 7850 3150
F 0 "Q5" H 8050 3225 50  0000 L CNN
F 1 "BC850" H 8050 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8050 3075 50  0001 L CIN
F 3 "" H 7850 3150 50  0000 L CNN
	1    7850 3150
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q4
U 1 1 5A0AD66E
P 7350 3300
F 0 "Q4" H 7550 3375 50  0000 L CNN
F 1 "BC850" H 7550 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 3225 50  0001 L CIN
F 3 "" H 7350 3300 50  0000 L CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A0AD674
P 7550 3200
F 0 "#PWR07" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7550 3050 50  0000 C CNN
F 2 "" H 7550 3200 50  0000 C CNN
F 3 "" H 7550 3200 50  0000 C CNN
	1    7550 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A0AD67A
P 7350 3600
F 0 "R4" H 7380 3620 50  0000 L CNN
F 1 "47k" H 7380 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q3
U 1 1 5A0AD680
P 6850 3500
F 0 "Q3" H 7050 3575 50  0000 L CNN
F 1 "BC850" H 7050 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 3425 50  0001 L CIN
F 3 "" H 6850 3500 50  0000 L CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q1
U 1 1 5A0AD686
P 6400 3700
F 0 "Q1" H 6600 3775 50  0000 L CNN
F 1 "BC850" H 6600 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6600 3625 50  0001 L CIN
F 3 "" H 6400 3700 50  0000 L CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0AD698
P 6600 3600
F 0 "#PWR08" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6600 3450 50  0000 C CNN
F 2 "" H 6600 3600 50  0000 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A0AD69E
P 7050 3400
F 0 "#PWR09" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7050 3250 50  0000 C CNN
F 2 "" H 7050 3400 50  0000 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A0AD6A4
P 6850 3800
F 0 "R3" H 6880 3820 50  0000 L CNN
F 1 "47k" H 6880 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0000 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A0AD6AA
P 6400 4000
F 0 "R1" H 6430 4020 50  0000 L CNN
F 1 "47k" H 6430 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A0AD6E4
P 8050 3050
F 0 "#PWR010" H 8050 2800 50  0001 C CNN
F 1 "GND" H 8050 2900 50  0000 C CNN
F 2 "" H 8050 3050 50  0000 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A0AD909
P 7850 3450
F 0 "R6" H 7880 3470 50  0000 L CNN
F 1 "47k" H 7880 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0000 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0AE1CF
P 6700 1450
F 0 "#PWR011" H 6700 1200 50  0001 C CNN
F 1 "GND" H 6700 1300 50  0000 C CNN
F 2 "" H 6700 1450 50  0000 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
$Comp
L TLP627 U1
U 1 1 5A0AE510
P 8000 1050
F 0 "U1" H 7700 1250 50  0000 L CNN
F 1 "TLP627" H 8000 1250 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_Socket" H 7700 850 50  0001 L CIN
F 3 "" H 8000 1050 50  0000 L CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR012
U 1 1 5A0AE60B
P 8400 650
F 0 "#PWR012" H 8400 500 50  0001 C CNN
F 1 "VAA" H 8400 800 50  0000 C CNN
F 2 "" H 8400 650 50  0000 C CNN
F 3 "" H 8400 650 50  0000 C CNN
	1    8400 650 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A0AEF82
P 7500 1150
F 0 "R5" H 7530 1170 50  0000 L CNN
F 1 "47k" H 7530 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0000 C CNN
	1    7500 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0AF05F
P 7300 1150
F 0 "#PWR013" H 7300 900 50  0001 C CNN
F 1 "GND" H 7300 1000 50  0000 C CNN
F 2 "" H 7300 1150 50  0000 C CNN
F 3 "" H 7300 1150 50  0000 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L zm1210 Tube2
U 1 1 5A0B180D
P 2650 1800
F 0 "Tube2" H 2250 2000 60  0000 C CNN
F 1 "zm1210" H 2650 2000 60  0000 C CNN
F 2 "nixie-lib:zm1210-new" H 2650 1800 60  0001 C CNN
F 3 "" H 2650 1800 60  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q22
U 1 1 5A0B1813
P 5550 2200
F 0 "Q22" H 5750 2275 50  0000 L CNN
F 1 "BC850" H 5750 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5750 2125 50  0001 L CIN
F 3 "" H 5550 2200 50  0000 L CNN
	1    5550 2200
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q21
U 1 1 5A0B1819
P 5100 2400
F 0 "Q21" H 5300 2475 50  0000 L CNN
F 1 "BC850" H 5300 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 2325 50  0001 L CIN
F 3 "" H 5100 2400 50  0000 L CNN
	1    5100 2400
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q20
U 1 1 5A0B181F
P 4600 2550
F 0 "Q20" H 4800 2625 50  0000 L CNN
F 1 "BC850" H 4800 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2475 50  0001 L CIN
F 3 "" H 4600 2550 50  0000 L CNN
	1    4600 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0B1825
P 4800 2450
F 0 "#PWR014" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4800 2300 50  0000 C CNN
F 2 "" H 4800 2450 50  0000 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0B182B
P 5300 2300
F 0 "#PWR015" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2300 50  0000 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0B1831
P 5750 2100
F 0 "#PWR016" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2100 50  0000 C CNN
F 3 "" H 5750 2100 50  0000 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 5A0B1837
P 5550 2500
F 0 "R24" H 5580 2520 50  0000 L CNN
F 1 "47k" H 5580 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5A0B183D
P 5100 2700
F 0 "R23" H 5130 2720 50  0000 L CNN
F 1 "47k" H 5130 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5200 2600 50  0001 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 5A0B1843
P 4600 2850
F 0 "R22" H 4630 2870 50  0000 L CNN
F 1 "47k" H 4630 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q19
U 1 1 5A0B1849
P 4100 2750
F 0 "Q19" H 4300 2825 50  0000 L CNN
F 1 "BC850" H 4300 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2675 50  0001 L CIN
F 3 "" H 4100 2750 50  0000 L CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q18
U 1 1 5A0B184F
P 3650 2950
F 0 "Q18" H 3850 3025 50  0000 L CNN
F 1 "BC850" H 3850 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 2875 50  0001 L CIN
F 3 "" H 3650 2950 50  0000 L CNN
	1    3650 2950
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q17
U 1 1 5A0B1855
P 3150 3100
F 0 "Q17" H 3350 3175 50  0000 L CNN
F 1 "BC850" H 3350 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 3025 50  0001 L CIN
F 3 "" H 3150 3100 50  0000 L CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0B185B
P 3350 3000
F 0 "#PWR017" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 3000 50  0000 C CNN
F 3 "" H 3350 3000 50  0000 C CNN
	1    3350 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A0B1861
P 3850 2850
F 0 "#PWR018" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3850 2700 50  0000 C CNN
F 2 "" H 3850 2850 50  0000 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0B1867
P 4300 2650
F 0 "#PWR019" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4300 2500 50  0000 C CNN
F 2 "" H 4300 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 5A0B186D
P 4100 3200
F 0 "R21" H 4130 3220 50  0000 L CNN
F 1 "47k" H 4130 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5A0B1873
P 3650 3250
F 0 "R20" H 3680 3270 50  0000 L CNN
F 1 "47k" H 3680 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5A0B1879
P 3150 3400
F 0 "R19" H 3180 3420 50  0000 L CNN
F 1 "47k" H 3180 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q16
U 1 1 5A0B187F
P 2700 3250
F 0 "Q16" H 2900 3325 50  0000 L CNN
F 1 "BC850" H 2900 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2900 3175 50  0001 L CIN
F 3 "" H 2700 3250 50  0000 L CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q15
U 1 1 5A0B1885
P 2200 3400
F 0 "Q15" H 2400 3475 50  0000 L CNN
F 1 "BC850" H 2400 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 3325 50  0001 L CIN
F 3 "" H 2200 3400 50  0000 L CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A0B188B
P 2400 3300
F 0 "#PWR020" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3300 50  0000 C CNN
F 3 "" H 2400 3300 50  0000 C CNN
	1    2400 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 5A0B1891
P 2200 3700
F 0 "R16" H 2230 3720 50  0000 L CNN
F 1 "47k" H 2230 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q14
U 1 1 5A0B1897
P 1700 3600
F 0 "Q14" H 1900 3675 50  0000 L CNN
F 1 "BC850" H 1900 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 3525 50  0001 L CIN
F 3 "" H 1700 3600 50  0000 L CNN
	1    1700 3600
	0    -1   -1   0   
$EndComp
$Comp
L BC850 Q12
U 1 1 5A0B189D
P 1250 3800
F 0 "Q12" H 1450 3875 50  0000 L CNN
F 1 "BC850" H 1450 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1450 3725 50  0001 L CIN
F 3 "" H 1250 3800 50  0000 L CNN
	1    1250 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A0B18A3
P 1450 3700
F 0 "#PWR021" H 1450 3450 50  0001 C CNN
F 1 "GND" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3700 50  0000 C CNN
F 3 "" H 1450 3700 50  0000 C CNN
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A0B18A9
P 1900 3500
F 0 "#PWR022" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1900 3350 50  0000 C CNN
F 2 "" H 1900 3500 50  0000 C CNN
F 3 "" H 1900 3500 50  0000 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5A0B18AF
P 1700 3900
F 0 "R15" H 1730 3920 50  0000 L CNN
F 1 "47k" H 1730 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0000 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A0B18B5
P 1250 4100
F 0 "R13" H 1280 4120 50  0000 L CNN
F 1 "47k" H 1280 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0000 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A0B18BB
P 2900 3150
F 0 "#PWR023" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2900 3150 50  0000 C CNN
F 3 "" H 2900 3150 50  0000 C CNN
	1    2900 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 5A0B18D9
P 2700 3550
F 0 "R18" H 2730 3570 50  0000 L CNN
F 1 "47k" H 2730 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L TLP627 U2
U 1 1 5A0B18F3
P 2850 1150
F 0 "U2" H 2550 1350 50  0000 L CNN
F 1 "TLP627" H 2850 1350 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_Socket" H 2550 950 50  0001 L CIN
F 3 "" H 2850 1150 50  0000 L CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR024
U 1 1 5A0B18FB
P 3250 750
F 0 "#PWR024" H 3250 600 50  0001 C CNN
F 1 "VAA" H 3250 900 50  0000 C CNN
F 2 "" H 3250 750 50  0000 C CNN
F 3 "" H 3250 750 50  0000 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5A0B1901
P 2350 1250
F 0 "R17" H 2380 1270 50  0000 L CNN
F 1 "47k" H 2380 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A0B1907
P 2150 1250
F 0 "#PWR025" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2150 1100 50  0000 C CNN
F 2 "" H 2150 1250 50  0000 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 5A0B1A0A
P 3200 5700
F 0 "P2" H 3200 6250 50  0000 C CNN
F 1 "CONN_02X10" V 3200 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3200 5700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 5A0B1D96
P 8450 5450
F 0 "P1" H 8450 6000 50  0000 C CNN
F 1 "CONN_02X10" V 8450 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0000 C CNN
	1    8450 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 5A0E1EA7
P 3250 900
F 0 "R25" H 3280 920 50  0000 L CNN
F 1 "60k" H 3280 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0000 C CNN
	1    3250 900 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R26
U 1 1 5A0E3385
P 8400 800
F 0 "R26" H 8430 820 50  0000 L CNN
F 1 "60k" H 8430 760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0000 C CNN
	1    8400 800 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5A0E3A0E
P 5950 750
F 0 "P3" H 5950 900 50  0000 C CNN
F 1 "170V" V 6050 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0000 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A0E4000
P 5750 800
F 0 "#PWR026" H 5750 550 50  0001 C CNN
F 1 "GND" H 5750 650 50  0000 C CNN
F 2 "" H 5750 800 50  0000 C CNN
F 3 "" H 5750 800 50  0000 C CNN
	1    5750 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A0E57CC
P 10950 5700
F 0 "P4" H 10950 5850 50  0000 C CNN
F 1 "dot" V 11050 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10950 5700 50  0001 C CNN
F 3 "" H 10950 5700 50  0000 C CNN
	1    10950 5700
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q23
U 1 1 5A0E5A45
P 10450 6100
F 0 "Q23" H 10650 6175 50  0000 L CNN
F 1 "BC850" H 10650 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10650 6025 50  0001 L CIN
F 3 "" H 10450 6100 50  0000 L CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A0E5B3C
P 10550 6300
F 0 "#PWR027" H 10550 6050 50  0001 C CNN
F 1 "GND" H 10550 6150 50  0000 C CNN
F 2 "" H 10550 6300 50  0000 C CNN
F 3 "" H 10550 6300 50  0000 C CNN
	1    10550 6300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5A0E5BF2
P 10150 6100
F 0 "R27" H 10180 6120 50  0000 L CNN
F 1 "47k" H 10180 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0000 C CNN
	1    10150 6100
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5A0E5E84
P 10750 5550
F 0 "R28" H 10780 5570 50  0000 L CNN
F 1 "60k" H 10780 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10750 5550 50  0001 C CNN
F 3 "" H 10750 5550 50  0000 C CNN
	1    10750 5550
	-1   0    0    1   
$EndComp
Text Label 7950 5150 0    60   ~ 0
5or56
Text Label 8050 5000 0    60   ~ 0
7or58
Text Label 6750 4900 0    60   ~ 0
15or66
Text Label 7350 4400 0    60   ~ 0
17or68
Text Label 8200 4800 0    60   ~ 0
19or70
Text Label 8400 4700 0    60   ~ 0
26or74
Text Label 9350 5100 0    60   ~ 0
28or76
Text Label 9400 5700 0    60   ~ 0
29or75
Text Label 8800 5950 0    60   ~ 0
27or73
Text Label 9050 6450 0    60   ~ 0
21or71
Text Label 7700 5800 0    60   ~ 0
2or54
Text Label 1800 5550 0    60   ~ 0
99or52
Text Label 1300 5400 0    60   ~ 0
97or50
Text Label 2250 6550 0    60   ~ 0
100or53
Text Label 1400 6350 0    60   ~ 0
98or51
Text Label 2400 3900 0    60   ~ 0
96or49
Text Label 2800 3950 0    60   ~ 0
92or47
Text Label 3250 4000 0    60   ~ 0
90or43
Text Label 3750 5450 0    60   ~ 0
77or30
Text Label 9250 3250 0    60   ~ 0
77or30
Text Label 3800 6000 0    60   ~ 0
78or33
Text Label 8850 3350 0    60   ~ 0
78or33
Text Label 3800 6250 0    60   ~ 0
82or35
Text Label 8500 3450 0    60   ~ 0
82or35
Text Label 8050 3650 0    60   ~ 0
84or37
Text Label 6650 6400 0    60   ~ 0
84or37
Text Label 3500 6500 0    60   ~ 0
86or39
Text Label 6150 2100 0    60   ~ 0
86or39
Text Label 3550 5200 0    60   ~ 0
81or34
Text Label 7200 950  0    60   ~ 0
81or34
Text Label 3750 4100 0    60   ~ 0
88or41
Text Label 2050 1050 0    60   ~ 0
2or54
Text Label 6850 4000 0    60   ~ 0
19or70
Text Label 6400 4200 0    60   ~ 0
26or74
Text Label 5600 2800 0    60   ~ 0
5or56
Text Label 5100 3000 0    60   ~ 0
7or58
Text Label 4650 3100 0    60   ~ 0
15or66
Text Label 9750 3100 0    60   ~ 0
27or73
Text Label 10150 2800 0    60   ~ 0
29or75
Text Label 10650 2600 0    60   ~ 0
28or76
Text Label 10050 6050 0    60   ~ 0
21or71
Text Label 1050 4300 0    60   ~ 0
97or50
Text Label 1700 4100 0    60   ~ 0
99or52
Text Label 2100 4150 0    60   ~ 0
100or53
Wire Wire Line
	10050 1950 10050 2200
Wire Wire Line
	7450 2350 9550 2350
Wire Wire Line
	7350 2550 9050 2550
Wire Wire Line
	7250 2750 8600 2750
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7150 2250 7150 3200
Wire Wire Line
	6650 2000 6650 3400
Wire Wire Line
	6200 1950 6200 3600
Wire Wire Line
	8400 1150 8400 1500
Wire Wire Line
	7400 1150 7300 1150
Wire Wire Line
	4900 2050 4900 2300
Wire Wire Line
	2400 3150 2500 3150
Wire Wire Line
	1500 2200 1500 3500
Wire Wire Line
	1050 2150 1050 3700
Wire Wire Line
	3250 1250 3250 1600
Wire Wire Line
	2250 1250 2150 1250
Wire Wire Line
	6850 3900 6850 4800
Wire Wire Line
	7350 3700 7350 4850
Wire Wire Line
	8000 5200 8100 5200
Wire Wire Line
	8800 5700 8800 5950
Wire Wire Line
	8800 5950 9300 5950
Wire Wire Line
	9300 5950 9300 4100
Wire Wire Line
	9300 4100 9800 4100
Wire Wire Line
	9800 4100 9800 2850
Wire Wire Line
	9800 2850 9750 2850
Wire Wire Line
	8900 5700 10250 5700
Wire Wire Line
	10250 5700 10250 2700
Wire Wire Line
	8900 5200 8900 5100
Wire Wire Line
	8900 5100 10700 5100
Wire Wire Line
	10700 5100 10700 2500
Wire Wire Line
	8800 5200 8800 4700
Wire Wire Line
	8800 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4100
Wire Wire Line
	8600 5200 8600 4800
Wire Wire Line
	8600 4800 6850 4800
Wire Wire Line
	8500 5200 8500 4850
Wire Wire Line
	8500 4850 7350 4850
Wire Wire Line
	4600 2950 4600 4900
Wire Wire Line
	4600 4900 8400 4900
Wire Wire Line
	8400 4900 8400 5200
Wire Wire Line
	2450 1050 750  1050
Wire Wire Line
	750  1050 750  5000
Wire Wire Line
	750  5000 7750 5000
Wire Wire Line
	7750 5000 7750 5700
Wire Wire Line
	7750 5700 8000 5700
Wire Wire Line
	3550 5450 3550 4200
Wire Wire Line
	3550 4200 6100 4200
Wire Wire Line
	6100 4200 6100 950 
Wire Wire Line
	6100 950  7600 950 
Wire Wire Line
	3650 5450 7350 5450
Wire Wire Line
	7350 5450 7350 6050
Wire Wire Line
	7350 6050 9250 6050
Wire Wire Line
	9250 6050 9250 3050
Wire Wire Line
	3650 6000 3650 5950
Wire Wire Line
	3650 6000 7300 6000
Wire Wire Line
	7300 6000 7300 6150
Wire Wire Line
	7300 6150 9150 6150
Wire Wire Line
	9150 6150 9150 3250
Wire Wire Line
	9150 3250 8800 3250
Wire Wire Line
	3550 5950 3550 6250
Wire Wire Line
	3550 6250 9100 6250
Wire Wire Line
	9100 6250 9100 3450
Wire Wire Line
	9100 3450 8300 3450
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8300 3400
Wire Wire Line
	3450 5950 3450 6350
Wire Wire Line
	3450 6350 9050 6350
Wire Wire Line
	9050 6350 9050 3550
Wire Wire Line
	9050 3550 7850 3550
Wire Wire Line
	6150 1950 6150 6450
Wire Wire Line
	6150 6450 3350 6450
Wire Wire Line
	3350 6450 3350 5950
Wire Wire Line
	2650 4100 4100 4100
Wire Wire Line
	2650 4100 2650 6150
Wire Wire Line
	2650 6150 3250 6150
Wire Wire Line
	3250 6150 3250 5950
Wire Wire Line
	4100 4250 4100 3300
Wire Wire Line
	3650 3350 3650 4000
Wire Wire Line
	3650 4000 2600 4000
Wire Wire Line
	2600 4000 2600 6200
Wire Wire Line
	2600 6200 3150 6200
Wire Wire Line
	3150 6200 3150 5950
Wire Wire Line
	3150 3500 3150 3950
Wire Wire Line
	3150 3950 2550 3950
Wire Wire Line
	2550 3950 2550 6250
Wire Wire Line
	2550 6250 3050 6250
Wire Wire Line
	3050 6250 3050 5950
Wire Wire Line
	2700 3650 2700 3900
Wire Wire Line
	2700 3900 2500 3900
Wire Wire Line
	2500 3900 2500 6300
Wire Wire Line
	2500 6300 2950 6300
Wire Wire Line
	2950 6300 2950 5950
Wire Wire Line
	2850 6350 2850 5950
Wire Wire Line
	850  6350 2850 6350
Wire Wire Line
	850  6350 850  2050
Wire Wire Line
	2750 5950 2750 6450
Wire Wire Line
	2750 6450 2200 6450
Wire Wire Line
	2200 6450 2200 3800
Wire Wire Line
	1700 4000 1700 5450
Wire Wire Line
	1700 5450 2750 5450
Wire Wire Line
	1250 4200 1250 5400
Wire Wire Line
	1250 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5450
Wire Wire Line
	3250 1050 3250 1000
Wire Wire Line
	3250 700  3250 800 
Wire Wire Line
	8400 950  8400 900 
Wire Wire Line
	8400 700  8400 650 
Wire Wire Line
	5750 2600 5750 5250
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	8300 5000 8300 5200
Wire Wire Line
	8200 5200 8200 5150
Wire Wire Line
	5100 5150 5100 2800
Wire Wire Line
	5750 700  3250 700 
Connection ~ 3250 750 
Wire Wire Line
	5750 700  5750 550 
Wire Wire Line
	5750 550  8000 550 
Wire Wire Line
	8000 550  8000 650 
Wire Wire Line
	8000 650  11100 650 
Wire Wire Line
	10550 5900 10750 5900
Wire Wire Line
	10750 5900 10750 5750
Wire Wire Line
	11100 650  11100 5450
Wire Wire Line
	11100 5450 10750 5450
Connection ~ 8400 650 
Wire Wire Line
	5100 5150 7850 5150
Wire Wire Line
	7850 5150 7850 5000
Wire Wire Line
	7850 5000 8300 5000
Wire Wire Line
	8200 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5250
Wire Wire Line
	7900 5250 5750 5250
Wire Wire Line
	8700 5700 8700 6450
Wire Wire Line
	8700 6450 10050 6450
Wire Wire Line
	10050 6450 10050 6100
Wire Wire Line
	7450 2350 7450 1850
Wire Wire Line
	7350 2550 7350 1850
Wire Wire Line
	7250 2750 7250 1850
Wire Wire Line
	8100 2900 8100 2250
Wire Wire Line
	8100 2250 8400 2250
Wire Wire Line
	8400 2250 8400 1850
Wire Wire Line
	8400 1850 8150 1850
Wire Wire Line
	7550 3050 7550 2050
Wire Wire Line
	7550 2050 8050 2050
Wire Wire Line
	8050 2050 8050 1850
Wire Wire Line
	7150 2250 7950 2250
Wire Wire Line
	7950 2250 7950 1850
Wire Wire Line
	6650 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1850
Wire Wire Line
	6200 1950 7750 1950
Wire Wire Line
	7750 1950 7750 1850
Wire Wire Line
	10050 1950 8100 1950
Wire Wire Line
	8100 1950 8100 1900
Wire Wire Line
	8100 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	7650 1850 7650 2150
Wire Wire Line
	7650 2150 10500 2150
Wire Wire Line
	10500 2150 10500 2000
Wire Wire Line
	4100 3100 4100 2950
Wire Wire Line
	2300 1950 2300 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 1950 2200 2850
Wire Wire Line
	2100 1950 2100 3000
Wire Wire Line
	2450 3150 2450 2350
Wire Wire Line
	2450 2350 3000 2350
Connection ~ 2450 3150
Wire Wire Line
	3000 2350 3000 1950
Wire Wire Line
	2000 3300 2000 2250
Wire Wire Line
	2000 2250 2900 2250
Wire Wire Line
	2900 2250 2900 1950
Wire Wire Line
	1500 2200 2800 2200
Wire Wire Line
	2800 2200 2800 1950
Wire Wire Line
	1050 2150 2700 2150
Wire Wire Line
	2700 2150 2700 1950
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 2000 2600 2000
Wire Wire Line
	2600 2000 2600 1950
Wire Wire Line
	4900 2050 2500 2050
Wire Wire Line
	2500 2050 2500 1950
Wire Wire Line
	4400 2450 2400 2450
Wire Wire Line
	2400 2450 2400 1950
Wire Wire Line
	2300 2650 3900 2650
Wire Wire Line
	2200 2850 3450 2850
Wire Wire Line
	2100 3000 2950 3000
$Comp
L GND #PWR?
U 1 1 5A23249E
P 8700 4950
F 0 "#PWR?" H 8700 4700 50  0001 C CNN
F 1 "GND" H 8700 4800 50  0000 C CNN
F 2 "" H 8700 4950 50  0000 C CNN
F 3 "" H 8700 4950 50  0000 C CNN
	1    8700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5200 8700 4950
$EndSCHEMATC
