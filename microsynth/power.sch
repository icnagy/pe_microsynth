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
L power:PWR_FLAG #FLG?
U 1 1 5E0600E0
P 7450 1300
F 0 "#FLG?" H 7450 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E0610BE
P 7150 1500
F 0 "#FLG?" H 7150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E061289
P 7750 1400
F 0 "#FLG?" H 7750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1573 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Text GLabel 5900 2600 2    50   BiDi ~ 0
TRIG_IN_TO_SEQ_SKT
Text GLabel 5900 2700 2    50   BiDi ~ 0
VOUT_TO_SEQ_SKT
Text GLabel 5900 2900 2    50   BiDi ~ 0
VIN_TO_SEQ_SKT
Text GLabel 5900 2800 2    50   BiDi ~ 0
TRIG_OUT_TO_SEQ_SKT
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F1FC317
P 6500 1400
F 0 "J2" H 6650 1700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6650 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F1FD92E
P 5700 2800
F 0 "J3" H 5700 3200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6000 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F1FE242
P 5700 3450
F 0 "J4" H 5850 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5850 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text GLabel 5900 3550 2    50   BiDi ~ 0
KEYBOARD_HIGH_END
Text GLabel 5900 3350 2    50   BiDi ~ 0
KEYBOARD_LOW_END
Text GLabel 5900 3450 2    50   BiDi ~ 0
KEYBOARD_BUS
Text GLabel 5900 3650 2    50   BiDi ~ 0
TRIGGER_BUS
$Comp
L power:-VSW #PWR?
U 1 1 5F231D96
P 6850 1500
F 0 "#PWR?" H 6850 1600 50  0001 C CNN
F 1 "-VSW" H 6865 1673 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1500 6850 1500
$Comp
L power:GND #PWR?
U 1 1 5F232962
P 7450 1400
F 0 "#PWR?" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7455 1227 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 6700 1400
$Comp
L power:+VSW #PWR?
U 1 1 5F233149
P 7050 1300
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "+VSW" H 7065 1473 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 6700 1300
Text GLabel 5900 3000 2    50   Input ~ 0
VIN_FROM_SEQ
$Comp
L Mechanical:MountingHole H1
U 1 1 5EBE889F
P 1250 3300
F 0 "H1" H 1350 3350 50  0000 L CNN
F 1 "MountingHole" H 1350 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EBEB2B9
P 1250 3500
F 0 "H2" H 1350 3550 50  0000 L CNN
F 1 "MountingHole" H 1350 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EBEC236
P 2000 3300
F 0 "H3" H 2100 3350 50  0000 L CNN
F 1 "MountingHole" H 2100 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EBEC23C
P 2000 3500
F 0 "H4" H 2100 3550 50  0000 L CNN
F 1 "MountingHole" H 2100 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EBECF2A
P 2750 3300
F 0 "H5" H 2850 3350 50  0000 L CNN
F 1 "MountingHole" H 2850 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EBECF30
P 2750 3500
F 0 "H6" H 2850 3550 50  0000 L CNN
F 1 "MountingHole" H 2850 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 6850 1500
Connection ~ 6850 1500
Wire Wire Line
	7450 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7750 1400 7450 1400
Connection ~ 7450 1400
$EndSCHEMATC
