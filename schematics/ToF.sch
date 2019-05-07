EESchema Schematic File Version 4
LIBS:mouse_v2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
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
L VL6180X:VL6180X U2
U 1 1 5CABA119
P 5950 3650
AR Path="/5CAB7DA7/5CABA119" Ref="U2"  Part="1" 
AR Path="/5CABB3E5/5CABA119" Ref="U3"  Part="1" 
AR Path="/5CABB3EA/5CABA119" Ref="U4"  Part="1" 
F 0 "U3" H 5950 3250 50  0000 C CNN
F 1 "VL6180X" H 5950 4074 50  0000 C CNN
F 2 "VL6180X:VL6180X" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3500
NoConn ~ 5450 3600
Text HLabel 2950 3800 0    50   Input ~ 0
TOF_SCL
Text HLabel 2950 3900 0    50   BiDi ~ 0
TOF_SDA
Text HLabel 2950 3700 0    50   Input ~ 0
TOF_EN
NoConn ~ 5450 3400
NoConn ~ 6450 3600
NoConn ~ 6450 3700
Wire Wire Line
	6850 3250 6850 3400
Wire Wire Line
	6850 3500 6450 3500
Wire Wire Line
	6450 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	6850 3800 6450 3800
Wire Wire Line
	6450 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6850 3800
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CABA5F6
P 3400 3800
AR Path="/5CAB7DA7/5CABA5F6" Ref="J2"  Part="1" 
AR Path="/5CABB3E5/5CABA5F6" Ref="J4"  Part="1" 
AR Path="/5CABB3EA/5CABA5F6" Ref="J6"  Part="1" 
F 0 "J4" H 3480 3842 50  0000 L CNN
F 1 "TOF_MASTER" H 3480 3751 50  0000 L CNN
F 2 "TOF_BOARD:TOF_MASTER" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CABA69B
P 4550 3800
AR Path="/5CAB7DA7/5CABA69B" Ref="J3"  Part="1" 
AR Path="/5CABB3E5/5CABA69B" Ref="J5"  Part="1" 
AR Path="/5CABB3EA/5CABA69B" Ref="J7"  Part="1" 
F 0 "J5" H 4470 4217 50  0000 C CNN
F 1 "TOF_SLAVE" H 4470 4126 50  0000 C CNN
F 2 "TOF_BOARD:TOF_SLAVE" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 4750 3800
Wire Wire Line
	4750 3900 5450 3900
Wire Wire Line
	4750 3600 5000 3600
Wire Wire Line
	5000 4150 5000 4000
Wire Wire Line
	5000 4000 4750 4000
Wire Wire Line
	2950 3700 3200 3700
Wire Wire Line
	3200 3800 2950 3800
Wire Wire Line
	2950 3900 3200 3900
Text GLabel 2950 3600 0    50   Input ~ 0
2.8V
Text GLabel 2950 4000 0    50   Input ~ 0
GND
Wire Wire Line
	2950 3600 3200 3600
Wire Wire Line
	2950 4000 3200 4000
$Comp
L Device:R R6
U 1 1 5CADE7CB
P 5150 3400
AR Path="/5CAB7DA7/5CADE7CB" Ref="R6"  Part="1" 
AR Path="/5CABB3E5/5CADE7CB" Ref="R7"  Part="1" 
AR Path="/5CABB3EA/5CADE7CB" Ref="R8"  Part="1" 
F 0 "R7" H 5220 3446 50  0000 L CNN
F 1 "47k" H 5220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 5150 3700
Wire Wire Line
	5000 2900 5000 3050
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3250
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3600
Wire Wire Line
	5150 3550 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5450 3700
$Comp
L Device:C C3
U 1 1 5CD0E45A
P 7250 3400
AR Path="/5CAB7DA7/5CD0E45A" Ref="C3"  Part="1" 
AR Path="/5CABB3E5/5CD0E45A" Ref="C5"  Part="1" 
AR Path="/5CABB3EA/5CD0E45A" Ref="C7"  Part="1" 
F 0 "C5" V 6998 3400 50  0000 C CNN
F 1 "4.7u" V 7089 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 3250 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    1    1    0   
$EndComp
Text Label 5100 2900 0    50   ~ 0
2V8
Text Label 6750 3250 2    50   ~ 0
2V8
Text Label 5100 4150 0    50   ~ 0
t_GND
Text Label 6950 4000 0    50   ~ 0
t_GND
Text Label 7600 3400 0    50   ~ 0
t_GND
Wire Wire Line
	5100 2900 5000 2900
Wire Wire Line
	5100 4150 5000 4150
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	7400 3400 7600 3400
$EndSCHEMATC
