EESchema Schematic File Version 4
EELAYER 30 0
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
L teensy:Teensy3.2_breadboard_friendly U?
U 1 1 61B3AFF9
P 4850 4950
F 0 "U?" V 4797 6428 60  0000 L CNN
F 1 "Teensy3.2_breadboard_friendly" V 4903 6428 60  0000 L CNN
F 2 "" H 4850 4200 60  0000 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N138 U?
U 1 1 61B3CB1C
P 4000 2050
F 0 "U?" V 3954 2380 50  0000 L CNN
F 1 "6N138" V 4045 2380 50  0000 L CNN
F 2 "" H 4290 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 4290 1750 50  0001 C CNN
	1    4000 2050
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N138 U?
U 1 1 61B3E85B
P 4950 2050
F 0 "U?" V 4904 2380 50  0000 L CNN
F 1 "6N138" V 4995 2380 50  0000 L CNN
F 2 "" H 5240 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 5240 1750 50  0001 C CNN
	1    4950 2050
	0    1    1    0   
$EndComp
$Comp
L Isolator:6N138 U?
U 1 1 61B3F2F4
P 5950 2050
F 0 "U?" V 5904 2380 50  0000 L CNN
F 1 "6N138" V 5995 2380 50  0000 L CNN
F 2 "" H 6240 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 6240 1750 50  0001 C CNN
	1    5950 2050
	0    1    1    0   
$EndComp
NoConn ~ 6050 2350
NoConn ~ 5050 2350
NoConn ~ 4100 2350
$Comp
L Device:R R?
U 1 1 61B40B13
P 6000 2500
F 0 "R?" V 5793 2500 50  0000 C CNN
F 1 "220" V 5884 2500 50  0000 C CNN
F 2 "" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B41275
P 5000 2500
F 0 "R?" V 4793 2500 50  0000 C CNN
F 1 "220" V 4884 2500 50  0000 C CNN
F 2 "" V 4930 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B416DE
P 4050 2500
F 0 "R?" V 3843 2500 50  0000 C CNN
F 1 "220" V 3934 2500 50  0000 C CNN
F 2 "" V 3980 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2350 6150 2400
Wire Wire Line
	5850 2350 5850 2500
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	4850 2350 4850 2500
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	3900 2350 3900 2500
$Comp
L Diode:1N914 D?
U 1 1 61B433F4
P 4000 1650
F 0 "D?" H 4000 1433 50  0000 C CNN
F 1 "1N914" H 4000 1524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 61B4430A
P 4950 1650
F 0 "D?" H 4950 1433 50  0000 C CNN
F 1 "1N914" H 4950 1524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 61B44B62
P 5950 1650
F 0 "D?" H 5950 1433 50  0000 C CNN
F 1 "1N914" H 5950 1524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5950 1650 50  0001 C CNN
	1    5950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1750 6100 1750
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	5850 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1650
Wire Wire Line
	5050 1750 5100 1750
Wire Wire Line
	5100 1750 5100 1650
Wire Wire Line
	4850 1750 4800 1750
Wire Wire Line
	4800 1750 4800 1650
Wire Wire Line
	4100 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1650
Wire Wire Line
	3900 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1650
$Comp
L power:GND #PWR?
U 1 1 61B475EA
P 5750 2350
F 0 "#PWR?" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B47B88
P 4750 2350
F 0 "#PWR?" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B481F3
P 3800 2350
F 0 "#PWR?" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B4C999
P 6150 2400
F 0 "#PWR?" H 6150 2250 50  0001 C CNN
F 1 "+3.3V" V 6165 2528 50  0000 L CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2500
$Comp
L power:+3.3V #PWR?
U 1 1 61B4E972
P 5150 2400
F 0 "#PWR?" H 5150 2250 50  0001 C CNN
F 1 "+3.3V" V 5165 2528 50  0000 L CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5150 2500
$Comp
L power:+3.3V #PWR?
U 1 1 61B4FFC7
P 4200 2400
F 0 "#PWR?" H 4200 2250 50  0001 C CNN
F 1 "+3.3V" V 4215 2528 50  0000 L CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2500
Text Label 6100 3950 0    50   ~ 0
RX1
Text Label 5200 3950 0    50   ~ 0
RX2
Text Label 5400 3950 0    50   ~ 0
RX3
Wire Wire Line
	3900 2500 3900 2750
Connection ~ 3900 2500
Wire Wire Line
	4850 2500 4850 2750
Connection ~ 4850 2500
Wire Wire Line
	5850 2500 5850 2750
Connection ~ 5850 2500
Text Label 3900 2750 0    50   ~ 0
RX1
Text Label 4850 2750 0    50   ~ 0
RX2
Text Label 5850 2750 0    50   ~ 0
RX3
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61B59969
P 4350 6250
F 0 "J?" H 4378 6226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4378 6135 50  0000 L CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5A3E3
P 4150 6350
F 0 "#PWR?" H 4150 6100 50  0001 C CNN
F 1 "GND" V 4155 6222 50  0000 R CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5AE78
P 6350 3950
F 0 "#PWR?" H 6350 3700 50  0001 C CNN
F 1 "GND" V 6355 3822 50  0000 R CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3950 6350 3950
Wire Wire Line
	3900 5950 3900 6150
Wire Wire Line
	3900 6250 4150 6250
$Comp
L power:+5V #PWR?
U 1 1 61B5CA31
P 3900 6150
F 0 "#PWR?" H 3900 6000 50  0001 C CNN
F 1 "+5V" V 3915 6278 50  0000 L CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	0    1    1    0   
$EndComp
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 3900 6250
$Comp
L power:+3.3V #PWR?
U 1 1 61B5D8E2
P 9300 4450
F 0 "#PWR?" H 9300 4300 50  0001 C CNN
F 1 "+3.3V" H 9315 4623 50  0000 C CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5DF9B
P 9300 4750
F 0 "#PWR?" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9305 4577 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B5E823
P 9550 4600
F 0 "C?" H 9665 4646 50  0000 L CNN
F 1 "0.1u ceram" H 9665 4555 50  0000 L CNN
F 2 "" H 9588 4450 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61B5F4BA
P 9000 4600
F 0 "C?" H 9118 4646 50  0000 L CNN
F 1 "100u chem" H 9118 4555 50  0000 L CNN
F 2 "" H 9038 4450 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9550 4450
Connection ~ 9300 4450
Wire Wire Line
	9000 4750 9300 4750
Wire Wire Line
	9300 4750 9550 4750
Connection ~ 9300 4750
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 61B65BC6
P 5200 3250
F 0 "J?" V 5365 3230 50  0000 C CNN
F 1 "SSD1306 SPI" V 5274 3230 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6730B
P 4900 3450
F 0 "#PWR?" H 4900 3200 50  0001 C CNN
F 1 "GND" V 4905 3322 50  0000 R CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B6799E
P 5000 3450
F 0 "#PWR?" H 5000 3300 50  0001 C CNN
F 1 "+3.3V" H 5015 3623 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3450 5100 3700
Wire Wire Line
	5100 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3950
Wire Wire Line
	5200 3450 5200 3750
Wire Wire Line
	5200 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3950
Wire Wire Line
	5300 3450 5300 3850
Wire Wire Line
	5300 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	5400 3450 5400 3850
Wire Wire Line
	5400 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
Wire Wire Line
	5500 3450 5500 3800
Wire Wire Line
	5500 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3950
$Comp
L power:+3.3V #PWR?
U 1 1 61B733C4
P 3700 5950
F 0 "#PWR?" H 3700 5800 50  0001 C CNN
F 1 "+3.3V" H 3715 6123 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B75368
P 1300 1850
F 0 "#PWR?" H 1300 1700 50  0001 C CNN
F 1 "+5V" H 1315 2023 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B75E1A
P 1300 2000
F 0 "R?" H 1370 2046 50  0000 L CNN
F 1 "22k" H 1370 1955 50  0000 L CNN
F 2 "" V 1230 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B7670C
P 1300 2350
F 0 "R?" H 1370 2396 50  0000 L CNN
F 1 "22k" H 1370 2305 50  0000 L CNN
F 2 "" V 1230 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B76E07
P 1300 2500
F 0 "#PWR?" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 2200
Connection ~ 1300 2150
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B8E575
P 7550 1400
F 0 "J?" V 7488 1212 50  0000 R CNN
F 1 "MIDI OUT 1 -Y:M5 R:M4" V 7397 1212 50  0000 R CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B91527
P 8500 1400
F 0 "J?" V 8438 1212 50  0000 R CNN
F 1 "MIDI OUT 3 -Y:M5 R:M4" V 8347 1212 50  0000 R CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 61B91E09
P 9450 1400
F 0 "J?" V 9388 1212 50  0000 R CNN
F 1 "Conn_01x03_Female" V 9297 1212 50  0000 R CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B9C710
P 7450 1750
F 0 "R?" H 7520 1796 50  0000 L CNN
F 1 "10" H 7520 1705 50  0000 L CNN
F 2 "" V 7380 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9D0B4
P 8400 1750
F 0 "R?" H 8470 1796 50  0000 L CNN
F 1 "10" H 8470 1705 50  0000 L CNN
F 2 "" V 8330 1750 50  0001 C CNN
F 3 "~" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B9D95C
P 9350 1750
F 0 "R?" H 9420 1796 50  0000 L CNN
F 1 "10" H 9420 1705 50  0000 L CNN
F 2 "" V 9280 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Text Label 7450 1900 0    50   ~ 0
TX1
Text Label 8400 1900 0    50   ~ 0
TX2
Text Label 9350 1900 0    50   ~ 0
TX3
Text Label 6000 3950 0    50   ~ 0
TX1
Text Label 5100 3950 0    50   ~ 0
TX2
Text Label 5300 3950 0    50   ~ 0
TX3
$Comp
L power:GND #PWR?
U 1 1 61BA81F2
P 7550 2000
F 0 "#PWR?" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA87AF
P 8500 1950
F 0 "#PWR?" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8505 1777 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA8AF1
P 9450 1950
F 0 "#PWR?" H 9450 1700 50  0001 C CNN
F 1 "GND" H 9455 1777 50  0000 C CNN
F 2 "" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 1950
Wire Wire Line
	8500 1600 8500 1950
Wire Wire Line
	7550 2000 7550 1600
$Comp
L Device:R R?
U 1 1 61BAD6A1
P 9700 1600
F 0 "R?" V 9493 1600 50  0000 C CNN
F 1 "33" V 9584 1600 50  0000 C CNN
F 2 "" V 9630 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BADCD9
P 8750 1600
F 0 "R?" V 8543 1600 50  0000 C CNN
F 1 "MIDI OUT 2 -Y:M5 R:M4" V 8634 1600 50  0000 C CNN
F 2 "" V 8680 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BAE254
P 7800 1600
F 0 "R?" V 7593 1600 50  0000 C CNN
F 1 "33" V 7684 1600 50  0000 C CNN
F 2 "" V 7730 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BAEFCC
P 9850 1600
F 0 "#PWR?" H 9850 1450 50  0001 C CNN
F 1 "+3.3V" V 9865 1728 50  0000 L CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BAF8B9
P 8900 1600
F 0 "#PWR?" H 8900 1450 50  0001 C CNN
F 1 "+3.3V" V 8915 1728 50  0000 L CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BAFE97
P 7950 1600
F 0 "#PWR?" H 7950 1450 50  0001 C CNN
F 1 "+3.3V" V 7965 1728 50  0000 L CNN
F 2 "" H 7950 1600 50  0001 C CNN
F 3 "" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4450 9300 4450
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61BBEB55
P 2000 4100
F 0 "SW?" H 2000 3733 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2000 3824 50  0000 C CNN
F 2 "" H 1850 4260 50  0001 C CNN
F 3 "~" H 2000 4360 50  0001 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC1206
P 2300 4100
F 0 "#PWR?" H 2300 3850 50  0001 C CNN
F 1 "GND" V 2305 3972 50  0000 R CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4200 3300 4200
Wire Wire Line
	3300 4200 3300 3950
Wire Wire Line
	3300 3950 3500 3950
Wire Wire Line
	3600 3950 3600 3900
Wire Wire Line
	3600 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	4200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2150
Wire Wire Line
	4200 2900 4200 3950
Wire Wire Line
	1300 2150 3300 2150
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BDE879
P 2950 3050
F 0 "J?" V 2888 2862 50  0000 R CNN
F 1 "SW1" V 2797 2862 50  0000 R CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BDF6EB
P 3350 3050
F 0 "J?" V 3288 2862 50  0000 R CNN
F 1 "SW2" V 3197 2862 50  0000 R CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BE0034
P 3700 3050
F 0 "J?" V 3638 2862 50  0000 R CNN
F 1 "SW3" V 3547 2862 50  0000 R CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE421A
P 3050 3250
F 0 "#PWR?" H 3050 3000 50  0001 C CNN
F 1 "GND" H 3055 3077 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE4AA7
P 3450 3250
F 0 "#PWR?" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE94B9
P 3800 3250
F 0 "#PWR?" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3550
Wire Wire Line
	2950 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3950
Wire Wire Line
	3800 3950 3800 3500
Wire Wire Line
	3800 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3250
Wire Wire Line
	3700 3250 3700 3450
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3950
$EndSCHEMATC
