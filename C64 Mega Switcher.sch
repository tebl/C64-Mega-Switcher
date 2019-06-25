EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:atari_joystick
LIBS:sega_joypad
LIBS:74hct4053
LIBS:C64 Mega Switcher-cache
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
L Atari_Joystick J2
U 1 1 5D13768F
P 1175 3150
F 0 "J2" H 1175 3700 50  0000 C CNN
F 1 "Port 2" H 1175 2575 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1175 3150 50  0001 C CNN
F 3 "" H 1175 3150 50  0001 C CNN
	1    1175 3150
	-1   0    0    -1  
$EndComp
$Comp
L Atari_Joystick_Passive J1
U 1 1 5D1376D7
P 1175 5075
F 0 "J1" H 1175 5625 50  0000 C CNN
F 1 "Port 1" H 1175 4500 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1175 5075 50  0001 C CNN
F 3 "" H 1175 5075 50  0001 C CNN
	1    1175 5075
	-1   0    0    -1  
$EndComp
$Comp
L sega_joypad J3
U 1 1 5D1378A3
P 10200 2125
F 0 "J3" H 10200 2675 50  0000 C CNN
F 1 "Mega Drive" H 10200 1550 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10200 2125 50  0001 C CNN
F 3 "" H 10200 2125 50  0001 C CNN
	1    10200 2125
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5D139C1C
P 9000 2525
F 0 "JP1" H 9000 2605 50  0000 C CNN
F 1 "UP" H 9010 2465 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 2525 50  0001 C CNN
F 3 "" H 9000 2525 50  0001 C CNN
	1    9000 2525
	1    0    0    -1  
$EndComp
Text Label 9875 2525 2    60   ~ 0
MD_U
Text Label 9875 1925 2    60   ~ 0
MD_R
Text Label 9875 2125 2    60   ~ 0
MD_L
Text Label 9875 2325 2    60   ~ 0
MD_D
$Comp
L Conn_02x02_Odd_Even J5
U 1 1 5D13C994
P 9050 1350
F 0 "J5" H 9100 1450 50  0000 C CNN
F 1 "B_SEL" H 9100 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x02_Odd_Even J4
U 1 1 5D13CB16
P 8175 1350
F 0 "J4" H 8225 1450 50  0000 C CNN
F 1 "C_SEL" H 8225 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 8175 1350 50  0001 C CNN
F 3 "" H 8175 1350 50  0001 C CNN
	1    8175 1350
	-1   0    0    1   
$EndComp
Text GLabel 4325 2550 2    60   Input ~ 0
RIGHT
Text GLabel 7600 2125 0    60   Output ~ 0
LEFT
Text GLabel 7600 2325 0    60   Output ~ 0
DOWN
Text GLabel 7600 2525 0    60   Output ~ 0
UP
Text GLabel 7600 2425 0    60   Output ~ 0
FIRE
NoConn ~ 1475 2750
NoConn ~ 1475 2850
NoConn ~ 1475 4675
NoConn ~ 1475 4775
Text GLabel 4325 2850 2    60   Input ~ 0
LEFT
Text GLabel 7600 1925 0    60   Output ~ 0
RIGHT
Text GLabel 4325 3150 2    60   Input ~ 0
DOWN
Text GLabel 4325 4775 2    60   Input ~ 0
UP
Text GLabel 4325 4475 2    60   Input ~ 0
FIRE
NoConn ~ 2850 5075
NoConn ~ 2850 5175
$Comp
L NE555 U3
U 1 1 5D141B99
P 8675 4975
F 0 "U3" H 8275 5325 50  0000 L CNN
F 1 "NE555" H 8775 5325 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8675 4975 50  0001 C CNN
F 3 "" H 8675 4975 50  0001 C CNN
	1    8675 4975
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D141D03
P 8025 4475
F 0 "R2" V 8105 4475 50  0000 C CNN
F 1 "10k" V 8025 4475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7955 4475 50  0001 C CNN
F 3 "" H 8025 4475 50  0001 C CNN
	1    8025 4475
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D141DB8
P 7775 4475
F 0 "R1" V 7855 4475 50  0000 C CNN
F 1 "10k" V 7775 4475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7705 4475 50  0001 C CNN
F 3 "" H 7775 4475 50  0001 C CNN
	1    7775 4475
	1    0    0    -1  
$EndComp
NoConn ~ 8175 4975
$Comp
L SW_Push SW1
U 1 1 5D1420E9
P 7775 5500
F 0 "SW1" H 7825 5600 50  0000 L CNN
F 1 "P1_SEL" H 7775 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7775 5700 50  0001 C CNN
F 3 "" H 7775 5700 50  0001 C CNN
	1    7775 5500
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5D1424D3
P 8025 5500
F 0 "SW2" H 8075 5600 50  0000 L CNN
F 1 "P2_SEL" H 8025 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8025 5700 50  0001 C CNN
F 3 "" H 8025 5700 50  0001 C CNN
	1    8025 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 9175 4975
Text GLabel 9725 4775 2    60   Output ~ 0
PORT
Text GLabel 2775 3825 3    60   Input ~ 0
PORT
Text GLabel 2775 5750 3    60   Input ~ 0
PORT
$Comp
L R R4
U 1 1 5D1465EA
P 9500 5350
F 0 "R4" V 9580 5350 50  0000 C CNN
F 1 "220" V 9500 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 5350 50  0001 C CNN
F 3 "" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5D146669
P 9500 4525
F 0 "D1" H 9450 4650 50  0000 L CNN
F 1 "P2_LED" H 9325 4425 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 9500 4525 50  0001 C CNN
F 3 "" V 9500 4525 50  0001 C CNN
	1    9500 4525
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5D1475EF
P 9500 5025
F 0 "D2" H 9450 5150 50  0000 L CNN
F 1 "P1_LED" H 9325 4925 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 9500 5025 50  0001 C CNN
F 3 "" V 9500 5025 50  0001 C CNN
	1    9500 5025
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5D148E70
P 9500 4200
F 0 "R3" V 9580 4200 50  0000 C CNN
F 1 "220" V 9500 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2525 8900 2525
Wire Wire Line
	7600 2325 9900 2325
Wire Wire Line
	7600 2125 9900 2125
Wire Wire Line
	7600 1925 9900 1925
Wire Wire Line
	9325 1250 9325 2425
Wire Wire Line
	9325 1350 9250 1350
Wire Wire Line
	9325 2425 9900 2425
Connection ~ 9325 1350
Wire Wire Line
	9100 2525 9900 2525
Wire Wire Line
	8750 1350 8675 1350
Wire Wire Line
	8675 1350 8675 2525
Connection ~ 8675 2525
Wire Wire Line
	8750 1250 8600 1250
Wire Wire Line
	8600 1250 8600 2425
Wire Wire Line
	8600 2425 7600 2425
Wire Wire Line
	8450 1250 8450 1825
Wire Wire Line
	8450 1350 8375 1350
Wire Wire Line
	8450 1825 9900 1825
Connection ~ 8450 1350
Wire Wire Line
	7875 1350 7800 1350
Wire Wire Line
	7800 1350 7800 2525
Connection ~ 7800 2525
Wire Wire Line
	7875 1250 7725 1250
Wire Wire Line
	7725 1250 7725 2425
Connection ~ 7725 2425
Wire Wire Line
	9250 1250 9325 1250
Wire Wire Line
	8375 1250 8450 1250
Wire Wire Line
	9500 1175 9500 2225
Wire Wire Line
	9500 2225 9900 2225
Wire Wire Line
	4250 2550 4325 2550
Wire Wire Line
	1475 4875 1775 4875
Wire Wire Line
	1775 4875 1775 2650
Wire Wire Line
	1775 2650 2850 2650
Wire Wire Line
	1475 2950 1700 2950
Wire Wire Line
	1700 2950 1700 2550
Wire Wire Line
	1700 2550 2850 2550
Wire Wire Line
	1475 3150 1850 3150
Wire Wire Line
	1850 3150 1850 2850
Wire Wire Line
	1850 2850 2850 2850
Wire Wire Line
	1925 2950 2850 2950
Wire Wire Line
	1925 5075 1925 2950
Wire Wire Line
	1475 5075 1925 5075
Wire Wire Line
	4250 2850 4325 2850
Wire Wire Line
	4250 3150 4325 3150
Wire Wire Line
	2000 3150 2850 3150
Wire Wire Line
	2000 3350 2000 3150
Wire Wire Line
	1475 3350 2000 3350
Wire Wire Line
	2075 3250 2850 3250
Wire Wire Line
	2075 5275 2075 3250
Wire Wire Line
	1475 5275 2075 5275
Wire Wire Line
	4325 4775 4250 4775
Wire Wire Line
	4250 4475 4325 4475
Wire Wire Line
	2150 4475 2850 4475
Wire Wire Line
	2150 3450 2150 4475
Wire Wire Line
	1475 3450 2150 3450
Wire Wire Line
	2150 4575 2850 4575
Wire Wire Line
	2150 5375 2150 4575
Wire Wire Line
	1475 5375 2150 5375
Wire Wire Line
	2250 4775 2850 4775
Wire Wire Line
	2250 3550 2250 4775
Wire Wire Line
	1475 3550 2250 3550
Wire Wire Line
	2250 4875 2850 4875
Wire Wire Line
	2250 5475 2250 4875
Wire Wire Line
	1475 5475 2250 5475
Wire Wire Line
	4325 3725 4325 3650
Wire Wire Line
	4325 3650 4250 3650
Wire Wire Line
	4325 5650 4325 5575
Wire Wire Line
	4325 5575 4250 5575
Wire Wire Line
	2575 3525 2575 3450
Wire Wire Line
	2575 3450 2850 3450
Wire Wire Line
	2575 5450 2575 5375
Wire Wire Line
	2575 5375 2850 5375
Wire Wire Line
	2850 3550 2775 3550
Wire Wire Line
	2775 3550 2775 3825
Wire Wire Line
	2775 3750 2850 3750
Wire Wire Line
	2850 3650 2775 3650
Connection ~ 2775 3650
Wire Wire Line
	2850 5475 2775 5475
Wire Wire Line
	2775 5475 2775 5750
Wire Wire Line
	2775 5675 2850 5675
Wire Wire Line
	2850 5575 2775 5575
Connection ~ 2775 5575
Wire Wire Line
	4325 5150 4325 5075
Wire Wire Line
	4325 5075 4250 5075
Wire Wire Line
	8175 4775 8025 4775
Wire Wire Line
	8025 4625 8025 5300
Wire Wire Line
	7775 5175 8175 5175
Wire Wire Line
	7775 4625 7775 5300
Connection ~ 7775 5175
Connection ~ 8025 4775
Wire Wire Line
	8675 5775 8675 5375
Wire Wire Line
	9175 5175 9250 5175
Wire Wire Line
	9250 5175 9250 5775
Wire Wire Line
	7775 5700 7775 5775
Wire Wire Line
	7775 5775 9500 5775
Wire Wire Line
	8025 5775 8025 5700
Connection ~ 8025 5775
Connection ~ 8675 5775
Connection ~ 9250 5775
Wire Wire Line
	9175 4775 9725 4775
Connection ~ 2775 3750
Connection ~ 2775 5675
Wire Wire Line
	9500 4625 9500 4925
Connection ~ 9500 4775
Wire Wire Line
	9500 5500 9500 5850
Connection ~ 9500 5775
Wire Wire Line
	9500 5200 9500 5125
Wire Wire Line
	9500 3975 9500 4050
Wire Wire Line
	7775 3975 9500 3975
Wire Wire Line
	7775 3900 7775 4325
Connection ~ 7775 3975
Wire Wire Line
	8025 4325 8025 3975
Connection ~ 8025 3975
Wire Wire Line
	8675 4575 8675 3975
Connection ~ 8675 3975
Wire Wire Line
	9500 4350 9500 4425
$Comp
L C_Small C1
U 1 1 5D113224
P 1000 7200
F 0 "C1" H 1010 7270 50  0000 L CNN
F 1 "100nF" H 1010 7120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5D1132BA
P 1275 7200
F 0 "C2" H 1285 7270 50  0000 L CNN
F 1 "100nF" H 1285 7120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1275 7200 50  0001 C CNN
F 3 "" H 1275 7200 50  0001 C CNN
	1    1275 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5D113372
P 1550 7200
F 0 "C3" H 1560 7270 50  0000 L CNN
F 1 "100nF" H 1560 7120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6950 1000 7100
Wire Wire Line
	1000 7025 1550 7025
Wire Wire Line
	1550 7025 1550 7100
Wire Wire Line
	1275 7100 1275 7025
Connection ~ 1275 7025
Wire Wire Line
	1000 7300 1000 7375
Wire Wire Line
	1000 7375 1550 7375
Wire Wire Line
	1550 7300 1550 7450
Wire Wire Line
	1275 7300 1275 7375
Connection ~ 1275 7375
Connection ~ 1550 7375
Connection ~ 1000 7025
$Comp
L 74HCT4053 U1
U 1 1 5D11BD35
P 3550 3150
F 0 "U1" H 3550 3150 50  0000 C CNN
F 1 "74HCT4053" H 3550 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3550 3150 60  0001 C CNN
F 3 "" H 3550 3150 60  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT4053 U2
U 1 1 5D11BF85
P 3550 5075
F 0 "U2" H 3550 5075 50  0000 C CNN
F 1 "74HCT4053" H 3550 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3550 5075 60  0001 C CNN
F 3 "" H 3550 5075 60  0001 C CNN
	1    3550 5075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5D11C338
P 1000 6950
F 0 "#PWR01" H 1000 6800 50  0001 C CNN
F 1 "VCC" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D11C374
P 1550 7450
F 0 "#PWR02" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1550 7300 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5D11CABA
P 2575 5450
F 0 "#PWR03" H 2575 5200 50  0001 C CNN
F 1 "GND" H 2575 5300 50  0000 C CNN
F 2 "" H 2575 5450 50  0001 C CNN
F 3 "" H 2575 5450 50  0001 C CNN
	1    2575 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D11CB08
P 4325 5650
F 0 "#PWR04" H 4325 5400 50  0001 C CNN
F 1 "GND" H 4325 5500 50  0000 C CNN
F 2 "" H 4325 5650 50  0001 C CNN
F 3 "" H 4325 5650 50  0001 C CNN
	1    4325 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D11CB4F
P 4325 5150
F 0 "#PWR05" H 4325 4900 50  0001 C CNN
F 1 "GND" H 4325 5000 50  0000 C CNN
F 2 "" H 4325 5150 50  0001 C CNN
F 3 "" H 4325 5150 50  0001 C CNN
	1    4325 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D11D0E1
P 2575 3525
F 0 "#PWR06" H 2575 3275 50  0001 C CNN
F 1 "GND" H 2575 3375 50  0000 C CNN
F 2 "" H 2575 3525 50  0001 C CNN
F 3 "" H 2575 3525 50  0001 C CNN
	1    2575 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5D11D128
P 4325 3725
F 0 "#PWR07" H 4325 3475 50  0001 C CNN
F 1 "GND" H 4325 3575 50  0000 C CNN
F 2 "" H 4325 3725 50  0001 C CNN
F 3 "" H 4325 3725 50  0001 C CNN
	1    4325 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D11D237
P 9500 5850
F 0 "#PWR08" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5D11D810
P 7775 3900
F 0 "#PWR09" H 7775 3750 50  0001 C CNN
F 1 "VCC" H 7775 4050 50  0000 C CNN
F 2 "" H 7775 3900 50  0001 C CNN
F 3 "" H 7775 3900 50  0001 C CNN
	1    7775 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5D11DA0F
P 9500 1175
F 0 "#PWR010" H 9500 1025 50  0001 C CNN
F 1 "VCC" H 9500 1325 50  0000 C CNN
F 2 "" H 9500 1175 50  0001 C CNN
F 3 "" H 9500 1175 50  0001 C CNN
	1    9500 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3050 1550 3050
Wire Wire Line
	1475 3250 1550 3250
$Comp
L GND #PWR011
U 1 1 5D11F688
P 1550 3050
F 0 "#PWR011" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5D11F85F
P 1550 3250
F 0 "#PWR012" H 1550 3100 50  0001 C CNN
F 1 "VCC" H 1550 3400 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 5175 1550 5175
$Comp
L VCC #PWR013
U 1 1 5D11FDDD
P 1550 5175
F 0 "#PWR013" H 1550 5025 50  0001 C CNN
F 1 "VCC" H 1550 5325 50  0000 C CNN
F 2 "" H 1550 5175 50  0001 C CNN
F 3 "" H 1550 5175 50  0001 C CNN
	1    1550 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 4975 1550 4975
$Comp
L GND #PWR014
U 1 1 5D120002
P 1550 4975
F 0 "#PWR014" H 1550 4725 50  0001 C CNN
F 1 "GND" H 1550 4825 50  0000 C CNN
F 2 "" H 1550 4975 50  0001 C CNN
F 3 "" H 1550 4975 50  0001 C CNN
	1    1550 4975
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
