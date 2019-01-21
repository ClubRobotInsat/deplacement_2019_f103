EESchema Schematic File Version 4
LIBS:deplacement_2019_f103-cache
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
L power:+5V #PWR03
U 1 1 5BEDA167
P 1550 1300
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "+5V" V 1565 1428 50  0000 L CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEDA302
P 1550 1400
F 0 "#PWR04" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4050 4150
F 0 "D1" V 4088 4033 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 3997 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 4050 3750
F 0 "R1" H 4120 3796 50  0000 L CNN
F 1 "150" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Notes 3450 2950 0    118  ~ 0
Led
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 3900 4050 4000
$Comp
L power:GND #PWR013
U 1 1 5BEDC15B
P 4050 4900
F 0 "#PWR013" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5BEDC3BE
P 4050 3500
F 0 "#PWR012" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3650 4600 1    39   ~ 0
led_hardfault
Wire Notes Line
	3150 5150 3150 3200
Text Notes 900  3000 0    118  ~ 0
Microcontrolleur
Wire Notes Line
	600  2650 2700 2650
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5BEDF7D1
P 8100 1450
F 0 "J8" H 8020 1125 50  0000 C CNN
F 1 "Liaison serie" H 8020 1216 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8300 1450 8400 1450
$Comp
L power:GND #PWR031
U 1 1 5BEE094F
P 8400 1550
F 0 "#PWR031" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Text Label 8400 1450 0    50   ~ 0
RX
Text Label 8400 1350 0    50   ~ 0
TX
Text Notes 6150 800  0    118  ~ 0
Connectique
Text Notes 3300 3150 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
$Comp
L @Robot:w5500 U2
U 1 1 5C086601
P 6700 1350
F 0 "U2" H 6700 1825 50  0000 C CNN
F 1 "w5500" H 6700 1734 50  0000 C CNN
F 2 "@Robot:w5500" H 6700 1000 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 6700 1000 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C088D02
P 6250 1100
F 0 "#PWR016" H 6250 850 50  0001 C CNN
F 1 "GND" V 6255 972 50  0000 R CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C088D4A
P 6250 1200
F 0 "#PWR017" H 6250 950 50  0001 C CNN
F 1 "GND" V 6255 1072 50  0000 R CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C088D8B
P 7150 1100
F 0 "#PWR024" H 7150 850 50  0001 C CNN
F 1 "GND" V 7155 972 50  0000 R CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C08F1FF
P 1200 1300
F 0 "J1" H 1120 975 50  0000 C CNN
F 1 "Alim logique" H 1120 1066 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1400 1400 1550 1400
NoConn ~ 1400 1200
Text Notes 1450 1200 0    50   ~ 0
détrompeur
$Comp
L power:+5V #PWR07
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR07" H 2400 1100 50  0001 C CNN
F 1 "+5V" V 2415 1378 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C093824
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "1u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR08" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$Comp
L power:GND #PWR09
U 1 1 5C095160
P 2900 1550
F 0 "#PWR09" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR011" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C092FBB
P 7150 1200
F 0 "#PWR025" H 7150 1050 50  0001 C CNN
F 1 "+3.3V" V 7165 1328 50  0000 L CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C093035
P 7150 1300
F 0 "#PWR026" H 7150 1150 50  0001 C CNN
F 1 "+3.3V" V 7165 1428 50  0000 L CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	0    1    1    0   
$EndComp
NoConn ~ 7150 1400
Wire Notes Line
	5900 600  8550 600 
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C097BCC
P 7750 2200
F 0 "J6" H 7750 2000 50  0000 C CNN
F 1 "PWM output" H 7700 2450 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C098CFE
P 7950 2300
F 0 "#PWR027" H 7950 2050 50  0001 C CNN
F 1 "GND" V 7955 2172 50  0000 R CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C098EB4
P 6550 2300
F 0 "#PWR019" H 6550 2050 50  0001 C CNN
F 1 "GND" V 6555 2172 50  0000 R CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2100 6500 2100
Wire Wire Line
	7950 2200 8000 2200
Text Label 6450 2100 2    50   ~ 0
qei_left_A
Text Label 6450 2000 2    50   ~ 0
qei_left_B
Text Label 8050 2200 0    50   ~ 0
motor_left_PWM
Wire Notes Line
	9500 3200 9500 5150
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 5C0965A6
P 1250 4100
F 0 "J2" H 1277 4076 50  0000 L CNN
F 1 "Connecteur Gauche" H 900 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0A3C99
P 1050 5000
F 0 "#PWR02" H 1050 4750 50  0001 C CNN
F 1 "GND" V 1055 4872 50  0000 R CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0A3E7B
P 2200 3200
F 0 "#PWR05" H 2200 2950 50  0001 C CNN
F 1 "GND" V 2205 3072 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0A3F9D
P 2200 3300
F 0 "#PWR06" H 2200 3050 50  0001 C CNN
F 1 "GND" V 2205 3172 50  0000 R CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C0FF0FE
P 1050 4900
F 0 "#PWR01" H 1050 4750 50  0001 C CNN
F 1 "+5V" V 1065 5028 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2700 2650 2700 5200
Wire Notes Line
	600  5200 2700 5200
Wire Notes Line
	600  5200 600  2650
Wire Wire Line
	3200 1250 3250 1250
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5C128DAC
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "TC1262-33" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2900 950 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C129261
P 3250 1400
F 0 "C2" H 3365 1446 50  0000 L CNN
F 1 "1u" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
$Comp
L power:GND #PWR010
U 1 1 5C1292E3
P 3250 1550
F 0 "#PWR010" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5150 9500 5150
Wire Notes Line
	3150 3200 9500 3200
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 5C096C54
P 2400 4100
F 0 "J3" H 2427 4076 50  0000 L CNN
F 1 "Connecteur Droit" H 2000 5150 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6250 1600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C23BD88
P 1550 1400
F 0 "#FLG02" H 1550 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 1528 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
Connection ~ 1550 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C23BE04
P 1550 1300
F 0 "#FLG01" H 1550 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1474 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Connection ~ 1550 1300
Text Notes 2450 5100 0    50   ~ 0
VBT
Text Notes 2450 5000 0    50   ~ 0
C13\n
Text Notes 2450 4900 0    50   ~ 0
C14
Text Notes 2450 4800 0    50   ~ 0
C15
Text Notes 2450 4700 0    50   ~ 0
A0
Text Notes 2450 4600 0    50   ~ 0
A1
Text Notes 2450 4500 0    50   ~ 0
A2
Text Notes 2450 4400 0    50   ~ 0
A3
Text Notes 2450 4300 0    50   ~ 0
A4
Text Notes 2450 4200 0    50   ~ 0
A5
Text Notes 2450 4100 0    50   ~ 0
A6
Text Notes 2450 4000 0    50   ~ 0
A7
Text Notes 2450 3900 0    50   ~ 0
B0
Text Notes 2450 3800 0    50   ~ 0
B1
Text Notes 2450 3700 0    50   ~ 0
B10
Text Notes 2450 3600 0    50   ~ 0
B11
Text Notes 2450 3500 0    50   ~ 0
RST
Text Notes 2450 3400 0    50   ~ 0
+3.3V
Text Notes 2450 3300 0    50   ~ 0
GND
Text Notes 2450 3200 0    50   ~ 0
GND
Text Notes 1300 5100 0    50   ~ 0
+3.3V
Text Notes 1300 5000 0    50   ~ 0
GND
Text Notes 1300 4900 0    50   ~ 0
+5V
Text Notes 1300 4800 0    50   ~ 0
B9
Text Notes 1300 4700 0    50   ~ 0
B8
Text Notes 1300 4600 0    50   ~ 0
B7
Text Notes 1300 4500 0    50   ~ 0
B6
Text Notes 1300 4400 0    50   ~ 0
B5
Text Notes 1300 4300 0    50   ~ 0
B4
Text Notes 1300 4200 0    50   ~ 0
B3
Text Notes 1300 4100 0    50   ~ 0
A15
Text Notes 1300 4000 0    50   ~ 0
A12
Text Notes 1300 3900 0    50   ~ 0
A11
Text Notes 1300 3800 0    50   ~ 0
A10
Text Notes 1300 3700 0    50   ~ 0
A9
Text Notes 1300 3600 0    50   ~ 0
A8
Text Notes 1300 3500 0    50   ~ 0
B15
Text Notes 1300 3400 0    50   ~ 0
B14
Text Notes 1300 3300 0    50   ~ 0
B13
Text Notes 1300 3200 0    50   ~ 0
B12
NoConn ~ 2200 5100
NoConn ~ 2200 5000
NoConn ~ 2200 4500
NoConn ~ 2200 4400
NoConn ~ 2200 4200
NoConn ~ 2200 3500
NoConn ~ 1050 4800
NoConn ~ 1050 4700
NoConn ~ 1050 4400
NoConn ~ 1050 4300
NoConn ~ 1050 4200
NoConn ~ 1050 4100
NoConn ~ 1050 3800
NoConn ~ 1050 3700
NoConn ~ 2200 4100
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C3683D7
P 3950 4600
F 0 "Q1" H 4156 4646 50  0000 L CNN
F 1 "PMF370XN" H 4156 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4150 4700 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C36A160
P 5350 4150
F 0 "D2" V 5388 4033 50  0000 R CNN
F 1 "LED_communication_vert" V 5297 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C36A167
P 5350 3750
F 0 "R2" H 5420 3796 50  0000 L CNN
F 1 "150" H 5420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5350 3500
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	5350 4800 5350 4900
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	5350 3900 5350 4000
$Comp
L power:GND #PWR015
U 1 1 5C36A173
P 5350 4900
F 0 "#PWR015" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C36A179
P 5350 3500
F 0 "#PWR014" H 5350 3350 50  0001 C CNN
F 1 "+5V" H 5365 3673 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Text Notes 4550 4750 0    39   ~ 0
input : 3.3v ou 5v
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C36A181
P 5250 4600
F 0 "Q2" H 5456 4646 50  0000 L CNN
F 1 "PMF370XN" H 5456 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5450 4700 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 6800 4150
F 0 "D3" V 6838 4033 50  0000 R CNN
F 1 "LED_ucontrolleur_vert" V 6747 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C36B316
P 6800 3750
F 0 "R3" H 6870 3796 50  0000 L CNN
F 1 "150" H 6870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3500
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 4400 6800 4300
Wire Wire Line
	6800 3900 6800 4000
$Comp
L power:GND #PWR023
U 1 1 5C36B322
P 6800 4900
F 0 "#PWR023" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6805 4727 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5C36B328
P 6800 3500
F 0 "#PWR022" H 6800 3350 50  0001 C CNN
F 1 "+5V" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text Notes 6000 4750 0    39   ~ 0
input : 3.3v ou 5v
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5C36B330
P 6700 4600
F 0 "Q3" H 6906 4646 50  0000 L CNN
F 1 "PMF370XN" H 6906 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6900 4700 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C36B337
P 8100 4150
F 0 "D4" V 8138 4033 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 8047 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C36B33E
P 8100 3750
F 0 "R4" H 8170 3796 50  0000 L CNN
F 1 "150" H 8170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3500
Wire Wire Line
	8100 3900 8100 4000
$Comp
L power:GND #PWR030
U 1 1 5C36B34A
P 8100 4900
F 0 "#PWR030" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C36B350
P 8100 3500
F 0 "#PWR029" H 8100 3350 50  0001 C CNN
F 1 "+5V" H 8115 3673 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text Label 8050 2100 0    50   ~ 0
motor_left_direction
Wire Wire Line
	7950 2100 8000 2100
Wire Wire Line
	8300 1350 8400 1350
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C3FB829
P 7750 2750
F 0 "J7" H 7750 2550 50  0000 C CNN
F 1 "PWM output" H 7700 3000 50  0000 C CNN
F 2 "@Robot:HE14-3-straight" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C3FB830
P 7950 2850
F 0 "#PWR028" H 7950 2600 50  0001 C CNN
F 1 "GND" V 7955 2722 50  0000 R CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C3FB836
P 6550 2850
F 0 "#PWR021" H 6550 2600 50  0001 C CNN
F 1 "GND" V 6555 2722 50  0000 R CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2650 6500 2650
Wire Wire Line
	7950 2750 8000 2750
Text Label 6450 2650 2    50   ~ 0
qei_right_A
Text Label 6450 2550 2    50   ~ 0
qei_right_B
Text Label 8050 2750 0    50   ~ 0
motor_right_PWM
Text Label 8050 2650 0    50   ~ 0
motor_right_direction
Wire Wire Line
	7950 2650 8000 2650
Wire Wire Line
	6550 2550 6450 2550
Text Label 1050 4600 2    50   ~ 0
qei_left_B
Text Label 1050 4500 2    50   ~ 0
qei_left_A
Text Label 2200 4700 2    50   ~ 0
qei_right_A
Text Label 2200 4600 2    50   ~ 0
qei_right_B
Text Label 6250 1300 2    50   ~ 0
MOSI
Text Label 6250 1400 2    50   ~ 0
SCLK
Text Label 6250 1500 2    50   ~ 0
CS
Text Label 7150 1500 0    50   ~ 0
MISO
Text Label 1050 3300 2    50   ~ 0
SCLK
Text Label 1050 3400 2    50   ~ 0
MISO
Text Label 1050 3500 2    50   ~ 0
MOSI
Text Label 2200 3600 2    50   ~ 0
RX
Text Label 2200 3700 2    50   ~ 0
TX
NoConn ~ 2200 3400
NoConn ~ 1050 5100
Text Label 1050 3900 2    50   ~ 0
motor_left_PWM
Text Label 1050 4000 2    50   ~ 0
motor_left_direction
Text Label 2200 3900 2    50   ~ 0
motor_right_PWM
Text Label 2200 4000 2    50   ~ 0
motor_right_direction
Text Label 2200 4800 2    39   ~ 0
led_hardfault
Text Label 2200 4900 2    50   ~ 0
led_feedback
Text Label 6400 4600 1    50   ~ 0
led_feedback
Text Label 1050 3600 2    50   ~ 0
CS
Wire Notes Line
	8550 600  8550 3050
Wire Notes Line
	5900 600  5900 3050
Wire Notes Line
	5900 3050 8550 3050
NoConn ~ 1050 3200
Wire Wire Line
	8100 4300 8100 4900
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5C463730
P 6750 2650
F 0 "J5" H 6669 2225 50  0000 C CNN
F 1 "Conn_01x05" H 6669 2316 50  0000 C CNN
F 2 "@Robot:HE14-5_horizontal" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5C463E4D
P 6750 2100
F 0 "J4" H 6669 1675 50  0000 C CNN
F 1 "Conn_01x05" H 6669 1766 50  0000 C CNN
F 2 "@Robot:HE14-5_horizontal" H 6750 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C4686BE
P 6550 2200
F 0 "#PWR018" H 6550 2050 50  0001 C CNN
F 1 "+5V" V 6565 2328 50  0000 L CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 1900
NoConn ~ 6550 2450
$Comp
L power:+5V #PWR020
U 1 1 5C46A464
P 6550 2750
F 0 "#PWR020" H 6550 2600 50  0001 C CNN
F 1 "+5V" V 6565 2878 50  0000 L CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C45FF2B
P 1250 1800
F 0 "C3" H 1365 1846 50  0000 L CNN
F 1 "100uF" H 1365 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1288 1650 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5C460DE1
P 1250 1650
F 0 "#PWR032" H 1250 1500 50  0001 C CNN
F 1 "+5V" V 1265 1778 50  0000 L CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C460F84
P 1250 1950
F 0 "#PWR033" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1255 1777 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Text Label 4950 4600 1    50   ~ 0
led_communication
Text Label 2200 3800 2    50   ~ 0
led_communication
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5C463A27
P 6500 2100
F 0 "TP1" H 6653 2202 50  0000 L CNN
F 1 "TestPoint_Probe" H 6653 2111 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6450 2100
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5C4643E2
P 6500 2650
F 0 "TP2" H 6653 2752 50  0000 L CNN
F 1 "TestPoint_Probe" H 6653 2661 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6450 2650
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5C464886
P 8000 2100
F 0 "TP3" H 8153 2202 50  0000 L CNN
F 1 "TestPoint_Probe" H 8153 2111 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8200 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Connection ~ 8000 2100
Wire Wire Line
	8000 2100 8050 2100
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5C4649AA
P 8000 2650
F 0 "TP5" H 8153 2752 50  0000 L CNN
F 1 "TestPoint_Probe" H 8153 2661 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8050 2650
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5C464D5B
P 8000 2200
F 0 "TP4" H 8153 2302 50  0000 L CNN
F 1 "TestPoint_Probe" H 8153 2211 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8050 2200
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5C464EAE
P 8000 2750
F 0 "TP6" H 8153 2852 50  0000 L CNN
F 1 "TestPoint_Probe" H 8153 2761 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8050 2750
Wire Wire Line
	6450 2000 6550 2000
$Comp
L power:GND #PWR0101
U 1 1 5C468385
P 2200 4300
F 0 "#PWR0101" H 2200 4050 50  0001 C CNN
F 1 "GND" V 2205 4172 50  0000 R CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
Text Notes 700  5500 0    50   ~ 0
GPIOs à la masse : \ntrick pour passer le plan de masse de part et d’autre du connecteur\n\n
$EndSCHEMATC
