EESchema Schematic File Version 4
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
U 1 1 5E27A00B
P 7700 3250
F 0 "U3" H 7700 4076 50  0000 C CNN
F 1 "MAX7219" H 7700 3250 50  0001 L BNN
F 2 "MAX7219:SOIC24" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 L BNN
F 4 "None" H 7700 3250 50  0001 L BNN "Field4"
F 5 "Maxim Integrated" H 7700 3250 50  0001 L BNN "Field5"
F 6 "DIP-24 Maxim Integrated" H 7700 3250 50  0001 L BNN "Field6"
F 7 "MAX7219" H 7700 3250 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7700 3250 50  0001 L BNN "Field8"
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12CGKWA U1
U 1 1 5E27A840
P 3750 1900
F 0 "U1" H 3750 2567 50  0000 C CNN
F 1 "CC56-12CGKWA" H 3750 2476 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 3750 1300 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 3320 1930 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12CGKWA U2
U 1 1 5E27C49A
P 3750 3250
F 0 "U2" H 3750 3917 50  0000 C CNN
F 1 "CC56-12CGKWA" H 3750 3826 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 3750 2650 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 3320 3280 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2550 1600
Wire Wire Line
	2550 1600 2550 2950
Wire Wire Line
	2550 2950 2650 2950
Wire Wire Line
	2650 3050 2450 3050
Wire Wire Line
	2450 3050 2450 1700
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	2650 1800 2350 1800
Wire Wire Line
	2350 1800 2350 3150
Wire Wire Line
	2350 3150 2650 3150
Wire Wire Line
	2650 3250 2250 3250
Wire Wire Line
	2250 3250 2250 1900
Wire Wire Line
	2250 1900 2650 1900
Wire Wire Line
	2650 2000 2150 2000
Wire Wire Line
	2150 2000 2150 3350
Wire Wire Line
	2150 3350 2650 3350
Wire Wire Line
	2650 3450 2050 3450
Wire Wire Line
	2050 3450 2050 2100
Wire Wire Line
	2050 2100 2650 2100
Wire Wire Line
	2650 2200 1950 2200
Wire Wire Line
	1950 2200 1950 3550
Wire Wire Line
	1950 3550 2650 3550
Wire Wire Line
	2650 3650 1850 3650
Wire Wire Line
	1850 3650 1850 2300
Wire Wire Line
	1850 2300 2650 2300
Wire Wire Line
	1850 2300 1550 2300
Connection ~ 1850 2300
Wire Wire Line
	1950 2200 1550 2200
Connection ~ 1950 2200
Wire Wire Line
	2050 2100 1550 2100
Connection ~ 2050 2100
Wire Wire Line
	2150 2000 1550 2000
Connection ~ 2150 2000
Wire Wire Line
	2250 1900 1550 1900
Connection ~ 2250 1900
Wire Wire Line
	2350 1800 1550 1800
Connection ~ 2350 1800
Wire Wire Line
	2450 1700 1550 1700
Connection ~ 2450 1700
Wire Wire Line
	2550 1600 1550 1600
Connection ~ 2550 1600
Text Label 1600 1600 0    50   ~ 0
A
Text Label 1600 1700 0    50   ~ 0
B
Text Label 1600 1800 0    50   ~ 0
C
Text Label 1600 1900 0    50   ~ 0
D
Text Label 1600 2000 0    50   ~ 0
E
Text Label 1600 2100 0    50   ~ 0
F
Text Label 1600 2200 0    50   ~ 0
G
Text Label 1600 2300 0    50   ~ 0
DP
Wire Wire Line
	4850 2000 5150 2000
Wire Wire Line
	4850 2100 5150 2100
Wire Wire Line
	4850 2200 5150 2200
Wire Wire Line
	4850 2300 5150 2300
Text Label 4950 2000 0    50   ~ 0
D0
Text Label 4950 2100 0    50   ~ 0
D1
Text Label 4950 2200 0    50   ~ 0
D2
Text Label 4950 2300 0    50   ~ 0
D3
Wire Wire Line
	4850 3350 5150 3350
Wire Wire Line
	4850 3450 5150 3450
Wire Wire Line
	4850 3550 5150 3550
Wire Wire Line
	4850 3650 5150 3650
Wire Wire Line
	8550 2800 8250 2800
Wire Wire Line
	8550 3500 8250 3500
Wire Wire Line
	8550 3400 8250 3400
Wire Wire Line
	8550 3300 8250 3300
Wire Wire Line
	8550 3200 8250 3200
Wire Wire Line
	8550 3100 8250 3100
Wire Wire Line
	8550 3000 8250 3000
Wire Wire Line
	8550 2900 8250 2900
Text Label 8300 2900 0    50   ~ 0
A
Text Label 8300 3000 0    50   ~ 0
B
Text Label 8300 3100 0    50   ~ 0
C
Text Label 8300 3200 0    50   ~ 0
D
Text Label 8300 3300 0    50   ~ 0
E
Text Label 8300 3400 0    50   ~ 0
F
Text Label 8300 3500 0    50   ~ 0
G
Text Label 8300 2800 0    50   ~ 0
DP
Text Label 4950 3350 0    50   ~ 0
D4
Text Label 4950 3450 0    50   ~ 0
D5
Text Label 4950 3550 0    50   ~ 0
D6
Text Label 4950 3650 0    50   ~ 0
D7
Wire Wire Line
	6850 2800 7150 2800
Wire Wire Line
	6850 2900 7150 2900
Wire Wire Line
	6850 3000 7150 3000
Wire Wire Line
	6850 3100 7150 3100
Text Label 6950 2800 0    50   ~ 0
D0
Text Label 6950 2900 0    50   ~ 0
D1
Text Label 6950 3000 0    50   ~ 0
D2
Text Label 6950 3100 0    50   ~ 0
D3
Wire Wire Line
	6850 3200 7150 3200
Wire Wire Line
	6850 3300 7150 3300
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	6850 3500 7150 3500
Text Label 6950 3200 0    50   ~ 0
D4
Text Label 6950 3300 0    50   ~ 0
D5
Text Label 6950 3400 0    50   ~ 0
D6
Text Label 6950 3500 0    50   ~ 0
D7
Wire Wire Line
	7150 2600 6850 2600
Wire Wire Line
	8250 3800 8550 3800
Wire Wire Line
	8250 3900 8550 3900
Text Label 8300 3800 0    50   ~ 0
LOAD
Text Label 8300 3900 0    50   ~ 0
CLK
Text Label 6950 2600 0    50   ~ 0
DIN
Wire Wire Line
	8250 2600 8550 2600
Text Label 8300 2600 0    50   ~ 0
DOUT
$Comp
L power:GND #PWR04
U 1 1 5E2AFEFF
P 7050 4000
F 0 "#PWR04" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	7150 3900 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7050 4000
$Comp
L power:VCC #PWR01
U 1 1 5E2B36C0
P 6650 3650
F 0 "#PWR01" H 6650 3500 50  0001 C CNN
F 1 "VCC" H 6667 3823 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6650 3700
Wire Wire Line
	6650 3700 7150 3700
$Comp
L Device:R R1
U 1 1 5E2B569D
P 8900 3700
F 0 "R1" V 8693 3700 50  0000 C CNN
F 1 "10K" V 8784 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3700 8750 3700
$Comp
L power:VCC #PWR07
U 1 1 5E2B7808
P 9150 3600
F 0 "#PWR07" H 9150 3450 50  0001 C CNN
F 1 "VCC" H 9167 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3700
Wire Wire Line
	9150 3700 9050 3700
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E2B9C4A
P 6950 4850
F 0 "J1" H 7030 4892 50  0000 L CNN
F 1 "Conn_01x05" H 7030 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E2BA592
P 6650 4600
F 0 "#PWR02" H 6650 4450 50  0001 C CNN
F 1 "VCC" H 6667 4773 50  0000 C CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4650
Wire Wire Line
	6650 4650 6750 4650
$Comp
L power:GND #PWR03
U 1 1 5E2BC624
P 6650 5050
F 0 "#PWR03" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6655 4877 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	6750 4750 6450 4750
Text Label 6550 4750 0    50   ~ 0
DIN
Wire Wire Line
	6450 4850 6750 4850
Wire Wire Line
	6450 4950 6750 4950
Text Label 6500 4850 0    50   ~ 0
LOAD
Text Label 6500 4950 0    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E2C28C0
P 8150 4850
F 0 "J2" H 8230 4892 50  0000 L CNN
F 1 "Conn_01x05" H 8230 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8150 4850 50  0001 C CNN
F 3 "~" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E2C28CA
P 7850 4600
F 0 "#PWR05" H 7850 4450 50  0001 C CNN
F 1 "VCC" H 7867 4773 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4600 7850 4650
Wire Wire Line
	7850 4650 7950 4650
$Comp
L power:GND #PWR06
U 1 1 5E2C28D6
P 7850 5050
F 0 "#PWR06" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 7950 5050
Wire Wire Line
	7650 4850 7950 4850
Wire Wire Line
	7650 4950 7950 4950
Text Label 7700 4850 0    50   ~ 0
LOAD
Text Label 7700 4950 0    50   ~ 0
CLK
Wire Wire Line
	7650 4750 7950 4750
Text Label 7700 4750 0    50   ~ 0
DOUT
$Comp
L Device:C C1
U 1 1 5E2CCF05
P 9100 4800
F 0 "C1" H 9215 4846 50  0000 L CNN
F 1 "100nF" H 9215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 4650 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E2CD674
P 9650 4800
F 0 "C2" H 9768 4846 50  0000 L CNN
F 1 "10uF" H 9768 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 9688 4650 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E2D1317
P 9650 4550
F 0 "#PWR08" H 9650 4400 50  0001 C CNN
F 1 "VCC" H 9667 4723 50  0000 C CNN
F 2 "" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E2D18DC
P 9650 5050
F 0 "#PWR09" H 9650 4800 50  0001 C CNN
F 1 "GND" H 9655 4877 50  0000 C CNN
F 2 "" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4650 9650 4550
Wire Wire Line
	9100 4650 9650 4650
Connection ~ 9650 4650
Wire Wire Line
	9650 5050 9650 4950
Wire Wire Line
	9100 4950 9650 4950
Connection ~ 9650 4950
$EndSCHEMATC
