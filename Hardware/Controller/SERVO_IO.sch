EESchema Schematic File Version 4
LIBS:RCCAR_IF_Board_GPS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Servo IO"
Date "2016-02-11"
Rev "A"
Comp "RISE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RCCAR_IF_Board_GPS-rescue:CONN_01X03-RESCUE-RCCAR_IF_Board_GPS P11
U 1 1 56C05596
P 6350 3250
F 0 "P11" H 6350 3450 50  0000 C CNN
F 1 "OUT_1" V 6450 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 3250 60  0001 C CNN
F 3 "" H 6350 3250 60  0000 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L RCCAR_IF_Board_GPS-rescue:CONN_01X03-RESCUE-RCCAR_IF_Board_GPS P12
U 1 1 56C0560F
P 6350 3700
F 0 "P12" H 6350 3900 50  0000 C CNN
F 1 "OUT_2" V 6450 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 3700 60  0001 C CNN
F 3 "" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Text HLabel 5750 3150 0    60   Input ~ 0
OUT_1
Text HLabel 5750 3600 0    60   Input ~ 0
OUT_2
Wire Wire Line
	5150 3250 6150 3250
Wire Wire Line
	5250 3250 5250 4600
Wire Wire Line
	5250 3700 6150 3700
Wire Wire Line
	6150 3800 5150 3800
Wire Wire Line
	5150 3350 5150 4700
Wire Wire Line
	4950 3350 6150 3350
Connection ~ 5250 3250
Connection ~ 5150 3350
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R16
U 1 1 56C057DB
P 5150 2800
F 0 "R16" V 5230 2800 50  0000 C CNN
F 1 "0R" V 5150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2800 30  0001 C CNN
F 3 "" H 5150 2800 30  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R15
U 1 1 56C0582C
P 4950 2800
F 0 "R15" V 5030 2800 50  0000 C CNN
F 1 "0R" V 4950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 2800 30  0001 C CNN
F 3 "" H 4950 2800 30  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3250
Wire Wire Line
	4950 2950 4950 3350
$Comp
L power:GND #PWR097
U 1 1 56C058BF
P 4750 2750
F 0 "#PWR097" H 4750 2500 50  0001 C CNN
F 1 "GND" H 4750 2600 50  0000 C CNN
F 2 "" H 4750 2750 60  0000 C CNN
F 3 "" H 4750 2750 60  0000 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2550
Wire Wire Line
	4750 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2650
Wire Wire Line
	5150 2650 5150 2450
Text Notes 5350 2900 0    60   ~ 0
Bridge options\nfor internal supply
$Comp
L power:+5V #PWR098
U 1 1 56C0673F
P 5150 2450
F 0 "#PWR098" H 5150 2300 50  0001 C CNN
F 1 "+5V" H 5150 2590 50  0000 C CNN
F 2 "" H 5150 2450 60  0000 C CNN
F 3 "" H 5150 2450 60  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R33
U 1 1 56C1A2B5
P 5950 3150
F 0 "R33" V 5850 3150 50  0000 C CNN
F 1 "220R" V 5950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3150 30  0001 C CNN
F 3 "" H 5950 3150 30  0000 C CNN
	1    5950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	6100 3150 6150 3150
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R34
U 1 1 56C1A788
P 5950 3600
F 0 "R34" V 5850 3600 50  0000 C CNN
F 1 "220R" V 5950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 3600 30  0001 C CNN
F 3 "" H 5950 3600 30  0000 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	5750 3600 5800 3600
$Comp
L RCCAR_IF_Board_GPS-rescue:CONN_01X03-RESCUE-RCCAR_IF_Board_GPS P14
U 1 1 585DB678
P 6350 4150
F 0 "P14" H 6350 4350 50  0000 C CNN
F 1 "OUT_3" V 6450 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 4150 60  0001 C CNN
F 3 "" H 6350 4150 60  0000 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Text HLabel 5750 4050 0    60   Input ~ 0
OUT_3
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R17
U 1 1 585DB681
P 5950 4050
F 0 "R17" V 5850 4050 50  0000 C CNN
F 1 "220R" V 5950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4050 30  0001 C CNN
F 3 "" H 5950 4050 30  0000 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4050 6150 4050
Wire Wire Line
	5750 4050 5800 4050
$Comp
L RCCAR_IF_Board_GPS-rescue:CONN_01X03-RESCUE-RCCAR_IF_Board_GPS P15
U 1 1 585DB92D
P 6350 4600
F 0 "P15" H 6350 4800 50  0000 C CNN
F 1 "OUT_4" V 6450 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 4600 60  0001 C CNN
F 3 "" H 6350 4600 60  0000 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Text HLabel 5750 4500 0    60   Input ~ 0
OUT_4
$Comp
L RCCAR_IF_Board_GPS-rescue:R-RESCUE-RCCAR_IF_Board_GPS R18
U 1 1 585DB934
P 5950 4500
F 0 "R18" V 5850 4500 50  0000 C CNN
F 1 "220R" V 5950 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4500 30  0001 C CNN
F 3 "" H 5950 4500 30  0000 C CNN
	1    5950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4500 6150 4500
Wire Wire Line
	5750 4500 5800 4500
Wire Wire Line
	5250 4150 6150 4150
Connection ~ 5250 3700
Wire Wire Line
	5150 4250 6150 4250
Connection ~ 5150 3800
Wire Wire Line
	5250 4600 6150 4600
Connection ~ 5250 4150
Wire Wire Line
	5150 4700 6150 4700
Connection ~ 5150 4250
$EndSCHEMATC