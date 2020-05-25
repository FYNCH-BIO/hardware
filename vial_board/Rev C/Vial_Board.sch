EESchema Schematic File Version 2
LIBS:conn
LIBS:power
LIBS:device
LIBS:Vial_Board-cache
EELAYER 25 0
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
Wire Wire Line
	5700 3200 6100 3200
Text Label 6100 3200 2    60   ~ 0
SPA-
Wire Wire Line
	6100 3100 5700 3100
Wire Wire Line
	5700 3300 6100 3300
Wire Wire Line
	6100 3400 5700 3400
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	6100 3600 5700 3600
Wire Wire Line
	5700 3800 6150 3800
Wire Wire Line
	5200 3200 4800 3200
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	5200 3300 4800 3300
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	5200 3500 4800 3500
Wire Wire Line
	4800 3600 5200 3600
Wire Wire Line
	5200 3800 4800 3800
Text Label 6100 3100 2    60   ~ 0
SPB-
Text Label 6100 3300 2    60   ~ 0
PD-
Text Label 6100 3400 2    60   ~ 0
LED-
Text Label 6100 3500 2    60   ~ 0
TS-
Text Label 6100 3600 2    60   ~ 0
HTR-
Text Label 6100 3800 2    60   ~ 0
FAN-
Text Label 4800 3800 0    60   ~ 0
FAN+
Text Label 4800 3600 0    60   ~ 0
HTR+
Text Label 4800 3500 0    60   ~ 0
TS+
Text Label 4800 3400 0    60   ~ 0
LED+
Text Label 4800 3300 0    60   ~ 0
PD+
Text Label 4800 3100 0    60   ~ 0
SPB+
Text Label 4800 3200 0    60   ~ 0
SPA+
Wire Wire Line
	4900 4900 4500 4900
Wire Wire Line
	4500 4800 4900 4800
Text Label 4500 4900 0    60   ~ 0
FAN+
Text Label 4500 4800 0    60   ~ 0
FAN-
$Comp
L CONN_01X02 R5
U 1 1 579FBD61
P 5100 5400
F 0 "R5" H 5100 5550 50  0000 C CNN
F 1 "Heater 1" V 5200 5400 50  0000 C CNN
F 2 "mods:Heater" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0000 C CNN
F 4 "684-MP915-20" H 5100 5400 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5100 5400 60  0001 C CNN "Supplier Name"
	1    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 R6
U 1 1 579FBD90
P 5100 5850
F 0 "R6" H 5100 6000 50  0000 C CNN
F 1 "Heater 2" V 5200 5850 50  0000 C CNN
F 2 "mods:Heater" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0000 C CNN
F 4 "684-MP915-20" H 5100 5850 60  0001 C CNN "Catalog Number"
F 5 "Mouser Electronics" H 5100 5850 60  0001 C CNN "Supplier Name"
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4850 5800
Wire Wire Line
	4900 5350 4500 5350
Wire Wire Line
	4900 5900 4500 5900
Text Label 4500 5350 0    60   ~ 0
HTR+
Text Label 4500 5900 0    60   ~ 0
HTR-
$Comp
L CONN_01X02 P5
U 1 1 579FBEBD
P 5100 6350
F 0 "P5" H 5100 6500 50  0000 C CNN
F 1 "DNP (Thermistor)" V 5200 6350 50  0000 C CNN
F 2 "mods:Thermistor" H 5100 6350 50  0001 C CNN
F 3 "" H 5100 6350 50  0000 C CNN
F 4 "x" H 5100 6350 60  0001 C CNN "Catalog Number"
F 5 "x" H 5100 6350 60  0001 C CNN "Supplier Name"
	1    5100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6300 4500 6300
Wire Wire Line
	4500 6400 4900 6400
Text Label 4500 6300 0    60   ~ 0
TS+
Text Label 4500 6400 0    60   ~ 0
TS-
$Comp
L CONN_01X02 P6
U 1 1 579FBF70
P 6500 4850
F 0 "P6" H 6500 5000 50  0000 C CNN
F 1 "IR LED" V 6600 4850 50  0000 C CNN
F 2 "mods:screw_terminal" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
F 4 "ED10561-ND" H 6500 4850 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 6500 4850 60  0001 C CNN "Supplier Name"
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579FC0BA
P 5950 4800
F 0 "R1" V 6030 4800 50  0000 C CNN
F 1 "82" V 5950 4800 50  0000 C CNN
F 2 "mods:Through_hole_R" V 5880 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0000 C CNN
F 4 "82ZCT-ND" V 5950 4800 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" V 5950 4800 60  0001 C CNN "Supplier Name"
	1    5950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4800 5800 4800
Text Label 5450 4800 0    60   ~ 0
LED+
Text Label 5450 4900 0    60   ~ 0
LED-
$Comp
L CONN_01X02 P7
U 1 1 579FC369
P 6500 5400
F 0 "P7" H 6500 5550 50  0000 C CNN
F 1 "IR Detector" V 6600 5400 50  0000 C CNN
F 2 "mods:screw_terminal" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0000 C CNN
F 4 "ED10561-ND" H 6500 5400 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 6500 5400 60  0001 C CNN "Supplier Name"
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 5450 5350
Wire Wire Line
	5800 5450 5450 5450
Text Label 5450 5350 0    60   ~ 0
PD+
Text Label 5450 5450 0    60   ~ 0
PD-
$Comp
L CONN_01X02 P8
U 1 1 579FC5D8
P 6500 5900
F 0 "P8" H 6500 6050 50  0000 C CNN
F 1 "Spare B" V 6600 5900 50  0000 C CNN
F 2 "mods:screw_terminal" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0000 C CNN
F 4 "ED10561-ND" H 6500 5900 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" H 6500 5900 60  0001 C CNN "Supplier Name"
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 6300 5850
Wire Wire Line
	6300 5950 5450 5950
Text Label 5450 5850 0    60   ~ 0
SPB+
Text Label 5450 5950 0    60   ~ 0
SPB-
$Comp
L CONN_01X02 P9
U 1 1 579FC744
P 6500 6350
F 0 "P9" H 6500 6500 50  0000 C CNN
F 1 "Spare A" V 6600 6350 50  0000 C CNN
F 2 "mods:screw_terminal" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0000 C CNN
F 4 "ED10561-ND" H 6500 6350 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" H 6500 6350 60  0001 C CNN "Supplier Name"
	1    6500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6300 5450 6300
Wire Wire Line
	5450 6400 5800 6400
Text Label 5450 6300 0    60   ~ 0
SPA+
Text Label 5450 6400 0    60   ~ 0
SPA-
Wire Wire Line
	6300 4900 5450 4900
Text Notes 4600 2800 0    120  ~ 0
Vial board connector
Text Notes 4650 4550 0    120  ~ 0
Board components
Text Notes 6200 3100 0    60   ~ 0
Pin 1,2: M8 (Spare)
Text Notes 6200 3200 0    60   ~ 0
Pin 3,4: M7 (Spare)
Text Notes 6200 3300 0    60   ~ 0
Pin 5,6: M6 (Photodiode)
Text Notes 6200 3400 0    60   ~ 0
Pin 7,8: M5 (LED)
Text Notes 6200 3500 0    60   ~ 0
Pin 9,10: M4 (Temperature Sensor)
Text Notes 6200 3600 0    60   ~ 0
Pin 11,12: M3 (Heater)
Text Notes 6200 3800 0    60   ~ 0
Pin 15,16: M1 (Fan)
Text Notes 7200 6900 0    60   ~ 0
eVOLVER System\nVial Board
$Comp
L R R3
U 1 1 5AB124F0
P 5950 6400
F 0 "R3" V 6030 6400 50  0000 C CNN
F 1 "82" V 5950 6400 50  0000 C CNN
F 2 "mods:Through_hole_R" V 5880 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0000 C CNN
F 4 "82ZCT-ND" V 5950 6400 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" V 5950 6400 60  0001 C CNN "Supplier Name"
	1    5950 6400
	0    1    1    0   
$EndComp
$Comp
L CONN_02X08 P1
U 1 1 5AB126F4
P 5450 3450
F 0 "P1" H 5450 3900 50  0000 C CNN
F 1 "CONN_02X08" V 5450 3450 50  0000 C CNN
F 2 "mods:2x8_pin_10in" H 5450 2950 50  0000 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
F 4 "S9171-ND" H 5450 3450 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" H 5450 3450 60  0001 C CNN "Supplier Name"
	1    5450 3450
	1    0    0    -1  
$EndComp
Text Notes 6200 3700 0    60   ~ 0
Pin 13,14: M2 (Fan Speed/Tachometer)
Wire Wire Line
	5700 3700 6150 3700
Text Label 6100 3700 2    60   ~ 0
FS-
Wire Wire Line
	5200 3700 4800 3700
Text Label 4800 3700 0    60   ~ 0
FS+
Wire Wire Line
	4900 5000 4500 5000
Text Label 4500 5000 0    60   ~ 0
FS+
Wire Wire Line
	6150 3700 6150 3800
$Comp
L CONN_01X04 P2
U 1 1 5AFD88BE
P 5100 4950
F 0 "P2" H 5100 5200 50  0000 C CNN
F 1 "CONN_01X04" V 5200 4950 50  0000 C CNN
F 2 "mods:4_ScrewTerm" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0000 C CNN
F 4 "ED10563-ND" H 5100 4950 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" H 5100 4950 60  0001 C CNN "Supplier Name"
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4850 5450
Wire Wire Line
	4850 5800 4900 5800
Wire Wire Line
	4900 5100 4350 5100
Text Label 4500 5100 0    60   ~ 0
PWM
$Comp
L R R4
U 1 1 5B02DF48
P 4350 5300
F 0 "R4" H 4250 5250 50  0000 C CNN
F 1 "R" H 4250 5350 50  0000 C CNN
F 2 "mods:Through_hole_R" V 4280 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0000 C CNN
F 4 "82ZCT-ND" V 4350 5300 60  0001 C CNN "Catalog Number"
F 5 "Digi-Key" V 4350 5300 60  0001 C CNN "Supplier Name"
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5450
Wire Wire Line
	4350 5100 4350 5150
Text Label 4050 5500 0    60   ~ 0
FAN-
Wire Wire Line
	4050 5500 4350 5500
$Comp
L R R7
U 1 1 5B30EBE2
P 5950 5450
F 0 "R7" V 6030 5450 50  0000 C CNN
F 1 "82" V 5950 5450 50  0000 C CNN
F 2 "mods:Through_hole_R" V 5880 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0000 C CNN
F 4 "82ZCT-ND" V 5950 5450 60  0001 C CNN "Catalog Number"
F 5 "Digi-key" V 5950 5450 60  0001 C CNN "Supplier Name"
	1    5950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5450 6300 5450
Wire Wire Line
	6100 4800 6300 4800
Wire Wire Line
	6100 6400 6300 6400
$EndSCHEMATC
