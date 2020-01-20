EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L device:R R19
U 1 1 5A76D30D
P 3350 3400
F 0 "R19" V 3430 3400 50  0000 C CNN
F 1 "1k" V 3350 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R17
U 1 1 5A76D30E
P 3050 3400
F 0 "R17" V 3130 3400 50  0000 C CNN
F 1 "1k" V 3050 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R18
U 1 1 5A76D30F
P 3200 3800
F 0 "R18" V 3280 3800 50  0000 C CNN
F 1 "22k" V 3200 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R20
U 1 1 5A76D310
P 3400 4100
F 0 "R20" V 3480 4100 50  0000 C CNN
F 1 "22k" V 3400 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L device:C C9
U 1 1 5A76D311
P 2950 3800
F 0 "C9" H 2975 3900 50  0000 L CNN
F 1 "100p" H 2975 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2988 3650 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
$Comp
L device:CP C8
U 1 1 5A7CC83C
P 2750 3400
F 0 "C8" H 2775 3500 50  0000 L CNN
F 1 "4.7u" H 2775 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2788 3250 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D2
U 1 1 5A7CC844
P 3650 4350
F 0 "D2" H 3650 4450 50  0000 C CNN
F 1 "LED" H 3650 4250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
F 4 "2.2V" H 3650 4350 60  0001 C CNN "Vf"
	1    3650 4350
	0    -1   -1   0   
$EndComp
$Comp
L device:R R22
U 1 1 5A7CC84B
P 4050 4500
F 0 "R22" V 4130 4500 50  0000 C CNN
F 1 "560" V 4050 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L transistors:BC546 Q10
U 1 1 5A7CC852
P 3700 3400
F 0 "Q10" H 3900 3500 50  0000 L CNN
F 1 "BC546" H 3950 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3900 3325 50  0001 L CIN
F 3 "" H 3700 3400 50  0001 L CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L transistors:BC546 Q12
U 1 1 5A7CC859
P 4400 3400
F 0 "Q12" H 4550 3500 50  0000 L CNN
F 1 "BC546" H 4600 3400 50  0001 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4600 3325 50  0001 L CIN
F 3 "" H 4400 3400 50  0001 L CNN
	1    4400 3400
	-1   0    0    -1  
$EndComp
$Comp
L transistors:BC546 Q11
U 1 1 5A7CC860
P 3950 4100
F 0 "Q11" H 4150 4175 50  0000 L CNN
F 1 "BC546" H 4150 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4150 4025 50  0001 L CIN
F 3 "" H 3950 4100 50  0001 L CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L device:R R23
U 1 1 5A76D318
P 4700 3650
F 0 "R23" V 4780 3650 50  0000 C CNN
F 1 "1k" V 4700 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L device:CP C10
U 1 1 5A7CC86E
P 4700 4000
F 0 "C10" H 4450 3950 50  0000 L CNN
F 1 "100u" H 4400 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 4738 3850 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	-1   0    0    1   
$EndComp
$Comp
L device:R R24
U 1 1 5A7CC881
P 4950 3400
F 0 "R24" V 5030 3400 50  0000 C CNN
F 1 "22k" V 4950 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R27
U 1 1 5A7CC888
P 5250 4550
F 0 "R27" V 5330 4550 50  0000 C CNN
F 1 "3.3k" V 5250 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L device:R R26
U 1 1 5A7CC88F
P 5250 4150
F 0 "R26" V 5330 4150 50  0000 C CNN
F 1 "3.3k" V 5250 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L device:CP C12
U 1 1 5A7CC896
P 5600 3650
F 0 "C12" H 5625 3750 50  0000 L CNN
F 1 "100u" H 5625 3550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L transistors:BD140 Q16
U 1 1 5A7CC89D
P 6150 3950
F 0 "Q16" H 6350 3850 50  0000 L CNN
F 1 "BD140" H 6350 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 6350 3875 50  0001 L CIN
F 3 "" H 6150 3950 50  0001 L CNN
	1    6150 3950
	1    0    0    1   
$EndComp
$Comp
L device:C C13
U 1 1 5A7CC8A4
P 5850 4200
F 0 "C13" H 5875 4300 50  0000 L CNN
F 1 "100p" H 5875 4100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5888 4050 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L device:R R29
U 1 1 5A76D322
P 6250 4550
F 0 "R29" V 6330 4550 50  0000 C CNN
F 1 "220" V 6250 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L device:R R31
U 1 1 5A76D323
P 6700 3600
F 0 "R31" V 6780 3600 50  0000 C CNN
F 1 "0.33" V 6700 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 6630 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L device:R R30
U 1 1 5A76D324
P 6700 3200
F 0 "R30" V 6780 3200 50  0000 C CNN
F 1 "0.33" V 6700 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 6630 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R32
U 1 1 5A7CC8C0
P 7500 3650
F 0 "R32" V 7580 3650 50  0000 C CNN
F 1 "10" V 7500 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5A7CC8C7
P 7500 3950
F 0 "C14" H 7525 4050 50  0000 L CNN
F 1 "100n" H 7525 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7538 3800 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L device:C Cn35a_mkt2
U 1 1 5A7CC8CE
P 7500 4400
F 0 "Cn35a_mkt2" H 7100 4300 50  0000 L CNN
F 1 "100n" H 7300 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7538 4250 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L device:CP Cn35a_cer2
U 1 1 5A7CC8D5
P 7800 4400
F 0 "Cn35a_cer2" H 7825 4500 50  0000 L CNN
F 1 "100u" H 7825 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7838 4250 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L device:Fuse F4
U 1 1 5A7CC8E2
P 7950 4750
F 0 "F4" V 8030 4750 50  0000 C CNN
F 1 "3A" V 7875 4750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 7880 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    -1   0   
$EndComp
$Comp
L transistors:BC546 Q14
U 1 1 5A76D32B
P 5650 2800
F 0 "Q14" H 5850 2900 50  0000 L CNN
F 1 "BC546" H 5850 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5850 2725 50  0001 L CIN
F 3 "" H 5650 2800 50  0001 L CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L device:R R25
U 1 1 5A7CC8F1
P 5250 2550
F 0 "R25" V 5330 2550 50  0000 C CNN
F 1 "1k" V 5250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L device:POT VR2
U 1 1 5A76D32D
P 5250 3000
F 0 "VR2" V 5150 3000 50  0000 C CNN
F 1 "2k" V 5250 3000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C C11
U 1 1 5A7CC8FF
P 4850 2150
F 0 "C11" H 4875 2250 50  0000 L CNN
F 1 "100p" H 4875 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4888 2000 50  0001 C CNN
F 3 "" H 4850 2150 50  0001 C CNN
	1    4850 2150
	-1   0    0    -1  
$EndComp
$Comp
L transistors:BD140 Q13
U 1 1 5A7CC906
P 5150 1950
F 0 "Q13" H 5350 2025 50  0000 L CNN
F 1 "BD140" H 5350 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 5350 1875 50  0001 L CIN
F 3 "" H 5150 1950 50  0001 L CNN
	1    5150 1950
	1    0    0    1   
$EndComp
$Comp
L device:R R21
U 1 1 5A7CC90D
P 3800 1800
F 0 "R21" V 3880 1800 50  0000 C CNN
F 1 "560" V 3800 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L transistors:BD139 Q15
U 1 1 5A7CC914
P 6150 2350
F 0 "Q15" H 6350 2425 50  0000 L CNN
F 1 "BD139" H 6350 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 6350 2275 50  0001 L CIN
F 3 "" H 6150 2350 50  0001 L CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R R28
U 1 1 5A7CC91B
P 6250 1900
F 0 "R28" V 6330 1900 50  0000 C CNN
F 1 "220" V 6250 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3800
Wire Wire Line
	3800 3800 4050 3800
Wire Wire Line
	4300 3800 4300 3600
Wire Wire Line
	4050 3900 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	2950 3950 2950 4100
Wire Wire Line
	3200 3950 3200 4100
Wire Wire Line
	2950 3650 2950 3550
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	3200 3400 3200 3550
Connection ~ 3200 3400
Wire Wire Line
	3550 4100 3650 4100
Connection ~ 3200 4100
Connection ~ 2950 4100
Wire Wire Line
	3650 4200 3650 4100
Connection ~ 3650 4100
Wire Wire Line
	4050 4300 4050 4350
Wire Wire Line
	3650 4500 3650 4750
Wire Wire Line
	3650 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4650
Wire Wire Line
	4700 4200 4700 4150
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4600 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	5250 4750 5250 4700
Connection ~ 4050 4750
Wire Wire Line
	5250 4300 5250 4350
Wire Wire Line
	5250 4350 5600 4350
Wire Wire Line
	5600 4350 5600 3800
Connection ~ 5250 4350
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	5100 3400 5600 3400
Wire Wire Line
	5250 3950 5850 3950
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5850 4050 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 4350 6250 4350
Wire Wire Line
	6250 4150 6250 4350
Wire Wire Line
	6250 4750 6250 4700
Connection ~ 5250 4750
Connection ~ 6250 4350
Connection ~ 5600 3400
Wire Wire Line
	7500 4550 7500 4650
Connection ~ 6250 4750
Wire Wire Line
	7500 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4550
Connection ~ 7500 4650
Wire Wire Line
	7800 4200 7800 4250
Wire Wire Line
	7500 4100 7500 4200
Connection ~ 7500 4200
Connection ~ 7500 4750
Wire Wire Line
	7500 3500 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	5400 3000 5400 2800
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5250 2700 5250 2800
Connection ~ 5400 2800
Connection ~ 5250 2800
Wire Wire Line
	5750 3000 5750 3250
Wire Wire Line
	5750 3250 5250 3250
Connection ~ 5250 3950
Connection ~ 5250 3250
Wire Wire Line
	5250 2150 5250 2350
Wire Wire Line
	4850 2300 4850 2350
Wire Wire Line
	4850 2350 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	4850 2000 4850 1950
Wire Wire Line
	3800 1950 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	3800 1650 4300 1650
Wire Wire Line
	5250 1650 5250 1750
Wire Wire Line
	3800 1950 3800 3200
Wire Wire Line
	4300 3200 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	5750 2350 5750 2600
Connection ~ 5750 2350
Wire Wire Line
	6250 1650 6250 1750
Connection ~ 5250 1650
Wire Wire Line
	6250 2050 6250 2100
Wire Wire Line
	6250 3750 6700 3750
$Comp
L device:Q_NPN_BCE Q18
U 1 1 5A7CC977
P 6600 4350
F 0 "Q18" H 6800 4400 50  0000 L CNN
F 1 "MJL21194" H 6800 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-264_Vertical" H 6800 4450 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4750
Connection ~ 6700 4750
Connection ~ 6700 3750
Wire Wire Line
	6700 3350 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3750 6700 4150
$Comp
L device:Q_PNP_BCE Q17
U 1 1 5A76D334
P 6600 2100
F 0 "Q17" H 6800 2000 50  0000 L CNN
F 1 "MJL21193" H 6800 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-264_Vertical" H 6800 2200 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2100 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	6250 2600 6700 2600
Wire Wire Line
	6700 2300 6700 2600
Wire Wire Line
	6700 1650 6700 1900
Connection ~ 6250 1650
Connection ~ 6700 2600
$Comp
L device:C Cp35a_mkt2
U 1 1 5A7CC993
P 7500 1950
F 0 "Cp35a_mkt2" H 7050 2050 50  0000 L CNN
F 1 "100n" H 7300 1850 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7538 1800 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L device:CP Cp35a_cer2
U 1 1 5A7CC99A
P 7800 1950
F 0 "Cp35a_cer2" H 7825 2050 50  0000 L CNN
F 1 "100u" H 7825 1850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7838 1800 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2150
Wire Wire Line
	7500 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2100
Wire Wire Line
	7800 1800 7800 1750
Wire Wire Line
	7800 1750 7500 1750
Wire Wire Line
	7500 1650 7500 1750
Connection ~ 6700 1650
Connection ~ 7500 1750
$Comp
L device:Fuse F3
U 1 1 5A7CC9B1
P 7950 1650
F 0 "F3" V 8030 1650 50  0000 C CNN
F 1 "3A" V 7875 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" V 7880 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    -1   0   
$EndComp
Connection ~ 7500 1650
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	3200 3550 3200 3650
Wire Wire Line
	3200 4100 3250 4100
Wire Wire Line
	2950 4100 3200 4100
Wire Wire Line
	3650 4100 3750 4100
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4050 4750 5250 4750
Wire Wire Line
	5250 4350 5250 4400
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5250 4750 6250 4750
Wire Wire Line
	6250 4350 6400 4350
Wire Wire Line
	6250 4350 6250 4400
Wire Wire Line
	5600 3400 6700 3400
Wire Wire Line
	6250 4750 6700 4750
Wire Wire Line
	7500 4650 7500 4750
Wire Wire Line
	7500 4200 7800 4200
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7500 4750 7800 4750
Wire Wire Line
	5400 2800 5450 2800
Wire Wire Line
	5250 2800 5250 2850
Wire Wire Line
	5250 3950 5250 4000
Wire Wire Line
	5250 3250 5250 3950
Wire Wire Line
	5250 2350 5250 2400
Wire Wire Line
	5250 2350 5750 2350
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4300 1650 5250 1650
Wire Wire Line
	5750 2350 5950 2350
Wire Wire Line
	5250 1650 6250 1650
Wire Wire Line
	6700 4750 7500 4750
Wire Wire Line
	6700 3400 6700 3450
Wire Wire Line
	6700 3400 7500 3400
Wire Wire Line
	6250 2100 6250 2150
Wire Wire Line
	6250 1650 6700 1650
Wire Wire Line
	6700 2600 6700 3050
Wire Wire Line
	6700 1650 7500 1650
Wire Wire Line
	7500 1750 7500 1800
Wire Wire Line
	7500 1650 7800 1650
Connection ~ 3800 1950
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	2550 4100 2550 3800
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	2550 4100 2950 4100
Wire Wire Line
	8350 3500 7800 3500
Wire Wire Line
	7800 3500 7800 4200
Connection ~ 7800 4200
Connection ~ 3200 3550
Text HLabel 2450 3800 0    50   UnSpc ~ 0
GND
Text HLabel 8350 3400 2    50   Output ~ 0
OUT+
Text HLabel 8350 3500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7500 3400 8350 3400
Text HLabel 8200 1650 1    50   BiDi ~ 0
P35V
Text HLabel 8200 4750 1    50   BiDi ~ 0
N35V
Text HLabel 4700 4200 3    50   UnSpc ~ 0
GND
Text HLabel 7800 2250 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7800 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	2550 3700 2550 3400
Wire Wire Line
	2550 3400 2600 3400
Text HLabel 2450 3700 0    50   Input ~ 0
IN_R+
Text Label 6900 1650 0    50   ~ 0
P35_R_fused
Text Label 6850 4750 0    50   ~ 0
N35_R_fused
Text Label 7700 3400 0    50   ~ 0
OUT_R
Text Label 6700 2700 0    50   ~ 0
R_pwr_fet_pos
Text Label 6700 3950 0    50   ~ 0
R_pwr_fet_neg
$EndSCHEMATC
