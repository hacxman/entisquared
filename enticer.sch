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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Enticer^2"
Date "21 may 2015"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ECC83 U1
U 1 1 555CC237
P 6100 2600
F 0 "U1" H 6230 2910 50  0000 C CNN
F 1 "ECC83" H 6450 2300 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 6370 2200 50  0001 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U1
U 2 1 555CC244
P 7400 2600
F 0 "U1" H 7530 2910 50  0000 C CNN
F 1 "ECC83" H 7750 2300 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 7670 2200 50  0001 C CNN
F 3 "" H 7400 2600 60  0000 C CNN
	2    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U2
U 1 1 555CC250
P 8700 2600
F 0 "U2" H 8830 2910 50  0000 C CNN
F 1 "ECC83" H 9050 2300 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 8970 2200 50  0001 C CNN
F 3 "" H 8700 2600 60  0000 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U2
U 2 1 555CC260
P 10000 2600
F 0 "U2" H 10130 2910 50  0000 C CNN
F 1 "ECC83" H 10350 2300 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 10270 2200 50  0001 C CNN
F 3 "" H 10000 2600 60  0000 C CNN
	2    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 555CC268
P 3400 3700
F 0 "Q1" H 3410 3870 60  0000 R CNN
F 1 "BS170" H 3410 3550 60  0000 R CNN
F 2 "~" H 3400 3700 60  0000 C CNN
F 3 "~" H 3400 3700 60  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 555CC277
P 2750 3300
F 0 "D1" H 2750 3400 40  0000 C CNN
F 1 "1N4005" H 2750 3200 40  0000 C CNN
F 2 "~" H 2750 3300 60  0000 C CNN
F 3 "~" H 2750 3300 60  0000 C CNN
	1    2750 3300
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 555CC284
P 2750 4100
F 0 "D2" H 2750 4200 40  0000 C CNN
F 1 "1N4005" H 2750 4000 40  0000 C CNN
F 2 "~" H 2750 4100 60  0000 C CNN
F 3 "~" H 2750 4100 60  0000 C CNN
	1    2750 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 555CC29B
P 3100 3300
F 0 "R1" V 3180 3300 40  0000 C CNN
F 1 "1M" V 3107 3301 40  0000 C CNN
F 2 "~" V 3030 3300 30  0000 C CNN
F 3 "~" H 3100 3300 30  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 555CC2A8
P 3100 4100
F 0 "R2" V 3180 4100 40  0000 C CNN
F 1 "1M" V 3107 4101 40  0000 C CNN
F 2 "~" V 3030 4100 30  0000 C CNN
F 3 "~" H 3100 4100 30  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 555CC2BD
P 3500 2150
F 0 "R3" V 3580 2150 40  0000 C CNN
F 1 "5k1" V 3507 2151 40  0000 C CNN
F 2 "~" V 3430 2150 30  0000 C CNN
F 3 "~" H 3500 2150 30  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 555CC2DC
P 4300 2600
F 0 "C2" H 4300 2700 40  0000 L CNN
F 1 "10u" H 4306 2515 40  0000 L CNN
F 2 "~" H 4338 2450 30  0000 C CNN
F 3 "~" H 4300 2600 60  0000 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 555CC2EB
P 5050 2600
F 0 "R5" V 5130 2600 40  0000 C CNN
F 1 "15k" V 5057 2601 40  0000 C CNN
F 2 "~" V 4980 2600 30  0000 C CNN
F 3 "~" H 5050 2600 30  0000 C CNN
	1    5050 2600
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 555CC371
P 3500 4250
F 0 "RV1" H 3500 4150 50  0000 C CNN
F 1 "5KL" H 3500 4250 50  0000 C CNN
F 2 "~" H 3500 4250 60  0000 C CNN
F 3 "~" H 3500 4250 60  0000 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 555CC3C8
P 3100 4750
F 0 "#PWR01" H 3100 4750 30  0001 C CNN
F 1 "GND" H 3100 4680 30  0001 C CNN
F 2 "" H 3100 4750 60  0000 C CNN
F 3 "" H 3100 4750 60  0000 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 555CC3EE
P 5500 3050
F 0 "R6" V 5580 3050 40  0000 C CNN
F 1 "4k7" V 5507 3051 40  0000 C CNN
F 2 "~" V 5430 3050 30  0000 C CNN
F 3 "~" H 5500 3050 30  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 555CC412
P 5500 3450
F 0 "#PWR02" H 5500 3450 30  0001 C CNN
F 1 "GND" H 5500 3380 30  0001 C CNN
F 2 "" H 5500 3450 60  0000 C CNN
F 3 "" H 5500 3450 60  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 555CC431
P 6000 3200
F 0 "#PWR03" H 6000 3200 30  0001 C CNN
F 1 "GND" H 6000 3130 30  0001 C CNN
F 2 "" H 6000 3200 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 555CC437
P 7300 3200
F 0 "#PWR04" H 7300 3200 30  0001 C CNN
F 1 "GND" H 7300 3130 30  0001 C CNN
F 2 "" H 7300 3200 60  0000 C CNN
F 3 "" H 7300 3200 60  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 555CC43D
P 8600 3200
F 0 "#PWR05" H 8600 3200 30  0001 C CNN
F 1 "GND" H 8600 3130 30  0001 C CNN
F 2 "" H 8600 3200 60  0000 C CNN
F 3 "" H 8600 3200 60  0000 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 555CC443
P 9900 3200
F 0 "#PWR06" H 9900 3200 30  0001 C CNN
F 1 "GND" H 9900 3130 30  0001 C CNN
F 2 "" H 9900 3200 60  0000 C CNN
F 3 "" H 9900 3200 60  0000 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 555CC4D5
P 6800 2600
F 0 "C5" H 6800 2700 40  0000 L CNN
F 1 "100n" H 6806 2515 40  0000 L CNN
F 2 "~" H 6838 2450 30  0000 C CNN
F 3 "~" H 6800 2600 60  0000 C CNN
	1    6800 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 555CC4DB
P 8100 2600
F 0 "C6" H 8100 2700 40  0000 L CNN
F 1 "100n" H 8106 2515 40  0000 L CNN
F 2 "~" H 8138 2450 30  0000 C CNN
F 3 "~" H 8100 2600 60  0000 C CNN
	1    8100 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 555CC4EB
P 9400 2600
F 0 "C7" H 9400 2700 40  0000 L CNN
F 1 "100n" H 9406 2515 40  0000 L CNN
F 2 "~" H 9438 2450 30  0000 C CNN
F 3 "~" H 9400 2600 60  0000 C CNN
	1    9400 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 555CC4F1
P 7050 1850
F 0 "R8" V 7130 1850 40  0000 C CNN
F 1 "1M" V 7057 1851 40  0000 C CNN
F 2 "~" V 6980 1850 30  0000 C CNN
F 3 "~" H 7050 1850 30  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 555CC4F7
P 7400 1850
F 0 "R9" V 7480 1850 40  0000 C CNN
F 1 "68k" V 7407 1851 40  0000 C CNN
F 2 "~" V 7330 1850 30  0000 C CNN
F 3 "~" H 7400 1850 30  0000 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 555CC4FD
P 8700 1850
F 0 "R11" V 8780 1850 40  0000 C CNN
F 1 "68k" V 8707 1851 40  0000 C CNN
F 2 "~" V 8630 1850 30  0000 C CNN
F 3 "~" H 8700 1850 30  0000 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 555CC503
P 8350 1850
F 0 "R10" V 8430 1850 40  0000 C CNN
F 1 "1M" V 8357 1851 40  0000 C CNN
F 2 "~" V 8280 1850 30  0000 C CNN
F 3 "~" H 8350 1850 30  0000 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 555CC51D
P 9650 1850
F 0 "R12" V 9730 1850 40  0000 C CNN
F 1 "1M" V 9657 1851 40  0000 C CNN
F 2 "~" V 9580 1850 30  0000 C CNN
F 3 "~" H 9650 1850 30  0000 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 555CC523
P 10000 1850
F 0 "R13" V 10080 1850 40  0000 C CNN
F 1 "33k" V 10007 1851 40  0000 C CNN
F 2 "~" V 9930 1850 30  0000 C CNN
F 3 "~" H 10000 1850 30  0000 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 555CC529
P 6100 1850
F 0 "R7" V 6180 1850 40  0000 C CNN
F 1 "68k" V 6107 1851 40  0000 C CNN
F 2 "~" V 6030 1850 30  0000 C CNN
F 3 "~" H 6100 1850 30  0000 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 555CC78E
P 5000 1350
F 0 "R4" V 5080 1350 40  0000 C CNN
F 1 "1k" V 5007 1351 40  0000 C CNN
F 2 "~" V 4930 1350 30  0000 C CNN
F 3 "~" H 5000 1350 30  0000 C CNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 555CC819
P 5250 1800
F 0 "C4" H 5250 1900 40  0000 L CNN
F 1 "220u" H 5256 1715 40  0000 L CNN
F 2 "~" H 5288 1650 30  0000 C CNN
F 3 "~" H 5250 1800 60  0000 C CNN
	1    5250 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 555CC81F
P 5250 2050
F 0 "#PWR07" H 5250 2050 30  0001 C CNN
F 1 "GND" H 5250 1980 30  0001 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 555CC864
P 4750 1800
F 0 "C3" H 4750 1900 40  0000 L CNN
F 1 "220u" H 4756 1715 40  0000 L CNN
F 2 "~" H 4788 1650 30  0000 C CNN
F 3 "~" H 4750 1800 60  0000 C CNN
	1    4750 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 555CC8AA
P 4750 2050
F 0 "#PWR08" H 4750 2050 30  0001 C CNN
F 1 "GND" H 4750 1980 30  0001 C CNN
F 2 "" H 4750 2050 60  0000 C CNN
F 3 "" H 4750 2050 60  0000 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U2
U 3 1 555CC8F6
P 4400 1100
F 0 "U2" H 4530 1410 50  0000 C CNN
F 1 "ECC83" H 4750 800 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 4670 700 50  0001 C CNN
F 3 "" H 4400 1100 60  0000 C CNN
	3    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L ECC83 U1
U 3 1 555CC91A
P 3800 1100
F 0 "U1" H 3930 1410 50  0000 C CNN
F 1 "ECC83" H 4150 800 50  0000 C CNN
F 2 "VALVE-NOVAL_P" H 4070 700 50  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	3    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 555CCB60
P 10300 2150
F 0 "C8" H 10300 2250 40  0000 L CNN
F 1 "47n" H 10306 2065 40  0000 L CNN
F 2 "~" H 10338 2000 30  0000 C CNN
F 3 "~" H 10300 2150 60  0000 C CNN
	1    10300 2150
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 555CCBB5
P 10500 2550
F 0 "RV2" H 10500 2450 50  0000 C CNN
F 1 "250kA" H 10500 2550 50  0000 C CNN
F 2 "~" H 10500 2550 60  0000 C CNN
F 3 "~" H 10500 2550 60  0000 C CNN
	1    10500 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 555CCBBB
P 10500 2950
F 0 "#PWR09" H 10500 2950 30  0001 C CNN
F 1 "GND" H 10500 2880 30  0001 C CNN
F 2 "" H 10500 2950 60  0000 C CNN
F 3 "" H 10500 2950 60  0000 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 555CCCC9
P 1700 6200
F 0 "J1" H 1350 6000 60  0000 C CNN
F 1 "JACK_2P" H 1550 6450 60  0000 C CNN
F 2 "~" H 1700 6200 60  0000 C CNN
F 3 "~" H 1700 6200 60  0000 C CNN
	1    1700 6200
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 555CCCD8
P 2150 1450
F 0 "CON1" H 2150 1700 60  0000 C CNN
F 1 "BARREL_JACK" H 2150 1250 60  0000 C CNN
F 2 "~" H 2150 1450 60  0000 C CNN
F 3 "~" H 2150 1450 60  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 555CCCF9
P 2800 1400
F 0 "#PWR010" H 2800 1400 30  0001 C CNN
F 1 "GND" H 2800 1330 30  0001 C CNN
F 2 "" H 2800 1400 60  0000 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 555CCE11
P 2550 3700
F 0 "C1" H 2550 3800 40  0000 L CNN
F 1 "100n" H 2556 3615 40  0000 L CNN
F 2 "~" H 2588 3550 30  0000 C CNN
F 3 "~" H 2550 3700 60  0000 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 555CCF2A
P 2000 5450
F 0 "#PWR011" H 2000 5450 30  0001 C CNN
F 1 "GND" H 2000 5380 30  0001 C CNN
F 2 "" H 2000 5450 60  0000 C CNN
F 3 "" H 2000 5450 60  0000 C CNN
	1    2000 5450
	0    -1   -1   0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 555CD097
P 2150 2800
F 0 "BT1" H 2150 3000 50  0000 C CNN
F 1 "BATTERY" H 2150 2610 50  0000 C CNN
F 2 "~" H 2150 2800 60  0000 C CNN
F 3 "~" H 2150 2800 60  0000 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L JACK_2P J2
U 1 1 555CD242
P 7950 4450
F 0 "J2" H 7600 4250 60  0000 C CNN
F 1 "JACK_2P" H 7800 4700 60  0000 C CNN
F 2 "~" H 7950 4450 60  0000 C CNN
F 3 "~" H 7950 4450 60  0000 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 555CD4E9
P 1550 4200
F 0 "SW1" H 1350 4350 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 1400 4050 50  0000 C CNN
F 2 "~" H 1550 4200 60  0000 C CNN
F 3 "~" H 1550 4200 60  0000 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 2 1 555CD673
P 9250 4300
F 0 "SW1" H 9050 4450 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 9100 4150 50  0000 C CNN
F 2 "~" H 9250 4300 60  0000 C CNN
F 3 "~" H 9250 4300 60  0000 C CNN
	2    9250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 555CD712
P 8400 4700
F 0 "#PWR012" H 8400 4700 30  0001 C CNN
F 1 "GND" H 8400 4630 30  0001 C CNN
F 2 "" H 8400 4700 60  0000 C CNN
F 3 "" H 8400 4700 60  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 2750 3700
Wire Wire Line
	2750 3500 2750 3900
Connection ~ 2750 3700
Wire Wire Line
	3100 3550 3100 3850
Connection ~ 3100 3700
Wire Wire Line
	3500 3500 3500 2400
Wire Wire Line
	4800 2600 4500 2600
Wire Wire Line
	5300 2600 5800 2600
Wire Wire Line
	3100 2600 4100 2600
Connection ~ 3500 2600
Wire Wire Line
	3100 3050 3100 2600
Wire Wire Line
	3500 1900 2750 1900
Wire Wire Line
	2750 1900 2750 3100
Wire Wire Line
	2750 4300 2750 4600
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	2750 4600 3700 4600
Wire Wire Line
	3500 4600 3500 4500
Wire Wire Line
	3100 4350 3100 4750
Connection ~ 3100 4600
Wire Wire Line
	3650 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4600
Connection ~ 3500 4600
Wire Wire Line
	5500 2800 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 3450 5500 3300
Wire Wire Line
	6000 3200 6000 3000
Wire Wire Line
	7300 3200 7300 3000
Wire Wire Line
	8600 3200 8600 3000
Wire Wire Line
	9900 3200 9900 3000
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	6600 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2150
Wire Wire Line
	6500 2150 6100 2150
Connection ~ 6100 2150
Wire Wire Line
	7050 2100 7050 2600
Wire Wire Line
	7000 2600 7100 2600
Connection ~ 7050 2600
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	7400 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2600
Wire Wire Line
	7800 2600 7900 2600
Connection ~ 7400 2150
Wire Wire Line
	8350 2100 8350 2600
Wire Wire Line
	8300 2600 8400 2600
Connection ~ 8350 2600
Wire Wire Line
	8700 2100 8700 2200
Wire Wire Line
	8700 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2600
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 8700 2150
Wire Wire Line
	9650 2100 9650 2600
Wire Wire Line
	9600 2600 9700 2600
Connection ~ 9650 2600
Wire Wire Line
	10000 2100 10000 2200
Wire Wire Line
	5250 1600 10000 1600
Connection ~ 7050 1600
Connection ~ 7400 1600
Connection ~ 8350 1600
Connection ~ 8700 1600
Connection ~ 9650 1600
Connection ~ 6100 1600
Wire Wire Line
	5250 1600 5250 1350
Wire Wire Line
	5250 2050 5250 2000
Wire Wire Line
	4750 1600 4750 1350
Wire Wire Line
	4750 2000 4750 2050
Wire Wire Line
	4500 1550 4500 1650
Wire Wire Line
	4500 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1550
Wire Wire Line
	3900 1550 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	4300 1550 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4500 1550 4750 1550
Connection ~ 4750 1550
Wire Wire Line
	3800 2000 4750 2000
Wire Wire Line
	4400 2000 4400 1550
Wire Wire Line
	3800 2000 3800 1550
Connection ~ 4400 2000
Wire Wire Line
	10100 2150 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10500 2950 10500 2800
Wire Wire Line
	10500 2300 10500 2150
Wire Wire Line
	2800 1400 2800 1350
Wire Wire Line
	2800 1350 2450 1350
Wire Wire Line
	3700 1550 2450 1550
Wire Wire Line
	1550 4700 1550 5750
Wire Wire Line
	2450 1450 2600 1450
Wire Wire Line
	2600 1450 2600 2500
Wire Wire Line
	1700 5150 1700 5750
Wire Wire Line
	2000 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5750
Wire Wire Line
	2600 2500 2150 2500
Wire Wire Line
	10650 2550 10650 4400
Wire Wire Line
	8400 4450 8400 4700
Wire Wire Line
	2350 3700 1650 3700
Wire Wire Line
	2150 3100 2150 5150
Wire Wire Line
	2150 5150 1700 5150
Wire Wire Line
	8750 4300 8400 4300
Connection ~ 8400 4550
Wire Wire Line
	10650 4400 9750 4400
Wire Wire Line
	9750 4200 10200 4200
Wire Wire Line
	10200 4200 10200 7100
Wire Wire Line
	10200 7100 900  7100
Wire Wire Line
	900  7100 900  3700
Wire Wire Line
	900  3700 1450 3700
Wire Wire Line
	3500 1550 3500 1900
Connection ~ 3500 1550
$EndSCHEMATC
