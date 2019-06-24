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
L Atari_Joystick J1
U 1 1 5D13768F
P 1250 2825
F 0 "J1" H 1250 3375 50  0000 C CNN
F 1 "Port 2" H 1250 2250 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 1250 2825 50  0001 C CNN
F 3 "" H 1250 2825 50  0001 C CNN
	1    1250 2825
	-1   0    0    -1  
$EndComp
$Comp
L Atari_Joystick J2
U 1 1 5D1376D7
P 1475 6025
F 0 "J2" H 1475 6575 50  0000 C CNN
F 1 "Port 1" H 1475 5450 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 1475 6025 50  0001 C CNN
F 3 "" H 1475 6025 50  0001 C CNN
	1    1475 6025
	-1   0    0    -1  
$EndComp
NoConn ~ 1775 5625
NoConn ~ 1775 5725
$Comp
L sega_joypad J3
U 1 1 5D1378A3
P 4800 2825
F 0 "J3" H 4800 3375 50  0000 C CNN
F 1 "sega_joypad" H 4800 2250 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 4800 2825 50  0001 C CNN
F 3 "" H 4800 2825 50  0001 C CNN
	1    4800 2825
	1    0    0    -1  
$EndComp
$Comp
L D_Small D4
U 1 1 5D137CD1
P 1725 3125
F 0 "D4" H 1775 3075 50  0000 L CNN
F 1 "1N4148" H 1575 3045 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1725 3125 50  0001 C CNN
F 3 "" V 1725 3125 50  0001 C CNN
	1    1725 3125
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 5D137F64
P 1725 3025
F 0 "D3" H 1775 2975 50  0000 L CNN
F 1 "1N4148" H 1575 2945 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1725 3025 50  0001 C CNN
F 3 "" V 1725 3025 50  0001 C CNN
	1    1725 3025
	-1   0    0    1   
$EndComp
$Comp
L D_Small D2
U 1 1 5D137F98
P 1725 2825
F 0 "D2" H 1775 2775 50  0000 L CNN
F 1 "1N4148" H 1575 2745 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1725 2825 50  0001 C CNN
F 3 "" V 1725 2825 50  0001 C CNN
	1    1725 2825
	-1   0    0    1   
$EndComp
$Comp
L D_Small D1
U 1 1 5D137FDC
P 1725 2625
F 0 "D1" H 1775 2575 50  0000 L CNN
F 1 "1N4148" H 1575 2545 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1725 2625 50  0001 C CNN
F 3 "" V 1725 2625 50  0001 C CNN
	1    1725 2625
	-1   0    0    1   
$EndComp
$Comp
L D_Small D5
U 1 1 5D139212
P 1725 3225
F 0 "D5" H 1775 3175 50  0000 L CNN
F 1 "1N4148" H 1575 3145 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1725 3225 50  0001 C CNN
F 3 "" V 1725 3225 50  0001 C CNN
	1    1725 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2625 1625 2625
Wire Wire Line
	1550 2825 1625 2825
Wire Wire Line
	1550 3025 1625 3025
Wire Wire Line
	1550 3125 1625 3125
Wire Wire Line
	1550 3225 1625 3225
$Comp
L Jumper_NO_Small JP1
U 1 1 5D139C1C
P 3750 3225
F 0 "JP1" H 3750 3305 50  0000 C CNN
F 1 "UP" H 3760 3165 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 3225 50  0001 C CNN
F 3 "" H 3750 3225 50  0001 C CNN
	1    3750 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3225 3650 3225
Text Label 4475 3225 2    60   ~ 0
MD_U
Wire Wire Line
	1825 3025 4500 3025
Wire Wire Line
	1825 2825 4500 2825
Wire Wire Line
	1825 2625 4500 2625
Text Label 4475 2625 2    60   ~ 0
MD_R
Text Label 4475 2825 2    60   ~ 0
MD_L
Text Label 4475 3025 2    60   ~ 0
MD_D
NoConn ~ 4500 2925
NoConn ~ 1550 2425
NoConn ~ 1775 5825
NoConn ~ 1775 6025
NoConn ~ 1775 6225
NoConn ~ 1775 6325
NoConn ~ 1775 6425
Wire Wire Line
	4075 1950 4075 3125
Wire Wire Line
	4075 2050 4000 2050
Wire Wire Line
	4075 3125 4500 3125
Connection ~ 4075 2050
Wire Wire Line
	3850 3225 4500 3225
Wire Wire Line
	3500 2050 3425 2050
Wire Wire Line
	3425 2050 3425 3225
Connection ~ 3425 3225
Wire Wire Line
	3500 1950 3350 1950
Wire Wire Line
	3350 3125 3350 1950
Wire Wire Line
	1825 3125 3350 3125
Wire Wire Line
	3200 1950 3200 2525
Wire Wire Line
	3200 2050 3125 2050
Wire Wire Line
	3200 2525 4500 2525
Connection ~ 3200 2050
Wire Wire Line
	2625 2050 2550 2050
Wire Wire Line
	2550 2050 2550 3225
Connection ~ 2550 3225
Wire Wire Line
	2625 1950 2475 1950
Wire Wire Line
	2475 1950 2475 3125
Connection ~ 2475 3125
NoConn ~ 1550 2525
$Comp
L Conn_02x02_Odd_Even J?
U 1 1 5D13C994
P 3800 2050
F 0 "J?" H 3850 2150 50  0000 C CNN
F 1 "B_SEL" H 3850 1850 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1950 4075 1950
$Comp
L Conn_02x02_Odd_Even J?
U 1 1 5D13CB16
P 2925 2050
F 0 "J?" H 2975 2150 50  0000 C CNN
F 1 "C_SEL" H 2975 1850 50  0000 C CNN
F 2 "" H 2925 2050 50  0001 C CNN
F 3 "" H 2925 2050 50  0001 C CNN
	1    2925 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 1950 3200 1950
$EndSCHEMATC
