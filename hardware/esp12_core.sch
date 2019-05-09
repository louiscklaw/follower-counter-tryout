EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
$Comp
L power:+3V3 #PWR?
U 1 1 5CD53342
P 5600 1950
F 0 "#PWR?" H 5600 1800 50  0001 C CNN
F 1 "+3V3" H 5650 2150 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP100uf,10V C?
U 1 1 5CD53834
P 5600 2350
F 0 "C?" H 5700 2400 50  0000 L CNN
F 1 "CP100uf,10V" H 5700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD53C45
P 5600 2800
F 0 "#PWR?" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5650 2600 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 2250
Wire Wire Line
	5600 2450 5600 2800
Text Label 1650 4450 0    50   ~ 0
nRST
Text Label 1650 4550 0    50   ~ 0
ADC
Text Label 1650 4650 0    50   ~ 0
EN
Text Label 1650 4750 0    50   ~ 0
GPIO16
Text Label 1650 4850 0    50   ~ 0
GPIO14
Text Label 1650 4950 0    50   ~ 0
GPIO12
Text Label 1650 5050 0    50   ~ 0
GPIO13
Text Label 1650 5450 0    50   ~ 0
SPI_MOSI
Text Label 1650 5550 0    50   ~ 0
SPI_MISO
Text Label 1650 5650 0    50   ~ 0
GPIO9
Wire Wire Line
	1650 4450 2250 4450
Wire Wire Line
	1650 4550 2250 4550
Wire Wire Line
	1650 4650 2250 4650
Wire Wire Line
	1650 4750 2250 4750
Wire Wire Line
	1650 4850 2250 4850
Wire Wire Line
	1650 4950 2250 4950
Wire Wire Line
	1650 5050 2250 5050
Wire Wire Line
	1650 5450 2250 5450
Wire Wire Line
	1650 5550 2250 5550
Wire Wire Line
	1650 5650 2250 5650
$Comp
L taobao-components:ESP12 U?
U 1 1 5CD4D9E6
P 3600 5200
F 0 "U?" H 3600 6500 50  0000 C CNN
F 1 "ESP12" H 3600 6400 50  0000 C CNN
F 2 "footprint-lib:ESP-12" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Text Label 5550 4450 2    50   ~ 0
TXD0
Text Label 5550 4550 2    50   ~ 0
RXD0
Text Label 5550 4650 2    50   ~ 0
GPIO5
Text Label 5550 4750 2    50   ~ 0
GPIO4
Text Label 5550 4850 2    50   ~ 0
GPIO0
Text Label 5550 4950 2    50   ~ 0
GPIO2
Text Label 5550 5050 2    50   ~ 0
GPIO15
Text Label 5550 5450 2    50   ~ 0
SPI_CLK
Text Label 5550 5550 2    50   ~ 0
SPI_INT
Text Label 5550 5650 2    50   ~ 0
GPIO10
Wire Wire Line
	5550 4450 4950 4450
Wire Wire Line
	5550 4550 4950 4550
Wire Wire Line
	5550 4650 4950 4650
Wire Wire Line
	5550 4750 4950 4750
Wire Wire Line
	5550 4850 4950 4850
Wire Wire Line
	5550 4950 4950 4950
Wire Wire Line
	5550 5050 4950 5050
Wire Wire Line
	5550 5450 4950 5450
Wire Wire Line
	5550 5550 4950 5550
Wire Wire Line
	5550 5650 4950 5650
$Sheet
S 7600 850  950  700 
U 5CD5414F
F0 "usb_to_uart" 50
F1 "usb_to_uart.sch" 50
$EndSheet
$EndSCHEMATC
