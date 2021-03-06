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
LIBS:_connectors
LIBS:_div
LIBS:_sensors
LIBS:_stm32
LIBS:_linear-regulators
LIBS:ins-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rocket monitoring module"
Date "27 Mar 2015"
Rev "REV A"
Comp "CVRA Aerospace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R13
U 1 1 518B3AD7
P 4900 3900
F 0 "R13" V 4980 3900 50  0000 C CNN
F 1 "4.7k" V 4900 3900 50  0000 C CNN
F 2 "_std:_0603-W" H 4900 3900 60  0001 C CNN
F 3 "" H 4900 3900 60  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 518B3ACD
P 4700 3800
F 0 "R12" V 4780 3800 50  0000 C CNN
F 1 "4.7k" V 4700 3800 50  0000 C CNN
F 2 "_std:_0603-W" H 4700 3800 60  0001 C CNN
F 3 "" H 4700 3800 60  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Text Label 10300 4050 0    30   ~ 0
MPU6000_INT
Text Label 3950 3700 0    30   ~ 0
SD_DETECT
Text Label 2700 7450 2    30   ~ 0
SD_DETECT
Text Label 1250 800  2    30   ~ 0
V_DC
$Comp
L C C2
U 1 1 517E8463
P 1050 1650
F 0 "C2" H 1050 1750 50  0000 L CNN
F 1 "0.1uF" H 1050 1500 50  0000 L CNN
F 2 "_std:_0603-W" H 1050 1650 60  0001 C CNN
F 3 "" H 1050 1650 60  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 517E844D
P 1250 1650
F 0 "R2" V 1330 1650 50  0000 C CNN
F 1 "10k" V 1250 1650 50  0000 C CNN
F 2 "_std:_0603-W" H 1250 1650 60  0001 C CNN
F 3 "" H 1250 1650 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 517E843C
P 1250 1050
F 0 "R1" V 1330 1050 50  0000 C CNN
F 1 "15k" V 1250 1050 50  0000 C CNN
F 2 "_std:_0603-W" H 1250 1050 60  0001 C CNN
F 3 "" H 1250 1050 60  0001 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
Text Label 1000 1400 2    30   ~ 0
V_BAT_MON_AD
Text Label 3950 3600 0    30   ~ 0
MPU6000_INT
Text Label 3950 3200 0    30   ~ 0
ERROR_LED
Text Label 3450 750  2    30   ~ 0
ERROR_LED
$Comp
L GND #PWR01
U 1 1 5129AEEB
P 3250 1350
F 0 "#PWR01" H 3250 1350 30  0001 C CNN
F 1 "GND" H 3250 1280 30  0001 C CNN
F 2 "" H 3250 1350 60  0001 C CNN
F 3 "" H 3250 1350 60  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5129AEEA
P 3250 1050
F 0 "R10" V 3330 1050 50  0000 C CNN
F 1 "1k" V 3250 1050 50  0000 C CNN
F 2 "_std:_0603-W" H 3250 1050 60  0001 C CNN
F 3 "" H 3250 1050 60  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5129AEE9
P 3450 1050
F 0 "D1" H 3450 1150 50  0000 C CNN
F 1 "ERROR" H 3450 1250 50  0000 C CNN
F 2 "_std:_0603-W" H 3450 1050 60  0001 C CNN
F 3 "" H 3450 1050 60  0001 C CNN
	1    3450 1050
	0    1    1    0   
$EndComp
Text Label 4250 4100 0    30   ~ 0
INT_I2C_SDA
Text Label 4250 4000 0    30   ~ 0
INT_I2C_SCL
$Comp
L GND #PWR02
U 1 1 5129655B
P 4950 5850
F 0 "#PWR02" H 4950 5850 30  0001 C CNN
F 1 "GND" H 4950 5780 30  0001 C CNN
F 2 "" H 4950 5850 60  0001 C CNN
F 3 "" H 4950 5850 60  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51296556
P 4600 5500
F 0 "C10" H 4650 5600 50  0000 L CNN
F 1 "10pF" H 4650 5400 50  0000 L CNN
F 2 "_std:_0603-W" H 4600 5500 60  0001 C CNN
F 3 "" H 4600 5500 60  0001 C CNN
	1    4600 5500
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51296551
P 4600 6100
F 0 "C11" H 4650 6200 50  0000 L CNN
F 1 "10pF" H 4650 6000 50  0000 L CNN
F 2 "_std:_0603-W" H 4600 6100 60  0001 C CNN
F 3 "" H 4600 6100 60  0001 C CNN
	1    4600 6100
	0    -1   -1   0   
$EndComp
Text Label 6000 4550 2    30   ~ 0
V_DC
$Comp
L GND #PWR03
U 1 1 51296078
P 6000 4650
F 0 "#PWR03" H 6000 4650 30  0001 C CNN
F 1 "GND" H 6000 4580 30  0001 C CNN
F 2 "" H 6000 4650 60  0001 C CNN
F 3 "" H 6000 4650 60  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 512952F6
P 800 6900
F 0 "C1" H 850 7000 50  0000 L CNN
F 1 "10uF" H 850 6800 50  0000 L CNN
F 2 "_std:_0603-W" H 800 6900 60  0001 C CNN
F 3 "" H 800 6900 60  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 51294E83
P 700 6600
F 0 "#PWR04" H 700 6700 30  0001 C CNN
F 1 "VCC" H 700 6700 30  0000 C CNN
F 2 "" H 700 6600 60  0001 C CNN
F 3 "" H 700 6600 60  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51294D4F
P 1050 6900
F 0 "C3" H 1100 7000 50  0000 L CNN
F 1 "0.1uF" H 1100 6800 50  0000 L CNN
F 2 "_std:_0603-W" H 1050 6900 60  0001 C CNN
F 3 "" H 1050 6900 60  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51294D43
P 3300 7400
F 0 "#PWR05" H 3300 7400 30  0001 C CNN
F 1 "GND" H 3300 7330 30  0001 C CNN
F 2 "" H 3300 7400 60  0001 C CNN
F 3 "" H 3300 7400 60  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51294D07
P 950 7150
F 0 "#PWR06" H 950 7150 30  0001 C CNN
F 1 "GND" H 950 7080 30  0001 C CNN
F 2 "" H 950 7150 60  0001 C CNN
F 3 "" H 950 7150 60  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Text Label 2100 1700 2    30   ~ 0
STM32F4_NRST
Text Label 1250 4950 2    30   ~ 0
STM32F4_NRST
Text Label 2400 6900 2    30   ~ 0
SD_CLK
Text Label 2400 7100 2    30   ~ 0
SD_DOUT
Text Label 2400 6700 2    30   ~ 0
SD_DIN
Text Notes 2800 1900 0    30   ~ 0
boot from flash
$Comp
L GND #PWR07
U 1 1 51292D1B
P 2450 1850
F 0 "#PWR07" H 2450 1850 30  0001 C CNN
F 1 "GND" H 2450 1780 30  0001 C CNN
F 2 "" H 2450 1850 60  0001 C CNN
F 3 "" H 2450 1850 60  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 51292CF9
P 2450 1200
F 0 "#PWR08" H 2450 1300 30  0001 C CNN
F 1 "VCC" H 2450 1300 30  0000 C CNN
F 2 "" H 2450 1200 60  0001 C CNN
F 3 "" H 2450 1200 60  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51292CE8
P 2450 1450
F 0 "R9" V 2530 1450 50  0000 C CNN
F 1 "100k" V 2450 1450 50  0000 C CNN
F 2 "_std:_0603-W" H 2450 1450 60  0001 C CNN
F 3 "" H 2450 1450 60  0001 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR09
U 1 1 51292698
P 1250 4750
F 0 "#PWR09" H 1250 4850 30  0001 C CNN
F 1 "VCC" H 1250 4850 30  0000 C CNN
F 2 "" H 1250 4750 60  0001 C CNN
F 3 "" H 1250 4750 60  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51292692
P 1250 4850
F 0 "#PWR010" H 1250 4850 30  0001 C CNN
F 1 "GND" H 1250 4780 30  0001 C CNN
F 2 "" H 1250 4850 60  0001 C CNN
F 3 "" H 1250 4850 60  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5128FB0E
P 1800 4200
F 0 "#PWR011" H 1800 4200 30  0001 C CNN
F 1 "GND" H 1800 4130 30  0001 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5128FAE4
P 1650 2900
F 0 "#PWR012" H 1650 2900 30  0001 C CNN
F 1 "GND" H 1650 2830 30  0001 C CNN
F 2 "" H 1650 2900 60  0001 C CNN
F 3 "" H 1650 2900 60  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5128FABC
P 1550 2600
F 0 "C4" H 1550 2700 50  0000 L CNN
F 1 "0.1uF" H 1550 2500 50  0000 L CNN
F 2 "_std:_0603-W" H 1550 2600 60  0001 C CNN
F 3 "" H 1550 2600 60  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5128FAB8
P 1800 2600
F 0 "C5" H 1800 2700 50  0000 L CNN
F 1 "0.1uF" H 1800 2500 50  0000 L CNN
F 2 "_std:_0603-W" H 1800 2600 60  0001 C CNN
F 3 "" H 1800 2600 60  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5128FAB5
P 2050 2600
F 0 "C7" H 2050 2700 50  0000 L CNN
F 1 "0.1uF" H 2050 2500 50  0000 L CNN
F 2 "_std:_0603-W" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5128F9F2
P 2300 2600
F 0 "C9" H 2300 2700 50  0000 L CNN
F 1 "0.1uF" H 2300 2500 50  0000 L CNN
F 2 "_std:_0603-W" H 2300 2600 60  0001 C CNN
F 3 "" H 2300 2600 60  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5128F9E4
P 2000 3900
F 0 "C6" H 2050 4000 50  0000 L CNN
F 1 "0.1uF" H 2050 3800 50  0000 L CNN
F 2 "_std:_0603-W" H 2000 3900 60  0001 C CNN
F 3 "" H 2000 3900 60  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5128F989
P 1650 2250
F 0 "#PWR013" H 1650 2350 30  0001 C CNN
F 1 "VCC" H 1650 2350 30  0000 C CNN
F 2 "" H 1650 2250 60  0001 C CNN
F 3 "" H 1650 2250 60  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L MICRO_SD CONN2
U 1 1 51294CD8
P 3050 6850
F 0 "CONN2" H 3250 7350 50  0000 C CNN
F 1 "MICRO_SD" H 2850 7350 50  0000 C CNN
F 2 "_div:_Molex-microSD-502570-0893" H 3150 6850 50  0001 C CNN
F 3 "DOCUMENTATION" H 3150 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5197332B
P 3900 1350
F 0 "#PWR014" H 3900 1350 30  0001 C CNN
F 1 "GND" H 3900 1280 30  0001 C CNN
F 2 "" H 3900 1350 60  0001 C CNN
F 3 "" H 3900 1350 60  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51973331
P 3900 1050
F 0 "R11" V 3980 1050 50  0000 C CNN
F 1 "1k" V 3900 1050 50  0000 C CNN
F 2 "_std:_0603-W" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51973337
P 4100 1050
F 0 "D2" H 4100 1150 50  0000 C CNN
F 1 "HEARTBEAT" H 4100 1250 50  0000 C CNN
F 2 "_std:_0603-W" H 4100 1050 60  0001 C CNN
F 3 "" H 4100 1050 60  0001 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
Text Label 4100 750  2    30   ~ 0
HEARTBEAT_LED
Text Label 3950 2500 0    30   ~ 0
HEARTBEAT_LED
Text Label 7850 1250 0    30   ~ 0
H3LIS331DL_INT1
$Comp
L GND #PWR015
U 1 1 51975525
P 1150 2000
F 0 "#PWR015" H 1150 2000 30  0001 C CNN
F 1 "GND" H 1150 1930 30  0001 C CNN
F 2 "" H 1150 2000 60  0000 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Connection ~ 2450 2300
Connection ~ 2450 2200
Connection ~ 2050 2800
Connection ~ 1800 2800
Connection ~ 1800 2400
Connection ~ 2050 2400
Connection ~ 2300 2400
Connection ~ 2300 2800
Connection ~ 2000 4100
Connection ~ 2000 3700
Wire Wire Line
	1050 1900 1250 1900
Wire Wire Line
	1050 1800 1050 1900
Wire Wire Line
	1000 1400 1250 1400
Wire Wire Line
	3950 5500 4450 5500
Wire Wire Line
	4800 5500 4800 6100
Wire Wire Line
	1800 4100 2450 4100
Wire Wire Line
	1200 7100 1200 7000
Wire Wire Line
	2450 1800 2450 1850
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 1650 2900
Connection ~ 2450 2400
Wire Wire Line
	2450 2800 2450 3000
Wire Wire Line
	1650 2400 1650 2250
Connection ~ 1650 2400
Wire Wire Line
	2450 4100 2450 3800
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	2100 1700 2450 1700
Wire Wire Line
	950  7100 950  7150
Wire Wire Line
	1200 6700 1200 6800
Wire Wire Line
	800  7100 1200 7100
Connection ~ 950  7100
Wire Wire Line
	4450 5800 4950 5800
Connection ~ 4800 5800
Wire Wire Line
	4050 6100 4450 6100
Wire Wire Line
	3250 1200 3250 1350
Wire Wire Line
	3350 800  3350 1250
Wire Wire Line
	3350 1250 3450 1250
Wire Wire Line
	700  6700 1200 6700
Wire Wire Line
	1250 1200 1250 1500
Connection ~ 1150 1900
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	4900 3600 4900 3750
Wire Wire Line
	4700 3600 4900 3600
Connection ~ 1050 6700
Connection ~ 800  6700
Connection ~ 1050 7100
Connection ~ 4250 5500
Connection ~ 4250 6100
Connection ~ 1250 1400
Connection ~ 2450 1700
Connection ~ 1050 1400
Wire Wire Line
	1950 6700 2450 6700
Wire Wire Line
	1200 6800 2450 6800
Wire Wire Line
	1800 6900 2450 6900
Wire Wire Line
	1200 7000 2450 7000
Wire Wire Line
	1650 7100 2450 7100
Wire Wire Line
	3950 4000 4700 4000
Wire Wire Line
	3950 4100 4900 4100
Wire Wire Line
	3900 1200 3900 1350
Wire Wire Line
	4000 800  4000 1250
Wire Wire Line
	4000 1250 4100 1250
Wire Wire Line
	4950 5800 4950 5850
Wire Wire Line
	4050 6100 4050 5600
Wire Wire Line
	4050 5600 3950 5600
Wire Wire Line
	1150 2000 1150 1900
Wire Wire Line
	700  6700 700  6600
Wire Wire Line
	2700 7450 3000 7450
Wire Wire Line
	3000 7450 3000 7400
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 52F50C2D
P 4250 5800
F 0 "X1" V 4250 5900 60  0000 C CNN
F 1 "CRYSTAL 16MHz 10ppm" V 4400 5450 60  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 4250 5800 60  0001 C CNN
F 3 "" H 4250 5800 60  0000 C CNN
	1    4250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5750 4450 5850
Connection ~ 4450 5800
$Comp
L GND #PWR016
U 1 1 5300C6E1
P 3100 7400
F 0 "#PWR016" H 3100 7400 30  0001 C CNN
F 1 "GND" H 3100 7330 30  0001 C CNN
F 2 "" H 3100 7400 60  0001 C CNN
F 3 "" H 3100 7400 60  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 800  3350 800 
Wire Wire Line
	3450 750  3450 850 
Wire Wire Line
	3900 800  4000 800 
Wire Wire Line
	4100 750  4100 850 
$Comp
L PWR P2
U 1 1 530D1BE0
P 6350 4600
F 0 "P2" H 6300 4800 50  0000 C CNN
F 1 "PWR" H 6300 4400 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-2" H 6600 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 6600 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Connection ~ 7850 3950
Wire Wire Line
	7800 3950 8400 3950
Wire Wire Line
	7550 3850 8400 3850
Wire Wire Line
	8300 3750 8400 3750
Wire Wire Line
	8400 4050 8000 4050
Wire Wire Line
	7850 4300 7850 4450
Wire Wire Line
	7250 3850 7250 3950
Wire Wire Line
	7850 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4050
Wire Wire Line
	8200 4150 8400 4150
Connection ~ 7850 4350
$Comp
L C C20
U 1 1 551344CD
P 8800 1550
F 0 "C20" H 8850 1650 50  0000 L CNN
F 1 "0.1uF" H 8850 1450 50  0000 L CNN
F 2 "_std:_0603-W" H 8800 1550 60  0001 C CNN
F 3 "" H 8800 1550 60  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L MPU6000 U4
U 1 1 551344E3
P 9350 4050
F 0 "U4" H 9350 3950 50  0000 C CNN
F 1 "MPU6000" H 9350 4150 50  0000 C CNN
F 2 "_sensors:_MPU-60X0" H 9350 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 551344EA
P 8300 3750
F 0 "#PWR017" H 8300 3750 30  0001 C CNN
F 1 "GND" H 8300 3680 30  0001 C CNN
F 2 "" H 8300 3750 60  0001 C CNN
F 3 "" H 8300 3750 60  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 551344F0
P 7400 3850
F 0 "C17" V 7450 3900 50  0000 L CNN
F 1 "0.1uF" V 7450 3600 50  0000 L CNN
F 2 "_std:_0603-W" H 7400 3850 60  0001 C CNN
F 3 "" H 7400 3850 60  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 551344F7
P 7250 3950
F 0 "#PWR018" H 7250 3950 30  0001 C CNN
F 1 "GND" H 7250 3880 30  0001 C CNN
F 2 "" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 551344FD
P 7850 4450
F 0 "#PWR019" H 7850 4450 30  0001 C CNN
F 1 "GND" H 7850 4380 30  0001 C CNN
F 2 "" H 7850 4450 60  0001 C CNN
F 3 "" H 7850 4450 60  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 55134503
P 8200 4350
F 0 "C19" H 8200 4450 50  0000 L CNN
F 1 "2.2nF 50V" V 8050 4150 50  0000 L CNN
F 2 "_std:_0603-W" H 8200 4350 60  0001 C CNN
F 3 "" H 8200 4350 60  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5513450A
P 8200 4550
F 0 "#PWR020" H 8200 4550 30  0001 C CNN
F 1 "GND" H 8200 4480 30  0001 C CNN
F 2 "" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 55134510
P 7850 4150
F 0 "C18" H 7850 4250 50  0000 L CNN
F 1 "0.1uF" V 7700 4050 50  0000 L CNN
F 2 "_std:_0603-W" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 10300 3950
NoConn ~ 8400 4300
NoConn ~ 8400 4400
$Comp
L GND #PWR021
U 1 1 55134551
P 10600 2150
F 0 "#PWR021" H 10600 2150 30  0001 C CNN
F 1 "GND" H 10600 2080 30  0001 C CNN
F 2 "" H 10600 2150 60  0001 C CNN
F 3 "" H 10600 2150 60  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55134557
P 8800 1750
F 0 "#PWR022" H 8800 1750 30  0001 C CNN
F 1 "GND" H 8800 1680 30  0001 C CNN
F 2 "" H 8800 1750 60  0001 C CNN
F 3 "" H 8800 1750 60  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5513455D
P 6000 1300
F 0 "C14" H 6000 1400 50  0000 L CNN
F 1 "0.1uF" H 6000 1200 50  0000 L CNN
F 2 "_std:_0603-W" H 6000 1300 60  0001 C CNN
F 3 "" H 6000 1300 60  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L H3LIS331DL U3
U 1 1 55134564
P 7150 1350
F 0 "U3" H 7550 1850 50  0000 C CNN
F 1 "H3LIS331DL" H 6900 1850 50  0000 C CNN
F 2 "_sensors:_H3LIS331DL" H 7300 1350 50  0001 C CNN
F 3 "high-g accelerometer" H 7300 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6450 1000
Wire Wire Line
	6000 1000 6000 1150
Connection ~ 6000 1000
$Comp
L GND #PWR023
U 1 1 5513456E
P 5900 1550
F 0 "#PWR023" H 5900 1550 30  0001 C CNN
F 1 "GND" H 5900 1480 30  0001 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55134574
P 7150 2000
F 0 "#PWR024" H 7150 2000 30  0001 C CNN
F 1 "GND" H 7150 1930 30  0001 C CNN
F 2 "" H 7150 2000 60  0000 C CNN
F 3 "" H 7150 2000 60  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	7150 2000 7150 1900
Connection ~ 7150 1900
Connection ~ 7100 1900
Connection ~ 7200 1900
$Comp
L C C13
U 1 1 55134589
P 5750 1300
F 0 "C13" H 5750 1400 40  0000 L CNN
F 1 "10uF" H 5756 1215 40  0000 L CNN
F 2 "_std:_0603-W" H 5788 1150 30  0000 C CNN
F 3 "~" H 5750 1300 60  0000 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 6000 1500
Wire Wire Line
	5750 1100 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	5900 1500 5900 1550
Connection ~ 5900 1500
$Comp
L SWD CONN1
U 1 1 5512D833
P 1700 4950
F 0 "CONN1" H 1700 5300 50  0000 C CNN
F 1 "SWD" H 1700 4600 50  0000 C CNN
F 2 "_connectors:_Pin2mm_5z" H 1700 4800 50  0001 C CNN
F 3 "DOCUMENTATION" H 1700 4800 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5512E4C9
P 2200 1950
F 0 "C8" H 2200 2050 40  0000 L CNN
F 1 "0.1uF" H 2206 1865 40  0000 L CNN
F 2 "_std:_0603-W" H 2238 1800 30  0001 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 1700
Connection ~ 2200 1700
$Comp
L GND #PWR025
U 1 1 5512E7BE
P 2200 2200
F 0 "#PWR025" H 2200 2200 30  0001 C CNN
F 1 "GND" H 2200 2130 30  0001 C CNN
F 2 "" H 2200 2200 60  0000 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2200 2100
Text Label 10550 2000 0    30   ~ 0
INT_I2C_SDA
Text Label 10550 1900 0    30   ~ 0
INT_I2C_SCL
Text Label 7850 1150 0    30   ~ 0
INT_I2C_SDA
Text Label 7850 1050 0    30   ~ 0
INT_I2C_SCL
Text Label 9100 1050 2    30   ~ 0
VCC_A
Text Label 5900 1000 2    30   ~ 0
VCC_A
Text Label 6450 1100 2    30   ~ 0
VCC_A
Text Label 6450 1350 2    30   ~ 0
VCC_A
$Comp
L GND #PWR026
U 1 1 551354E5
P 6350 1500
F 0 "#PWR026" H 6350 1500 30  0001 C CNN
F 1 "GND" H 6350 1430 30  0001 C CNN
F 2 "" H 6350 1500 60  0000 C CNN
F 3 "" H 6350 1500 60  0000 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6350 1450
Wire Wire Line
	6350 1450 6450 1450
Text Label 10300 3750 0    30   ~ 0
INT_I2C_SDA
Text Label 10300 3850 0    30   ~ 0
INT_I2C_SCL
Text Label 7800 3950 2    30   ~ 0
VCC_A
$Comp
L C C21
U 1 1 5512FBFF
P 10400 4550
F 0 "C21" H 10400 4650 40  0000 L CNN
F 1 "10nF" H 10406 4465 40  0000 L CNN
F 2 "_std:_0603-W" H 10438 4400 30  0001 C CNN
F 3 "" H 10400 4550 60  0000 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4350 10700 4350
$Comp
L GND #PWR027
U 1 1 5512FDDF
P 10400 4750
F 0 "#PWR027" H 10400 4750 30  0001 C CNN
F 1 "GND" H 10400 4680 30  0001 C CNN
F 2 "" H 10400 4750 60  0000 C CNN
F 3 "" H 10400 4750 60  0000 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4750 10400 4700
$Comp
L VCC #PWR028
U 1 1 55132287
P 10700 4350
F 0 "#PWR028" H 10700 4450 30  0001 C CNN
F 1 "VCC" H 10700 4450 30  0000 C CNN
F 2 "" H 10700 4350 60  0001 C CNN
F 3 "" H 10700 4350 60  0001 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
Connection ~ 10400 4350
Text Label 7850 1450 0    30   ~ 0
VCC_A
Text Label 7850 1550 0    30   ~ 0
VCC_A
Text Label 6000 2650 2    30   ~ 0
V_DC
$Comp
L MIC5201-3.3YS U2
U 1 1 5512E5B2
P 6800 2650
F 0 "U2" H 7200 2900 60  0000 C CNN
F 1 "MIC5201-3.3YS" H 6700 2900 60  0000 C CNN
F 2 "_std:_SOT23-3" H 6800 2650 60  0001 C CNN
F 3 "" H 6800 2650 60  0000 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6150 2650
$Comp
L VCC #PWR029
U 1 1 5513173D
P 7650 2550
F 0 "#PWR029" H 7650 2650 30  0001 C CNN
F 1 "VCC" H 7650 2650 30  0000 C CNN
F 2 "" H 7650 2550 60  0001 C CNN
F 3 "" H 7650 2550 60  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Text Label 7950 2650 0    30   ~ 0
VCC_A
Wire Wire Line
	7450 2650 7950 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2550 7650 2650
$Comp
L C C16
U 1 1 55132377
P 7800 2850
F 0 "C16" H 7800 2950 40  0000 L CNN
F 1 "10uF" H 7806 2765 40  0000 L CNN
F 2 "_std:_0603-W" H 7838 2700 30  0001 C CNN
F 3 "" H 7800 2850 60  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 551323CD
P 6100 2850
F 0 "C12" H 6100 2950 40  0000 L CNN
F 1 "1uF" H 6106 2765 40  0000 L CNN
F 2 "_std:_0603-W" H 6138 2700 30  0001 C CNN
F 3 "" H 6100 2850 60  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 551326C4
P 6100 3100
F 0 "#PWR030" H 6100 3100 30  0001 C CNN
F 1 "GND" H 6100 3030 30  0001 C CNN
F 2 "" H 6100 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55132714
P 6800 3100
F 0 "#PWR031" H 6800 3100 30  0001 C CNN
F 1 "GND" H 6800 3030 30  0001 C CNN
F 2 "" H 6800 3100 60  0000 C CNN
F 3 "" H 6800 3100 60  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 55132764
P 7800 3100
F 0 "#PWR032" H 7800 3100 30  0001 C CNN
F 1 "GND" H 7800 3030 30  0001 C CNN
F 2 "" H 7800 3100 60  0000 C CNN
F 3 "" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	6100 3000 6100 3100
$Comp
L UART CONN3
U 1 1 55134793
P 9500 5700
F 0 "CONN3" H 9500 6050 50  0000 C CNN
F 1 "UART" H 9500 5350 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 9500 5700 50  0001 C CNN
F 3 "DOCUMENTATION" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5513608E
P 9100 5550
F 0 "#PWR033" H 9100 5650 30  0001 C CNN
F 1 "VCC" H 9100 5650 30  0000 C CNN
F 2 "" H 9100 5550 60  0001 C CNN
F 3 "" H 9100 5550 60  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9100 5550
$Comp
L GND #PWR034
U 1 1 55136723
P 8850 5650
F 0 "#PWR034" H 8850 5650 30  0001 C CNN
F 1 "GND" H 8850 5580 30  0001 C CNN
F 2 "" H 8850 5650 60  0000 C CNN
F 3 "" H 8850 5650 60  0000 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 9150 5650
$Comp
L C C15
U 1 1 55138005
P 7550 2850
F 0 "C15" H 7550 2950 40  0000 L CNN
F 1 "0.1uF" H 7556 2765 40  0000 L CNN
F 2 "_std:_0603-W" H 7588 2700 30  0001 C CNN
F 3 "" H 7550 2850 60  0000 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55138085
P 7550 3100
F 0 "#PWR035" H 7550 3100 30  0001 C CNN
F 1 "GND" H 7550 3030 30  0001 C CNN
F 2 "" H 7550 3100 60  0000 C CNN
F 3 "" H 7550 3100 60  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7550 3000
Wire Wire Line
	2450 2400 2450 2000
Connection ~ 2450 2800
Connection ~ 2450 2900
$Comp
L STM32F042C6T6 U1
U 1 1 55131C3C
P 3200 3650
F 0 "U1" H 3200 3700 60  0000 C CNN
F 1 "STM32F042C6T6" H 3200 4000 60  0000 C CNN
F 2 "_lqfp:_LQFP48" H 3200 3750 60  0001 C CNN
F 3 "DOCUMENTATION" H 3200 3750 60  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Text Label 7950 2650 0    30   ~ 0
VCC_A
Text Label 1800 3700 2    30   ~ 0
VCC_A
Wire Wire Line
	1250 4750 1350 4750
Wire Wire Line
	1250 4850 1350 4850
Wire Wire Line
	1250 4950 1350 4950
Text Label 3950 1800 0    30   ~ 0
V_BAT_MON_AD
Text Label 1250 5050 2    30   ~ 0
STM32F4_SWDIO
Text Label 1250 5150 2    30   ~ 0
STM32F4_SWCLK
Wire Wire Line
	1250 5150 1350 5150
Wire Wire Line
	1250 5050 1350 5050
Text Label 3950 3000 0    30   ~ 0
STM32F4_SWDIO
Text Label 3950 3100 0    30   ~ 0
STM32F4_SWCLK
Text Label 3950 4800 0    30   ~ 0
SD_DOUT
Text Label 3950 4900 0    30   ~ 0
SD_DIN
Text Label 3950 4700 0    30   ~ 0
SD_CLK
Text Notes 4200 4700 0    39   ~ 0
SCLK
Text Notes 4200 4900 0    39   ~ 0
MOSI
Text Notes 4200 4800 0    39   ~ 0
MISO
Text Label 9150 5750 2    30   ~ 0
UART_TX
Text Label 9150 5850 2    30   ~ 0
UART_RX
Text Label 3950 2600 0    30   ~ 0
UART_TX
Text Label 3950 2700 0    30   ~ 0
UART_RX
Text Label 3950 3500 0    30   ~ 0
H3LIS331DL_INT1
$Comp
L R R3
U 1 1 55139A68
P 1500 6150
F 0 "R3" V 1580 6150 40  0000 C CNN
F 1 "10k" V 1507 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 1430 6150 30  0001 C CNN
F 3 "" H 1500 6150 30  0000 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55139AFA
P 1650 6150
F 0 "R4" V 1730 6150 40  0000 C CNN
F 1 "10k" V 1657 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 1580 6150 30  0001 C CNN
F 3 "" H 1650 6150 30  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55139B55
P 1800 6150
F 0 "R5" V 1880 6150 40  0000 C CNN
F 1 "10k" V 1807 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 1730 6150 30  0001 C CNN
F 3 "" H 1800 6150 30  0000 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 5513A36B
P 2250 5800
F 0 "#PWR036" H 2250 5900 30  0001 C CNN
F 1 "VCC" H 2250 5900 30  0000 C CNN
F 2 "" H 2250 5800 60  0000 C CNN
F 3 "" H 2250 5800 60  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Connection ~ 7550 2650
Connection ~ 7800 2650
Connection ~ 6100 2650
$Comp
L VCC #PWR037
U 1 1 5513DE66
P 4800 3550
F 0 "#PWR037" H 4800 3650 30  0001 C CNN
F 1 "VCC" H 4800 3650 30  0000 C CNN
F 2 "" H 4800 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3550
Connection ~ 4800 3600
Wire Wire Line
	1550 2800 2450 2800
Wire Wire Line
	1550 2400 2450 2400
NoConn ~ 7850 1350
$Comp
L CONN_8 P1
U 1 1 551457FA
P 5150 2250
F 0 "P1" V 5100 2250 60  0000 C CNN
F 1 "CONN_8" V 5200 2250 60  0000 C CNN
F 2 "_connectors:_Solder_Pad1.27_8" H 5150 2250 60  0001 C CNN
F 3 "" H 5150 2250 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 55145879
P 4700 2500
F 0 "#PWR038" H 4700 2600 30  0001 C CNN
F 1 "VCC" H 4700 2600 30  0000 C CNN
F 2 "" H 4700 2500 60  0000 C CNN
F 3 "" H 4700 2500 60  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55145B0D
P 4700 2600
F 0 "#PWR039" H 4700 2600 30  0001 C CNN
F 1 "GND" H 4700 2530 30  0001 C CNN
F 2 "" H 4700 2600 60  0000 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 3950 1900
Wire Wire Line
	3950 2000 4800 2000
Wire Wire Line
	3950 2100 4800 2100
Wire Wire Line
	3950 2200 4800 2200
Wire Wire Line
	3950 2300 4800 2300
Wire Wire Line
	3950 2400 4800 2400
Text Label 2400 6600 2    30   ~ 0
SD_CS
Wire Wire Line
	2100 6600 2450 6600
Text Label 3950 4600 0    30   ~ 0
SD_CS
$Comp
L R R6
U 1 1 55149651
P 1950 6150
F 0 "R6" V 2030 6150 40  0000 C CNN
F 1 "10k" V 1957 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 1880 6150 30  0001 C CNN
F 3 "" H 1950 6150 30  0000 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55149657
P 2100 6150
F 0 "R7" V 2180 6150 40  0000 C CNN
F 1 "10k" V 2107 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 2030 6150 30  0001 C CNN
F 3 "" H 2100 6150 30  0000 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5514965D
P 2250 6150
F 0 "R8" V 2330 6150 40  0000 C CNN
F 1 "10k" V 2257 6151 40  0000 C CNN
F 2 "_std:_0603-W" V 2180 6150 30  0001 C CNN
F 3 "" H 2250 6150 30  0000 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2250 6500
Wire Wire Line
	2250 6500 2250 6300
Wire Wire Line
	2100 6600 2100 6300
Wire Wire Line
	1950 6700 1950 6300
Wire Wire Line
	1800 6900 1800 6300
Wire Wire Line
	1650 7100 1650 6300
Wire Wire Line
	2450 7200 1500 7200
Wire Wire Line
	1500 7200 1500 6300
Wire Wire Line
	1500 6000 1500 5850
Wire Wire Line
	1500 5850 2250 5850
Wire Wire Line
	2250 5800 2250 6000
Connection ~ 2250 5850
Wire Wire Line
	1650 6000 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1800 5850 1800 6000
Connection ~ 1800 5850
Wire Wire Line
	1950 5850 1950 6000
Connection ~ 1950 5850
Wire Wire Line
	2100 5850 2100 6000
Connection ~ 2100 5850
$Comp
L LPS331AP U5
U 1 1 5516AE2F
P 9850 1600
F 0 "U5" H 9500 800 60  0000 C CNN
F 1 "LPS331AP" H 9850 2200 60  0000 C CNN
F 2 "" H 9750 2550 40  0000 C CNN
F 3 "" H 9750 2550 40  0000 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2150 10600 2100
Wire Wire Line
	10600 2100 10550 2100
Wire Wire Line
	8800 1750 8800 1700
Wire Wire Line
	8800 1350 9150 1350
Wire Wire Line
	9100 1050 9100 1350
Wire Wire Line
	9100 1250 9150 1250
Wire Wire Line
	9100 1150 9150 1150
Connection ~ 9100 1250
Connection ~ 9100 1150
Wire Wire Line
	8800 1400 8800 1350
Connection ~ 9100 1350
NoConn ~ 10550 1300
NoConn ~ 10550 1400
NoConn ~ 9150 1650
NoConn ~ 9150 1550
Wire Wire Line
	9150 1750 9100 1750
Wire Wire Line
	9100 1750 9100 2300
Wire Wire Line
	9100 2250 9150 2250
Wire Wire Line
	9150 2150 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2050 9150 2050
Connection ~ 9100 2050
Wire Wire Line
	9150 1950 9100 1950
Connection ~ 9100 1950
$Comp
L GND #PWR040
U 1 1 5516CF44
P 9100 2300
F 0 "#PWR040" H 9100 2300 30  0001 C CNN
F 1 "GND" H 9100 2230 30  0001 C CNN
F 2 "" H 9100 2300 60  0001 C CNN
F 3 "" H 9100 2300 60  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Connection ~ 9100 2250
$Comp
L GND #PWR041
U 1 1 5516D9FE
P 10450 4200
F 0 "#PWR041" H 10450 4200 30  0001 C CNN
F 1 "GND" H 10450 4130 30  0001 C CNN
F 2 "" H 10450 4200 60  0000 C CNN
F 3 "" H 10450 4200 60  0000 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10350 4250
Wire Wire Line
	10350 4250 10350 4150
Wire Wire Line
	10300 4150 10450 4150
Wire Wire Line
	10450 4150 10450 4200
Connection ~ 10350 4150
Wire Wire Line
	10400 4400 10400 4350
Wire Wire Line
	7850 4000 7850 3950
Wire Wire Line
	8200 4200 8200 4150
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	7800 2700 7800 2650
Wire Wire Line
	7550 2700 7550 2650
Wire Wire Line
	6100 2700 6100 2650
Wire Wire Line
	5750 1100 5750 1150
Wire Wire Line
	5750 1450 5750 1500
Wire Wire Line
	6000 1500 6000 1450
Wire Wire Line
	3900 800  3900 900 
Wire Wire Line
	3250 800  3250 900 
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2300 2450 2300 2400
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	1550 2450 1550 2400
Wire Wire Line
	1550 2750 1550 2800
Wire Wire Line
	1800 2750 1800 2800
Wire Wire Line
	2050 2750 2050 2800
Wire Wire Line
	2300 2750 2300 2800
Wire Wire Line
	1250 800  1250 900 
Wire Wire Line
	1250 1900 1250 1800
Text Label 10800 1450 0    30   ~ 0
VCC_A
$Comp
L R R14
U 1 1 55174891
P 10800 1650
F 0 "R14" V 10880 1650 50  0000 C CNN
F 1 "10k" V 10800 1650 50  0000 C CNN
F 2 "" V 10730 1650 30  0000 C CNN
F 3 "" H 10800 1650 30  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1450 10800 1500
Wire Wire Line
	10800 1800 10550 1800
Wire Wire Line
	4700 3600 4700 3650
Wire Wire Line
	4700 4000 4700 3950
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4800 5500 4750 5500
Wire Wire Line
	4800 6100 4750 6100
Wire Wire Line
	1050 6750 1050 6700
Wire Wire Line
	1050 7050 1050 7100
Wire Wire Line
	800  7050 800  7100
Wire Wire Line
	800  6750 800  6700
NoConn ~ 3950 5300
NoConn ~ 3950 5200
NoConn ~ 3950 5100
NoConn ~ 3950 4500
NoConn ~ 3950 4400
NoConn ~ 3950 4300
NoConn ~ 3950 4200
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 3400
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 1700
Wire Wire Line
	2000 3750 2000 3700
Wire Wire Line
	2000 4050 2000 4100
Wire Wire Line
	1800 3700 2450 3700
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4700 2600 4800 2600
$EndSCHEMATC
