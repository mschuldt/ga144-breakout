EESchema Schematic File Version 4
LIBS:evalboard2-cache
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
L Connector:USB_OTG J1
U 1 1 5BE099FC
P 10250 1300
F 0 "J1" H 10305 1767 50  0000 C CNN
F 1 "USB_OTG" H 10305 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10400 1250 50  0001 C CNN
F 3 " ~" H 10400 1250 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE0A6CF
P 8150 1400
F 0 "R1" V 8050 1350 50  0000 C CNN
F 1 "27" V 8150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE0A73B
P 8450 1500
F 0 "R2" V 8550 1500 50  0000 C CNN
F 1 "27" V 8450 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BE0A794
P 8750 1700
F 0 "C1" H 8865 1746 50  0000 L CNN
F 1 "47pF" H 8865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1550 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1000
Text GLabel 8200 1100 2    50   Input ~ 0
1.8v
Wire Wire Line
	7900 1700 8000 1700
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	7900 1500 8300 1500
Wire Wire Line
	8600 1500 8750 1500
Wire Wire Line
	8750 1500 8750 1550
$Comp
L Device:C C2
U 1 1 5BE0BA45
P 9150 1700
F 0 "C2" H 9265 1746 50  0000 L CNN
F 1 "47pF" H 9265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 1550 50  0001 C CNN
F 3 "~" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 9150 1400
Wire Wire Line
	9150 1400 9150 1550
$Comp
L power:GND #PWR03
U 1 1 5BE0BAC4
P 8750 1950
F 0 "#PWR03" H 8750 1700 50  0001 C CNN
F 1 "GND" H 8755 1777 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 8750 1900
Wire Wire Line
	9150 1850 9150 1900
Text GLabel 9350 1400 2    50   Input ~ 0
usb2
Text GLabel 8850 1500 2    50   Input ~ 0
usb3
Wire Wire Line
	8850 1500 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	9350 1400 9150 1400
Connection ~ 9150 1400
Wire Wire Line
	8750 1900 9150 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8750 1950
Wire Wire Line
	8750 1900 8000 1900
Wire Wire Line
	8000 1700 8000 1900
Text GLabel 10700 1100 2    50   Input ~ 0
usb1
Text GLabel 10700 1300 2    50   Input ~ 0
usb3
Text GLabel 10700 1400 2    50   Input ~ 0
usb2
Wire Wire Line
	10550 1100 10700 1100
Wire Wire Line
	10550 1300 10700 1300
Wire Wire Line
	10550 1400 10700 1400
$Comp
L Device:L L1
U 1 1 5BE0D339
P 8650 950
F 0 "L1" V 8472 950 50  0000 C CNN
F 1 " MMZ1608B601CTAH0 " V 8563 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	0    1    1    0   
$EndComp
Text GLabel 9050 950  2    50   Input ~ 0
usb1
Text GLabel 6750 1200 0    50   Input ~ 0
tx
Text GLabel 6750 1300 0    50   Input ~ 0
rx
Wire Wire Line
	6750 1200 6900 1200
Wire Wire Line
	6750 1300 6900 1300
Text GLabel 5950 1300 2    50   Input ~ 0
rx
Text GLabel 5950 1150 2    50   Input ~ 0
tx
Text GLabel 3650 1150 1    50   Input ~ 0
715.17
$Comp
L Device:C C4
U 1 1 5BE13437
P 3000 6100
F 0 "C4" H 3115 6146 50  0000 L CNN
F 1 "0.1mF" H 3115 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 5950 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE15097
P 2200 6100
F 0 "C3" H 2315 6146 50  0000 L CNN
F 1 "0.1mF" H 2315 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5950 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE150CF
P 3500 6100
F 0 "C5" H 3615 6146 50  0000 L CNN
F 1 "0.1mF" H 3615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5950 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BE1510F
P 4050 6100
F 0 "C6" H 4165 6146 50  0000 L CNN
F 1 "0.1mF" H 4165 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5950 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BE158BF
P 4550 6100
F 0 "C7" H 4665 6146 50  0000 L CNN
F 1 "0.1mF" H 4665 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5950 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5950
Wire Wire Line
	4550 5700 4550 5950
Wire Wire Line
	2200 6250 2200 6350
Wire Wire Line
	3000 6250 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 3450 6350
Wire Wire Line
	3500 6250 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	3500 6350 4050 6350
Wire Wire Line
	4050 6250 4050 6350
Connection ~ 4050 6350
Wire Wire Line
	4050 6350 4550 6350
$Comp
L power:GND #PWR04
U 1 1 5BE1D27B
P 3450 6550
F 0 "#PWR04" H 3450 6300 50  0001 C CNN
F 1 "GND" H 3455 6377 50  0000 C CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
Text GLabel 1150 3750 0    50   Input ~ 0
vccI
Text GLabel 2450 4850 3    50   Input ~ 0
vccI
Text GLabel 3650 4850 3    50   Input ~ 0
vccI
Text GLabel 4850 2150 2    50   Input ~ 0
vccI
Text GLabel 4850 3850 2    50   Input ~ 0
vccI
Text GLabel 1150 2250 0    50   Input ~ 0
vccI
Text GLabel 3350 1150 1    50   Input ~ 0
vccA
Text GLabel 3750 4850 3    50   Input ~ 0
vccC
Text GLabel 2550 4850 3    50   Input ~ 0
vccC
Text GLabel 4850 2350 2    50   Input ~ 0
vccC
Text GLabel 4850 3650 2    50   Input ~ 0
vccC
Text GLabel 3250 1150 1    50   Input ~ 0
vccC
Text GLabel 2450 1150 1    50   Input ~ 0
vccC
Text GLabel 2550 1150 1    50   Input ~ 0
vccI
Text GLabel 1150 2350 0    50   Input ~ 0
vccC
Text GLabel 1150 3550 0    50   Input ~ 0
vccC
$Comp
L power:GND #PWR0102
U 1 1 5BE6DC8C
P 1700 4850
F 0 "#PWR0102" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1705 4677 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5BE74384
P 10150 1900
F 0 "L2" H 10250 1950 50  0000 C CNN
F 1 " MMZ1608B601CTAH0 " H 10000 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10150 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	-1   0    0    1   
$EndComp
Text GLabel 4850 1950 2    50   Input ~ 0
a2
Text GLabel 4850 2050 2    50   Input ~ 0
a3
Text GLabel 4850 2750 2    50   Input ~ 0
a4
Text GLabel 4850 2850 2    50   Input ~ 0
a5
Text GLabel 4850 2950 2    50   Input ~ 0
a6
Text GLabel 4850 3050 2    50   Input ~ 0
a7
Text GLabel 4850 3150 2    50   Input ~ 0
a8
Text GLabel 4850 3250 2    50   Input ~ 0
a9
Text GLabel 4850 3950 2    50   Input ~ 0
a10
Text GLabel 4850 4050 2    50   Input ~ 0
a11
Text GLabel 4050 4850 3    50   Input ~ 0
a12
Text GLabel 3950 4850 3    50   Input ~ 0
a13
Text GLabel 3850 4850 3    50   Input ~ 0
a14
Text GLabel 3550 4850 3    50   Input ~ 0
a15
Text GLabel 3450 4850 3    50   Input ~ 0
a16
Text GLabel 3350 4850 3    50   Input ~ 0
a17
Text GLabel 3950 1150 1    50   Input ~ 0
a0
Text GLabel 4050 1150 1    50   Input ~ 0
a1
Text GLabel 1950 1150 1    50   Input ~ 0
RESET
Text GLabel 1150 1950 0    50   Input ~ 0
d0
Text GLabel 1150 2050 0    50   Input ~ 0
d1
Text GLabel 1150 2150 0    50   Input ~ 0
d2
Text GLabel 1150 2650 0    50   Input ~ 0
d3
Text GLabel 1150 2750 0    50   Input ~ 0
d4
Text GLabel 1150 2850 0    50   Input ~ 0
d5
Text GLabel 1150 2950 0    50   Input ~ 0
d6
Text GLabel 1150 3050 0    50   Input ~ 0
d7
Text GLabel 1150 3150 0    50   Input ~ 0
d8
Text GLabel 1150 3450 0    50   Input ~ 0
d9
Text GLabel 1150 3950 0    50   Input ~ 0
d10
Text GLabel 1150 4050 0    50   Input ~ 0
d11
Text GLabel 1950 4850 3    50   Input ~ 0
d12
Text GLabel 2050 4850 3    50   Input ~ 0
d13
Text GLabel 2150 4850 3    50   Input ~ 0
d14
Text GLabel 2650 4850 3    50   Input ~ 0
d15
Text GLabel 2750 4850 3    50   Input ~ 0
d16
Text GLabel 2850 4850 3    50   Input ~ 0
d17
Text GLabel 6350 4100 0    50   Input ~ 0
a1
Text GLabel 6350 4200 0    50   Input ~ 0
a2
Text GLabel 6350 4300 0    50   Input ~ 0
a3
Text GLabel 6350 4400 0    50   Input ~ 0
a4
Text GLabel 6350 4500 0    50   Input ~ 0
a5
Text GLabel 6350 4600 0    50   Input ~ 0
a6
Text GLabel 6350 4700 0    50   Input ~ 0
a7
Text GLabel 6350 4800 0    50   Input ~ 0
a8
Text GLabel 6350 4900 0    50   Input ~ 0
a9
Text GLabel 6350 5000 0    50   Input ~ 0
a10
Text GLabel 6350 5100 0    50   Input ~ 0
a11
Text GLabel 6350 5200 0    50   Input ~ 0
a12
Text GLabel 6350 5300 0    50   Input ~ 0
a13
Text GLabel 6350 5400 0    50   Input ~ 0
a14
Text GLabel 6350 5500 0    50   Input ~ 0
a15
Text GLabel 6350 5600 0    50   Input ~ 0
a16
Text GLabel 6350 5700 0    50   Input ~ 0
a17
Text GLabel 7700 4100 2    50   Input ~ 0
d1
Text GLabel 7700 4000 2    50   Input ~ 0
d0
Text GLabel 7700 4200 2    50   Input ~ 0
d2
Text GLabel 7700 4300 2    50   Input ~ 0
d3
Text GLabel 7700 4400 2    50   Input ~ 0
d4
Text GLabel 7700 4500 2    50   Input ~ 0
d5
Text GLabel 7700 4600 2    50   Input ~ 0
d6
Text GLabel 7700 4700 2    50   Input ~ 0
d7
Text GLabel 7700 4800 2    50   Input ~ 0
d8
Text GLabel 7700 5100 2    50   Input ~ 0
d11
Text GLabel 7700 5200 2    50   Input ~ 0
d12
Text GLabel 7700 5300 2    50   Input ~ 0
d13
Text GLabel 7700 5400 2    50   Input ~ 0
d14
Text GLabel 9850 3750 0    50   Input ~ 0
d16
Text GLabel 9850 3650 0    50   Input ~ 0
d17
Text GLabel 2050 1150 1    50   Input ~ 0
701.1
Text GLabel 2150 1150 1    50   Input ~ 0
701.17
Text GLabel 2250 1150 1    50   Input ~ 0
705.17
Text GLabel 2350 1150 1    50   Input ~ 0
705.5
Text GLabel 2650 1150 1    50   Input ~ 0
705.3
Text GLabel 2750 1150 1    50   Input ~ 0
705.1
Text GLabel 3450 1150 1    50   Input ~ 0
713ai
Text GLabel 3550 1150 1    50   Input ~ 0
713.ao
Text GLabel 3050 1150 1    50   Input ~ 0
709.ao
Text GLabel 3150 1150 1    50   Input ~ 0
709.ai
Text GLabel 3750 1150 1    50   Input ~ 0
717.ao
Text GLabel 3850 1150 1    50   Input ~ 0
717.ai
Text GLabel 9750 4850 2    50   Input ~ 0
701.1
Text GLabel 9750 4950 2    50   Input ~ 0
701.17
Text GLabel 9750 5050 2    50   Input ~ 0
705.17
Text GLabel 9750 5150 2    50   Input ~ 0
705.5
Text GLabel 9750 5250 2    50   Input ~ 0
705.3
Text GLabel 9750 5350 2    50   Input ~ 0
705.1
Text GLabel 9750 5650 2    50   Input ~ 0
709.ao
Text GLabel 9750 5750 2    50   Input ~ 0
709.ai
Text GLabel 9750 6150 2    50   Input ~ 0
717.ao
Text GLabel 9750 6250 2    50   Input ~ 0
717.ai
Text GLabel 2850 1150 1    50   Input ~ 0
708.1
Text GLabel 2950 1150 1    50   Input ~ 0
708.17
Text GLabel 5800 1150 0    50   Input ~ 0
708.1
Text GLabel 5800 1300 0    50   Input ~ 0
708.17
Wire Wire Line
	5950 1150 5800 1150
Wire Wire Line
	5950 1300 5800 1300
Text GLabel 9750 5450 2    50   Input ~ 0
708.1
Text GLabel 9750 5550 2    50   Input ~ 0
708.17
Text GLabel 4850 2250 2    50   Input ~ 0
617.ao
Text GLabel 4850 2450 2    50   Input ~ 0
617.a1
Text GLabel 4850 2550 2    50   Input ~ 0
517.17
Text GLabel 4850 2650 2    50   Input ~ 0
417.17
Text GLabel 4850 3350 2    50   Input ~ 0
317.17
Text GLabel 4850 3450 2    50   Input ~ 0
217.17
Text GLabel 4850 3550 2    50   Input ~ 0
117.ao
Text GLabel 4850 3750 2    50   Input ~ 0
117.ai
Text GLabel 10600 4550 2    50   Input ~ 0
617.ao
Text GLabel 10600 4650 2    50   Input ~ 0
617.a1
Text GLabel 10600 4750 2    50   Input ~ 0
517.17
Text GLabel 10600 4850 2    50   Input ~ 0
417.17
Text GLabel 10600 4950 2    50   Input ~ 0
317.17
Text GLabel 10600 5050 2    50   Input ~ 0
217.17
Text GLabel 10600 5150 2    50   Input ~ 0
117.ao
Text GLabel 10600 5250 2    50   Input ~ 0
117.ai
Text GLabel 2250 4850 3    50   Input ~ 0
001.1
Text GLabel 2350 4850 3    50   Input ~ 0
001.17
Text GLabel 2950 4850 3    50   Input ~ 0
008.17
Text GLabel 3050 4850 3    50   UnSpc ~ 0
008.5
Text GLabel 3150 4850 3    50   BiDi ~ 0
008.3
Text GLabel 3250 4850 3    50   Input ~ 0
008.1
Text GLabel 10600 5850 2    50   Input ~ 0
001.1
Text GLabel 10600 5750 2    50   Input ~ 0
001.17
Text GLabel 10600 5650 2    50   Input ~ 0
008.17
Text GLabel 10600 5550 2    50   Input ~ 0
008.5
Text GLabel 10600 5450 2    50   BiDi ~ 0
008.3
Text GLabel 10600 5350 2    50   Input ~ 0
008.1
Text GLabel 1150 2450 0    50   Input ~ 0
600.17
Text GLabel 1150 2550 0    50   Input ~ 0
500.17
Text GLabel 1150 3250 0    50   Input ~ 0
300.17
Text GLabel 1150 3350 0    50   Input ~ 0
300.1
Text GLabel 1150 3650 0    50   Input ~ 0
200.17
Text GLabel 1150 3850 0    50   Input ~ 0
100.17
Text GLabel 9750 4750 2    50   Input ~ 0
600.17
Text GLabel 9750 4650 2    50   Input ~ 0
500.17
Text GLabel 10600 6250 2    50   Input ~ 0
300.17
Text GLabel 10600 6150 2    50   Input ~ 0
300.1
Text GLabel 10600 6050 2    50   Input ~ 0
200.17
Text GLabel 10600 5950 2    50   Input ~ 0
100.17
Text GLabel 6350 5900 0    50   Input ~ 0
008.17
NoConn ~ 6900 1400
Text GLabel 6750 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	6750 1500 6900 1500
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
	2200 6350 3000 6350
Text GLabel 9750 5850 2    50   Input ~ 0
713ai
Text GLabel 9750 5950 2    50   Input ~ 0
713.ao
Text GLabel 9750 6050 2    50   Input ~ 0
715.17
$Comp
L Connector:Conn_01x18_Male J11
U 1 1 5CBB90C5
P 10400 5350
F 0 "J11" H 10506 6328 50  0000 C CNN
F 1 "Conn_01x18_Male" H 10506 6237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L FT234XD-R:FT234XD-R U2
U 1 1 5BE094B5
P 7400 1400
F 0 "U2" H 7400 2067 50  0000 C CNN
F 1 "FT234XD-R" H 7400 1976 50  0000 C CNN
F 2 "FT234XD-R:SON45P300X300X80-13N" H 7400 1400 50  0001 L BNN
F 3 "FT234XD-R" H 7400 1400 50  0001 L BNN
F 4 "DFN-12 FTDI" H 7400 1400 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7400 1400 50  0001 L BNN "Field5"
F 6 "None" H 7400 1400 50  0001 L BNN "Field6"
F 7 "FTDI," H 7400 1400 50  0001 L BNN "Field7"
F 8 "USB Full Speed to Basic UART IC with USB Charger Detection" H 7400 1400 50  0001 L BNN "Field8"
	1    7400 1400
	1    0    0    -1  
$EndComp
NoConn ~ 6900 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5CCB92FE
P 7250 2250
F 0 "SW1" H 7250 2535 50  0000 C CNN
F 1 "SW_Push" H 7250 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Text GLabel 6800 2450 0    50   Input ~ 0
RESET
Wire Wire Line
	6850 2250 6950 2250
$Comp
L Device:C C10
U 1 1 5CCE3D6E
P 7250 2500
F 0 "C10" H 7365 2546 50  0000 L CNN
F 1 "47pF" H 7365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2350 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2250 6950 2450
Wire Wire Line
	6950 2500 7100 2500
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	7400 2500 7550 2500
Wire Wire Line
	7550 2250 7450 2250
Wire Wire Line
	7550 2250 7550 2300
$Comp
L power:GND #PWR06
U 1 1 5CD1008A
P 7700 2300
F 0 "#PWR06" H 7700 2050 50  0001 C CNN
F 1 "GND" V 7705 2172 50  0000 R CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2300 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 7550 2500
$Comp
L Regulator_Switching:LTC3406ES5-1.8 U3
U 1 1 5BE2BAF6
P 9450 2700
F 0 "U3" H 9450 3178 50  0000 C CNN
F 1 "LTC3406ES5-1.8" H 9450 3087 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 10150 2450 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3406b12fs.pdf" H 9450 2650 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 8200 1100
NoConn ~ 7900 1200
Text GLabel 10750 2600 2    50   Input ~ 0
1.8v
Text GLabel 8050 850  1    50   Input ~ 0
usb_vcc
$Comp
L Device:C C11
U 1 1 5BEC7D45
P 8850 2450
F 0 "C11" H 8965 2496 50  0000 L CNN
F 1 "4.7mF" H 8965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2300 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	-1   0    0    1   
$EndComp
Text GLabel 8650 2200 0    50   Input ~ 0
usb_vcc
Wire Wire Line
	8650 2200 8850 2200
Wire Wire Line
	8850 2300 8850 2200
Wire Wire Line
	9450 2200 9450 2400
$Comp
L power:GND #PWR0105
U 1 1 5BF6666A
P 9450 3150
F 0 "#PWR0105" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9455 2977 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3000 9450 3150
$Comp
L power:GND #PWR0106
U 1 1 5BF7D18E
P 8850 2700
F 0 "#PWR0106" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2700
$Comp
L Device:C C12
U 1 1 5BF94155
P 10500 2750
F 0 "C12" H 10615 2796 50  0000 L CNN
F 1 "10mF" H 10615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 2600 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5BF942C5
P 10100 2600
F 0 "L3" V 10290 2600 50  0000 C CNN
F 1 "2.2uH" V 10199 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 10100 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2600 9950 2600
Wire Wire Line
	10250 2600 10350 2600
Wire Wire Line
	10350 2600 10350 2800
Wire Wire Line
	10350 2800 9850 2800
Wire Wire Line
	10350 2600 10500 2600
Connection ~ 10350 2600
Connection ~ 10500 2600
$Comp
L power:GND #PWR0107
U 1 1 5BFF22FD
P 10500 3000
F 0 "#PWR0107" H 10500 2750 50  0001 C CNN
F 1 "GND" H 10505 2827 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 10500 3000
Wire Wire Line
	9050 2700 9000 2700
Wire Wire Line
	9000 2700 9000 2200
Wire Wire Line
	9000 2200 9450 2200
Wire Wire Line
	8850 2200 9000 2200
Connection ~ 8850 2200
Connection ~ 9000 2200
$Comp
L power:GND #PWR07
U 1 1 5C072BC9
P 1400 7250
F 0 "#PWR07" H 1400 7000 50  0001 C CNN
F 1 "GND" V 1405 7122 50  0000 R CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    -1   -1   0   
$EndComp
Text GLabel 1400 7150 2    50   Input ~ 0
pwr_in
Wire Wire Line
	10500 2600 10750 2600
Wire Wire Line
	8300 1000 8300 950 
Wire Wire Line
	8300 950  8500 950 
Text GLabel 6350 4000 0    50   Input ~ 0
a0
Text GLabel 7700 4900 2    50   Input ~ 0
d9
Text GLabel 7700 5000 2    50   Input ~ 0
d10
Wire Wire Line
	3450 6550 3450 6350
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3500 6350
Wire Wire Line
	4550 6250 4550 6350
$Comp
L ga144:SST25WF080B U4
U 1 1 5C81142F
P 5450 7100
F 0 "U4" H 5500 7465 50  0000 C CNN
F 1 "SST25WF080B" H 5500 7374 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
Text GLabel 6050 7100 2    50   Input ~ 0
RESET
Wire Wire Line
	5900 7100 6050 7100
Text GLabel 6050 7000 2    50   Input ~ 0
1.8v
Wire Wire Line
	5900 7000 5950 7000
$Comp
L Device:C C8
U 1 1 5C8430C2
P 6200 6750
F 0 "C8" V 5948 6750 50  0000 C CNN
F 1 "4.7mf" V 6039 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 6600 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8431D4
P 6450 6750
F 0 "#PWR0101" H 6450 6500 50  0001 C CNN
F 1 "GND" V 6455 6622 50  0000 R CNN
F 2 "" H 6450 6750 50  0001 C CNN
F 3 "" H 6450 6750 50  0001 C CNN
	1    6450 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6750 6450 6750
Wire Wire Line
	6050 6750 5950 6750
Wire Wire Line
	5950 6750 5950 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 7000 6050 7000
Text GLabel 6050 7200 2    50   Input ~ 0
705.1
Wire Wire Line
	5900 7200 6050 7200
Text GLabel 6050 7300 2    50   Input ~ 0
705.5
Wire Wire Line
	5900 7300 6050 7300
Text GLabel 4950 7000 0    50   Input ~ 0
705.3
Wire Wire Line
	4950 7000 5100 7000
Text GLabel 4950 7100 0    50   Input ~ 0
705.17
Wire Wire Line
	4950 7100 5100 7100
$Comp
L power:GND #PWR0103
U 1 1 5C8DD8EF
P 4950 7350
F 0 "#PWR0103" H 4950 7100 50  0001 C CNN
F 1 "GND" H 4955 7177 50  0000 C CNN
F 2 "" H 4950 7350 50  0001 C CNN
F 3 "" H 4950 7350 50  0001 C CNN
	1    4950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 4950 7300
Wire Wire Line
	4950 7300 4950 7350
Text GLabel 4900 7200 0    50   Input ~ 0
1.8v
Wire Wire Line
	4900 7200 5100 7200
Text GLabel 6400 2250 0    50   Input ~ 0
usb_vcc
$Comp
L Device:R R3
U 1 1 5C4150EA
P 6700 2250
F 0 "R3" V 6800 2250 50  0000 C CNN
F 1 "10k" V 6700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 850  8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8150 1000
Wire Wire Line
	7900 1000 8050 1000
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 2050 10150 2100
Wire Wire Line
	10150 2100 10250 2100
Wire Wire Line
	10250 2100 10250 1700
$Comp
L power:GND #PWR010
U 1 1 5C0CF6A9
P 10400 2100
F 0 "#PWR010" H 10400 1850 50  0001 C CNN
F 1 "GND" V 10405 1972 50  0000 R CNN
F 2 "" H 10400 2100 50  0001 C CNN
F 3 "" H 10400 2100 50  0001 C CNN
	1    10400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2100 10400 2100
Connection ~ 10250 2100
Wire Wire Line
	6400 2250 6550 2250
Wire Wire Line
	6800 2450 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6950 2500
$Comp
L ga144:CY62167EV18 U5
U 1 1 5C2AAE95
P 6900 4400
F 0 "U5" H 7025 5378 50  0000 C CNN
F 1 "CY62167EV18" H 6950 4150 50  0000 C CNN
F 2 "ga144:CY62167EV18LL" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Text GLabel 6350 5800 0    50   Input ~ 0
008.5
$Comp
L power:GND #PWR01
U 1 1 5C4260CB
P 6500 3550
F 0 "#PWR01" H 6500 3300 50  0001 C CNN
F 1 "GND" V 6505 3422 50  0000 R CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3550 6750 3550
Wire Wire Line
	6850 3550 6850 3600
Wire Wire Line
	6750 3600 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6850 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3600
Connection ~ 6850 3550
Text GLabel 7700 5500 2    50   Input ~ 0
d15
$Comp
L Device:R R6
U 1 1 5C5071FF
P 10150 3650
F 0 "R6" V 10250 3650 50  0000 C CNN
F 1 "10k" V 10150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 3650 50  0001 C CNN
F 3 "~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C507435
P 10350 3650
F 0 "#PWR09" H 10350 3400 50  0001 C CNN
F 1 "GND" V 10355 3522 50  0000 R CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3650 9950 3650
Wire Wire Line
	9950 3650 9950 3750
Wire Wire Line
	9950 3750 9850 3750
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 10000 3650
$Comp
L power:GND #PWR02
U 1 1 5C57248F
P 7050 6150
F 0 "#PWR02" H 7050 5900 50  0001 C CNN
F 1 "GND" H 7055 5977 50  0000 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6050 7050 6100
Wire Wire Line
	7050 6100 7150 6100
Wire Wire Line
	7150 6100 7150 6050
Connection ~ 7050 6100
Wire Wire Line
	7050 6100 7050 6150
Text GLabel 6950 3350 1    50   Input ~ 0
CE2
Text GLabel 7150 3350 1    50   Input ~ 0
CE1
Text GLabel 7250 3350 1    50   Input ~ 0
WE
Wire Wire Line
	6950 3350 6950 3600
Wire Wire Line
	7150 3350 7150 3600
Wire Wire Line
	7250 3600 7250 3350
Text GLabel 6950 6150 3    50   Input ~ 0
1.8v
Text GLabel 7250 6150 3    50   Input ~ 0
1.8v
Wire Wire Line
	7250 6050 7250 6150
Wire Wire Line
	6950 6050 6950 6150
Text GLabel 9950 3950 0    50   Input ~ 0
517.17
$Comp
L Device:Crystal Y1
U 1 1 5C773E07
P 10200 3950
F 0 "Y1" H 10200 4218 50  0000 C CNN
F 1 "Crystal" H 10200 4127 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 10200 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C773EAC
P 10400 3950
F 0 "#PWR011" H 10400 3700 50  0001 C CNN
F 1 "GND" V 10405 3822 50  0000 R CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3950 10050 3950
Wire Wire Line
	10300 3650 10350 3650
Wire Wire Line
	10350 3950 10400 3950
$Comp
L Device:R R4
U 1 1 5C857C55
P 8800 4150
F 0 "R4" V 8900 4150 50  0000 C CNN
F 1 "5.1k" V 8800 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C857E6E
P 8800 4400
F 0 "R5" V 8900 4400 50  0000 C CNN
F 1 "5.1k" V 8800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	0    -1   -1   0   
$EndComp
Text GLabel 8450 4150 0    50   Input ~ 0
CE2
Wire Wire Line
	8450 4150 8550 4150
Text GLabel 9100 4150 2    50   Input ~ 0
CE1
Text GLabel 9100 4400 2    50   Input ~ 0
WE
Wire Wire Line
	8950 4400 9000 4400
Wire Wire Line
	9100 4150 9000 4150
Text GLabel 9100 4050 2    50   Input ~ 0
008.1
Text GLabel 9100 4300 2    50   BiDi ~ 0
008.3
Wire Wire Line
	9100 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 8950 4150
Wire Wire Line
	9100 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4400
Connection ~ 9000 4400
Wire Wire Line
	9000 4400 9100 4400
Wire Wire Line
	8650 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8650 4150
$Comp
L power:GND #PWR05
U 1 1 5C8FD7CE
P 8550 3900
F 0 "#PWR05" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3900 8550 4150
$Comp
L greenarrays:GA144A12 U1
U 1 1 5C00B2FF
P 3000 3000
F 0 "U1" H 2850 3050 50  0000 L CNN
F 1 "GA144A12" H 3050 2800 50  0000 L CNN
F 2 "greenarrays:GA144-QFN88" H 2600 2950 50  0000 L CNN
F 3 "" H 3000 3000 50  0001 C CNN
F 4 "(c) 2014 by Aaron Kondziela" H 3000 5350 60  0001 C BNN "Copyright"
F 5 "MIT License" H 3000 5150 60  0001 C BNN "License"
F 6 "aaron@aaronkondziela.com" H 3000 5250 60  0001 C BNN "Contact"
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5700 3000 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2200 5950
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 4050 5700
Text GLabel 2900 7200 2    50   Input ~ 0
vccC
Text GLabel 2900 7300 2    50   Input ~ 0
vccA
Text GLabel 2900 7400 2    50   Input ~ 0
vccI
Text GLabel 2650 7200 0    50   Input ~ 0
1.8v
Wire Wire Line
	2650 7200 2800 7200
Wire Wire Line
	2800 7200 2800 7300
Wire Wire Line
	2800 7400 2900 7400
Connection ~ 2800 7200
Wire Wire Line
	2800 7200 2900 7200
Wire Wire Line
	2900 7300 2800 7300
Wire Wire Line
	2800 7300 2800 7400
Text GLabel 9950 650  0    50   Input ~ 0
usb1
Text GLabel 10150 650  2    50   Input ~ 0
pwr_in
Wire Wire Line
	9950 650  10150 650 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB0EC7F
P 1400 7400
F 0 "#FLG0101" H 1400 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 1400 7528 50  0000 L CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CB0ECCC
P 1050 7150
F 0 "J2" H 1156 7328 50  0000 C CNN
F 1 "power in" H 1156 7237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1350 7250
Wire Wire Line
	1400 7400 1350 7400
Wire Wire Line
	1350 7400 1350 7250
Connection ~ 1350 7250
Wire Wire Line
	1350 7250 1400 7250
Text GLabel 2050 5700 0    50   Input ~ 0
1.8v
Wire Wire Line
	2050 5700 2200 5700
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5CB8B344
P 8200 650
F 0 "#FLG0107" H 8200 725 50  0001 C CNN
F 1 "PWR_FLAG" V 8200 950 50  0000 C CNN
F 2 "" H 8200 650 50  0001 C CNN
F 3 "~" H 8200 650 50  0001 C CNN
	1    8200 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 650  8150 650 
Wire Wire Line
	8150 650  8150 1000
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 8300 1000
Wire Wire Line
	4050 5950 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4550 5700
Wire Wire Line
	3000 5950 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3500 5700
Wire Wire Line
	1250 7150 1400 7150
Wire Wire Line
	8800 950  8900 950 
Wire Wire Line
	8900 950  9050 950 
Connection ~ 8900 950 
Wire Wire Line
	8900 750  8900 950 
Wire Wire Line
	9250 750  8900 750 
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CBF9965
P 9250 750
F 0 "#FLG0106" H 9250 825 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 924 50  0000 C CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "~" H 9250 750 50  0001 C CNN
	1    9250 750 
	0    1    1    0   
$EndComp
Connection ~ 2800 7300
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5C0DF0F3
P 9550 5450
F 0 "J3" H 9656 6428 50  0000 C CNN
F 1 "Conn_01x18_Male" H 9656 6337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0DF289
P 9750 6350
F 0 "#PWR0108" H 9750 6100 50  0001 C CNN
F 1 "GND" V 9755 6222 50  0000 R CNN
F 2 "" H 9750 6350 50  0001 C CNN
F 3 "" H 9750 6350 50  0001 C CNN
	1    9750 6350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
