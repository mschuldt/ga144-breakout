EESchema Schematic File Version 4
LIBS:lcd-addon-cache
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
Text GLabel 2900 3050 2    50   Input ~ 0
008.17
Text GLabel 2900 3150 2    50   Input ~ 0
008.5
Text GLabel 2900 3250 2    50   BiDi ~ 0
008.3
Text GLabel 2900 3350 2    50   Input ~ 0
008.1
Text GLabel 3050 2750 2    50   Input ~ 0
vccC
$Comp
L power:GND #PWR05
U 1 1 5C523692
P 3000 2950
F 0 "#PWR05" H 3000 2700 50  0001 C CNN
F 1 "GND" V 3005 2822 50  0000 R CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2750 2850 2750
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2800 3150 2900 3150
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2800 3350 2900 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C11B045
P 2850 2500
F 0 "#FLG0101" H 2850 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2674 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2850 2750
Connection ~ 2850 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C120F30
P 3100 2550
F 0 "#FLG0102" H 3100 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2678 50  0000 L CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	2800 2950 2950 2950
Wire Wire Line
	3100 2550 2950 2550
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3000 2950
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5C2E58F7
P 2600 3050
F 0 "J2" H 2706 3528 50  0000 C CNN
F 1 "Conn_01x07_Male" H 2706 3437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2950
Text GLabel 3050 2850 2    50   Input ~ 0
vcc
Wire Wire Line
	2800 2850 2900 2850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C359241
P 3100 2450
F 0 "#FLG01" H 3100 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 2578 50  0000 L CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2450 2900 2450
Wire Wire Line
	2900 2450 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3050 2850
Text GLabel 8350 4000 2    50   Input ~ 0
lcd_disp
$Comp
L power:GND #PWR01
U 1 1 5C35F762
P 8000 3250
F 0 "#PWR01" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3250 8000 3600
Wire Wire Line
	8000 3600 7750 3600
Wire Wire Line
	7600 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7600 3600
Text GLabel 7850 3700 2    50   Input ~ 0
lcd_extmode
Wire Wire Line
	7600 3700 7850 3700
$Comp
L Device:C C1
U 1 1 5C372800
P 8650 3550
F 0 "C1" V 8550 3650 50  0000 L CNN
F 1 "0.1uF" V 8450 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3400 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3700
$Comp
L power:GND #PWR02
U 1 1 5C379186
P 8650 3250
F 0 "#PWR02" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8655 3077 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3250 8650 3400
Text GLabel 8900 3800 2    50   Input ~ 0
_vccC
Wire Wire Line
	8650 3800 8900 3800
Connection ~ 8650 3800
Text GLabel 8900 3900 2    50   Input ~ 0
_vcc
Wire Wire Line
	8900 3900 7600 3900
Wire Wire Line
	8350 4000 8250 4000
$Comp
L Device:C C2
U 1 1 5C394214
P 8750 4200
F 0 "C2" V 8650 4300 50  0000 L CNN
F 1 "0.1uF" V 8550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 4050 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4000 8250 4200
Wire Wire Line
	8250 4200 8600 4200
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 7600 4000
$Comp
L power:GND #PWR03
U 1 1 5C39B137
P 9100 4200
F 0 "#PWR03" H 9100 3950 50  0001 C CNN
F 1 "GND" V 9105 4072 50  0000 R CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4200 9100 4200
Text GLabel 7800 4100 2    50   Input ~ 0
lcd_clk
Wire Wire Line
	7600 4100 7800 4100
Text GLabel 7800 4200 2    50   Input ~ 0
lcd_scs
Text GLabel 7800 4300 2    50   Input ~ 0
lcd_si
Text GLabel 7800 4400 2    50   Input ~ 0
spi_sclk
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7600 4400 7800 4400
Text GLabel 6200 3450 2    50   Input ~ 0
lcd_extmode
Text GLabel 6200 3550 2    50   Input ~ 0
lcd_disp
Text GLabel 6200 3650 2    50   Input ~ 0
lcd_clk
Text GLabel 6200 3750 2    50   Input ~ 0
lcd_scs
Text GLabel 6200 3850 2    50   Input ~ 0
lcd_si
Text GLabel 6200 3950 2    50   Input ~ 0
spi_sclk
Text GLabel 6000 3450 0    50   Input ~ 0
d12
Text GLabel 6000 3550 0    50   Input ~ 0
d13
Text GLabel 6000 3750 0    50   Input ~ 0
008.17
Text GLabel 6000 3850 0    50   Input ~ 0
008.1
Text GLabel 6000 3950 0    50   Input ~ 0
008.5
Wire Wire Line
	6000 3450 6200 3450
Wire Wire Line
	6000 3550 6200 3550
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6000 3950 6200 3950
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5C35F4D6
P 7400 4000
F 0 "J4" H 7320 3275 50  0000 C CNN
F 1 "Conn_01x10" H 7320 3366 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10-1MP_P0.50mm_Horizontal" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
Text GLabel 6000 3650 0    50   Input ~ 0
008.3
Text GLabel 3250 4900 2    50   Input ~ 0
_vcc
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C41133C
P 2850 6150
F 0 "J5" H 2956 6328 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2956 6237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 6150 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C41F8EF
P 2900 5350
F 0 "J6" H 3006 5528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3006 5437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4200 7800 4200
Text GLabel 3250 5350 2    50   Input ~ 0
d12
Text GLabel 3250 5450 2    50   Input ~ 0
d13
Wire Wire Line
	3100 5350 3250 5350
Wire Wire Line
	3100 5450 3250 5450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C4283AB
P 2900 4300
F 0 "J1" H 3006 4478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3006 4387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5C428401
P 2900 4800
F 0 "J8" H 3006 4978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3006 4887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Text GLabel 3200 4300 2    50   Input ~ 0
vccC
Text GLabel 3200 4400 2    50   Input ~ 0
_vccC
Text GLabel 3250 4800 2    50   Input ~ 0
vcc
Wire Wire Line
	3100 4800 3250 4800
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3200 4400 3100 4400
NoConn ~ 3050 6150
Wire Wire Line
	6000 3650 6200 3650
$EndSCHEMATC
