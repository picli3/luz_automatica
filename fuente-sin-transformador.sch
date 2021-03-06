EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 3900 4400 3900
Text GLabel 4550 3600 1    50   Input ~ 0
VAC
Wire Wire Line
	4550 3700 4800 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3600 4550 3700
Text Label 4550 3900 2    50   ~ 0
SW
Wire Wire Line
	4400 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4200
Wire Wire Line
	5000 4200 4800 4200
Connection ~ 5750 4200
Wire Wire Line
	5300 4200 5750 4200
$Comp
L Device:R R2
U 1 1 5F2C253D
P 5150 4200
F 0 "R2" V 5265 4200 50  0000 C CNN
F 1 "33" V 5356 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
F 4 "3W" V 5447 4200 50  0000 C CNN "V"
F 5 "PNP300JR-73-33R" H 5150 4200 50  0001 C CNN "Mfg Part #"
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F2C2545
P 7250 3650
F 0 "#PWR02" H 7250 3500 50  0001 C CNN
F 1 "+12V" H 7265 3823 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4200
$Comp
L power:GNDREF #PWR01
U 1 1 5F2C254C
P 6400 4300
F 0 "#PWR01" H 6400 4050 50  0001 C CNN
F 1 "GNDREF" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 5750 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	5750 4200 5750 4100
Wire Wire Line
	7250 4200 6400 4200
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	6400 3700 6250 3700
Wire Wire Line
	6400 3800 6400 3700
$Comp
L Device:CP1 C2
U 1 1 5F2C255F
P 6400 3950
F 0 "C2" H 6515 4041 50  0000 L CNN
F 1 "470uF" H 6515 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
F 4 "16ZLH470MEFC8X11.5" H 6400 3950 50  0001 C CNN "Mfg Part #"
F 5 "16V" H 6515 3859 50  0000 L CNN "V"
	1    6400 3950
	1    0    0    -1  
$EndComp
Connection ~ 5750 3700
Wire Wire Line
	5950 3700 5750 3700
Wire Wire Line
	5500 3700 5750 3700
Wire Wire Line
	5750 3800 5750 3700
$Comp
L Device:D_ALT D1
U 1 1 5F2C256A
P 5750 3950
F 0 "D1" V 5704 4029 50  0000 L CNN
F 1 "1N4004" V 5795 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
F 4 "1N4004-T" H 5750 3950 50  0001 C CNN "Mfg Part #"
	1    5750 3950
	0    1    1    0   
$EndComp
Connection ~ 5500 3700
$Comp
L Device:D_Zener_ALT D3
U 1 1 5F2C2572
P 7250 3950
F 0 "D3" V 7204 4029 50  0000 L CNN
F 1 "1N5242BTR" V 7295 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
F 4 "1N5242BTR" H 7250 3950 50  0001 C CNN "Mfg Part #"
	1    7250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5F2C2579
P 6100 3700
F 0 "D2" H 6100 3484 50  0000 C CNN
F 1 "1N4004" H 6100 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
F 4 "1N4004-T" H 6100 3700 50  0001 C CNN "Mfg Part #"
	1    6100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3450 5300 3450
Wire Wire Line
	5500 3700 5500 3450
Wire Wire Line
	5300 3700 5500 3700
Connection ~ 4800 3700
Wire Wire Line
	4400 3700 4550 3700
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F2C2585
P 4200 3800
F 0 "J1" H 4092 3475 50  0000 C CNN
F 1 "CON" H 4092 3566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
F 4 "DNP" H 4200 3800 50  0001 C CNN "Mfg Part #"
	1    4200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	4800 3450 4800 3700
Wire Wire Line
	5000 3450 4800 3450
$Comp
L Device:R R1
U 1 1 5F2C258E
P 5150 3450
F 0 "R1" V 4943 3450 50  0000 C CNN
F 1 "120K" V 5034 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F2C2596
P 5150 3700
F 0 "C1" V 5310 3700 50  0000 C CNN
F 1 "2.2uF" V 5401 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L29.0mm_W11.0mm_P27.50mm_MKT" H 5188 3550 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
F 4 "ECQ-E4225KF" H 5150 3700 50  0001 C CNN "Mfg Part #"
F 5 "350V" V 5492 3700 50  0000 C CNN "V"
	1    5150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3650 7250 3700
$Comp
L Device:R R8
U 1 1 5F5617F4
P 6850 3700
F 0 "R8" V 6643 3700 50  0000 C CNN
F 1 "100" V 6734 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3700 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	7000 3700 7250 3700
Connection ~ 7250 3700
Wire Wire Line
	7250 3700 7250 3800
$EndSCHEMATC
