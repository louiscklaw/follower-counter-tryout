EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L taobao-components:CP2102 U?
U 1 1 5CD5CDC5
P 4000 3000
F 0 "U?" H 5050 3050 50  0000 L CNN
F 1 "CP2102" H 5050 3000 50  0000 L CNN
F 2 "w_smd_qfn:qfn-28" H 4000 1600 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD5D577
P 3650 1450
F 0 "#PWR?" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3650 1250 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1450 3650 2000
$Comp
L taobao-r:R471,0603 R?
U 1 1 5CD5DD7B
P 4200 1300
F 0 "R?" V 3950 1300 50  0000 C CNN
F 1 "R471,0603" V 4050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1300 3950 1300
Wire Wire Line
	3950 1300 3950 2000
Text Label 3750 1550 3    50   ~ 0
DTR
Text Label 3850 1550 3    50   ~ 0
DSR
Wire Wire Line
	3750 1550 3750 2000
Wire Wire Line
	3850 1550 3850 2000
Text Label 2300 2700 0    50   ~ 0
DCD
Wire Wire Line
	2300 2700 3000 2700
Wire Wire Line
	2300 2800 3000 2800
Wire Wire Line
	2300 2900 3000 2900
Wire Wire Line
	2300 3000 3000 3000
Wire Wire Line
	2300 3100 3000 3100
Text Label 2300 2800 0    50   ~ 0
RI
Text Label 2300 2900 0    50   ~ 0
GND
Text Label 2300 3000 0    50   ~ 0
D_P
Text Label 2300 3100 0    50   ~ 0
D_N
$Comp
L power:+3V3 #PWR?
U 1 1 5CD5FC61
P 1550 3200
F 0 "#PWR?" H 1550 3050 50  0001 C CNN
F 1 "+3V3" H 1600 3400 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5CD60483
P 1550 3600
F 0 "C?" H 1450 3650 50  0000 R CNN
F 1 "C106,0603" H 1450 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5CD6081C
P 1800 3600
F 0 "C?" H 1900 3650 50  0000 L CNN
F 1 "C104,0603" H 1900 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3300
Wire Wire Line
	1550 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3500
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3500
Wire Wire Line
	1550 3300 2250 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 1550 3450
Wire Wire Line
	2250 3200 2250 3300
Wire Wire Line
	2250 3200 3000 3200
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 3000 3300
$Comp
L power:GND #PWR?
U 1 1 5CD6349A
P 1700 4000
F 0 "#PWR?" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1750 3800 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3700 1550 3850
Wire Wire Line
	1550 3850 1700 3850
Wire Wire Line
	1700 3850 1700 4000
Wire Wire Line
	1800 3700 1800 3850
Wire Wire Line
	1800 3850 1700 3850
Connection ~ 1700 3850
$Comp
L power:+5V #PWR?
U 1 1 5CD65D2C
P 3200 4400
F 0 "#PWR?" H 3200 4250 50  0001 C CNN
F 1 "+5V" H 3250 4600 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106,0603 C?
U 1 1 5CD6621A
P 3200 4750
F 0 "C?" H 3100 4800 50  0000 R CNN
F 1 "C106,0603" H 3100 4750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104,0603 C?
U 1 1 5CD66224
P 3450 4750
F 0 "C?" H 3550 4800 50  0000 L CNN
F 1 "C104,0603" H 3550 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 3700 4500
Wire Wire Line
	3700 4500 3450 4500
Wire Wire Line
	3200 4500 3200 4650
Wire Wire Line
	3200 4400 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3450 4500 3450 4650
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3200 4500
$Comp
L power:GND #PWR?
U 1 1 5CD68920
P 3350 5050
F 0 "#PWR?" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3400 4850 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 3200 4950
Wire Wire Line
	3200 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3450 4850 3450 4950
Wire Wire Line
	3450 4950 3350 4950
Connection ~ 3350 4950
Text Label 4000 4450 1    50   ~ 0
ACTIVE
Wire Wire Line
	4000 4000 4000 4450
Text Label 4150 1550 3    50   ~ 0
RTS
Text Label 4250 1550 3    50   ~ 0
CTS
Wire Wire Line
	4150 1550 4150 2000
Wire Wire Line
	4250 1550 4250 2000
Text Label 4650 1400 2    50   ~ 0
TXD0
Text Label 4650 1300 2    50   ~ 0
RXD0
Wire Wire Line
	4650 1300 4300 1300
Wire Wire Line
	4650 1400 4050 1400
Wire Wire Line
	4050 1400 4050 2000
$EndSCHEMATC
