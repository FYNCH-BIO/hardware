EESchema Schematic File Version 4
LIBS:flow_rate-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L conn:CONN_01X04 P1
U 1 1 5DD0C0C4
P 1725 800
F 0 "P1" H 1803 841 50  0000 L CNN
F 1 "CONN_01X04" H 1803 750 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1725 800 50  0001 C CNN
F 3 "" H 1725 800 50  0000 C CNN
	1    1725 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 650  1525 650 
Wire Wire Line
	1525 750  1175 750 
Text Label 1175 750  0    50   ~ 0
V_SENSE
Wire Wire Line
	1525 850  1175 850 
Text Label 1175 850  0    50   ~ 0
OUT
Wire Wire Line
	1525 950  1175 950 
Text Label 1175 950  0    50   ~ 0
LED_GND
$Comp
L device:D D2
U 1 1 5DD28563
P 1525 1875
F 0 "D2" H 1525 1660 50  0000 C CNN
F 1 "D" H 1525 1751 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1525 1875 50  0001 C CNN
F 3 "" H 1525 1875 50  0000 C CNN
	1    1525 1875
	1    0    0    -1  
$EndComp
$Comp
L device:D D1
U 1 1 5DD29B39
P 1525 1500
F 0 "D1" H 1525 1285 50  0000 C CNN
F 1 "D" H 1525 1376 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1525 1500 50  0001 C CNN
F 3 "" H 1525 1500 50  0000 C CNN
	1    1525 1500
	1    0    0    -1  
$EndComp
Text Label 1175 650  0    50   ~ 0
LED_PWR
Wire Wire Line
	1375 1500 1225 1500
Wire Wire Line
	1225 1500 1225 1700
Wire Wire Line
	1225 1875 1375 1875
Wire Wire Line
	1225 1700 975  1700
Connection ~ 1225 1700
Wire Wire Line
	1225 1700 1225 1875
Text Label 975  1700 0    50   ~ 0
V_SENSE
Wire Wire Line
	1675 1500 1775 1500
Wire Wire Line
	1775 1500 1775 1700
Wire Wire Line
	1775 1875 1675 1875
Wire Wire Line
	1775 1700 1975 1700
Connection ~ 1775 1700
Wire Wire Line
	1775 1700 1775 1875
Text Label 1975 1700 0    50   ~ 0
OUT
$Comp
L conn:CONN_01X02 P2
U 1 1 5DD48C42
P 2975 825
F 0 "P2" H 3053 866 50  0000 L CNN
F 1 "CONN_01X02" H 3053 775 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2975 825 50  0001 C CNN
F 3 "" H 2975 825 50  0000 C CNN
	1    2975 825 
	1    0    0    -1  
$EndComp
Text Label 2450 775  0    50   ~ 0
LED_PWR
Text Label 2450 875  0    50   ~ 0
LED_GND
Wire Wire Line
	2450 775  2775 775 
Wire Wire Line
	2450 875  2775 875 
$Comp
L device:D D3
U 1 1 5DD4A395
P 2775 1525
F 0 "D3" H 2775 1310 50  0000 C CNN
F 1 "D" H 2775 1401 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2775 1525 50  0001 C CNN
F 3 "" H 2775 1525 50  0000 C CNN
	1    2775 1525
	-1   0    0    1   
$EndComp
$Comp
L device:D D4
U 1 1 5DD4A82C
P 2775 1850
F 0 "D4" H 2775 1635 50  0000 C CNN
F 1 "D" H 2775 1726 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2775 1850 50  0001 C CNN
F 3 "" H 2775 1850 50  0000 C CNN
	1    2775 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 1525 2300 1525
Text Label 2300 1525 0    50   ~ 0
LED_PWR
Wire Wire Line
	2925 1525 3200 1525
Text Label 3200 1525 0    50   ~ 0
LED_GND
Wire Wire Line
	2625 1850 2300 1850
Text Label 2300 1850 0    50   ~ 0
LED_PWR
Wire Wire Line
	2925 1850 3200 1850
Text Label 3200 1850 0    50   ~ 0
LED_GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD4D03E
P 4475 950
F 0 "H3" H 4575 996 50  0000 L CNN
F 1 "MountingHole" H 4575 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4475 950 50  0001 C CNN
F 3 "~" H 4475 950 50  0001 C CNN
	1    4475 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD4D6F9
P 4475 1150
F 0 "H4" H 4575 1196 50  0000 L CNN
F 1 "MountingHole" H 4575 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4475 1150 50  0001 C CNN
F 3 "~" H 4475 1150 50  0001 C CNN
	1    4475 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DD4E188
P 5350 950
F 0 "H7" H 5450 996 50  0000 L CNN
F 1 "MountingHole" H 5450 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5350 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5DD4E5D9
P 5350 1175
F 0 "H8" H 5450 1221 50  0000 L CNN
F 1 "MountingHole" H 5450 1130 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5350 1175 50  0001 C CNN
F 3 "~" H 5350 1175 50  0001 C CNN
	1    5350 1175
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X02 P3
U 1 1 5DD540D9
P 2975 1100
F 0 "P3" H 3053 1141 50  0000 L CNN
F 1 "CONN_01X02" H 3053 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2975 1100 50  0001 C CNN
F 3 "" H 2975 1100 50  0000 C CNN
	1    2975 1100
	1    0    0    -1  
$EndComp
Text Label 2450 1150 0    50   ~ 0
LED_PWR
Text Label 2450 1050 0    50   ~ 0
LED_GND
Wire Wire Line
	2450 1050 2775 1050
Wire Wire Line
	2450 1150 2775 1150
$EndSCHEMATC
