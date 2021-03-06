EESchema Schematic File Version 4
LIBS:WebradioHat-cache
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
L Regulator_Linear:L7805 U1
U 1 1 5BBA052E
P 2550 1000
F 0 "U1" H 2550 1242 50  0000 C CNN
F 1 "L7805" H 2550 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2575 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2550 950 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5BBA0E78
P 6600 2050
F 0 "J1" H 6627 2076 50  0000 L CNN
F 1 "Female 9*1, LCD 4*16" H 6627 1985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5BBA1758
P 2150 3600
F 0 "J3" H 2200 4717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2200 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_LCD1
U 1 1 5BBA19F9
P 6000 2450
F 0 "R_LCD1" V 5900 2450 50  0000 C CNN
F 1 "22 Ohm" V 5800 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5930 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BBA1D56
P 5600 2450
F 0 "#PWR0101" H 5600 2300 50  0001 C CNN
F 1 "+5V" H 5615 2623 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2450 5850 2450
Wire Wire Line
	6150 2450 6400 2450
$Comp
L power:+5V #PWR0102
U 1 1 5BBA1D8F
P 5600 1750
F 0 "#PWR0102" H 5600 1600 50  0001 C CNN
F 1 "+5V" H 5615 1923 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BBA1DF5
P 6250 1650
F 0 "#PWR0103" H 6250 1400 50  0001 C CNN
F 1 "GND" V 6255 1522 50  0000 R CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1750 6400 1750
Wire Wire Line
	6250 1650 6400 1650
$Comp
L Device:C C2
U 1 1 5BBA2045
P 6200 3850
F 0 "C2" H 6315 3896 50  0000 L CNN
F 1 "33n" H 6315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BBA209B
P 6200 3300
F 0 "C1" H 6315 3346 50  0000 L CNN
F 1 "33n" H 6315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 3150 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_1
U 1 1 5BBA20C3
P 5550 3050
F 0 "R_1" V 5757 3050 50  0000 C CNN
F 1 "270 Ohm" V 5666 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_2
U 1 1 5BBA221B
P 5550 3700
F 0 "R_2" V 5757 3700 50  0000 C CNN
F 1 "270 Ohm" V 5666 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R_3
U 1 1 5BBA226D
P 5800 3300
F 0 "R_3" H 5870 3346 50  0000 L CNN
F 1 "300 Ohm" H 5870 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5730 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_4
U 1 1 5BBA24B8
P 5750 3850
F 0 "R_4" H 5820 3896 50  0000 L CNN
F 1 "300 Ohm" H 5820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5BBA265A
P 6550 3050
F 0 "C3" V 6805 3050 50  0000 C CNN
F 1 "10u" V 6714 3050 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6588 2900 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5BBA2757
P 6550 3700
F 0 "C4" V 6805 3700 50  0000 C CNN
F 1 "10u" V 6714 3700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BBA29F0
P 7900 3900
F 0 "#PWR0104" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BBA2A3C
P 7150 3900
F 0 "#PWR0105" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5BBA2C9A
P 7150 3700
F 0 "D2" V 7104 3779 50  0000 L CNN
F 1 "D" V 7195 3779 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BBA2CEF
P 7150 3150
F 0 "D1" V 7104 3229 50  0000 L CNN
F 1 "D" V 7195 3229 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BBA2D33
P 7400 3150
F 0 "D3" V 7354 3229 50  0000 L CNN
F 1 "D" V 7445 3229 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5BBA2D6D
P 7900 3700
F 0 "D4" V 7854 3779 50  0000 L CNN
F 1 "D" V 7945 3779 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3550 7150 3300
Wire Wire Line
	7400 3300 7400 3350
Wire Wire Line
	7900 3850 7900 3900
Wire Wire Line
	7150 3900 7150 3850
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3350
Wire Wire Line
	6950 3350 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	6400 3700 6200 3700
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	7000 3700 7000 3550
Wire Wire Line
	7000 3550 7150 3550
Connection ~ 6200 3700
Wire Wire Line
	5750 3700 6200 3700
$Comp
L power:GND #PWR0106
U 1 1 5BBA3E46
P 6000 4050
F 0 "#PWR0106" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BBA3E73
P 6000 3450
F 0 "#PWR0107" H 6000 3200 50  0001 C CNN
F 1 "GND" H 6005 3277 50  0000 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 6200 3050
Wire Wire Line
	6200 3150 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6400 3050
Wire Wire Line
	6200 3450 6000 3450
Wire Wire Line
	6000 3450 5800 3450
Connection ~ 6000 3450
Wire Wire Line
	5700 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4050
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6200 4000
Text GLabel 4900 3050 0    50   Input ~ 0
SND_L
Text GLabel 2950 3200 2    50   Input ~ 0
SND_L
Text GLabel 4850 3700 0    50   Input ~ 0
SND_R
Text GLabel 1800 4300 0    50   Input ~ 0
SND_R
Wire Wire Line
	1800 4300 1950 4300
Wire Wire Line
	5400 3700 4850 3700
Wire Wire Line
	4900 3050 5400 3050
Wire Wire Line
	7400 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3250
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3450
Wire Wire Line
	7550 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3350
Wire Wire Line
	7900 3550 7900 3500
Wire Wire Line
	7900 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5BBAFAB0
P 4450 4600
F 0 "J4" H 4500 5017 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4500 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4500
Wire Wire Line
	4250 4600 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4600 4250 4700
Connection ~ 4250 4600
Wire Wire Line
	4250 4700 4250 4800
Connection ~ 4250 4700
Wire Wire Line
	4250 4800 4250 4900
Connection ~ 4250 4800
Wire Wire Line
	4250 5050 3950 5050
Wire Wire Line
	4250 4900 4250 5050
Connection ~ 4250 4900
$Comp
L power:+3.3V #PWR0108
U 1 1 5BBB391D
P 3950 4000
F 0 "#PWR0108" H 3950 3850 50  0001 C CNN
F 1 "+3.3V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5BBB3965
P 7150 2800
F 0 "#PWR0109" H 7150 2650 50  0001 C CNN
F 1 "+3.3V" H 7165 2973 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5BBB3994
P 7400 2800
F 0 "#PWR0110" H 7400 2650 50  0001 C CNN
F 1 "+3.3V" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5BBB39C3
P 1600 2700
F 0 "#PWR0111" H 1600 2550 50  0001 C CNN
F 1 "+3.3V" H 1615 2873 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1950 2700
$Comp
L power:+5V #PWR0112
U 1 1 5BBB47A2
P 2800 2650
F 0 "#PWR0112" H 2800 2500 50  0001 C CNN
F 1 "+5V" H 2815 2823 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2650
Wire Wire Line
	2800 2700 2800 2800
Wire Wire Line
	2800 2800 2450 2800
Connection ~ 2800 2700
$Comp
L power:GND #PWR0113
U 1 1 5BBB648E
P 3400 2900
F 0 "#PWR0113" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2900 3400 2900
$Comp
L power:GND #PWR0114
U 1 1 5BBB8409
P 3450 3600
F 0 "#PWR0114" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3455 3427 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BBB94B2
P 2800 4300
F 0 "#PWR0115" H 2800 4050 50  0001 C CNN
F 1 "GND" H 2805 4127 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4300 2800 4300
$Comp
L power:GND #PWR0116
U 1 1 5BBBA61E
P 1550 4600
F 0 "#PWR0116" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1555 4427 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1950 4600
$Comp
L power:GND #PWR0117
U 1 1 5BBBB846
P 1600 3900
F 0 "#PWR0117" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1950 3900
$Comp
L power:+3.3V #PWR0118
U 1 1 5BBBCB3B
P 1250 3500
F 0 "#PWR0118" H 1250 3350 50  0001 C CNN
F 1 "+3.3V" H 1265 3673 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3500 1950 3500
$Comp
L power:GND #PWR0119
U 1 1 5BBBDF09
P 1100 3100
F 0 "#PWR0119" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 5050
Text GLabel 2950 3100 2    50   Input ~ 0
CenterBTN
Text GLabel 1650 3600 0    50   Input ~ 0
EnterBTN
Text GLabel 1650 3200 0    50   Input ~ 0
LeftBTN
Text GLabel 1650 3300 0    50   Input ~ 0
RightBTN
Text GLabel 2950 3500 2    50   Input ~ 0
UpBTN
Text GLabel 1650 3700 0    50   Input ~ 0
DownBTN
Text GLabel 4900 4500 2    50   Input ~ 0
EnterBTN
Text GLabel 4900 4400 2    50   Input ~ 0
CenterBTN
Text GLabel 4900 4600 2    50   Input ~ 0
LeftBTN
Text GLabel 4900 4700 2    50   Input ~ 0
RightBTN
Text GLabel 4900 4800 2    50   Input ~ 0
UpBTN
Text GLabel 4900 4900 2    50   Input ~ 0
DownBTN
Wire Wire Line
	4750 4500 4900 4500
Wire Wire Line
	4750 4400 4900 4400
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4900 4700 4750 4700
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	2950 3100 2450 3100
Wire Wire Line
	1650 3600 1950 3600
Wire Wire Line
	1650 3200 1950 3200
Wire Wire Line
	1650 3300 1950 3300
Wire Wire Line
	2950 3200 2450 3200
Wire Wire Line
	2450 3500 2950 3500
Wire Wire Line
	1650 3700 1950 3700
Text GLabel 6000 1850 0    50   Input ~ 0
LCD_RS
Text GLabel 6000 1950 0    50   Input ~ 0
LCD_E
Text GLabel 6000 2050 0    50   Input ~ 0
LCD_DB4
Text GLabel 6000 2150 0    50   Input ~ 0
LCD_DB5
Text GLabel 6000 2250 0    50   Input ~ 0
LCD_DB6
Text GLabel 6000 2350 0    50   Input ~ 0
LCD_DB7
Wire Wire Line
	6000 1850 6400 1850
Wire Wire Line
	6000 1950 6400 1950
Wire Wire Line
	6000 2050 6400 2050
Wire Wire Line
	6000 2150 6400 2150
Wire Wire Line
	6000 2250 6400 2250
Wire Wire Line
	6000 2350 6400 2350
Text GLabel 2950 3400 2    50   Input ~ 0
LCD_RS
Wire Wire Line
	1100 3100 1950 3100
Wire Wire Line
	2950 3400 2450 3400
Text GLabel 1650 3400 0    50   Input ~ 0
LCD_E
Wire Wire Line
	1650 3400 1950 3400
Text GLabel 1600 2800 0    50   Input ~ 0
LCD_DB4
Text GLabel 1600 2900 0    50   Input ~ 0
LCD_DB5
Text GLabel 1600 3000 0    50   Input ~ 0
LCD_DB6
Wire Wire Line
	1600 2800 1950 2800
Wire Wire Line
	1600 2900 1950 2900
Wire Wire Line
	1600 3000 1950 3000
Text GLabel 2950 3000 2    50   Input ~ 0
LCD_DB7
Wire Wire Line
	2950 3000 2450 3000
Wire Wire Line
	2450 3600 3450 3600
$Comp
L Device:CP C5
U 1 1 5BBE4C06
P 2050 1200
F 0 "C5" V 2305 1200 50  0000 C CNN
F 1 "47u" V 2214 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2088 1050 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BBE4E4D
P 3050 1200
F 0 "C6" V 3305 1200 50  0000 C CNN
F 1 "47u" V 3214 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3088 1050 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2550 1550
Wire Wire Line
	3050 1550 3050 1350
Wire Wire Line
	2050 1350 2050 1550
Wire Wire Line
	2550 1550 2550 1300
Wire Wire Line
	2550 1550 3050 1550
Connection ~ 2550 1550
Wire Wire Line
	2850 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1050
Wire Wire Line
	2050 1000 2050 1050
$Comp
L power:GND #PWR0120
U 1 1 5BBF6FAB
P 2550 1700
F 0 "#PWR0120" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5BBF7033
P 3050 900
F 0 "#PWR0121" H 3050 750 50  0001 C CNN
F 1 "+5V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1600 1200 1600 1550
Wire Wire Line
	1600 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	1400 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	1800 1000 2050 1000
Wire Wire Line
	2550 1550 2550 1700
Wire Wire Line
	3050 1000 3050 900 
Connection ~ 3050 1000
Wire Wire Line
	7400 2800 7400 3000
Wire Wire Line
	7150 2800 7150 3000
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BC133EE
P 1200 1100
F 0 "J5" H 1120 1317 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1120 1226 50  0000 C CNN
F 2 "Connector:Connector_XY306" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5BC13CB3
P 8950 3350
F 0 "J6" H 8978 3376 50  0000 L CNN
F 1 "Sound L+R" H 8978 3285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BC13D55
P 8600 3550
F 0 "#PWR0122" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8605 3377 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 8600 3450
Wire Wire Line
	8600 3450 8750 3450
Wire Wire Line
	7950 3350 8750 3350
Wire Wire Line
	7700 3250 8750 3250
Wire Wire Line
	2250 1000 2050 1000
Connection ~ 2050 1000
$EndSCHEMATC
