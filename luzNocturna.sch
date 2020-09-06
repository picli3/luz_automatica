EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Luz automatica"
Date "2020-04-26"
Rev ""
Comp "maykolrey.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mss_devices:SRD-XXVDC U2
U 1 1 5EA620B8
P 7700 4700
F 0 "U2" H 7725 5075 50  0000 C CNN
F 1 "SRD-XXVDC" H 7725 4984 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7600 4700 50  0001 C CNN
F 3 "http://www.datasheet.es/download.php?id=720554" H 7600 4700 50  0001 C CNN
F 4 "ORWH-SH-124D1F,000" H 7700 4700 50  0001 C CNN "Mfg Part #"
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L MSS_Operational-Amplifier:TL082 U1
U 1 1 5EA637C6
P 5800 5300
F 0 "U1" H 6144 5346 50  0000 L CNN
F 1 "TL082" H 6144 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl082-n.pdf" H 5800 5300 50  0001 C CNN
F 4 "TL082IP" H 5800 5300 50  0001 C CNN "Mfg Part #"
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5EA63F06
P 5800 4950
F 0 "#PWR07" H 5800 4800 50  0001 C CNN
F 1 "+12V" H 5815 5123 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5800 5050
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5EA66C28
P 7000 5300
F 0 "Q1" H 7191 5346 50  0000 L CNN
F 1 "2N3904BU" H 7191 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7200 5400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/PZT3904-D.pdf" H 7000 5300 50  0001 C CNN
F 4 "2N3904BU" H 7000 5300 50  0001 C CNN "Mfg Part #"
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5EA6A6FE
P 7100 4750
F 0 "D4" V 7054 4829 50  0000 L CNN
F 1 "1N4004" V 7145 4829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
F 4 "1N4004-T" H 7100 4750 50  0001 C CNN "Mfg Part #"
	1    7100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4900 7100 5100
Wire Wire Line
	7100 4600 7100 4550
Wire Wire Line
	7100 4550 7400 4550
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7400 4900
$Comp
L power:+12V #PWR09
U 1 1 5EA6D79A
P 7100 4450
F 0 "#PWR09" H 7100 4300 50  0001 C CNN
F 1 "+12V" H 7115 4623 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7100 4550
Connection ~ 7100 4550
$Comp
L Device:R R7
U 1 1 5EA6ED4E
P 6500 5300
F 0 "R7" V 6293 5300 50  0000 C CNN
F 1 "10K" V 6384 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6430 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5300 6800 5300
Wire Wire Line
	6350 5300 6100 5300
$Comp
L power:GNDREF #PWR010
U 1 1 5EA70403
P 7100 5600
F 0 "#PWR010" H 7100 5350 50  0001 C CNN
F 1 "GNDREF" H 7105 5427 50  0000 C CNN
F 2 "" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5500 7100 5600
$Comp
L power:+12V #PWR05
U 1 1 5EA71662
P 4500 5350
F 0 "#PWR05" H 4500 5200 50  0001 C CNN
F 1 "+12V" H 4515 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA71F11
P 4500 5600
F 0 "R5" H 4430 5554 50  0000 R CNN
F 1 "10K" H 4430 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA72955
P 4500 6100
F 0 "R6" H 4430 6054 50  0000 R CNN
F 1 "10K" H 4430 6145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5EA72EA5
P 4500 6350
F 0 "#PWR06" H 4500 6100 50  0001 C CNN
F 1 "GNDREF" H 4505 6177 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6350
Wire Wire Line
	4500 5750 4500 5850
Wire Wire Line
	4500 5350 4500 5450
$Comp
L Device:R_PHOTO R4
U 1 1 5EA7656A
P 4500 4600
F 0 "R4" H 4570 4646 50  0000 L CNN
F 1 "Gl5528" H 4570 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P5.08mm_Vertical" V 4550 4350 50  0001 L CNN
F 3 "~" H 4500 4550 50  0001 C CNN
F 4 "Gl5528" H 4500 4600 50  0001 C CNN "Mfg Part #"
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA783EA
P 4500 4150
F 0 "R3" H 4430 4104 50  0000 R CNN
F 1 "10K" H 4430 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5EA78B2F
P 4500 3900
F 0 "#PWR03" H 4500 3750 50  0001 C CNN
F 1 "+12V" H 4515 4073 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 4300 4500 4400
$Comp
L power:GNDREF #PWR04
U 1 1 5EA7AA66
P 4500 4850
F 0 "#PWR04" H 4500 4600 50  0001 C CNN
F 1 "GNDREF" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4850
$Comp
L power:GNDREF #PWR08
U 1 1 5EA7BDCB
P 5800 5650
F 0 "#PWR08" H 5800 5400 50  0001 C CNN
F 1 "GNDREF" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5550
Wire Wire Line
	5550 5200 5050 5200
Wire Wire Line
	5050 5200 5050 4400
Wire Wire Line
	5050 4400 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 4450
Wire Wire Line
	5550 5400 5050 5400
Wire Wire Line
	5050 5400 5050 5850
Wire Wire Line
	5050 5850 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4500 5850 4500 5950
Text Notes 3900 6150 0    50   ~ 0
CALIBRACION
Text Notes 4300 4650 2    50   ~ 0
         LUZ => 500 Ohm \nOSCURIDAD => 1M Ohm
Text GLabel 8200 4400 1    50   Input ~ 0
VAC
Wire Wire Line
	8200 4400 8200 4550
Wire Wire Line
	8200 4550 8050 4550
Text Label 8350 4900 2    50   ~ 0
SW
Wire Wire Line
	8350 4900 8050 4900
$Sheet
S 5350 1450 1300 1150
U 5F2BE029
F0 "fuente-sin-transformador" 50
F1 "fuente-sin-transformador.sch" 50
$EndSheet
$EndSCHEMATC
