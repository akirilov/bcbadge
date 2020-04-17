EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4300 3050
Connection ~ 4300 2650
Connection ~ 4600 3050
Wire Wire Line
	3800 2650 4300 2650
Wire Wire Line
	3800 3050 4300 3050
Wire Wire Line
	4600 2650 4600 3050
Wire Wire Line
	4600 3050 4700 3050
Text HLabel 3800 2650 0    50   Input ~ 0
XTAL_1
Text HLabel 3800 3050 0    50   Input ~ 0
XTAL_2
$Comp
L power:GND #PWR010
U 1 1 5EA265FF
P 4700 3050
F 0 "#PWR010" H 4700 2800 50  0001 C CNN
F 1 "GND" H 4705 2877 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA2079D
P 4450 2650
F 0 "C3" V 4199 2650 50  0000 C CNN
F 1 "27p" V 4290 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EA22D93
P 4450 3050
F 0 "C4" V 4301 3050 50  0000 C CNN
F 1 "27p" V 4210 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2900 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    -1   -1   0   
$EndComp
$Comp
L ABM8G12000MHZB4YT3:ABM8G-12.000MHZ-B4Y-T3 Y1
U 1 1 5EA2CB86
P 4300 2650
F 0 "Y1" V 4447 2143 60  0000 L CNN
F 1 "12mhz" V 4553 2143 60  0000 L CNN
F 2 "ABM8G12000MHZB4YT3:ABM8G-12.000MHZ-B4Y-T3" H 4500 2290 60  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
