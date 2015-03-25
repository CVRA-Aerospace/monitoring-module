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
Title "INS BOARD"
Date "26 feb 2014"
Rev "REV A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R11
U 1 1 518B3AD7
P 4850 4050
F 0 "R11" V 4930 4050 50  0000 C CNN
F 1 "4.7k" V 4850 4050 50  0000 C CNN
F 2 "" H 4850 4050 60  0001 C CNN
F 3 "" H 4850 4050 60  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 518B3ACD
P 4700 3950
F 0 "R10" V 4780 3950 50  0000 C CNN
F 1 "4.7k" V 4700 3950 50  0000 C CNN
F 2 "" H 4700 3950 60  0001 C CNN
F 3 "" H 4700 3950 60  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Text Label 3950 3900 0    30   ~ 0
IO_EN
Text Label 10350 2500 0    30   ~ 0
HMC5883L_DRDY
Text Label 10300 4050 0    30   ~ 0
MPU6000_INT
$Comp
L GND #PWR010
U 1 1 518B1302
P 6000 5750
F 0 "#PWR010" H 6000 5750 30  0001 C CNN
F 1 "GND" H 6000 5680 30  0001 C CNN
F 2 "" H 6000 5750 60  0001 C CNN
F 3 "" H 6000 5750 60  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 518B1266
P 6700 6150
F 0 "#PWR011" H 6700 6150 30  0001 C CNN
F 1 "GND" H 6700 6080 30  0001 C CNN
F 2 "" H 6700 6150 60  0001 C CNN
F 3 "" H 6700 6150 60  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 518B10C1
P 7500 5700
F 0 "R18" V 7580 5700 50  0000 C CNN
F 1 "NP / 120" V 7500 5700 50  0000 C CNN
F 2 "" H 7500 5700 60  0001 C CNN
F 3 "" H 7500 5700 60  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Text Label 3950 5200 0    30   ~ 0
SD_DETECT
Text Label 1750 7450 2    30   ~ 0
SD_DETECT
Text Label 1250 800  2    30   ~ 0
V_DC
$Comp
L C C4
U 1 1 517E8463
P 1050 1650
F 0 "C4" H 1100 1750 50  0000 L CNN
F 1 "0.1uF" H 1100 1550 50  0000 L CNN
F 2 "" H 1050 1650 60  0001 C CNN
F 3 "" H 1050 1650 60  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 517E844D
P 1250 1650
F 0 "R4" V 1330 1650 50  0000 C CNN
F 1 "R" V 1250 1650 50  0000 C CNN
F 2 "" H 1250 1650 60  0001 C CNN
F 3 "" H 1250 1650 60  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 517E843C
P 1250 1050
F 0 "R3" V 1330 1050 50  0000 C CNN
F 1 "R" V 1250 1050 50  0000 C CNN
F 2 "" H 1250 1050 60  0001 C CNN
F 3 "" H 1250 1050 60  0001 C CNN
	1    1250 1050
	-1   0    0    1   
$EndComp
Text Label 1000 1400 2    30   ~ 0
V_BAT_MON_AD
Text Label 3950 5100 0    30   ~ 0
V_BAT_MON_AD
Text Notes 3650 3900 0    30   ~ 0
(SPI3_MOSI)
Text Notes 3650 3800 0    30   ~ 0
(SPI3_MISO)
Text Notes 3650 3700 0    30   ~ 0
(SPI3_SCK)
Text Notes 3650 3200 0    30   ~ 0
(SPI3_NSS)
Text Notes 3900 4700 0    30   ~ 0
CAN2_TX
Text Notes 3900 4600 0    30   ~ 0
CAN2_RX
Text Notes 3900 4500 0    30   ~ 0
I2C2_SDA (UART3_RX)
Text Notes 3900 4400 0    30   ~ 0
I2C2_SCL (UART3_TX)
Text Notes 3900 4300 0    30   ~ 0
I2C1_SDA
Text Notes 3900 4200 0    30   ~ 0
I2C1_SCL
Text Notes 3900 4000 0    30   ~ 0
UART1_TX
Text Notes 3900 4100 0    30   ~ 0
UART1_RX
Text Notes 3900 2400 0    30   ~ 0
SPI1_MOSI
Text Notes 3900 2300 0    30   ~ 0
SPI1_MISO
Text Notes 3900 2200 0    30   ~ 0
SPI1_SCK
Text Notes 3900 2000 0    30   ~ 0
UART2_RX
Text Notes 3900 1900 0    30   ~ 0
UART2_TX
Text Notes 3900 1800 0    30   ~ 0
UART4_RX
Text Notes 3900 1700 0    30   ~ 0
UART4_TX
Text Notes 3900 5800 0    30   ~ 0
UART6_RX
Text Notes 3900 5700 0    30   ~ 0
UART6_TX
Text Label 3950 3400 0    30   ~ 0
HMC5883L_DRDY
Text Label 3950 5500 0    30   ~ 0
MPU6000_CS
Text Label 4250 2400 0    30   ~ 0
INT_SPI_MOSI
Text Label 4250 2300 0    30   ~ 0
INT_SPI_MISO
Text Label 4250 2200 0    30   ~ 0
INT_SPI_SCK
Text Label 3950 5300 0    30   ~ 0
MPU6000_INT
Text Label 3950 5400 0    30   ~ 0
MPU6000_FSYNC
Text Label 3950 5600 0    30   ~ 0
CAN_CONN1_EN
$Comp
L GND #PWR014
U 1 1 517D7F99
P 2950 1300
F 0 "#PWR014" H 2950 1300 30  0001 C CNN
F 1 "GND" H 2950 1230 30  0001 C CNN
F 2 "" H 2950 1300 60  0001 C CNN
F 3 "" H 2950 1300 60  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 517D7F6B
P 2950 1050
F 0 "D2" H 2950 1150 50  0000 C CNN
F 1 "POWER" H 2950 950 50  0000 C CNN
F 2 "" H 2950 1050 60  0001 C CNN
F 3 "" H 2950 1050 60  0001 C CNN
	1    2950 1050
	0    1    1    0   
$EndComp
Text Label 3950 2600 0    30   ~ 0
V_USB
$Comp
L VCC #PWR015
U 1 1 517D7F9D
P 3150 800
F 0 "#PWR015" H 3150 900 30  0001 C CNN
F 1 "VCC" H 3150 900 30  0000 C CNN
F 2 "" H 3150 800 60  0001 C CNN
F 3 "" H 3150 800 60  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 517D7F87
P 3150 1050
F 0 "R6" V 3230 1050 50  0000 C CNN
F 1 "1k" V 3150 1050 50  0000 C CNN
F 2 "" H 3150 1050 60  0001 C CNN
F 3 "" H 3150 1050 60  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Text Label 3950 4900 0    30   ~ 0
SD_LED
Text Label 4500 4400 0    30   ~ 0
I2C_CONN1_SCL
Text Label 4500 4500 0    30   ~ 0
I2C_CONN1_SDA
Text Label 4250 4700 0    30   ~ 0
CAN_CONN1_TX
Text Label 4250 4600 0    30   ~ 0
CAN_CONN1_RX
Text Label 4250 4000 0    30   ~ 0
UART_CONN1_TX
Text Label 4250 4100 0    30   ~ 0
UART_CONN1_RX
Text Label 4300 1800 0    30   ~ 0
UART_CONN2_RX
Text Label 4300 1700 0    30   ~ 0
UART_CONN2_TX
Text Label 4300 1900 0    30   ~ 0
UART_CONN3_TX
Text Label 4300 2000 0    30   ~ 0
UART_CONN3_RX
Text Label 4250 5800 0    30   ~ 0
UART_CONN4_RX
Text Label 4250 5700 0    30   ~ 0
UART_CONN4_TX
Text Label 3950 4800 0    30   ~ 0
STATUS_LED
Text Label 3950 2700 0    30   ~ 0
ERROR_LED
Text Label 3650 750  2    30   ~ 0
ERROR_LED
Text Label 6000 5650 2    30   ~ 0
CAN_CONN1_RX
Text Label 6000 5550 2    30   ~ 0
CAN_CONN1_TX
$Comp
L GND #PWR016
U 1 1 5129AEEB
P 3450 1350
F 0 "#PWR016" H 3450 1350 30  0001 C CNN
F 1 "GND" H 3450 1280 30  0001 C CNN
F 2 "" H 3450 1350 60  0001 C CNN
F 3 "" H 3450 1350 60  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5129AEEA
P 3450 1050
F 0 "R7" V 3530 1050 50  0000 C CNN
F 1 "1k" V 3450 1050 50  0000 C CNN
F 2 "" H 3450 1050 60  0001 C CNN
F 3 "" H 3450 1050 60  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5129AEE9
P 3650 1050
F 0 "D3" H 3650 1150 50  0000 C CNN
F 1 "ERROR" H 3650 950 50  0000 C CNN
F 2 "" H 3650 1050 60  0001 C CNN
F 3 "" H 3650 1050 60  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Text Label 4250 4300 0    30   ~ 0
INT_I2C_SDA
Text Label 4250 4200 0    30   ~ 0
INT_I2C_SCL
$Comp
L GND #PWR017
U 1 1 5129655B
P 4950 7350
F 0 "#PWR017" H 4950 7350 30  0001 C CNN
F 1 "GND" H 4950 7280 30  0001 C CNN
F 2 "" H 4950 7350 60  0001 C CNN
F 3 "" H 4950 7350 60  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 51296556
P 4600 7000
F 0 "C15" H 4650 7100 50  0000 L CNN
F 1 "10pF" H 4650 6900 50  0000 L CNN
F 2 "" H 4600 7000 60  0001 C CNN
F 3 "" H 4600 7000 60  0001 C CNN
	1    4600 7000
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 51296551
P 4600 7600
F 0 "C16" H 4650 7700 50  0000 L CNN
F 1 "10pF" H 4650 7500 50  0000 L CNN
F 2 "" H 4600 7600 60  0001 C CNN
F 3 "" H 4600 7600 60  0001 C CNN
	1    4600 7600
	0    -1   -1   0   
$EndComp
Text Label 5800 4100 2    30   ~ 0
V_DC
$Comp
L GND #PWR018
U 1 1 51296078
P 5800 4200
F 0 "#PWR018" H 5800 4200 30  0001 C CNN
F 1 "GND" H 5800 4130 30  0001 C CNN
F 2 "" H 5800 4200 60  0001 C CNN
F 3 "" H 5800 4200 60  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Text Label 3950 2800 0    30   ~ 0
USB_DM
Text Label 3950 2900 0    30   ~ 0
USB_DP
$Comp
L C C2
U 1 1 51295318
P 800 2600
F 0 "C2" H 850 2700 50  0000 L CNN
F 1 "1uF" H 850 2500 50  0000 L CNN
F 2 "" H 800 2600 60  0001 C CNN
F 3 "" H 800 2600 60  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 512952F6
P 800 6900
F 0 "C1" H 850 7000 50  0000 L CNN
F 1 "10uF" H 850 6800 50  0000 L CNN
F 2 "" H 800 6900 60  0001 C CNN
F 3 "" H 800 6900 60  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51295286
P 1050 2600
F 0 "C5" H 1100 2700 50  0000 L CNN
F 1 "1uF" H 1100 2500 50  0000 L CNN
F 2 "" H 1050 2600 60  0001 C CNN
F 3 "" H 1050 2600 60  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 51294E83
P 700 6600
F 0 "#PWR020" H 700 6700 30  0001 C CNN
F 1 "VCC" H 700 6700 30  0000 C CNN
F 2 "" H 700 6600 60  0001 C CNN
F 3 "" H 700 6600 60  0001 C CNN
	1    700  6600
	1    0    0    -1  
$EndComp
Text Label 3950 6400 0    30   ~ 0
SD_PWR
$Comp
L C C3
U 1 1 51294D4F
P 1050 6900
F 0 "C3" H 1100 7000 50  0000 L CNN
F 1 "0.1uF" H 1100 6800 50  0000 L CNN
F 2 "" H 1050 6900 60  0001 C CNN
F 3 "" H 1050 6900 60  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51294D43
P 2350 7400
F 0 "#PWR021" H 2350 7400 30  0001 C CNN
F 1 "GND" H 2350 7330 30  0001 C CNN
F 2 "" H 2350 7400 60  0001 C CNN
F 3 "" H 2350 7400 60  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51294D07
P 950 7150
F 0 "#PWR022" H 950 7150 30  0001 C CNN
F 1 "GND" H 950 7080 30  0001 C CNN
F 2 "" H 950 7150 60  0001 C CNN
F 3 "" H 950 7150 60  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Text Label 2100 1700 2    30   ~ 0
STM32F4_NRST
Text Label 3950 3800 0    30   ~ 0
STM32F4_TRST
Text Label 3950 3200 0    30   ~ 0
STM32F4_TDI
Text Label 3950 3700 0    30   ~ 0
STM32F4_TDO
Text Label 3950 3000 0    30   ~ 0
STM32F4_TMS
Text Label 3950 3100 0    30   ~ 0
STM32F4_TCK
Text Label 950  4050 2    30   ~ 0
STM32F4_TCK
Text Label 950  3950 2    30   ~ 0
STM32F4_TMS
Text Label 950  3850 2    30   ~ 0
STM32F4_TDO
Text Label 950  3750 2    30   ~ 0
STM32F4_TDI
Text Label 950  3650 2    30   ~ 0
STM32F4_TRST
Text Label 950  3550 2    30   ~ 0
STM32F4_NRST
Text Label 1450 6900 2    30   ~ 0
SDIO_CK
Text Label 1450 7100 2    30   ~ 0
SDIO_D0
Text Label 1450 7200 2    30   ~ 0
SDIO_D1
Text Label 1450 6500 2    30   ~ 0
SDIO_D2
Text Label 1450 6600 2    30   ~ 0
SDIO_D3
Text Label 3950 6200 0    30   ~ 0
SDIO_D3
Text Label 3950 6100 0    30   ~ 0
SDIO_D2
Text Label 3950 6000 0    30   ~ 0
SDIO_D1
Text Label 3950 5900 0    30   ~ 0
SDIO_D0
Text Label 3950 6300 0    30   ~ 0
SDIO_CK
Text Label 1450 6700 2    30   ~ 0
SDIO_CMD
Text Label 3950 6800 0    30   ~ 0
SDIO_CMD
Text Notes 2800 1900 0    30   ~ 0
boot from flash
$Comp
L GND #PWR023
U 1 1 51292D1B
P 2450 1850
F 0 "#PWR023" H 2450 1850 30  0001 C CNN
F 1 "GND" H 2450 1780 30  0001 C CNN
F 2 "" H 2450 1850 60  0001 C CNN
F 3 "" H 2450 1850 60  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 51292CF9
P 2450 1200
F 0 "#PWR024" H 2450 1300 30  0001 C CNN
F 1 "VCC" H 2450 1300 30  0000 C CNN
F 2 "" H 2450 1200 60  0001 C CNN
F 3 "" H 2450 1200 60  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51292CE8
P 2450 1450
F 0 "R5" V 2530 1450 50  0000 C CNN
F 1 "100k" V 2450 1450 50  0000 C CNN
F 2 "" H 2450 1450 60  0001 C CNN
F 3 "" H 2450 1450 60  0001 C CNN
	1    2450 1450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR025
U 1 1 51292698
P 950 3350
F 0 "#PWR025" H 950 3450 30  0001 C CNN
F 1 "VCC" H 950 3450 30  0000 C CNN
F 2 "" H 950 3350 60  0001 C CNN
F 3 "" H 950 3350 60  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51292692
P 950 3450
F 0 "#PWR026" H 950 3450 30  0001 C CNN
F 1 "GND" H 950 3380 30  0001 C CNN
F 2 "" H 950 3450 60  0001 C CNN
F 3 "" H 950 3450 60  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5129266F
P 7750 5550
F 0 "#PWR031" H 7750 5550 30  0001 C CNN
F 1 "GND" H 7750 5480 30  0001 C CNN
F 2 "" H 7750 5550 60  0001 C CNN
F 3 "" H 7750 5550 60  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5128FB0E
P 1800 4200
F 0 "#PWR033" H 1800 4200 30  0001 C CNN
F 1 "GND" H 1800 4130 30  0001 C CNN
F 2 "" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5128FAE4
P 1650 2900
F 0 "#PWR034" H 1650 2900 30  0001 C CNN
F 1 "GND" H 1650 2830 30  0001 C CNN
F 2 "" H 1650 2900 60  0001 C CNN
F 3 "" H 1650 2900 60  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5128FAC0
P 1300 2600
F 0 "C6" H 1350 2700 50  0000 L CNN
F 1 "0.1uF" H 1350 2500 50  0000 L CNN
F 2 "" H 1300 2600 60  0001 C CNN
F 3 "" H 1300 2600 60  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5128FABC
P 1550 2600
F 0 "C7" H 1600 2700 50  0000 L CNN
F 1 "0.1uF" H 1600 2500 50  0000 L CNN
F 2 "" H 1550 2600 60  0001 C CNN
F 3 "" H 1550 2600 60  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5128FAB8
P 1800 2600
F 0 "C8" H 1850 2700 50  0000 L CNN
F 1 "0.1uF" H 1850 2500 50  0000 L CNN
F 2 "" H 1800 2600 60  0001 C CNN
F 3 "" H 1800 2600 60  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5128FAB5
P 2050 2600
F 0 "C10" H 2100 2700 50  0000 L CNN
F 1 "0.1uF" H 2100 2500 50  0000 L CNN
F 2 "" H 2050 2600 60  0001 C CNN
F 3 "" H 2050 2600 60  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5128F9F2
P 2300 2600
F 0 "C14" H 2350 2700 50  0000 L CNN
F 1 "0.1uF" H 2350 2500 50  0000 L CNN
F 2 "" H 2300 2600 60  0001 C CNN
F 3 "" H 2300 2600 60  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5128F9E4
P 2000 3900
F 0 "C9" H 2050 4000 50  0000 L CNN
F 1 "0.1uF" H 2050 3800 50  0000 L CNN
F 2 "" H 2000 3900 60  0001 C CNN
F 3 "" H 2000 3900 60  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5128F991
P 1700 3300
F 0 "#PWR035" H 1700 3300 30  0001 C CNN
F 1 "GND" H 1700 3230 30  0001 C CNN
F 2 "" H 1700 3300 60  0001 C CNN
F 3 "" H 1700 3300 60  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 5128F989
P 1650 2250
F 0 "#PWR036" H 1650 2350 30  0001 C CNN
F 1 "VCC" H 1650 2350 30  0000 C CNN
F 2 "" H 1650 2250 60  0001 C CNN
F 3 "" H 1650 2250 60  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5128F960
P 2100 3400
F 0 "C12" H 2150 3500 50  0000 L CNN
F 1 "2.2uF" H 2150 3300 50  0000 L CNN
F 2 "" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5128E806
P 2100 3150
F 0 "C11" H 2150 3250 50  0000 L CNN
F 1 "2.2uF" H 2150 3050 50  0000 L CNN
F 2 "" H 2100 3150 60  0001 C CNN
F 3 "" H 2100 3150 60  0001 C CNN
	1    2100 3150
	0    1    1    0   
$EndComp
Text Label 3950 6500 0    30   ~ 0
EN_VCC_A
$Comp
L MICRO_SD CONN2
U 1 1 51294CD8
P 2100 6850
F 0 "CONN2" H 2300 7350 50  0000 C CNN
F 1 "MICRO_SD" H 1900 7350 50  0000 C CNN
F 2 "MODULE" H 2200 6850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2200 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 519712F5
P 1800 3700
F 0 "#PWR040" H 1800 3800 30  0001 C CNN
F 1 "VCC" H 1800 3800 30  0000 C CNN
F 2 "" H 1800 3700 60  0001 C CNN
F 3 "" H 1800 3700 60  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5197332B
P 3900 1350
F 0 "#PWR042" H 3900 1350 30  0001 C CNN
F 1 "GND" H 3900 1280 30  0001 C CNN
F 2 "" H 3900 1350 60  0001 C CNN
F 3 "" H 3900 1350 60  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 51973331
P 3900 1050
F 0 "R9" V 3980 1050 50  0000 C CNN
F 1 "1k" V 3900 1050 50  0000 C CNN
F 2 "" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 51973337
P 4100 1050
F 0 "D5" H 4100 1150 50  0000 C CNN
F 1 "HEARTBEAT" H 4100 950 50  0000 C CNN
F 2 "" H 4100 1050 60  0001 C CNN
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
Text Label 3950 6600 0    30   ~ 0
H3LIS331DL_INT1
$Comp
L GND #PWR043
U 1 1 51975525
P 1150 2000
F 0 "#PWR043" H 1150 2000 30  0001 C CNN
F 1 "GND" H 1150 1930 30  0001 C CNN
F 2 "" H 1150 2000 60  0000 C CNN
F 3 "" H 1150 2000 60  0000 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Connection ~ 7500 5450
Connection ~ 1550 2800
Connection ~ 1300 2800
Connection ~ 1050 2800
Connection ~ 1050 2400
Connection ~ 1300 2400
Connection ~ 1550 2400
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
	7400 5950 7600 5950
Wire Wire Line
	1800 3700 2450 3700
Wire Wire Line
	1050 1900 1250 1900
Wire Wire Line
	1050 1900 1050 1850
Wire Wire Line
	1000 1400 1250 1400
Wire Wire Line
	3950 5700 4250 5700
Wire Wire Line
	3950 1900 4300 1900
Wire Wire Line
	3950 1700 4300 1700
Wire Wire Line
	3950 4000 4250 4000
Wire Wire Line
	3950 2300 4250 2300
Wire Wire Line
	3950 4700 4250 4700
Wire Wire Line
	3950 4500 4500 4500
Wire Wire Line
	2950 1300 2950 1250
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	3950 7000 4400 7000
Wire Wire Line
	4800 7000 4800 7600
Wire Wire Line
	2450 2400 800  2400
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
	2450 3200 2450 3150
Wire Wire Line
	2450 3150 2300 3150
Wire Wire Line
	2450 2000 2450 2500
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	1900 3150 1900 3400
Wire Wire Line
	2450 2800 2450 2900
Wire Wire Line
	1700 3300 1700 3250
Wire Wire Line
	1700 3250 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1650 2400 1650 2250
Connection ~ 1650 2400
Wire Wire Line
	2450 4100 2450 4000
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
Wire Wire Line
	800  2800 2450 2800
Connection ~ 950  7100
Wire Wire Line
	4450 7300 4950 7300
Connection ~ 4800 7300
Wire Wire Line
	4050 7600 4400 7600
Wire Wire Line
	3450 1350 3450 1300
Wire Wire Line
	3550 800  3550 1250
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	700  6700 1200 6700
Wire Wire Line
	3050 1300 3050 850 
Wire Wire Line
	3050 850  2950 850 
Wire Wire Line
	3950 4400 4500 4400
Wire Wire Line
	3950 4600 4250 4600
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 2400 4250 2400
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	3950 1800 4300 1800
Wire Wire Line
	3950 2000 4300 2000
Wire Wire Line
	3950 5800 4250 5800
Wire Wire Line
	1250 1400 1250 1300
Connection ~ 1150 1900
Wire Wire Line
	1050 1400 1050 1450
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5650
Wire Wire Line
	7600 5650 7750 5650
Wire Wire Line
	7600 5950 7600 5750
Wire Wire Line
	5550 5450 6000 5450
Wire Wire Line
	4850 3800 4850 3700
Wire Wire Line
	4850 3700 4700 3700
Connection ~ 1050 6700
Connection ~ 800  6700
Connection ~ 1050 7100
Connection ~ 4250 7000
Connection ~ 4250 7600
Connection ~ 1250 1400
Connection ~ 2450 1700
Wire Wire Line
	7600 5750 7750 5750
Wire Wire Line
	7400 5550 7400 5950
Connection ~ 7500 5950
Connection ~ 1050 1400
Wire Wire Line
	1450 6500 1500 6500
Wire Wire Line
	1450 6600 1500 6600
Wire Wire Line
	1450 6700 1500 6700
Wire Wire Line
	1200 6800 1500 6800
Wire Wire Line
	1450 6900 1500 6900
Wire Wire Line
	1200 7000 1500 7000
Wire Wire Line
	1450 7100 1500 7100
Wire Wire Line
	1450 7200 1500 7200
Wire Wire Line
	3950 4200 4700 4200
Wire Wire Line
	3950 4300 4850 4300
Wire Wire Line
	3900 1300 3900 1350
Wire Wire Line
	4000 800  4000 1250
Wire Wire Line
	4000 1250 4100 1250
Wire Wire Line
	4950 7300 4950 7350
Wire Wire Line
	4050 7600 4050 7100
Wire Wire Line
	4050 7100 3950 7100
Wire Wire Line
	1150 2000 1150 1900
Wire Wire Line
	700  6700 700  6600
Wire Wire Line
	1750 7450 2050 7450
Wire Wire Line
	2050 7450 2050 7400
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 52F50C2D
P 4250 7300
F 0 "X1" V 4250 7400 60  0000 C CNN
F 1 "CRYSTAL 16MHz 10ppm" V 4400 6950 60  0000 C CNN
F 2 "" H 4250 7300 60  0000 C CNN
F 3 "" H 4250 7300 60  0000 C CNN
	1    4250 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 7250 4450 7350
Connection ~ 4450 7300
$Comp
L C C19
U 1 1 52FA664E
P 5550 5650
F 0 "C19" H 5550 5750 40  0000 L CNN
F 1 "0.1uF" H 5556 5565 40  0000 L CNN
F 2 "~" H 5588 5500 30  0000 C CNN
F 3 "~" H 5550 5650 60  0000 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Connection ~ 5950 5450
$Comp
L GND #PWR050
U 1 1 52FA676A
P 5550 5850
F 0 "#PWR050" H 5550 5850 30  0001 C CNN
F 1 "GND" H 5550 5780 30  0001 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Text Label 4750 3700 0    30   ~ 0
VCC_A
NoConn ~ 3950 2100
$Comp
L GND #PWR051
U 1 1 5300C6E1
P 2150 7400
F 0 "#PWR051" H 2150 7400 30  0001 C CNN
F 1 "GND" H 2150 7330 30  0001 C CNN
F 2 "" H 2150 7400 60  0001 C CNN
F 3 "" H 2150 7400 60  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 800  3550 800 
Wire Wire Line
	3650 750  3650 850 
Wire Wire Line
	3900 800  4000 800 
Wire Wire Line
	4100 750  4100 850 
$Comp
L PWR P1
U 1 1 530D1BE0
P 6150 4150
F 0 "P1" H 6100 4350 50  0000 C CNN
F 1 "PWR" H 6100 3950 50  0000 C CNN
F 2 "MODULE" H 6400 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 6400 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Connection ~ 7850 3950
Wire Wire Line
	7800 3950 8400 3950
Connection ~ 8850 2400
Connection ~ 8850 2700
Connection ~ 10400 1650
Connection ~ 8800 1650
Connection ~ 8800 1250
Wire Wire Line
	7550 3850 8400 3850
Wire Wire Line
	8800 1750 8800 1650
Wire Wire Line
	8800 1650 8900 1650
Wire Wire Line
	10150 3300 10150 3200
Wire Wire Line
	9450 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3350
Wire Wire Line
	8850 2800 8850 2600
Wire Wire Line
	8300 2800 8850 2800
Wire Wire Line
	8250 2300 8850 2300
Wire Wire Line
	8850 2500 8850 2400
Wire Wire Line
	8200 3750 8400 3750
Wire Wire Line
	8400 4050 8000 4050
Wire Wire Line
	7850 4450 7850 4350
Wire Wire Line
	7150 3850 7150 4050
Wire Wire Line
	7850 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4050
Wire Wire Line
	8200 4150 8400 4150
Wire Wire Line
	8300 2300 8300 2400
Wire Wire Line
	8850 2400 8600 2400
Wire Wire Line
	8600 2900 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	9550 3200 9700 3200
Wire Wire Line
	9700 3200 9700 3350
Wire Wire Line
	8900 1250 8900 1350
Wire Wire Line
	10400 1550 10400 1700
Wire Wire Line
	8750 1250 8900 1250
Connection ~ 7850 4350
$Comp
L C C?
U 1 1 551344CD
P 8800 1450
F 0 "C?" H 8850 1550 50  0000 L CNN
F 1 "0.1uF" H 8850 1350 50  0000 L CNN
F 2 "" H 8800 1450 60  0001 C CNN
F 3 "" H 8800 1450 60  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L MPU6000 U?
U 1 1 551344E3
P 9350 4050
F 0 "U?" H 9350 3950 50  0000 C CNN
F 1 "MPU6000" H 9350 4150 50  0000 C CNN
F 2 "MODULE" H 9350 4050 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551344EA
P 8200 3750
F 0 "#PWR?" H 8200 3750 30  0001 C CNN
F 1 "GND" H 8200 3680 30  0001 C CNN
F 2 "" H 8200 3750 60  0001 C CNN
F 3 "" H 8200 3750 60  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551344F0
P 7350 3850
F 0 "C?" H 7400 3950 50  0000 L CNN
F 1 "0.1uF" H 7400 3750 50  0000 L CNN
F 2 "" H 7350 3850 60  0001 C CNN
F 3 "" H 7350 3850 60  0001 C CNN
	1    7350 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 551344F7
P 7150 4050
F 0 "#PWR?" H 7150 4050 30  0001 C CNN
F 1 "GND" H 7150 3980 30  0001 C CNN
F 2 "" H 7150 4050 60  0001 C CNN
F 3 "" H 7150 4050 60  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551344FD
P 7850 4450
F 0 "#PWR?" H 7850 4450 30  0001 C CNN
F 1 "GND" H 7850 4380 30  0001 C CNN
F 2 "" H 7850 4450 60  0001 C CNN
F 3 "" H 7850 4450 60  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55134503
P 8200 4350
F 0 "C?" H 8250 4450 50  0000 L CNN
F 1 "2.2nF 50V" V 8100 4150 50  0000 L CNN
F 2 "" H 8200 4350 60  0001 C CNN
F 3 "" H 8200 4350 60  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5513450A
P 8200 4550
F 0 "#PWR?" H 8200 4550 30  0001 C CNN
F 1 "GND" H 8200 4480 30  0001 C CNN
F 2 "" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55134510
P 7850 4150
F 0 "C?" H 7900 4250 50  0000 L CNN
F 1 "0.1uF" V 7700 4050 50  0000 L CNN
F 2 "" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 10300 3950
NoConn ~ 8400 4300
NoConn ~ 8400 4400
$Comp
L HMC5883L U?
U 1 1 5513451A
P 9600 2500
F 0 "U?" H 10000 2850 50  0000 C CNN
F 1 "HMC5883L" H 9350 2850 50  0000 C CNN
F 2 "MODULE" H 9600 2500 50  0001 C CNN
F 3 "DOCUMENTATION" H 9600 2500 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55134521
P 8600 2600
F 0 "C?" H 8650 2700 50  0000 L CNN
F 1 "0.1uF" H 8650 2500 50  0000 L CNN
F 2 "" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55134528
P 8300 2600
F 0 "C?" H 8350 2700 50  0000 L CNN
F 1 "0.1uF" H 8350 2500 50  0000 L CNN
F 2 "" H 8300 2600 60  0001 C CNN
F 3 "" H 8300 2600 60  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5513452F
P 8600 2900
F 0 "#PWR?" H 8600 2900 30  0001 C CNN
F 1 "GND" H 8600 2830 30  0001 C CNN
F 2 "" H 8600 2900 60  0001 C CNN
F 3 "" H 8600 2900 60  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55134535
P 9500 3350
F 0 "C?" H 9550 3450 50  0000 L CNN
F 1 "0.22uF" V 9400 3250 50  0000 L CNN
F 2 "" H 9500 3350 60  0001 C CNN
F 3 "" H 9500 3350 60  0001 C CNN
	1    9500 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5513453C
P 9950 3200
F 0 "C?" H 10000 3300 50  0000 L CNN
F 1 "4.7uF" V 9800 3100 50  0000 L CNN
F 2 "" H 9950 3200 60  0001 C CNN
F 3 "" H 9950 3200 60  0001 C CNN
	1    9950 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55134543
P 10150 3300
F 0 "#PWR?" H 10150 3300 30  0001 C CNN
F 1 "GND" H 10150 3230 30  0001 C CNN
F 2 "" H 10150 3300 60  0001 C CNN
F 3 "" H 10150 3300 60  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA U?
U 1 1 55134549
P 9650 1450
F 0 "U?" H 10000 1850 50  0000 C CNN
F 1 "MS5611-01BA" H 9500 1850 50  0000 C CNN
F 2 "MODULE" H 9650 1450 50  0001 C CNN
F 3 "DOCUMENTATION" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1450
$Comp
L GND #PWR?
U 1 1 55134551
P 10400 1700
F 0 "#PWR?" H 10400 1700 30  0001 C CNN
F 1 "GND" H 10400 1630 30  0001 C CNN
F 2 "" H 10400 1700 60  0001 C CNN
F 3 "" H 10400 1700 60  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55134557
P 8800 1750
F 0 "#PWR?" H 8800 1750 30  0001 C CNN
F 1 "GND" H 8800 1680 30  0001 C CNN
F 2 "" H 8800 1750 60  0001 C CNN
F 3 "" H 8800 1750 60  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5513455D
P 6000 1300
F 0 "C?" H 6050 1400 50  0000 L CNN
F 1 "0.1uF" H 6050 1200 50  0000 L CNN
F 2 "" H 6000 1300 60  0001 C CNN
F 3 "" H 6000 1300 60  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L H3LIS331DL U?
U 1 1 55134564
P 7150 1350
F 0 "U?" H 7550 1850 50  0000 C CNN
F 1 "H3LIS331DL" H 6900 1850 50  0000 C CNN
F 2 "MODULE" H 7300 1350 50  0001 C CNN
F 3 "high-g accelerometer" H 7300 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6450 1000
Wire Wire Line
	6000 1100 6000 1000
Connection ~ 6000 1000
$Comp
L GND #PWR?
U 1 1 5513456E
P 5900 1550
F 0 "#PWR?" H 5900 1550 30  0001 C CNN
F 1 "GND" H 5900 1480 30  0001 C CNN
F 2 "" H 5900 1550 60  0000 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55134574
P 7150 2000
F 0 "#PWR?" H 7150 2000 30  0001 C CNN
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
L C C?
U 1 1 55134589
P 5750 1300
F 0 "C?" H 5750 1400 40  0000 L CNN
F 1 "10uF" H 5756 1215 40  0000 L CNN
F 2 "~" H 5788 1150 30  0000 C CNN
F 3 "~" H 5750 1300 60  0000 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 6000 1500
Wire Wire Line
	5750 1100 6000 1100
Connection ~ 6000 1100
Connection ~ 6000 1500
Wire Wire Line
	5900 1500 5900 1550
Connection ~ 5900 1500
Wire Wire Line
	8600 2400 8600 2300
Connection ~ 8600 2300
$Comp
L SWD CONN?
U 1 1 5512D833
P 1400 3750
F 0 "CONN?" H 1400 4100 50  0000 C CNN
F 1 "SWD" H 1400 3400 50  0000 C CNN
F 2 "MODULE" H 1400 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1400 3600 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5512E4C9
P 2200 1950
F 0 "C?" H 2200 2050 40  0000 L CNN
F 1 "C" H 2206 1865 40  0000 L CNN
F 2 "" H 2238 1800 30  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1700
Connection ~ 2200 1700
$Comp
L GND #PWR?
U 1 1 5512E7BE
P 2200 2200
F 0 "#PWR?" H 2200 2200 30  0001 C CNN
F 1 "GND" H 2200 2130 30  0001 C CNN
F 2 "" H 2200 2200 60  0000 C CNN
F 3 "" H 2200 2200 60  0000 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2200 2150
Text Label 10400 1350 0    30   ~ 0
INT_I2C_SDA
Text Label 10400 1250 0    30   ~ 0
INT_I2C_SCL
Text Label 7850 1150 0    30   ~ 0
INT_I2C_SDA
Text Label 7850 1050 0    30   ~ 0
INT_I2C_SCL
Text Label 8750 1250 2    30   ~ 0
VCC_A
Text Label 5900 1000 2    30   ~ 0
VCC_A
Text Label 6450 1100 2    30   ~ 0
VCC_A
Text Label 6450 1350 2    30   ~ 0
VCC_A
$Comp
L GND #PWR?
U 1 1 551354E5
P 6350 1500
F 0 "#PWR?" H 6350 1500 30  0001 C CNN
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
$Comp
L GND #PWR?
U 1 1 5513607B
P 10500 4300
F 0 "#PWR?" H 10500 4300 30  0001 C CNN
F 1 "GND" H 10500 4230 30  0001 C CNN
F 2 "" H 10500 4300 60  0000 C CNN
F 3 "" H 10500 4300 60  0000 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4150 10500 4300
Wire Wire Line
	10500 4250 10300 4250
Text Label 10300 3750 0    30   ~ 0
INT_I2C_SDA
Text Label 10300 3850 0    30   ~ 0
INT_I2C_SCL
Text Label 7800 3950 2    30   ~ 0
VCC_A
Text Label 10350 2400 0    30   ~ 0
INT_I2C_SDA
Text Label 10350 2300 0    30   ~ 0
INT_I2C_SCL
Text Label 8250 2300 2    30   ~ 0
VCC_A
Connection ~ 8300 2300
Wire Wire Line
	10300 4150 10500 4150
Connection ~ 10500 4250
$Comp
L C C?
U 1 1 5512FBFF
P 10400 4550
F 0 "C?" H 10400 4650 40  0000 L CNN
F 1 "10nF" H 10406 4465 40  0000 L CNN
F 2 "" H 10438 4400 30  0000 C CNN
F 3 "" H 10400 4550 60  0000 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4350 10700 4350
$Comp
L GND #PWR?
U 1 1 5512FDDF
P 10400 4800
F 0 "#PWR?" H 10400 4800 30  0001 C CNN
F 1 "GND" H 10400 4730 30  0001 C CNN
F 2 "" H 10400 4800 60  0000 C CNN
F 3 "" H 10400 4800 60  0000 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4800 10400 4750
$Comp
L VCC #PWR?
U 1 1 55132287
P 10700 4350
F 0 "#PWR?" H 10700 4450 30  0001 C CNN
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
$Comp
L STM32F415RGT6 U2
U 1 1 5128F816
P 3200 4550
F 0 "U2" H 3200 4650 50  0000 C CNN
F 1 "STM32F415RGT6" H 3200 4850 50  0000 C CNN
F 2 "MODULE" H 3200 4750 50  0001 C CNN
F 3 "DOCUMENTATION" H 3200 4750 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L MAX3051 U4
U 1 1 518B2D8B
P 6700 5650
F 0 "U4" H 7100 6000 50  0000 C CNN
F 1 "MAX3051" H 6400 6000 50  0000 C CNN
F 2 "MODULE" H 6700 5650 50  0001 C CNN
F 3 "CAN Transceiver" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551306A8
P 6000 5900
F 0 "#PWR?" H 6000 5900 30  0001 C CNN
F 1 "GND" H 6000 5830 30  0001 C CNN
F 2 "" H 6000 5900 60  0000 C CNN
F 3 "" H 6000 5900 60  0000 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5900 6000 5850
Text Label 5200 2800 2    30   ~ 0
V_DC
$Comp
L MIC5201-3.3YS U?
U 1 1 5512E5B2
P 6000 2800
F 0 "U?" H 6400 3050 60  0000 C CNN
F 1 "MIC5201-3.3YS" H 5900 3050 60  0000 C CNN
F 2 "" H 6000 2800 60  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5350 2800
$Comp
L VCC #PWR?
U 1 1 5513173D
P 6850 2700
F 0 "#PWR?" H 6850 2800 30  0001 C CNN
F 1 "VCC" H 6850 2800 30  0000 C CNN
F 2 "" H 6850 2700 60  0001 C CNN
F 3 "" H 6850 2700 60  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Text Label 7150 2800 0    30   ~ 0
VCC_A
Wire Wire Line
	6650 2800 7150 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2700 6850 2800
$Comp
L C C?
U 1 1 55132377
P 7000 3000
F 0 "C?" H 7000 3100 40  0000 L CNN
F 1 "C" H 7006 2915 40  0000 L CNN
F 2 "" H 7038 2850 30  0000 C CNN
F 3 "" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 551323CD
P 5300 3000
F 0 "C?" H 5300 3100 40  0000 L CNN
F 1 "C" H 5306 2915 40  0000 L CNN
F 2 "" H 5338 2850 30  0000 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 551326C4
P 5300 3250
F 0 "#PWR?" H 5300 3250 30  0001 C CNN
F 1 "GND" H 5300 3180 30  0001 C CNN
F 2 "" H 5300 3250 60  0000 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55132714
P 6000 3250
F 0 "#PWR?" H 6000 3250 30  0001 C CNN
F 1 "GND" H 6000 3180 30  0001 C CNN
F 2 "" H 6000 3250 60  0000 C CNN
F 3 "" H 6000 3250 60  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55132764
P 7000 3250
F 0 "#PWR?" H 7000 3250 30  0001 C CNN
F 1 "GND" H 7000 3180 30  0001 C CNN
F 2 "" H 7000 3250 60  0000 C CNN
F 3 "" H 7000 3250 60  0000 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7000 3200
Wire Wire Line
	6000 3250 6000 3200
Wire Wire Line
	5300 3250 5300 3200
$Comp
L UART CONN?
U 1 1 55134793
P 9500 5700
F 0 "CONN?" H 9500 6050 50  0000 C CNN
F 1 "UART" H 9500 5350 50  0000 C CNN
F 2 "MODULE" H 9500 5700 50  0001 C CNN
F 3 "DOCUMENTATION" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Text Label 7750 5450 2    30   ~ 0
V_DC
$Comp
L CAN CONN5
U 1 1 51292362
P 8100 5600
F 0 "CONN5" H 8100 5950 50  0000 C CNN
F 1 "CAN" H 8100 5250 50  0000 C CNN
F 2 "MODULE" H 8350 5600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8350 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 518B326E
P 5950 5450
F 0 "#PWR03" H 5950 5550 30  0001 C CNN
F 1 "VCC" H 5950 5550 30  0000 C CNN
F 2 "" H 5950 5450 60  0001 C CNN
F 3 "" H 5950 5450 60  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5513608E
P 9100 5550
F 0 "#PWR?" H 9100 5650 30  0001 C CNN
F 1 "VCC" H 9100 5650 30  0000 C CNN
F 2 "" H 9100 5550 60  0001 C CNN
F 3 "" H 9100 5550 60  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9100 5550
$Comp
L GND #PWR?
U 1 1 55136723
P 9100 5700
F 0 "#PWR?" H 9100 5700 30  0001 C CNN
F 1 "GND" H 9100 5630 30  0001 C CNN
F 2 "" H 9100 5700 60  0000 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5700 9100 5650
Wire Wire Line
	9100 5650 9150 5650
$Comp
L C C?
U 1 1 55138005
P 6750 3000
F 0 "C?" H 6750 3100 40  0000 L CNN
F 1 "C" H 6756 2915 40  0000 L CNN
F 2 "" H 6788 2850 30  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55138085
P 6750 3250
F 0 "#PWR?" H 6750 3250 30  0001 C CNN
F 1 "GND" H 6750 3180 30  0001 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6750 3200
$EndSCHEMATC
