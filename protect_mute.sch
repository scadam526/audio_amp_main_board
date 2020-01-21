EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Output Muting and Short Protection"
Date "2020-01-21"
Rev "A"
Comp "Shawn Adams"
Comment1 "Based on designs by Elliot Sound Products"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5575 2700 2    50   Input ~ 0
25Vac
Text HLabel 1125 2925 0    50   Input ~ 0
audio_in_L
Text HLabel 1125 3675 0    50   Input ~ 0
audio_in_R
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5E2565C8
P 3250 3175
F 0 "Q1" H 3441 3221 50  0000 L CNN
F 1 "BC546" H 3441 3130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 3100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3250 3175 50  0001 L CNN
	1    3250 3175
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 5E256EE0
P 4075 3600
F 0 "Q3" H 4266 3646 50  0000 L CNN
F 1 "BC546" H 4266 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4275 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4075 3600 50  0001 L CNN
	1    4075 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q2
U 1 1 5E257BFF
P 3875 2200
F 0 "Q2" H 4066 2154 50  0000 L CNN
F 1 "BC556" H 4066 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4075 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3875 2200 50  0001 L CNN
	1    3875 2200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 5E259135
P 4625 2475
F 0 "Q4" H 4817 2429 50  0000 L CNN
F 1 "BD140" H 4817 2520 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4825 2400 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4625 2475 50  0001 L CNN
	1    4625 2475
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 5E25D50A
P 2225 2925
F 0 "D1" H 2100 2850 50  0000 C CNN
F 1 "1N4004" H 2225 3025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2225 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2225 2925 50  0001 C CNN
	1    2225 2925
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5E25D6BD
P 2225 3175
F 0 "D2" H 2100 3125 50  0000 C CNN
F 1 "1N4004" H 2225 3275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2225 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2225 3175 50  0001 C CNN
	1    2225 3175
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D3
U 1 1 5E25DE93
P 2225 3425
F 0 "D3" H 2100 3475 50  0000 C CNN
F 1 "1N4004" H 2225 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2225 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2225 3425 50  0001 C CNN
	1    2225 3425
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 5E25E46B
P 2225 3675
F 0 "D4" H 2100 3725 50  0000 C CNN
F 1 "1N4004" H 2225 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2225 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2225 3675 50  0001 C CNN
	1    2225 3675
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D6
U 1 1 5E25EF67
P 2500 3900
F 0 "D6" V 2454 3979 50  0000 L CNN
F 1 "1N4004" V 2600 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D7
U 1 1 5E25F3FC
P 3350 3900
F 0 "D7" V 3396 3821 50  0000 R CNN
F 1 "1N4004" V 3305 3821 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4004 D8
U 1 1 5E25FD97
P 5175 3275
F 0 "D8" V 5221 3196 50  0000 R CNN
F 1 "1N4004" V 5130 3196 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5175 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5175 3275 50  0001 C CNN
	1    5175 3275
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4004 D9
U 1 1 5E260D97
P 5725 3275
F 0 "D9" V 5679 3354 50  0000 L CNN
F 1 "1N4004" V 5770 3354 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5725 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5725 3275 50  0001 C CNN
	1    5725 3275
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5E26225C
P 5175 3875
F 0 "C4" H 5293 3921 50  0000 L CNN
F 1 "1u" H 5293 3830 50  0000 L CNN
F 2 "" H 5213 3725 50  0001 C CNN
F 3 "~" H 5175 3875 50  0001 C CNN
	1    5175 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E262DA6
P 5375 2700
F 0 "R12" V 5168 2700 50  0000 C CNN
F 1 "100k" V 5259 2700 50  0000 C CNN
F 2 "" V 5305 2700 50  0001 C CNN
F 3 "~" H 5375 2700 50  0001 C CNN
	1    5375 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E2638B4
P 4725 3300
F 0 "R11" H 4795 3346 50  0000 L CNN
F 1 "10k" H 4795 3255 50  0000 L CNN
F 2 "" V 4655 3300 50  0001 C CNN
F 3 "~" H 4725 3300 50  0001 C CNN
	1    4725 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E263F26
P 4450 3600
F 0 "R10" V 4243 3600 50  0000 C CNN
F 1 "10k" V 4334 3600 50  0000 C CNN
F 2 "" V 4380 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E2644EC
P 3975 2725
F 0 "R9" H 3905 2679 50  0000 R CNN
F 1 "10k" H 3905 2770 50  0000 R CNN
F 2 "" V 3905 2725 50  0001 C CNN
F 3 "~" H 3975 2725 50  0001 C CNN
	1    3975 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E264E59
P 3350 2725
F 0 "R8" H 3280 2679 50  0000 R CNN
F 1 "100k" H 3280 2770 50  0000 R CNN
F 2 "" V 3280 2725 50  0001 C CNN
F 3 "~" H 3350 2725 50  0001 C CNN
	1    3350 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E265458
P 2825 2725
F 0 "R5" H 2755 2679 50  0000 R CNN
F 1 "22k" H 2755 2770 50  0000 R CNN
F 2 "" V 2755 2725 50  0001 C CNN
F 3 "~" H 2825 2725 50  0001 C CNN
	1    2825 2725
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D5
U 1 1 5E265A13
P 2500 2700
F 0 "D5" V 2546 2621 50  0000 R CNN
F 1 "1N4004" V 2525 3050 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E2664FB
P 2500 1900
F 0 "R4" H 2430 1854 50  0000 R CNN
F 1 "100k" H 2430 1945 50  0000 R CNN
F 2 "" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E267120
P 3350 1900
F 0 "R7" H 3280 1854 50  0000 R CNN
F 1 "100k" H 3280 1945 50  0000 R CNN
F 2 "" V 3280 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E267BAE
P 3000 3900
F 0 "R6" H 2930 3854 50  0000 R CNN
F 1 "22k" H 2930 3945 50  0000 R CNN
F 2 "" V 2930 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E26E240
P 1400 2925
F 0 "R1" V 1607 2925 50  0000 C CNN
F 1 "100k" V 1516 2925 50  0000 C CNN
F 2 "" V 1330 2925 50  0001 C CNN
F 3 "~" H 1400 2925 50  0001 C CNN
	1    1400 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E26EAF6
P 1400 3675
F 0 "R2" V 1607 3675 50  0000 C CNN
F 1 "100k" V 1516 3675 50  0000 C CNN
F 2 "" V 1330 3675 50  0001 C CNN
F 3 "~" H 1400 3675 50  0001 C CNN
	1    1400 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E26EF6F
P 2125 1625
F 0 "R3" V 2225 1625 50  0000 C CNN
F 1 "10" V 2025 1625 50  0000 C CNN
F 2 "" V 2055 1625 50  0001 C CNN
F 3 "~" H 2125 1625 50  0001 C CNN
	1    2125 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E26F450
P 2500 2250
F 0 "C3" H 2618 2296 50  0000 L CNN
F 1 "10u" H 2618 2205 50  0000 L CNN
F 2 "" H 2538 2100 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2701CA
P 1650 3250
F 0 "C1" H 1765 3296 50  0000 L CNN
F 1 "10u" H 1765 3205 50  0000 L CNN
F 2 "" H 1688 3100 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E270780
P 1650 3900
F 0 "C2" H 1765 3946 50  0000 L CNN
F 1 "10u" H 1765 3855 50  0000 L CNN
F 2 "" H 1688 3750 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E270EEB
P 1650 3400
F 0 "#PWR02" H 1650 3150 50  0001 C CNN
F 1 "GND" H 1655 3227 50  0001 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2712BC
P 1650 4225
F 0 "#PWR03" H 1650 3975 50  0001 C CNN
F 1 "GND" H 1655 4052 50  0001 C CNN
F 2 "" H 1650 4225 50  0001 C CNN
F 3 "" H 1650 4225 50  0001 C CNN
	1    1650 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4225 1650 4125
Wire Wire Line
	1650 3750 1650 3675
Wire Wire Line
	1650 3675 1550 3675
Wire Wire Line
	1250 3675 1125 3675
Wire Wire Line
	1250 2925 1125 2925
Wire Wire Line
	1650 3100 1650 2925
Wire Wire Line
	1650 2925 1550 2925
$Comp
L Power-amp:+35V #PWR04
U 1 1 5E273D13
P 1800 1525
F 0 "#PWR04" H 1975 1350 50  0001 C CNN
F 1 "+35V" H 1817 1666 39  0000 C CNN
F 2 "" H 1800 1525 50  0001 C CNN
F 3 "" H 1800 1525 50  0001 C CNN
	1    1800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1525 1800 1625
Wire Wire Line
	1800 1625 1975 1625
Wire Wire Line
	2275 1625 2500 1625
Wire Wire Line
	2500 1625 2500 1750
Wire Wire Line
	2500 2050 2500 2100
Wire Wire Line
	2500 2400 2500 2475
Wire Wire Line
	1650 2925 2025 2925
Connection ~ 1650 2925
Wire Wire Line
	2075 3425 2025 3425
Wire Wire Line
	2025 3425 2025 2925
Connection ~ 2025 2925
Wire Wire Line
	2025 2925 2075 2925
Wire Wire Line
	2075 3675 1950 3675
Connection ~ 1650 3675
Wire Wire Line
	1950 3675 1950 3175
Wire Wire Line
	1950 3175 2075 3175
Connection ~ 1950 3675
Wire Wire Line
	1950 3675 1650 3675
Wire Wire Line
	2500 2850 2500 2925
Wire Wire Line
	2375 2925 2500 2925
Connection ~ 2500 2925
Wire Wire Line
	2500 2925 2500 3175
Wire Wire Line
	2375 3175 2500 3175
Connection ~ 2500 3175
Wire Wire Line
	2500 3175 2500 3750
Wire Wire Line
	2375 3675 2425 3675
Wire Wire Line
	3000 3675 3000 3750
Wire Wire Line
	3350 3750 3350 3675
Wire Wire Line
	3350 3675 3000 3675
Connection ~ 3000 3675
Wire Wire Line
	2500 4050 2500 4125
Wire Wire Line
	2500 4125 1650 4125
Connection ~ 1650 4125
Wire Wire Line
	1650 4125 1650 4050
Wire Wire Line
	3000 4050 3000 4125
Wire Wire Line
	3000 4125 2825 4125
Connection ~ 2500 4125
Wire Wire Line
	3350 4050 3350 4125
Wire Wire Line
	3350 4125 3000 4125
Connection ~ 3000 4125
Wire Wire Line
	2825 2875 2825 4125
Connection ~ 2825 4125
Wire Wire Line
	2825 4125 2500 4125
Wire Wire Line
	2500 2475 2825 2475
Wire Wire Line
	2825 2475 2825 2575
Connection ~ 2500 2475
Wire Wire Line
	2500 2475 2500 2550
Wire Wire Line
	2375 3425 2425 3425
Wire Wire Line
	2425 3425 2425 3675
Connection ~ 2425 3675
Wire Wire Line
	2425 3675 3000 3675
Wire Wire Line
	2500 1625 3350 1625
Wire Wire Line
	3350 1625 3350 1750
Connection ~ 2500 1625
Wire Wire Line
	3350 2050 3350 2200
Wire Wire Line
	3675 2200 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3350 2575
Wire Wire Line
	3350 2975 3350 2875
Wire Wire Line
	3050 3175 2500 3175
Wire Wire Line
	3350 3375 3350 3675
Connection ~ 3350 3675
Wire Wire Line
	3975 2000 3975 1625
Wire Wire Line
	3975 1625 3350 1625
Connection ~ 3350 1625
Wire Wire Line
	3975 1625 4725 1625
Wire Wire Line
	4725 1625 4725 2275
Connection ~ 3975 1625
Wire Wire Line
	3975 2400 3975 2475
Connection ~ 3975 2475
Wire Wire Line
	3975 2475 3975 2575
Wire Wire Line
	3975 2475 4425 2475
Wire Wire Line
	3975 2875 3975 3400
Wire Wire Line
	5175 3125 5175 2700
Wire Wire Line
	5175 2700 5225 2700
Wire Wire Line
	5525 2700 5575 2700
Wire Wire Line
	4725 3150 4725 2975
Wire Wire Line
	4275 3600 4300 3600
Wire Wire Line
	3350 4125 3975 4125
Wire Wire Line
	5175 4125 5175 4025
Connection ~ 3350 4125
Wire Wire Line
	4600 3600 5175 3600
Wire Wire Line
	5175 3600 5175 3725
Wire Wire Line
	5175 3425 5175 3600
Connection ~ 5175 3600
Wire Wire Line
	4725 3450 4725 4125
Connection ~ 4725 4125
Wire Wire Line
	4725 4125 5175 4125
Connection ~ 5175 4125
Wire Wire Line
	5725 2975 4725 2975
Connection ~ 4725 2975
Wire Wire Line
	4725 2975 4725 2675
Wire Wire Line
	3975 3800 3975 4125
Connection ~ 3975 4125
Wire Wire Line
	3975 4125 4725 4125
$Comp
L Device:R R13
U 1 1 5E3589CB
P 6175 2300
F 0 "R13" V 6275 2300 50  0000 C CNN
F 1 "150" V 6175 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6105 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/FMP100JR-52-150R/150WTR-ND/2058579" H 6175 2300 50  0001 C CNN
F 4 "1W" V 6075 2300 50  0000 C CNN "Power"
	1    6175 2300
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4004 D10
U 1 1 5E3637E5
P 6425 2625
F 0 "D10" V 6379 2704 50  0000 L CNN
F 1 "1N4004" V 6470 2704 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6425 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6425 2625 50  0001 C CNN
	1    6425 2625
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D12
U 1 1 5E364C43
P 6425 3600
F 0 "D12" V 6379 3679 50  0000 L CNN
F 1 "1N4004" V 6470 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6425 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6425 3600 50  0001 C CNN
	1    6425 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5E367D48
P 6425 2925
F 0 "D11" V 6471 2846 50  0000 R CNN
F 1 "24V" V 6380 2846 50  0000 R CNN
F 2 "" H 6425 2925 50  0001 C CNN
F 3 "~" H 6425 2925 50  0001 C CNN
	1    6425 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5E36815B
P 6425 3900
F 0 "D13" V 6471 3821 50  0000 R CNN
F 1 "24V" V 6380 3821 50  0000 R CNN
F 2 "" H 6425 3900 50  0001 C CNN
F 3 "~" H 6425 3900 50  0001 C CNN
	1    6425 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E37A1FA
P 7975 3625
F 0 "R15" H 8100 3550 50  0000 C CNN
F 1 "3.9" H 8100 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 7905 3625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/PAC500003908FAC000/PPC5D3.9TB-ND/595237" H 7975 3625 50  0001 C CNN
F 4 "5W" H 8100 3700 50  0000 C CNN "Power"
	1    7975 3625
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E37AF4D
P 8025 2550
F 0 "R14" H 8150 2475 50  0000 C CNN
F 1 "3.9" H 8150 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 7955 2550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/PAC500003908FAC000/PPC5D3.9TB-ND/595237" H 8025 2550 50  0001 C CNN
F 4 "5W" H 8150 2625 50  0000 C CNN "Power"
	1    8025 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E37BBDD
P 8025 2850
F 0 "C5" H 8140 2896 50  0000 L CNN
F 1 "10u" H 8140 2805 50  0000 L CNN
F 2 "" H 8063 2700 50  0001 C CNN
F 3 "~" H 8025 2850 50  0001 C CNN
	1    8025 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E37C2E4
P 7975 3925
F 0 "C6" H 8090 3971 50  0000 L CNN
F 1 "10u" H 8090 3880 50  0000 L CNN
F 2 "" H 8013 3775 50  0001 C CNN
F 3 "~" H 7975 3925 50  0001 C CNN
	1    7975 3925
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5E381CFF
P 7300 2825
F 0 "K1" H 7250 2425 50  0000 R CNN
F 1 "G5LE-1" H 7450 2500 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7750 2775 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7300 2425 50  0001 C CNN
	1    7300 2825
	1    0    0    1   
$EndComp
$Comp
L Relay:G5LE-1 K2
U 1 1 5E38398F
P 7300 3750
F 0 "K2" H 7275 3350 50  0000 R CNN
F 1 "G5LE-1" H 7450 3450 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7750 3700 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7300 3350 50  0001 C CNN
	1    7300 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5175 4125 5725 4125
Wire Wire Line
	5725 4125 5725 3425
Wire Wire Line
	6425 2300 6425 2475
Wire Wire Line
	6425 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2525
Wire Wire Line
	7500 2525 7500 2300
Wire Wire Line
	7500 2300 8025 2300
Wire Wire Line
	8025 2300 8025 2400
Wire Wire Line
	8025 3175 8025 3000
Wire Wire Line
	8025 3175 8350 3175
Text HLabel 8325 2300 2    50   Input ~ 0
audio_in_L
Wire Wire Line
	8325 2300 8025 2300
Connection ~ 8025 2300
Text HLabel 8350 3375 2    50   Input ~ 0
audio_in_R
Wire Wire Line
	8350 3375 7975 3375
Wire Wire Line
	7500 3375 7500 3450
Wire Wire Line
	7975 3475 7975 3375
Connection ~ 7975 3375
Wire Wire Line
	7975 3375 7500 3375
Wire Wire Line
	7100 4050 7100 4125
Wire Wire Line
	7100 4125 6425 4125
Wire Wire Line
	6425 4050 6425 4125
Wire Wire Line
	7600 4050 7600 4125
Wire Wire Line
	7600 4125 7975 4125
Wire Wire Line
	7400 4050 7400 4125
Wire Wire Line
	7400 4125 7100 4125
Connection ~ 7100 4125
Wire Wire Line
	6425 3075 6425 3275
Wire Wire Line
	7100 3125 7100 3275
Connection ~ 7100 3275
Wire Wire Line
	7100 3275 7100 3450
Wire Wire Line
	7100 3275 6425 3275
Connection ~ 6425 3275
Wire Wire Line
	6425 3275 6425 3450
$Comp
L power:GND #PWR05
U 1 1 5E3BFF33
P 7400 3125
F 0 "#PWR05" H 7400 2875 50  0001 C CNN
F 1 "GND" H 7500 3000 50  0001 C CNN
F 2 "" H 7400 3125 50  0001 C CNN
F 3 "" H 7400 3125 50  0001 C CNN
	1    7400 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4075 7975 4125
Connection ~ 7975 4125
Wire Wire Line
	7975 4125 8350 4125
Text HLabel 8350 4125 2    50   Output ~ 0
audio_rly_out_R
Text HLabel 8350 3175 2    50   Output ~ 0
audio_rly_out_L
Wire Wire Line
	6325 2300 6425 2300
Connection ~ 6425 2300
$Comp
L power:GND #PWR06
U 1 1 5E3E6C3E
P 7400 4200
F 0 "#PWR06" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7475 4050 50  0001 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Connection ~ 7400 4125
Wire Wire Line
	7400 4200 7400 4125
Wire Wire Line
	7600 3125 7600 3175
Wire Wire Line
	7600 3175 8025 3175
Connection ~ 8025 3175
Wire Wire Line
	5725 3125 5725 2975
Wire Wire Line
	5725 2975 5925 2975
Wire Wire Line
	5925 2975 5925 2300
Wire Wire Line
	5925 2300 6025 2300
Connection ~ 5725 2975
Wire Wire Line
	5725 4125 6425 4125
Connection ~ 5725 4125
Connection ~ 6425 4125
Text Label 6625 2300 0    50   ~ 0
RLY+_L
$EndSCHEMATC
