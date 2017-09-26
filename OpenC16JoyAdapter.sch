EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74LS241
LIBS:OpenC16JoyAdapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-07-15"
Rev ""
Comp ""
Comment1 "http://www.commodore.ca/manuals/funet/cbm/documents/projects/interfaces/plus4joy/plus4joy.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS244 U1
U 1 1 596400F9
P 5550 3800
F 0 "U1" H 5600 3600 50  0000 C CNN
F 1 "74LS244" H 5650 3400 50  0000 C CNN
F 2 "smd_dil:tssop-20" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 59640177
P 3450 3700
F 0 "J1" H 3450 4250 50  0000 C CNN
F 1 "DB9 Male" H 3450 3150 50  0000 C CNN
F 2 "conn_d-sub:DB_9M" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 59640215
P 4450 2650
F 0 "#PWR01" H 4450 2500 50  0001 C CNN
F 1 "+5V" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5964022D
P 4450 4600
F 0 "#PWR02" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4600 50  0000 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 59640310
P 7650 3650
F 0 "P1" H 7650 4100 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5964040B
P 6850 3300
F 0 "R1" V 6800 3450 50  0000 C CNN
F 1 "100" V 6850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0000 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596404A2
P 6850 3400
F 0 "R2" V 6800 3550 50  0000 C CNN
F 1 "100" V 6850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0000 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 596404C1
P 6850 3500
F 0 "R3" V 6800 3650 50  0000 C CNN
F 1 "100" V 6850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 596404EF
P 6850 3600
F 0 "R4" V 6800 3750 50  0000 C CNN
F 1 "100" V 6850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 59640615
P 7100 2650
F 0 "#PWR03" H 7100 2500 50  0001 C CNN
F 1 "+5V" H 7100 2790 50  0000 C CNN
F 2 "" H 7100 2650 50  0000 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59640635
P 7100 4700
F 0 "#PWR04" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7100 4550 50  0000 C CNN
F 2 "" H 7100 4700 50  0000 C CNN
F 3 "" H 7100 4700 50  0000 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59640684
P 6850 3800
F 0 "R5" V 6800 3950 50  0000 C CNN
F 1 "100" V 6850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0000 C CNN
	1    6850 3800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 596A1CDA
P 3450 2900
F 0 "P2" H 3450 3050 50  0000 C CNN
F 1 "CONN_01X02" V 3550 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
NoConn ~ 3900 4000
Text Label 7200 3300 0    60   ~ 0
UP
Text Label 7200 3400 0    60   ~ 0
DOWN
Text Label 7200 3500 0    60   ~ 0
LEFT
Text Label 7200 3600 0    60   ~ 0
RIGHT
Text Label 7200 3700 0    60   ~ 0
+5V
Text Label 7200 3800 0    60   ~ 0
FIRE
Text Label 7200 3900 0    60   ~ 0
GND
Text Label 7200 4000 0    60   ~ 0
SEL
Text Label 3850 3300 0    60   ~ 0
UP
Text Label 3850 3500 0    60   ~ 0
DOWN
Text Label 3850 3700 0    60   ~ 0
LEFT
Text Label 3850 3900 0    60   ~ 0
RIGHT
Text Label 3850 3400 0    60   ~ 0
FIRE
Text Label 3850 3600 0    60   ~ 0
+5V
Text Label 3850 3800 0    60   ~ 0
GND
NoConn ~ 6250 3800
NoConn ~ 6250 3900
NoConn ~ 6250 4000
$Comp
L LED D1
U 1 1 596A2963
P 8500 3400
F 0 "D1" H 8500 3500 50  0000 C CNN
F 1 "LED" H 8500 3300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0000 C CNN
	1    8500 3400
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 596A2AE8
P 8500 3850
F 0 "R6" V 8580 3850 50  0000 C CNN
F 1 "680" V 8500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4850 3500
Wire Wire Line
	3900 3400 4850 3400
Wire Wire Line
	4450 3600 3900 3600
Wire Wire Line
	3500 2650 4450 2650
Wire Wire Line
	4450 2650 4450 3600
Wire Wire Line
	7000 3300 7450 3300
Wire Wire Line
	7000 3400 7450 3400
Wire Wire Line
	7450 3500 7000 3500
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7450 3700 7100 3700
Wire Wire Line
	7100 3700 7100 2650
Wire Wire Line
	7000 3800 7450 3800
Wire Wire Line
	7450 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4700
Wire Wire Line
	4750 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4000
Wire Wire Line
	6650 4000 7450 4000
Wire Wire Line
	3900 3300 4850 3300
Wire Wire Line
	3900 3800 4450 3800
Wire Wire Line
	4750 3900 4850 3900
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	4750 4200 4750 4600
Wire Wire Line
	4850 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	3900 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3600
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4650 3900 3900 3900
Wire Wire Line
	4650 3900 4650 3700
Wire Wire Line
	4650 3700 4850 3700
Wire Wire Line
	3500 2700 3500 2650
Connection ~ 4450 2650
Wire Wire Line
	3400 2700 3400 2650
Wire Wire Line
	3400 2650 3100 2650
Wire Wire Line
	3100 2650 3100 4400
Wire Wire Line
	3100 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4100
Wire Wire Line
	4000 4100 3900 4100
Wire Wire Line
	4450 3800 4450 4600
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4450 4000 4850 4000
Wire Wire Line
	4750 3800 4750 4000
Connection ~ 4750 3900
Connection ~ 4450 4000
Connection ~ 4750 4000
Wire Wire Line
	6250 3300 6700 3300
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3400
Wire Wire Line
	6450 3400 6700 3400
Wire Wire Line
	6250 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3500
Wire Wire Line
	6550 3500 6700 3500
Wire Wire Line
	6650 3700 6250 3700
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3800
Wire Wire Line
	6350 3800 6700 3800
Wire Wire Line
	8500 3700 8500 3550
Wire Wire Line
	8500 3250 8500 3150
Wire Wire Line
	8500 4000 8500 4100
$Comp
L +5V #PWR05
U 1 1 596A2CAD
P 8500 3150
F 0 "#PWR05" H 8500 3000 50  0001 C CNN
F 1 "+5V" H 8500 3290 50  0000 C CNN
F 2 "" H 8500 3150 50  0000 C CNN
F 3 "" H 8500 3150 50  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 596A2CD9
P 8500 4100
F 0 "#PWR06" H 8500 3850 50  0001 C CNN
F 1 "GND" H 8500 3950 50  0000 C CNN
F 2 "" H 8500 4100 50  0000 C CNN
F 3 "" H 8500 4100 50  0000 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 596A2F06
P 9250 3600
F 0 "C1" H 9275 3700 50  0000 L CNN
F 1 "C" H 9275 3500 50  0000 L CNN
F 2 "smd_cap:c_0805" H 9288 3450 50  0001 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6400 4200 6400 4100
$Comp
L GND #PWR07
U 1 1 596A3CE6
P 6400 4350
F 0 "#PWR07" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4350
$Comp
L +5V #PWR08
U 1 1 596A3F1E
P 6400 4100
F 0 "#PWR08" H 6400 3950 50  0001 C CNN
F 1 "+5V" H 6400 4240 50  0000 C CNN
F 2 "" H 6400 4100 50  0000 C CNN
F 3 "" H 6400 4100 50  0000 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 596A41AD
P 9250 3350
F 0 "#PWR09" H 9250 3200 50  0001 C CNN
F 1 "+5V" H 9250 3490 50  0000 C CNN
F 2 "" H 9250 3350 50  0000 C CNN
F 3 "" H 9250 3350 50  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596A41DC
P 9250 3900
F 0 "#PWR010" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9250 3750 50  0000 C CNN
F 2 "" H 9250 3900 50  0000 C CNN
F 3 "" H 9250 3900 50  0000 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 3750
Wire Wire Line
	9250 3450 9250 3350
$EndSCHEMATC
