EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Right Amplifier Stage"
Date "2020-01-21"
Rev "A"
Comp "Shawn Adams"
Comment1 "https://sound-au.com/"
Comment2 "Based on designs by Elliot Sound Products"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 4450 3000 4350
$Comp
L power:GND #PWR02
U 1 1 5C7F669B
P 3000 4450
AR Path="/5C7F608F/5C7F669B" Ref="#PWR02"  Part="1" 
AR Path="/5C814038/5C7F669B" Ref="#PWR0301"  Part="1" 
AR Path="/5E252703/5C7F669B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0301" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5C7F66A8
P 3500 3650
AR Path="/5C7F608F/5C7F66A8" Ref="R203"  Part="1" 
AR Path="/5C814038/5C7F66A8" Ref="R303"  Part="1" 
AR Path="/5E252703/5C7F66A8" Ref="R?"  Part="1" 
F 0 "R303" V 3580 3650 50  0000 C CNN
F 1 "1k" V 3500 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R201
U 1 1 5E1CCAE1
P 3100 3650
AR Path="/5C7F608F/5E1CCAE1" Ref="R201"  Part="1" 
AR Path="/5C814038/5E1CCAE1" Ref="R301"  Part="1" 
AR Path="/5E252703/5E1CCAE1" Ref="R?"  Part="1" 
F 0 "R301" V 3180 3650 50  0000 C CNN
F 1 "1k" V 3100 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5E1CCAE2
P 3300 4050
AR Path="/5C7F608F/5E1CCAE2" Ref="R202"  Part="1" 
AR Path="/5C814038/5E1CCAE2" Ref="R302"  Part="1" 
AR Path="/5E252703/5E1CCAE2" Ref="R?"  Part="1" 
F 0 "R302" V 3380 4050 50  0000 C CNN
F 1 "22k" V 3300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5E1CCAE3
P 3600 4350
AR Path="/5C7F608F/5E1CCAE3" Ref="R204"  Part="1" 
AR Path="/5C814038/5E1CCAE3" Ref="R308"  Part="1" 
AR Path="/5E252703/5E1CCAE3" Ref="R?"  Part="1" 
F 0 "R308" V 3680 4350 50  0000 C CNN
F 1 "22k" V 3600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5E1CCAE4
P 3000 4050
AR Path="/5C7F608F/5E1CCAE4" Ref="C202"  Part="1" 
AR Path="/5C814038/5E1CCAE4" Ref="C302"  Part="1" 
AR Path="/5E252703/5E1CCAE4" Ref="C?"  Part="1" 
F 0 "C302" H 3025 4150 50  0000 L CNN
F 1 "100p" H 3025 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3038 3900 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C201
U 1 1 5E1CCAE5
P 2750 3650
AR Path="/5C7F608F/5E1CCAE5" Ref="C201"  Part="1" 
AR Path="/5C814038/5E1CCAE5" Ref="C301"  Part="1" 
AR Path="/5E252703/5E1CCAE5" Ref="C?"  Part="1" 
F 0 "C301" H 2775 3750 50  0000 L CNN
F 1 "4.7u" H 2775 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2788 3500 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D201
U 1 1 5C7F66D3
P 3850 4600
AR Path="/5C7F608F/5C7F66D3" Ref="D201"  Part="1" 
AR Path="/5C814038/5C7F66D3" Ref="D301"  Part="1" 
AR Path="/5E252703/5C7F66D3" Ref="D?"  Part="1" 
F 0 "D301" H 3850 4700 50  0000 C CNN
F 1 "LED" H 3850 4500 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
F 4 "2.2V" H 3850 4600 60  0001 C CNN "Vf"
	1    3850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R206
U 1 1 5E1CCAE7
P 4250 4750
AR Path="/5C7F608F/5E1CCAE7" Ref="R206"  Part="1" 
AR Path="/5C814038/5E1CCAE7" Ref="R307"  Part="1" 
AR Path="/5E252703/5E1CCAE7" Ref="R?"  Part="1" 
F 0 "R307" V 4330 4750 50  0000 C CNN
F 1 "560" V 4250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q201
U 1 1 5E1CCAE8
P 3900 3650
AR Path="/5C7F608F/5E1CCAE8" Ref="Q201"  Part="1" 
AR Path="/5C814038/5E1CCAE8" Ref="Q301"  Part="1" 
AR Path="/5E252703/5E1CCAE8" Ref="Q?"  Part="1" 
F 0 "Q301" H 4100 3750 50  0000 L CNN
F 1 "BC546" H 4150 3650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 3575 50  0001 L CIN
F 3 "" H 3900 3650 50  0001 L CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q203
U 1 1 5E1CCAE9
P 4600 3650
AR Path="/5C7F608F/5E1CCAE9" Ref="Q203"  Part="1" 
AR Path="/5C814038/5E1CCAE9" Ref="Q302"  Part="1" 
AR Path="/5E252703/5E1CCAE9" Ref="Q?"  Part="1" 
F 0 "Q302" H 4700 3800 50  0000 L CNN
F 1 "BC546" H 4800 3650 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 3575 50  0001 L CIN
F 3 "" H 4600 3650 50  0001 L CNN
	1    4600 3650
	-1   0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q202
U 1 1 5C7F66EF
P 4150 4350
AR Path="/5C7F608F/5C7F66EF" Ref="Q202"  Part="1" 
AR Path="/5C814038/5C7F66EF" Ref="Q303"  Part="1" 
AR Path="/5E252703/5C7F66EF" Ref="Q?"  Part="1" 
F 0 "Q303" H 4350 4425 50  0000 L CNN
F 1 "BC546" H 4350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 4275 50  0001 L CIN
F 3 "" H 4150 4350 50  0001 L CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5C7F66F6
P 4900 3900
AR Path="/5C7F608F/5C7F66F6" Ref="R207"  Part="1" 
AR Path="/5C814038/5C7F66F6" Ref="R304"  Part="1" 
AR Path="/5E252703/5C7F66F6" Ref="R?"  Part="1" 
F 0 "R304" V 4980 3900 50  0000 C CNN
F 1 "1k" V 4900 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C203
U 1 1 5C7F66FD
P 4900 4250
AR Path="/5C7F608F/5C7F66FD" Ref="C203"  Part="1" 
AR Path="/5C814038/5C7F66FD" Ref="C303"  Part="1" 
AR Path="/5E252703/5C7F66FD" Ref="C?"  Part="1" 
F 0 "C303" H 4600 4200 50  0000 L CNN
F 1 "100u" H 4600 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4938 4100 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R208
U 1 1 5C7F6704
P 5150 3650
AR Path="/5C7F608F/5C7F6704" Ref="R208"  Part="1" 
AR Path="/5C814038/5C7F6704" Ref="R305"  Part="1" 
AR Path="/5E252703/5C7F6704" Ref="R?"  Part="1" 
F 0 "R305" V 5230 3650 50  0000 C CNN
F 1 "22k" V 5150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 5C7F670B
P 5450 4800
AR Path="/5C7F608F/5C7F670B" Ref="R211"  Part="1" 
AR Path="/5C814038/5C7F670B" Ref="R310"  Part="1" 
AR Path="/5E252703/5C7F670B" Ref="R?"  Part="1" 
F 0 "R310" V 5530 4800 50  0000 C CNN
F 1 "3.3k" V 5450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5C7F6712
P 5450 4400
AR Path="/5C7F608F/5C7F6712" Ref="R210"  Part="1" 
AR Path="/5C814038/5C7F6712" Ref="R309"  Part="1" 
AR Path="/5E252703/5C7F6712" Ref="R?"  Part="1" 
F 0 "R309" V 5530 4400 50  0000 C CNN
F 1 "3.3k" V 5450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C205
U 1 1 5C7F6719
P 5800 3900
AR Path="/5C7F608F/5C7F6719" Ref="C205"  Part="1" 
AR Path="/5C814038/5C7F6719" Ref="C305"  Part="1" 
AR Path="/5E252703/5C7F6719" Ref="C?"  Part="1" 
F 0 "C305" H 5825 4000 50  0000 L CNN
F 1 "100u" H 5825 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5838 3750 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD140-transistors Q207
U 1 1 5E1CCAF1
P 6350 4200
AR Path="/5C7F608F/5E1CCAF1" Ref="Q207"  Part="1" 
AR Path="/5C814038/5E1CCAF1" Ref="Q306"  Part="1" 
AR Path="/5E252703/5E1CCAF1" Ref="Q?"  Part="1" 
F 0 "Q306" H 6550 4100 50  0000 L CNN
F 1 "BD140" H 6550 4200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6550 4125 50  0001 L CIN
F 3 "" H 6350 4200 50  0001 L CNN
	1    6350 4200
	1    0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 5C7F6727
P 6050 4450
AR Path="/5C7F608F/5C7F6727" Ref="C206"  Part="1" 
AR Path="/5C814038/5C7F6727" Ref="C306"  Part="1" 
AR Path="/5E252703/5C7F6727" Ref="C?"  Part="1" 
F 0 "C306" H 6075 4550 50  0000 L CNN
F 1 "100p" H 6075 4350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6088 4300 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 5E1CCAF3
P 6450 4800
AR Path="/5C7F608F/5E1CCAF3" Ref="R213"  Part="1" 
AR Path="/5C814038/5E1CCAF3" Ref="R311"  Part="1" 
AR Path="/5E252703/5E1CCAF3" Ref="R?"  Part="1" 
F 0 "R311" V 6530 4800 50  0000 C CNN
F 1 "220" V 6450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5C7F6735
P 6900 3850
AR Path="/5C7F608F/5C7F6735" Ref="R215"  Part="1" 
AR Path="/5C814038/5C7F6735" Ref="R314"  Part="1" 
AR Path="/5E252703/5C7F6735" Ref="R?"  Part="1" 
F 0 "R314" V 6980 3850 50  0000 C CNN
F 1 "15m" V 6900 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 6830 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R214
U 1 1 5C7F673C
P 6900 3450
AR Path="/5C7F608F/5C7F673C" Ref="R214"  Part="1" 
AR Path="/5C814038/5C7F673C" Ref="R313"  Part="1" 
AR Path="/5E252703/5C7F673C" Ref="R?"  Part="1" 
F 0 "R313" V 6980 3450 50  0000 C CNN
F 1 "15m" V 6900 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P10.16mm_Vertical" V 6830 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R216
U 1 1 5C7F6743
P 7350 3900
AR Path="/5C7F608F/5C7F6743" Ref="R216"  Part="1" 
AR Path="/5C814038/5C7F6743" Ref="R315"  Part="1" 
AR Path="/5E252703/5C7F6743" Ref="R?"  Part="1" 
F 0 "R315" V 7430 3900 50  0000 C CNN
F 1 "10" V 7350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 5C7F674A
P 7350 4200
AR Path="/5C7F608F/5C7F674A" Ref="C208"  Part="1" 
AR Path="/5C814038/5C7F674A" Ref="C307"  Part="1" 
AR Path="/5E252703/5C7F674A" Ref="C?"  Part="1" 
F 0 "C307" H 7375 4300 50  0000 L CNN
F 1 "100n" H 7375 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7388 4050 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 5C7F6751
P 7350 4700
AR Path="/5C7F608F/5C7F6751" Ref="C209"  Part="1" 
AR Path="/5C814038/5C7F6751" Ref="C309"  Part="1" 
AR Path="/5E252703/5C7F6751" Ref="C?"  Part="1" 
F 0 "C309" H 7150 4800 50  0000 L CNN
F 1 "100n" H 7150 4600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7388 4550 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C211
U 1 1 5C7F6758
P 7650 4700
AR Path="/5C7F608F/5C7F6758" Ref="C211"  Part="1" 
AR Path="/5C814038/5C7F6758" Ref="C311"  Part="1" 
AR Path="/5E252703/5C7F6758" Ref="C?"  Part="1" 
F 0 "C311" H 7675 4800 50  0000 L CNN
F 1 "100u" H 7675 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7688 4550 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F202
U 1 1 5C7F675F
P 7800 5000
AR Path="/5C7F608F/5C7F675F" Ref="F202"  Part="1" 
AR Path="/5C814038/5C7F675F" Ref="F302"  Part="1" 
AR Path="/5E252703/5C7F675F" Ref="F?"  Part="1" 
F 0 "F302" V 7880 5000 50  0000 C CNN
F 1 "3A" V 7725 5000 50  0000 C CNN
F 2 "Fuseholders:Fuseholder5x20_horiz_open_inline_Type-I" V 7730 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    -1   0   
$EndComp
$Comp
L AAMB-rescue:BC546-transistors Q205
U 1 1 5C7F6766
P 5850 3050
AR Path="/5C7F608F/5C7F6766" Ref="Q205"  Part="1" 
AR Path="/5C814038/5C7F6766" Ref="Q309"  Part="1" 
AR Path="/5E252703/5C7F6766" Ref="Q?"  Part="1" 
F 0 "Q309" H 6050 3150 50  0000 L CNN
F 1 "BC546" H 6050 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 2975 50  0001 L CIN
F 3 "" H 5850 3050 50  0001 L CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5E1CCAFC
P 5450 2800
AR Path="/5C7F608F/5E1CCAFC" Ref="R209"  Part="1" 
AR Path="/5C814038/5E1CCAFC" Ref="R316"  Part="1" 
AR Path="/5E252703/5E1CCAFC" Ref="R?"  Part="1" 
F 0 "R316" V 5530 2800 50  0000 C CNN
F 1 "1k" V 5450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:POT-device VR201
U 1 1 5C7F6774
P 5450 3250
AR Path="/5C7F608F/5C7F6774" Ref="VR201"  Part="1" 
AR Path="/5C814038/5C7F6774" Ref="VR301"  Part="1" 
AR Path="/5E252703/5C7F6774" Ref="VR?"  Part="1" 
F 0 "VR301" V 5350 3250 50  0000 C CNN
F 1 "2k" V 5450 3250 50  0000 C CNN
F 2 "Murata-POT:PV36W202C01B00" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5E1CCAFE
P 5050 2400
AR Path="/5C7F608F/5E1CCAFE" Ref="C204"  Part="1" 
AR Path="/5C814038/5E1CCAFE" Ref="C304"  Part="1" 
AR Path="/5E252703/5E1CCAFE" Ref="C?"  Part="1" 
F 0 "C304" H 5075 2500 50  0000 L CNN
F 1 "100p" H 5075 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5088 2250 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD140-transistors Q204
U 1 1 5C7F6782
P 5350 2200
AR Path="/5C7F608F/5C7F6782" Ref="Q204"  Part="1" 
AR Path="/5C814038/5C7F6782" Ref="Q304"  Part="1" 
AR Path="/5E252703/5C7F6782" Ref="Q?"  Part="1" 
F 0 "Q304" H 5550 2275 50  0000 L CNN
F 1 "BD140" H 5550 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5550 2125 50  0001 L CIN
F 3 "" H 5350 2200 50  0001 L CNN
	1    5350 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5C7F6789
P 4000 2050
AR Path="/5C7F608F/5C7F6789" Ref="R205"  Part="1" 
AR Path="/5C814038/5C7F6789" Ref="R306"  Part="1" 
AR Path="/5E252703/5C7F6789" Ref="R?"  Part="1" 
F 0 "R306" V 4080 2050 50  0000 C CNN
F 1 "560" V 4000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:BD139-transistors Q206
U 1 1 5C7F6790
P 6350 2600
AR Path="/5C7F608F/5C7F6790" Ref="Q206"  Part="1" 
AR Path="/5C814038/5C7F6790" Ref="Q305"  Part="1" 
AR Path="/5E252703/5C7F6790" Ref="Q?"  Part="1" 
F 0 "Q305" H 6550 2675 50  0000 L CNN
F 1 "BD139" H 6550 2600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6550 2525 50  0001 L CIN
F 3 "" H 6350 2600 50  0001 L CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5C7F6797
P 6450 2150
AR Path="/5C7F608F/5C7F6797" Ref="R212"  Part="1" 
AR Path="/5C814038/5C7F6797" Ref="R312"  Part="1" 
AR Path="/5E252703/5C7F6797" Ref="R?"  Part="1" 
F 0 "R312" V 6530 2150 50  0000 C CNN
F 1 "220" V 6450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
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
Connection ~ 3000 4350
Wire Wire Line
	2900 3650 2950 3650
Wire Wire Line
	3650 3650 3700 3650
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
Wire Wire Line
	4800 3650 4900 3650
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
	5450 3400 5450 3500
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
	7350 4800 7350 4850
Wire Wire Line
	7350 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4850
Connection ~ 7350 4900
Wire Wire Line
	7650 4500 7650 4550
Wire Wire Line
	7350 4350 7350 4500
Connection ~ 7350 4500
Connection ~ 7350 5000
Wire Wire Line
	7350 3750 7350 3650
Connection ~ 7350 3650
Wire Wire Line
	5600 3250 5600 3050
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5600 3050
Connection ~ 5450 3050
Wire Wire Line
	5950 3250 5950 3500
Wire Wire Line
	5950 3500 5450 3500
Connection ~ 5450 4200
Connection ~ 5450 3500
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
L Device:Q_NPN_BCE Q209
U 1 1 5C7F67F1
P 6800 4600
AR Path="/5C7F608F/5C7F67F1" Ref="Q209"  Part="1" 
AR Path="/5C814038/5C7F67F1" Ref="Q308"  Part="1" 
AR Path="/5E252703/5C7F67F1" Ref="Q?"  Part="1" 
F 0 "Q308" H 6650 4750 50  0000 L CNN
F 1 "MJL21194" V 7000 4400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 7000 4700 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4800 6900 5000
Wire Wire Line
	6900 3600 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 4000 6900 4400
$Comp
L Device:Q_PNP_BCE Q208
U 1 1 5C7F67FE
P 6800 2350
AR Path="/5C7F608F/5C7F67FE" Ref="Q208"  Part="1" 
AR Path="/5C814038/5C7F67FE" Ref="Q307"  Part="1" 
AR Path="/5E252703/5C7F67FE" Ref="Q?"  Part="1" 
F 0 "Q307" H 6700 2200 50  0000 L CNN
F 1 "MJL21193" V 7000 2150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 7000 2450 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
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
$Comp
L Device:C C207
U 1 1 5C7F680D
P 7300 2250
AR Path="/5C7F608F/5C7F680D" Ref="C207"  Part="1" 
AR Path="/5C814038/5C7F680D" Ref="C308"  Part="1" 
AR Path="/5E252703/5C7F680D" Ref="C?"  Part="1" 
F 0 "C308" H 7100 2350 50  0000 L CNN
F 1 "100n" H 7100 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7338 2100 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C210
U 1 1 5E1CCB06
P 7600 2250
AR Path="/5C7F608F/5E1CCB06" Ref="C210"  Part="1" 
AR Path="/5C814038/5E1CCB06" Ref="C310"  Part="1" 
AR Path="/5E252703/5E1CCB06" Ref="C?"  Part="1" 
F 0 "C310" H 7625 2350 50  0000 L CNN
F 1 "100u" H 7625 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7638 2100 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 2450
Wire Wire Line
	7300 2450 7450 2450
Wire Wire Line
	7600 2450 7600 2400
Wire Wire Line
	7600 2100 7600 2050
Wire Wire Line
	7600 2050 7300 2050
Connection ~ 7300 2050
$Comp
L Device:Fuse F201
U 1 1 5C7F6823
P 7800 1900
AR Path="/5C7F608F/5C7F6823" Ref="F201"  Part="1" 
AR Path="/5C814038/5C7F6823" Ref="F301"  Part="1" 
AR Path="/5E252703/5C7F6823" Ref="F?"  Part="1" 
F 0 "F301" V 7880 1900 50  0000 C CNN
F 1 "3A" V 7725 1900 50  0000 C CNN
F 2 "Fuseholders:Fuseholder5x20_horiz_open_inline_Type-I" V 7730 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	0    1    -1   0   
$EndComp
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
	7350 4900 7350 5000
Wire Wire Line
	7350 4500 7650 4500
Wire Wire Line
	7350 5000 7650 5000
Wire Wire Line
	5600 3050 5650 3050
Wire Wire Line
	5450 3050 5450 3100
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
	6900 2850 6900 3300
Wire Wire Line
	7300 2050 7300 2100
Connection ~ 3300 3800
Wire Wire Line
	7450 2450 7600 2450
Text Label 6950 1900 0    50   ~ 0
P35_fused_R
Text Label 6950 5000 0    50   ~ 0
N35_fused_R
Text Label 6800 4000 2    50   ~ 0
pwr_fet_neg_R
Text Label 6900 3250 2    50   ~ 0
pwr_fet_pos_R
$Comp
L power:GND #PWR03
U 1 1 5C7F6865
P 7450 2500
AR Path="/5C7F608F/5C7F6865" Ref="#PWR03"  Part="1" 
AR Path="/5C814038/5C7F6865" Ref="#PWR0303"  Part="1" 
AR Path="/5E252703/5C7F6865" Ref="#PWR?"  Part="1" 
F 0 "#PWR0303" H 7450 2250 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7450 2500
Wire Wire Line
	7950 1900 8025 1900
$Comp
L power:GND #PWR05
U 1 1 5C7F687F
P 4900 4500
AR Path="/5C7F608F/5C7F687F" Ref="#PWR05"  Part="1" 
AR Path="/5C814038/5C7F687F" Ref="#PWR0302"  Part="1" 
AR Path="/5E252703/5C7F687F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 4900 4250 50  0001 C CNN
F 1 "GND" H 4905 4327 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4500
Text HLabel 2450 3650 0    50   Input ~ 0
amp_in_R
Wire Wire Line
	7950 5000 8025 5000
Text HLabel 8000 3650 2    50   Output ~ 0
amp_out_R
Wire Wire Line
	7350 3650 8000 3650
Wire Wire Line
	6900 5000 7350 5000
Wire Wire Line
	6900 3650 7350 3650
Connection ~ 7450 2450
Wire Wire Line
	6900 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2050
Connection ~ 7300 1900
Wire Wire Line
	7300 1900 7650 1900
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 4900
Wire Wire Line
	7350 4500 7350 4550
Wire Wire Line
	2600 3650 2450 3650
$Comp
L AAMB-rescue:+35V-Power-amp #PWR0110
U 1 1 5E2254A5
P 8025 1725
AR Path="/5C814038/5E2254A5" Ref="#PWR0110"  Part="1" 
AR Path="/5E252703/5E2254A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 8200 1550 50  0001 C CNN
F 1 "+35V" H 8042 1866 39  0000 C CNN
F 2 "" H 8025 1725 50  0001 C CNN
F 3 "" H 8025 1725 50  0001 C CNN
	1    8025 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1900 8025 1725
$Comp
L AAMB-rescue:-35V-Power-amp #PWR0111
U 1 1 5E229770
P 8025 5100
AR Path="/5C814038/5E229770" Ref="#PWR0111"  Part="1" 
AR Path="/5E252703/5E229770" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8200 4925 50  0001 C CNN
F 1 "-35V" H 8075 5000 39  0000 C CNN
F 2 "" H 8025 5100 50  0001 C CNN
F 3 "" H 8025 5100 50  0001 C CNN
	1    8025 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5100 8025 5000
$Comp
L power:GND #PWR0120
U 1 1 5E35DB04
P 8025 4575
F 0 "#PWR0120" H 8025 4325 50  0001 C CNN
F 1 "GND" H 8025 4425 50  0001 C CNN
F 2 "" H 8025 4575 50  0001 C CNN
F 3 "" H 8025 4575 50  0001 C CNN
	1    8025 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4575 8025 4500
Wire Wire Line
	8025 4500 7650 4500
Connection ~ 7650 4500
Connection ~ 6900 4000
$Comp
L Device:R R?
U 1 1 5E342B52
P 6675 5000
AR Path="/5C7F608F/5E342B52" Ref="R?"  Part="1" 
AR Path="/5C814038/5E342B52" Ref="R45"  Part="1" 
F 0 "R45" V 6468 5000 50  0000 C CNN
F 1 "0R" V 6559 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6605 5000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6675 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6675 5000 50  0001 C CNN "DigiKey"
	1    6675 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E3463E6
P 6675 1900
AR Path="/5C7F608F/5E3463E6" Ref="R?"  Part="1" 
AR Path="/5C814038/5E3463E6" Ref="R44"  Part="1" 
F 0 "R44" V 6468 1900 50  0000 C CNN
F 1 "0R" V 6559 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6605 1900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6675 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6675 1900 50  0001 C CNN "DigiKey"
	1    6675 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 5000 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6825 5000 6900 5000
Connection ~ 6900 5000
Text Label 5800 5000 0    50   ~ 0
N35_low_pow_R
Wire Wire Line
	6900 1900 6825 1900
Connection ~ 6900 1900
Wire Wire Line
	6525 1900 6450 1900
Connection ~ 6450 1900
Text Label 5850 1900 0    50   ~ 0
P35_low_pow_R
$Comp
L Device:R R?
U 1 1 5E359427
P 6625 3650
AR Path="/5C7F608F/5E359427" Ref="R?"  Part="1" 
AR Path="/5C814038/5E359427" Ref="R43"  Part="1" 
F 0 "R43" V 6418 3650 50  0000 C CNN
F 1 "0R" V 6509 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6555 3650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6625 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1210ZT0R00/RMCF1210ZT0R00CT-ND/4250697" V 6625 3650 50  0001 C CNN "DigiKey"
	1    6625 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 3650 6900 3650
Wire Wire Line
	6475 3650 5800 3650
Connection ~ 5800 3650
$EndSCHEMATC
