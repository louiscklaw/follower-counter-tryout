EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1600 1050 3    50   ~ 0
ADC_EX
Text Label 1050 1700 0    50   ~ 0
ADC
$Comp
L taobao-r:R224,0603 R?
U 1 1 5CD79F63
P 1600 1450
F 0 "R?" H 1700 1500 50  0000 L CNN
F 1 "R224,0603" H 1700 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R104,0603 R?
U 1 1 5CD7A3CF
P 1600 1950
F 0 "R?" H 1700 2000 50  0000 L CNN
F 1 "R104,0603" H 1700 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD7A68E
P 1600 2300
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1650 2100 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1850
Wire Wire Line
	1600 1550 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 2050 1600 2300
Wire Wire Line
	1600 1050 1600 1350
$EndSCHEMATC
