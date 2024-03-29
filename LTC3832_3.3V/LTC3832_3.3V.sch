EESchema Schematic File Version 2
LIBS:LTC3832-1_DEMO_171002
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
LIBS:LTC3832_3.3V-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LTC3832_3.3V"
Date "2019-08-11"
Rev "ver1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5D4ECFFC
P 2700 2400
F 0 "P1" H 2700 2550 50  0000 C CNN
F 1 "CONN_01X02" V 2800 2400 50  0000 C CNN
F 2 "LTC3832-1_DEMO:B2P-VH-FB-B" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
	1    2700 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5D4ED0FB
P 8300 2000
F 0 "P2" H 8300 2150 50  0000 C CNN
F 1 "CONN_01X02" V 8400 2000 50  0000 C CNN
F 2 "LTC3832-1_DEMO:B2P-VH-FB-B" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0000 C CNN
	1    8300 2000
	1    0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 5D4ED2E1
P 3400 2400
F 0 "C1" H 3425 2500 50  0000 L CNN
F 1 "330u" H 3425 2300 50  0000 L CNN
F 2 "LTC3832-1_DEMO:Capacitor_330uF" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5D4ED34B
P 6350 2400
F 0 "C7" H 6375 2500 50  0000 L CNN
F 1 "330u" H 6375 2300 50  0000 L CNN
F 2 "LTC3832-1_DEMO:Capacitor_330uF" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5D4ED394
P 5700 1950
F 0 "L1" H 5700 2100 50  0000 C CNN
F 1 "8.8u" H 5700 1850 50  0000 C CNN
F 2 "LTC3832-1_DEMO:CDEP105" V 5700 1950 50  0001 C CNN
F 3 "" V 5700 1950 50  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5D4ED408
P 4500 2050
F 0 "Q1" H 4800 2100 50  0000 R CNN
F 1 "RJK0305DPB" H 5150 2000 50  0000 R CNN
F 2 "LTC3832-1_DEMO:RJK0305DPB" H 4700 2150 50  0001 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5D4ED4E5
P 4900 2350
F 0 "Q2" H 5200 2400 50  0000 R CNN
F 1 "RJK0305DPB" H 5550 2300 50  0000 R CNN
F 2 "LTC3832-1_DEMO:RJK0305DPB" H 5100 2450 50  0001 C CNN
F 3 "" H 4900 2350 50  0000 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L LTC3832 U1
U 1 1 5D4ED69E
P 5350 4700
F 0 "U1" H 5350 5600 60  0000 C CNN
F 1 "LTC3832" H 5350 3800 60  0000 C CNN
F 2 "LTC3832-1_DEMO:LTC3832-1" H 5350 4700 60  0001 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	0    -1   -1   0   
$EndComp
$Comp
L SMA_2pin J1
U 1 1 5D4ED7C0
P 2400 1300
F 0 "J1" H 2410 1420 50  0000 C CNN
F 1 "SMA_2pin" H 2600 1200 50  0001 C CNN
F 2 "LTC3832-1_DEMO:SMA_2pin" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L SMA_2pin J2
U 1 1 5D4ED8E8
P 5150 1300
F 0 "J2" H 5160 1420 50  0000 C CNN
F 1 "SMA_2pin" H 5350 1200 50  0001 C CNN
F 2 "LTC3832-1_DEMO:SMA_2pin" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0000 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
$Comp
L SMA_2pin J3
U 1 1 5D4ED937
P 8000 1300
F 0 "J3" H 8010 1420 50  0000 C CNN
F 1 "SMA_2pin" H 8200 1200 50  0001 C CNN
F 2 "LTC3832-1_DEMO:SMA_2pin" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0000 C CNN
	1    8000 1300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5D4ED9A6
P 5300 3700
F 0 "C4" H 5310 3770 50  0000 L CNN
F 1 "4.7u" H 5310 3620 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5D4EDA2B
P 5550 3700
F 0 "C5" H 5560 3770 50  0000 L CNN
F 1 "0.01u" H 5560 3620 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5D4EDA63
P 5950 3700
F 0 "C6" H 5960 3770 50  0000 L CNN
F 1 "0.01u" H 5960 3620 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5D4EDAB3
P 5150 5950
F 0 "C3" H 5160 6020 50  0000 L CNN
F 1 "0.1u" H 5160 5870 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0000 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5D4EDB1E
P 4150 5700
F 0 "D1" H 4150 5800 50  0000 C CNN
F 1 "D_Schottky" H 4150 5600 50  0000 C CNN
F 2 "LTC3832-1_DEMO:MBR0520LT" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5D4EDBFF
P 5550 6000
F 0 "#PWR01" H 5550 5750 50  0001 C CNN
F 1 "GND" H 5550 5850 50  0000 C CNN
F 2 "" H 5550 6000 50  0000 C CNN
F 3 "" H 5550 6000 50  0000 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D4EDC41
P 2900 3000
F 0 "#PWR02" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 3000 50  0000 C CNN
F 3 "" H 2900 3000 50  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5D4EDE00
P 5000 3700
F 0 "R1" H 5030 3720 50  0000 L CNN
F 1 "5.1" H 5030 3660 50  0000 L CNN
F 2 "LTC3832-1_DEMO:R1608" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5D4EDE5E
P 5550 3400
F 0 "R2" H 5580 3420 50  0000 L CNN
F 1 "15k" H 5580 3360 50  0000 L CNN
F 2 "LTC3832-1_DEMO:R1608" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5D4EDEBC
P 6750 5150
F 0 "R3" H 6780 5170 50  0000 L CNN
F 1 "4.32k" H 6780 5110 50  0000 L CNN
F 2 "LTC3832-1_DEMO:R1608" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0000 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5D4EDF42
P 6750 5550
F 0 "R4" H 6780 5570 50  0000 L CNN
F 1 "0.953k" H 6780 5510 50  0000 L CNN
F 2 "LTC3832-1_DEMO:R1608" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0000 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5D4EDFA8
P 7600 5150
F 0 "C8" H 7610 5220 50  0000 L CNN
F 1 "680p" H 7610 5070 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0000 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5D4EE025
P 7600 4150
F 0 "R5" H 7630 4170 50  0000 L CNN
F 1 "50" H 7630 4110 50  0000 L CNN
F 2 "LTC3832-1_DEMO:R1608" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP1
U 1 1 5D4EE11E
P 7750 3850
F 0 "TP1" H 7750 4120 50  0000 C CNN
F 1 "TEST_1P" H 7750 4050 50  0001 C CNN
F 2 "LTC3832-1_DEMO:TP_f1_0" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7750 3850
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP2
U 1 1 5D4EE275
P 7750 4450
F 0 "TP2" H 7750 4720 50  0000 C CNN
F 1 "TEST_1P" H 7750 4650 50  0001 C CNN
F 2 "LTC3832-1_DEMO:TP_f1_0" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0000 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L TEST_1P TP3
U 1 1 5D4EE2DB
P 8500 4050
F 0 "TP3" H 8500 4320 50  0000 C CNN
F 1 "TEST_1P" H 8500 4250 50  0001 C CNN
F 2 "LTC3832-1_DEMO:TP_f1_0" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 5D4EE45E
P 9000 4050
F 0 "TP4" H 9000 4320 50  0000 C CNN
F 1 "TEST_1P" H 9000 4250 50  0001 C CNN
F 2 "LTC3832-1_DEMO:TP_f1_0" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5D4EE4C2
P 8750 4300
F 0 "#PWR03" H 8750 4050 50  0001 C CNN
F 1 "GND" H 8750 4150 50  0000 C CNN
F 2 "" H 8750 4300 50  0000 C CNN
F 3 "" H 8750 4300 50  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 4300 1950
Wire Wire Line
	4700 1950 5400 1950
Wire Wire Line
	6000 1950 8100 1950
Wire Wire Line
	6350 2250 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	3400 2250 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	2900 2450 2900 3000
Wire Wire Line
	2400 2850 8000 2850
Wire Wire Line
	3400 2850 3400 2550
Connection ~ 2900 2850
Wire Wire Line
	5000 2550 5000 2850
Connection ~ 3400 2850
Wire Wire Line
	6350 2550 6350 2850
Wire Wire Line
	8000 2850 8000 2050
Wire Wire Line
	8000 2050 8100 2050
Connection ~ 6350 2850
Wire Wire Line
	5000 1950 5000 2150
Connection ~ 5000 1950
Wire Wire Line
	2400 1950 2400 1450
Wire Wire Line
	8000 1950 8000 1450
Connection ~ 8000 1950
Wire Wire Line
	7600 1950 7600 4050
Connection ~ 7600 1950
Wire Wire Line
	7750 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 4250 7600 5050
Wire Wire Line
	7600 4450 7750 4450
Connection ~ 7600 4450
Wire Wire Line
	7600 5350 7600 5250
Wire Wire Line
	5950 5350 7600 5350
Wire Wire Line
	6750 5250 6750 5450
Connection ~ 6750 5350
Wire Wire Line
	6750 5050 6750 4950
Wire Wire Line
	6750 4950 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	6750 5800 6750 5650
Wire Wire Line
	5550 5800 6750 5800
Wire Wire Line
	5550 5300 5550 6000
Connection ~ 5550 5800
Wire Wire Line
	5950 5300 5950 5350
Wire Wire Line
	5150 5300 5150 5850
Wire Wire Line
	5150 5700 4300 5700
Connection ~ 5150 5700
Connection ~ 5000 2850
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5200 2100 5200 3050
Connection ~ 5000 2100
Wire Wire Line
	4500 2250 4500 3900
Wire Wire Line
	4500 3900 4250 3900
Wire Wire Line
	4250 3900 4250 5450
Wire Wire Line
	4250 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5300
Wire Wire Line
	4700 2350 4700 3900
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4100
Connection ~ 3700 1950
Wire Wire Line
	5000 3600 5000 3350
Wire Wire Line
	5000 3800 5000 3950
Wire Wire Line
	5000 3950 5300 3950
Wire Wire Line
	5150 3950 5150 4100
Wire Wire Line
	5300 3950 5300 3800
Connection ~ 5150 3950
Wire Wire Line
	5550 3800 5550 4100
Wire Wire Line
	5950 4100 5950 3800
Wire Wire Line
	5550 3600 5550 3500
Wire Wire Line
	5300 3600 5300 3150
Wire Wire Line
	5300 3150 6400 3150
Wire Wire Line
	5550 3150 5550 3300
Wire Wire Line
	5950 3150 5950 3600
Connection ~ 5550 3150
Wire Wire Line
	6400 3150 6400 5800
Connection ~ 6400 5800
Connection ~ 5950 3150
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	8500 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4050
Wire Wire Line
	8750 4150 8750 4300
Connection ~ 8750 4150
$Comp
L C_Small C2
U 1 1 5D4EFC8A
P 4200 2350
F 0 "C2" H 4210 2420 50  0000 L CNN
F 1 "0.1u" H 4210 2270 50  0000 L CNN
F 2 "LTC3832-1_DEMO:C1608" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2450
Connection ~ 5000 2650
Wire Wire Line
	4200 2250 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	2900 2350 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	5200 3050 3100 3050
Wire Wire Line
	3100 3050 3100 6150
Wire Wire Line
	3100 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6050
Wire Wire Line
	3700 5700 4000 5700
Wire Wire Line
	3700 1950 3700 5700
Wire Wire Line
	5000 3350 3700 3350
Connection ~ 3700 3350
Text Label 3000 1950 0    60   ~ 0
IN
Text Label 5250 1950 0    60   ~ 0
SW
Wire Wire Line
	5150 1950 5150 1450
Connection ~ 5150 1950
Text Label 7750 1950 0    60   ~ 0
OUT
Text Label 4550 5700 0    60   ~ 0
IN_U1
Text Label 4500 3750 1    60   ~ 0
TG
Text Label 4700 3750 1    60   ~ 0
BG
$Comp
L GND #PWR04
U 1 1 5D4F2DA5
P 2700 1400
F 0 "#PWR04" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2700 1250 50  0000 C CNN
F 2 "" H 2700 1400 50  0000 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D4F2E01
P 5500 1400
F 0 "#PWR05" H 5500 1150 50  0001 C CNN
F 1 "GND" H 5500 1250 50  0000 C CNN
F 2 "" H 5500 1400 50  0000 C CNN
F 3 "" H 5500 1400 50  0000 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D4F2E5D
P 8300 1400
F 0 "#PWR06" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8300 1250 50  0000 C CNN
F 2 "" H 8300 1400 50  0000 C CNN
F 3 "" H 8300 1400 50  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1400
$Comp
L PWR_FLAG #FLG07
U 1 1 5D4F312C
P 2400 3000
F 0 "#FLG07" H 2400 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3180 50  0000 C CNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3000 2400 2850
$EndSCHEMATC
