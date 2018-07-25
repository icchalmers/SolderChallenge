EESchema Schematic File Version 4
LIBS:SolderChallenge-cache
EELAYER 26 0
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
L SolderChallenge:Battery BT1
U 1 1 5B3E33A3
P 1100 1150
F 0 "BT1" H 1200 1250 50  0000 L CNN
F 1 "Battery" H 1200 1150 50  0000 L CNN
F 2 "SolderChallenge:9V_bat_press_contact" V 1100 1210 50  0001 C CNN
F 3 "" V 1100 1210 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:DIODE D1
U 1 1 5B3E33FE
P 2250 1100
F 0 "D1" H 2250 1200 50  0000 C CNN
F 1 "DIODE" H 2250 1000 50  0000 C CNN
F 2 "SolderChallenge:D_DO-41_SOD81_P7.62mm_Horizontal" H 2250 1100 60  0001 C CNN
F 3 "" H 2250 1100 60  0000 C CNN
	1    2250 1100
	0    1    1    0   
$EndComp
$Comp
L SolderChallenge:LED LED1
U 1 1 5B3E34EC
P 1950 2050
F 0 "LED1" H 1950 2150 50  0000 C CNN
F 1 "LED" H 1950 1950 50  0001 C CNN
F 2 "SolderChallenge:LED_D5.0mm" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	0    -1   -1   0   
$EndComp
$Comp
L SolderChallenge:GND #PWR01
U 1 1 5B3E370D
P 1950 2300
F 0 "#PWR01" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR02
U 1 1 5B3E377F
P 1100 1400
F 0 "#PWR02" H 1100 1150 50  0001 C CNN
F 1 "GND" H 1100 1250 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:+9V #PWR03
U 1 1 5B3E379D
P 1100 900
F 0 "#PWR03" H 1100 750 50  0001 C CNN
F 1 "+9V" H 1100 1040 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:VCC #PWR04
U 1 1 5B3E37C3
P 2550 850
F 0 "#PWR04" H 2550 700 50  0001 C CNN
F 1 "VCC" H 2550 1000 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:+9V #PWR05
U 1 1 5B3E37ED
P 2250 850
F 0 "#PWR05" H 2250 700 50  0001 C CNN
F 1 "+9V" H 2250 990 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R2
U 1 1 5B3E3915
P 2150 1600
F 0 "R2" V 2230 1600 50  0000 C CNN
F 1 "390" V 2150 1600 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	-1   0    0    1   
$EndComp
$Comp
L SolderChallenge:R R3
U 1 1 5B3E3942
P 2350 1600
F 0 "R3" V 2430 1600 50  0000 C CNN
F 1 "390" V 2350 1600 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	-1   0    0    1   
$EndComp
$Comp
L SolderChallenge:R R4
U 1 1 5B3E3A42
P 2550 1600
F 0 "R4" V 2630 1600 50  0000 C CNN
F 1 "390" V 2550 1600 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    1   
$EndComp
$Comp
L SolderChallenge:LED LED2
U 1 1 5B3E3D1E
P 4350 1400
F 0 "LED2" H 4350 1500 50  0000 C CNN
F 1 "LED" H 4350 1300 50  0001 C CNN
F 2 "SolderChallenge:LED_D3.0mm" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    -1   -1   0   
$EndComp
$Comp
L SolderChallenge:GND #PWR06
U 1 1 5B3E409E
P 4350 2550
F 0 "#PWR06" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R6
U 1 1 5B3E4191
P 3700 1650
F 0 "R6" V 3780 1650 50  0000 C CNN
F 1 "100k" V 3600 1650 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	-1   0    0    -1  
$EndComp
$Comp
L SolderChallenge:VCC #PWR07
U 1 1 5B3E4214
P 3700 1300
F 0 "#PWR07" H 3700 1150 50  0001 C CNN
F 1 "VCC" H 3700 1450 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	-1   0    0    -1  
$EndComp
$Comp
L SolderChallenge:LM555N U1
U 1 1 5B3E4612
P 5900 2200
F 0 "U1" H 5500 2550 50  0000 L CNN
F 1 "555" H 5500 1850 50  0000 L CNN
F 2 "SolderChallenge:DIP-8_W7.62mm" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R7
U 1 1 5B3E4729
P 6650 1750
F 0 "R7" V 6730 1750 50  0000 C CNN
F 1 "100k" V 6650 1750 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R8
U 1 1 5B3E47AC
P 6650 2450
F 0 "R8" V 6730 2450 50  0000 C CNN
F 1 "100k" V 6650 2450 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:C C1
U 1 1 5B3E481F
P 6650 2900
F 0 "C1" H 6675 3000 50  0000 L CNN
F 1 "2.2u" H 6675 2800 50  0000 L CNN
F 2 "SolderChallenge:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6688 2750 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR08
U 1 1 5B3E48C0
P 6650 3100
F 0 "#PWR08" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6650 2950 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR09
U 1 1 5B3E49D4
P 5900 2750
F 0 "#PWR09" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5900 2600 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2200
$Comp
L SolderChallenge:VCC #PWR010
U 1 1 5B3E4BF4
P 5900 1300
F 0 "#PWR010" H 5900 1150 50  0001 C CNN
F 1 "VCC" H 5900 1450 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:LED LED3
U 1 1 5B3F458C
P 7600 1550
F 0 "LED3" H 7600 1650 50  0000 C CNN
F 1 "LED" H 7600 1450 50  0001 C CNN
F 2 "SolderChallenge:LED_PLCC-2" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
$Comp
L SolderChallenge:MOS_N Q2
U 1 1 5B3F4592
P 7500 2000
F 0 "Q2" H 7510 2170 50  0000 R CNN
F 1 "MOS_N" H 7450 1850 50  0000 R CNN
F 2 "SolderChallenge:SOT-23_GSD_Handsoldering" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR011
U 1 1 5B3F4598
P 7600 2450
F 0 "#PWR011" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7600 2300 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R9
U 1 1 5B3F459F
P 7150 1650
F 0 "R9" V 7230 1650 50  0000 C CNN
F 1 "100k" V 7150 1650 50  0000 C CNN
F 2 "SolderChallenge:R_1206_HandSoldering" V 7080 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    1   
$EndComp
$Comp
L SolderChallenge:VCC #PWR012
U 1 1 5B3F45B4
P 7150 1000
F 0 "#PWR012" H 7150 850 50  0001 C CNN
F 1 "VCC" H 7150 1150 50  0000 C CNN
F 2 "" H 7150 1000 50  0001 C CNN
F 3 "" H 7150 1000 50  0001 C CNN
	1    7150 1000
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:LM555N U2
U 1 1 5B3F4E19
P 9050 2250
F 0 "U2" H 8650 2600 50  0000 L CNN
F 1 "555" H 8650 1900 50  0000 L CNN
F 2 "SolderChallenge:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R10
U 1 1 5B3F4E1F
P 9800 1800
F 0 "R10" V 9880 1800 50  0000 C CNN
F 1 "100k" V 9800 1800 50  0000 C CNN
F 2 "SolderChallenge:R_1206_HandSoldering" V 9730 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R11
U 1 1 5B3F4E25
P 9800 2500
F 0 "R11" V 9880 2500 50  0000 C CNN
F 1 "100k" V 9800 2500 50  0000 C CNN
F 2 "SolderChallenge:R_1206_HandSoldering" V 9730 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:C C2
U 1 1 5B3F4E2B
P 9800 2950
F 0 "C2" H 9825 3050 50  0000 L CNN
F 1 "2.2u" H 9825 2850 50  0000 L CNN
F 2 "SolderChallenge:C_1206_HandSoldering" H 9838 2800 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR013
U 1 1 5B3F4E31
P 9800 3150
F 0 "#PWR013" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9800 3000 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR014
U 1 1 5B3F4E37
P 9050 2800
F 0 "#PWR014" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9050 2650 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
NoConn ~ 8550 2250
$Comp
L SolderChallenge:VCC #PWR015
U 1 1 5B3F4E41
P 9050 1350
F 0 "#PWR015" H 9050 1200 50  0001 C CNN
F 1 "VCC" H 9050 1500 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Text Notes 1700 3550 0    100  ~ 0
Level 1
$Comp
L SolderChallenge:R R1
U 1 1 5B3F767E
P 1950 1600
F 0 "R1" V 2030 1600 50  0000 C CNN
F 1 "390" V 1950 1600 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	-1   0    0    1   
$EndComp
Text GLabel 2150 1850 3    60   Input ~ 0
LED2_Vcc
Text GLabel 2350 1850 3    60   Input ~ 0
LED3_Vcc
Text GLabel 2550 1850 3    60   Input ~ 0
LED4_Vcc
Text GLabel 4350 1100 1    60   Input ~ 0
LED2_Vcc
$Comp
L SolderChallenge:LED LED4
U 1 1 5B3F9F49
P 10700 1600
F 0 "LED4" H 10700 1700 50  0000 C CNN
F 1 "LED" H 10700 1500 50  0001 C CNN
F 2 "SolderChallenge:LED_0805_HandSoldering" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    -1   -1   0   
$EndComp
$Comp
L SolderChallenge:MOS_N Q3
U 1 1 5B3F9F4F
P 10600 2050
F 0 "Q3" H 10610 2220 50  0000 R CNN
F 1 "MOS_N" H 10550 1900 50  0000 R CNN
F 2 "SolderChallenge:SOT-23_GSD_Nexperia_TO-236AB" H 10600 2050 60  0001 C CNN
F 3 "" H 10600 2050 60  0000 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR016
U 1 1 5B3F9F55
P 10700 2500
F 0 "#PWR016" H 10700 2250 50  0001 C CNN
F 1 "GND" H 10700 2350 50  0000 C CNN
F 2 "" H 10700 2500 50  0001 C CNN
F 3 "" H 10700 2500 50  0001 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R12
U 1 1 5B3F9F5B
P 10250 1700
F 0 "R12" V 10330 1700 50  0000 C CNN
F 1 "100k" V 10250 1700 50  0000 C CNN
F 2 "SolderChallenge:R_0805_HandSoldering" V 10180 1700 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    1   
$EndComp
$Comp
L SolderChallenge:VCC #PWR017
U 1 1 5B3F9F67
P 10250 1050
F 0 "#PWR017" H 10250 900 50  0001 C CNN
F 1 "VCC" H 10250 1200 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R5
U 1 1 5B3FA632
P 2750 1600
F 0 "R5" V 2830 1600 50  0000 C CNN
F 1 "390" V 2750 1600 50  0000 C CNN
F 2 "SolderChallenge:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	-1   0    0    1   
$EndComp
Text GLabel 2750 1850 3    60   Input ~ 0
LED5_Vcc
Text GLabel 7600 1100 1    60   Input ~ 0
LED3_Vcc
Text GLabel 10700 1150 1    60   Input ~ 0
LED4_Vcc
$Comp
L SolderChallenge:LM555N U3
U 1 1 5B3FBD59
P 2750 6250
F 0 "U3" H 2350 6600 50  0000 L CNN
F 1 "555" H 2350 5900 50  0000 L CNN
F 2 "SolderChallenge:TSSOP-8_4.4x3mm_Pitch0.65mm" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R13
U 1 1 5B3FBD5F
P 3500 5800
F 0 "R13" V 3580 5800 50  0000 C CNN
F 1 "100k" V 3500 5800 50  0000 C CNN
F 2 "SolderChallenge:R_0805_HandSoldering" V 3430 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R14
U 1 1 5B3FBD65
P 3500 6500
F 0 "R14" V 3580 6500 50  0000 C CNN
F 1 "100k" V 3500 6500 50  0000 C CNN
F 2 "SolderChallenge:R_0805_HandSoldering" V 3430 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:C C3
U 1 1 5B3FBD6B
P 3500 6950
F 0 "C3" H 3525 7050 50  0000 L CNN
F 1 "2.2u" H 3525 6850 50  0000 L CNN
F 2 "SolderChallenge:C_0805_HandSoldering" H 3538 6800 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR018
U 1 1 5B3FBD71
P 3500 7150
F 0 "#PWR018" H 3500 6900 50  0001 C CNN
F 1 "GND" H 3500 7000 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:GND #PWR019
U 1 1 5B3FBD77
P 2750 6800
F 0 "#PWR019" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2750 6650 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6250
$Comp
L SolderChallenge:VCC #PWR020
U 1 1 5B3FBD7E
P 2750 5350
F 0 "#PWR020" H 2750 5200 50  0001 C CNN
F 1 "VCC" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:LED LED5
U 1 1 5B3FBD98
P 5800 5850
F 0 "LED5" H 5800 5950 50  0000 C CNN
F 1 "LED" H 5800 5750 50  0001 C CNN
F 2 "SolderChallenge:LED_0603_HandSoldering" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	0    -1   -1   0   
$EndComp
$Comp
L SolderChallenge:GND #PWR021
U 1 1 5B3FBDA4
P 5350 7050
F 0 "#PWR021" H 5350 6800 50  0001 C CNN
F 1 "GND" H 5350 6900 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:R R15
U 1 1 5B3FBDAA
P 4450 6300
F 0 "R15" V 4530 6300 50  0000 C CNN
F 1 "100k" V 4450 6300 50  0000 C CNN
F 2 "SolderChallenge:R_0603_HandSoldering" V 4380 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    1   
$EndComp
$Comp
L SolderChallenge:VCC #PWR022
U 1 1 5B3FBDB6
P 4450 5700
F 0 "#PWR022" H 4450 5550 50  0001 C CNN
F 1 "VCC" H 4450 5850 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Text GLabel 5800 5550 1    60   Input ~ 0
LED5_Vcc
$Comp
L SolderChallenge:R R16
U 1 1 5B3FCF24
P 4900 6150
F 0 "R16" V 4980 6150 50  0000 C CNN
F 1 "100k" V 4900 6150 50  0000 C CNN
F 2 "SolderChallenge:R_0603_HandSoldering" V 4830 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	1100 1350 1100 1400
Wire Wire Line
	1100 900  1100 950 
Wire Wire Line
	1950 1350 2150 1350
Wire Wire Line
	2250 850  2250 900 
Wire Wire Line
	4350 2300 4350 2550
Wire Wire Line
	3700 2100 4050 2100
Wire Wire Line
	4350 1100 4350 1250
Wire Wire Line
	4350 1550 4350 1900
Wire Wire Line
	5900 2600 5900 2750
Wire Wire Line
	6400 2200 6650 2200
Wire Wire Line
	6650 1900 6650 2200
Wire Wire Line
	6650 1450 6650 1600
Wire Wire Line
	5900 1300 5900 1450
Wire Wire Line
	5400 2400 5300 2400
Wire Wire Line
	5300 2400 5300 1450
Wire Wire Line
	5400 2000 5100 2000
Wire Wire Line
	6400 2400 6400 2650
Wire Wire Line
	5100 2650 6400 2650
Wire Wire Line
	5300 1450 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5100 2000 5100 2650
Wire Wire Line
	6650 3050 6650 3100
Wire Wire Line
	6650 2600 6650 2650
Connection ~ 6650 2650
Connection ~ 6400 2650
Connection ~ 6650 2200
Wire Wire Line
	7600 2200 7600 2450
Wire Wire Line
	7600 1100 7600 1400
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	7150 1000 7150 1500
Wire Wire Line
	7150 2000 7150 1800
Connection ~ 7150 2000
Wire Wire Line
	9050 2650 9050 2800
Wire Wire Line
	9800 1950 9800 2250
Wire Wire Line
	9800 1500 9800 1650
Wire Wire Line
	9050 1350 9050 1500
Wire Wire Line
	8550 2450 8450 2450
Wire Wire Line
	8450 2450 8450 1500
Wire Wire Line
	8550 2050 8250 2050
Wire Wire Line
	9550 2450 9550 2700
Wire Wire Line
	8250 2700 9550 2700
Wire Wire Line
	8450 1500 9050 1500
Connection ~ 9050 1500
Wire Wire Line
	8250 2050 8250 2700
Wire Wire Line
	9800 3100 9800 3150
Wire Wire Line
	9800 2650 9800 2700
Connection ~ 9800 2700
Connection ~ 9550 2700
Wire Wire Line
	1950 1350 1950 1450
Wire Wire Line
	2550 850  2550 1350
Wire Wire Line
	2150 1450 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2250 1300 2250 1350
Connection ~ 2250 1350
Connection ~ 2550 1350
Wire Wire Line
	1950 1750 1950 1900
Wire Wire Line
	2150 1750 2150 1850
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2550 1750 2550 1850
Connection ~ 9800 2250
Wire Wire Line
	9550 2250 9800 2250
Wire Wire Line
	10700 2250 10700 2500
Wire Wire Line
	10700 1150 10700 1450
Wire Wire Line
	10700 1750 10700 1850
Wire Wire Line
	10250 1050 10250 1550
Wire Wire Line
	10250 2050 10250 1850
Connection ~ 10250 2050
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	2750 1200 2750 1350
Wire Wire Line
	2750 6650 2750 6800
Wire Wire Line
	3500 5950 3500 6250
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	2750 5350 2750 5500
Wire Wire Line
	2250 6450 2150 6450
Wire Wire Line
	2150 6450 2150 5500
Wire Wire Line
	2250 6050 1950 6050
Wire Wire Line
	3250 6450 3250 6700
Wire Wire Line
	1950 6700 3250 6700
Wire Wire Line
	2150 5500 2750 5500
Connection ~ 2750 5500
Wire Wire Line
	1950 6050 1950 6700
Wire Wire Line
	3500 7100 3500 7150
Wire Wire Line
	3500 6650 3500 6700
Connection ~ 3500 6700
Connection ~ 3250 6700
Connection ~ 3500 6250
Wire Wire Line
	3250 6250 3500 6250
Wire Wire Line
	5800 5550 5800 5700
Wire Wire Line
	4450 5700 4450 5900
Wire Wire Line
	4450 6650 4450 6450
Connection ~ 4450 6650
Wire Wire Line
	4450 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6000
Connection ~ 4450 5900
Wire Wire Line
	4900 6300 4900 6350
Wire Wire Line
	4900 6350 5500 6350
Connection ~ 4900 6350
Wire Wire Line
	5800 6000 5800 6100
Wire Wire Line
	4900 6800 4900 6900
Wire Wire Line
	4900 6900 5350 6900
Wire Wire Line
	5800 6900 5800 6500
Wire Wire Line
	5350 7050 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	6400 2000 7150 2000
Wire Wire Line
	9550 2050 10250 2050
Wire Notes Line
	3000 550  1650 550 
Wire Notes Line
	1650 550  1650 3600
Wire Notes Line
	1650 3600 3000 3600
Wire Notes Line
	3000 3600 3000 550 
Wire Notes Line
	3200 550  4550 550 
Wire Notes Line
	4550 550  4550 3600
Wire Notes Line
	4550 3600 3200 3600
Wire Notes Line
	3200 3600 3200 550 
Wire Notes Line
	4950 550  6850 550 
Wire Notes Line
	6850 550  6850 3600
Wire Notes Line
	6850 3600 4950 3600
Wire Notes Line
	4950 3600 4950 550 
Wire Notes Line
	8050 550  8050 3600
Wire Notes Line
	8050 3600 10000 3600
Wire Notes Line
	10000 3600 10000 550 
Wire Notes Line
	10000 550  8050 550 
Wire Notes Line
	6950 550  7800 550 
Wire Notes Line
	7800 550  7800 3600
Wire Notes Line
	7800 3600 6950 3600
Wire Notes Line
	6950 3600 6950 550 
Wire Notes Line
	10100 3600 10100 550 
Wire Notes Line
	10100 550  10900 550 
Wire Notes Line
	10900 550  10900 3600
Wire Notes Line
	10900 3600 10100 3600
Wire Wire Line
	3250 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6650
Wire Wire Line
	3650 6650 4450 6650
Wire Notes Line
	1800 4900 3850 4900
Wire Notes Line
	3850 4900 3850 7500
Wire Notes Line
	3850 7500 1800 7500
Wire Notes Line
	1800 7500 1800 4900
Wire Notes Line
	4100 4900 4100 7500
Wire Notes Line
	4100 7500 6150 7500
Wire Notes Line
	6150 7500 6150 4900
Wire Notes Line
	6150 4900 4100 4900
Text Notes 3250 3550 0    100  ~ 0
Level 2
Text Notes 5000 3550 0    100  ~ 0
Level 3
Text Notes 7000 3550 0    100  ~ 0
Level 4
Text Notes 8100 3550 0    100  ~ 0
Level 5
Text Notes 10150 3550 0    100  ~ 0
Level 6
Text Notes 1850 7450 0    100  ~ 0
Level 7
Text Notes 4150 7450 0    100  ~ 0
Level 8
$Comp
L SolderChallenge:PWR_FLAG #FLG023
U 1 1 5B409A1C
P 800 900
F 0 "#FLG023" H 800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1050 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  900  800  950 
Wire Wire Line
	800  950  1100 950 
$Comp
L SolderChallenge:PWR_FLAG #FLG024
U 1 1 5B409B49
P 800 1350
F 0 "#FLG024" H 800 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1500 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1350 800  1400
Wire Wire Line
	800  1400 1100 1400
$Comp
L SolderChallenge:PWR_FLAG #FLG025
U 1 1 5B409E9D
P 2750 1200
F 0 "#FLG025" H 2750 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1350 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
Connection ~ 2750 1350
Wire Wire Line
	3700 2100 3700 1800
Wire Wire Line
	3700 1300 3700 1500
Text Notes 7200 3250 0    60   ~ 0
1206
Text Notes 8250 3300 0    60   ~ 0
1206
Text Notes 10250 3300 0    60   ~ 0
0805
Text Notes 1950 7250 0    60   ~ 0
0805
Text Notes 4250 7250 0    60   ~ 0
0603
$Comp
L SolderChallenge:MOS_N Q1
U 1 1 5B4F15E8
P 4250 2100
F 0 "Q1" H 4260 2270 50  0000 R CNN
F 1 "MOS_N" H 4200 1950 50  0000 R CNN
F 2 "SolderChallenge:TO-92_Inline_Wide_SGD" H 4250 2100 60  0001 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:MOS_N_x2 Q4
U 1 1 5B4F0CD6
P 4800 6600
F 0 "Q4" H 5000 6675 50  0000 L CNN
F 1 "MOS_N_x2" H 5000 6600 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5000 6525 50  0001 L CIN
F 3 "" H 4800 6600 50  0001 L CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L SolderChallenge:MOS_N_x2 Q4
U 2 1 5B4F0D61
P 5700 6300
F 0 "Q4" H 5900 6375 50  0000 L CNN
F 1 "MOS_N_x2" H 5900 6300 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5900 6225 50  0001 L CIN
F 3 "" H 5700 6300 50  0001 L CNN
	2    5700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5900 1800
Wire Wire Line
	5900 1450 6650 1450
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	7150 2000 7300 2000
Wire Wire Line
	9050 1500 9050 1850
Wire Wire Line
	9050 1500 9800 1500
Wire Wire Line
	9800 2700 9800 2800
Wire Wire Line
	9550 2700 9800 2700
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2350 1350 2550 1350
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2550 1350 2550 1450
Wire Wire Line
	2550 1350 2750 1350
Wire Wire Line
	9800 2250 9800 2350
Wire Wire Line
	10250 2050 10400 2050
Wire Wire Line
	2750 5500 2750 5850
Wire Wire Line
	2750 5500 3500 5500
Wire Wire Line
	3500 6700 3500 6800
Wire Wire Line
	3250 6700 3500 6700
Wire Wire Line
	3500 6250 3500 6350
Wire Wire Line
	4450 6650 4600 6650
Wire Wire Line
	4450 5900 4450 6150
Wire Wire Line
	4900 6350 4900 6400
Wire Wire Line
	5350 6900 5800 6900
Wire Wire Line
	2750 1350 2750 1450
$EndSCHEMATC
