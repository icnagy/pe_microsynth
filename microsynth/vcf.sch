EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:R R99
U 1 1 5E061B82
P 2200 1600
F 0 "R99" V 1993 1600 50  0000 C CNN
F 1 " 5.6k" V 2084 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R100
U 1 1 5E066140
P 2200 1900
F 0 "R100" V 1993 1900 50  0000 C CNN
F 1 "82k" V 2084 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5E0665F9
P 2200 2250
F 0 "R102" V 1993 2250 50  0000 C CNN
F 1 "5.6k" V 2084 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5E0667D3
P 2200 2650
F 0 "R103" V 1993 2650 50  0000 C CNN
F 1 "33k" V 2084 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5E066A2B
P 2500 3200
F 0 "R104" H 2430 3154 50  0000 R CNN
F 1 "1k" H 2430 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 5E066B9C
P 2850 1750
F 0 "R101" V 2643 1750 50  0000 C CNN
F 1 "47k" V 2734 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R148
U 1 1 5E066D22
P 3650 1850
F 0 "R148" V 3443 1850 50  0000 C CNN
F 1 "2.2k" V 3534 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5E067259
P 2950 2800
F 0 "R105" H 2880 2754 50  0000 R CNN
F 1 "220k" H 2880 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1750
Wire Wire Line
	2500 2650 2350 2650
Wire Wire Line
	2350 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2500 2300
Wire Wire Line
	2350 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2500 2250
Wire Wire Line
	2500 2650 2500 2800
Connection ~ 2500 2650
Wire Wire Line
	2700 1750 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2500 1900
$Comp
L Device:Q_PNP_BCE Q4
U 1 1 5E068A19
P 2850 2300
F 0 "Q4" H 3041 2254 50  0000 L CNN
F 1 "BC212 PNP" H 3041 2345 50  0000 L CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q5
U 1 1 5E06A286
P 3700 2300
F 0 "Q5" H 3891 2254 50  0000 L CNN
F 1 "BC212 PNP" H 3891 2345 50  0000 L CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2100 3250 2100
Wire Wire Line
	3250 2100 3250 1850
Wire Wire Line
	3250 1850 3500 1850
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 2950 2100
Wire Wire Line
	2950 2650 2950 2550
Wire Wire Line
	2650 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2650
$Comp
L Device:R R106
U 1 1 5E06D331
P 3600 2750
F 0 "R106" H 3530 2704 50  0000 R CNN
F 1 "12k" H 3530 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2600 3600 2500
$Comp
L Amplifier_Operational:LM741 U19
U 1 1 5E06D7ED
P 4450 2650
F 0 "U19" H 4794 2604 50  0000 L CNN
F 1 "LM741" H 4794 2695 50  0000 L CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4600 2800 50  0001 C CNN
	1    4450 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2300 3900 2750
Wire Wire Line
	3900 2750 4150 2750
Wire Wire Line
	2950 2550 4050 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	4750 2650 4750 2150
Wire Wire Line
	4750 1850 3800 1850
$Comp
L Device:C C21
U 1 1 5E071F8B
P 4450 2150
F 0 "C21" V 4198 2150 50  0000 C CNN
F 1 "100n" V 4289 2150 50  0000 C CNN
F 2 "" H 4488 2000 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2150 4750 2150
Connection ~ 4750 2150
Wire Wire Line
	4750 2150 4750 1850
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4150 2550
NoConn ~ 4450 2350
NoConn ~ 4550 2350
$Comp
L power:GND #PWR0104
U 1 1 5E073CBF
P 2500 3450
F 0 "#PWR0104" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 3350
$Comp
L power:GND #PWR0105
U 1 1 5E0744B8
P 3900 2950
F 0 "#PWR0105" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2750
Connection ~ 3900 2750
$Comp
L Device:R_POT RV22
U 1 1 5E0751A6
P 2200 2950
F 0 "RV22" V 2085 2950 50  0000 C CNN
F 1 "100k" V 1994 2950 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	2200 2800 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2950
$Comp
L Switch:SW_SPST SW10
U 1 1 5E076B1B
P 1750 2950
F 0 "SW10" H 1750 3275 50  0000 C CNN
F 1 "SW_SPST" H 1750 3184 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
F 4 "VCF Keyboard Track" H 1750 3093 50  0000 C CNN "Label"
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 2050 2950
Wire Wire Line
	1800 1600 2050 1600
Wire Wire Line
	2050 2650 1800 2650
$Comp
L power:-VSW #PWR0106
U 1 1 5E079AA6
P 1800 1900
F 0 "#PWR0106" H 1800 2000 50  0001 C CNN
F 1 "-VSW" H 1815 2073 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 2050 1900
$Comp
L Device:R_POT RV21
U 1 1 5E07A718
P 3400 1350
F 0 "RV21" H 3330 1259 50  0000 R CNN
F 1 "100k" H 3330 1350 50  0000 R CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
F 4 "VCF Frequency" H 3330 1441 50  0000 R CNN "Label"
	1    3400 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E07B51C
P 3400 1500
F 0 "#PWR0107" H 3400 1250 50  0001 C CNN
F 1 "GND" H 3405 1327 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0108
U 1 1 5E07B960
P 3400 1200
F 0 "#PWR0108" H 3400 1050 50  0001 C CNN
F 1 "+VSW" H 3415 1373 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1750
Wire Wire Line
	3150 1750 3000 1750
$Comp
L Amplifier_Operational:LM13600 U20
U 1 1 5E0813F0
P 4700 4800
F 0 "U20" H 4700 4433 50  0000 C CNN
F 1 "LM13600" H 4700 4524 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 4825 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 4400 4825 50  0001 C CNN
	1    4700 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13600 U20
U 3 1 5E08374A
P 2650 4800
F 0 "U20" H 2650 4433 50  0000 C CNN
F 1 "LM13600" H 2650 4524 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2350 4825 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 2350 4825 50  0001 C CNN
	3    2650 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13600 U20
U 2 1 5E084E1E
P 5500 4800
F 0 "U20" H 5400 5148 50  0000 C CNN
F 1 "LM13600" H 5400 5057 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 4825 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 5200 4825 50  0001 C CNN
	2    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13600 U20
U 4 1 5E08580B
P 3350 4800
F 0 "U20" H 3250 5148 50  0000 C CNN
F 1 "LM13600" H 3250 5057 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3050 4825 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 3050 4825 50  0001 C CNN
	4    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13600 U20
U 5 1 5E0876CA
P 6450 4850
F 0 "U20" H 6408 4896 50  0000 L CNN
F 1 "LM13600" H 6408 4805 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6150 4875 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/nationalsemiconductor/DS007980.PDF" H 6150 4875 50  0001 C CNN
	5    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3000 4800
Wire Wire Line
	5200 4800 5100 4800
$Comp
L power:+VSW #PWR0109
U 1 1 5E08E90C
P 6350 4550
F 0 "#PWR0109" H 6350 4400 50  0001 C CNN
F 1 "+VSW" H 6365 4723 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:-VSW #PWR0110
U 1 1 5E08F523
P 6350 5150
F 0 "#PWR0110" H 6350 5250 50  0001 C CNN
F 1 "-VSW" H 6365 5323 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4700 2950 3850
$Comp
L Device:R R107
U 1 1 5E0ABBF1
P 2250 4250
F 0 "R107" H 2320 4296 50  0000 L CNN
F 1 "12k" H 2320 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0111
U 1 1 5E0AC02F
P 2250 4100
F 0 "#PWR0111" H 2250 3950 50  0001 C CNN
F 1 "+VSW" H 2265 4273 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4800
Wire Wire Line
	2250 4800 2350 4800
$Comp
L Device:R R108
U 1 1 5E0AE334
P 4300 4250
F 0 "R108" H 4370 4296 50  0000 L CNN
F 1 "12k" H 4370 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0112
U 1 1 5E0AE33A
P 4300 4100
F 0 "#PWR0112" H 4300 3950 50  0001 C CNN
F 1 "+VSW" H 4315 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4300 4800
Wire Wire Line
	4300 4800 4400 4800
$Comp
L Device:R R111
U 1 1 5E0BA7F6
P 3600 4900
F 0 "R111" V 3393 4900 50  0000 C CNN
F 1 "10k" V 3484 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4900
Wire Wire Line
	4000 4900 3750 4900
Wire Wire Line
	5000 4700 5000 3850
Wire Wire Line
	5000 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 3400
$Comp
L Device:R R109
U 1 1 5E0C1DB7
P 2000 5350
F 0 "R109" H 2070 5396 50  0000 L CNN
F 1 "100" H 2070 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5E0C230A
P 2250 5350
F 0 "R110" H 2320 5396 50  0000 L CNN
F 1 "100" H 2320 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1550 4700
$Comp
L Device:R R112
U 1 1 5E0D993E
P 4000 5350
F 0 "R112" H 4070 5396 50  0000 L CNN
F 1 "100" H 4070 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5E0D9944
P 4250 5350
F 0 "R113" H 4320 5396 50  0000 L CNN
F 1 "100" H 4320 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 3000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4100 5500
$Comp
L Device:C C22
U 1 1 5E0DE040
P 3000 5350
F 0 "C22" H 3115 5396 50  0000 L CNN
F 1 "680p" H 3115 5305 50  0000 L CNN
F 2 "" H 3038 5200 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 4000 5500
Wire Wire Line
	3000 5200 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 2950 4800
$Comp
L Device:C C23
U 1 1 5E0DFE7F
P 5100 5350
F 0 "C23" H 5215 5396 50  0000 L CNN
F 1 "680p" H 5215 5305 50  0000 L CNN
F 2 "" H 5138 5200 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5000 4800
Wire Wire Line
	5100 5500 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5200 4250 4900
Wire Wire Line
	4250 4900 4400 4900
Wire Wire Line
	4000 5200 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	2250 5200 2250 4900
Wire Wire Line
	2250 4900 2350 4900
Wire Wire Line
	2000 5200 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2350 4700
$Comp
L Device:R R114
U 1 1 5E0ED56F
P 2000 5800
F 0 "R114" V 1793 5800 50  0000 C CNN
F 1 "10k" V 1884 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5800 50  0001 C CNN
F 3 "~" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R149_1
U 1 1 5E0EE042
P 2000 6200
F 0 "R149_1" V 1793 6200 50  0000 C CNN
F 1 "10k" V 1884 6200 50  0000 C CNN
F 2 "" V 1930 6200 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5800 1850 4900
Wire Wire Line
	1850 4900 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	1850 5800 1850 6200
Connection ~ 1850 5800
Wire Wire Line
	2150 5800 3450 5800
Wire Wire Line
	3450 5800 3450 4900
Connection ~ 3450 4900
$Comp
L power:GND #PWR0113
U 1 1 5E0F4085
P 4100 5500
F 0 "#PWR0113" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4250 5500
$Comp
L Device:R R116
U 1 1 5E0F4594
P 3900 5950
F 0 "R116" V 3693 5950 50  0000 C CNN
F 1 "4.7k" V 3784 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R117
U 1 1 5E0F4CB8
P 4650 5950
F 0 "R117" V 4443 5950 50  0000 C CNN
F 1 "4.7k" V 4534 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5950 50  0001 C CNN
F 3 "~" H 4650 5950 50  0001 C CNN
	1    4650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5950 5600 5950
Wire Wire Line
	5600 5950 5600 4900
Wire Wire Line
	4500 5950 4300 5950
Wire Wire Line
	3750 5950 3450 5950
Wire Wire Line
	3450 5950 3450 5800
Connection ~ 3450 5800
Wire Wire Line
	2150 6200 3600 6200
Wire Wire Line
	5600 6200 5600 5950
Connection ~ 5600 5950
$Comp
L Device:R R120
U 1 1 5E0FFF37
P 1250 5050
F 0 "R120" V 1043 5050 50  0000 C CNN
F 1 "47k" V 1134 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5050 1550 5050
Wire Wire Line
	1550 5050 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 2000 4700
Wire Wire Line
	1100 5050 1050 5050
$Comp
L Device:R R121
U 1 1 5E1058D1
P 1250 5500
F 0 "R121" V 1043 5500 50  0000 C CNN
F 1 "1k" V 1134 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5050
Connection ~ 1550 5050
$Comp
L Device:R R149
U 1 1 5E108D17
P 1550 5750
F 0 "R149" H 1620 5796 50  0000 L CNN
F 1 "10k" H 1620 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 1550 5500
Connection ~ 1550 5500
$Comp
L power:GND #PWR0114
U 1 1 5E10BE14
P 1300 6450
F 0 "#PWR0114" H 1300 6200 50  0001 C CNN
F 1 "GND" H 1305 6277 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV23
U 1 1 5E10C998
P 1550 6450
F 0 "RV23" V 1435 6450 50  0000 C CNN
F 1 "1k" V 1344 6450 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6450 1300 6450
Wire Wire Line
	1550 6300 1550 5900
Wire Wire Line
	1700 6450 3450 6450
Wire Wire Line
	3450 6450 3450 5950
Connection ~ 3450 5950
$Comp
L power:-VSW #PWR0115
U 1 1 5E116304
P 4300 5950
F 0 "#PWR0115" H 4300 6050 50  0001 C CNN
F 1 "-VSW" H 4315 6123 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	-1   0    0    1   
$EndComp
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4050 5950
$Comp
L Switch:SW_SPDT SW11
U 1 1 5E119FA2
P 4200 6550
F 0 "SW11" H 4200 6925 50  0000 C CNN
F 1 "SW_SPDT" H 4200 6834 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
F 4 "VCF MODE" H 4200 6743 50  0000 C CNN "Label"
	1    4200 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 5E12D81A
P 3850 6650
F 0 "R118" V 3643 6650 50  0000 C CNN
F 1 "10k" V 3734 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6650 3600 6650
Wire Wire Line
	3600 6650 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3600 6200 5600 6200
Wire Wire Line
	4000 6450 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	1050 5500 1100 5500
$Comp
L Device:C C24
U 1 1 5E14B03E
P 7000 1600
F 0 "C24" V 6748 1600 50  0000 C CNN
F 1 "220n" V 6839 1600 50  0000 C CNN
F 2 "" H 7038 1450 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6750 1600
$Comp
L Device:R_POT RV24
U 1 1 5E14EDE4
P 7450 1600
F 0 "RV24" H 7380 1509 50  0000 R CNN
F 1 "10k" H 7380 1600 50  0000 R CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
F 4 "Noise Level" H 7380 1691 50  0000 R CNN "Label"
	1    7450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1600 7150 1600
$Comp
L Device:R R122
U 1 1 5E152D58
P 7900 1150
F 0 "R122" H 7970 1196 50  0000 L CNN
F 1 "33k" H 7970 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 1150 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R124
U 1 1 5E153772
P 9450 1150
F 0 "R124" H 9520 1196 50  0000 L CNN
F 1 "6.8k" H 9520 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 5E153D43
P 8400 1300
F 0 "R123" V 8193 1300 50  0000 C CNN
F 1 "3.9M" V 8284 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E154373
P 8900 1300
F 0 "C25" V 8648 1300 50  0000 C CNN
F 1 "100n" V 8739 1300 50  0000 C CNN
F 2 "" H 8938 1150 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
$Comp
L power:+VSW #PWR0116
U 1 1 5E154B44
P 7900 1000
F 0 "#PWR0116" H 7900 850 50  0001 C CNN
F 1 "+VSW" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0117
U 1 1 5E15514E
P 9450 1000
F 0 "#PWR0117" H 9450 850 50  0001 C CNN
F 1 "+VSW" H 9465 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7450 1300
Wire Wire Line
	7450 1300 7900 1300
$Comp
L Transistor_BJT:BC548 Q6
U 1 1 5E15965F
P 8200 1500
F 0 "Q6" H 8391 1546 50  0000 L CNN
F 1 "BC548" H 8391 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8200 1500 50  0001 L CNN
	1    8200 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	8100 1700 8100 1800
Wire Wire Line
	8100 1800 7450 1800
Wire Wire Line
	7450 1800 7450 1750
$Comp
L power:GND #PWR0118
U 1 1 5E16B579
P 8100 1800
F 0 "#PWR0118" H 8100 1550 50  0001 C CNN
F 1 "GND" H 8105 1627 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Connection ~ 8100 1800
Wire Wire Line
	8250 1300 8100 1300
Connection ~ 8100 1300
Wire Wire Line
	8400 1500 8650 1500
Wire Wire Line
	8750 1300 8650 1300
$Comp
L Transistor_BJT:BC548 Q7
U 1 1 5E17CEF5
P 9250 1500
F 0 "Q7" H 9441 1546 50  0000 L CNN
F 1 "BC548" H 9441 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9450 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9250 1500 50  0001 L CNN
	1    9250 1500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q8
U 1 1 5E17DD87
P 9700 1500
F 0 "Q8" H 9891 1454 50  0000 L CNN
F 1 "BC548" H 9891 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9900 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9700 1500 50  0001 L CNN
	1    9700 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	9450 1300 9150 1300
Connection ~ 9150 1300
$Comp
L power:-VSW #PWR0119
U 1 1 5E196CAF
P 9150 1800
F 0 "#PWR0119" H 9150 1900 50  0001 C CNN
F 1 "-VSW" H 9165 1973 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1800 9150 1700
Wire Wire Line
	9500 1500 9450 1500
Wire Wire Line
	9800 1300 9450 1300
Connection ~ 9450 1300
NoConn ~ 9800 1700
Wire Wire Line
	4550 6550 4400 6550
Wire Wire Line
	1450 2950 1550 2950
Wire Wire Line
	2950 3400 3600 3400
Wire Wire Line
	3600 3400 3600 2900
$Comp
L power:-VSW #PWR0120
U 1 1 5E20FED3
P 2950 2950
F 0 "#PWR0120" H 2950 3050 50  0001 C CNN
F 1 "-VSW" H 2965 3123 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+VSW #PWR0121
U 1 1 5E2105DE
P 4350 2950
F 0 "#PWR0121" H 4350 2800 50  0001 C CNN
F 1 "+VSW" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L power:-VSW #PWR0122
U 1 1 5E210D2F
P 4350 2350
F 0 "#PWR0122" H 4350 2450 50  0001 C CNN
F 1 "-VSW" H 4365 2523 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1500 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	8650 1300 8550 1300
Wire Wire Line
	2050 2250 1800 2250
Text GLabel 1800 1600 0    50   BiDi ~ 0
LFO_MOD
Text GLabel 1800 2250 0    50   BiDi ~ 0
THUMBWEEL_MOD
Text GLabel 1800 2650 0    50   BiDi ~ 0
ENV_MOD
Text GLabel 1450 2950 0    50   BiDi ~ 0
KEYBOARD_IC7_PIN_6
Text GLabel 1050 4700 0    50   BiDi ~ 0
TO_VCO1
Text GLabel 1050 5050 0    50   BiDi ~ 0
TO_VCO2
Text GLabel 1050 5500 0    50   BiDi ~ 0
NOISE
Text GLabel 6750 1600 0    50   BiDi ~ 0
NOISE
Text GLabel 4550 6550 2    50   BiDi ~ 0
VCF_OUT
Text GLabel 1250 900  0    50   BiDi ~ 0
LFO_MOD
Text GLabel 1400 900  2    50   BiDi ~ 0
TO_VCF_R99
Wire Wire Line
	1400 900  1250 900 
Text GLabel 1250 1050 0    50   BiDi ~ 0
THUMBWEEL_MOD
Text GLabel 1400 1050 2    50   BiDi ~ 0
TO_VCF_R102
Wire Wire Line
	1400 1050 1250 1050
Text GLabel 1250 1200 0    50   BiDi ~ 0
ENV_MOD
Text GLabel 1400 1200 2    50   BiDi ~ 0
TO_VCF_R103
Wire Wire Line
	1400 1200 1250 1200
Text GLabel 1100 7150 0    50   BiDi ~ 0
TO_VCO2
Text GLabel 1350 7150 2    50   BiDi ~ 0
TO_VCF_R120
Wire Wire Line
	1350 7150 1100 7150
Text GLabel 1100 7000 0    50   BiDi ~ 0
TO_VCO1
Text GLabel 1350 7000 2    50   BiDi ~ 0
TO_VCF_IC20_3
Wire Wire Line
	1350 7000 1100 7000
$EndSCHEMATC
