EESchema Schematic File Version 4
LIBS:mouse_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 3600 0    50   Input ~ 0
MOTOR11
Text HLabel 4700 3700 0    50   Input ~ 0
MOTOR12
Text HLabel 4700 3850 0    50   Input ~ 0
MOTOR21
Text HLabel 4700 3950 0    50   Input ~ 0
MOTOR22
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	4950 3700 4700 3700
Wire Wire Line
	4700 3850 4950 3850
Wire Wire Line
	4950 3950 4700 3950
$Comp
L DDRV8835:DRV8835 U7
U 1 1 5CAF4892
P 5600 3850
F 0 "U7" H 5600 4537 60  0000 C CNN
F 1 "DRV8835" H 5600 4431 60  0000 C CNN
F 2 "DRV8835:DRV8835" H 5750 3300 60  0001 C CNN
F 3 "" H 5750 3300 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5CAFBE89
P 4850 3200
F 0 "#PWR039" H 4850 3050 50  0001 C CNN
F 1 "+3.3V" H 4865 3373 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CAFBEBC
P 4850 4400
F 0 "#PWR040" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5CAFBEE8
P 6350 4400
F 0 "#PWR044" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR043
U 1 1 5CAFBF68
P 6350 3200
F 0 "#PWR043" H 6350 3050 50  0001 C CNN
F 1 "+BATT" H 6365 3373 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3450
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4850 4400 4850 4100
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4200
Wire Wire Line
	6250 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6350 4400
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3200
$Comp
L power:+3.3V #PWR041
U 1 1 5CAFC2D1
P 5350 1800
F 0 "#PWR041" H 5350 1650 50  0001 C CNN
F 1 "+3.3V" H 5365 1973 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CAFC304
P 5350 2050
F 0 "C11" H 5465 2096 50  0000 L CNN
F 1 "0.1u" H 5465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 1900 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CAFC348
P 5350 2300
F 0 "#PWR042" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 1900
Wire Wire Line
	5350 2200 5350 2300
Text GLabel 3500 1900 0    50   Input ~ 0
3.3V
Text GLabel 3500 1700 0    50   Input ~ 0
BATT
Text GLabel 3500 2100 0    50   Input ~ 0
GND
$Comp
L power:+BATT #PWR036
U 1 1 5CAFC52C
P 3650 1550
F 0 "#PWR036" H 3650 1400 50  0001 C CNN
F 1 "+BATT" H 3665 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5CAFC585
P 3950 1550
F 0 "#PWR038" H 3950 1400 50  0001 C CNN
F 1 "+3.3V" H 3965 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5CAFC62B
P 3650 2250
F 0 "#PWR037" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1550
Wire Wire Line
	3500 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1550
Wire Wire Line
	3500 2100 3650 2100
Wire Wire Line
	3650 2100 3650 2250
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5CB097A2
P 7900 3200
F 0 "J12" H 7980 3192 50  0000 L CNN
F 1 "MOTOR1" H 7980 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5CB09805
P 7900 4150
F 0 "J13" H 7980 4142 50  0000 L CNN
F 1 "MOTOR2" H 7980 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7900 4150 50  0001 C CNN
F 3 "~" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CB09858
P 6700 3600
F 0 "L1" V 6522 3600 50  0000 C CNN
F 1 "100u 450mA" V 6613 3600 50  0000 C CNN
F 2 "Abracon:ASPI-4030S" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3600 6550 3600
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3200
Wire Wire Line
	7000 3200 7700 3200
Wire Wire Line
	7700 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3700
Wire Wire Line
	7100 3700 6250 3700
$Comp
L Device:L L2
U 1 1 5CB0A12D
P 7250 3850
F 0 "L2" V 7072 3850 50  0000 C CNN
F 1 "100u 450mA" V 7163 3850 50  0000 C CNN
F 2 "Abracon:ASPI-4030S" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3850 7100 3850
Wire Wire Line
	7400 3850 7550 3850
Wire Wire Line
	7550 3850 7550 4150
Wire Wire Line
	7550 4150 7700 4150
Wire Wire Line
	7700 4250 7450 4250
Wire Wire Line
	7450 4250 7450 3950
Wire Wire Line
	7450 3950 6250 3950
$EndSCHEMATC
