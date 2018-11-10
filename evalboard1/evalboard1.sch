EESchema Schematic File Version 4
LIBS:evalboard1-cache
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
L ak-ga144:GA144A12 U1
U 1 1 5BE088A7
P 3000 3300
F 0 "U1" H 2850 3500 50  0000 L CNN
F 1 "GA144A12" H 2900 3400 50  0000 L CNN
F 2 "ak-ga144:QFN88+1_GA144A12" H 2750 3350 50  0000 L CNN
F 3 "" H 3000 3300 50  0001 C CNN
F 4 "(c) 2014 by Aaron Kondziela" H 3000 5650 60  0001 C BNN "Copyright"
F 5 "MIT License" H 3000 5450 60  0001 C BNN "License"
F 6 "aaron@aaronkondziela.com" H 3000 5550 60  0001 C BNN "Contact"
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5BE099FC
P 10250 1300
F 0 "J1" H 10305 1767 50  0000 C CNN
F 1 "USB_OTG" H 10305 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 10400 1250 50  0001 C CNN
F 3 " ~" H 10400 1250 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BE09D24
P 6900 3850
F 0 "Y1" H 6900 4118 50  0000 C CNN
F 1 "Crystal" H 6900 4027 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BE0A370
P 5450 1200
F 0 "J2" H 5556 1378 50  0000 C CNN
F 1 "RX" H 5556 1287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BE0A39E
P 5450 1550
F 0 "J3" H 5556 1728 50  0000 C CNN
F 1 "TX" H 5556 1637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE0A6CF
P 8150 1700
F 0 "R1" V 8050 1650 50  0000 C CNN
F 1 "27" V 8150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE0A73B
P 8450 1800
F 0 "R2" V 8550 1800 50  0000 C CNN
F 1 "27" V 8450 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1800 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE0A794
P 8750 2000
F 0 "C1" H 8865 2046 50  0000 L CNN
F 1 "47pF" H 8865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1850 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1300
Text GLabel 8200 1400 2    50   Input ~ 0
1.8v
Wire Wire Line
	7900 2000 8000 2000
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	7900 1800 8300 1800
Wire Wire Line
	8600 1800 8750 1800
Wire Wire Line
	8750 1800 8750 1850
$Comp
L Device:C C2
U 1 1 5BE0BA45
P 9150 2000
F 0 "C2" H 9265 2046 50  0000 L CNN
F 1 "47pF" H 9265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1850 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 9150 1700
Wire Wire Line
	9150 1700 9150 1850
$Comp
L power:GND #PWR03
U 1 1 5BE0BAC4
P 8750 2250
F 0 "#PWR03" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2150 8750 2200
Wire Wire Line
	9150 2150 9150 2200
Text GLabel 9350 1700 2    50   Input ~ 0
usb2
Text GLabel 8850 1800 2    50   Input ~ 0
usb3
Wire Wire Line
	8850 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	9350 1700 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	8750 2200 9150 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 8750 2250
Wire Wire Line
	8750 2200 8000 2200
Wire Wire Line
	8000 2000 8000 2200
Text GLabel 10700 1100 2    50   Input ~ 0
usb1
Text GLabel 10700 1300 2    50   Input ~ 0
usb3
Text GLabel 10700 1400 2    50   Input ~ 0
usb2
$Comp
L power:GND #PWR01
U 1 1 5BE0C291
P 10250 2450
F 0 "#PWR01" H 10250 2200 50  0001 C CNN
F 1 "GND" H 10255 2277 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1100 10700 1100
Wire Wire Line
	10550 1300 10700 1300
Wire Wire Line
	10550 1400 10700 1400
$Comp
L power:GND #PWR02
U 1 1 5BE0CB76
P 7300 3850
F 0 "#PWR02" H 7300 3600 50  0001 C CNN
F 1 "GND" V 7305 3722 50  0000 R CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3850 7300 3850
$Comp
L Device:L L1
U 1 1 5BE0D339
P 8650 1250
F 0 "L1" V 8472 1250 50  0000 C CNN
F 1 " MMZ1608B601CTAH0 " V 8563 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8650 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	0    1    1    0   
$EndComp
Text GLabel 9050 1250 2    50   Input ~ 0
usb1
Text GLabel 6750 1500 0    50   Input ~ 0
txd
Text GLabel 6750 1600 0    50   Input ~ 0
rxd
Wire Wire Line
	6750 1500 6900 1500
Wire Wire Line
	6750 1600 6900 1600
Text GLabel 5800 1200 2    50   Input ~ 0
txd
Wire Wire Line
	5800 1200 5650 1200
Text GLabel 5850 1550 2    50   Input ~ 0
rxd
Wire Wire Line
	5650 1550 5850 1550
Text GLabel 5800 1300 2    50   Input ~ 0
rx
Wire Wire Line
	5650 1300 5800 1300
Text GLabel 5850 1650 2    50   Input ~ 0
tx
Wire Wire Line
	5650 1650 5850 1650
Text GLabel 5850 900  2    50   Input ~ 0
rx
Wire Wire Line
	2950 1450 2950 1300
Text GLabel 5850 750  2    50   Input ~ 0
tx
Wire Wire Line
	2850 1300 2850 1450
Text GLabel 6450 3850 0    50   Input ~ 0
517.17
Wire Wire Line
	6450 3850 6750 3850
Text GLabel 3650 1300 1    50   Input ~ 0
715.17
Wire Wire Line
	3650 1300 3650 1450
$Comp
L Device:C C4
U 1 1 5BE13437
P 3150 6550
F 0 "C4" H 3265 6596 50  0000 L CNN
F 1 "0.1mF" H 3265 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 6400 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE15097
P 2350 6550
F 0 "C3" H 2465 6596 50  0000 L CNN
F 1 "0.1mF" H 2465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6400 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE150CF
P 3650 6550
F 0 "C5" H 3765 6596 50  0000 L CNN
F 1 "0.1mF" H 3765 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 6400 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE1510F
P 4200 6550
F 0 "C6" H 4315 6596 50  0000 L CNN
F 1 "0.1mF" H 4315 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6400 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BE158BF
P 4700 6550
F 0 "C7" H 4815 6596 50  0000 L CNN
F 1 "0.1mF" H 4815 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 6400 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Text GLabel 2200 6150 0    50   Input ~ 0
vccA
Text GLabel 3000 6150 0    50   Input ~ 0
vccI
Text GLabel 3950 6150 0    50   Input ~ 0
vccC
Wire Wire Line
	2200 6150 2350 6150
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	3650 6150 3650 6400
Wire Wire Line
	3150 6400 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	3950 6150 4200 6150
Wire Wire Line
	4700 6150 4700 6400
Wire Wire Line
	4200 6400 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4700 6150
Wire Wire Line
	2350 6700 2350 6800
Wire Wire Line
	3150 6700 3150 6800
Connection ~ 3150 6800
Wire Wire Line
	3150 6800 3600 6800
Wire Wire Line
	3650 6700 3650 6800
Connection ~ 3650 6800
Wire Wire Line
	3650 6800 4200 6800
Wire Wire Line
	4200 6700 4200 6800
Connection ~ 4200 6800
Wire Wire Line
	4200 6800 4700 6800
$Comp
L power:GND #PWR04
U 1 1 5BE1D27B
P 3600 7000
F 0 "#PWR04" H 3600 6750 50  0001 C CNN
F 1 "GND" H 3605 6827 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Text GLabel 950  4050 0    50   Input ~ 0
vccI
Text GLabel 2450 5450 3    50   Input ~ 0
vccI
Text GLabel 3650 5400 3    50   Input ~ 0
vccI
Text GLabel 5100 2450 2    50   Input ~ 0
vccI
Text GLabel 5100 4150 2    50   Input ~ 0
vccI
Text GLabel 900  2550 0    50   Input ~ 0
vccI
Text GLabel 3350 1300 1    50   Input ~ 0
vccA
Text GLabel 3750 5400 3    50   Input ~ 0
vccC
Text GLabel 2550 5450 3    50   Input ~ 0
vccC
Text GLabel 5100 2650 2    50   Input ~ 0
vccC
Text GLabel 5100 3950 2    50   Input ~ 0
vccC
Text GLabel 3250 1300 1    50   Input ~ 0
vccC
Text GLabel 2450 1300 1    50   Input ~ 0
vccC
Text GLabel 2550 1300 1    50   Input ~ 0
vccI
Text GLabel 900  2650 0    50   Input ~ 0
vccC
Text GLabel 950  3850 0    50   Input ~ 0
vccC
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BE26B2E
P 2550 7400
F 0 "J4" H 2656 7678 50  0000 C CNN
F 1 "analog" H 2656 7587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5BE26E51
P 700 7450
F 0 "J6" H 806 7728 50  0000 C CNN
F 1 "core" H 806 7637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 7450 50  0001 C CNN
F 3 "~" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5BE284EB
P 1600 7450
F 0 "J5" H 1706 7728 50  0000 C CNN
F 1 "IO" H 1706 7637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Text GLabel 2950 7300 2    50   Input ~ 0
1.8v
Text GLabel 2000 7350 2    50   Input ~ 0
1.8v
Text GLabel 1100 7350 2    50   Input ~ 0
1.8v
Text GLabel 2950 7400 2    50   Input ~ 0
vccA
Text GLabel 2000 7450 2    50   Input ~ 0
vccI
Text GLabel 1100 7450 2    50   Input ~ 0
vccC
Text GLabel 2950 7500 2    50   Input ~ 0
vin
Text GLabel 2000 7550 2    50   Input ~ 0
vin
Text GLabel 1100 7550 2    50   Input ~ 0
vin
Wire Wire Line
	2750 7300 2950 7300
Wire Wire Line
	2750 7400 2950 7400
Wire Wire Line
	2750 7500 2950 7500
Wire Wire Line
	1800 7350 2000 7350
Wire Wire Line
	1800 7450 2000 7450
Wire Wire Line
	1800 7550 2000 7550
Wire Wire Line
	900  7350 1100 7350
Wire Wire Line
	900  7450 1100 7450
Wire Wire Line
	900  7550 1100 7550
Wire Wire Line
	2450 5150 2450 5450
Wire Wire Line
	2550 5150 2550 5450
Wire Wire Line
	3650 5150 3650 5400
Wire Wire Line
	3750 5150 3750 5400
Wire Wire Line
	4850 2450 5100 2450
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	2450 1450 2450 1300
Wire Wire Line
	900  2550 1150 2550
Wire Wire Line
	900  2650 1150 2650
Wire Wire Line
	950  3850 1150 3850
Wire Wire Line
	950  4050 1150 4050
$Comp
L power:GND #PWR0102
U 1 1 5BE6DC8C
P 1700 5400
F 0 "#PWR0102" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1705 5227 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5400
$Comp
L Device:L L2
U 1 1 5BE74384
P 10150 2000
F 0 "L2" V 10400 2050 50  0000 C CNN
F 1 " MMZ1608B601CTAH0 " V 10300 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1700 10150 1850
Wire Wire Line
	10150 2150 10150 2300
Wire Wire Line
	10150 2300 10250 2300
Wire Wire Line
	10250 2450 10250 2300
Connection ~ 10250 2300
Text GLabel 5100 2250 2    50   Input ~ 0
a2
Text GLabel 5100 2350 2    50   Input ~ 0
a3
Text GLabel 5100 3050 2    50   Input ~ 0
a4
Text GLabel 5100 3150 2    50   Input ~ 0
a5
Text GLabel 5100 3250 2    50   Input ~ 0
a6
Text GLabel 5100 3350 2    50   Input ~ 0
a7
Text GLabel 5100 3450 2    50   Input ~ 0
a8
Text GLabel 5100 3550 2    50   Input ~ 0
a9
Text GLabel 5100 4250 2    50   Input ~ 0
a10
Text GLabel 5100 4350 2    50   Input ~ 0
a11
Text GLabel 4050 5400 3    50   Input ~ 0
a12
Text GLabel 3950 5400 3    50   Input ~ 0
a13
Text GLabel 3850 5400 3    50   Input ~ 0
a14
Text GLabel 3550 5400 3    50   Input ~ 0
a15
Text GLabel 3450 5400 3    50   Input ~ 0
a16
Text GLabel 3350 5400 3    50   Input ~ 0
a17
Text GLabel 3950 1300 1    50   Input ~ 0
a0
Text GLabel 4050 1300 1    50   Input ~ 0
a1
Wire Wire Line
	3350 5150 3350 5400
Wire Wire Line
	3450 5150 3450 5400
Wire Wire Line
	3550 5150 3550 5400
Wire Wire Line
	3850 5150 3850 5400
Wire Wire Line
	3950 5150 3950 5400
Wire Wire Line
	4050 5150 4050 5400
Wire Wire Line
	4850 3050 5100 3050
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	4850 3350 5100 3350
Wire Wire Line
	4850 3450 5100 3450
Wire Wire Line
	4850 3550 5100 3550
Wire Wire Line
	4850 2250 5100 2250
Wire Wire Line
	4850 2350 5100 2350
Wire Wire Line
	4050 1300 4050 1450
Wire Wire Line
	3950 1300 3950 1450
Wire Wire Line
	3250 1300 3250 1450
Wire Wire Line
	3350 1300 3350 1450
Text GLabel 1950 1300 1    50   Input ~ 0
RESET
Wire Wire Line
	1950 1300 1950 1450
Text GLabel 900  2250 0    50   Input ~ 0
d0
Wire Wire Line
	900  2250 1150 2250
Text GLabel 900  2350 0    50   Input ~ 0
d1
Text GLabel 900  2450 0    50   Input ~ 0
d2
Text GLabel 900  2950 0    50   Input ~ 0
d3
Text GLabel 900  3050 0    50   Input ~ 0
d4
Text GLabel 900  3150 0    50   Input ~ 0
d5
Text GLabel 900  3250 0    50   Input ~ 0
d6
Text GLabel 900  3350 0    50   Input ~ 0
d7
Text GLabel 900  3450 0    50   Input ~ 0
d8
Text GLabel 900  3750 0    50   Input ~ 0
d9
Text GLabel 950  4250 0    50   Input ~ 0
d10
Text GLabel 950  4350 0    50   Input ~ 0
d11
Text GLabel 1950 5450 3    50   Input ~ 0
d12
Text GLabel 2050 5450 3    50   Input ~ 0
d13
Text GLabel 2150 5450 3    50   Input ~ 0
d14
Text GLabel 2650 5450 3    50   Input ~ 0
d15
Text GLabel 2750 5450 3    50   Input ~ 0
d16
Text GLabel 2850 5450 3    50   Input ~ 0
d17
Wire Wire Line
	2850 5150 2850 5450
Wire Wire Line
	2750 5150 2750 5450
Wire Wire Line
	2650 5150 2650 5450
Wire Wire Line
	2150 5150 2150 5450
Wire Wire Line
	2050 5150 2050 5450
Wire Wire Line
	1950 5150 1950 5450
Wire Wire Line
	900  2950 1150 2950
Wire Wire Line
	900  3050 1150 3050
Wire Wire Line
	900  3150 1150 3150
Wire Wire Line
	900  3250 1150 3250
Wire Wire Line
	900  3350 1150 3350
Wire Wire Line
	900  3450 1150 3450
Wire Wire Line
	900  2350 1150 2350
Wire Wire Line
	900  2450 1150 2450
Wire Wire Line
	900  3750 1150 3750
Wire Wire Line
	950  4250 1150 4250
Wire Wire Line
	950  4350 1150 4350
Text GLabel 8750 5050 2    50   Input ~ 0
a1
Text GLabel 8750 5150 2    50   Input ~ 0
a2
Text GLabel 8750 5250 2    50   Input ~ 0
a3
Text GLabel 8750 5350 2    50   Input ~ 0
a4
Text GLabel 8750 5450 2    50   Input ~ 0
a5
Text GLabel 8750 5550 2    50   Input ~ 0
a6
Text GLabel 8750 5650 2    50   Input ~ 0
a7
Text GLabel 8750 5750 2    50   Input ~ 0
a8
Text GLabel 8750 5850 2    50   Input ~ 0
a9
Text GLabel 8750 5950 2    50   Input ~ 0
a10
Text GLabel 8750 6050 2    50   Input ~ 0
a11
Text GLabel 10600 6050 2    50   Input ~ 0
a12
Text GLabel 10600 5950 2    50   Input ~ 0
a13
Text GLabel 10600 5850 2    50   Input ~ 0
a14
Text GLabel 10600 5750 2    50   Input ~ 0
a15
Text GLabel 10600 5650 2    50   Input ~ 0
a16
Text GLabel 10600 5550 2    50   Input ~ 0
a17
Wire Wire Line
	8550 5450 8750 5450
Wire Wire Line
	8550 5550 8750 5550
Wire Wire Line
	8750 5650 8550 5650
Wire Wire Line
	8550 5750 8750 5750
Wire Wire Line
	8750 5850 8550 5850
Wire Wire Line
	8550 5950 8750 5950
Wire Wire Line
	8750 6050 8550 6050
Text GLabel 9700 4700 2    50   Input ~ 0
d1
Text GLabel 9700 4600 2    50   Input ~ 0
d0
Text GLabel 9700 4800 2    50   Input ~ 0
d2
Text GLabel 9700 4900 2    50   Input ~ 0
d3
Text GLabel 9700 5000 2    50   Input ~ 0
d4
Text GLabel 9700 5100 2    50   Input ~ 0
d5
Text GLabel 9700 5200 2    50   Input ~ 0
d6
Text GLabel 9700 5300 2    50   Input ~ 0
d7
Text GLabel 9700 5400 2    50   Input ~ 0
d8
Text GLabel 9700 5700 2    50   Input ~ 0
d11
Text GLabel 9700 5800 2    50   Input ~ 0
d12
Text GLabel 9700 5900 2    50   Input ~ 0
d13
Text GLabel 9700 6000 2    50   Input ~ 0
d14
Text GLabel 10600 5250 2    50   Input ~ 0
d15
Text GLabel 10600 5350 2    50   Input ~ 0
d16
Text GLabel 10600 5450 2    50   Input ~ 0
d17
Wire Wire Line
	9500 4900 9700 4900
Wire Wire Line
	9700 5000 9500 5000
Wire Wire Line
	9500 5100 9700 5100
Wire Wire Line
	9700 5200 9500 5200
Wire Wire Line
	9500 5300 9700 5300
Wire Wire Line
	9700 5400 9500 5400
Wire Wire Line
	9500 5500 9700 5500
Wire Wire Line
	9700 5600 9500 5600
Wire Wire Line
	9500 5700 9700 5700
Wire Wire Line
	9500 5800 9700 5800
Wire Wire Line
	9500 5900 9700 5900
Wire Wire Line
	10400 5250 10600 5250
Wire Wire Line
	10400 5350 10600 5350
Wire Wire Line
	10600 5450 10400 5450
Wire Wire Line
	10400 5550 10600 5550
Wire Wire Line
	10600 5650 10400 5650
Wire Wire Line
	10400 5750 10600 5750
Wire Wire Line
	10600 5850 10400 5850
Text GLabel 2050 1300 1    50   Input ~ 0
701.1
Text GLabel 2150 1300 1    50   Input ~ 0
701.17
Text GLabel 2250 1300 1    50   Input ~ 0
705.17
Text GLabel 2350 1300 1    50   Input ~ 0
705.5
Text GLabel 2650 1300 1    50   Input ~ 0
705.3
Text GLabel 2750 1300 1    50   Input ~ 0
705.1
Wire Wire Line
	2050 1300 2050 1450
Wire Wire Line
	2150 1300 2150 1450
Wire Wire Line
	2250 1300 2250 1450
Wire Wire Line
	2350 1300 2350 1450
Wire Wire Line
	2650 1300 2650 1450
Wire Wire Line
	2750 1300 2750 1450
Text GLabel 3450 1300 1    50   Input ~ 0
713ai
Text GLabel 3550 1300 1    50   Input ~ 0
713.ao
Text GLabel 3050 1250 1    50   Input ~ 0
709.ao
Text GLabel 3150 1300 1    50   Input ~ 0
709.ai
Text GLabel 3750 1300 1    50   Input ~ 0
717.ao
Text GLabel 3850 1300 1    50   Input ~ 0
717.ai
Wire Wire Line
	3150 1300 3150 1450
Wire Wire Line
	3450 1300 3450 1450
Wire Wire Line
	3750 1300 3750 1450
Wire Wire Line
	3850 1300 3850 1450
Wire Wire Line
	6400 5350 6550 5350
Wire Wire Line
	6550 5250 6400 5250
Text GLabel 6550 4650 2    50   Input ~ 0
701.1
Text GLabel 6550 4750 2    50   Input ~ 0
701.17
Text GLabel 6550 4850 2    50   Input ~ 0
705.17
Text GLabel 6550 4950 2    50   Input ~ 0
705.5
Text GLabel 6550 5050 2    50   Input ~ 0
705.3
Text GLabel 6550 5150 2    50   Input ~ 0
705.1
Wire Wire Line
	6550 4650 6400 4650
Wire Wire Line
	6550 4750 6400 4750
Wire Wire Line
	6550 4850 6400 4850
Wire Wire Line
	6550 4950 6400 4950
Wire Wire Line
	6550 5050 6400 5050
Wire Wire Line
	6550 5150 6400 5150
Text GLabel 6550 5450 2    50   Input ~ 0
709.ao
Text GLabel 6550 5550 2    50   Input ~ 0
709.ai
Text GLabel 6550 5950 2    50   Input ~ 0
717.ao
Text GLabel 6550 6050 2    50   Input ~ 0
717.ai
Wire Wire Line
	6550 5450 6400 5450
Wire Wire Line
	6550 5550 6400 5550
Wire Wire Line
	6550 5950 6400 5950
Wire Wire Line
	6550 6050 6400 6050
Text GLabel 2850 1300 1    50   Input ~ 0
708.1
Text GLabel 2950 1300 1    50   Input ~ 0
708.17
Text GLabel 5700 750  0    50   Input ~ 0
708.1
Text GLabel 5700 900  0    50   Input ~ 0
708.17
Wire Wire Line
	5850 750  5700 750 
Wire Wire Line
	5850 900  5700 900 
Text GLabel 6550 5250 2    50   Input ~ 0
708.1
Text GLabel 6550 5350 2    50   Input ~ 0
708.17
Text GLabel 5100 2550 2    50   Input ~ 0
617.ao
Text GLabel 5100 2750 2    50   Input ~ 0
617.a1
Wire Wire Line
	4850 2550 5100 2550
Wire Wire Line
	4850 2750 5100 2750
Text GLabel 5100 2850 2    50   Input ~ 0
517.17
Text GLabel 5100 2950 2    50   Input ~ 0
417.17
Wire Wire Line
	4850 2850 5100 2850
Wire Wire Line
	4850 2950 5100 2950
Text GLabel 5100 3650 2    50   Input ~ 0
317.17
Wire Wire Line
	4850 3650 5100 3650
Text GLabel 5100 3750 2    50   Input ~ 0
217.17
Text GLabel 5100 3850 2    50   Input ~ 0
117.ao
Text GLabel 5100 4050 2    50   Input ~ 0
117.ai
Wire Wire Line
	4850 3750 5100 3750
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	4850 4050 5100 4050
Wire Wire Line
	4850 4150 5100 4150
Wire Wire Line
	4850 4250 5100 4250
Wire Wire Line
	4850 4350 5100 4350
Text GLabel 7600 4450 2    50   Input ~ 0
617.ao
Text GLabel 7600 4550 2    50   Input ~ 0
617.a1
Text GLabel 7600 4650 2    50   Input ~ 0
517.17
Text GLabel 7600 4750 2    50   Input ~ 0
417.17
Text GLabel 7600 4850 2    50   Input ~ 0
317.17
Text GLabel 7600 4950 2    50   Input ~ 0
217.17
Text GLabel 7600 5050 2    50   Input ~ 0
117.ao
Text GLabel 7600 5150 2    50   Input ~ 0
117.ai
Text GLabel 2250 5450 3    50   Input ~ 0
001.1
Text GLabel 2350 5450 3    50   Input ~ 0
001.17
Text GLabel 2950 5450 3    50   Input ~ 0
008.17
Text GLabel 3050 5450 3    50   UnSpc ~ 0
008.5
Text GLabel 3150 5450 3    50   BiDi ~ 0
008.3
Text GLabel 3250 5450 3    50   Input ~ 0
008.1
Wire Wire Line
	2250 5150 2250 5450
Wire Wire Line
	2350 5450 2350 5150
Wire Wire Line
	2950 5150 2950 5450
Wire Wire Line
	3050 5450 3050 5150
Wire Wire Line
	3150 5150 3150 5450
Wire Wire Line
	3250 5450 3250 5150
Text GLabel 7600 5750 2    50   Input ~ 0
001.1
Text GLabel 7600 5650 2    50   Input ~ 0
001.17
Text GLabel 7600 5550 2    50   Input ~ 0
008.17
Text GLabel 7600 5450 2    50   Input ~ 0
008.5
Text GLabel 7600 5350 2    50   BiDi ~ 0
008.3
Text GLabel 7600 5250 2    50   Input ~ 0
008.1
Text GLabel 900  2750 0    50   Input ~ 0
600.17
Wire Wire Line
	900  2750 1150 2750
Text GLabel 900  2850 0    50   Input ~ 0
500.17
Wire Wire Line
	900  2850 1150 2850
Text GLabel 900  3550 0    50   Input ~ 0
300.17
Text GLabel 900  3650 0    50   Input ~ 0
300.1
Wire Wire Line
	900  3550 1150 3550
Wire Wire Line
	900  3650 1150 3650
Text GLabel 950  3950 0    50   Input ~ 0
200.17
Text GLabel 950  4150 0    50   Input ~ 0
100.17
Text GLabel 6550 4550 2    50   Input ~ 0
600.17
Text GLabel 6550 4450 2    50   Input ~ 0
500.17
Text GLabel 7600 6150 2    50   Input ~ 0
300.17
Text GLabel 7600 6050 2    50   Input ~ 0
300.1
Text GLabel 7600 5950 2    50   Input ~ 0
200.17
Text GLabel 7600 5850 2    50   Input ~ 0
100.17
Text GLabel 5600 5650 2    50   Input ~ 0
008.17
Text GLabel 5600 5750 2    50   Input ~ 0
008.5
Text GLabel 5600 5850 2    50   BiDi ~ 0
008.3
Text GLabel 5600 5950 2    50   Input ~ 0
008.1
Text GLabel 5600 5450 2    50   Input ~ 0
vccC
$Comp
L power:GND #PWR05
U 1 1 5C523692
P 5600 5550
F 0 "#PWR05" H 5600 5300 50  0001 C CNN
F 1 "GND" V 5605 5422 50  0000 R CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5950 10600 5950
Wire Wire Line
	6400 4550 6550 4550
Wire Wire Line
	6400 4450 6550 4450
Wire Wire Line
	950  3950 1150 3950
Wire Wire Line
	950  4150 1150 4150
NoConn ~ 6900 1700
Text GLabel 6750 1800 0    50   Input ~ 0
RESET
Wire Wire Line
	6750 1800 6900 1800
Wire Wire Line
	10250 1700 10250 2300
$Comp
L power:GND #PWR0104
U 1 1 5C903915
P 10850 1500
F 0 "#PWR0104" H 10850 1250 50  0001 C CNN
F 1 "GND" V 10855 1327 50  0000 C CNN
F 2 "" H 10850 1500 50  0001 C CNN
F 3 "" H 10850 1500 50  0001 C CNN
	1    10850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 1500 10850 1500
Wire Wire Line
	7900 1300 7950 1300
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	2550 1300 2550 1450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CA121C3
P 2200 6000
F 0 "#FLG0103" H 2200 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 6128 50  0000 L CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6000 2350 6000
Wire Wire Line
	2350 6000 2350 6150
Connection ~ 2350 6150
Wire Wire Line
	2350 6150 2350 6400
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CA38DE5
P 3950 6000
F 0 "#FLG0104" H 3950 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 6128 50  0000 L CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "~" H 3950 6000 50  0001 C CNN
	1    3950 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6800 3150 6800
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CA60D54
P 3000 6000
F 0 "#FLG0105" H 3000 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 6128 50  0000 L CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6150 3650 6150
Wire Wire Line
	3000 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6150
Wire Wire Line
	3950 6000 4200 6000
Wire Wire Line
	4200 6000 4200 6150
Wire Wire Line
	3550 1300 3550 1450
Text GLabel 6550 5650 2    50   Input ~ 0
713ai
Text GLabel 6550 5750 2    50   Input ~ 0
713.ao
Text GLabel 6550 5850 2    50   Input ~ 0
715.17
$Comp
L Connector:Conn_01x17_Male J9
U 1 1 5CB7C03A
P 6200 5250
F 0 "J9" H 6306 6228 50  0000 C CNN
F 1 "Conn_01x17_Male" H 6306 6137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6400 5650
Wire Wire Line
	6400 5750 6550 5750
Wire Wire Line
	6400 5850 6550 5850
$Comp
L Connector:Conn_01x18_Male J11
U 1 1 5CBB90C5
P 7200 5250
F 0 "J11" H 7306 6228 50  0000 C CNN
F 1 "Conn_01x18_Male" H 7306 6137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 7200 5250 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 7600 5350
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	7400 5550 7600 5550
Wire Wire Line
	7400 5650 7600 5650
Wire Wire Line
	7400 5750 7600 5750
Wire Wire Line
	7400 5850 7600 5850
Wire Wire Line
	7400 5950 7600 5950
Wire Wire Line
	7400 6050 7600 6050
Wire Wire Line
	7400 6150 7600 6150
Wire Wire Line
	7400 4650 7600 4650
Wire Wire Line
	7400 4750 7600 4750
Wire Wire Line
	7400 4850 7600 4850
Wire Wire Line
	7400 4950 7600 4950
Wire Wire Line
	7400 5050 7600 5050
Wire Wire Line
	7400 5150 7600 5150
Wire Wire Line
	7400 5250 7600 5250
Wire Wire Line
	7400 4550 7600 4550
Wire Wire Line
	7400 4450 7600 4450
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CBF9965
P 8900 1000
F 0 "#FLG0106" H 8900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 1174 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L FT234XD-R:FT234XD-R U2
U 1 1 5BE094B5
P 7400 1700
F 0 "U2" H 7400 2367 50  0000 C CNN
F 1 "FT234XD-R" H 7400 2276 50  0000 C CNN
F 2 "FT234XD-R:SON45P300X300X80-13N" H 7400 1700 50  0001 L BNN
F 3 "FT234XD-R" H 7400 1700 50  0001 L BNN
F 4 "DFN-12 FTDI" H 7400 1700 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7400 1700 50  0001 L BNN "Field5"
F 6 "None" H 7400 1700 50  0001 L BNN "Field6"
F 7 "FTDI," H 7400 1700 50  0001 L BNN "Field7"
F 8 "USB Full Speed to Basic UART IC with USB Charger Detection" H 7400 1700 50  0001 L BNN "Field8"
	1    7400 1700
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2000
Wire Wire Line
	8900 1250 9050 1250
Wire Wire Line
	8800 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1000 8900 1250
$Comp
L Switch:SW_Push SW1
U 1 1 5CCB92FE
P 6650 2550
F 0 "SW1" H 6650 2835 50  0000 C CNN
F 1 "SW_Push" H 6650 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Text GLabel 6250 2550 0    50   Input ~ 0
RESET
Wire Wire Line
	6250 2550 6350 2550
$Comp
L Device:C C10
U 1 1 5CCE3D6E
P 6650 2800
F 0 "C10" H 6765 2846 50  0000 L CNN
F 1 "47pF" H 6765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 2650 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2550 6350 2800
Wire Wire Line
	6350 2800 6500 2800
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6800 2800 6950 2800
Wire Wire Line
	6950 2550 6850 2550
Wire Wire Line
	6950 2550 6950 2600
$Comp
L power:GND #PWR06
U 1 1 5CD1008A
P 7100 2600
F 0 "#PWR06" H 7100 2350 50  0001 C CNN
F 1 "GND" V 7105 2472 50  0000 R CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2600 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 6950 2800
$Comp
L Regulator_Switching:LTC3406ES5-1.8 U3
U 1 1 5BE2BAF6
P 8700 3250
F 0 "U3" H 8700 3728 50  0000 C CNN
F 1 "LTC3406ES5-1.8" H 8700 3637 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9400 3000 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3406b12fs.pdf" H 8700 3200 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8200 1400
NoConn ~ 7900 1500
Text GLabel 10000 3150 2    50   Input ~ 0
1.8v
Text GLabel 7900 750  0    50   Input ~ 0
vcc
Wire Wire Line
	7900 750  7950 750 
Wire Wire Line
	7950 750  7950 1300
$Comp
L Device:C C11
U 1 1 5BEC7D45
P 8100 3000
F 0 "C11" H 8215 3046 50  0000 L CNN
F 1 "4.7mF" H 8215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    1   
$EndComp
Text GLabel 7900 2750 0    50   Input ~ 0
vcc
Wire Wire Line
	7900 2750 8100 2750
Wire Wire Line
	8100 2850 8100 2750
Wire Wire Line
	8700 2750 8700 2950
$Comp
L power:GND #PWR0105
U 1 1 5BF6666A
P 8700 3700
F 0 "#PWR0105" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3550 8700 3700
$Comp
L power:GND #PWR0106
U 1 1 5BF7D18E
P 8100 3250
F 0 "#PWR0106" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8105 3077 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3150 8100 3250
$Comp
L Device:C C12
U 1 1 5BF94155
P 9750 3300
F 0 "C12" H 9865 3346 50  0000 L CNN
F 1 "10mF" H 9865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 3150 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BF942C5
P 9350 3150
F 0 "L3" V 9540 3150 50  0000 C CNN
F 1 "2.2uH" V 9449 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9350 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3150 9200 3150
Wire Wire Line
	9500 3150 9600 3150
Wire Wire Line
	9600 3150 9600 3350
Wire Wire Line
	9600 3350 9100 3350
Wire Wire Line
	9600 3150 9750 3150
Connection ~ 9600 3150
Connection ~ 9750 3150
$Comp
L power:GND #PWR0107
U 1 1 5BFF22FD
P 9750 3550
F 0 "#PWR0107" H 9750 3300 50  0001 C CNN
F 1 "GND" H 9755 3377 50  0000 C CNN
F 2 "" H 9750 3550 50  0001 C CNN
F 3 "" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9750 3550
Wire Wire Line
	8300 3250 8250 3250
Wire Wire Line
	8250 3250 8250 2750
Wire Wire Line
	8250 2750 8700 2750
Wire Wire Line
	8100 2750 8250 2750
Connection ~ 8100 2750
Connection ~ 8250 2750
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5C072A6F
P 700 5950
F 0 "J14" H 620 5625 50  0000 C CNN
F 1 "power select" H 620 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 5950 50  0001 C CNN
F 3 "~" H 700 5950 50  0001 C CNN
	1    700  5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C072BC9
P 1200 6050
F 0 "#PWR07" H 1200 5800 50  0001 C CNN
F 1 "GND" V 1205 5922 50  0000 R CNN
F 2 "" H 1200 6050 50  0001 C CNN
F 3 "" H 1200 6050 50  0001 C CNN
	1    1200 6050
	0    -1   -1   0   
$EndComp
Text GLabel 1200 5950 2    50   Input ~ 0
vin
Text GLabel 1200 5850 2    50   Input ~ 0
vcc
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C0D7490
P 1050 6250
F 0 "#FLG02" H 1050 6325 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 6378 50  0000 L CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C0F0A56
P 950 6400
F 0 "#FLG01" H 950 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 950 6528 50  0000 L CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "~" H 950 6400 50  0001 C CNN
	1    950  6400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C0F0AA9
P 1150 6150
F 0 "#FLG03" H 1150 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 6278 50  0000 L CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6150 1150 6050
Connection ~ 1150 6050
Wire Wire Line
	1150 6050 1200 6050
Wire Wire Line
	1050 6250 1050 5950
Connection ~ 1050 5950
Wire Wire Line
	1050 5950 1200 5950
Wire Wire Line
	900  6050 1150 6050
Wire Wire Line
	900  5950 1050 5950
Wire Wire Line
	900  5850 950  5850
Wire Wire Line
	950  6400 950  5850
Connection ~ 950  5850
Wire Wire Line
	950  5850 1200 5850
Wire Wire Line
	9750 3150 10000 3150
Wire Wire Line
	7950 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1250
Wire Wire Line
	8300 1250 8500 1250
Connection ~ 7950 1300
Wire Wire Line
	9500 4800 9700 4800
Text GLabel 8750 4950 2    50   Input ~ 0
a0
Text GLabel 9700 5500 2    50   Input ~ 0
d9
Text GLabel 9700 5600 2    50   Input ~ 0
d10
$Comp
L Connector:Conn_01x09_Male J7
U 1 1 5C39C977
P 10200 5650
F 0 "J7" H 10306 6228 50  0000 C CNN
F 1 "Conn_01x09_Male" H 10306 6137 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10200 5650 50  0001 C CNN
F 3 "~" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4700 9700 4700
Wire Wire Line
	9500 4600 9700 4600
Wire Wire Line
	8550 5350 8750 5350
Wire Wire Line
	8550 5250 8750 5250
Wire Wire Line
	8750 5150 8550 5150
Wire Wire Line
	8550 5050 8750 5050
$Comp
L Connector:Conn_01x15_Male J12
U 1 1 5C609FBF
P 9300 5300
F 0 "J12" V 9135 5276 50  0000 C CNN
F 1 "Conn_01x15_Male" V 9226 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9300 5300 50  0001 C CNN
F 3 "~" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6000 9700 6000
Wire Wire Line
	10400 6050 10600 6050
$Comp
L Connector:Conn_01x12_Male J10
U 1 1 5C6AADA9
P 8350 5450
F 0 "J10" H 8456 6128 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8456 6037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8350 5450 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 8750 4950
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5C6C1C0B
P 5300 5650
F 0 "J8" H 5406 6028 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5406 5937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 5600 5450
Wire Wire Line
	5500 5550 5600 5550
Wire Wire Line
	5500 5650 5600 5650
Wire Wire Line
	5500 5750 5600 5750
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	5500 5950 5600 5950
Wire Wire Line
	3600 7000 3600 6800
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 3650 6800
Wire Wire Line
	4700 6700 4700 6800
$Comp
L ga144:SST25WF080B U4
U 1 1 5C81142F
P 5700 7000
F 0 "U4" H 5750 7365 50  0000 C CNN
F 1 "SST25WF080B" H 5750 7274 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
Text GLabel 6300 7000 2    50   Input ~ 0
RESET
Wire Wire Line
	6150 7000 6300 7000
Text GLabel 6300 6900 2    50   Input ~ 0
vccC
Wire Wire Line
	6150 6900 6200 6900
$Comp
L Device:C C8
U 1 1 5C8430C2
P 6450 6650
F 0 "C8" V 6198 6650 50  0000 C CNN
F 1 "4.7mf" V 6289 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 6500 50  0001 C CNN
F 3 "~" H 6450 6650 50  0001 C CNN
	1    6450 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8431D4
P 6700 6650
F 0 "#PWR0101" H 6700 6400 50  0001 C CNN
F 1 "GND" V 6705 6522 50  0000 R CNN
F 2 "" H 6700 6650 50  0001 C CNN
F 3 "" H 6700 6650 50  0001 C CNN
	1    6700 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 6650 6700 6650
Wire Wire Line
	6300 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6900
Connection ~ 6200 6900
Wire Wire Line
	6200 6900 6300 6900
Text GLabel 6300 7100 2    50   Input ~ 0
705.1
Wire Wire Line
	6150 7100 6300 7100
Text GLabel 6300 7200 2    50   Input ~ 0
705.5
Wire Wire Line
	6150 7200 6300 7200
Text GLabel 5200 6900 0    50   Input ~ 0
705.3
Wire Wire Line
	5200 6900 5350 6900
Text GLabel 5200 7000 0    50   Input ~ 0
705.17
Wire Wire Line
	5200 7000 5350 7000
$Comp
L power:GND #PWR0103
U 1 1 5C8DD8EF
P 5200 7250
F 0 "#PWR0103" H 5200 7000 50  0001 C CNN
F 1 "GND" H 5205 7077 50  0000 C CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7200 5200 7200
Wire Wire Line
	5200 7200 5200 7250
Text GLabel 5150 7100 0    50   Input ~ 0
vccC
Wire Wire Line
	5150 7100 5350 7100
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5C91571B
P 4150 7400
F 0 "J13" H 4650 7650 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4600 7700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 7400 50  0001 C CNN
F 3 "~" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C94B30F
P 4600 7500
F 0 "#PWR08" H 4600 7250 50  0001 C CNN
F 1 "GND" H 4605 7327 50  0000 C CNN
F 2 "" H 4600 7500 50  0001 C CNN
F 3 "" H 4600 7500 50  0001 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
Text GLabel 4550 7300 2    50   Input ~ 0
vccC
Text GLabel 4550 7400 2    50   Input ~ 0
RESET
Wire Wire Line
	4350 7300 4550 7300
Wire Wire Line
	4350 7400 4550 7400
Wire Wire Line
	4350 7500 4600 7500
$EndSCHEMATC
