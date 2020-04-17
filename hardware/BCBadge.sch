EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
Wire Wire Line
	3650 3400 3700 3400
Wire Wire Line
	3650 3550 3700 3550
Wire Wire Line
	6000 3850 6000 4300
Wire Wire Line
	6000 4300 6200 4300
Wire Wire Line
	7000 3550 7050 3550
Wire Wire Line
	7000 3800 7050 3800
Text Label 3700 3400 0    50   ~ 0
USB_D+
Text Label 3700 3550 0    50   ~ 0
USB_D-
Text Label 6000 3450 0    50   ~ 0
USB_D+
Text Label 6000 3550 0    50   ~ 0
USB_D-
Text Label 6000 3650 0    50   ~ 0
XTAL_1
Text Label 6000 3750 0    50   ~ 0
XTAL_2
Text Label 7000 3550 2    50   ~ 0
XTAL_1
Text Label 7000 3800 2    50   ~ 0
XTAL_2
$Comp
L power:VCC #PWR01
U 1 1 5EA46D26
P 5000 2500
F 0 "#PWR01" H 5000 2350 50  0001 C CNN
F 1 "VCC" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EA45216
P 5400 3050
F 0 "#PWR03" H 5400 2900 50  0001 C CNN
F 1 "VCC" H 5415 3223 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5EA84255
P 6200 4000
F 0 "#PWR05" H 6200 3850 50  0001 C CNN
F 1 "VCC" H 6215 4173 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA46425
P 5000 2800
F 0 "#PWR02" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA4497D
P 5400 4250
F 0 "#PWR04" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA853F9
P 6200 4150
F 0 "R1" H 6270 4195 50  0000 L CNN
F 1 "20k" H 6270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA45AAD
P 5000 2650
F 0 "C1" H 5115 2695 50  0000 L CNN
F 1 "100n" H 5115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2500 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10SU U1
U 1 1 5EA1831C
P 5400 3650
F 0 "U1" H 4870 3695 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 4870 3605 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5400 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3450 750  450 
U 5E99BC63
F0 "CRYSTAL" 50
F1 "CRYSTAL.sch" 50
F2 "XTAL_1" I L 7050 3550 50 
F3 "XTAL_2" I L 7050 3800 50 
$EndSheet
$Sheet
S 2850 3250 800  450 
U 5E99C78B
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_D+" I R 3650 3400 50 
F3 "USB_D-" I R 3650 3550 50 
$EndSheet
$EndSCHEMATC
