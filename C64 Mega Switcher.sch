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
P 1625 3150
F 0 "J2" H 1625 3700 50  0000 C CNN
F 1 "Port 2" H 1625 2575 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1625 3150 50  0001 C CNN
F 3 "" H 1625 3150 50  0001 C CNN
	1    1625 3150
	-1   0    0    -1  
$EndComp
$Comp
L Atari_Joystick_Passive J1
U 1 1 5D1376D7
P 1625 5075
F 0 "J1" H 1625 5625 50  0000 C CNN
F 1 "Port 1" H 1625 4500 50  0000 C CNN
F 2 "RND:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1625 5075 50  0001 C CNN
F 3 "" H 1625 5075 50  0001 C CNN
	1    1625 5075
	-1   0    0    -1  
$EndComp
$Comp
L sega_joypad J3
U 1 1 5D1378A3
P 10475 2375
F 0 "J3" H 10475 2925 50  0000 C CNN
F 1 "Mega Drive" H 10475 1800 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10475 2375 50  0001 C CNN
F 3 "" H 10475 2375 50  0001 C CNN
	1    10475 2375
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5D139C1C
P 9000 2775
F 0 "JP1" H 9000 2855 50  0000 C CNN
F 1 "UP" H 9010 2715 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 2775 50  0001 C CNN
F 3 "" H 9000 2775 50  0001 C CNN
	1    9000 2775
	1    0    0    -1  
$EndComp
Text Label 10150 2775 2    60   ~ 0
MD_UP
Text Label 10150 2175 2    60   ~ 0
MD_RIGHT
Text Label 10150 2375 2    60   ~ 0
MD_LEFT
Text Label 10150 2575 2    60   ~ 0
MD_DOWN
Text GLabel 5200 2550 2    60   Input ~ 0
RIGHT
Text GLabel 7525 2375 0    60   Output ~ 0
LEFT
Text GLabel 7525 2575 0    60   Output ~ 0
DOWN
Text GLabel 7525 2775 0    60   Output ~ 0
UP
Text GLabel 7525 2675 0    60   Output ~ 0
FIRE
NoConn ~ 1925 2750
NoConn ~ 1925 4675
Text GLabel 5200 2850 2    60   Input ~ 0
LEFT
Text GLabel 7525 2175 0    60   Output ~ 0
RIGHT
Text GLabel 5200 3150 2    60   Input ~ 0
DOWN
Text GLabel 5200 4775 2    60   Input ~ 0
UP
Text GLabel 5200 4475 2    60   Input ~ 0
FIRE
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
P 8025 5500
F 0 "SW1" H 8075 5600 50  0000 L CNN
F 1 "P1_SEL" H 8025 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8025 5700 50  0001 C CNN
F 3 "" H 8025 5700 50  0001 C CNN
	1    8025 5500
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 5D1424D3
P 7775 5500
F 0 "SW2" H 7825 5600 50  0000 L CNN
F 1 "P2_SEL" H 7775 5440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7775 5700 50  0001 C CNN
F 3 "" H 7775 5700 50  0001 C CNN
	1    7775 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 9175 4975
Text GLabel 9725 4775 2    60   Output ~ 0
PORT
Text GLabel 3650 3825 3    60   Input ~ 0
PORT
Text GLabel 3650 5750 3    60   Input ~ 0
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
$Comp
L 74HCT4053 U1
U 1 1 5D11BD35
P 4425 3150
F 0 "U1" H 4425 3150 50  0000 C CNN
F 1 "74HCT4053" H 4425 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4425 3150 60  0001 C CNN
F 3 "" H 4425 3150 60  0001 C CNN
	1    4425 3150
	1    0    0    -1  
$EndComp
$Comp
L 74HCT4053 U2
U 1 1 5D11BF85
P 4425 5075
F 0 "U2" H 4425 5075 50  0000 C CNN
F 1 "74HCT4053" H 4425 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4425 5075 60  0001 C CNN
F 3 "" H 4425 5075 60  0001 C CNN
	1    4425 5075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5D11C338
P 1000 6950
F 0 "#PWR1" H 1000 6800 50  0001 C CNN
F 1 "VCC" H 1000 7100 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5D11C374
P 1550 7450
F 0 "#PWR2" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1550 7300 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5D11CABA
P 3450 5450
F 0 "#PWR8" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3450 5300 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5D11CB08
P 5200 5650
F 0 "#PWR10" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5200 5500 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5D11D0E1
P 3450 3525
F 0 "#PWR7" H 3450 3275 50  0001 C CNN
F 1 "GND" H 3450 3375 50  0000 C CNN
F 2 "" H 3450 3525 50  0001 C CNN
F 3 "" H 3450 3525 50  0001 C CNN
	1    3450 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5D11D128
P 5200 3725
F 0 "#PWR9" H 5200 3475 50  0001 C CNN
F 1 "GND" H 5200 3575 50  0000 C CNN
F 2 "" H 5200 3725 50  0001 C CNN
F 3 "" H 5200 3725 50  0001 C CNN
	1    5200 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5D11D237
P 9500 5850
F 0 "#PWR15" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 5D11D810
P 7775 3900
F 0 "#PWR13" H 7775 3750 50  0001 C CNN
F 1 "VCC" H 7775 4050 50  0000 C CNN
F 2 "" H 7775 3900 50  0001 C CNN
F 3 "" H 7775 3900 50  0001 C CNN
	1    7775 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 5D11DA0F
P 9500 1600
F 0 "#PWR14" H 9500 1450 50  0001 C CNN
F 1 "VCC" H 9500 1750 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5D11F688
P 2000 3050
F 0 "#PWR3" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2000 2900 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR4
U 1 1 5D11F85F
P 2000 3250
F 0 "#PWR4" H 2000 3100 50  0001 C CNN
F 1 "VCC" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR6
U 1 1 5D11FDDD
P 2000 5175
F 0 "#PWR6" H 2000 5025 50  0001 C CNN
F 1 "VCC" H 2000 5325 50  0000 C CNN
F 2 "" H 2000 5175 50  0001 C CNN
F 3 "" H 2000 5175 50  0001 C CNN
	1    2000 5175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5D120002
P 2000 4975
F 0 "#PWR5" H 2000 4725 50  0001 C CNN
F 1 "GND" H 2000 4825 50  0000 C CNN
F 2 "" H 2000 4975 50  0001 C CNN
F 3 "" H 2000 4975 50  0001 C CNN
	1    2000 4975
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D3
U 1 1 5D13AE84
P 3550 2550
F 0 "D3" H 3600 2525 50  0000 L CNN
F 1 "1N4148" H 3400 2470 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 2550 50  0001 C CNN
F 3 "" V 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
$Comp
L D_Small D4
U 1 1 5D13B3D4
P 3550 2650
F 0 "D4" H 3600 2625 50  0000 L CNN
F 1 "1N4148" H 3400 2570 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 2650 50  0001 C CNN
F 3 "" V 3550 2650 50  0001 C CNN
	1    3550 2650
	-1   0    0    1   
$EndComp
$Comp
L D_Small D5
U 1 1 5D13B416
P 3550 2850
F 0 "D5" H 3600 2825 50  0000 L CNN
F 1 "1N4148" H 3400 2770 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 2850 50  0001 C CNN
F 3 "" V 3550 2850 50  0001 C CNN
	1    3550 2850
	-1   0    0    1   
$EndComp
$Comp
L D_Small D6
U 1 1 5D13B464
P 3550 2950
F 0 "D6" H 3600 2925 50  0000 L CNN
F 1 "1N4148" H 3400 2870 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 2950 50  0001 C CNN
F 3 "" V 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L D_Small D7
U 1 1 5D13B4A8
P 3550 3150
F 0 "D7" H 3600 3125 50  0000 L CNN
F 1 "1N4148" H 3400 3070 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 3150 50  0001 C CNN
F 3 "" V 3550 3150 50  0001 C CNN
	1    3550 3150
	-1   0    0    1   
$EndComp
Text Notes 7350 7500 0    60   ~ 0
C64 Mega Switcher
Text Notes 7000 7025 0    60   ~ 0
8bitdo has started producing new wired Sega Mega Drive/Genesis controllers, while you\ncan't connect these directly to a C64 without damaging it you can however do so with a\nsuitable adapter. This board adds this adapter, but also allows you to switch the active\nport at the push of a button. This way you won't have to swap joystick ports just because\nthe game suddenly wants the joystick in port 1 instead of port 2.
Text Notes 7600 1125 0    60   ~ 0
WARNING! Do not jumper for more than one function at a time, if jumpering \nJP1 for D-PAD up you should not jumper B/C for UP - chip damage may\noccur if you do so. Never move jumpers when powered up!
$Comp
L D_Small D8
U 1 1 5D72CEDB
P 3550 3250
F 0 "D8" H 3600 3225 50  0000 L CNN
F 1 "1N4148" H 3400 3170 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 3250 50  0001 C CNN
F 3 "" V 3550 3250 50  0001 C CNN
	1    3550 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Small D9
U 1 1 5D72D7EF
P 3550 4475
F 0 "D9" H 3600 4450 50  0000 L CNN
F 1 "1N4148" H 3400 4395 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 4475 50  0001 C CNN
F 3 "" V 3550 4475 50  0001 C CNN
	1    3550 4475
	-1   0    0    1   
$EndComp
$Comp
L D_Small D10
U 1 1 5D72D91C
P 3550 4575
F 0 "D10" H 3600 4550 50  0000 L CNN
F 1 "1N4148" H 3400 4495 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 4575 50  0001 C CNN
F 3 "" V 3550 4575 50  0001 C CNN
	1    3550 4575
	-1   0    0    1   
$EndComp
$Comp
L D_Small D11
U 1 1 5D72D984
P 3550 4775
F 0 "D11" H 3600 4750 50  0000 L CNN
F 1 "1N4148" H 3400 4695 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 4775 50  0001 C CNN
F 3 "" V 3550 4775 50  0001 C CNN
	1    3550 4775
	-1   0    0    1   
$EndComp
$Comp
L D_Small D12
U 1 1 5D72DA6F
P 3550 4875
F 0 "D12" H 3600 4850 50  0000 L CNN
F 1 "1N4148" H 3400 4795 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 3550 4875 50  0001 C CNN
F 3 "" V 3550 4875 50  0001 C CNN
	1    3550 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7525 2775 8900 2775
Wire Wire Line
	7525 2575 10175 2575
Wire Wire Line
	7525 2375 10175 2375
Wire Wire Line
	7525 2175 10175 2175
Wire Wire Line
	9325 1400 9325 2675
Wire Wire Line
	9325 1600 9250 1600
Wire Wire Line
	9325 2675 10175 2675
Connection ~ 9325 1600
Wire Wire Line
	9100 2775 10175 2775
Wire Wire Line
	8750 1600 8675 1600
Wire Wire Line
	8675 1600 8675 2775
Connection ~ 8675 2775
Wire Wire Line
	8750 1500 8600 1500
Wire Wire Line
	8600 1500 8600 2675
Wire Wire Line
	8600 2675 7525 2675
Wire Wire Line
	8450 1400 8450 2075
Wire Wire Line
	8450 1600 8375 1600
Wire Wire Line
	8450 2075 10175 2075
Connection ~ 8450 1600
Wire Wire Line
	7875 1600 7800 1600
Wire Wire Line
	7800 1600 7800 2775
Connection ~ 7800 2775
Wire Wire Line
	7875 1500 7725 1500
Wire Wire Line
	7725 1500 7725 2675
Connection ~ 7725 2675
Wire Wire Line
	9250 1500 9325 1500
Wire Wire Line
	8375 1500 8450 1500
Wire Wire Line
	9500 2475 10175 2475
Wire Wire Line
	1925 4875 2375 4875
Wire Wire Line
	2375 4875 2375 2650
Wire Wire Line
	2375 2650 3450 2650
Wire Wire Line
	1925 2950 2300 2950
Wire Wire Line
	2300 2950 2300 2550
Wire Wire Line
	2300 2550 3450 2550
Wire Wire Line
	1925 3150 2450 3150
Wire Wire Line
	2450 3150 2450 2850
Wire Wire Line
	2450 2850 3450 2850
Wire Wire Line
	2525 2950 3450 2950
Wire Wire Line
	2525 5075 2525 2950
Wire Wire Line
	1925 5075 2525 5075
Wire Wire Line
	2600 3150 3450 3150
Wire Wire Line
	2600 3350 2600 3150
Wire Wire Line
	1925 3350 2600 3350
Wire Wire Line
	2675 3250 3450 3250
Wire Wire Line
	2675 5275 2675 3250
Wire Wire Line
	1925 5275 2675 5275
Wire Wire Line
	2750 4475 3450 4475
Wire Wire Line
	2750 3450 2750 4475
Wire Wire Line
	1925 3450 2750 3450
Wire Wire Line
	2750 4575 3450 4575
Wire Wire Line
	2750 5375 2750 4575
Wire Wire Line
	1925 5375 2750 5375
Wire Wire Line
	2850 4775 3450 4775
Wire Wire Line
	2850 3550 2850 4775
Wire Wire Line
	1925 3550 2850 3550
Wire Wire Line
	2850 4875 3450 4875
Wire Wire Line
	2850 5475 2850 4875
Wire Wire Line
	1925 5475 2850 5475
Wire Wire Line
	5200 3725 5200 3650
Wire Wire Line
	5200 3650 5125 3650
Wire Wire Line
	5200 5650 5200 5575
Wire Wire Line
	5200 5575 5125 5575
Wire Wire Line
	3450 3525 3450 3450
Wire Wire Line
	3450 3450 3725 3450
Wire Wire Line
	3450 5450 3450 5375
Wire Wire Line
	3450 5375 3725 5375
Wire Wire Line
	3725 3550 3650 3550
Wire Wire Line
	3650 3550 3650 3825
Wire Wire Line
	3650 3750 3725 3750
Wire Wire Line
	3725 3650 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3725 5475 3650 5475
Wire Wire Line
	3650 5475 3650 5750
Wire Wire Line
	3650 5675 3725 5675
Wire Wire Line
	3725 5575 3650 5575
Connection ~ 3650 5575
Wire Wire Line
	5200 5075 5125 5075
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
Connection ~ 3650 3750
Connection ~ 3650 5675
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
Wire Wire Line
	1925 3050 2000 3050
Wire Wire Line
	1925 3250 2000 3250
Wire Wire Line
	1925 5175 2000 5175
Wire Wire Line
	1925 4975 2000 4975
Wire Wire Line
	9500 1600 9500 2475
Wire Wire Line
	3650 2550 3725 2550
Wire Wire Line
	3650 2650 3725 2650
Wire Wire Line
	3650 2850 3725 2850
Wire Wire Line
	3650 2950 3725 2950
Wire Wire Line
	3650 3150 3725 3150
Wire Wire Line
	5125 2550 5200 2550
Wire Wire Line
	5125 2850 5200 2850
Wire Wire Line
	5125 3150 5200 3150
Wire Wire Line
	3650 3250 3725 3250
Wire Wire Line
	5125 4475 5200 4475
Wire Wire Line
	5125 4775 5200 4775
Wire Wire Line
	3650 4475 3725 4475
Wire Wire Line
	3650 4575 3725 4575
Wire Wire Line
	3650 4775 3725 4775
Wire Wire Line
	3650 4875 3725 4875
Wire Wire Line
	3725 5075 2950 5075
Wire Wire Line
	2950 5075 2950 2450
Wire Wire Line
	2950 2450 2225 2450
Wire Wire Line
	2225 2450 2225 2850
Wire Wire Line
	2225 2850 1925 2850
Wire Wire Line
	1925 4775 2275 4775
Wire Wire Line
	2275 4775 2275 5575
Wire Wire Line
	2275 5575 2950 5575
Wire Wire Line
	2950 5575 2950 5175
Wire Wire Line
	2950 5175 3725 5175
Text GLabel 5200 5075 2    60   Input ~ 0
ALT_FIRE
Text Label 10150 2075 2    60   ~ 0
MD_BTN_C
Text Label 10150 2675 2    60   ~ 0
MD_BTN_B
$Comp
L Conn_02x03_Odd_Even J4
U 1 1 5D7345E5
P 8175 1500
F 0 "J4" H 8225 1700 50  0000 C CNN
F 1 "C_SEL" H 8225 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 8175 1500 50  0001 C CNN
F 3 "" H 8175 1500 50  0001 C CNN
	1    8175 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 5D734943
P 9050 1500
F 0 "J5" H 9100 1700 50  0000 C CNN
F 1 "B_SEL" H 9100 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 1400 9250 1400
Connection ~ 9325 1500
Wire Wire Line
	8450 1400 8375 1400
Connection ~ 8450 1500
$Comp
L R R7
U 1 1 5D735556
P 7575 1400
F 0 "R7" V 7655 1400 50  0000 C CNN
F 1 "2k2" V 7575 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 1400 50  0001 C CNN
F 3 "" H 7575 1400 50  0001 C CNN
	1    7575 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 1400 7725 1400
Wire Wire Line
	7800 1400 7800 1200
Wire Wire Line
	7800 1200 8675 1200
Wire Wire Line
	8675 1200 8675 1400
Wire Wire Line
	8675 1400 8750 1400
Connection ~ 7800 1400
$Comp
L BC547 Q1
U 1 1 5D735D55
P 7000 1400
F 0 "Q1" H 7200 1475 50  0000 L CNN
F 1 "BC547" H 7200 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7200 1325 50  0001 L CIN
F 3 "" H 7000 1400 50  0001 L CNN
	1    7000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7425 1400
$Comp
L R R6
U 1 1 5D736063
P 7125 1150
F 0 "R6" V 7205 1150 50  0000 C CNN
F 1 "100k" V 7125 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7055 1150 50  0001 C CNN
F 3 "" H 7125 1150 50  0001 C CNN
	1    7125 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7350 1150
Connection ~ 7350 1400
Wire Wire Line
	7350 1150 7275 1150
$Comp
L R R5
U 1 1 5D7367B5
P 6900 950
F 0 "R5" V 6980 950 50  0000 C CNN
F 1 "2k2" V 6900 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1150 6975 1150
Wire Wire Line
	6900 1100 6900 1200
Connection ~ 6900 1150
$Comp
L VCC #PWR11
U 1 1 5D736FCC
P 6900 725
F 0 "#PWR11" H 6900 575 50  0001 C CNN
F 1 "VCC" H 6900 875 50  0000 C CNN
F 2 "" H 6900 725 50  0001 C CNN
F 3 "" H 6900 725 50  0001 C CNN
	1    6900 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 725  6900 800 
Text GLabel 6750 1150 0    60   Output ~ 0
ALT_FIRE
$Comp
L GND #PWR12
U 1 1 5D737AC0
P 6900 1675
F 0 "#PWR12" H 6900 1425 50  0001 C CNN
F 1 "GND" H 6900 1525 50  0000 C CNN
F 2 "" H 6900 1675 50  0001 C CNN
F 3 "" H 6900 1675 50  0001 C CNN
	1    6900 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1675
$EndSCHEMATC
