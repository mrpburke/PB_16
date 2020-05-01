EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Pwr Diff Breakout"
Date "2020-04-19"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5CED08B0
P 3810 3585
F 0 "#PWR0101" H 3810 3335 50  0001 C CNN
F 1 "GND" H 3815 3412 50  0000 C CNN
F 2 "" H 3810 3585 50  0001 C CNN
F 3 "" H 3810 3585 50  0001 C CNN
	1    3810 3585
	1    0    0    -1  
$EndComp
Text GLabel 3810 3385 2    50   Input ~ 0
VIN1
$Comp
L Device:D_Schottky D1
U 1 1 5D4209D1
P 4905 3055
F 0 "D1" H 4905 3271 50  0000 C CNN
F 1 "SB5100-T" H 4905 3180 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4905 3055 50  0001 C CNN
F 3 "~" H 4905 3055 50  0001 C CNN
F 4 "SB5100DICT-ND" H 4905 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 4905 3055 50  0001 C CNN "MPN"
	1    4905 3055
	1    0    0    -1  
$EndComp
Text GLabel 4755 3055 0    50   Input ~ 0
VIN1
$Comp
L power:GND #PWR0103
U 1 1 5D423C1C
P 5055 3055
F 0 "#PWR0103" H 5055 2805 50  0001 C CNN
F 1 "GND" H 5060 2882 50  0000 C CNN
F 2 "" H 5055 3055 50  0001 C CNN
F 3 "" H 5055 3055 50  0001 C CNN
	1    5055 3055
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5B28FD
P 6335 3055
F 0 "D2" H 6328 2800 50  0000 C CNN
F 1 "VIN LED" H 6328 2891 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6335 3055 50  0001 C CNN
F 3 "~" H 6335 3055 50  0001 C CNN
F 4 "754-1217-ND" H 6335 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 6335 3055 50  0001 C CNN "MPN"
	1    6335 3055
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5B5731
P 6035 3055
F 0 "R1" V 5828 3055 50  0000 C CNN
F 1 "1K" V 5919 3055 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5965 3055 50  0001 C CNN
F 3 "~" H 6035 3055 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 6035 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 6035 3055 50  0001 C CNN "MPN"
	1    6035 3055
	0    1    1    0   
$EndComp
Text GLabel 5885 3055 0    50   Input ~ 0
VIN1
$Comp
L power:GND #PWR0111
U 1 1 5D5B8087
P 6485 3055
F 0 "#PWR0111" H 6485 2805 50  0001 C CNN
F 1 "GND" H 6490 2882 50  0000 C CNN
F 2 "" H 6485 3055 50  0001 C CNN
F 3 "" H 6485 3055 50  0001 C CNN
	1    6485 3055
	1    0    0    -1  
$EndComp
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS TB1
U 1 1 5DF74432
P 3460 3485
F 0 "TB1" H 3327 3098 60  0000 C CNN
F 1 "Power In" H 3327 3204 60  0000 C CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P8.26MM" H 3460 3485 60  0001 C CNN
F 3 "" H 3460 3485 60  0000 C CNN
F 4 "A98472-ND" H 3460 3485 50  0001 C CNN "Digi-Key_PN"
F 5 "4DB-P108-02" H 3460 3485 50  0001 C CNN "MPN"
	1    3460 3485
	-1   0    0    1   
$EndComp
$Sheet
S 4085 4500 1120 815 
U 5DC70599
F0 "Differential" 50
F1 "Differential.sch" 50
$EndSheet
$EndSCHEMATC