EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Interface Board for Control of PMAC Motor in Electric Go-Kart"
Date "2021-02-23"
Rev "Version 1"
Comp "University of Southern Denmark"
Comment1 "Group 1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ElectricGoKart:Si8660AB-B-IS1 U?
U 1 1 6038D667
P 1900 1250
F 0 "U?" H 2450 1515 50  0000 C CNN
F 1 "Si8660AB-B-IS1" H 2450 1424 50  0000 C CNN
F 2 "ElectricGoKart:Si8660AB-B-IS1" H 2850 1350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si86xx.pdf" H 2850 1250 50  0001 L CNN
F 4 "Isolator, Si8660AB-B-IS1 Silicon Labs Si8660AB-B-IS1 PCB SMT 6-channel Digital Isolator, 2500 Vrms, 16-Pin SOIC" H 2850 1150 50  0001 L CNN "Description"
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6038DC55
P 1850 1000
F 0 "#PWR?" H 1850 850 50  0001 C CNN
F 1 "+3V3" H 1850 1150 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1850 1250
$Comp
L power:GND #PWR?
U 1 1 6038E225
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1850 1850 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2000
$Comp
L Device:C C?
U 1 1 6038E6BA
P 1700 1100
F 0 "C?" V 1850 1200 50  0000 C CNN
F 1 "1u" V 1750 1200 50  0000 C CNN
F 2 "" H 1738 950 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038ECA2
P 1500 1100
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "GND" V 1505 972 50  0000 R CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1100 1550 1100
$Comp
L Device:R R?
U 1 1 6038F653
P 1600 1350
F 0 "R?" V 1600 1550 50  0000 C CNN
F 1 "100" V 1600 1350 50  0000 C CNN
F 2 "" V 1530 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1000 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	1850 1100 1850 1250
Wire Wire Line
	1750 1350 1900 1350
$Comp
L Device:R R?
U 1 1 603924B5
P 1600 1450
F 0 "R?" V 1600 1650 50  0000 C CNN
F 1 "100" V 1600 1450 50  0000 C CNN
F 2 "" V 1530 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 1900 1450
$Comp
L Device:R R?
U 1 1 6039256B
P 1600 1550
F 0 "R?" V 1600 1750 50  0000 C CNN
F 1 "100" V 1600 1550 50  0000 C CNN
F 2 "" V 1530 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1550 1900 1550
$Comp
L Device:R R?
U 1 1 603926FF
P 1600 1650
F 0 "R?" V 1600 1850 50  0000 C CNN
F 1 "100" V 1600 1650 50  0000 C CNN
F 2 "" V 1530 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1650 1900 1650
$Comp
L Device:R R?
U 1 1 603927CE
P 1600 1750
F 0 "R?" V 1600 1950 50  0000 C CNN
F 1 "100" V 1600 1750 50  0000 C CNN
F 2 "" V 1530 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1750 1900 1750
$Comp
L Device:R R?
U 1 1 603928E5
P 1600 1850
F 0 "R?" V 1600 2050 50  0000 C CNN
F 1 "100" V 1600 1850 50  0000 C CNN
F 2 "" V 1530 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1850 1900 1850
$Comp
L Device:R R?
U 1 1 60395F88
P 3300 1850
F 0 "R?" V 3300 2050 50  0000 C CNN
F 1 "100" V 3300 1850 50  0000 C CNN
F 2 "" V 3230 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1850 3000 1850
$Comp
L Device:R R?
U 1 1 60395F8F
P 3300 1750
F 0 "R?" V 3300 1950 50  0000 C CNN
F 1 "100" V 3300 1750 50  0000 C CNN
F 2 "" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1750 3000 1750
$Comp
L Device:R R?
U 1 1 60395F96
P 3300 1650
F 0 "R?" V 3300 1850 50  0000 C CNN
F 1 "100" V 3300 1650 50  0000 C CNN
F 2 "" V 3230 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1650 3000 1650
$Comp
L Device:R R?
U 1 1 60395F9D
P 3300 1550
F 0 "R?" V 3300 1750 50  0000 C CNN
F 1 "100" V 3300 1550 50  0000 C CNN
F 2 "" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1550 3000 1550
$Comp
L Device:R R?
U 1 1 60395FA4
P 3300 1450
F 0 "R?" V 3300 1650 50  0000 C CNN
F 1 "100" V 3300 1450 50  0000 C CNN
F 2 "" V 3230 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1450 3000 1450
$Comp
L Device:R R?
U 1 1 60395FAB
P 3300 1350
F 0 "R?" V 3300 1550 50  0000 C CNN
F 1 "100" V 3300 1350 50  0000 C CNN
F 2 "" V 3230 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1350 3000 1350
Wire Wire Line
	3450 1350 3500 1350
Wire Wire Line
	3500 1450 3450 1450
Text HLabel 3500 1350 2    50   Output ~ 0
PWM1_A
Text HLabel 3500 1450 2    50   Output ~ 0
PWM1_B
Wire Wire Line
	3450 1550 3500 1550
Wire Wire Line
	3500 1650 3450 1650
Text HLabel 3500 1550 2    50   Output ~ 0
PWM2_A
Text HLabel 3500 1650 2    50   Output ~ 0
PWM2_B
Wire Wire Line
	3450 1750 3500 1750
Wire Wire Line
	3500 1850 3450 1850
Text HLabel 3500 1750 2    50   Output ~ 0
PWM3_A
Text HLabel 3500 1850 2    50   Output ~ 0
PWM3_B
Wire Wire Line
	3000 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	3050 1000 3050 1100
Wire Wire Line
	3050 1250 3000 1250
$Comp
L Device:C C?
U 1 1 6039D1DB
P 3200 1100
F 0 "C?" V 3050 1200 50  0000 C CNN
F 1 "1u" V 3150 1200 50  0000 C CNN
F 2 "" H 3238 950 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1100 3350 1100
Text HLabel 1400 1350 0    50   Input ~ 0
Zybo_PWM1_A
Wire Wire Line
	1400 1350 1450 1350
Text HLabel 1400 1450 0    50   Input ~ 0
Zybo_PWM1_B
Wire Wire Line
	1400 1450 1450 1450
Text HLabel 1400 1550 0    50   Input ~ 0
Zybo_PWM2_A
Wire Wire Line
	1400 1550 1450 1550
Text HLabel 1400 1650 0    50   Input ~ 0
Zybo_PWM2_B
Wire Wire Line
	1400 1650 1450 1650
Text HLabel 1400 1750 0    50   Input ~ 0
Zybo_PWM3_A
Wire Wire Line
	1400 1750 1450 1750
Text HLabel 1400 1850 0    50   Input ~ 0
Zybo_PWM3_B
Wire Wire Line
	1400 1850 1450 1850
Wire Notes Line
	750  2250 750  750 
Wire Notes Line
	750  750  3950 750 
Wire Notes Line
	3950 750  3950 2250
Wire Notes Line
	3950 2250 750  2250
Text Notes 750  2350 0    50   ~ 0
Isolated gate driver signals
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3050 1250
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 6037B96C
P 3050 2000
F 0 "#PWR?" H 3050 1750 50  0001 C CNN
F 1 "GND_Float" H 3050 1850 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L ElectricGoKart:GND_Float #PWR?
U 1 1 6037C69C
P 3400 1100
F 0 "#PWR?" H 3400 850 50  0001 C CNN
F 1 "GND_Float" V 3400 1000 50  0000 R CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
$Comp
L ElectricGoKart:+5V_Float #PWR?
U 1 1 6037D304
P 3050 1000
F 0 "#PWR?" H 3050 850 50  0001 C CNN
F 1 "+5V_Float" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC