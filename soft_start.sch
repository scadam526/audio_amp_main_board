EESchema Schematic File Version 4
LIBS:AAMB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Amplifier_Operational:LM358 U?
U 1 1 5E4E033E
P 4000 2925
AR Path="/5E4E033E" Ref="U?"  Part="1" 
AR Path="/5E4D0B1F/5E4E033E" Ref="U1"  Part="1" 
F 0 "U1" H 4025 3200 50  0000 C CNN
F 1 "LM358" H 4075 3125 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4000 2925 50  0001 C CNN
	1    4000 2925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5E4E0344
P 1800 6950
AR Path="/5E4E0344" Ref="U?"  Part="2" 
AR Path="/5E4D0B1F/5E4E0344" Ref="U1"  Part="2" 
F 0 "U1" H 1800 7317 50  0000 C CNN
F 1 "LM358" H 1800 7226 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1800 6950 50  0001 C CNN
	2    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5E4E034A
P 4000 2925
AR Path="/5E4E034A" Ref="U?"  Part="3" 
AR Path="/5E4D0B1F/5E4E034A" Ref="U1"  Part="3" 
F 0 "U1" H 4125 2750 50  0001 L CNN
F 1 "LM358" H 4175 2825 50  0001 L CNN
F 2 "" H 4000 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4000 2925 50  0001 C CNN
	3    4000 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E4E4097
P 1425 7200
F 0 "#PWR011" H 1425 6950 50  0001 C CNN
F 1 "GND" H 1430 7027 50  0000 C CNN
F 2 "" H 1425 7200 50  0001 C CNN
F 3 "" H 1425 7200 50  0001 C CNN
	1    1425 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 7200 1425 7050
Wire Wire Line
	1425 6850 1500 6850
Wire Wire Line
	1500 7050 1425 7050
Connection ~ 1425 7050
Wire Wire Line
	1425 7050 1425 6850
$Comp
L power:GND #PWR012
U 1 1 5E4E49C2
P 2150 7175
F 0 "#PWR012" H 2150 6925 50  0001 C CNN
F 1 "GND" H 2155 7002 50  0000 C CNN
F 2 "" H 2150 7175 50  0001 C CNN
F 3 "" H 2150 7175 50  0001 C CNN
	1    2150 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7175 2150 6950
Wire Wire Line
	2150 6950 2100 6950
$Comp
L power:+12V #PWR013
U 1 1 5E4E53BD
P 3900 2625
F 0 "#PWR013" H 3900 2475 50  0001 C CNN
F 1 "+12V" H 3915 2798 50  0000 C CNN
F 2 "" H 3900 2625 50  0001 C CNN
F 3 "" H 3900 2625 50  0001 C CNN
	1    3900 2625
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5E4E59AF
P 3900 3225
F 0 "#PWR014" H 3900 3325 50  0001 C CNN
F 1 "-12V" H 3915 3398 50  0000 C CNN
F 2 "" H 3900 3225 50  0001 C CNN
F 3 "" H 3900 3225 50  0001 C CNN
	1    3900 3225
	-1   0    0    1   
$EndComp
$EndSCHEMATC
