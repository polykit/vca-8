EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "VCA-8"
Date "2021-06-04"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit/vca-8"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even POWER1
U 1 1 60971519
P 7550 5100
F 0 "POWER1" H 7600 4675 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7600 4766 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5100 7750 5100
Wire Wire Line
	7250 5200 7750 5200
Wire Wire Line
	7250 5000 7750 5000
Wire Wire Line
	7750 5000 7750 5100
Connection ~ 7750 5000
Connection ~ 7750 5100
Wire Wire Line
	7250 4900 7750 4900
Wire Wire Line
	7750 5300 7250 5300
Wire Wire Line
	7750 5100 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7250 5000 7250 5100
Connection ~ 7250 5000
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7250 5200
Connection ~ 7250 5200
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6097A0EB
P 7000 5300
F 0 "FB2" V 7182 5300 50  0000 C CNN
F 1 "Ferrite_Bead" V 7273 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5300 50  0001 C CNN
F 3 "~" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6097ABFD
P 7000 4900
F 0 "FB1" V 6726 4900 50  0000 C CNN
F 1 "Ferrite_Bead" V 6817 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4900 7150 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 5300 7150 5300
Connection ~ 7250 5300
Wire Wire Line
	7250 5100 6500 5100
Wire Wire Line
	6250 5100 6250 5550
$Comp
L power:GND #PWR0119
U 1 1 6097C134
P 6250 5550
F 0 "#PWR0119" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60981FC1
P 6500 4950
AR Path="/60981FC1" Ref="C10"  Part="1" 
AR Path="/60864F99/60981FC1" Ref="C?"  Part="1" 
F 0 "C10" V 6755 4950 50  0000 C CNN
F 1 "47u" V 6664 4950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 4800 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60982B43
P 6500 5250
AR Path="/60982B43" Ref="C9"  Part="1" 
AR Path="/60864F99/60982B43" Ref="C?"  Part="1" 
F 0 "C9" V 6755 5250 50  0000 C CNN
F 1 "47u" V 6664 5250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5300
Wire Wire Line
	6500 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4900
$Comp
L power:+12V #PWR0120
U 1 1 60984350
P 6500 4600
F 0 "#PWR0120" H 6500 4450 50  0001 C CNN
F 1 "+12V" H 6515 4773 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 60984C66
P 6500 5550
F 0 "#PWR0121" H 6500 5650 50  0001 C CNN
F 1 "-12V" H 6515 5723 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5550 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 4600 6500 4800
Connection ~ 6500 4800
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6250 5100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 611ABE0C
P 7400 1900
F 0 "J3" H 7450 2417 50  0000 C CNN
F 1 "OUT" H 7450 2326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7200 1600
Wire Wire Line
	7200 1700 7700 1700
Wire Wire Line
	7700 1800 7200 1800
Wire Wire Line
	7200 1900 7700 1900
Wire Wire Line
	7700 2000 7200 2000
Wire Wire Line
	7200 2100 7700 2100
Wire Wire Line
	7700 2200 7200 2200
Wire Wire Line
	7200 2300 7700 2300
Text GLabel 7200 1600 0    50   Input ~ 0
OUT1
Text GLabel 7200 1700 0    50   Input ~ 0
OUT2
Text GLabel 7200 1800 0    50   Input ~ 0
OUT3
Text GLabel 7200 1900 0    50   Input ~ 0
OUT4
Text GLabel 7200 2000 0    50   Input ~ 0
OUT5
Text GLabel 7200 2100 0    50   Input ~ 0
OUT6
Text GLabel 7200 2200 0    50   Input ~ 0
OUT7
Text GLabel 7200 2300 0    50   Input ~ 0
OUT8
$Sheet
S 2450 1050 950  600 
U 61358975
F0 "VCA-1" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 1150 50 
F3 "IN" I L 2450 1150 50 
F4 "CV" I L 2450 1400 50 
$EndSheet
Text GLabel 2450 1150 0    50   Input ~ 0
IN1
Text GLabel 2450 1400 0    50   Input ~ 0
CV1
Text GLabel 3400 1150 2    50   Input ~ 0
OUT1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 613C95E5
P 6500 1900
F 0 "J1" H 6550 2417 50  0000 C CNN
F 1 "IN" H 6550 2326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 6300 1600
Wire Wire Line
	6300 1700 6800 1700
Wire Wire Line
	6800 1800 6300 1800
Wire Wire Line
	6300 1900 6800 1900
Wire Wire Line
	6800 2000 6300 2000
Wire Wire Line
	6300 2100 6800 2100
Wire Wire Line
	6800 2200 6300 2200
Wire Wire Line
	6300 2300 6800 2300
Text GLabel 6300 1600 0    50   Input ~ 0
IN1
Text GLabel 6300 1700 0    50   Input ~ 0
IN2
Text GLabel 6300 1800 0    50   Input ~ 0
IN3
Text GLabel 6300 1900 0    50   Input ~ 0
IN4
Text GLabel 6300 2000 0    50   Input ~ 0
IN5
Text GLabel 6300 2100 0    50   Input ~ 0
IN6
Text GLabel 6300 2200 0    50   Input ~ 0
IN7
Text GLabel 6300 2300 0    50   Input ~ 0
IN8
$Sheet
S 2450 1850 950  600 
U 613CB5C1
F0 "VCA-2" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 1950 50 
F3 "IN" I L 2450 1950 50 
F4 "CV" I L 2450 2200 50 
$EndSheet
Text GLabel 2450 1950 0    50   Input ~ 0
IN2
Text GLabel 2450 2200 0    50   Input ~ 0
CV2
Text GLabel 3400 1950 2    50   Input ~ 0
OUT2
Text GLabel 2450 2750 0    50   Input ~ 0
IN3
Text GLabel 2450 3000 0    50   Input ~ 0
CV3
Text GLabel 3400 2750 2    50   Input ~ 0
OUT3
$Sheet
S 2450 3450 950  600 
U 613CC955
F0 "VCA-4" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 3550 50 
F3 "IN" I L 2450 3550 50 
F4 "CV" I L 2450 3800 50 
$EndSheet
Text GLabel 2450 3550 0    50   Input ~ 0
IN4
Text GLabel 2450 3800 0    50   Input ~ 0
CV4
Text GLabel 3400 3550 2    50   Input ~ 0
OUT4
$Sheet
S 2450 4250 950  600 
U 613CD2C5
F0 "VCA-5" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 4350 50 
F3 "IN" I L 2450 4350 50 
F4 "CV" I L 2450 4600 50 
$EndSheet
Text GLabel 2450 4350 0    50   Input ~ 0
IN5
Text GLabel 2450 4600 0    50   Input ~ 0
CV5
Text GLabel 3400 4350 2    50   Input ~ 0
OUT5
$Sheet
S 2450 5050 950  600 
U 613CE292
F0 "VCA-6" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 5150 50 
F3 "IN" I L 2450 5150 50 
F4 "CV" I L 2450 5400 50 
$EndSheet
Text GLabel 2450 5150 0    50   Input ~ 0
IN6
Text GLabel 2450 5400 0    50   Input ~ 0
CV6
Text GLabel 3400 5150 2    50   Input ~ 0
OUT6
$Sheet
S 2450 5850 950  600 
U 613CEA01
F0 "VCA-7" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 5950 50 
F3 "IN" I L 2450 5950 50 
F4 "CV" I L 2450 6200 50 
$EndSheet
Text GLabel 2450 5950 0    50   Input ~ 0
IN7
Text GLabel 2450 6200 0    50   Input ~ 0
CV7
Text GLabel 3400 5950 2    50   Input ~ 0
OUT7
Text GLabel 2450 6750 0    50   Input ~ 0
IN8
Text GLabel 2450 7000 0    50   Input ~ 0
CV8
Text GLabel 3400 6750 2    50   Input ~ 0
OUT8
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 613DFECD
P 6500 2950
F 0 "J2" H 6550 3467 50  0000 C CNN
F 1 "CV" H 6550 3376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6300 2650
Wire Wire Line
	6300 2750 6800 2750
Wire Wire Line
	6800 2850 6300 2850
Wire Wire Line
	6300 2950 6800 2950
Wire Wire Line
	6800 3050 6300 3050
Wire Wire Line
	6300 3150 6800 3150
Wire Wire Line
	6800 3250 6300 3250
Wire Wire Line
	6300 3350 6800 3350
Text GLabel 6300 2650 0    50   Input ~ 0
CV1
Text GLabel 6300 2750 0    50   Input ~ 0
CV2
Text GLabel 6300 2850 0    50   Input ~ 0
CV3
Text GLabel 6300 2950 0    50   Input ~ 0
CV4
Text GLabel 6300 3050 0    50   Input ~ 0
CV5
Text GLabel 6300 3150 0    50   Input ~ 0
CV6
Text GLabel 6300 3250 0    50   Input ~ 0
CV7
Text GLabel 6300 3350 0    50   Input ~ 0
CV8
$Sheet
S 2450 6650 950  600 
U 613CF28E
F0 "VCA-8" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 6750 50 
F3 "IN" I L 2450 6750 50 
F4 "CV" I L 2450 7000 50 
$EndSheet
$Sheet
S 2450 2650 950  600 
U 613CBF79
F0 "VCA-3" 50
F1 "sheet.sch" 50
F2 "OUT" I R 3400 2750 50 
F3 "IN" I L 2450 2750 50 
F4 "CV" I L 2450 3000 50 
$EndSheet
$EndSCHEMATC
