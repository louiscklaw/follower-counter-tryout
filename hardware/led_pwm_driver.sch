EESchema Schematic File Version 4
LIBS:follower_counter_tryout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
P 4250 5500
AR Path="/5CD03534/5CD3E9C8" Ref="U?"  Part="1" 
AR Path="/5CD44B8D/5CD3E9C8" Ref="U?"  Part="1" 
F 0 "U?" H 4250 5300 50  0000 C CNN
F 1 "74AHCT1G125" H 4250 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Text Label 3150 5500 0    50   ~ 0
LED_PWM_INPUT
Text Label 5200 5500 2    50   ~ 0
LED_PWM_OUTPUT
$Comp
L power:VDD #PWR?
U 1 1 5CD3EB2F
P 4350 5150
AR Path="/5CD03534/5CD3EB2F" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3EB2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5000 50  0001 C CNN
F 1 "VDD" H 4400 5350 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD3ED3F
P 4250 5150
AR Path="/5CD03534/5CD3ED3F" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3ED3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4250 4950 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD3F2FC
P 4300 5900
AR Path="/5CD03534/5CD3F2FC" Ref="#PWR?"  Part="1" 
AR Path="/5CD44B8D/5CD3F2FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4350 5700 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 5900
Wire Wire Line
	4250 5150 4250 5300
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	4350 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5450
Wire Wire Line
	4500 5500 5200 5500
Wire Wire Line
	3150 5500 3950 5500
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
