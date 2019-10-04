EESchema Schematic File Version 4
LIBS:PB_16-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "PB 16 E682"
Date "2019-10-04"
Rev "v2"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 4620 890  900 
U 5D413C25
F0 "PocketBeagle" 50
F1 "PocketBeagle.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5D51F129
P 9740 2030
F 0 "J7" H 9848 2411 50  0000 C CNN
F 1 "RTC Conn" H 9848 2320 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9740 2030 50  0001 C CNN
F 3 "~" H 9740 2030 50  0001 C CNN
F 4 "732-5318-ND" H 9740 2030 50  0001 C CNN "Digi-Key_PN"
F 5 "61300511121" H 9740 2030 50  0001 C CNN "MPN"
	1    9740 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D52158E
P 9940 2230
F 0 "#PWR012" H 9940 1980 50  0001 C CNN
F 1 "GND" H 9945 2057 50  0000 C CNN
F 2 "" H 9940 2230 50  0001 C CNN
F 3 "" H 9940 2230 50  0001 C CNN
	1    9940 2230
	1    0    0    -1  
$EndComp
Text GLabel 9940 2030 2    50   Input ~ 0
I2C_SDA
Text GLabel 9940 1930 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	9940 2130 10380 2130
NoConn ~ 9940 1830
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D551E96
P 9540 3200
F 0 "J5" H 9432 3485 50  0000 C CNN
F 1 "OLED Conn" H 9432 3394 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9540 3200 50  0001 C CNN
F 3 "~" H 9540 3200 50  0001 C CNN
F 4 "S7002-ND" H 9540 3200 50  0001 C CNN "Digi-Key_PN"
F 5 "PPTC041LFBN-RC" H 9540 3200 50  0001 C CNN "MPN"
	1    9540 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D5800B2
P 10380 2130
AR Path="/5D413C25/5D5800B2" Ref="#PWR?"  Part="1" 
AR Path="/5D5800B2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10380 1980 50  0001 C CNN
F 1 "+3.3V" H 10395 2303 50  0000 C CNN
F 2 "" H 10380 2130 50  0001 C CNN
F 3 "" H 10380 2130 50  0001 C CNN
	1    10380 2130
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D580B89
P 9900 3360
AR Path="/5D413C25/5D580B89" Ref="#PWR?"  Part="1" 
AR Path="/5D580B89" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9900 3210 50  0001 C CNN
F 1 "+3.3V" H 10040 3380 50  0000 C CNN
F 2 "" H 9900 3360 50  0001 C CNN
F 3 "" H 9900 3360 50  0001 C CNN
	1    9900 3360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5594C4
P 9740 3400
F 0 "#PWR010" H 9740 3150 50  0001 C CNN
F 1 "GND" H 9920 3340 50  0000 C CNN
F 2 "" H 9740 3400 50  0001 C CNN
F 3 "" H 9740 3400 50  0001 C CNN
	1    9740 3400
	1    0    0    -1  
$EndComp
Text GLabel 6350 2850 0    50   Input ~ 0
OUT1
Text GLabel 6350 2950 0    50   Input ~ 0
OUT2
Text GLabel 6350 3050 0    50   Input ~ 0
OUT3
Text GLabel 6350 3150 0    50   Input ~ 0
OUT4
Text GLabel 6350 3250 0    50   Input ~ 0
OUT5
Text GLabel 6350 3350 0    50   Input ~ 0
OUT6
Text GLabel 6350 3450 0    50   Input ~ 0
OUT7
Text GLabel 6350 3550 0    50   Input ~ 0
OUT8
Text GLabel 6350 4050 0    50   Input ~ 0
OUT9
Text GLabel 6350 4150 0    50   Input ~ 0
OUT10
Text GLabel 6350 4250 0    50   Input ~ 0
OUT11
Text GLabel 6350 4550 0    50   Input ~ 0
OUT14
Text GLabel 6350 4650 0    50   Input ~ 0
OUT15
Text GLabel 6350 4750 0    50   Input ~ 0
OUT16
Text GLabel 6350 4350 0    50   Input ~ 0
OUT12
Text GLabel 6350 4450 0    50   Input ~ 0
OUT13
$Comp
L power:GND #PWR07
U 1 1 5D77A0B9
P 6250 3650
F 0 "#PWR07" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6100 3580 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5D77A747
P 6550 3750
F 0 "J3" H 6522 3724 50  0000 R CNN
F 1 "E682" H 6522 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
F 4 "732-5329-ND" H 6550 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "61302011121" H 6550 3750 50  0001 C CNN "MPN"
	1    6550 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 5D77D291
P 7820 3750
F 0 "J4" H 7792 3724 50  0000 R CNN
F 1 "E682" H 7792 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7820 3750 50  0001 C CNN
F 3 "~" H 7820 3750 50  0001 C CNN
F 4 "732-5329-ND" H 7820 3750 50  0001 C CNN "Digi-Key_PN"
F 5 "61302011121" H 7820 3750 50  0001 C CNN "MPN"
	1    7820 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6250 3650
NoConn ~ 7620 2850
NoConn ~ 7620 2950
NoConn ~ 7620 3050
NoConn ~ 7620 3150
NoConn ~ 7620 3250
NoConn ~ 7620 3350
NoConn ~ 7620 3450
NoConn ~ 7620 3550
NoConn ~ 7620 3650
NoConn ~ 7620 3750
NoConn ~ 7620 3850
NoConn ~ 7620 3950
NoConn ~ 7620 4050
NoConn ~ 7620 4150
NoConn ~ 7620 4250
NoConn ~ 7620 4350
NoConn ~ 7620 4450
NoConn ~ 7620 4550
Text GLabel 9740 3100 2    50   Input ~ 0
I2C_SDA
Text GLabel 9740 3200 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	9740 3300 9820 3300
Wire Wire Line
	9820 3300 9820 3360
Wire Wire Line
	9820 3360 9900 3360
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D5B9E67
P 3790 1720
F 0 "J1" H 3708 1937 50  0000 C CNN
F 1 "Power In" H 3708 1846 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03402HBLC_1x02_P3.81mm_Horizontal" H 3790 1720 50  0001 C CNN
F 3 "~" H 3790 1720 50  0001 C CNN
F 4 "277-1947-ND" H 3790 1720 50  0001 C CNN "Digi-Key_PN"
F 5 "1727010" H 3790 1720 50  0001 C CNN "MPN"
	1    3790 1720
	-1   0    0    1   
$EndComp
Text GLabel 5060 2150 1    50   Input ~ 0
V_USB
$Comp
L power:GND #PWR?
U 1 1 5D5420A1
P 5060 2450
AR Path="/5D413C25/5D5420A1" Ref="#PWR?"  Part="1" 
AR Path="/5D5420A1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5060 2200 50  0001 C CNN
F 1 "GND" H 5065 2277 50  0000 C CNN
F 2 "" H 5060 2450 50  0001 C CNN
F 3 "" H 5060 2450 50  0001 C CNN
	1    5060 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D54209B
P 5060 2300
AR Path="/5D413C25/5D54209B" Ref="C?"  Part="1" 
AR Path="/5D54209B" Ref="C1"  Part="1" 
F 0 "C1" H 4800 2370 50  0000 L CNN
F 1 "0.1uF" H 4760 2270 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5098 2150 50  0001 C CNN
F 3 "~" H 5060 2300 50  0001 C CNN
F 4 "478-7336-1-ND" H 5060 2300 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 5060 2300 50  0001 C CNN "MPN"
	1    5060 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D4A2CF8
P 3990 2320
F 0 "#PWR03" H 3990 2170 50  0001 C CNN
F 1 "+5V" H 4005 2493 50  0000 C CNN
F 2 "" H 3990 2320 50  0001 C CNN
F 3 "" H 3990 2320 50  0001 C CNN
	1    3990 2320
	1    0    0    -1  
$EndComp
Text GLabel 4290 2320 2    50   Input ~ 0
V_USB
$Comp
L Device:Polyfuse F1
U 1 1 5D4A206E
P 4140 2320
F 0 "F1" V 4040 2320 50  0000 C CNN
F 1 "500ma" V 4290 2310 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 4190 2120 50  0001 L CNN
F 3 "~" H 4140 2320 50  0001 C CNN
F 4 "RXEF050-2HFCT-ND" H 4140 2320 50  0001 C CNN "Digi-Key_PN"
F 5 "RXEF050-2" H 4140 2320 50  0001 C CNN "MPN"
	1    4140 2320
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D411B6D
P 3990 1620
F 0 "#PWR01" H 3990 1470 50  0001 C CNN
F 1 "+5V" H 4005 1793 50  0000 C CNN
F 2 "" H 3990 1620 50  0001 C CNN
F 3 "" H 3990 1620 50  0001 C CNN
	1    3990 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D4E97D4
P 4150 3680
F 0 "#PWR04" H 4150 3430 50  0001 C CNN
F 1 "GND" H 4155 3507 50  0000 C CNN
F 2 "" H 4150 3680 50  0001 C CNN
F 3 "" H 4150 3680 50  0001 C CNN
	1    4150 3680
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5D4E8733
P 4250 3280
F 0 "J2" H 4307 3747 50  0000 C CNN
F 1 "USB" H 4307 3656 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 4400 3230 50  0001 C CNN
F 3 " ~" H 4400 3230 50  0001 C CNN
F 4 "WM8672-ND" H 4250 3280 50  0001 C CNN "Digi-Key_PN"
F 5 "1050570001" H 4250 3280 50  0001 C CNN "MPN"
	1    4250 3280
	1    0    0    -1  
$EndComp
Text GLabel 4550 3380 2    50   Input ~ 0
USB_D-
Text GLabel 4550 3280 2    50   Input ~ 0
USB_D+
Text GLabel 4550 3080 2    50   Input ~ 0
V_USB
$Comp
L power:GND #PWR05
U 1 1 5D5407EA
P 4250 3680
F 0 "#PWR05" H 4250 3430 50  0001 C CNN
F 1 "GND" H 4255 3507 50  0000 C CNN
F 2 "" H 4250 3680 50  0001 C CNN
F 3 "" H 4250 3680 50  0001 C CNN
	1    4250 3680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CED08B0
P 3990 1720
F 0 "#PWR02" H 3990 1470 50  0001 C CNN
F 1 "GND" H 3995 1547 50  0000 C CNN
F 2 "" H 3990 1720 50  0001 C CNN
F 3 "" H 3990 1720 50  0001 C CNN
	1    3990 1720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D67AE92
P 10270 4340
F 0 "#PWR013" H 10270 4090 50  0001 C CNN
F 1 "GND" H 10275 4167 50  0000 C CNN
F 2 "" H 10270 4340 50  0001 C CNN
F 3 "" H 10270 4340 50  0001 C CNN
	1    10270 4340
	1    0    0    -1  
$EndComp
Text GLabel 9930 4040 2    50   Input ~ 0
GPIO1
Text GLabel 9930 4240 2    50   Input ~ 0
GPIO2
Wire Wire Line
	10270 4340 9930 4340
Connection ~ 10270 4340
Wire Wire Line
	10270 4140 10270 4340
Wire Wire Line
	9930 4140 10270 4140
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D67A2B5
P 9730 4140
F 0 "J6" H 9838 4421 50  0000 C CNN
F 1 "GPIO Header" H 9838 4330 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9730 4140 50  0001 C CNN
F 3 "~" H 9730 4140 50  0001 C CNN
F 4 "455-2249-ND" H 9730 4140 50  0001 C CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 9730 4140 50  0001 C CNN "MPN"
	1    9730 4140
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5D78961F
P 9780 4900
F 0 "J8" H 9698 5217 50  0000 C CNN
F 1 "Serial Out" H 9698 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9780 4900 50  0001 C CNN
F 3 "~" H 9780 4900 50  0001 C CNN
F 4 "732-5317-ND" H 9780 4900 50  0001 C CNN "Digi-Key_PN"
F 5 "61300411121" H 9780 4900 50  0001 C CNN "MPN"
	1    9780 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D78C697
P 9980 4800
F 0 "#PWR0101" H 9980 4650 50  0001 C CNN
F 1 "+5V" H 9995 4973 50  0000 C CNN
F 2 "" H 9980 4800 50  0001 C CNN
F 3 "" H 9980 4800 50  0001 C CNN
	1    9980 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D78E152
P 9980 5100
F 0 "#PWR0102" H 9980 4850 50  0001 C CNN
F 1 "GND" H 9985 4927 50  0000 C CNN
F 2 "" H 9980 5100 50  0001 C CNN
F 3 "" H 9980 5100 50  0001 C CNN
	1    9980 5100
	1    0    0    -1  
$EndComp
Text GLabel 9980 4900 2    50   Input ~ 0
TXD1
Text GLabel 9980 5000 2    50   Input ~ 0
TXD2
$Comp
L power:+3.3V #PWR?
U 1 1 5D78227D
P 7500 4650
AR Path="/5D413C25/5D78227D" Ref="#PWR?"  Part="1" 
AR Path="/5D78227D" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7500 4500 50  0001 C CNN
F 1 "+3.3V" H 7515 4823 50  0000 C CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4650 7620 4650
Wire Wire Line
	7620 4650 7620 4750
Connection ~ 7620 4650
Wire Wire Line
	6350 3650 6350 3750
Connection ~ 6350 3650
NoConn ~ 6350 3850
NoConn ~ 6350 3950
Text Label 6350 3950 0    50   ~ 0
Dont
$EndSCHEMATC