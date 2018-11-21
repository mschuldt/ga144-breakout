EESchema Schematic File Version 4
LIBS:sram-addon-cache
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
Text GLabel 6000 6700 2    50   Input ~ 0
a12
Text GLabel 6000 6600 2    50   Input ~ 0
a13
Text GLabel 6000 6500 2    50   Input ~ 0
a14
Text GLabel 6000 6400 2    50   Input ~ 0
a15
Text GLabel 6000 6300 2    50   Input ~ 0
a16
Text GLabel 6000 6200 2    50   Input ~ 0
a17
Text GLabel 6000 5900 2    50   Input ~ 0
d15
Text GLabel 6000 6000 2    50   Input ~ 0
d16
Text GLabel 6000 6100 2    50   Input ~ 0
d17
Wire Wire Line
	5800 5900 6000 5900
Wire Wire Line
	5800 6000 6000 6000
Wire Wire Line
	6000 6100 5800 6100
Wire Wire Line
	5800 6200 6000 6200
Wire Wire Line
	6000 6300 5800 6300
Wire Wire Line
	5800 6400 6000 6400
Wire Wire Line
	6000 6500 5800 6500
Text GLabel 1900 6350 2    50   Input ~ 0
008.17
Text GLabel 1900 6450 2    50   Input ~ 0
008.5
Text GLabel 1900 6550 2    50   BiDi ~ 0
008.3
Text GLabel 1900 6650 2    50   Input ~ 0
008.1
Text GLabel 2050 6050 2    50   Input ~ 0
vccC
$Comp
L power:GND #PWR05
U 1 1 5C523692
P 2000 6250
F 0 "#PWR05" H 2000 6000 50  0001 C CNN
F 1 "GND" V 2005 6122 50  0000 R CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 6600 6000 6600
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 5C39C977
P 5600 6300
F 0 "J7" H 5706 6878 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5706 6787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5600 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J12
U 1 1 5C609FBF
P 4350 6100
F 0 "J12" V 4185 6076 50  0000 C CNN
F 1 "Conn_01x15_Male" V 4276 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 6000 6700
$Comp
L Connector:Conn_01x12_Male J10
U 1 1 5C6AADA9
P 3200 6200
F 0 "J10" H 3306 6878 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3306 6787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1850 6050
Wire Wire Line
	1800 6350 1900 6350
Wire Wire Line
	1800 6450 1900 6450
Wire Wire Line
	1800 6550 1900 6550
Wire Wire Line
	1800 6650 1900 6650
Wire Wire Line
	3400 5700 3600 5700
Wire Wire Line
	3400 5800 3600 5800
Wire Wire Line
	3600 5900 3400 5900
Wire Wire Line
	3400 6000 3600 6000
Wire Wire Line
	3400 6100 3600 6100
Text GLabel 2150 2500 0    50   Input ~ 0
a0
Wire Wire Line
	3600 6800 3400 6800
Wire Wire Line
	3400 6700 3600 6700
Wire Wire Line
	3600 6600 3400 6600
Wire Wire Line
	3400 6500 3600 6500
Wire Wire Line
	3600 6400 3400 6400
Wire Wire Line
	3400 6300 3600 6300
Wire Wire Line
	3400 6200 3600 6200
Text GLabel 2200 3600 0    50   Input ~ 0
a11
Text GLabel 2200 3500 0    50   Input ~ 0
a10
Text GLabel 2150 3400 0    50   Input ~ 0
a9
Text GLabel 2150 3300 0    50   Input ~ 0
a8
Text GLabel 2150 3200 0    50   Input ~ 0
a7
Text GLabel 2150 3100 0    50   Input ~ 0
a6
Text GLabel 2150 3000 0    50   Input ~ 0
a5
Text GLabel 2150 2900 0    50   Input ~ 0
a4
Text GLabel 2150 2800 0    50   Input ~ 0
a3
Text GLabel 2150 2700 0    50   Input ~ 0
a2
Text GLabel 2150 2600 0    50   Input ~ 0
a1
Wire Wire Line
	4550 6800 4750 6800
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4550 5500 4750 5500
Text GLabel 4750 6400 2    50   Input ~ 0
d10
Text GLabel 4750 6300 2    50   Input ~ 0
d9
Wire Wire Line
	4550 5600 4750 5600
Wire Wire Line
	4550 6700 4750 6700
Wire Wire Line
	4550 6600 4750 6600
Wire Wire Line
	4550 6500 4750 6500
Wire Wire Line
	4750 6400 4550 6400
Wire Wire Line
	4550 6300 4750 6300
Wire Wire Line
	4750 6200 4550 6200
Wire Wire Line
	4550 6100 4750 6100
Wire Wire Line
	4750 6000 4550 6000
Wire Wire Line
	4550 5900 4750 5900
Wire Wire Line
	4750 5800 4550 5800
Wire Wire Line
	4550 5700 4750 5700
Text GLabel 4750 6800 2    50   Input ~ 0
d14
Text GLabel 4750 6700 2    50   Input ~ 0
d13
Text GLabel 4750 6600 2    50   Input ~ 0
d12
Text GLabel 4750 6500 2    50   Input ~ 0
d11
Text GLabel 4750 6200 2    50   Input ~ 0
d8
Text GLabel 4750 6100 2    50   Input ~ 0
d7
Text GLabel 4750 6000 2    50   Input ~ 0
d6
Text GLabel 4750 5900 2    50   Input ~ 0
d5
Text GLabel 4750 5800 2    50   Input ~ 0
d4
Text GLabel 4750 5700 2    50   Input ~ 0
d3
Text GLabel 4750 5600 2    50   Input ~ 0
d2
Text GLabel 4750 5400 2    50   Input ~ 0
d0
Text GLabel 4750 5500 2    50   Input ~ 0
d1
Wire Wire Line
	3600 3900 3800 3900
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3600 2600 3800 2600
Text GLabel 3800 3500 2    50   Input ~ 0
d10
Text GLabel 3800 3400 2    50   Input ~ 0
d9
Wire Wire Line
	3600 2700 3800 2700
Wire Wire Line
	3600 3800 3800 3800
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3600 3600 3800 3600
Wire Wire Line
	3800 3500 3600 3500
Wire Wire Line
	3600 3400 3800 3400
Wire Wire Line
	3800 3300 3600 3300
Wire Wire Line
	3600 3200 3800 3200
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	3600 3000 3800 3000
Wire Wire Line
	3800 2900 3600 2900
Wire Wire Line
	3600 2800 3800 2800
Text GLabel 3800 3900 2    50   Input ~ 0
d14
Text GLabel 3800 3800 2    50   Input ~ 0
d13
Text GLabel 3800 3700 2    50   Input ~ 0
d12
Text GLabel 3800 3600 2    50   Input ~ 0
d11
Text GLabel 3800 3300 2    50   Input ~ 0
d8
Text GLabel 3800 3200 2    50   Input ~ 0
d7
Text GLabel 3800 3100 2    50   Input ~ 0
d6
Text GLabel 3800 3000 2    50   Input ~ 0
d5
Text GLabel 3800 2900 2    50   Input ~ 0
d4
Text GLabel 3800 2800 2    50   Input ~ 0
d3
Text GLabel 3800 2700 2    50   Input ~ 0
d2
Text GLabel 3800 2500 2    50   Input ~ 0
d0
Text GLabel 3800 2600 2    50   Input ~ 0
d1
Text GLabel 3800 4000 2    50   Input ~ 0
d15
Wire Wire Line
	3600 4000 3800 4000
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2150 3000 2250 3000
Wire Wire Line
	2150 3100 2250 3100
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2200 3500 2250 3500
Wire Wire Line
	2200 3600 2250 3600
Text GLabel 3050 4650 3    50   Input ~ 0
vcc
$Comp
L power:GND #PWR0101
U 1 1 5BF976F4
P 8300 3200
F 0 "#PWR0101" H 8300 2950 50  0001 C CNN
F 1 "GND" V 8305 3072 50  0000 R CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    -1   -1   0   
$EndComp
Text GLabel 2200 3700 0    50   Input ~ 0
a12
Text GLabel 2200 3800 0    50   Input ~ 0
a13
Text GLabel 2200 3900 0    50   Input ~ 0
a14
Text GLabel 2200 4000 0    50   Input ~ 0
a15
Wire Wire Line
	2200 3700 2250 3700
Wire Wire Line
	2200 3800 2250 3800
Wire Wire Line
	2200 3900 2250 3900
Wire Wire Line
	2200 4000 2250 4000
Text GLabel 2200 4100 0    50   Input ~ 0
a16
Wire Wire Line
	2200 4100 2250 4100
Text GLabel 2200 4200 0    50   Input ~ 0
a17
Wire Wire Line
	2200 4200 2250 4200
$Comp
L Device:C C1
U 1 1 5BFC3262
P 7950 3200
F 0 "C1" V 7850 3300 50  0000 L CNN
F 1 "0.1uF" V 7750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2100 2950 1900
Wire Wire Line
	2950 1900 2750 1900
Wire Wire Line
	2650 1900 2650 2100
Wire Wire Line
	2750 2100 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 1900 2650 1900
Text GLabel 2200 4300 0    50   Input ~ 0
008.5
Wire Wire Line
	2200 4300 2250 4300
Text GLabel 2200 4400 0    50   Input ~ 0
008.17
Wire Wire Line
	2200 4400 2250 4400
Text GLabel 6000 3500 2    50   Input ~ 0
008.3
Text GLabel 3150 1800 1    50   Input ~ 0
WE
Text GLabel 3050 1850 1    50   Input ~ 0
CE1
$Comp
L power:GND #PWR0102
U 1 1 5BFEB527
P 2450 1900
F 0 "#PWR0102" H 2450 1650 50  0001 C CNN
F 1 "GND" V 2455 1772 50  0000 R CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1900 2650 1900
Connection ~ 2650 1900
Text GLabel 2850 1850 1    50   Input ~ 0
CE2
Wire Wire Line
	2850 1850 2850 2100
Wire Wire Line
	3150 1800 3150 2100
Wire Wire Line
	3050 1850 3050 2100
Text GLabel 5100 3300 0    50   Input ~ 0
CE2
$Comp
L Device:R R1
U 1 1 5C000F28
P 5600 3300
F 0 "R1" V 5393 3300 50  0000 C CNN
F 1 "5.1k" V 5484 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C00549C
P 5600 3600
F 0 "R2" V 5393 3600 50  0000 C CNN
F 1 "5.1k" V 5484 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
Text GLabel 5950 3300 2    50   Input ~ 0
CE1
Text GLabel 6000 3600 2    50   Input ~ 0
WE
Wire Wire Line
	5750 3600 5850 3600
Wire Wire Line
	5750 3300 5850 3300
Wire Wire Line
	5350 3300 5350 3600
Wire Wire Line
	5350 3600 5450 3600
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5450 3300
Text GLabel 5950 3200 2    50   Input ~ 0
008.1
Wire Wire Line
	5950 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5950 3300
Wire Wire Line
	6000 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6000 3600
$Comp
L ga144:CY62167EV18 U1
U 1 1 5BF41A8E
P 2800 2900
F 0 "U1" H 2800 2900 50  0000 C CNN
F 1 "CY62167EV18" H 2950 2800 50  0000 C CNN
F 2 "ga144:CY62167EV18LL" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Text GLabel 7650 3200 0    50   Input ~ 0
vss
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	8100 3200 8300 3200
Text GLabel 2850 4650 3    50   Input ~ 0
vss
Text GLabel 2950 4650 3    50   Input ~ 0
vcc
Text GLabel 3150 4650 3    50   Input ~ 0
vss
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2950 4650 2950 4550
Wire Wire Line
	3050 4550 3050 4650
Wire Wire Line
	3150 4650 3150 4550
Text GLabel 7400 3750 0    50   Input ~ 0
d16
Text GLabel 7400 3900 0    50   Input ~ 0
d17
$Comp
L Device:R R3
U 1 1 5C0CE0CE
P 8000 3750
F 0 "R3" V 7793 3750 50  0000 C CNN
F 1 "5.1k" V 7884 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3750 7650 3750
Wire Wire Line
	7400 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3750
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7850 3750
$Comp
L power:GND #PWR0103
U 1 1 5C0D9766
P 8450 3750
F 0 "#PWR0103" H 8450 3500 50  0001 C CNN
F 1 "GND" V 8455 3622 50  0000 R CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3750 8450 3750
Text GLabel 2150 2500 0    50   Input ~ 0
a0
Text GLabel 2200 3600 0    50   Input ~ 0
a11
Text GLabel 2200 3500 0    50   Input ~ 0
a10
Text GLabel 2150 3400 0    50   Input ~ 0
a9
Text GLabel 2150 3300 0    50   Input ~ 0
a8
Text GLabel 2150 3200 0    50   Input ~ 0
a7
Text GLabel 2150 3100 0    50   Input ~ 0
a6
Text GLabel 2150 3000 0    50   Input ~ 0
a5
Text GLabel 2150 2900 0    50   Input ~ 0
a4
Text GLabel 2150 2800 0    50   Input ~ 0
a3
Text GLabel 2150 2700 0    50   Input ~ 0
a2
Text GLabel 2150 2600 0    50   Input ~ 0
a1
Text GLabel 2200 3700 0    50   Input ~ 0
a12
Text GLabel 3600 6800 2    50   Input ~ 0
a11
Text GLabel 3600 6700 2    50   Input ~ 0
a10
Text GLabel 3600 6600 2    50   Input ~ 0
a9
Text GLabel 3600 6500 2    50   Input ~ 0
a8
Text GLabel 3600 6400 2    50   Input ~ 0
a7
Text GLabel 3600 6300 2    50   Input ~ 0
a6
Text GLabel 3600 6200 2    50   Input ~ 0
a5
Text GLabel 3600 6100 2    50   Input ~ 0
a4
Text GLabel 3600 6000 2    50   Input ~ 0
a3
Text GLabel 3600 5900 2    50   Input ~ 0
a2
Text GLabel 3600 5800 2    50   Input ~ 0
a1
Text GLabel 3600 5700 2    50   Input ~ 0
a0
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C11B045
P 1850 5800
F 0 "#FLG0101" H 1850 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 5974 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5800 1850 6050
Connection ~ 1850 6050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C120F30
P 2100 5850
F 0 "#FLG0102" H 2100 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 5978 50  0000 L CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6050 2050 6050
Wire Wire Line
	1800 6250 1950 6250
Wire Wire Line
	2100 5850 1950 5850
Connection ~ 1950 6250
Wire Wire Line
	1950 6250 2000 6250
Wire Wire Line
	5100 3300 5350 3300
Text GLabel 5350 3000 1    50   Input ~ 0
vcc
Wire Wire Line
	5350 3000 5350 3300
Wire Wire Line
	8100 2700 8250 2700
Text GLabel 8250 2700 2    50   Input ~ 0
vcc
Wire Wire Line
	8100 2800 8250 2800
Text GLabel 8250 2800 2    50   Input ~ 0
vccC
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C07FAB7
P 7900 2700
F 0 "J1" H 8006 2878 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8006 2787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5C2E58F7
P 1600 6350
F 0 "J2" H 1706 6828 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1706 6737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1600 6350 50  0001 C CNN
F 3 "~" H 1600 6350 50  0001 C CNN
	1    1600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 1950 6250
NoConn ~ 1800 6150
$EndSCHEMATC
