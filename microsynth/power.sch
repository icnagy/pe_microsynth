EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L power:+15V #PWR?
U 1 1 5E05ECA4
P 2500 1350
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "+15V" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5E05F00D
P 5450 1350
F 0 "#PWR?" H 5450 1450 50  0001 C CNN
F 1 "-15V" H 5465 1523 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0600E0
P 2250 1350
F 0 "#FLG?" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 5200 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0610BE
P 5200 1350
F 0 "#FLG?" H 5200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1523 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5450 1350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E061289
P 3500 1350
F 0 "#FLG?" H 3500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E061374
P 3700 1350
F 0 "#PWR?" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3705 1177 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3500 1350
$Comp
L power:+VSW #PWR?
U 1 1 5E200EEA
P 1950 1050
F 0 "#PWR?" H 1950 900 50  0001 C CNN
F 1 "+VSW" H 1965 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 1950 1350
$Comp
L power:-VSW #PWR?
U 1 1 5E201FCA
P 4900 1500
F 0 "#PWR?" H 4900 1600 50  0001 C CNN
F 1 "-VSW" H 4915 1673 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1500 4900 1350
Text GLabel 5900 2850 2    50   BiDi ~ 0
TRIG_IN_TO_SEQ_SKT
Text GLabel 5900 2650 2    50   BiDi ~ 0
VOUT_TO_SEQ_SKT
Text GLabel 5900 2750 2    50   BiDi ~ 0
VIN_TO_SEQ_SKT
Text GLabel 5900 2550 2    50   BiDi ~ 0
TRIG_OUT_TO_SEQ_SKT
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2500 1350
Wire Wire Line
	1950 1350 2250 1350
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F1FC317
P 5650 2100
F 0 "J2" H 5800 2400 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5800 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F1FD92E
P 5700 2650
F 0 "J3" H 5850 2950 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5850 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F1FE242
P 5700 3300
F 0 "J4" H 5850 3600 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5850 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Text GLabel 5900 3400 2    50   BiDi ~ 0
KEYBOARD_HIGH_END
Text GLabel 5900 3200 2    50   BiDi ~ 0
KEYBOARD_LOW_END
Text GLabel 5900 3300 2    50   BiDi ~ 0
KEYBOARD_BUS
Text GLabel 5900 3500 2    50   BiDi ~ 0
TRIGGER_BUS
$Comp
L power:-VSW #PWR?
U 1 1 5F231D96
P 6000 2200
F 0 "#PWR?" H 6000 2300 50  0001 C CNN
F 1 "-VSW" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2200 6000 2200
$Comp
L power:GND #PWR?
U 1 1 5F232962
P 6200 2100
F 0 "#PWR?" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 5850 2100
$Comp
L power:+VSW #PWR?
U 1 1 5F233149
P 6200 2000
F 0 "#PWR?" H 6200 1850 50  0001 C CNN
F 1 "+VSW" H 6215 2173 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 5850 2000
$EndSCHEMATC
