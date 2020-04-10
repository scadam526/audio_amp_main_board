EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Left Amplifier Stage"
Date "2020-01-21"
Rev "A"
Comp "Shawn Adams"
Comment1 "https://sound-au.com/"
Comment2 "Based on designs by Elliot Sound Products"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R201
U 1 1 5C7F66AF
P 3100 3650
F 0 "R201" V 3180 3650 50  0000 C CNN
F 1 "1k" V 3100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20065/rcse3.pdf" H 3100 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/RCS06031K00FKEA/541-2788-1-ND/5867081" H 3100 3650 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 3100 3650 50  0001 C CNN "MFG"
F 6 "RCS06031K00FKEA" H 3100 3650 50  0001 C CNN "MPN"
	1    3100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5C7F66B6
P 3300 4050
F 0 "R202" V 3380 4050 50  0000 C CNN
F 1 "22k" V 3300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 4050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3300 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F22K/A129704CT-ND/8577536" H 3300 4050 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 3300 4050 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F22K" H 3300 4050 50  0001 C CNN "MPN"
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5C7F66BD
P 3600 4350
F 0 "R208" V 3680 4350 50  0000 C CNN
F 1 "22k" V 3600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 3600 4350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F22K/A129704CT-ND/8577536" H 3600 4350 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 3600 4350 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F22K" H 3600 4350 50  0001 C CNN "MPN"
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5C7F66C4
P 3000 4050
F 0 "C202" H 3025 4150 50  0000 L CNN
F 1 "100p" H 3025 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006057.pdf" H 3000 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/885012006057/732-7799-1-ND/5454426" H 3000 4050 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 3000 4050 50  0001 C CNN "MFG"
F 6 "885012006057" H 3000 4050 50  0001 C CNN "MPN"
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 5E1CCAE6
P 3850 4600
F 0 "D201" H 3850 4700 50  0000 C CNN
F 1 "LED" H 3850 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4600 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/opto/led/chip_mono/sml-d12x1-e.pdf" H 3850 4600 50  0001 C CNN
F 4 "2.2V" H 3850 4600 60  0001 C CNN "Vf"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 3850 4600 50  0001 C CNN "DigiKey"
F 6 "Rohm Semiconductor" H 3850 4600 50  0001 C CNN "MFG"
F 7 "SML-D12U1WT86" H 3850 4600 50  0001 C CNN "MPN"
	1    3850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R207
U 1 1 5C7F66DA
P 4250 4750
F 0 "R207" V 4330 4750 50  0000 C CNN
F 1 "560" V 4250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4250 4750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F560R/A129685CT-ND/8577517" H 4250 4750 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 4250 4750 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F560R" H 4250 4750 50  0001 C CNN "MPN"
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q203
U 1 1 5E1CCAEA
P 4150 4350
F 0 "Q203" H 4350 4425 50  0000 L CNN
F 1 "BC846" H 4350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4150 4350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BLT1G/BC846BLT1GOSTR-ND/918342" H 4150 4350 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 4150 4350 50  0001 C CNN "MFG"
F 6 "BC846BLT1G" H 4150 4350 50  0001 C CNN "MPN"
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5E1CCAEB
P 4900 3900
F 0 "R204" V 4980 3900 50  0000 C CNN
F 1 "1k" V 4900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20065/rcse3.pdf" H 4900 3900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/RCS06031K00FKEA/541-2788-1-ND/5867081" H 4900 3900 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 4900 3900 50  0001 C CNN "MFG"
F 6 "RCS06031K00FKEA" H 4900 3900 50  0001 C CNN "MPN"
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C203
U 1 1 5E1CCAEC
P 4900 4250
F 0 "C203" H 4600 4200 50  0000 L CNN
F 1 "100u" H 4600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 4938 4100 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/865080142007.pdf" H 4900 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/865080142007/732-8472-1-ND/5728429" H 4900 4250 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 4900 4250 50  0001 C CNN "MFG"
F 6 "865080142007" H 4900 4250 50  0001 C CNN "MPN"
	1    4900 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5E1CCAED
P 5150 3650
F 0 "R205" V 5230 3650 50  0000 C CNN
F 1 "22k" V 5150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5150 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F22K/A129704CT-ND/8577536" H 5150 3650 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 5150 3650 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F22K" H 5150 3650 50  0001 C CNN "MPN"
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R210
U 1 1 5E1CCAEE
P 5450 4800
F 0 "R210" V 5530 4800 50  0000 C CNN
F 1 "3.3k" V 5450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5450 4800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06033K30FKEA/541-3-30KHCT-ND/1179866" H 5450 4800 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 5450 4800 50  0001 C CNN "MFG"
F 6 "CRCW06033K30FKEA" H 5450 4800 50  0001 C CNN "MPN"
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5E1CCAEF
P 5450 4400
F 0 "R209" V 5530 4400 50  0000 C CNN
F 1 "3.3k" V 5450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5450 4400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06033K30FKEA/541-3-30KHCT-ND/1179866" H 5450 4400 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 5450 4400 50  0001 C CNN "MFG"
F 6 "CRCW06033K30FKEA" H 5450 4400 50  0001 C CNN "MPN"
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C205
U 1 1 5E1CCAF0
P 5800 3900
F 0 "C205" H 5825 4000 50  0000 L CNN
F 1 "100u" H 5825 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 5838 3750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/865080545012.pdf" H 5800 3900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/865080545012/732-8511-1-ND/5728468" H 5800 3900 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 5800 3900 50  0001 C CNN "MFG"
F 6 "865080545012" H 5800 3900 50  0001 C CNN "MPN"
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD140-transistors Q206
U 1 1 5C7F6720
P 6350 4200
F 0 "Q206" H 6550 4100 50  0000 L CNN
F 1 "BCP53" H 6550 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6550 4125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BCP53T1-D.PDF" H 6350 4200 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/SBCP53-10T1G/SBCP53-10T1GOSCT-ND/9087709" H 6350 4200 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6350 4200 50  0001 C CNN "MFG"
F 6 "SBCP53-10T1G" H 6350 4200 50  0001 C CNN "MPN"
	1    6350 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 5E1CCAF2
P 6050 4450
F 0 "C206" H 6075 4550 50  0000 L CNN
F 1 "100p" H 6075 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 4300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006057.pdf" H 6050 4450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/885012006057/732-7799-1-ND/5454426" H 6050 4450 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 6050 4450 50  0001 C CNN "MFG"
F 6 "885012006057" H 6050 4450 50  0001 C CNN "MPN"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5C7F672E
P 6450 4800
F 0 "R211" V 6530 4800 50  0000 C CNN
F 1 "220" V 6450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 6450 4800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PA3F2200V/P220BYCT-ND/5036154" H 6450 4800 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6450 4800 50  0001 C CNN "MFG"
F 6 "ERJ-PA3F2200V" H 6450 4800 50  0001 C CNN "MPN"
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R214
U 1 1 5E1CCAF4
P 6900 3850
F 0 "R214" V 6980 3850 50  0000 C CNN
F 1 "330m" V 6900 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 6830 3850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773285&DocType=DS&DocLang=English" H 6900 3850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/SQMW5R33J/A102472-ND/2365672" H 6900 3850 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 6900 3850 50  0001 C CNN "MFG"
F 6 "SQMW5R33J" H 6900 3850 50  0001 C CNN "MPN"
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R213
U 1 1 5E1CCAF5
P 6900 3450
F 0 "R213" V 6980 3450 50  0000 C CNN
F 1 "330m" V 6900 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L13.0mm_W9.0mm_P5.00mm" V 6830 3450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773285&DocType=DS&DocLang=English" H 6900 3450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/SQMW5R33J/A102472-ND/2365672" H 6900 3450 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 6900 3450 50  0001 C CNN "MFG"
F 6 "SQMW5R33J" H 6900 3450 50  0001 C CNN "MPN"
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5E1CCAF6
P 7400 3900
F 0 "R215" V 7480 3900 50  0000 C CNN
F 1 "10" V 7400 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 7400 3900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PA3F10R0V/P10-00BYCT-ND/5036118" H 7400 3900 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 7400 3900 50  0001 C CNN "MFG"
F 6 "ERJ-PA3F10R0V" H 7400 3900 50  0001 C CNN "MPN"
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C207
U 1 1 5E1CCAF7
P 7400 4200
F 0 "C207" H 7425 4300 50  0000 L CNN
F 1 "100n" H 7425 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 4050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R82EC3100AA70K.pdf" H 7400 4200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/R82EC3100AA70K/399-19335-ND/9685239" H 7400 4200 50  0001 C CNN "DigiKey"
F 5 "KEMET" H 7400 4200 50  0001 C CNN "MFG"
F 6 "R82EC3100AA70K" H 7400 4200 50  0001 C CNN "MPN"
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5E1CCAF8
P 7400 4650
F 0 "C209" H 7200 4750 50  0000 L CNN
F 1 "100n" H 7200 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 4500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R82EC3100AA70K.pdf" H 7400 4650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/R82EC3100AA70K/399-19335-ND/9685239" H 7400 4650 50  0001 C CNN "DigiKey"
F 5 "KEMET" H 7400 4650 50  0001 C CNN "MFG"
F 6 "R82EC3100AA70K" H 7400 4650 50  0001 C CNN "MPN"
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C211
U 1 1 5E1CCAF9
P 7700 4650
F 0 "C211" H 7725 4750 50  0000 L CNN
F 1 "100u" H 7725 4550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 7738 4500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uux.pdf" H 7700 4650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUX1J101MNL1GS/493-7453-1-ND/3768847" H 7700 4650 50  0001 C CNN "DigiKey"
F 5 "Nichicon" H 7700 4650 50  0001 C CNN "MFG"
F 6 "UUX1J101MNL1GS" H 7700 4650 50  0001 C CNN "MPN"
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q209
U 1 1 5E1CCAFB
P 5850 3050
F 0 "Q209" H 6050 3150 50  0000 L CNN
F 1 "BC846" H 6050 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 2975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5850 3050 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BLT1G/BC846BLT1GOSTR-ND/918342" H 5850 3050 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 5850 3050 50  0001 C CNN "MFG"
F 6 "BC846BLT1G" H 5850 3050 50  0001 C CNN "MPN"
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R216
U 1 1 5C7F676D
P 5450 2800
F 0 "R216" V 5530 2800 50  0000 C CNN
F 1 "1k" V 5450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20065/rcse3.pdf" H 5450 2800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/RCS06031K00FKEA/541-2788-1-ND/5867081" H 5450 2800 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 5450 2800 50  0001 C CNN "MFG"
F 6 "RCS06031K00FKEA" H 5450 2800 50  0001 C CNN "MPN"
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5C7F677B
P 5050 2400
F 0 "C204" H 5075 2500 50  0000 L CNN
F 1 "100p" H 5075 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 2250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012006057.pdf" H 5050 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/885012006057/732-7799-1-ND/5454426" H 5050 2400 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 5050 2400 50  0001 C CNN "MFG"
F 6 "885012006057" H 5050 2400 50  0001 C CNN "MPN"
	1    5050 2400
	-1   0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD140-transistors Q204
U 1 1 5E1CCAFF
P 5350 2200
F 0 "Q204" H 5550 2275 50  0000 L CNN
F 1 "BCP53" H 5550 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5550 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BCP53T1-D.PDF" H 5350 2200 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/SBCP53-10T1G/SBCP53-10T1GOSCT-ND/9087709" H 5350 2200 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 5350 2200 50  0001 C CNN "MFG"
F 6 "SBCP53-10T1G" H 5350 2200 50  0001 C CNN "MPN"
	1    5350 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5E1CCB00
P 4000 2050
F 0 "R206" V 4080 2050 50  0000 C CNN
F 1 "560" V 4000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 2050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 4000 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0603F560R/A129685CT-ND/8577517" H 4000 2050 50  0001 C CNN "DigiKey"
F 5 "TE Connectivity Passive Product" H 4000 2050 50  0001 C CNN "MFG"
F 6 "CRGCQ0603F560R" H 4000 2050 50  0001 C CNN "MPN"
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD139-transistors Q205
U 1 1 5E1CCB01
P 6350 2600
F 0 "Q205" H 6550 2675 50  0000 L CNN
F 1 "BCP56" H 6550 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6550 2525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BCP56T1-D.PDF" H 6350 2600 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/SBCP56-16T3G/SBCP56-16T3GOSCT-ND/5969075" H 6350 2600 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6350 2600 50  0001 C CNN "MFG"
F 6 "SBCP56-16T3G" H 6350 2600 50  0001 C CNN "MPN"
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5E1CCB02
P 6450 2150
F 0 "R212" V 6530 2150 50  0000 C CNN
F 1 "220" V 6450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 6450 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-PA3F2200V/P220BYCT-ND/5036154" H 6450 2150 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6450 2150 50  0001 C CNN "MFG"
F 6 "ERJ-PA3F2200V" H 6450 2150 50  0001 C CNN "MPN"
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 4050
Wire Wire Line
	4000 4050 4250 4050
Wire Wire Line
	4500 4050 4500 3850
Wire Wire Line
	4250 4150 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	3300 4200 3300 4350
Wire Wire Line
	3000 3900 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	3300 3650 3300 3800
Wire Wire Line
	3250 3650 3300 3650
Connection ~ 3300 3650
Wire Wire Line
	3750 4350 3850 4350
Connection ~ 3300 4350
Wire Wire Line
	2900 3650 2950 3650
Wire Wire Line
	3850 4450 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	3850 4750 3850 5000
Wire Wire Line
	3850 5000 4250 5000
Wire Wire Line
	4250 5000 4250 4900
Wire Wire Line
	4900 4100 4900 4050
Wire Wire Line
	4900 3750 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	5450 5000 5450 4950
Connection ~ 4250 5000
Wire Wire Line
	5450 4550 5450 4600
Wire Wire Line
	5450 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4050
Connection ~ 5450 4600
Wire Wire Line
	5800 3750 5800 3650
Wire Wire Line
	5300 3650 5800 3650
Wire Wire Line
	5450 4200 6050 4200
Wire Wire Line
	6050 4300 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4600 6450 4600
Wire Wire Line
	6450 4400 6450 4600
Wire Wire Line
	6450 5000 6450 4950
Connection ~ 5450 5000
Connection ~ 6450 4600
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	7400 4900 7700 4900
Wire Wire Line
	7700 4900 7700 4800
Connection ~ 7400 4900
Wire Wire Line
	7700 4450 7700 4500
Wire Wire Line
	7400 4350 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	5450 2950 5450 3050
Wire Wire Line
	5950 3250 5950 3500
Wire Wire Line
	5950 3500 5450 3500
Connection ~ 5450 4200
Wire Wire Line
	5450 2400 5450 2600
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	5050 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5050 2250 5050 2200
Wire Wire Line
	4000 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	4000 1900 4500 1900
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	4000 2200 4000 3450
Wire Wire Line
	4500 3450 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	5950 2600 5950 2850
Connection ~ 5950 2600
Wire Wire Line
	6450 1900 6450 2000
Connection ~ 5450 1900
Wire Wire Line
	6450 2300 6450 2350
Wire Wire Line
	6450 4000 6900 4000
$Comp
L Device:Q_NPN_BCE Q208
U 1 1 5E1CCB03
P 6800 4600
F 0 "Q208" H 6650 4750 50  0000 L CNN
F 1 "MJL21194" V 7000 4450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 7000 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJL21193-D.PDF" H 6800 4600 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-bipolar-bjt-single/276?k=MJL21194&k=&pkeyword=MJL21194&sv=0&v=488&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&pageSize=25" H 6800 4600 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6800 4600 50  0001 C CNN "MFG"
F 6 "MJL21194G" H 6800 4600 50  0001 C CNN "MPN"
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 5000
Wire Wire Line
	6900 3600 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 4000 6900 4055
$Comp
L Device:Q_PNP_BCE Q207
U 1 1 5E1CCB04
P 6800 2350
F 0 "Q207" H 6700 2200 50  0000 L CNN
F 1 "MJL21193" V 7000 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 7000 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MJL21193-D.PDF" H 6800 2350 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-bipolar-bjt-single/276?k=MJL21193&k=&pkeyword=MJL21193&sv=0&v=488&pv1989=0&sf=0&quantity=&ColumnSort=0&page=1&stock=1&pageSize=25" H 6800 2350 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6800 2350 50  0001 C CNN "MFG"
F 6 "MJL21193G" H 6800 2350 50  0001 C CNN "MPN"
	1    6800 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 2350 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2800 6450 2850
Wire Wire Line
	6450 2850 6900 2850
Wire Wire Line
	6900 2550 6900 2850
Wire Wire Line
	6900 1900 6900 2150
Connection ~ 6900 2850
Wire Wire Line
	4250 4050 4500 4050
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	3300 3650 3350 3650
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	3000 4350 3300 4350
Wire Wire Line
	3850 4350 3950 4350
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	4250 5000 5450 5000
Wire Wire Line
	5450 4600 5450 4650
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	5450 5000 6450 5000
Wire Wire Line
	6450 4600 6600 4600
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	7400 4900 7400 5000
Wire Wire Line
	7400 4450 7700 4450
Wire Wire Line
	7400 4450 7400 4500
Wire Wire Line
	5450 4200 5450 4250
Wire Wire Line
	5450 3500 5450 4200
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2600 5950 2600
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	4500 1900 5450 1900
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	5450 1900 6450 1900
Wire Wire Line
	6900 3650 6900 3700
Wire Wire Line
	6450 2350 6450 2400
Wire Wire Line
	6900 2850 6900 3045
Connection ~ 3300 3800
Text Label 6800 4000 2    50   ~ 0
pwr_fet_neg_L
Text Label 6900 3300 2    50   ~ 0
pwr_fet_pos_L
$Comp
L power:GND #PWR0104
U 1 1 5E1CCB0A
P 4900 4500
F 0 "#PWR0104" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4500
Text HLabel 2450 3650 0    50   Input ~ 0
amp_in_L
Text HLabel 8050 3650 2    50   Output ~ 0
amp_out_L
Wire Wire Line
	7400 3650 8050 3650
$Comp
L Device:CP C201
U 1 1 5C7F66CB
P 2750 3650
F 0 "C201" H 2775 3750 50  0000 L CNN
F 1 "4.7u" H 2775 3550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2788 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/w%C3%BCrth-elektronik/865080640004/732-8449-1-ND/5728406" H 2750 3650 50  0001 C CNN
F 4 "https://www.we-online.de/katalog/datasheet/865080640004.pdf" H 2750 3650 50  0001 C CNN "DigiKey"
F 5 "Wurth Elektronik" H 2750 3650 50  0001 C CNN "MFG"
F 6 "865080640004" H 2750 3650 50  0001 C CNN "MPN"
	1    2750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 5E1CCAE0
P 3500 3650
F 0 "R203" V 3580 3650 50  0000 C CNN
F 1 "1k" V 3500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20065/rcse3.pdf" H 3500 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/RCS06031K00FKEA/541-2788-1-ND/5867081" H 3500 3650 50  0001 C CNN "DigiKey"
F 5 "Vishay Dale" H 3500 3650 50  0001 C CNN "MFG"
F 6 "RCS06031K00FKEA" H 3500 3650 50  0001 C CNN "MPN"
	1    3500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3050 5650 3050
$Comp
L Device:R_POT VR201
U 1 1 5E21B511
P 5450 3250
F 0 "VR201" H 5350 3250 50  0000 R CNN
F 1 "2k" V 5450 3300 50  0000 R CNN
F 2 "Murata-POT:PV36W202C01B00" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5600 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5450 3050 5450 3100
Connection ~ 5450 3050
Wire Wire Line
	8100 4450 7700 4450
Connection ~ 7700 4450
Connection ~ 3000 4350
$Comp
L power:GND #PWR0101
U 1 1 5E1CCADF
P 3000 4500
F 0 "#PWR0101" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3000 4350
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	7600 2450 7600 2550
$Comp
L power:GND #PWR0102
U 1 1 5E1CCB08
P 7600 2550
F 0 "#PWR0102" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7605 2377 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Connection ~ 7600 2450
Wire Wire Line
	7300 2050 7300 2100
Connection ~ 7300 2050
Wire Wire Line
	7600 2050 7300 2050
Wire Wire Line
	7600 2100 7600 2050
Wire Wire Line
	7600 2450 7600 2400
Wire Wire Line
	7300 2450 7600 2450
Wire Wire Line
	7300 2400 7300 2450
$Comp
L Device:CP C210
U 1 1 5C7F6814
P 7600 2250
F 0 "C210" H 7625 2350 50  0000 L CNN
F 1 "100u" H 7625 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 7638 2100 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uux.pdf" H 7600 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UUX1J101MNL1GS/493-7453-1-ND/3768847" H 7600 2250 50  0001 C CNN "DigiKey"
F 5 "Nichicon" H 7600 2250 50  0001 C CNN "MFG"
F 6 "UUX1J101MNL1GS" H 7600 2250 50  0001 C CNN "MPN"
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5E1CCB05
P 7300 2250
F 0 "C208" H 7100 2350 50  0000 L CNN
F 1 "100n" H 7100 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7338 2100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/R82EC3100AA70K.pdf" H 7300 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/R82EC3100AA70K/399-19335-ND/9685239" H 7300 2250 50  0001 C CNN "DigiKey"
F 5 "KEMET" H 7300 2250 50  0001 C CNN "MFG"
F 6 "R82EC3100AA70K" H 7300 2250 50  0001 C CNN "MPN"
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5000 6900 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 3650 7140 3650
Connection ~ 7400 3650
$Comp
L AAMB-rescue:+35V-Power-amp #PWR?
U 1 1 5E1F9FBF
P 8025 1850
AR Path="/5E1F9FBF" Ref="#PWR?"  Part="1" 
AR Path="/5C7F608F/5E1F9FBF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8200 1675 50  0001 C CNN
F 1 "+35V" H 8075 1975 50  0000 C CNN
F 2 "" H 8025 1850 50  0001 C CNN
F 3 "" H 8025 1850 50  0001 C CNN
	1    8025 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1850 8025 1900
$Comp
L AAMB-rescue:-35V-Power-amp #PWR0109
U 1 1 5E2010CE
P 7950 5075
F 0 "#PWR0109" H 8125 4900 50  0001 C CNN
F 1 "-35V" H 8000 4975 50  0000 C CNN
F 2 "" H 7950 5075 50  0001 C CNN
F 3 "" H 7950 5075 50  0001 C CNN
	1    7950 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5075 7950 5000
Wire Wire Line
	6900 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2050
Connection ~ 7300 1900
$Comp
L power:GND #PWR0103
U 1 1 5E35028E
P 8100 4550
F 0 "#PWR0103" H 8100 4300 50  0001 C CNN
F 1 "GND" H 8100 4400 50  0001 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4550 8100 4450
Connection ~ 6900 4000
$Comp
L Device:R R42
U 1 1 5E32FD85
P 6675 5000
F 0 "R42" V 6468 5000 50  0000 C CNN
F 1 "0R" V 6559 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6605 5000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6675 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6675 5000 50  0001 C CNN "DigiKey"
F 5 "Stackpole Electronics Inc" H 6675 5000 50  0001 C CNN "MFG"
F 6 "RMCF1210ZT0R00" H 6675 5000 50  0001 C CNN "MPN"
	1    6675 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 5000 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6825 5000 6900 5000
Connection ~ 6900 5000
Text Label 5750 5000 0    50   ~ 0
N35_low_pow_L
$Comp
L Device:R R41
U 1 1 5E337E05
P 6675 1900
F 0 "R41" V 6468 1900 50  0000 C CNN
F 1 "0R" V 6559 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6605 1900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6675 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6675 1900 50  0001 C CNN "DigiKey"
F 5 "Stackpole Electronics Inc" H 6675 1900 50  0001 C CNN "MFG"
F 6 "RMCF1210ZT0R00" H 6675 1900 50  0001 C CNN "MPN"
	1    6675 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1900 6825 1900
Connection ~ 6900 1900
Wire Wire Line
	6525 1900 6450 1900
Connection ~ 6450 1900
Text Label 5800 1900 0    50   ~ 0
P35_low_pow_L
$Comp
L Device:R R40
U 1 1 5E365C71
P 6650 3650
F 0 "R40" V 6443 3650 50  0000 C CNN
F 1 "0R" V 6534 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6580 3650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6650 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6650 3650 50  0001 C CNN "DigiKey"
F 5 "Stackpole Electronics Inc" H 6650 3650 50  0001 C CNN "MFG"
F 6 "RMCF1210ZT0R00" H 6650 3650 50  0001 C CNN "MPN"
	1    6650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3650 6900 3650
Wire Wire Line
	6500 3650 5800 3650
Connection ~ 5800 3650
$Comp
L OnSemi_BC846:BC846BDW1T1G U201
U 1 1 5E9FB38B
P 3900 3650
F 0 "U201" H 4040 3750 50  0000 L CNN
F 1 "BC846BDW1T1G" H 4077 3605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3900 3650 50  0001 L BNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846BDW1T1-D.PDF" H 3900 3650 50  0001 L BNN
F 4 "Bipolar _BJT_ Transistor Array 2 NPN _Dual_ 45V 100mA 100MHz 380mW Surface Mount SC-88/SC70-6/SOT-363" H 3900 3650 50  0001 L BNN "Field4"
F 5 "" H 3900 3650 50  0001 L BNN "Field5"
F 6 "" H 3900 3650 50  0001 L BNN "Field6"
F 7 "" H 3900 3650 50  0001 L BNN "Field7"
F 8 "" H 3900 3650 50  0001 L BNN "Field8"
F 9 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BDW1T1G/BC846BDW1T1GOSTR-ND/1475965" H 3900 3650 50  0001 C CNN "DigiKey"
F 10 "ON Semiconductor" H 3900 3650 50  0001 C CNN "MFG"
F 11 "BC846BDW1T1G" H 3900 3650 50  0001 C CNN "MPN"
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L OnSemi_BC846:BC846BDW1T1G U201
U 2 1 5E9FC0B8
P 4600 3650
F 0 "U201" H 4700 3675 50  0000 L CNN
F 1 "BC846BDW1T1G" H 5240 3865 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4600 3650 50  0001 L BNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846BDW1T1-D.PDF" H 4600 3650 50  0001 L BNN
F 4 "Bipolar _BJT_ Transistor Array 2 NPN _Dual_ 45V 100mA 100MHz 380mW Surface Mount SC-88/SC70-6/SOT-363" H 4600 3650 50  0001 L BNN "Field4"
F 5 "" H 4600 3650 50  0001 L BNN "Field5"
F 6 "" H 4600 3650 50  0001 L BNN "Field6"
F 7 "" H 4600 3650 50  0001 L BNN "Field7"
F 8 "" H 4600 3650 50  0001 L BNN "Field8"
F 9 "https://www.digikey.com/product-detail/en/on-semiconductor/BC846BDW1T1G/BC846BDW1T1GOSTR-ND/1475965" H 4600 3650 50  0001 C CNN "DigiKey"
F 10 "ON Semiconductor" H 4600 3650 50  0001 C CNN "MFG"
F 11 "BC846BDW1T1G" H 4600 3650 50  0001 C CNN "MPN"
	2    4600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	4700 3650 4900 3650
$Comp
L dk_Test-Points:5000 TP8
U 1 1 5EA50D7D
P 7110 3045
F 0 "TP8" V 7163 2995 50  0000 R CNN
F 1 "5000" H 7110 2945 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 7310 3245 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 7310 3345 60  0001 L CNN
F 4 "36-5000-ND" H 7310 3445 60  0001 L CNN "Digi-Key_PN"
F 5 "5000" H 7310 3545 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 7310 3645 60  0001 L CNN "Category"
F 7 "Test Points" H 7310 3745 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 7310 3845 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5000/36-5000-ND/255326" H 7310 3945 60  0001 L CNN "DK_Detail_Page"
F 10 "RED" V 7064 2995 60  0000 R CNN "Description"
F 11 "Keystone Electronics" H 7310 4145 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7310 4245 60  0001 L CNN "Status"
F 13 "/product-detail/en/keystone-electronics/5000/36-5000-ND/255326" H 7110 3045 50  0001 C CNN "DigiKey"
F 14 "Keystone Electronics" H 7110 3045 50  0001 C CNN "MFG"
	1    7110 3045
	0    -1   -1   0   
$EndComp
$Comp
L dk_Test-Points:5001 TP9
U 1 1 5EA52462
P 7140 3550
F 0 "TP9" H 7155 3490 50  0000 R CNN
F 1 "5001" H 7140 3450 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 7340 3750 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7340 3850 60  0001 L CNN
F 4 "36-5001-ND" H 7340 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "5001" H 7340 4050 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 7340 4150 60  0001 L CNN "Category"
F 7 "Test Points" H 7340 4250 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7340 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5001/36-5001-ND/255327" H 7340 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "BLACK" H 7080 3590 60  0000 R CNN "Description"
F 11 "Keystone Electronics" H 7340 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7340 4750 60  0001 L CNN "Status"
F 13 "/product-detail/en/keystone-electronics/5001/36-5001-ND/255327" H 7140 3550 50  0001 C CNN "DigiKey"
F 14 "Keystone Electronics" H 7140 3550 50  0001 C CNN "MFG"
	1    7140 3550
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:5002 TP7
U 1 1 5EA53283
P 7040 4055
F 0 "TP7" V 7093 4005 50  0000 R CNN
F 1 "5002" H 7040 3955 50  0001 C CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 7240 4255 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 7240 4355 60  0001 L CNN
F 4 "36-5002-ND" H 7240 4455 60  0001 L CNN "Digi-Key_PN"
F 5 "5002" H 7240 4555 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 7240 4655 60  0001 L CNN "Category"
F 7 "Test Points" H 7240 4755 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 7240 4855 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5002/36-5002-ND/255328" H 7240 4955 60  0001 L CNN "DK_Detail_Page"
F 10 "WHITE" V 6994 4005 60  0000 R CNN "Description"
F 11 "Keystone Electronics" H 7240 5155 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7240 5255 60  0001 L CNN "Status"
F 13 "/product-detail/en/keystone-electronics/5002/36-5002-ND/255328" H 7040 4055 50  0001 C CNN "DigiKey"
F 14 "Keystone Electronics" H 7040 4055 50  0001 C CNN "MFG"
	1    7040 4055
	0    -1   -1   0   
$EndComp
Connection ~ 7140 3650
Wire Wire Line
	7140 3650 6900 3650
Connection ~ 6900 3045
Wire Wire Line
	6900 3045 6900 3300
Wire Wire Line
	6900 3045 7010 3045
Wire Wire Line
	6940 4055 6900 4055
Connection ~ 6900 4055
Wire Wire Line
	6900 4055 6900 4400
Wire Wire Line
	7300 1900 8025 1900
Wire Wire Line
	7400 5000 7950 5000
$EndSCHEMATC
