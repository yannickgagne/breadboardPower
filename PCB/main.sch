EESchema Schematic File Version 2
LIBS:myparts
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
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2016-04-14"
Rev "1"
Comp "Yannick Gagne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 57083FF9
P 2000 2150
F 0 "CON1" H 2000 2400 50  0000 C CNN
F 1 "BARREL_JACK" H 2000 1950 50  0000 C CNN
F 2 "mods:BARREL_JACK2" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L LM317T U1
U 1 1 57084042
P 4100 2100
F 0 "U1" H 3900 2300 50  0000 C CNN
F 1 "LM317T" H 4100 2300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4100 2200 50  0001 C CIN
F 3 "" H 4100 2100 50  0000 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L LM317T U2
U 1 1 57084089
P 4100 3100
F 0 "U2" H 3900 3300 50  0000 C CNN
F 1 "LM317T" H 4100 3300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4100 3200 50  0001 C CIN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L LM317T U3
U 1 1 570840D0
P 4100 4100
F 0 "U3" H 3900 4300 50  0000 C CNN
F 1 "LM317T" H 4100 4300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4100 4200 50  0001 C CIN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570840F7
P 4700 2200
F 0 "R1" V 4780 2200 50  0000 C CNN
F 1 "220" V 4700 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57084126
P 4700 2600
F 0 "R2" V 4780 2600 50  0000 C CNN
F 1 "370" V 4700 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5708417D
P 4700 3200
F 0 "R3" V 4780 3200 50  0000 C CNN
F 1 "150" V 4700 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 570841CA
P 4700 3600
F 0 "R4" V 4780 3600 50  0000 C CNN
F 1 "470" V 4700 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 570841F5
P 4700 4200
F 0 "R5" V 4780 4200 50  0000 C CNN
F 1 "330" V 4700 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57084232
P 4700 4600
F 0 "R6" V 4780 4600 50  0000 C CNN
F 1 "2870" V 4700 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5708425F
P 8950 2950
F 0 "P2" H 8950 3100 50  0000 C CNN
F 1 "LEFT" V 9050 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0000 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 570842C0
P 8950 3950
F 0 "P4" H 8950 4100 50  0000 C CNN
F 1 "RIGHT" V 9050 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0000 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57084419
P 5500 2200
F 0 "R7" V 5580 2200 50  0000 C CNN
F 1 "68" V 5500 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5708446E
P 5500 3200
F 0 "R8" V 5580 3200 50  0000 C CNN
F 1 "180" V 5500 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 570844AB
P 5500 4200
F 0 "R9" V 5580 4200 50  0000 C CNN
F 1 "560" V 5500 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 4050
Connection ~ 2500 2050
Connection ~ 2500 3050
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4100 2350 4100 2400
Wire Wire Line
	4100 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	2300 2250 2300 4850
$Comp
L Led_Small D1
U 1 1 570877E9
P 5500 2600
F 0 "D1" H 5450 2725 50  0000 L CNN
F 1 "LED" H 5450 2500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5500 2600 50  0001 C CNN
F 3 "" V 5500 2600 50  0000 C CNN
	1    5500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2350 5500 2500
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4100 3350 4100 3400
Wire Wire Line
	4100 3400 4700 3400
Connection ~ 4700 3400
$Comp
L Led_Small D2
U 1 1 5708844E
P 5500 3600
F 0 "D2" H 5450 3725 50  0000 L CNN
F 1 "LED" H 5450 3500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5500 3600 50  0001 C CNN
F 3 "" V 5500 3600 50  0000 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3350 5500 3500
$Comp
L Led_Small D3
U 1 1 57089B11
P 5500 4600
F 0 "D3" H 5450 4725 50  0000 L CNN
F 1 "LED" H 5450 4500 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5500 4600 50  0001 C CNN
F 3 "" V 5500 4600 50  0000 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4350 4700 4450
Wire Wire Line
	4100 4350 4100 4400
Wire Wire Line
	4100 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	5500 4350 5500 4500
$Comp
L CP1 C2
U 1 1 570D92D2
P 5050 2400
F 0 "C2" H 5075 2500 50  0000 L CNN
F 1 "220uF" H 5075 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 570D95EB
P 3500 2400
F 0 "C1" H 3525 2500 50  0000 L CNN
F 1 "0.1uF" H 3525 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	2300 2750 5500 2750
Connection ~ 2300 2750
Wire Wire Line
	3500 2550 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	5050 2050 5050 2250
Connection ~ 4700 2050
Connection ~ 5050 2050
Wire Wire Line
	5500 2750 5500 2700
Connection ~ 4700 2750
Wire Wire Line
	5050 2550 5050 2750
Connection ~ 5050 2750
$Comp
L CP1 C3
U 1 1 570D9D8F
P 3500 3400
F 0 "C3" H 3525 3500 50  0000 L CNN
F 1 "0.1uF" H 3525 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 570D9E92
P 5050 3400
F 0 "C4" H 5075 3500 50  0000 L CNN
F 1 "220uF" H 5075 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 570DA300
P 5050 4400
F 0 "C6" H 5075 4500 50  0000 L CNN
F 1 "220uF" H 5075 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0000 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 570DA378
P 3500 4400
F 0 "C5" H 3525 4500 50  0000 L CNN
F 1 "0.1uF" H 3525 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	4500 3050 5850 3050
Wire Wire Line
	5050 3050 5050 3250
Connection ~ 4700 3050
Connection ~ 5050 3050
Wire Wire Line
	2300 3750 5500 3750
Wire Wire Line
	5050 3750 5050 3550
Wire Wire Line
	5500 3750 5500 3700
Connection ~ 5050 3750
Connection ~ 2300 3750
Connection ~ 4700 3750
Wire Wire Line
	3500 3550 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	2300 4750 5500 4750
Wire Wire Line
	3500 4250 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4550 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	4500 4050 5900 4050
Wire Wire Line
	5050 4050 5050 4250
Connection ~ 4700 4050
Wire Wire Line
	5050 4750 5050 4550
Connection ~ 4700 4750
Connection ~ 5050 4050
Wire Wire Line
	5500 4750 5500 4700
Connection ~ 5050 4750
$Comp
L CONN_02X03 P1
U 1 1 570DB99A
P 6450 2900
F 0 "P1" H 6450 3100 50  0000 C CNN
F 1 "JUMPER_LEFT" H 6450 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0000 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 570DBA01
P 6450 3900
F 0 "P3" H 6450 4100 50  0000 C CNN
F 1 "JUMPER_RIGHT" H 6450 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Connection ~ 5500 2050
Wire Wire Line
	5850 3050 5850 2900
Wire Wire Line
	5850 2900 6200 2900
Connection ~ 5500 3050
Wire Wire Line
	5900 4050 5900 3000
Wire Wire Line
	5900 3000 6200 3000
Connection ~ 5500 4050
Wire Wire Line
	5800 2050 5800 2800
Wire Wire Line
	5800 2800 6200 2800
Wire Wire Line
	4500 2050 5800 2050
Wire Wire Line
	6200 3800 6150 3800
Wire Wire Line
	6150 3800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6200 3900 6100 3900
Wire Wire Line
	6100 3900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6200 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3000
Connection ~ 6050 3000
$Comp
L Led_Small D4
U 1 1 570DF4F8
P 8500 2450
F 0 "D4" H 8350 2400 50  0000 L CNN
F 1 "Led_Small" H 8325 2350 50  0001 L CNN
F 2 "LEDs:LED_0805" V 8500 2450 50  0001 C CNN
F 3 "" V 8500 2450 50  0000 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 570E47A8
P 2300 4850
F 0 "#PWR01" H 2300 4600 50  0001 C CNN
F 1 "GND" H 2300 4700 50  0000 C CNN
F 2 "" H 2300 4850 50  0000 C CNN
F 3 "" H 2300 4850 50  0000 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Connection ~ 2300 4750
$Comp
L GND #PWR02
U 1 1 570E5BCD
P 8750 4100
F 0 "#PWR02" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8750 3950 50  0000 C CNN
F 2 "" H 8750 4100 50  0000 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 570E5C33
P 8750 3100
F 0 "#PWR03" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8750 2950 50  0000 C CNN
F 2 "" H 8750 3100 50  0000 C CNN
F 3 "" H 8750 3100 50  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 570E68B3
P 5700 3950
F 0 "#PWR04" H 5700 3800 50  0001 C CNN
F 1 "+12V" H 5700 4090 50  0000 C CNN
F 2 "" H 5700 3950 50  0000 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 4050
Connection ~ 5700 4050
$Comp
L +5V #PWR05
U 1 1 570E70AB
P 5700 2950
F 0 "#PWR05" H 5700 2800 50  0001 C CNN
F 1 "+5V" H 5700 3090 50  0000 C CNN
F 2 "" H 5700 2950 50  0000 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 570E7111
P 5700 1950
F 0 "#PWR06" H 5700 1800 50  0001 C CNN
F 1 "+3V3" H 5700 2090 50  0000 C CNN
F 2 "" H 5700 1950 50  0000 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 3050
$Comp
L MMBT3904 Q1
U 1 1 570FD40A
P 7500 2550
F 0 "Q1" V 7700 2625 50  0000 L CNN
F 1 "3904" V 7700 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2475 50  0001 L CIN
F 3 "" H 7500 2550 50  0000 L CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 570FD5C7
P 7800 2650
F 0 "Q2" V 8000 2725 50  0000 L CNN
F 1 "3904" V 8000 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 2575 50  0001 L CIN
F 3 "" H 7800 2650 50  0000 L CNN
	1    7800 2650
	0    -1   1    0   
$EndComp
$Comp
L R R10
U 1 1 570FD662
P 7150 2750
F 0 "R10" V 7230 2750 50  0000 C CNN
F 1 "10k" V 7150 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7080 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0000 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 570FD716
P 8150 2450
F 0 "R11" V 8230 2450 50  0000 C CNN
F 1 "680" V 8150 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8080 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0000 C CNN
	1    8150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2900
Wire Wire Line
	7300 2750 7600 2750
Connection ~ 7500 2750
Wire Wire Line
	7700 2450 8000 2450
Connection ~ 7800 2450
Wire Wire Line
	8000 2750 8300 2750
Wire Wire Line
	8300 2750 8300 2450
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	6700 2900 8750 2900
Wire Wire Line
	6800 3000 6700 3000
Connection ~ 6800 2900
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6700 3900 8750 3900
Wire Wire Line
	8750 4000 8750 4100
Wire Wire Line
	6800 4000 6700 4000
Wire Wire Line
	6800 3800 6800 4000
Connection ~ 6800 3900
Wire Wire Line
	6700 3800 6800 3800
$Comp
L MMBT3904 Q4
U 1 1 5710177D
P 7800 3650
F 0 "Q4" V 8000 3725 50  0000 L CNN
F 1 "3904" V 8000 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 3575 50  0001 L CIN
F 3 "" H 7800 3650 50  0000 L CNN
	1    7800 3650
	0    -1   1    0   
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 5710181E
P 7500 3550
F 0 "Q3" V 7700 3625 50  0000 L CNN
F 1 "3904" V 7700 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 3475 50  0001 L CIN
F 3 "" H 7500 3550 50  0000 L CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 571018C0
P 7150 3750
F 0 "R12" V 7230 3750 50  0000 C CNN
F 1 "10k" V 7150 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7080 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57101965
P 8150 3450
F 0 "R13" V 8230 3450 50  0000 C CNN
F 1 "680" V 8150 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8080 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0000 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57101A0B
P 8500 3450
F 0 "D5" H 8350 3400 50  0000 L CNN
F 1 "Led_Small" H 8325 3350 50  0001 L CNN
F 2 "LEDs:LED_0805" V 8500 3450 50  0001 C CNN
F 3 "" V 8500 3450 50  0000 C CNN
	1    8500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2800 6800 3000
Connection ~ 7000 2900
Connection ~ 7000 2750
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 3000 8700 3000
Wire Wire Line
	8700 3000 8700 2450
Wire Wire Line
	8700 2450 8600 2450
Wire Wire Line
	7300 3750 7600 3750
Connection ~ 7500 3750
Wire Wire Line
	7700 3450 8000 3450
Connection ~ 7800 3450
Wire Wire Line
	8300 3450 8400 3450
Wire Wire Line
	7300 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3900
Connection ~ 7000 3900
Connection ~ 7000 3750
Wire Wire Line
	8000 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3450
Wire Wire Line
	8750 4000 8700 4000
Wire Wire Line
	8700 4000 8700 3450
Wire Wire Line
	8700 3450 8600 3450
$Comp
L 12x12_PUSHBUTTON_SPST SW1
U 1 1 5714D48E
P 3000 2000
F 0 "SW1" H 3000 1800 60  0000 C CNN
F 1 "12x12_PUSHBUTTON_SPST" H 3000 2200 60  0001 C CNN
F 2 "myparts:12x12_PUSHBUTTON_SPST" H 3000 2000 60  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2650 2050
Wire Wire Line
	3350 2050 3700 2050
$Comp
L 12x12_PUSHBUTTON_SPST SW2
U 1 1 5714F8A0
P 3000 3000
F 0 "SW2" H 3000 2800 60  0000 C CNN
F 1 "12x12_PUSHBUTTON_SPST" H 3000 3200 60  0001 C CNN
F 2 "myparts:12x12_PUSHBUTTON_SPST" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L 12x12_PUSHBUTTON_SPST SW3
U 1 1 57150C98
P 3000 4000
F 0 "SW3" H 3000 3800 60  0000 C CNN
F 1 "12x12_PUSHBUTTON_SPST" H 3000 4200 60  0001 C CNN
F 2 "myparts:12x12_PUSHBUTTON_SPST" H 3000 4000 60  0001 C CNN
F 3 "" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3350 4050
Wire Wire Line
	2500 4050 2650 4050
Wire Wire Line
	3700 3050 3350 3050
Wire Wire Line
	2650 3050 2500 3050
$EndSCHEMATC
