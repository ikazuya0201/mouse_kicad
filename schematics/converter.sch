EESchema Schematic File Version 4
LIBS:mouse_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L Connector_Generic:Conn_02x05_Odd_Even J16
U 1 1 5CD60E2B
P 6000 3700
F 0 "J16" H 6050 4117 50  0000 C CNN
F 1 "JLink_Conn" H 6050 4026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3800
NoConn ~ 5800 3900
NoConn ~ 6300 3700
NoConn ~ 6300 3800
Text Label 6400 3900 0    50   ~ 0
NRST
Text Label 4100 3600 2    50   ~ 0
NRST
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	4200 3600 4100 3600
NoConn ~ 4200 3800
Text Label 4800 3700 0    50   ~ 0
SWDIO
Text Label 4100 3700 2    50   ~ 0
SWCLK
Text Label 6400 3500 0    50   ~ 0
SWDIO
Text Label 6400 3600 0    50   ~ 0
SWCLK
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3600 6400 3600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 5CD6E1D5
P 4400 3700
F 0 "J15" H 4450 4017 50  0000 C CNN
F 1 "DEBUGGER_CONN" H 4450 3926 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Vertical_SMD" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Text Label 4800 3800 0    50   ~ 0
t_GND
Text Label 5600 3700 2    50   ~ 0
t_GND
Text Label 4800 3600 0    50   ~ 0
3.3V
Text Label 5600 3500 2    50   ~ 0
3.3V
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5800 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5800 3500 5600 3500
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4800 3800 4700 3800
$EndSCHEMATC
