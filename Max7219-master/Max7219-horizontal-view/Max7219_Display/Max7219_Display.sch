EESchema Schematic File Version 4
LIBS:Max7219_Display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MAX7219:MAX7219 U3
U 1 1 5E195EE1
P 7400 2300
F 0 "U3" H 7400 3126 50  0000 C CNN
F 1 "MAX7219" H 7400 2300 50  0001 L BNN
F 2 "MAX7219:SOIC24" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 L BNN
F 4 "None" H 7400 2300 50  0001 L BNN "Field4"
F 5 "Maxim Integrated" H 7400 2300 50  0001 L BNN "Field5"
F 6 "DIP-24 Maxim Integrated" H 7400 2300 50  0001 L BNN "Field6"
F 7 "MAX7219" H 7400 2300 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7400 2300 50  0001 L BNN "Field8"
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12CGKWA U1
U 1 1 5E196DC3
P 4300 1750
F 0 "U1" H 4300 2417 50  0000 C CNN
F 1 "CC56-12CGKWA" H 4300 2326 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 4300 1150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 3870 1780 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12CGKWA U2
U 1 1 5E198F7B
P 4300 3100
F 0 "U2" H 4300 3767 50  0000 C CNN
F 1 "CC56-12CGKWA" H 4300 3676 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 4300 2500 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 3870 3130 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3050 2800
Wire Wire Line
	3050 2800 3050 1450
Wire Wire Line
	3050 1450 3200 1450
Wire Wire Line
	3200 1550 2950 1550
Wire Wire Line
	2950 1550 2950 2900
Wire Wire Line
	2950 2900 3200 2900
Wire Wire Line
	3200 3000 2850 3000
Wire Wire Line
	2850 3000 2850 1650
Wire Wire Line
	2850 1650 3200 1650
Wire Wire Line
	3200 1750 2750 1750
Wire Wire Line
	2750 1750 2750 3100
Wire Wire Line
	2750 3100 3200 3100
Wire Wire Line
	3200 3200 2650 3200
Wire Wire Line
	2650 3200 2650 1850
Wire Wire Line
	2650 1850 3200 1850
Wire Wire Line
	3200 1950 2550 1950
Wire Wire Line
	2550 1950 2550 3300
Wire Wire Line
	2550 3300 3200 3300
Wire Wire Line
	3200 3400 2450 3400
Wire Wire Line
	2450 3400 2450 2050
Wire Wire Line
	2450 2050 3200 2050
Wire Wire Line
	3200 2150 2350 2150
Wire Wire Line
	2350 2150 2350 3500
Wire Wire Line
	2350 3500 3200 3500
Wire Wire Line
	2350 2150 2050 2150
Connection ~ 2350 2150
Wire Wire Line
	2450 2050 2050 2050
Connection ~ 2450 2050
Wire Wire Line
	2550 1950 2050 1950
Connection ~ 2550 1950
Wire Wire Line
	2650 1850 2050 1850
Connection ~ 2650 1850
Wire Wire Line
	2750 1750 2050 1750
Connection ~ 2750 1750
Wire Wire Line
	2850 1650 2050 1650
Connection ~ 2850 1650
Wire Wire Line
	2950 1550 2050 1550
Connection ~ 2950 1550
Wire Wire Line
	3050 1450 2050 1450
Connection ~ 3050 1450
Text Label 2150 2150 0    50   ~ 0
DP
Text Label 2150 1450 0    50   ~ 0
A
Text Label 2150 1550 0    50   ~ 0
B
Text Label 2150 1650 0    50   ~ 0
C
Text Label 2150 1750 0    50   ~ 0
D
Text Label 2150 1850 0    50   ~ 0
E
Text Label 2150 1950 0    50   ~ 0
F
Text Label 2150 2050 0    50   ~ 0
G
Wire Wire Line
	6850 1850 5400 1850
Wire Wire Line
	5400 1950 6850 1950
Wire Wire Line
	6850 2050 5400 2050
Wire Wire Line
	5400 2150 6850 2150
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5600 3200 5600 2250
Wire Wire Line
	5600 2250 6850 2250
Wire Wire Line
	6850 2350 5700 2350
Wire Wire Line
	5700 2350 5700 3300
Wire Wire Line
	5700 3300 5400 3300
Wire Wire Line
	5400 3400 5800 3400
Wire Wire Line
	5800 3400 5800 2450
Wire Wire Line
	5800 2450 6850 2450
Wire Wire Line
	5400 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2550
Wire Wire Line
	5900 2550 6850 2550
Wire Wire Line
	8250 1850 7950 1850
Wire Wire Line
	8250 2550 7950 2550
Wire Wire Line
	8250 2450 7950 2450
Wire Wire Line
	8250 2350 7950 2350
Wire Wire Line
	8250 2250 7950 2250
Wire Wire Line
	8250 2150 7950 2150
Wire Wire Line
	8250 2050 7950 2050
Wire Wire Line
	8250 1950 7950 1950
Text Label 8050 1850 0    50   ~ 0
DP
Text Label 8050 1950 0    50   ~ 0
A
Text Label 8050 2050 0    50   ~ 0
B
Text Label 8050 2150 0    50   ~ 0
C
Text Label 8050 2250 0    50   ~ 0
D
Text Label 8050 2350 0    50   ~ 0
E
Text Label 8050 2450 0    50   ~ 0
F
Text Label 8050 2550 0    50   ~ 0
G
$Comp
L power:GND #PWR0101
U 1 1 5E1CC37D
P 6750 3100
F 0 "#PWR0101" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2950
Wire Wire Line
	6850 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6750 3100
$Comp
L power:VCC #PWR0102
U 1 1 5E1CF3C0
P 6650 2750
F 0 "#PWR0102" H 6650 2600 50  0001 C CNN
F 1 "VCC" V 6668 2877 50  0000 L CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2750 6850 2750
Wire Wire Line
	7950 2850 8250 2850
Wire Wire Line
	7950 2950 8250 2950
Text Label 8050 2850 0    50   ~ 0
LOAD
Text Label 8050 2950 0    50   ~ 0
CLK
Wire Wire Line
	7950 1650 8250 1650
Text Label 8050 1650 0    50   ~ 0
DOUT
Wire Wire Line
	6850 1650 6600 1650
Text Label 6650 1650 0    50   ~ 0
DIN
$Comp
L Device:R R1
U 1 1 5E1D83A1
P 8600 2750
F 0 "R1" V 8393 2750 50  0000 C CNN
F 1 "10K" V 8484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 2750 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2750 8450 2750
$Comp
L power:VCC #PWR0103
U 1 1 5E1DBF22
P 8950 2700
F 0 "#PWR0103" H 8950 2550 50  0001 C CNN
F 1 "VCC" H 8967 2873 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8950 2750
Wire Wire Line
	8950 2750 8750 2750
$Comp
L power:VCC #PWR04
U 1 1 5E1C1490
P 6500 4500
F 0 "#PWR04" H 6500 4350 50  0001 C CNN
F 1 "VCC" V 6518 4627 50  0000 L CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E1C1C0C
P 6300 4100
F 0 "#PWR03" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3927 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Text Label 6550 4300 0    50   ~ 0
DIN
Text Label 6550 4200 0    50   ~ 0
LOAD
Text Label 6550 4400 0    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E1CB755
P 7050 4300
F 0 "J2" H 7130 4342 50  0000 L CNN
F 1 "Conn_01x05" H 7130 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6850 4500
Wire Wire Line
	6450 4300 6850 4300
Wire Wire Line
	6450 4200 6850 4200
Wire Wire Line
	6450 4400 6850 4400
$Comp
L power:VCC #PWR02
U 1 1 5E1D5154
P 5100 4500
F 0 "#PWR02" H 5100 4350 50  0001 C CNN
F 1 "VCC" V 5118 4627 50  0000 L CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E1D515E
P 4900 4100
F 0 "#PWR01" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Text Label 5150 4200 0    50   ~ 0
LOAD
Text Label 5150 4400 0    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E1D516B
P 5650 4300
F 0 "J1" H 5730 4342 50  0000 L CNN
F 1 "Conn_01x05" H 5730 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5450 4500
Wire Wire Line
	5050 4200 5450 4200
Wire Wire Line
	5050 4400 5450 4400
Wire Wire Line
	5050 4300 5450 4300
Text Label 5150 4300 0    50   ~ 0
DOUT
$Comp
L Device:C C1
U 1 1 5E1E3F9D
P 8200 3950
F 0 "C1" H 8315 3996 50  0000 L CNN
F 1 "100nF" H 8315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3800 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E1E48A6
P 8800 3950
F 0 "C2" H 8918 3996 50  0000 L CNN
F 1 "10uF" H 8918 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 8838 3800 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E1E7BD1
P 8800 3650
F 0 "#PWR05" H 8800 3500 50  0001 C CNN
F 1 "VCC" H 8817 3823 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 3750
Wire Wire Line
	8200 3800 8200 3750
Wire Wire Line
	8200 3750 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 3650
$Comp
L power:GND #PWR06
U 1 1 5E1EC63E
P 8800 4250
F 0 "#PWR06" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8805 4077 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4250 8800 4200
Wire Wire Line
	8200 4100 8200 4200
Wire Wire Line
	8200 4200 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 8800 4100
Wire Wire Line
	6300 4100 6850 4100
Wire Wire Line
	4900 4100 5450 4100
$EndSCHEMATC
