EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L taobao-components:74AHCT1G125 U?
U 1 1 5CD3E9C8
P 5750 3550
AR Path="/5CD03534/5CD3E9C8" Ref="U?"  Part="1" 
AR Path="/5CD44B8D/5CD3E9C8" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3350 50  0000 C CNN
F 1 "74AHCT1G125" H 5750 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Text Label 4650 3550 0    50   ~ 0
LED_PWM_INPUT
Text Label 6700 3550 2    50   ~ 0
LED_PWM_OUTPUT
$Comp
L power:VDD #PWR?
U 1 1 5CD3EB2F
P 5850 3200
AR Path="/5CD03534/5CD3EB2F" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3EB2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3050 50  0001 C CNN
F 1 "VDD" H 5900 3400 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD3ED3F
P 5750 3200
AR Path="/5CD03534/5CD3ED3F" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3ED3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3000 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD3F2FC
P 5800 3950
AR Path="/5CD03534/5CD3F2FC" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3F2FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3700 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3950
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	5850 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	6000 3550 6700 3550
Wire Wire Line
	4650 3550 5450 3550
Text HLabel 2300 1200 2    50   Output ~ 0
LED_PWM_OUTPUT
Text Label 1450 1200 0    50   ~ 0
LED_PWM_OUTPUT
Wire Wire Line
	1450 1200 2300 1200
Text HLabel 2150 1000 0    50   Input ~ 0
LED_PWM_INPUT
Text Label 3000 1000 2    50   ~ 0
LED_PWM_INPUT
Wire Wire Line
	3000 1000 2150 1000
$EndSCHEMATC
