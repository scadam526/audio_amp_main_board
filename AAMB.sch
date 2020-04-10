EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Audio Amp Main Board Top"
Date "2020-01-21"
Rev "A"
Comp "Shawn Adams"
Comment1 "https://sound-au.com/"
Comment2 "Based on designs by Elliot Sound Products"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6950 3525 675  250 
U 5C7F608F
F0 "audio_pwr_L" 50
F1 "audio_pwr_L.sch" 50
F2 "amp_in_L" I L 6950 3700 50 
F3 "amp_out_L" O R 7625 3600 50 
$EndSheet
Wire Wire Line
	900  1650 925  1650
Wire Wire Line
	925  1800 925  1650
Text Label 6725 3700 2    50   ~ 0
line_audio_L
$Comp
L AAMB-rescue:PJRAS4X2U01X-Connectors-amp J2
U 1 1 5E2F4D8A
P 1800 3500
F 0 "J2" H 1744 3839 50  0000 C CNN
F 1 "PJRAS4X2U01X" H 1525 3775 50  0001 L BNN
F 2 "Connectors-amp:PJRAS4X2U01X" H 1525 3850 50  0001 L BNN
F 3 "http://www.switchcraft.com/Drawings/pjras4x2u__x_series_cd.pdf" H 1725 3600 50  0001 L BNN
F 4 "" H 1525 3300 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/switchcraft-inc/PJRAS4X2U01X/SC1537-ND/1289095?utm_adgroup=Barrel%20-%20Audio%20Connectors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Connectors%2C%20Interconnects_NEW&utm_term=&utm_content=Barrel%20-%20Audio%20Connectors&gclid=CjwKCAjw7LX0BRBiEiwA__gNw-m2KtOPxMMQirDxre9hdMI7n4u67jcnrS7_d8-2Y6lwXiGIujj8URoCMcYQAvD_BwE" H 1800 3500 50  0001 C CNN "DigiKey"
F 6 "Switchcraft Inc." H 1800 3500 50  0001 C CNN "MFG"
F 7 "PJRAS4X2U01X" H 1800 3500 50  0001 C CNN "MPN"
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:PJRAS4X2U01X-Connectors-amp J2
U 2 1 5E2F72BC
P 1800 4000
F 0 "J2" H 1744 4339 50  0000 C CNN
F 1 "PJRAS4X2U01X" H 1525 4275 50  0001 L BNN
F 2 "Connectors-amp:PJRAS4X2U01X" H 1525 4350 50  0001 L BNN
F 3 "http://www.switchcraft.com/Drawings/pjras4x2u__x_series_cd.pdf" H 1725 4100 50  0001 L BNN
F 4 "" H 1525 3800 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/switchcraft-inc/PJRAS4X2U01X/SC1537-ND/1289095?utm_adgroup=Barrel%20-%20Audio%20Connectors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Connectors%2C%20Interconnects_NEW&utm_term=&utm_content=Barrel%20-%20Audio%20Connectors&gclid=CjwKCAjw7LX0BRBiEiwA__gNw-m2KtOPxMMQirDxre9hdMI7n4u67jcnrS7_d8-2Y6lwXiGIujj8URoCMcYQAvD_BwE" H 1800 4000 50  0001 C CNN "DigiKey"
F 6 "Switchcraft Inc." H 1800 4000 50  0001 C CNN "MFG"
F 7 "PJRAS4X2U01X" H 1800 4000 50  0001 C CNN "MPN"
	2    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:PJRAS4X2U01X-Connectors-amp J2
U 3 1 5E2F87B8
P 1800 4500
F 0 "J2" H 1744 4839 50  0000 C CNN
F 1 "PJRAS4X2U01X" H 1525 4775 50  0001 L BNN
F 2 "Connectors-amp:PJRAS4X2U01X" H 1525 4850 50  0001 L BNN
F 3 "http://www.switchcraft.com/Drawings/pjras4x2u__x_series_cd.pdf" H 1725 4600 50  0001 L BNN
F 4 "" H 1525 4300 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/switchcraft-inc/PJRAS4X2U01X/SC1537-ND/1289095?utm_adgroup=Barrel%20-%20Audio%20Connectors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Connectors%2C%20Interconnects_NEW&utm_term=&utm_content=Barrel%20-%20Audio%20Connectors&gclid=CjwKCAjw7LX0BRBiEiwA__gNw-m2KtOPxMMQirDxre9hdMI7n4u67jcnrS7_d8-2Y6lwXiGIujj8URoCMcYQAvD_BwE" H 1800 4500 50  0001 C CNN "DigiKey"
F 6 "Switchcraft Inc." H 1800 4500 50  0001 C CNN "MFG"
F 7 "PJRAS4X2U01X" H 1800 4500 50  0001 C CNN "MPN"
	3    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:PJRAS4X2U01X-Connectors-amp J2
U 4 1 5E2FA23A
P 1800 5000
F 0 "J2" H 1744 5339 50  0000 C CNN
F 1 "PJRAS4X2U01X" H 1525 5275 50  0001 L BNN
F 2 "Connectors-amp:PJRAS4X2U01X" H 1525 5350 50  0001 L BNN
F 3 "http://www.switchcraft.com/Drawings/pjras4x2u__x_series_cd.pdf" H 1725 5100 50  0001 L BNN
F 4 "" H 1525 4800 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/switchcraft-inc/PJRAS4X2U01X/SC1537-ND/1289095?utm_adgroup=Barrel%20-%20Audio%20Connectors&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Connectors%2C%20Interconnects_NEW&utm_term=&utm_content=Barrel%20-%20Audio%20Connectors&gclid=CjwKCAjw7LX0BRBiEiwA__gNw-m2KtOPxMMQirDxre9hdMI7n4u67jcnrS7_d8-2Y6lwXiGIujj8URoCMcYQAvD_BwE" H 1800 5000 50  0001 C CNN "DigiKey"
F 6 "Switchcraft Inc." H 1800 5000 50  0001 C CNN "MFG"
F 7 "PJRAS4X2U01X" H 1800 5000 50  0001 C CNN "MPN"
	4    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 3750 8250 3750
$Comp
L AAMB-rescue:+35V-Power-amp #PWR0106
U 1 1 5E1EC4AA
P 1410 1530
F 0 "#PWR0106" H 1585 1355 50  0001 C CNN
F 1 "+35V" H 1410 1630 39  0000 C CNN
F 2 "" H 1410 1530 50  0001 C CNN
F 3 "" H 1410 1530 50  0001 C CNN
	1    1410 1530
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:-35V-Power-amp #PWR0107
U 1 1 5E1EDDCB
P 1410 1780
F 0 "#PWR0107" H 1585 1605 50  0001 C CNN
F 1 "-35V" H 1460 1680 39  0000 C CNN
F 2 "" H 1410 1780 50  0001 C CNN
F 3 "" H 1410 1780 50  0001 C CNN
	1    1410 1780
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E238666
P 700 625
F 0 "#FLG0101" H 700 700 50  0001 C CNN
F 1 "PWR_FLAG" H 700 799 50  0001 C CNN
F 2 "" H 700 625 50  0001 C CNN
F 3 "~" H 700 625 50  0001 C CNN
	1    700  625 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E238B4D
P 825 600
F 0 "#FLG0102" H 825 675 50  0001 C CNN
F 1 "PWR_FLAG" H 825 774 50  0001 C CNN
F 2 "" H 825 600 50  0001 C CNN
F 3 "~" H 825 600 50  0001 C CNN
	1    825  600 
	1    0    0    -1  
$EndComp
$Comp
L AAMB-rescue:-35V-Power-amp #PWR0113
U 1 1 5E2397FB
P 825 675
F 0 "#PWR0113" H 1000 500 50  0001 C CNN
F 1 "-35V" H 875 575 39  0000 C CNN
F 2 "" H 825 675 50  0001 C CNN
F 3 "" H 825 675 50  0001 C CNN
	1    825  675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  625  575  625 
Wire Wire Line
	2100 3750 1950 3750
Wire Wire Line
	2000 3450 1950 3450
Wire Wire Line
	7625 3600 7975 3600
Text Label 7750 3600 0    50   ~ 0
pwr_audio_L
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E3FA9B2
P 9800 4175
F 0 "J4" H 9875 4075 50  0000 L CNN
F 1 "SPKR" H 9875 4175 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9800 4175 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9800 4175 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9800 4175 50  0001 C CNN "DigiKey"
F 5 "Phoenix Contact" H 9800 4175 50  0001 C CNN "MFG"
F 6 "1935161" H 9800 4175 50  0001 C CNN "MPN"
	1    9800 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5E402B60
P 700 1550
F 0 "J1" H 618 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 618 1776 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 700 1550 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/tb001-500.pdf" H 700 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cui-devices/TB001-500-04BE/102-6136-ND/10064060" H 700 1550 50  0001 C CNN "DigiKey"
F 5 "CUI Devices" H 700 1550 50  0001 C CNN "MFG"
F 6 "TB001-500-04BE" H 700 1550 50  0001 C CNN "MPN"
	1    700  1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3925 9600 3925
Wire Wire Line
	9600 4175 9250 4175
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5E426C78
P 2475 1570
F 0 "J5" H 2393 1795 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2393 1796 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2475 1570 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 2475 1570 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/phoenix-contact/1935174/277-1578-ND/568615" H 2475 1570 50  0001 C CNN "DigiKey"
F 5 "Phoenix Contact" H 2475 1570 50  0001 C CNN "MFG"
F 6 "1935174" H 2475 1570 50  0001 C CNN "MPN"
	1    2475 1570
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5E4290D4
P 2850 1395
F 0 "#PWR09" H 2850 1245 50  0001 C CNN
F 1 "+12V" H 2865 1568 50  0000 C CNN
F 2 "" H 2850 1395 50  0001 C CNN
F 3 "" H 2850 1395 50  0001 C CNN
	1    2850 1395
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR010
U 1 1 5E429F52
P 2975 1720
F 0 "#PWR010" H 2975 1820 50  0001 C CNN
F 1 "-12V" H 2990 1893 50  0000 C CNN
F 2 "" H 2975 1720 50  0001 C CNN
F 3 "" H 2975 1720 50  0001 C CNN
	1    2975 1720
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E42A7CB
P 2775 1770
F 0 "#PWR08" H 2775 1520 50  0001 C CNN
F 1 "GND" H 2780 1597 50  0000 C CNN
F 2 "" H 2775 1770 50  0001 C CNN
F 3 "" H 2775 1770 50  0001 C CNN
	1    2775 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1770 2775 1570
Wire Wire Line
	2775 1570 2675 1570
Wire Wire Line
	2850 1395 2850 1470
Wire Wire Line
	2850 1470 2675 1470
Wire Wire Line
	2975 1670 2675 1670
Wire Wire Line
	2975 1720 2975 1670
Text Label 6725 4175 2    50   ~ 0
line_audio_R
Wire Wire Line
	8250 3750 8250 4050
Text Label 7750 4050 0    50   ~ 0
pwr_audio_R
$Sheet
S 6950 3975 675  275 
U 5C814038
F0 "audio_pwr_R" 50
F1 "audio_pwr_R.sch" 50
F2 "amp_in_R" I L 6950 4175 50 
F3 "amp_out_R" O R 7625 4050 50 
$EndSheet
Wire Wire Line
	7625 4050 7800 4050
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5E22654E
P 4850 4250
F 0 "J6" H 4768 4475 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4768 4476 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 4850 4250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 4850 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/phoenix-contact/1935174/277-1578-ND/568615" H 4850 4250 50  0001 C CNN "DigiKey"
F 5 "Phoenix Contact" H 4850 4250 50  0001 C CNN "MFG"
F 6 "1935174" H 4850 4250 50  0001 C CNN "MPN"
	1    4850 4250
	-1   0    0    -1  
$EndComp
$Sheet
S 5150 3350 750  1100
U 5E227FCE
F0 "volume" 50
F1 "volume_ctrl.sch" 50
F2 "vol_pot_1" U L 5150 4150 50 
F3 "vol_pot_2" U L 5150 4250 50 
F4 "vol_pot_3" U L 5150 4350 50 
F5 "post_vol_out_L" O R 5900 3700 50 
F6 "pre_vol_in_L" I L 5150 3425 50 
F7 "pre_vol_in_R" I L 5150 3575 50 
F8 "post_vol_out_R" O R 5900 3925 50 
$EndSheet
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5050 4350 5150 4350
$Bitmap
Pos 4625 4250
Scale 1.250000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 43 00 00 00 6B 08 02 00 00 00 A3 57 A8 
7F 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 02 02 49 44 41 54 78 9C ED 9C D9 6E C4 20 0C 45 43 D5 FF FF 65 FA 10 15 31 
06 52 6C 1C 7C 8B EE 79 9A C9 2C E1 C4 6C C1 28 29 E7 7C 1D C1 57 74 01 DC A0 09 1E 34 B1 92 52 
EA 1E 69 8F 6B 09 88 49 5D E8 F2 7A BD 0B 45 A9 5D 75 64 52 4A 86 10 05 98 E4 9C 4B 89 DB 50 DC 
07 CB 77 E6 41 89 49 C1 5C CD E0 4C CC C4 98 DC 95 C7 77 A2 74 4E 4C 9C 2F 4C 20 E7 C4 84 26 78 
9C 63 F2 BD F9 7C EB 33 C5 11 BB 4D 2E 8F C9 62 97 73 6A 17 4D F0 A0 09 1E 34 C1 83 26 78 D0 04 
0F 9A E0 41 13 3C 68 82 07 4D F0 A0 09 1E C3 5C 8C E7 39 C6 2B 43 8E 27 9A 5A 25 6A DD EE 23 A2 
88 F5 77 C4 4F BA 25 F6 5D FB 5A 5D EF EA 96 FE BD E5 B9 07 A6 DA 89 B8 FC CF D5 CF BD 72 4E B2 
1A 93 DA F0 16 88 4A C8 CC F6 5D A3 84 ED 9D A7 BD E2 04 0A 3E BD B0 21 E9 EC 8E C2 E4 8D 34 A7 
23 6E 23 63 78 58 74 2D 5E 04 E4 E1 AD 21 74 8B 7B 58 02 F2 27 2D 6D 07 68 40 6D 22 9A 8A B8 90 
DA 86 34 DA 24 65 40 67 22 4E 53 97 DB D6 19 B4 73 82 1D FB 56 54 65 55 5D DA 32 28 69 7F 58 A3 
88 89 4A C3 1C 1F 33 FE F7 27 51 63 8E BF 49 D4 C0 72 CE 3D E3 D2 78 52 5F 7E 31 2C EE AF 63 1F 
31 E9 EE 1A 15 B4 E3 7A DD F3 B4 2F B6 21 6B 97 D7 EE DD FD 7C 98 2C 4E 9C 62 39 A7 C5 4B 13 90 
1B 40 03 9B E6 C2 1B 1A DE EE BE F2 BD DE F9 DC 76 F2 7F A1 09 1E 34 C1 83 26 78 D0 04 0F 9A E0 
41 13 3C 68 82 07 4D F0 38 C7 24 20 3B F7 D2 EA 04 6E 56 5A CB 39 B5 8B 26 78 D0 C4 8A 63 02 5E 
80 F2 94 92 75 80 6A 57 FA A5 BC AD 3F FA F3 E7 28 4F 29 29 0F 27 29 9F 3E 3F CC A4 05 62 07 CE 
35 C8 7D AB 32 AF 28 26 22 3E 86 7F 80 7B 4A 49 BB 09 76 52 0C A5 C5 DF 25 EE 6E 4E 9A 94 E1 0C 
12 0F 9A E0 41 13 3C CE 31 F9 01 21 22 14 EC F5 3B A1 EF 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	5900 3925 6175 3925
Wire Wire Line
	6175 3925 6175 4175
Wire Wire Line
	6175 4175 6950 4175
Text Label 4925 3425 2    50   ~ 0
pre_vol_audio_L
Text Label 4925 3575 2    50   ~ 0
pre_vol_audio_R
Text Notes 4475 4650 0    50   ~ 0
volume knob\n10k linear pot
$Sheet
S 3000 3125 1175 1625
U 5E487042
F0 "input_select" 50
F1 "input_select.sch" 50
F2 "IN1_L" I L 3000 3250 50 
F3 "IN1_R" I L 3000 3350 50 
F4 "IN2_L" I L 3000 3500 50 
F5 "IN2_R" I L 3000 3600 50 
F6 "IN3_L" I L 3000 3725 50 
F7 "IN3_R" I L 3000 3825 50 
F8 "IN4_L" I L 3000 3950 50 
F9 "IN4_R" I L 3000 4050 50 
F10 "input_sw_1" I L 3000 4350 50 
F11 "input_sw_2" I L 3000 4450 50 
F12 "input_sw_3" I L 3000 4550 50 
F13 "input_sw_com" O L 3000 4650 50 
F14 "post_sw_audio_L" O R 4175 3425 50 
F15 "post_sw_audio_R" O R 4175 3575 50 
$EndSheet
Wire Wire Line
	2900 4350 3000 4350
Wire Wire Line
	2900 4450 3000 4450
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	2900 4650 3000 4650
Wire Wire Line
	1950 3250 3000 3250
Wire Wire Line
	3000 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2100 3750 2100 3500
Wire Wire Line
	2100 3500 3000 3500
Wire Wire Line
	2175 3950 2175 3600
Wire Wire Line
	2175 3600 3000 3600
Wire Wire Line
	1950 3950 2175 3950
Wire Wire Line
	2275 4250 2275 3725
Wire Wire Line
	2275 3725 3000 3725
Wire Wire Line
	1950 4250 2275 4250
Wire Wire Line
	2350 4450 2350 3825
Wire Wire Line
	2350 3825 3000 3825
Wire Wire Line
	1950 4450 2350 4450
Wire Wire Line
	2475 4750 2475 3950
Wire Wire Line
	2475 3950 3000 3950
Wire Wire Line
	1950 4750 2475 4750
Wire Wire Line
	2550 4950 2550 4050
Wire Wire Line
	2550 4050 3000 4050
Wire Wire Line
	1950 4950 2550 4950
$Comp
L AAMB-rescue:+35V-Power-amp #PWR0112
U 1 1 5E239287
P 575 625
F 0 "#PWR0112" H 750 450 50  0001 C CNN
F 1 "+35V" H 575 725 39  0000 C CNN
F 2 "" H 575 625 50  0001 C CNN
F 3 "" H 575 625 50  0001 C CNN
	1    575  625 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E2EA3BE
P 1150 700
F 0 "#FLG0103" H 1150 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 874 50  0001 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "~" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E2EA3C4
P 1275 600
F 0 "#FLG0104" H 1275 675 50  0001 C CNN
F 1 "PWR_FLAG" H 1275 774 50  0001 C CNN
F 2 "" H 1275 600 50  0001 C CNN
F 3 "~" H 1275 600 50  0001 C CNN
	1    1275 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 700  1025 700 
$Comp
L power:-12V #PWR0115
U 1 1 5E2EE74B
P 1275 650
F 0 "#PWR0115" H 1275 750 50  0001 C CNN
F 1 "-12V" H 1300 800 39  0000 C CNN
F 2 "" H 1275 650 50  0001 C CNN
F 3 "" H 1275 650 50  0001 C CNN
	1    1275 650 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E2EF2D1
P 1025 700
F 0 "#PWR0116" H 1025 550 50  0001 C CNN
F 1 "+12V" H 1000 850 39  0000 C CNN
F 2 "" H 1025 700 50  0001 C CNN
F 3 "" H 1025 700 50  0001 C CNN
	1    1025 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3425 4300 3425
$Comp
L power:GND #PWR0105
U 1 1 5E32ADD9
P 925 1800
F 0 "#PWR0105" H 925 1550 50  0001 C CNN
F 1 "GND" H 925 1650 50  0001 C CNN
F 2 "" H 925 1800 50  0001 C CNN
F 3 "" H 925 1800 50  0001 C CNN
	1    925  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E33EF10
P 9475 4500
F 0 "#PWR0118" H 9475 4250 50  0001 C CNN
F 1 "GND" H 9475 4350 50  0001 C CNN
F 2 "" H 9475 4500 50  0001 C CNN
F 3 "" H 9475 4500 50  0001 C CNN
	1    9475 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4500 9475 4275
Wire Wire Line
	9475 4025 9600 4025
Wire Wire Line
	9600 4275 9475 4275
Connection ~ 9475 4275
Wire Wire Line
	9475 4275 9475 4025
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E362BB1
P 1475 600
F 0 "#FLG0105" H 1475 675 50  0001 C CNN
F 1 "PWR_FLAG" H 1475 774 50  0001 C CNN
F 2 "" H 1475 600 50  0001 C CNN
F 3 "~" H 1475 600 50  0001 C CNN
	1    1475 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E36386F
P 1475 650
F 0 "#PWR0121" H 1475 400 50  0001 C CNN
F 1 "GND" H 1475 500 39  0000 C CNN
F 2 "" H 1475 650 50  0001 C CNN
F 3 "" H 1475 650 50  0001 C CNN
	1    1475 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E399DE3
P 2000 5175
F 0 "#PWR01" H 2000 4925 50  0001 C CNN
F 1 "GND" H 2000 5025 50  0001 C CNN
F 2 "" H 2000 5175 50  0001 C CNN
F 3 "" H 2000 5175 50  0001 C CNN
	1    2000 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5175 2000 5100
Wire Wire Line
	2000 3600 1950 3600
Wire Wire Line
	1950 4100 2000 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2000 3600
Wire Wire Line
	1950 4600 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2000 4100
Wire Wire Line
	1950 5100 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	2000 5100 2000 4600
$Comp
L AAMB-rescue:25Vac-power #PWR0123
U 1 1 5E3B1483
P 1650 700
F 0 "#PWR0123" H 1650 550 50  0001 C CNN
F 1 "25Vac" H 1650 850 39  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5E3B1952
P 1750 700
F 0 "#FLG0108" H 1750 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 874 50  0001 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "~" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 700  1650 700 
Wire Wire Line
	900  1450 950  1450
$Comp
L AAMB-rescue:25Vac-power #PWR0124
U 1 1 5E3BCE97
P 950 1375
F 0 "#PWR0124" H 950 1225 50  0001 C CNN
F 1 "25Vac" H 975 1525 39  0000 C CNN
F 2 "" H 950 1375 50  0001 C CNN
F 3 "" H 950 1375 50  0001 C CNN
	1    950  1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3575 4375 3575
$Sheet
S 8475 3500 775  875 
U 5E1DFE71
F0 "short_protection_muting" 50
F1 "protect_mute.sch" 50
F2 "audio_in_L" I L 8475 3600 50 
F3 "audio_in_R" I L 8475 3750 50 
F4 "audio_rly_out_R" O R 9250 4175 50 
F5 "audio_rly_out_L" O R 9250 3925 50 
$EndSheet
Wire Wire Line
	7975 4725 7975 3600
Connection ~ 7975 3600
Wire Wire Line
	7975 3600 8475 3600
Wire Wire Line
	7800 5150 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 8250 4050
Wire Wire Line
	6175 4175 6175 5050
Connection ~ 6175 4175
Wire Wire Line
	5900 3700 6050 3700
Wire Wire Line
	6050 4625 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6950 3700
Wire Wire Line
	6050 4625 6500 4625
Wire Wire Line
	6175 5050 6500 5050
Wire Wire Line
	4300 5025 4750 5025
Wire Wire Line
	4300 5025 4300 3425
Connection ~ 4300 3425
Wire Wire Line
	4300 3425 5150 3425
Wire Wire Line
	4375 5450 4750 5450
Connection ~ 4375 3575
Wire Wire Line
	4375 3575 5150 3575
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5E470BA4
P 4950 5025
F 0 "TP1" H 4950 5220 50  0000 C CNN
F 1 "TP" H 4950 5129 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4950 5025 50  0001 C CNN
F 3 "" H 4950 5025 50  0001 C CNN
	1    4950 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4720E6
P 5200 5075
F 0 "#PWR06" H 5200 4825 50  0001 C CNN
F 1 "GND" H 5200 4925 50  0001 C CNN
F 2 "" H 5200 5075 50  0001 C CNN
F 3 "" H 5200 5075 50  0001 C CNN
	1    5200 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5075 5200 5025
Wire Wire Line
	5200 5025 5150 5025
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5E475BA6
P 4950 5450
F 0 "TP2" H 4950 5645 50  0000 C CNN
F 1 "TP" H 4950 5554 50  0001 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
F 4 "pre_vol_audio_R" H 4945 5365 50  0000 C CNN "Note"
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E475BAC
P 5200 5500
F 0 "#PWR07" H 5200 5250 50  0001 C CNN
F 1 "GND" H 5200 5350 50  0001 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5500 5200 5450
Wire Wire Line
	5200 5450 5150 5450
Wire Wire Line
	4375 3575 4375 5450
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5E4977C7
P 6700 4625
F 0 "TP3" H 6700 4820 50  0000 C CNN
F 1 "TP" H 6700 4729 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6700 4625 50  0001 C CNN
F 3 "" H 6700 4625 50  0001 C CNN
	1    6700 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E4977CD
P 6950 4675
F 0 "#PWR024" H 6950 4425 50  0001 C CNN
F 1 "GND" H 6950 4525 50  0001 C CNN
F 2 "" H 6950 4675 50  0001 C CNN
F 3 "" H 6950 4675 50  0001 C CNN
	1    6950 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4675 6950 4625
Wire Wire Line
	6950 4625 6900 4625
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5E4977D5
P 6700 5050
F 0 "TP4" H 6700 5245 50  0000 C CNN
F 1 "TP" H 6700 5154 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E4977DB
P 6950 5100
F 0 "#PWR025" H 6950 4850 50  0001 C CNN
F 1 "GND" H 6950 4950 50  0001 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6950 5050
Wire Wire Line
	6950 5050 6900 5050
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5E49F891
P 8350 4725
F 0 "TP5" H 8350 4920 50  0000 C CNN
F 1 "TP" H 8350 4829 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 4725 50  0001 C CNN
F 3 "" H 8350 4725 50  0001 C CNN
	1    8350 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E49F897
P 8600 4775
F 0 "#PWR027" H 8600 4525 50  0001 C CNN
F 1 "GND" H 8600 4625 50  0001 C CNN
F 2 "" H 8600 4775 50  0001 C CNN
F 3 "" H 8600 4775 50  0001 C CNN
	1    8600 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4775 8600 4725
Wire Wire Line
	8600 4725 8550 4725
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5E49F89F
P 8350 5150
F 0 "TP6" H 8350 5345 50  0000 C CNN
F 1 "TP" H 8350 5254 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E49F8A5
P 8600 5200
F 0 "#PWR029" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8600 5050 50  0001 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8600 5150
Wire Wire Line
	8600 5150 8550 5150
Wire Wire Line
	7975 4725 8150 4725
Wire Wire Line
	7800 5150 8150 5150
Wire Wire Line
	825  675  825  600 
Wire Wire Line
	1275 650  1275 600 
Wire Wire Line
	1475 650  1475 600 
Wire Wire Line
	950  1375 950  1450
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5E6424F4
P 2700 4450
F 0 "J7" H 2618 4675 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2618 4676 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 2700 4450 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/tb001-500.pdf" H 2700 4450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cui-devices/TB001-500-04BE/102-6136-ND/10064060" H 2700 4450 50  0001 C CNN "DigiKey"
F 5 "CUI Devices" H 2700 4450 50  0001 C CNN "MFG"
F 6 "TB001-500-04BE" H 2700 4450 50  0001 C CNN "MPN"
	1    2700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E3F968D
P 9800 3925
F 0 "J3" H 9875 3825 50  0000 L CNN
F 1 "SPKR" H 9875 3925 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9800 3925 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9800 3925 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 9800 3925 50  0001 C CNN "DigiKey"
F 5 "Phoenix Contact" H 9800 3925 50  0001 C CNN "MFG"
F 6 "1935161" H 9800 3925 50  0001 C CNN "MPN"
	1    9800 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5E9A4ADA
P 1130 1550
AR Path="/5C7F608F/5E9A4ADA" Ref="F?"  Part="1" 
AR Path="/5E9A4ADA" Ref="F1"  Part="1" 
F 0 "F1" H 1130 1643 50  0000 C CNN
F 1 "Fuse_Small" H 1130 1644 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1130 1550 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1f-series.pdf" H 1130 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/C1F-3/507-1883-1-ND/4968162" H 1130 1550 50  0001 C CNN "DigiKey"
F 5 "Bel Fuse Inc." H 1130 1550 50  0001 C CNN "MFG"
F 6 "C1F 3" H 1130 1550 50  0001 C CNN "MPN"
	1    1130 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 1030 1550
Wire Wire Line
	1230 1550 1410 1550
Wire Wire Line
	1410 1550 1410 1530
$Comp
L Device:Fuse_Small F?
U 1 1 5E9B7B14
P 1140 1750
AR Path="/5C7F608F/5E9B7B14" Ref="F?"  Part="1" 
AR Path="/5E9B7B14" Ref="F2"  Part="1" 
F 0 "F2" H 1140 1843 50  0000 C CNN
F 1 "Fuse_Small" H 1140 1844 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1140 1750 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1f-series.pdf" H 1140 1750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/C1F-3/507-1883-1-ND/4968162" H 1140 1750 50  0001 C CNN "DigiKey"
F 5 "Bel Fuse Inc." H 1140 1750 50  0001 C CNN "MFG"
F 6 "C1F 3" H 1140 1750 50  0001 C CNN "MPN"
	1    1140 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 1040 1750
Wire Wire Line
	1240 1750 1410 1750
Wire Wire Line
	1410 1750 1410 1780
$EndSCHEMATC
