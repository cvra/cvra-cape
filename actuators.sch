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
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:logo
LIBS:Mec
LIBS:_motor_drivers
LIBS:National
LIBS:phoenix
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_transceiver
LIBS:_wireless
LIBS:cvra-cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L PCA9685 U?
U 1 1 566DE8CA
P 2300 1950
F 0 "U?" H 2600 950 39  0000 C CNN
F 1 "PCA9685" H 2300 2750 39  0000 C CNN
F 2 "" H 2300 1950 39  0000 C CNN
F 3 "" H 2300 1950 39  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 566DEC61
P 1500 1250
F 0 "R?" H 1530 1270 50  0000 L CNN
F 1 "10k" H 1530 1210 50  0000 L CNN
F 2 "" H 1500 1250 50  0000 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 566DEF11
P 1500 1050
F 0 "#PWR?" H 1500 900 50  0001 C CNN
F 1 "+3V3" H 1500 1190 50  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566DF35A
P 1700 2850
F 0 "#PWR?" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1700 2700 50  0000 C CNN
F 2 "" H 1700 2850 50  0000 C CNN
F 3 "" H 1700 2850 50  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Text Notes 1950 3050 0    39   ~ 0
I2C address:  \n0x40\n
$Comp
L C_Small C?
U 1 1 566DF8D7
P 1250 2300
F 0 "C?" H 1260 2370 50  0000 L CNN
F 1 "100n" H 1260 2220 50  0000 L CNN
F 2 "" H 1250 2300 50  0000 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 566DF994
P 1250 2400
F 0 "#PWR?" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1250 2250 50  0000 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 566DFA1A
P 1250 2200
F 0 "#PWR?" H 1250 2050 50  0001 C CNN
F 1 "+3V3" H 1250 2340 50  0000 C CNN
F 2 "" H 1250 2200 60  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Text Label 2850 1300 0    47   ~ 0
PWM_0
Text Label 2850 1400 0    47   ~ 0
PWM_1
Text Label 2850 1500 0    47   ~ 0
PWM_2
Text Label 2850 1600 0    47   ~ 0
PWM_3
Text Label 2850 1700 0    47   ~ 0
PWM_4
Text Label 2850 1800 0    47   ~ 0
PWM_5
Text Label 2850 1900 0    47   ~ 0
PWM_6
Text Label 2850 2000 0    47   ~ 0
PWM_7
Text Label 2850 2100 0    47   ~ 0
PWM_8
Text Label 2850 2200 0    47   ~ 0
PWM_9
Text Label 2850 2300 0    47   ~ 0
PWM_10
Text Label 2850 2400 0    47   ~ 0
PWM_11
Text Label 2850 2500 0    47   ~ 0
PWM_12
Text Label 2850 2600 0    47   ~ 0
RGB_LED_R
Text Label 2850 2700 0    47   ~ 0
RGB_LED_G
Text Label 2850 2800 0    47   ~ 0
RGB_LED_B
$Comp
L SERVO CONN?
U 1 1 566E1C8F
P 4650 1350
F 0 "CONN?" H 4650 1600 60  0000 C CNN
F 1 "SERVO" H 4650 1100 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Text Label 4300 1250 2    47   ~ 0
PWM_0
$Comp
L GND #PWR?
U 1 1 566E1DC5
P 4250 1450
F 0 "#PWR?" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1450 50  0000 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E1E2A
P 5600 1350
F 0 "CONN?" H 5600 1600 60  0000 C CNN
F 1 "SERVO" H 5600 1100 60  0000 C CNN
F 2 "" H 5600 1350 60  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Text Label 5250 1250 2    47   ~ 0
PWM_2
$Comp
L GND #PWR?
U 1 1 566E1E32
P 5200 1450
F 0 "#PWR?" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5200 1300 50  0000 C CNN
F 2 "" H 5200 1450 50  0000 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E1E94
P 4650 2050
F 0 "CONN?" H 4650 2300 60  0000 C CNN
F 1 "SERVO" H 4650 1800 60  0000 C CNN
F 2 "" H 4650 2050 60  0000 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Text Label 4300 1950 2    47   ~ 0
PWM_1
$Comp
L GND #PWR?
U 1 1 566E1E9C
P 4250 2150
F 0 "#PWR?" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4250 2000 50  0000 C CNN
F 2 "" H 4250 2150 50  0000 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E1EA3
P 5600 2050
F 0 "CONN?" H 5600 2300 60  0000 C CNN
F 1 "SERVO" H 5600 1800 60  0000 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Text Label 5250 1950 2    47   ~ 0
PWM_3
$Comp
L GND #PWR?
U 1 1 566E1EAB
P 5200 2150
F 0 "#PWR?" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E215D
P 6550 1350
F 0 "CONN?" H 6550 1600 60  0000 C CNN
F 1 "SERVO" H 6550 1100 60  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Text Label 6200 1250 2    47   ~ 0
PWM_4
$Comp
L GND #PWR?
U 1 1 566E2165
P 6150 1450
F 0 "#PWR?" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0000 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E216C
P 7500 1350
F 0 "CONN?" H 7500 1600 60  0000 C CNN
F 1 "SERVO" H 7500 1100 60  0000 C CNN
F 2 "" H 7500 1350 60  0000 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text Label 7150 1250 2    47   ~ 0
PWM_6
$Comp
L GND #PWR?
U 1 1 566E2174
P 7100 1450
F 0 "#PWR?" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7100 1300 50  0000 C CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E217B
P 6550 2050
F 0 "CONN?" H 6550 2300 60  0000 C CNN
F 1 "SERVO" H 6550 1800 60  0000 C CNN
F 2 "" H 6550 2050 60  0000 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Text Label 6200 1950 2    47   ~ 0
PWM_5
$Comp
L GND #PWR?
U 1 1 566E2183
P 6150 2150
F 0 "#PWR?" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E218A
P 7500 2050
F 0 "CONN?" H 7500 2300 60  0000 C CNN
F 1 "SERVO" H 7500 1800 60  0000 C CNN
F 2 "" H 7500 2050 60  0000 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Text Label 7150 1950 2    47   ~ 0
PWM_7
$Comp
L GND #PWR?
U 1 1 566E2192
P 7100 2150
F 0 "#PWR?" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E2649
P 8450 1350
F 0 "CONN?" H 8450 1600 60  0000 C CNN
F 1 "SERVO" H 8450 1100 60  0000 C CNN
F 2 "" H 8450 1350 60  0000 C CNN
F 3 "" H 8450 1350 60  0000 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Text Label 8100 1250 2    47   ~ 0
PWM_8
$Comp
L GND #PWR?
U 1 1 566E2651
P 8050 1450
F 0 "#PWR?" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8050 1300 50  0000 C CNN
F 2 "" H 8050 1450 50  0000 C CNN
F 3 "" H 8050 1450 50  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E2658
P 9400 1350
F 0 "CONN?" H 9400 1600 60  0000 C CNN
F 1 "SERVO" H 9400 1100 60  0000 C CNN
F 2 "" H 9400 1350 60  0000 C CNN
F 3 "" H 9400 1350 60  0000 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Text Label 9050 1250 2    47   ~ 0
PWM_10
$Comp
L GND #PWR?
U 1 1 566E2660
P 9000 1450
F 0 "#PWR?" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E2667
P 8450 2050
F 0 "CONN?" H 8450 2300 60  0000 C CNN
F 1 "SERVO" H 8450 1800 60  0000 C CNN
F 2 "" H 8450 2050 60  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Text Label 8100 1950 2    47   ~ 0
PWM_9
$Comp
L GND #PWR?
U 1 1 566E266F
P 8050 2150
F 0 "#PWR?" H 8050 1900 50  0001 C CNN
F 1 "GND" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 2150 50  0000 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E2676
P 9400 2050
F 0 "CONN?" H 9400 2300 60  0000 C CNN
F 1 "SERVO" H 9400 1800 60  0000 C CNN
F 2 "" H 9400 2050 60  0000 C CNN
F 3 "" H 9400 2050 60  0000 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Text Label 9050 1950 2    47   ~ 0
PWM_11
$Comp
L GND #PWR?
U 1 1 566E267E
P 9000 2150
F 0 "#PWR?" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0000 C CNN
F 3 "" H 9000 2150 50  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN?
U 1 1 566E2685
P 10350 1350
F 0 "CONN?" H 10350 1600 60  0000 C CNN
F 1 "SERVO" H 10350 1100 60  0000 C CNN
F 2 "" H 10350 1350 60  0000 C CNN
F 3 "" H 10350 1350 60  0000 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Text Label 10000 1250 2    47   ~ 0
PWM_12
$Comp
L GND #PWR?
U 1 1 566E268D
P 9950 1450
F 0 "#PWR?" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9950 1300 50  0000 C CNN
F 2 "" H 9950 1450 50  0000 C CNN
F 3 "" H 9950 1450 50  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Text HLabel 1750 1600 0    47   Input ~ 0
I2C2_SDA
Text HLabel 1750 1700 0    47   Input ~ 0
I2C2_SCL
Text HLabel 1400 1400 0    47   Input ~ 0
PWMGEN_OE
Text HLabel 4300 1350 0    47   Input ~ 0
POWER
Text HLabel 4300 2050 0    47   Input ~ 0
POWER
Text HLabel 5250 1350 0    47   Input ~ 0
POWER
Text HLabel 5250 2050 0    47   Input ~ 0
POWER
Text HLabel 6200 2050 0    47   Input ~ 0
POWER
Text HLabel 6200 1350 0    47   Input ~ 0
POWER
Text HLabel 7150 1350 0    47   Input ~ 0
POWER
Text HLabel 7150 2050 0    47   Input ~ 0
POWER
Text HLabel 8100 2050 0    47   Input ~ 0
POWER
Text HLabel 8100 1350 0    47   Input ~ 0
POWER
Text HLabel 9050 1350 0    47   Input ~ 0
POWER
Text HLabel 9050 2050 0    47   Input ~ 0
POWER
Text HLabel 10000 1350 0    47   Input ~ 0
POWER
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BA66CC
P 1350 4275
F 0 "Q?" H 1543 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 1543 4275 50  0000 L CNN
F 2 "SOT-363" H 1543 4183 50  0000 L CIN
F 3 "" H 1350 4275 50  0000 L CNN
	1    1350 4275
	1    0    0    -1  
$EndComp
Text HLabel 950  4275 0    47   Input ~ 0
OUT_1
$Comp
L R_Small R?
U 1 1 56BA6D89
P 1450 3925
F 0 "R?" H 1509 3971 50  0000 L CNN
F 1 "150" H 1509 3879 50  0000 L CNN
F 2 "" H 1450 3925 50  0000 C CNN
F 3 "" H 1450 3925 50  0000 C CNN
	1    1450 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BA6E99
P 1450 3825
F 0 "#PWR?" H 1450 3675 50  0001 C CNN
F 1 "+3V3" H 1468 3999 50  0000 C CNN
F 2 "" H 1450 3825 50  0000 C CNN
F 3 "" H 1450 3825 50  0000 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BA6F10
P 1450 4475
F 0 "#PWR?" H 1450 4225 50  0001 C CNN
F 1 "GND" H 1458 4301 50  0000 C CNN
F 2 "" H 1450 4475 50  0000 C CNN
F 3 "" H 1450 4475 50  0000 C CNN
	1    1450 4475
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BA7371
P 2275 3825
F 0 "CONN?" H 2452 3877 59  0000 L CNN
F 1 "GPO" H 2452 3773 59  0000 L CNN
F 2 "" H 2275 3775 59  0000 C CNN
F 3 "" H 2275 3775 59  0000 C CNN
	1    2275 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1750 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	1500 1050 1500 1150
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1300
Wire Wire Line
	1700 1300 1750 1300
Connection ~ 1500 1100
Wire Wire Line
	1700 1900 1700 2850
Wire Wire Line
	1700 2800 1750 2800
Wire Wire Line
	1700 2600 1750 2600
Connection ~ 1700 2800
Wire Wire Line
	1700 2500 1750 2500
Connection ~ 1700 2600
Wire Wire Line
	1700 2400 1750 2400
Connection ~ 1700 2500
Wire Wire Line
	1700 2300 1750 2300
Connection ~ 1700 2400
Wire Wire Line
	1700 2200 1750 2200
Connection ~ 1700 2300
Wire Wire Line
	1700 2100 1750 2100
Connection ~ 1700 2200
Wire Wire Line
	1750 1900 1700 1900
Connection ~ 1700 2100
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	5200 1450 5250 1450
Wire Wire Line
	4250 2150 4300 2150
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	6150 1450 6200 1450
Wire Wire Line
	7100 1450 7150 1450
Wire Wire Line
	6150 2150 6200 2150
Wire Wire Line
	7100 2150 7150 2150
Wire Wire Line
	8050 1450 8100 1450
Wire Wire Line
	9000 1450 9050 1450
Wire Wire Line
	8050 2150 8100 2150
Wire Wire Line
	9000 2150 9050 2150
Wire Wire Line
	9950 1450 10000 1450
Wire Wire Line
	1450 4025 1450 4075
Connection ~ 1450 4050
$Comp
L GND #PWR?
U 1 1 56BA7549
P 1925 3875
F 0 "#PWR?" H 1925 3625 50  0001 C CNN
F 1 "GND" H 1933 3701 50  0000 C CNN
F 2 "" H 1925 3875 50  0000 C CNN
F 3 "" H 1925 3875 50  0000 C CNN
	1    1925 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3775 1775 3775
Wire Wire Line
	1775 3775 1775 4050
Wire Wire Line
	1775 4050 1450 4050
$Comp
L R_Small R?
U 1 1 56BA685C
P 1050 4275
F 0 "R?" V 975 4275 50  0000 C CNN
F 1 "1k" V 1050 4275 39  0000 C CNN
F 2 "" H 1050 4275 50  0000 C CNN
F 3 "" H 1050 4275 50  0000 C CNN
	1    1050 4275
	0    1    1    0   
$EndComp
Text HLabel 950  5475 0    47   Input ~ 0
OUT_2
$Comp
L R_Small R?
U 1 1 56BAA1F9
P 1450 5125
F 0 "R?" H 1509 5171 50  0000 L CNN
F 1 "150" H 1509 5079 50  0000 L CNN
F 2 "" H 1450 5125 50  0000 C CNN
F 3 "" H 1450 5125 50  0000 C CNN
	1    1450 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAA1FF
P 1450 5025
F 0 "#PWR?" H 1450 4875 50  0001 C CNN
F 1 "+3V3" H 1468 5199 50  0000 C CNN
F 2 "" H 1450 5025 50  0000 C CNN
F 3 "" H 1450 5025 50  0000 C CNN
	1    1450 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAA205
P 1450 5675
F 0 "#PWR?" H 1450 5425 50  0001 C CNN
F 1 "GND" H 1458 5501 50  0000 C CNN
F 2 "" H 1450 5675 50  0000 C CNN
F 3 "" H 1450 5675 50  0000 C CNN
	1    1450 5675
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAA20B
P 2275 5025
F 0 "CONN?" H 2452 5077 59  0000 L CNN
F 1 "GPO" H 2452 4973 59  0000 L CNN
F 2 "" H 2275 4975 59  0000 C CNN
F 3 "" H 2275 4975 59  0000 C CNN
	1    2275 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5225 1450 5275
Connection ~ 1450 5250
$Comp
L GND #PWR?
U 1 1 56BAA214
P 1925 5075
F 0 "#PWR?" H 1925 4825 50  0001 C CNN
F 1 "GND" H 1933 4901 50  0000 C CNN
F 2 "" H 1925 5075 50  0000 C CNN
F 3 "" H 1925 5075 50  0000 C CNN
	1    1925 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4975 1775 4975
Wire Wire Line
	1775 4975 1775 5250
Wire Wire Line
	1775 5250 1450 5250
$Comp
L R_Small R?
U 1 1 56BAA21D
P 1050 5475
F 0 "R?" V 975 5475 50  0000 C CNN
F 1 "1k" V 1050 5475 39  0000 C CNN
F 2 "" H 1050 5475 50  0000 C CNN
F 3 "" H 1050 5475 50  0000 C CNN
	1    1050 5475
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 2 1 56BAA2CF
P 1350 5475
F 0 "Q?" H 1543 5567 50  0000 L CNN
F 1 "MBT3904DW1T1" H 1543 5475 50  0000 L CNN
F 2 "SOT-363" H 1543 5383 50  0000 L CIN
F 3 "" H 1350 5475 50  0000 L CNN
	2    1350 5475
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAA923
P 3425 4275
F 0 "Q?" H 3618 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 3618 4275 50  0000 L CNN
F 2 "SOT-363" H 3618 4183 50  0000 L CIN
F 3 "" H 3425 4275 50  0000 L CNN
	1    3425 4275
	1    0    0    -1  
$EndComp
Text HLabel 3025 4275 0    47   Input ~ 0
OUT_3
$Comp
L R_Small R?
U 1 1 56BAA92A
P 3525 3925
F 0 "R?" H 3584 3971 50  0000 L CNN
F 1 "150" H 3584 3879 50  0000 L CNN
F 2 "" H 3525 3925 50  0000 C CNN
F 3 "" H 3525 3925 50  0000 C CNN
	1    3525 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAA930
P 3525 3825
F 0 "#PWR?" H 3525 3675 50  0001 C CNN
F 1 "+3V3" H 3543 3999 50  0000 C CNN
F 2 "" H 3525 3825 50  0000 C CNN
F 3 "" H 3525 3825 50  0000 C CNN
	1    3525 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAA936
P 3525 4475
F 0 "#PWR?" H 3525 4225 50  0001 C CNN
F 1 "GND" H 3533 4301 50  0000 C CNN
F 2 "" H 3525 4475 50  0000 C CNN
F 3 "" H 3525 4475 50  0000 C CNN
	1    3525 4475
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAA93C
P 4350 3825
F 0 "CONN?" H 4527 3877 59  0000 L CNN
F 1 "GPO" H 4527 3773 59  0000 L CNN
F 2 "" H 4350 3775 59  0000 C CNN
F 3 "" H 4350 3775 59  0000 C CNN
	1    4350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4025 3525 4075
Connection ~ 3525 4050
$Comp
L GND #PWR?
U 1 1 56BAA945
P 4000 3875
F 0 "#PWR?" H 4000 3625 50  0001 C CNN
F 1 "GND" H 4008 3701 50  0000 C CNN
F 2 "" H 4000 3875 50  0000 C CNN
F 3 "" H 4000 3875 50  0000 C CNN
	1    4000 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3775 3850 3775
Wire Wire Line
	3850 3775 3850 4050
Wire Wire Line
	3850 4050 3525 4050
$Comp
L R_Small R?
U 1 1 56BAA94E
P 3125 4275
F 0 "R?" V 3050 4275 50  0000 C CNN
F 1 "1k" V 3125 4275 39  0000 C CNN
F 2 "" H 3125 4275 50  0000 C CNN
F 3 "" H 3125 4275 50  0000 C CNN
	1    3125 4275
	0    1    1    0   
$EndComp
Text HLabel 3025 5475 0    47   Input ~ 0
OUT_4
$Comp
L R_Small R?
U 1 1 56BAA955
P 3525 5125
F 0 "R?" H 3584 5171 50  0000 L CNN
F 1 "150" H 3584 5079 50  0000 L CNN
F 2 "" H 3525 5125 50  0000 C CNN
F 3 "" H 3525 5125 50  0000 C CNN
	1    3525 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAA95B
P 3525 5025
F 0 "#PWR?" H 3525 4875 50  0001 C CNN
F 1 "+3V3" H 3543 5199 50  0000 C CNN
F 2 "" H 3525 5025 50  0000 C CNN
F 3 "" H 3525 5025 50  0000 C CNN
	1    3525 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAA961
P 3525 5675
F 0 "#PWR?" H 3525 5425 50  0001 C CNN
F 1 "GND" H 3533 5501 50  0000 C CNN
F 2 "" H 3525 5675 50  0000 C CNN
F 3 "" H 3525 5675 50  0000 C CNN
	1    3525 5675
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAA967
P 4350 5025
F 0 "CONN?" H 4527 5077 59  0000 L CNN
F 1 "GPO" H 4527 4973 59  0000 L CNN
F 2 "" H 4350 4975 59  0000 C CNN
F 3 "" H 4350 4975 59  0000 C CNN
	1    4350 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5225 3525 5275
Connection ~ 3525 5250
$Comp
L GND #PWR?
U 1 1 56BAA970
P 4000 5075
F 0 "#PWR?" H 4000 4825 50  0001 C CNN
F 1 "GND" H 4008 4901 50  0000 C CNN
F 2 "" H 4000 5075 50  0000 C CNN
F 3 "" H 4000 5075 50  0000 C CNN
	1    4000 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4975 3850 4975
Wire Wire Line
	3850 4975 3850 5250
Wire Wire Line
	3850 5250 3525 5250
$Comp
L R_Small R?
U 1 1 56BAA979
P 3125 5475
F 0 "R?" V 3050 5475 50  0000 C CNN
F 1 "1k" V 3125 5475 39  0000 C CNN
F 2 "" H 3125 5475 50  0000 C CNN
F 3 "" H 3125 5475 50  0000 C CNN
	1    3125 5475
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAA97F
P 3425 5475
F 0 "Q?" H 3618 5567 50  0000 L CNN
F 1 "MBT3904DW1T1" H 3618 5475 50  0000 L CNN
F 2 "SOT-363" H 3618 5383 50  0000 L CIN
F 3 "" H 3425 5475 50  0000 L CNN
	1    3425 5475
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAB465
P 5500 4275
F 0 "Q?" H 5693 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 5693 4275 50  0000 L CNN
F 2 "SOT-363" H 5693 4183 50  0000 L CIN
F 3 "" H 5500 4275 50  0000 L CNN
	1    5500 4275
	1    0    0    -1  
$EndComp
Text HLabel 5100 4275 0    47   Input ~ 0
OUT_5
$Comp
L R_Small R?
U 1 1 56BAB46C
P 5600 3925
F 0 "R?" H 5659 3971 50  0000 L CNN
F 1 "150" H 5659 3879 50  0000 L CNN
F 2 "" H 5600 3925 50  0000 C CNN
F 3 "" H 5600 3925 50  0000 C CNN
	1    5600 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAB472
P 5600 3825
F 0 "#PWR?" H 5600 3675 50  0001 C CNN
F 1 "+3V3" H 5618 3999 50  0000 C CNN
F 2 "" H 5600 3825 50  0000 C CNN
F 3 "" H 5600 3825 50  0000 C CNN
	1    5600 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAB478
P 5600 4475
F 0 "#PWR?" H 5600 4225 50  0001 C CNN
F 1 "GND" H 5608 4301 50  0000 C CNN
F 2 "" H 5600 4475 50  0000 C CNN
F 3 "" H 5600 4475 50  0000 C CNN
	1    5600 4475
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAB47E
P 6425 3825
F 0 "CONN?" H 6602 3877 59  0000 L CNN
F 1 "GPO" H 6602 3773 59  0000 L CNN
F 2 "" H 6425 3775 59  0000 C CNN
F 3 "" H 6425 3775 59  0000 C CNN
	1    6425 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4025 5600 4075
Connection ~ 5600 4050
$Comp
L GND #PWR?
U 1 1 56BAB487
P 6075 3875
F 0 "#PWR?" H 6075 3625 50  0001 C CNN
F 1 "GND" H 6083 3701 50  0000 C CNN
F 2 "" H 6075 3875 50  0000 C CNN
F 3 "" H 6075 3875 50  0000 C CNN
	1    6075 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3775 5925 3775
Wire Wire Line
	5925 3775 5925 4050
Wire Wire Line
	5925 4050 5600 4050
$Comp
L R_Small R?
U 1 1 56BAB490
P 5200 4275
F 0 "R?" V 5125 4275 50  0000 C CNN
F 1 "1k" V 5200 4275 39  0000 C CNN
F 2 "" H 5200 4275 50  0000 C CNN
F 3 "" H 5200 4275 50  0000 C CNN
	1    5200 4275
	0    1    1    0   
$EndComp
Text HLabel 5100 5475 0    47   Input ~ 0
OUT_6
$Comp
L R_Small R?
U 1 1 56BAB497
P 5600 5125
F 0 "R?" H 5659 5171 50  0000 L CNN
F 1 "150" H 5659 5079 50  0000 L CNN
F 2 "" H 5600 5125 50  0000 C CNN
F 3 "" H 5600 5125 50  0000 C CNN
	1    5600 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAB49D
P 5600 5025
F 0 "#PWR?" H 5600 4875 50  0001 C CNN
F 1 "+3V3" H 5618 5199 50  0000 C CNN
F 2 "" H 5600 5025 50  0000 C CNN
F 3 "" H 5600 5025 50  0000 C CNN
	1    5600 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAB4A3
P 5600 5675
F 0 "#PWR?" H 5600 5425 50  0001 C CNN
F 1 "GND" H 5608 5501 50  0000 C CNN
F 2 "" H 5600 5675 50  0000 C CNN
F 3 "" H 5600 5675 50  0000 C CNN
	1    5600 5675
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAB4A9
P 6425 5025
F 0 "CONN?" H 6602 5077 59  0000 L CNN
F 1 "GPO" H 6602 4973 59  0000 L CNN
F 2 "" H 6425 4975 59  0000 C CNN
F 3 "" H 6425 4975 59  0000 C CNN
	1    6425 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5225 5600 5275
Connection ~ 5600 5250
$Comp
L GND #PWR?
U 1 1 56BAB4B2
P 6075 5075
F 0 "#PWR?" H 6075 4825 50  0001 C CNN
F 1 "GND" H 6083 4901 50  0000 C CNN
F 2 "" H 6075 5075 50  0000 C CNN
F 3 "" H 6075 5075 50  0000 C CNN
	1    6075 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 4975 5925 4975
Wire Wire Line
	5925 4975 5925 5250
Wire Wire Line
	5925 5250 5600 5250
$Comp
L R_Small R?
U 1 1 56BAB4BB
P 5200 5475
F 0 "R?" V 5125 5475 50  0000 C CNN
F 1 "1k" V 5200 5475 39  0000 C CNN
F 2 "" H 5200 5475 50  0000 C CNN
F 3 "" H 5200 5475 50  0000 C CNN
	1    5200 5475
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAB4C1
P 5500 5475
F 0 "Q?" H 5693 5567 50  0000 L CNN
F 1 "MBT3904DW1T1" H 5693 5475 50  0000 L CNN
F 2 "SOT-363" H 5693 5383 50  0000 L CIN
F 3 "" H 5500 5475 50  0000 L CNN
	1    5500 5475
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAB4C7
P 7575 4275
F 0 "Q?" H 7768 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 7768 4275 50  0000 L CNN
F 2 "SOT-363" H 7768 4183 50  0000 L CIN
F 3 "" H 7575 4275 50  0000 L CNN
	1    7575 4275
	1    0    0    -1  
$EndComp
Text HLabel 7175 4275 0    47   Input ~ 0
OUT_7
$Comp
L R_Small R?
U 1 1 56BAB4CE
P 7675 3925
F 0 "R?" H 7734 3971 50  0000 L CNN
F 1 "150" H 7734 3879 50  0000 L CNN
F 2 "" H 7675 3925 50  0000 C CNN
F 3 "" H 7675 3925 50  0000 C CNN
	1    7675 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAB4D4
P 7675 3825
F 0 "#PWR?" H 7675 3675 50  0001 C CNN
F 1 "+3V3" H 7693 3999 50  0000 C CNN
F 2 "" H 7675 3825 50  0000 C CNN
F 3 "" H 7675 3825 50  0000 C CNN
	1    7675 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAB4DA
P 7675 4475
F 0 "#PWR?" H 7675 4225 50  0001 C CNN
F 1 "GND" H 7683 4301 50  0000 C CNN
F 2 "" H 7675 4475 50  0000 C CNN
F 3 "" H 7675 4475 50  0000 C CNN
	1    7675 4475
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAB4E0
P 8500 3825
F 0 "CONN?" H 8677 3877 59  0000 L CNN
F 1 "GPO" H 8677 3773 59  0000 L CNN
F 2 "" H 8500 3775 59  0000 C CNN
F 3 "" H 8500 3775 59  0000 C CNN
	1    8500 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4025 7675 4075
Connection ~ 7675 4050
$Comp
L GND #PWR?
U 1 1 56BAB4E9
P 8150 3875
F 0 "#PWR?" H 8150 3625 50  0001 C CNN
F 1 "GND" H 8158 3701 50  0000 C CNN
F 2 "" H 8150 3875 50  0000 C CNN
F 3 "" H 8150 3875 50  0000 C CNN
	1    8150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3775 8000 3775
Wire Wire Line
	8000 3775 8000 4050
Wire Wire Line
	8000 4050 7675 4050
$Comp
L R_Small R?
U 1 1 56BAB4F2
P 7275 4275
F 0 "R?" V 7200 4275 50  0000 C CNN
F 1 "1k" V 7275 4275 39  0000 C CNN
F 2 "" H 7275 4275 50  0000 C CNN
F 3 "" H 7275 4275 50  0000 C CNN
	1    7275 4275
	0    1    1    0   
$EndComp
Text HLabel 7175 5475 0    47   Input ~ 0
OUT_8
$Comp
L R_Small R?
U 1 1 56BAB4F9
P 7675 5125
F 0 "R?" H 7734 5171 50  0000 L CNN
F 1 "150" H 7734 5079 50  0000 L CNN
F 2 "" H 7675 5125 50  0000 C CNN
F 3 "" H 7675 5125 50  0000 C CNN
	1    7675 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BAB4FF
P 7675 5025
F 0 "#PWR?" H 7675 4875 50  0001 C CNN
F 1 "+3V3" H 7693 5199 50  0000 C CNN
F 2 "" H 7675 5025 50  0000 C CNN
F 3 "" H 7675 5025 50  0000 C CNN
	1    7675 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BAB505
P 7675 5675
F 0 "#PWR?" H 7675 5425 50  0001 C CNN
F 1 "GND" H 7683 5501 50  0000 C CNN
F 2 "" H 7675 5675 50  0000 C CNN
F 3 "" H 7675 5675 50  0000 C CNN
	1    7675 5675
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BAB50B
P 8500 5025
F 0 "CONN?" H 8677 5077 59  0000 L CNN
F 1 "GPO" H 8677 4973 59  0000 L CNN
F 2 "" H 8500 4975 59  0000 C CNN
F 3 "" H 8500 4975 59  0000 C CNN
	1    8500 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5225 7675 5275
Connection ~ 7675 5250
$Comp
L GND #PWR?
U 1 1 56BAB514
P 8150 5075
F 0 "#PWR?" H 8150 4825 50  0001 C CNN
F 1 "GND" H 8158 4901 50  0000 C CNN
F 2 "" H 8150 5075 50  0000 C CNN
F 3 "" H 8150 5075 50  0000 C CNN
	1    8150 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4975 8000 4975
Wire Wire Line
	8000 4975 8000 5250
Wire Wire Line
	8000 5250 7675 5250
$Comp
L R_Small R?
U 1 1 56BAB51D
P 7275 5475
F 0 "R?" V 7200 5475 50  0000 C CNN
F 1 "1k" V 7275 5475 39  0000 C CNN
F 2 "" H 7275 5475 50  0000 C CNN
F 3 "" H 7275 5475 50  0000 C CNN
	1    7275 5475
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BAB523
P 7575 5475
F 0 "Q?" H 7768 5567 50  0000 L CNN
F 1 "MBT3904DW1T1" H 7768 5475 50  0000 L CNN
F 2 "SOT-363" H 7768 5383 50  0000 L CIN
F 3 "" H 7575 5475 50  0000 L CNN
	1    7575 5475
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BABD11
P 9650 4275
F 0 "Q?" H 9843 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 9843 4275 50  0000 L CNN
F 2 "SOT-363" H 9843 4183 50  0000 L CIN
F 3 "" H 9650 4275 50  0000 L CNN
	1    9650 4275
	1    0    0    -1  
$EndComp
Text HLabel 9250 4275 0    47   Input ~ 0
OUT_9
$Comp
L R_Small R?
U 1 1 56BABD18
P 9750 3925
F 0 "R?" H 9809 3971 50  0000 L CNN
F 1 "150" H 9809 3879 50  0000 L CNN
F 2 "" H 9750 3925 50  0000 C CNN
F 3 "" H 9750 3925 50  0000 C CNN
	1    9750 3925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BABD1E
P 9750 3825
F 0 "#PWR?" H 9750 3675 50  0001 C CNN
F 1 "+3V3" H 9768 3999 50  0000 C CNN
F 2 "" H 9750 3825 50  0000 C CNN
F 3 "" H 9750 3825 50  0000 C CNN
	1    9750 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BABD24
P 9750 4475
F 0 "#PWR?" H 9750 4225 50  0001 C CNN
F 1 "GND" H 9758 4301 50  0000 C CNN
F 2 "" H 9750 4475 50  0000 C CNN
F 3 "" H 9750 4475 50  0000 C CNN
	1    9750 4475
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BABD2A
P 10575 3825
F 0 "CONN?" H 10752 3877 59  0000 L CNN
F 1 "GPO" H 10752 3773 59  0000 L CNN
F 2 "" H 10575 3775 59  0000 C CNN
F 3 "" H 10575 3775 59  0000 C CNN
	1    10575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4025 9750 4075
Connection ~ 9750 4050
$Comp
L GND #PWR?
U 1 1 56BABD33
P 10225 3875
F 0 "#PWR?" H 10225 3625 50  0001 C CNN
F 1 "GND" H 10233 3701 50  0000 C CNN
F 2 "" H 10225 3875 50  0000 C CNN
F 3 "" H 10225 3875 50  0000 C CNN
	1    10225 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3775 10075 3775
Wire Wire Line
	10075 3775 10075 4050
Wire Wire Line
	10075 4050 9750 4050
$Comp
L R_Small R?
U 1 1 56BABD3C
P 9350 4275
F 0 "R?" V 9275 4275 50  0000 C CNN
F 1 "1k" V 9350 4275 39  0000 C CNN
F 2 "" H 9350 4275 50  0000 C CNN
F 3 "" H 9350 4275 50  0000 C CNN
	1    9350 4275
	0    1    1    0   
$EndComp
Text HLabel 9250 5475 0    47   Input ~ 0
OUT_10
$Comp
L R_Small R?
U 1 1 56BABD43
P 9750 5125
F 0 "R?" H 9809 5171 50  0000 L CNN
F 1 "150" H 9809 5079 50  0000 L CNN
F 2 "" H 9750 5125 50  0000 C CNN
F 3 "" H 9750 5125 50  0000 C CNN
	1    9750 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56BABD49
P 9750 5025
F 0 "#PWR?" H 9750 4875 50  0001 C CNN
F 1 "+3V3" H 9768 5199 50  0000 C CNN
F 2 "" H 9750 5025 50  0000 C CNN
F 3 "" H 9750 5025 50  0000 C CNN
	1    9750 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56BABD4F
P 9750 5675
F 0 "#PWR?" H 9750 5425 50  0001 C CNN
F 1 "GND" H 9758 5501 50  0000 C CNN
F 2 "" H 9750 5675 50  0000 C CNN
F 3 "" H 9750 5675 50  0000 C CNN
	1    9750 5675
	1    0    0    -1  
$EndComp
$Comp
L GPO CONN?
U 1 1 56BABD55
P 10575 5025
F 0 "CONN?" H 10752 5077 59  0000 L CNN
F 1 "GPO" H 10752 4973 59  0000 L CNN
F 2 "" H 10575 4975 59  0000 C CNN
F 3 "" H 10575 4975 59  0000 C CNN
	1    10575 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5225 9750 5275
Connection ~ 9750 5250
$Comp
L GND #PWR?
U 1 1 56BABD5E
P 10225 5075
F 0 "#PWR?" H 10225 4825 50  0001 C CNN
F 1 "GND" H 10233 4901 50  0000 C CNN
F 2 "" H 10225 5075 50  0000 C CNN
F 3 "" H 10225 5075 50  0000 C CNN
	1    10225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4975 10075 4975
Wire Wire Line
	10075 4975 10075 5250
Wire Wire Line
	10075 5250 9750 5250
$Comp
L R_Small R?
U 1 1 56BABD67
P 9350 5475
F 0 "R?" V 9275 5475 50  0000 C CNN
F 1 "1k" V 9350 5475 39  0000 C CNN
F 2 "" H 9350 5475 50  0000 C CNN
F 3 "" H 9350 5475 50  0000 C CNN
	1    9350 5475
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q?
U 1 1 56BABD6D
P 9650 5475
F 0 "Q?" H 9843 5567 50  0000 L CNN
F 1 "MBT3904DW1T1" H 9843 5475 50  0000 L CNN
F 2 "SOT-363" H 9843 5383 50  0000 L CIN
F 3 "" H 9650 5475 50  0000 L CNN
	1    9650 5475
	1    0    0    -1  
$EndComp
Text Notes 1350 6150 0    60   ~ 0
150 ohm resistor limits NPN current to about 20mA
$EndSCHEMATC
