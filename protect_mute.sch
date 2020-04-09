EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Output Muting and Short Protection"
Date "2020-01-21"
Rev "A"
Comp "Shawn Adams"
Comment1 "https://sound-au.com/"
Comment2 "Based on designs by Elliot Sound Products"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 3750 0    50   Input ~ 0
audio_in_L
Text HLabel 1700 4500 0    50   Input ~ 0
audio_in_R
$Comp
L power:GND #PWR02
U 1 1 5E270EEB
P 2225 4225
F 0 "#PWR02" H 2225 3975 50  0001 C CNN
F 1 "GND" H 2230 4052 50  0001 C CNN
F 2 "" H 2225 4225 50  0001 C CNN
F 3 "" H 2225 4225 50  0001 C CNN
	1    2225 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2712BC
P 2225 5050
F 0 "#PWR03" H 2225 4800 50  0001 C CNN
F 1 "GND" H 2230 4877 50  0001 C CNN
F 2 "" H 2225 5050 50  0001 C CNN
F 3 "" H 2225 5050 50  0001 C CNN
	1    2225 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5050 2225 4950
Wire Wire Line
	2225 4575 2225 4500
Wire Wire Line
	2225 4500 2125 4500
Wire Wire Line
	1825 4500 1700 4500
Wire Wire Line
	1825 3750 1700 3750
Wire Wire Line
	2225 3925 2225 3750
Wire Wire Line
	2225 3750 2125 3750
$Comp
L AAMB-rescue:+35V-Power-amp #PWR04
U 1 1 5E273D13
P 2375 2350
F 0 "#PWR04" H 2550 2175 50  0001 C CNN
F 1 "+35V" H 2392 2491 39  0000 C CNN
F 2 "" H 2375 2350 50  0001 C CNN
F 3 "" H 2375 2350 50  0001 C CNN
	1    2375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2350 2375 2450
Wire Wire Line
	2375 2450 2550 2450
Wire Wire Line
	2850 2450 3075 2450
Wire Wire Line
	3075 2450 3075 2575
Wire Wire Line
	3075 2875 3075 2925
Wire Wire Line
	3075 3225 3075 3300
Wire Wire Line
	2225 3750 2600 3750
Connection ~ 2225 3750
Wire Wire Line
	2650 4250 2600 4250
Wire Wire Line
	2600 4250 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3750 2650 3750
Wire Wire Line
	2650 4500 2525 4500
Connection ~ 2225 4500
Wire Wire Line
	2525 4500 2525 4000
Wire Wire Line
	2525 4000 2650 4000
Connection ~ 2525 4500
Wire Wire Line
	2525 4500 2225 4500
Wire Wire Line
	3075 3675 3075 3750
Wire Wire Line
	2950 3750 3075 3750
Connection ~ 3075 3750
Wire Wire Line
	3075 3750 3075 4000
Wire Wire Line
	2950 4000 3075 4000
Connection ~ 3075 4000
Wire Wire Line
	3075 4000 3075 4575
Wire Wire Line
	2950 4500 3000 4500
Wire Wire Line
	3575 4500 3575 4575
Wire Wire Line
	3925 4575 3925 4500
Wire Wire Line
	3925 4500 3575 4500
Connection ~ 3575 4500
Wire Wire Line
	3075 4875 3075 4950
Wire Wire Line
	3075 4950 2225 4950
Connection ~ 2225 4950
Wire Wire Line
	2225 4950 2225 4875
Wire Wire Line
	3575 4875 3575 4950
Wire Wire Line
	3575 4950 3400 4950
Connection ~ 3075 4950
Wire Wire Line
	3925 4875 3925 4950
Wire Wire Line
	3925 4950 3575 4950
Connection ~ 3575 4950
Wire Wire Line
	3400 3700 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3075 4950
Wire Wire Line
	3075 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3400
Connection ~ 3075 3300
Wire Wire Line
	3075 3300 3075 3375
Wire Wire Line
	2950 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3575 4500
Wire Wire Line
	3075 2450 3925 2450
Wire Wire Line
	3925 2450 3925 2575
Connection ~ 3075 2450
Wire Wire Line
	3925 2875 3925 3025
Wire Wire Line
	4250 3025 3925 3025
Connection ~ 3925 3025
Wire Wire Line
	3925 3025 3925 3400
Wire Wire Line
	3925 3800 3925 3700
Wire Wire Line
	3625 4000 3075 4000
Wire Wire Line
	3925 4200 3925 4500
Connection ~ 3925 4500
Wire Wire Line
	4550 2450 3925 2450
Connection ~ 3925 2450
Wire Wire Line
	4550 2450 5300 2450
Wire Wire Line
	5300 2450 5300 3100
Connection ~ 4550 2450
Wire Wire Line
	4550 3225 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4550 3300 5000 3300
Wire Wire Line
	4550 3700 4550 4225
Wire Wire Line
	5750 3950 5750 3525
Wire Wire Line
	5750 3525 5800 3525
Wire Wire Line
	5300 3975 5300 3800
Wire Wire Line
	4850 4425 4875 4425
Wire Wire Line
	3925 4950 4550 4950
Wire Wire Line
	5750 4950 5750 4850
Connection ~ 3925 4950
Wire Wire Line
	5175 4425 5750 4425
Wire Wire Line
	5750 4425 5750 4550
Wire Wire Line
	5750 4250 5750 4425
Connection ~ 5750 4425
Wire Wire Line
	5300 4275 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	6300 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5300 3500
Wire Wire Line
	4550 4625 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 5300 4950
Wire Wire Line
	5750 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4250
Wire Wire Line
	7000 3125 7000 3300
Wire Wire Line
	7000 3125 7675 3125
Wire Wire Line
	7675 3125 7675 3350
Wire Wire Line
	8075 3350 8075 3125
Wire Wire Line
	8075 3125 8600 3125
Wire Wire Line
	8600 3125 8600 3225
Wire Wire Line
	8600 4000 8600 3825
Wire Wire Line
	8600 4000 8925 4000
Text HLabel 8900 3125 2    50   Input ~ 0
audio_in_L
Wire Wire Line
	8900 3125 8600 3125
Connection ~ 8600 3125
Text HLabel 8925 4200 2    50   Input ~ 0
audio_in_R
Wire Wire Line
	8925 4200 8550 4200
Wire Wire Line
	8075 4200 8075 4275
Wire Wire Line
	8550 4300 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8075 4200
Wire Wire Line
	7675 4875 7675 4950
Wire Wire Line
	7675 4950 7000 4950
Wire Wire Line
	7000 4875 7000 4950
Wire Wire Line
	8175 4875 8175 4950
Wire Wire Line
	8175 4950 8550 4950
Wire Wire Line
	7975 4875 7975 4950
Wire Wire Line
	7975 4950 7675 4950
Connection ~ 7675 4950
Wire Wire Line
	7000 3900 7000 4100
Wire Wire Line
	7675 3950 7675 4100
Connection ~ 7675 4100
Wire Wire Line
	7675 4100 7675 4275
Wire Wire Line
	7675 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7000 4100 7000 4275
$Comp
L power:GND #PWR05
U 1 1 5E3BFF33
P 7975 4000
F 0 "#PWR05" H 7975 3750 50  0001 C CNN
F 1 "GND" H 8075 3875 50  0001 C CNN
F 2 "" H 7975 4000 50  0001 C CNN
F 3 "" H 7975 4000 50  0001 C CNN
	1    7975 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4900 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 8925 4950
Text HLabel 8925 4950 2    50   Output ~ 0
audio_rly_out_R
Text HLabel 8925 4000 2    50   Output ~ 0
audio_rly_out_L
Wire Wire Line
	6900 3125 7000 3125
Connection ~ 7000 3125
Wire Wire Line
	8175 3950 8175 4000
Wire Wire Line
	8175 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	6300 3950 6300 3800
Wire Wire Line
	6300 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3125
Wire Wire Line
	6500 3125 6600 3125
Connection ~ 6300 3800
Wire Wire Line
	6300 4950 7000 4950
Connection ~ 6300 4950
Connection ~ 7000 4950
Text Label 7200 3125 0    50   ~ 0
RLY_+L
Wire Wire Line
	7975 4000 7975 3950
Text Label 7150 4100 0    50   ~ 0
RLY_-L_+R
$Comp
L AAMB-rescue:25Vac-power #PWR0125
U 1 1 5E3C38D9
P 6250 3425
AR Path="/5E3C38D9" Ref="#PWR0125"  Part="1" 
AR Path="/5E1DFE71/5E3C38D9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6250 3275 50  0001 C CNN
F 1 "25Vac" H 6275 3575 39  0000 C CNN
F 2 "" H 6250 3425 50  0001 C CNN
F 3 "" H 6250 3425 50  0001 C CNN
	1    6250 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3525 6250 3525
Wire Wire Line
	6250 3425 6250 3525
NoConn ~ 2800 3750
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 5E259135
P 5200 3300
F 0 "Q4" H 5392 3254 50  0000 L CNN
F 1 "BCP53" H 5392 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5400 3225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BCP53T1-D.PDF" H 5200 3300 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/SBCP53-10T1G/SBCP53-10T1GOSCT-ND/9087709" H 5200 3300 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 5200 3300 50  0001 C CNN "MFG"
F 6 "SBCP53-10T1G" H 5200 3300 50  0001 C CNN "MPN"
	1    5200 3300
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E6E314D
P 2225 4075
F 0 "C1" H 2340 4121 50  0000 L CNN
F 1 "10u" H 2340 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2263 3925 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 2225 4075 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106KE01L/490-12456-1-ND/5417157" H 2225 4075 50  0001 C CNN "DigiKey"
F 5 "Murata Electronics" H 2225 4075 50  0001 C CNN "MFG"
F 6 "GRT31CR61H106KE01L" H 2225 4075 50  0001 C CNN "MPN"
	1    2225 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6E012C
P 8550 4750
F 0 "C5" H 8665 4796 50  0000 L CNN
F 1 "10u" H 8665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8588 4600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 8550 4750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106KE01L/490-12456-1-ND/5417157" H 8550 4750 50  0001 C CNN "DigiKey"
F 5 "Murata Electronics" H 8550 4750 50  0001 C CNN "MFG"
F 6 "GRT31CR61H106KE01L" H 8550 4750 50  0001 C CNN "MPN"
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E6DFBAF
P 8600 3675
F 0 "C6" H 8715 3721 50  0000 L CNN
F 1 "10u" H 8715 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 3525 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 8600 3675 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106KE01L/490-12456-1-ND/5417157" H 8600 3675 50  0001 C CNN "DigiKey"
F 5 "Murata Electronics" H 8600 3675 50  0001 C CNN "MFG"
F 6 "GRT31CR61H106KE01L" H 8600 3675 50  0001 C CNN "MPN"
	1    8600 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6DF6E6
P 2225 4725
F 0 "C2" H 2340 4771 50  0000 L CNN
F 1 "10u" H 2340 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2263 4575 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 2225 4725 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106KE01L/490-12456-1-ND/5417157" H 2225 4725 50  0001 C CNN "DigiKey"
F 5 "Murata Electronics" H 2225 4725 50  0001 C CNN "MFG"
F 6 "GRT31CR61H106KE01L" H 2225 4725 50  0001 C CNN "MPN"
	1    2225 4725
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K2
U 1 1 5E38398F
P 7875 4575
F 0 "K2" H 7850 4175 50  0000 R CNN
F 1 "G5LE-1" H 8025 4275 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8325 4525 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 7875 4175 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5LE-1-VDDC12/Z3672-ND/1815685" H 7875 4575 50  0001 C CNN "DigiKey"
F 5 "Omron Electronics Inc-EMC Div" H 7875 4575 50  0001 C CNN "MFG"
F 6 "G5LE-1-VDDC12" H 7875 4575 50  0001 C CNN "MPN"
	1    7875 4575
	1    0    0    1   
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5E381CFF
P 7875 3650
F 0 "K1" H 7825 3250 50  0000 R CNN
F 1 "G5LE-1" H 8025 3325 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8325 3600 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 7875 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5LE-1-VDDC12/Z3672-ND/1815685" H 7875 3650 50  0001 C CNN "DigiKey"
F 5 "Omron Electronics Inc-EMC Div" H 7875 3650 50  0001 C CNN "MFG"
F 6 "G5LE-1-VDDC12" H 7875 3650 50  0001 C CNN "MPN"
	1    7875 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E37AF4D
P 8600 3375
F 0 "R14" H 8725 3300 50  0000 C CNN
F 1 "3.9" H 8725 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 8530 3375 50  0001 C CNN
F 3 "" H 8600 3375 50  0001 C CNN
F 4 "5W" H 8725 3450 50  0000 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/vishay-bc-components/PAC500003908FAC000/PPC5D3.9TB-ND/595237" H 8600 3375 50  0001 C CNN "DigiKey"
	1    8600 3375
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E37A1FA
P 8550 4450
F 0 "R15" H 8675 4375 50  0000 C CNN
F 1 "3.9" H 8675 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 8480 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
F 4 "5W" H 8675 4525 50  0000 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/vishay-bc-components/PAC500003908FAC000/PPC5D3.9TB-ND/595237" H 8550 4450 50  0001 C CNN "DigiKey"
	1    8550 4450
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 5E36815B
P 7000 4725
F 0 "D13" V 7046 4646 50  0000 R CNN
F 1 "24V" V 6955 4646 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7000 4725 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1SMA5913BT3-D.PDF" H 7000 4725 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1SMA5934BT3G/1SMA5934BT3GOSCT-ND/917684" H 7000 4725 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 7000 4725 50  0001 C CNN "MFG"
F 6 "1SMA5934BT3G" H 7000 4725 50  0001 C CNN "MPN"
	1    7000 4725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5E367D48
P 7000 3750
F 0 "D11" V 7046 3671 50  0000 R CNN
F 1 "24V" V 6955 3671 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7000 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1SMA5913BT3-D.PDF" H 7000 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1SMA5934BT3G/1SMA5934BT3GOSCT-ND/917684" H 7000 3750 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 7000 3750 50  0001 C CNN "MFG"
F 6 "1SMA5934BT3G" H 7000 3750 50  0001 C CNN "MPN"
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4004 D12
U 1 1 5E364C43
P 7000 4425
F 0 "D12" V 6954 4504 50  0000 L CNN
F 1 "S1G" V 7045 4504 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 4250 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 7000 4425 50  0001 C CNN
F 4 "S1G" V 7000 4425 50  0001 C CNN "MPN"
F 5 "ON Semiconductor" V 7000 4425 50  0001 C CNN "MFG"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" V 7000 4425 50  0001 C CNN "DigiKey"
	1    7000 4425
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D10
U 1 1 5E3637E5
P 7000 3450
F 0 "D10" V 6954 3529 50  0000 L CNN
F 1 "S1G" V 7045 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7000 3275 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 7000 3450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 7000 3450 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 7000 3450 50  0001 C CNN "MFG"
F 6 "S1G" H 7000 3450 50  0001 C CNN "MPN"
	1    7000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E3589CB
P 6750 3125
F 0 "R13" V 6850 3125 50  0000 C CNN
F 1 "150" V 6750 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3125 50  0001 C CNN
F 3 "" H 6750 3125 50  0001 C CNN
F 4 "1W" V 6650 3125 50  0000 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/yageo/FMP100JR-52-150R/150WTR-ND/2058579" H 6750 3125 50  0001 C CNN "DigiKey"
	1    6750 3125
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E26F450
P 3075 3075
F 0 "C3" H 3193 3121 50  0000 L CNN
F 1 "10u" H 3193 3030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 3113 2925 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/865080642006.pdf" H 3075 3075 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/865080642006/732-8451-1-ND/5728408" H 3075 3075 50  0001 C CNN "DigiKey"
F 5 "Würth Elektronik" H 3075 3075 50  0001 C CNN "MFG"
F 6 "865080642006" H 3075 3075 50  0001 C CNN "MPN"
	1    3075 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E26EF6F
P 2700 2450
F 0 "R3" V 2800 2450 50  0000 C CNN
F 1 "10" V 2600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E26EAF6
P 1975 4500
F 0 "R2" V 2182 4500 50  0000 C CNN
F 1 "100k" V 2091 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1905 4500 50  0001 C CNN
F 3 "~" H 1975 4500 50  0001 C CNN
	1    1975 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E26E240
P 1975 3750
F 0 "R1" V 2182 3750 50  0000 C CNN
F 1 "100k" V 2091 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1905 3750 50  0001 C CNN
F 3 "~" H 1975 3750 50  0001 C CNN
	1    1975 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E267BAE
P 3575 4725
F 0 "R6" H 3505 4679 50  0000 R CNN
F 1 "22k" H 3505 4770 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3505 4725 50  0001 C CNN
F 3 "~" H 3575 4725 50  0001 C CNN
	1    3575 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E267120
P 3925 2725
F 0 "R7" H 3855 2679 50  0000 R CNN
F 1 "100k" H 3855 2770 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 2725 50  0001 C CNN
F 3 "~" H 3925 2725 50  0001 C CNN
	1    3925 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E2664FB
P 3075 2725
F 0 "R4" H 3005 2679 50  0000 R CNN
F 1 "100k" H 3005 2770 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3005 2725 50  0001 C CNN
F 3 "~" H 3075 2725 50  0001 C CNN
	1    3075 2725
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D5
U 1 1 5E265A13
P 3075 3525
F 0 "D5" V 3121 3446 50  0000 R CNN
F 1 "S1G" V 3100 3875 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3075 3350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 3075 3525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 3075 3525 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3075 3525 50  0001 C CNN "MFG"
F 6 "S1G" H 3075 3525 50  0001 C CNN "MPN"
	1    3075 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E265458
P 3400 3550
F 0 "R5" H 3330 3504 50  0000 R CNN
F 1 "22k" H 3330 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E264E59
P 3925 3550
F 0 "R8" H 3855 3504 50  0000 R CNN
F 1 "100k" H 3855 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3855 3550 50  0001 C CNN
F 3 "~" H 3925 3550 50  0001 C CNN
	1    3925 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E2644EC
P 4550 3550
F 0 "R9" H 4480 3504 50  0000 R CNN
F 1 "10k" H 4480 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E263F26
P 5025 4425
F 0 "R10" V 4818 4425 50  0000 C CNN
F 1 "10k" V 4909 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4955 4425 50  0001 C CNN
F 3 "~" H 5025 4425 50  0001 C CNN
	1    5025 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E2638B4
P 5300 4125
F 0 "R11" H 5370 4171 50  0000 L CNN
F 1 "10k" H 5370 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 4125 50  0001 C CNN
F 3 "~" H 5300 4125 50  0001 C CNN
	1    5300 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E262DA6
P 5950 3525
F 0 "R12" V 5743 3525 50  0000 C CNN
F 1 "100k" V 5834 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3525 50  0001 C CNN
F 3 "~" H 5950 3525 50  0001 C CNN
	1    5950 3525
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5E26225C
P 5750 4700
F 0 "C4" H 5868 4746 50  0000 L CNN
F 1 "1u" H 5868 4655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5788 4550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/865060640001.pdf" H 5750 4700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/865060640001/732-8541-1-ND/5728498" H 5750 4700 50  0001 C CNN "DigiKey"
F 5 "Würth Elektronik" H 5750 4700 50  0001 C CNN "MFG"
F 6 "865060640001" H 5750 4700 50  0001 C CNN "MPN"
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D9
U 1 1 5E260D97
P 6300 4100
F 0 "D9" V 6254 4179 50  0000 L CNN
F 1 "S1G" V 6345 4179 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6300 3925 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 6300 4100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 6300 4100 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6300 4100 50  0001 C CNN "MFG"
F 6 "S1G" H 6300 4100 50  0001 C CNN "MPN"
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D8
U 1 1 5E25FD97
P 5750 4100
F 0 "D8" V 5796 4021 50  0000 R CNN
F 1 "S1G" V 5705 4021 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 5750 3925 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 5750 4100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 5750 4100 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 5750 4100 50  0001 C CNN "MFG"
F 6 "S1G" H 5750 4100 50  0001 C CNN "MPN"
	1    5750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4004 D7
U 1 1 5E25F3FC
P 3925 4725
F 0 "D7" V 3971 4646 50  0000 R CNN
F 1 "S1G" V 3880 4646 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3925 4550 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 3925 4725 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 3925 4725 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3925 4725 50  0001 C CNN "MFG"
F 6 "S1G" H 3925 4725 50  0001 C CNN "MPN"
	1    3925 4725
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4004 D6
U 1 1 5E25EF67
P 3075 4725
F 0 "D6" V 3029 4804 50  0000 L CNN
F 1 "S1G" V 3175 4425 50  0001 L CNN
F 2 "Diode_SMD:D_SMA" H 3075 4550 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 3075 4725 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 3075 4725 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3075 4725 50  0001 C CNN "MFG"
F 6 "S1G" H 3075 4725 50  0001 C CNN "MPN"
	1    3075 4725
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 5E25E46B
P 2800 4500
F 0 "D4" H 2675 4550 50  0000 C CNN
F 1 "S1G" H 2800 4400 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 4325 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 2800 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 2800 4500 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 2800 4500 50  0001 C CNN "MFG"
F 6 "S1G" H 2800 4500 50  0001 C CNN "MPN"
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D3
U 1 1 5E25DE93
P 2800 4250
F 0 "D3" H 2675 4300 50  0000 C CNN
F 1 "S1G" H 2800 4150 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 4075 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 2800 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 2800 4250 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 2800 4250 50  0001 C CNN "MFG"
F 6 "S1G" H 2800 4250 50  0001 C CNN "MPN"
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 5E25D6BD
P 2800 4000
F 0 "D2" H 2675 3950 50  0000 C CNN
F 1 "S1G" H 2800 4100 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 3825 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 2800 4000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 2800 4000 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 2800 4000 50  0001 C CNN "MFG"
F 6 "S1G" H 2800 4000 50  0001 C CNN "MPN"
	1    2800 4000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 5E256EE0
P 4650 4425
F 0 "Q3" H 4841 4471 50  0000 L CNN
F 1 "BC846" H 4841 4380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 4350 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4650 4425 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BLT1G/BC846BLT1GOSTR-ND/918342" H 4650 4425 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 4650 4425 50  0001 C CNN "MFG"
F 6 "BC846BLT1G" H 4650 4425 50  0001 C CNN "MPN"
	1    4650 4425
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5E2565C8
P 3825 4000
F 0 "Q1" H 4016 4046 50  0000 L CNN
F 1 "BC846" H 4016 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4025 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 3825 4000 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BLT1G/BC846BLT1GOSTR-ND/918342" H 3825 4000 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3825 4000 50  0001 C CNN "MFG"
F 6 "BC846BLT1G" H 3825 4000 50  0001 C CNN "MPN"
	1    3825 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 5E25D50A
P 2800 3750
F 0 "D1" H 2675 3675 50  0000 C CNN
F 1 "S1G" H 2800 3850 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 3575 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/S1M-D.pdf" H 2800 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/S1G/S1GFSTR-ND/965464" H 2800 3750 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 2800 3750 50  0001 C CNN "MFG"
F 6 "S1G" H 2800 3750 50  0001 C CNN "MPN"
	1    2800 3750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856 Q2
U 1 1 5E9ED004
P 4450 3025
F 0 "Q2" H 4641 3071 50  0000 L CNN
F 1 "BC856" H 4641 2980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 2950 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 4450 3025 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/BC856BLT3G/BC856BLT3GOSCT-ND/2704961" H 4450 3025 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 4450 3025 50  0001 C CNN "MFG"
F 6 "BC856BLT3G" H 4450 3025 50  0001 C CNN "MPN"
	1    4450 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2825
$EndSCHEMATC
