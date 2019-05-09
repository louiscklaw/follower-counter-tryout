EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L power:+3V3 #PWR0515
U 1 1 5CD447E4
P 2550 1650
F 0 "#PWR0515" H 2550 1500 50  0001 C CNN
F 1 "+3V3" H 2600 1850 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R123,0603 R1
U 1 1 5CD44AD6
P 2950 1850
F 0 "R1" V 2900 1650 50  0000 C CNN
F 1 "R123,0603" V 2900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R123,0603 R2
U 1 1 5CD44D01
P 2950 2000
F 0 "R2" V 2900 1800 50  0000 C CNN
F 1 "R123,0603" V 2900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R123,0603 R3
U 1 1 5CD44EF2
P 2950 2200
F 0 "R3" V 2900 2000 50  0000 C CNN
F 1 "R123,0603" V 2900 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R123,0603 R4
U 1 1 5CD450DB
P 2950 2400
F 0 "R4" V 2900 2200 50  0000 C CNN
F 1 "R123,0603" V 2900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R123,0603 R5
U 1 1 5CD451DA
P 2950 2600
F 0 "R5" V 2900 2400 50  0000 C CNN
F 1 "R123,0603" V 2900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0516
U 1 1 5CD4542F
P 2550 2950
F 0 "#PWR0516" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2600 2750 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0517
U 1 1 5CD459CD
P 4150 2950
F 0 "#PWR0517" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C1
U 1 1 5CD45DE4
P 4150 2750
F 0 "C1" H 4250 2800 50  0000 L CNN
F 1 "C104,0603" H 4250 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2550 2600
Wire Wire Line
	2550 2600 2850 2600
Text Label 3800 2600 2    50   ~ 0
GPIO15
Wire Wire Line
	3050 2600 3800 2600
Text Label 3800 1850 2    50   ~ 0
GPIO0
Wire Wire Line
	3050 1850 3800 1850
Text Label 3800 2000 2    50   ~ 0
GPIO2
Wire Wire Line
	3050 2000 3800 2000
Text Label 3800 2200 2    50   ~ 0
EN
Wire Wire Line
	3050 2200 3800 2200
Text Label 3700 2400 2    50   ~ 0
nRST
Wire Wire Line
	4150 2400 4150 2650
Wire Wire Line
	3050 2400 4150 2400
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	2550 1650 2550 1850
Wire Wire Line
	2550 1850 2850 1850
Wire Wire Line
	2850 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2850 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2850 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2200
Connection ~ 2550 2200
$EndSCHEMATC
