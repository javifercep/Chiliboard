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
LIBS:ComponentLib
LIBS:ChefLib
LIBS:Chiliboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Chiliboard"
Date "23 may 2015"
Rev "0.0.1"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 2100 0    60   Input ~ 0
GND_MCU
Wire Wire Line
	3950 2100 4300 2100
Text Label 4300 2100 0    60   ~ 0
GND
$Comp
L SW_PUSH SW2
U 1 1 517989AB
P 8500 5500
F 0 "SW2" H 8650 5610 50  0000 C CNN
F 1 "SW_PUSH" H 8500 5420 50  0000 C CNN
F 2 "~" H 8500 5500 60  0000 C CNN
F 3 "~" H 8500 5500 60  0000 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 517989BD
P 8150 5500
F 0 "C29" H 8150 5600 40  0000 L CNN
F 1 "100n" H 8156 5415 40  0000 L CNN
F 2 "~" H 8188 5350 30  0000 C CNN
F 3 "~" H 8150 5500 60  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
Text Label 8500 6100 3    60   ~ 0
GND
Wire Wire Line
	8500 5800 8500 6100
Text HLabel 7700 5150 0    60   Output ~ 0
RESET_BUTTON
Wire Wire Line
	8500 5150 8500 5200
Wire Wire Line
	8150 5300 8150 5150
Wire Wire Line
	7700 5150 8500 5150
Wire Wire Line
	8150 5700 8150 5900
Wire Wire Line
	8150 5900 8500 5900
Connection ~ 8500 5900
Connection ~ 8150 5150
Text Label 7850 5150 0    60   ~ 0
RESET
Text Label 3200 3150 2    60   ~ 0
RESET
Wire Wire Line
	3350 3150 3200 3150
Text HLabel 3900 1700 0    60   Output ~ 0
5V
Text Label 4300 1700 0    60   ~ 0
5V0
Wire Wire Line
	3900 1700 4300 1700
Text Label 3200 3450 2    60   ~ 0
5V0
Wire Wire Line
	3350 3450 3200 3450
Text Label 3200 3600 2    60   ~ 0
GND
Text Label 3200 3900 2    60   ~ 0
GND
Wire Wire Line
	3200 3600 3350 3600
Text HLabel 5050 3150 2    60   Input ~ 0
SPI_SCLK
Text HLabel 5050 3300 2    60   Output ~ 0
SPI_MISO
Text HLabel 5050 3450 2    60   Input ~ 0
SPI_MOSI
Text HLabel 5050 3600 2    60   Input ~ 0
SPI_NSS
Text HLabel 5050 3750 2    60   Output ~ 0
PWM1
Text HLabel 3100 5200 0    60   BiDi ~ 0
SCL
Text HLabel 3100 5050 0    60   BiDi ~ 0
SDA
Text HLabel 3100 4450 0    60   Output ~ 0
A0
Text HLabel 3100 4600 0    60   Output ~ 0
A1
Text HLabel 3100 4750 0    60   Output ~ 0
A2
Text HLabel 3100 4900 0    60   Output ~ 0
A3
Wire Wire Line
	3350 4450 3100 4450
Wire Wire Line
	3350 4600 3100 4600
Wire Wire Line
	3350 4750 3100 4750
Wire Wire Line
	3350 4900 3100 4900
Wire Wire Line
	3350 5050 3100 5050
Wire Wire Line
	3350 5200 3100 5200
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	5050 3600 4850 3600
Wire Wire Line
	5050 3450 4850 3450
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	5050 3150 4850 3150
Text HLabel 5050 3900 2    60   BiDi ~ 0
GPIO1
Wire Wire Line
	4850 3900 5050 3900
$Comp
L LED D10
U 1 1 517B771A
P 8000 2050
F 0 "D10" H 8000 2150 50  0000 C CNN
F 1 "LED" H 8000 1950 50  0000 C CNN
F 2 "~" H 8000 2050 60  0000 C CNN
F 3 "~" H 8000 2050 60  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 517B7729
P 7400 2050
F 0 "R35" V 7480 2050 40  0000 C CNN
F 1 "510" V 7407 2051 40  0000 C CNN
F 2 "~" V 7330 2050 30  0000 C CNN
F 3 "~" H 7400 2050 30  0000 C CNN
	1    7400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2050 7800 2050
Wire Wire Line
	8200 2050 8500 2050
Wire Wire Line
	7150 2050 7000 2050
Text Label 8500 2050 0    60   ~ 0
GND
$Comp
L LED D11
U 1 1 517B77D7
P 8000 2350
F 0 "D11" H 8000 2450 50  0000 C CNN
F 1 "LED" H 8000 2250 50  0000 C CNN
F 2 "~" H 8000 2350 60  0000 C CNN
F 3 "~" H 8000 2350 60  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 517B77DD
P 7400 2350
F 0 "R36" V 7480 2350 40  0000 C CNN
F 1 "510" V 7407 2351 40  0000 C CNN
F 2 "~" V 7330 2350 30  0000 C CNN
F 3 "~" H 7400 2350 30  0000 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	8200 2350 8500 2350
Wire Wire Line
	7150 2350 7000 2350
Text Label 8500 2350 0    60   ~ 0
GND
$Comp
L LED D12
U 1 1 517B77F5
P 8000 2650
F 0 "D12" H 8000 2750 50  0000 C CNN
F 1 "LED" H 8000 2550 50  0000 C CNN
F 2 "~" H 8000 2650 60  0000 C CNN
F 3 "~" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 517B77FB
P 7400 2650
F 0 "R37" V 7480 2650 40  0000 C CNN
F 1 "680" V 7407 2651 40  0000 C CNN
F 2 "~" V 7330 2650 30  0000 C CNN
F 3 "~" H 7400 2650 30  0000 C CNN
	1    7400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	8200 2650 8500 2650
Wire Wire Line
	7150 2650 7000 2650
Text Label 8500 2650 0    60   ~ 0
GND
$Comp
L LED D13
U 1 1 517B7805
P 8000 2950
F 0 "D13" H 8000 3050 50  0000 C CNN
F 1 "LED" H 8000 2850 50  0000 C CNN
F 2 "~" H 8000 2950 60  0000 C CNN
F 3 "~" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 517B780B
P 7400 2950
F 0 "R38" V 7480 2950 40  0000 C CNN
F 1 "680" V 7407 2951 40  0000 C CNN
F 2 "~" V 7330 2950 30  0000 C CNN
F 3 "~" H 7400 2950 30  0000 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2950 7800 2950
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	7150 2950 7000 2950
Text Label 8500 2950 0    60   ~ 0
GND
Text HLabel 7000 2350 0    60   Input ~ 0
LED2
Text HLabel 7000 2650 0    60   Input ~ 0
LED3
Text HLabel 7000 2950 0    60   Input ~ 0
LED4
Wire Notes Line
	2350 2200 5750 2200
Wire Notes Line
	2350 1250 5750 1250
Text Notes 2450 1450 0    118  ~ 24
Hierarchical Pins\n(External)
Text Notes 6300 4300 0    118  ~ 24
Reset Button
Wire Notes Line
	6000 1250 6000 3600
Wire Notes Line
	6000 3600 9400 3600
Wire Notes Line
	9400 3600 9400 1250
Wire Notes Line
	9400 1250 6000 1250
Text Notes 6200 1600 0    118  ~ 24
On board LEDs
Wire Notes Line
	2350 2300 2350 6450
Wire Notes Line
	5750 2300 5750 6450
Wire Notes Line
	5750 2300 2350 2300
Text Notes 2500 2550 0    118  ~ 24
Arduino Pin distribution
Wire Wire Line
	3200 3900 3350 3900
NoConn ~ 3350 3750
Wire Notes Line
	6000 4050 6000 6450
Wire Notes Line
	6000 6450 9400 6450
Wire Notes Line
	9400 6450 9400 4050
Wire Notes Line
	9400 4050 6000 4050
Text HLabel 3100 5350 0    60   Output ~ 0
A6
Text HLabel 3100 5500 0    60   Output ~ 0
A7
Text HLabel 3100 5650 0    60   Output ~ 0
A8
Text HLabel 3100 5800 0    60   Output ~ 0
A9
Text HLabel 3100 5950 0    60   Output ~ 0
A10
Text HLabel 3100 6100 0    60   Output ~ 0
A11
Wire Wire Line
	3100 5350 3350 5350
Wire Wire Line
	3350 5500 3100 5500
Wire Wire Line
	3350 5650 3100 5650
Wire Wire Line
	3350 5800 3100 5800
Wire Wire Line
	3350 5950 3100 5950
Wire Wire Line
	3100 6100 3350 6100
Wire Notes Line
	5750 6450 2350 6450
$Comp
L ARDUINO_UNO_REDUCED U2
U 1 1 51B9A4AC
P 4150 4450
F 0 "U2" H 4150 3550 60  0000 C CNN
F 1 "ARDUINO_UNO_REDUCED" H 4150 5900 60  0000 C CNN
F 2 "~" H 4150 4450 60  0000 C CNN
F 3 "~" H 4150 4450 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Text HLabel 7000 2050 0    60   Input ~ 0
LED1
NoConn ~ 3350 3300
Text HLabel 3900 1900 0    60   Input ~ 0
MCU_VDD
Text Label 4300 1900 0    60   ~ 0
VDD
Wire Wire Line
	4300 1900 3900 1900
Wire Notes Line
	5750 1250 5750 2200
Wire Notes Line
	2350 2200 2350 1250
$EndSCHEMATC
