EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "https://sound-au.com/"
Comment2 "Based on designs by Elliot Sound Products"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR037
U 1 1 5E492156
P 6450 3050
F 0 "#PWR037" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3025 6450 3025
Wire Wire Line
	6450 3025 6450 3050
$Comp
L power:-12V #PWR035
U 1 1 5E4935C7
P 6350 3350
F 0 "#PWR035" H 6350 3450 50  0001 C CNN
F 1 "-12V" H 6275 3475 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3350 6350 3325
Wire Wire Line
	6350 3325 6275 3325
$Comp
L power:+12V #PWR036
U 1 1 5E493C42
P 6450 2325
F 0 "#PWR036" H 6450 2175 50  0001 C CNN
F 1 "+12V" H 6465 2498 50  0000 C CNN
F 2 "" H 6450 2325 50  0001 C CNN
F 3 "" H 6450 2325 50  0001 C CNN
	1    6450 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2425 6450 2425
Wire Wire Line
	6450 2425 6450 2325
$Comp
L audio_amp_custom:DG509BEQ-T1-E3 U5
U 1 1 5E4948BD
P 5775 3025
F 0 "U5" H 5525 3725 50  0000 C CNN
F 1 "DG509BEQ-T1-E3" H 5825 2125 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5725 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/64821/dg508b.pdf" H 5775 3025 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-siliconix/DG509BEQ-T1-E3/DG509BEQ-T1-E3CT-ND/2296900" H 7075 1925 50  0001 C CNN "DigiKey"
F 5 "Vishay Siliconix" H 5775 3025 50  0001 C CNN "MFG"
F 6 "DG509BEQ-T1-E3" H 5775 3025 50  0001 C CNN "MPN"
	1    5775 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E497819
P 6450 2575
F 0 "R24" H 6520 2621 50  0000 L CNN
F 1 "38.3k" H 6520 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 2575 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6450 2575 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF3832V/P38-3KHCT-ND/198358" H 6450 2575 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6450 2575 50  0001 C CNN "MFG"
F 6 "ERJ-3EKF3832V" H 6450 2575 50  0001 C CNN "MPN"
	1    6450 2575
	1    0    0    -1  
$EndComp
Connection ~ 6450 2425
$Comp
L Device:R R36
U 1 1 5E497F85
P 6450 2875
F 0 "R36" H 6520 2921 50  0000 L CNN
F 1 "10k" H 6520 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 2875 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6450 2875 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F10K/A129700CT-ND/8577532" H 6450 2875 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 6450 2875 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F10K" H 6450 2875 50  0001 C CNN "MPN"
	1    6450 2875
	1    0    0    -1  
$EndComp
Connection ~ 6450 3025
Wire Wire Line
	6275 2725 6450 2725
Connection ~ 6450 2725
Wire Wire Line
	6850 2600 6850 2425
Wire Wire Line
	6850 2425 6450 2425
Wire Wire Line
	6850 2900 6850 3025
Wire Wire Line
	6850 3025 6450 3025
Text HLabel 5125 2775 0    50   Input ~ 0
IN1_L
Text HLabel 5125 2875 0    50   Input ~ 0
IN1_R
Text HLabel 5125 3075 0    50   Input ~ 0
IN2_L
Text HLabel 5125 3175 0    50   Input ~ 0
IN2_R
Text HLabel 5125 3375 0    50   Input ~ 0
IN3_L
Text HLabel 5125 3475 0    50   Input ~ 0
IN3_R
Text HLabel 5125 3675 0    50   Input ~ 0
IN4_L
Text HLabel 5125 3775 0    50   Input ~ 0
IN4_R
Wire Wire Line
	5125 2775 5275 2775
Wire Wire Line
	5125 2875 5275 2875
Wire Wire Line
	5125 3075 5275 3075
Wire Wire Line
	5125 3375 5275 3375
Wire Wire Line
	5125 3475 5275 3475
Wire Wire Line
	5125 3675 5275 3675
Wire Wire Line
	5125 3775 5275 3775
Wire Wire Line
	5125 3175 5275 3175
Text HLabel 6400 3625 2    50   Output ~ 0
post_sw_audio_L
Text HLabel 6400 3775 2    50   Output ~ 0
post_sw_audio_R
Wire Wire Line
	6275 3625 6400 3625
Wire Wire Line
	6275 3775 6400 3775
Text HLabel 2350 2425 0    50   Input ~ 0
input_sw_1
Text HLabel 2350 2675 0    50   Input ~ 0
input_sw_2
Text HLabel 2350 2775 0    50   Input ~ 0
input_sw_3
$Comp
L power:+12V #PWR?
U 1 1 5E5C3E1B
P 1525 1700
AR Path="/5E5C3E1B" Ref="#PWR?"  Part="1" 
AR Path="/5E487042/5E5C3E1B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1525 1550 50  0001 C CNN
F 1 "+12V" H 1540 1873 50  0000 C CNN
F 2 "" H 1525 1700 50  0001 C CNN
F 3 "" H 1525 1700 50  0001 C CNN
	1    1525 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1750 1525 1700
Wire Wire Line
	1525 2050 1525 2100
Text HLabel 1350 2100 0    50   Output ~ 0
input_sw_com
Wire Wire Line
	1350 2100 1525 2100
$Comp
L Device:R R?
U 1 1 5E5C3E0E
P 1525 1900
AR Path="/5E5C3E0E" Ref="R?"  Part="1" 
AR Path="/5E487042/5E5C3E0E" Ref="R37"  Part="1" 
F 0 "R37" H 1595 1946 50  0000 L CNN
F 1 "2k2" H 1595 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1455 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 1525 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F2K2/A129692CT-ND/8577524" H 1525 1900 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 1525 1900 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F2K2" H 1525 1900 50  0001 C CNN "MPN"
	1    1525 1900
	1    0    0    -1  
$EndComp
$Comp
L audio_amp_custom:CD4071B U6
U 1 1 5E5FC527
P 2550 2325
F 0 "U6" H 2950 2640 50  0000 C CNN
F 1 "CD4071B" H 2950 2549 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 1025 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fcd4071b" H 1300 2075 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/CD4071BM96/296-25953-1-ND/2254806" H 4650 925 50  0001 C CNN "DigiKey"
F 5 "Texas Instruments" H 2550 2325 50  0001 C CNN "MFG"
F 6 "CD4071BM96" H 2550 2325 50  0001 C CNN "MPN"
	1    2550 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E5FF2BB
P 2250 2100
F 0 "#PWR040" H 2250 1850 50  0001 C CNN
F 1 "GND" H 2350 2000 50  0001 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 5E5FFB0C
P 2250 1650
F 0 "#PWR039" H 2250 1500 50  0001 C CNN
F 1 "+12V" H 2265 1823 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1725 2250 1675
Wire Wire Line
	2250 1675 2600 1675
Wire Wire Line
	2600 2275 2650 2275
Connection ~ 2250 1675
Wire Wire Line
	2250 1675 2250 1650
Wire Wire Line
	2600 1675 2600 2275
$Comp
L Device:R R38
U 1 1 5E60615B
P 4125 2775
F 0 "R38" H 4195 2821 50  0000 L CNN
F 1 "22k" H 4195 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4055 2775 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4125 2775 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F22K/A129704CT-ND/8577536" H 4125 2775 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 4125 2775 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F22K" H 4125 2775 50  0001 C CNN "MPN"
	1    4125 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E60655F
P 4400 2775
F 0 "R39" H 4470 2821 50  0000 L CNN
F 1 "22k" H 4470 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 2775 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4400 2775 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F22K/A129704CT-ND/8577536" H 4400 2775 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 4400 2775 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F22K" H 4400 2775 50  0001 C CNN "MPN"
	1    4400 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E6075E4
P 4400 2975
F 0 "#PWR042" H 4400 2725 50  0001 C CNN
F 1 "GND" H 4405 2802 50  0001 C CNN
F 2 "" H 4400 2975 50  0001 C CNN
F 3 "" H 4400 2975 50  0001 C CNN
	1    4400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2975 4400 2950
Wire Wire Line
	4400 2950 4125 2950
Wire Wire Line
	4125 2950 4125 2925
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 2925
Wire Wire Line
	4400 2575 4400 2625
Wire Wire Line
	4400 2575 5275 2575
Wire Wire Line
	4125 2475 4125 2625
Wire Wire Line
	4125 2475 5275 2475
Wire Wire Line
	4125 2475 3350 2475
Connection ~ 4125 2475
Wire Wire Line
	3350 2725 3775 2725
Wire Wire Line
	3775 2725 3775 2575
Wire Wire Line
	3775 2575 4400 2575
Connection ~ 4400 2575
Wire Wire Line
	2700 2775 2550 2775
Wire Wire Line
	2700 2525 2550 2525
Wire Wire Line
	2550 2525 2550 2775
Connection ~ 2550 2775
Wire Wire Line
	2550 2775 2350 2775
Wire Wire Line
	2700 2675 2350 2675
Wire Wire Line
	2700 2425 2350 2425
Wire Wire Line
	2575 3425 2650 3425
Connection ~ 2575 3425
Wire Wire Line
	2575 3275 2575 3425
Wire Wire Line
	2700 3275 2575 3275
Connection ~ 2575 3275
Connection ~ 2575 3175
Wire Wire Line
	2700 3175 2575 3175
Wire Wire Line
	2575 3175 2575 3275
Wire Wire Line
	2575 3025 2575 3175
Wire Wire Line
	2700 3025 2575 3025
Connection ~ 2575 3025
Wire Wire Line
	2700 2925 2575 2925
Wire Wire Line
	2575 2925 2575 3025
Wire Wire Line
	2575 3525 2575 3425
$Comp
L power:GND #PWR041
U 1 1 5E5FE2C0
P 2575 3525
F 0 "#PWR041" H 2575 3275 50  0001 C CNN
F 1 "GND" H 2580 3352 50  0001 C CNN
F 2 "" H 2575 3525 50  0001 C CNN
F 3 "" H 2575 3525 50  0001 C CNN
	1    2575 3525
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3225
NoConn ~ 3350 2975
Wire Wire Line
	2250 2100 2250 2025
$Comp
L Device:C C?
U 1 1 5E6A0445
P 2250 1875
AR Path="/5E227FCE/5E6A0445" Ref="C?"  Part="1" 
AR Path="/5E487042/5E6A0445" Ref="C23"  Part="1" 
F 0 "C23" H 2365 1921 50  0000 L CNN
F 1 "0.1u" H 2365 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 1725 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104Z3VACTU.pdf" H 2250 1875 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104Z3VACTU/399-1100-1-ND/411375" H 2250 1875 50  0001 C CNN "DigiKey"
F 5 "KEMET" H 2250 1875 50  0001 C CNN "MFG"
F 6 "C0603C104Z3VACTU" H 2250 1875 50  0001 C CNN "MPN"
	1    2250 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6A15C2
P 6850 2750
AR Path="/5E227FCE/5E6A15C2" Ref="C?"  Part="1" 
AR Path="/5E487042/5E6A15C2" Ref="C24"  Part="1" 
F 0 "C24" H 6965 2796 50  0000 L CNN
F 1 "0.1u" H 6965 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 2600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104Z3VACTU.pdf" H 6850 2750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104Z3VACTU/399-1100-1-ND/411375" H 6850 2750 50  0001 C CNN "DigiKey"
F 5 "KEMET" H 6850 2750 50  0001 C CNN "MFG"
F 6 "C0603C104Z3VACTU" H 6850 2750 50  0001 C CNN "MPN"
	1    6850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
