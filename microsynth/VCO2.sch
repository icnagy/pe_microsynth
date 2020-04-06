EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Amplifier_Operational:LM741 U17
U 1 1 5E2D86CD
P 4000 5500
F 0 "U17" H 3900 5550 50  0000 L CNN
F 1 "LM741" H 4000 5650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4150 5650 50  0001 C CNN
	1    4000 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM741 U16
U 1 1 5E2D9591
P 2700 5500
F 0 "U16" H 2600 5500 50  0000 L CNN
F 1 "LM741" H 2650 5650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 2850 5650 50  0001 C CNN
	1    2700 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM741 U18
U 1 1 5E2D9E6C
P 3800 3000
F 0 "U18" H 3700 3000 50  0000 L CNN
F 1 "LM741" H 3700 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3950 3150 50  0001 C CNN
	1    3800 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R142
U 1 1 5E2EFF2B
P 950 850
F 0 "R142" V 743 850 50  0000 C CNN
F 1 "29k" V 834 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R143
U 1 1 5E2F04B9
P 950 1200
F 0 "R143" V 743 1200 50  0000 C CNN
F 1 "15k" V 834 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 5E2F07CC
P 1100 2150
F 0 "R82" H 1170 2196 50  0000 L CNN
F 1 "10" H 1170 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E2F0DDA
P 1100 2300
F 0 "#PWR0151" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1100 1200
Wire Wire Line
	1100 850  1300 850 
$Comp
L Device:R_POT RV16
U 1 1 5E2F17B1
P 1100 1750
F 0 "RV16" H 1030 1659 50  0000 R CNN
F 1 "1kLIN" H 1030 1750 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 1100 1750 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
F 4 "VCO2 FREQ" H 1030 1841 50  0000 R CNN "Label"
	1    1100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1900 1100 2000
Wire Wire Line
	950  1750 600  1750
Wire Wire Line
	600  1750 600  1200
Wire Wire Line
	600  1200 800  1200
Wire Wire Line
	600  1200 600  850 
Wire Wire Line
	600  850  800  850 
Connection ~ 600  1200
$Comp
L Device:R R86
U 1 1 5E2F24B1
P 1150 2800
F 0 "R86" V 943 2800 50  0000 C CNN
F 1 "4.7k" V 1034 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 5E2F2806
P 1600 2800
F 0 "R87" V 1393 2800 50  0000 C CNN
F 1 "10k" V 1484 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2800 50  0001 C CNN
F 3 "~" H 1600 2800 50  0001 C CNN
	1    1600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 5E2F2B85
P 900 3100
F 0 "R84" H 970 3146 50  0000 L CNN
F 1 "10k" H 970 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 3100 50  0001 C CNN
F 3 "~" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 5E2F2ED6
P 900 3600
F 0 "R85" H 970 3646 50  0000 L CNN
F 1 "8.2k" H 970 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5E2F3237
P 2550 3750
F 0 "R88" H 2620 3796 50  0000 L CNN
F 1 "1k" H 2620 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5E2F35A8
P 2950 3550
F 0 "R89" V 2743 3550 50  0000 C CNN
F 1 "10k" V 2834 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R90
U 1 1 5E2F417B
P 1550 5400
F 0 "R90" V 1343 5400 50  0000 C CNN
F 1 "15k" V 1434 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R95
U 1 1 5E2F4680
P 2100 6100
F 0 "R95" V 1893 6100 50  0000 C CNN
F 1 "1.8k" V 1984 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R96
U 1 1 5E2F4A45
P 2850 6100
F 0 "R96" V 2643 6100 50  0000 C CNN
F 1 "100" V 2734 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 6100 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R97
U 1 1 5E2F4E1A
P 3350 5400
F 0 "R97" V 3143 5400 50  0000 C CNN
F 1 "47k" V 3234 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R98
U 1 1 5E2F51FF
P 4000 5050
F 0 "R98" V 3793 5050 50  0000 C CNN
F 1 "47k" V 3884 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5050 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5E2F5866
P 2700 5100
F 0 "C20" V 2448 5100 50  0000 C CNN
F 1 "10n" V 2539 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2738 4950 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R94
U 1 1 5E2F5D7A
P 4000 4350
F 0 "R94" H 4070 4396 50  0000 L CNN
F 1 "1M" H 4070 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5E2F616D
P 4000 3450
F 0 "R93" H 4070 3496 50  0000 L CNN
F 1 "1M" H 4070 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV18
U 1 1 5E2F659B
P 4000 3900
F 0 "RV18" H 3930 3854 50  0000 R CNN
F 1 "100kLIN" H 3930 3945 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+VSW #PWR0152
U 1 1 5E2F6D60
P 4000 3300
F 0 "#PWR0152" H 4000 3150 50  0001 C CNN
F 1 "+VSW" H 4015 3473 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR0153
U 1 1 5E2F717D
P 4000 4500
F 0 "#PWR0153" H 4000 4600 50  0001 C CNN
F 1 "-VSW" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4000 3750 4000 3600
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3900
Wire Wire Line
	3400 3900 3850 3900
$Comp
L Device:R R91
U 1 1 5E2F814B
P 4300 3000
F 0 "R91" V 4093 3000 50  0000 C CNN
F 1 "1k" V 4184 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R92
U 1 1 5E2F88D2
P 4500 3300
F 0 "R92" H 4570 3346 50  0000 L CNN
F 1 "220" H 4570 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3000
Wire Wire Line
	4500 3000 4450 3000
$Comp
L power:GND #PWR0154
U 1 1 5E2F9577
P 4500 3450
F 0 "#PWR0154" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5050
Wire Wire Line
	4350 5050 4150 5050
Wire Wire Line
	3850 5050 3600 5050
Wire Wire Line
	3600 5050 3600 5400
Wire Wire Line
	3600 5400 3700 5400
Wire Wire Line
	3500 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3200 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3000 5400 3000 5100
Wire Wire Line
	3000 5100 2850 5100
Connection ~ 3000 5400
Wire Wire Line
	2250 5400 2250 5100
Wire Wire Line
	2250 5400 2400 5400
Wire Wire Line
	2250 5100 2550 5100
Connection ~ 2250 5100
Wire Wire Line
	3000 5100 3250 5100
Wire Wire Line
	3250 5100 3250 4850
Connection ~ 3000 5100
Wire Wire Line
	1700 5400 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	1400 5400 600  5400
Wire Wire Line
	600  5400 600  2800
Wire Wire Line
	600  2800 900  2800
Wire Wire Line
	900  2950 900  2800
Connection ~ 900  2800
Wire Wire Line
	900  2800 1000 2800
Wire Wire Line
	900  3250 900  3350
$Comp
L power:GND #PWR0155
U 1 1 5E30049D
P 900 3950
F 0 "#PWR0155" H 900 3700 50  0001 C CNN
F 1 "GND" H 905 3777 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3950 900  3850
Wire Wire Line
	1300 2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	2800 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3600
$Comp
L power:GND #PWR0156
U 1 1 5E3035D3
P 2550 4050
F 0 "#PWR0156" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 3900
Wire Wire Line
	1100 4100 1100 3850
Wire Wire Line
	1100 3850 900  3850
Connection ~ 900  3850
Wire Wire Line
	900  3850 900  3750
$Comp
L Device:R_POT RV19
U 1 1 5E30580E
P 950 4650
F 0 "RV19" H 880 4696 50  0000 R CNN
F 1 "100k" H 880 4605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 950 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E305D6C
P 950 4850
F 0 "#PWR0157" H 950 4600 50  0001 C CNN
F 1 "GND" H 955 4677 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4850 950  4800
Wire Wire Line
	1100 4650 2250 4650
$Comp
L Device:C C19
U 1 1 5E309540
P 1400 4350
F 0 "C19" V 1148 4350 50  0000 C CNN
F 1 "15n" V 1239 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1438 4200 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4350 950  4350
Wire Wire Line
	950  4350 950  4500
Wire Wire Line
	1550 4350 1700 4350
Wire Wire Line
	1700 4350 1700 3800
Wire Wire Line
	1700 4350 3250 4350
Wire Wire Line
	3250 4350 3250 3550
Wire Wire Line
	3250 3550 3100 3550
Connection ~ 1700 4350
Wire Wire Line
	3250 3550 3250 3100
Wire Wire Line
	3250 3100 3200 3100
Connection ~ 3250 3550
Wire Wire Line
	2600 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3550
Connection ~ 2550 3550
$Comp
L Device:C C18
U 1 1 5E3101FB
P 2400 1850
F 0 "C18" V 2148 1850 50  0000 C CNN
F 1 "10n" V 2239 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 1700 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	2550 2600 2550 3000
Wire Wire Line
	2550 3000 2600 3000
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2600
Wire Wire Line
	3400 2600 2550 2600
Connection ~ 2550 2600
$Comp
L power:GND #PWR0158
U 1 1 5E315FC8
P 3050 6250
F 0 "#PWR0158" H 3050 6000 50  0001 C CNN
F 1 "GND" H 3055 6077 50  0000 C CNN
F 2 "" H 3050 6250 50  0001 C CNN
F 3 "" H 3050 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5E316444
P 3600 6050
F 0 "#PWR0159" H 3600 5800 50  0001 C CNN
F 1 "GND" H 3605 5877 50  0000 C CNN
F 2 "" H 3600 6050 50  0001 C CNN
F 3 "" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0160
U 1 1 5E316D8B
P 1850 6100
F 0 "#PWR0160" H 1850 5950 50  0001 C CNN
F 1 "+VSW" H 1865 6273 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6100 2300 6100
Wire Wire Line
	2300 6100 2300 5600
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	3600 6050 3600 5600
Wire Wire Line
	3600 5600 3700 5600
$Comp
L Amplifier_Operational:LF355 U15
U 1 1 5E322633
P 2150 3000
F 0 "U15" H 2050 3000 50  0000 L CNN
F 1 "LF355" H 2100 3150 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 2300 3150 50  0001 C CNN
	1    2150 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 2900 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	900  3350 1800 3350
Wire Wire Line
	1800 3350 1800 3100
Wire Wire Line
	1800 3100 1850 3100
Connection ~ 900  3350
Wire Wire Line
	900  3350 900  3450
$Comp
L Device:R_POT RV17
U 1 1 5E32EAF0
P 2200 2200
F 0 "RV17" V 1993 2200 50  0000 C CNN
F 1 "10k" V 2084 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2700 2150 2350
Wire Wire Line
	2150 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2200
Wire Wire Line
	2000 2200 2050 2200
$Comp
L power:-VSW #PWR0161
U 1 1 5E332493
P 2200 2350
F 0 "#PWR0161" H 2200 2450 50  0001 C CNN
F 1 "-VSW" H 2215 2523 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2350
Wire Wire Line
	2400 2350 2250 2350
$Comp
L power:-VSW #PWR0162
U 1 1 5E335D34
P 2050 2700
F 0 "#PWR0162" H 2050 2800 50  0001 C CNN
F 1 "-VSW" H 2065 2873 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0163
U 1 1 5E33676F
P 2050 3300
F 0 "#PWR0163" H 2050 3150 50  0001 C CNN
F 1 "+VSW" H 2065 3473 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	5100 2450 4500 2450
Wire Wire Line
	4500 2450 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4850 3450 4850 4850
Wire Wire Line
	4850 4850 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	3250 4850 3250 4750
Wire Wire Line
	5000 3800 5000 5500
Wire Wire Line
	5000 5500 4350 5500
Wire Wire Line
	1250 1450 1100 1450
Wire Wire Line
	1100 1450 1100 1600
Wire Wire Line
	600  2800 600  1750
Connection ~ 600  2800
Connection ~ 600  1750
Wire Wire Line
	2450 3000 2550 3000
Connection ~ 2550 3000
Connection ~ 3250 3100
Wire Wire Line
	3250 850  3250 3100
$Comp
L power:-VSW #PWR0164
U 1 1 5E402EF1
P 3700 2700
F 0 "#PWR0164" H 3700 2800 50  0001 C CNN
F 1 "-VSW" H 3715 2873 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0165
U 1 1 5E40397B
P 3700 3300
F 0 "#PWR0165" H 3700 3150 50  0001 C CNN
F 1 "+VSW" H 3715 3473 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    1   
$EndComp
NoConn ~ 3800 2700
NoConn ~ 3900 2700
NoConn ~ 2700 5200
NoConn ~ 2800 5200
$Comp
L power:+VSW #PWR0166
U 1 1 5E4263AB
P 2600 5800
F 0 "#PWR0166" H 2600 5650 50  0001 C CNN
F 1 "+VSW" H 2615 5973 50  0000 C CNN
F 2 "" H 2600 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6100 3050 6100
Wire Wire Line
	3050 6100 3050 6250
$Comp
L power:-VSW #PWR0167
U 1 1 5E42AC4F
P 2600 5200
F 0 "#PWR0167" H 2600 5300 50  0001 C CNN
F 1 "-VSW" H 2615 5373 50  0000 C CNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR0168
U 1 1 5E42B388
P 3900 5200
F 0 "#PWR0168" H 3900 5300 50  0001 C CNN
F 1 "-VSW" H 3915 5373 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0169
U 1 1 5E42B92D
P 3900 5800
F 0 "#PWR0169" H 3900 5650 50  0001 C CNN
F 1 "+VSW" H 3915 5973 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	-1   0    0    1   
$EndComp
NoConn ~ 4000 5200
NoConn ~ 4100 5200
Wire Wire Line
	2300 6100 2700 6100
Connection ~ 2300 6100
Wire Wire Line
	1950 6100 1850 6100
Wire Wire Line
	4100 3000 4150 3000
Text GLabel 1300 850  2    50   BiDi ~ 0
ENV_MOD_TO_S19
Text GLabel 3250 850  2    50   BiDi ~ 0
S5_VCO2
Text GLabel 3250 1300 2    50   BiDi ~ 0
TO_S9A_KEYBOARD_CONTROLLER
Text GLabel 1300 1200 2    50   BiDi ~ 0
THUMBWEEL_MOD_TO_S13
Text GLabel 1250 1450 2    50   BiDi ~ 0
VCO2_MOD_SWITCH_S6-1
Text GLabel 5100 2450 2    50   BiDi ~ 0
VCO2_SQR
Text GLabel 4700 2600 2    50   BiDi ~ 0
VCO2_TRI
Text GLabel 4850 3450 2    50   BiDi ~ 0
VCO2_SAW
Text GLabel 5000 3800 2    50   BiDi ~ 0
VCO2_SAW_INV
$Comp
L 4xxx:4016 U14
U 1 1 5EDF02F7
P 1350 3800
F 0 "U14" V 1304 3672 50  0000 R CNN
F 1 "4016" V 1395 3672 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 1350 3800 50  0001 C CNN
	1    1350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4100 1100 4100
Wire Wire Line
	1350 2800 1350 3500
Wire Wire Line
	1700 3800 1650 3800
$Comp
L 4xxx:4016 U14
U 4 1 5EDFDDFC
P 2950 4750
F 0 "U14" H 2950 4577 50  0000 C CNN
F 1 "4016" H 2950 4486 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2950 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4016b.pdf" H 2950 4750 50  0001 C CNN
	4    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 2250 4750
Wire Wire Line
	2250 4750 2250 5100
Wire Wire Line
	2250 4650 2250 4450
Wire Wire Line
	2250 4450 2950 4450
Wire Wire Line
	4300 5500 4350 5500
Connection ~ 4350 5500
$Comp
L Amplifier_Operational:LF347 U?
U 3 1 5E9127FD
P 2900 3100
AR Path="/5E8C1704/5E9127FD" Ref="U?"  Part="3" 
AR Path="/5E2BE1AD/5E9127FD" Ref="U5"  Part="3" 
F 0 "U5" H 2900 2700 50  0000 C CNN
F 1 "LF347" H 2900 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2850 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lf147.pdf" H 2950 3300 50  0001 C CNN
	3    2900 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2350 2250 2700
Wire Wire Line
	2550 2600 2550 1850
Wire Wire Line
	1850 1850 2250 1850
Wire Wire Line
	1850 1850 1850 2800
$EndSCHEMATC
