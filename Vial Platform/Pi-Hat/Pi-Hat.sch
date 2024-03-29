EESchema Schematic File Version 4
LIBS:pi
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 1550 3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 1550 3450
Text Label 1550 2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 1550 2650
Text Label 1550 2250 0    60   ~ 0
P3V3
Wire Wire Line
	2000 2250 1550 2250
Wire Wire Line
	3200 2850 3650 2850
Wire Wire Line
	3200 3150 3650 3150
Text Label 3650 2850 2    60   ~ 0
GND
Text Label 3650 3150 2    60   ~ 0
GND
Text Label 3650 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 3650 2450
Text Label 3650 2350 2    60   ~ 0
P5V
Wire Wire Line
	3200 2350 3650 2350
Text Label 3650 2250 2    60   ~ 0
P5V
Wire Wire Line
	3200 2250 3650 2250
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L pi:2N7002 Q3
U 1 1 5B350C1E
P 8850 3600
F 0 "Q3" H 8950 4200 60  0000 C CNN
F 1 "2N7002" H 9050 3500 60  0000 C CNN
F 2 "project_footprints:2N7002" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0001 C CNN
F 4 "Digi-key" H 8850 3600 50  0001 C CNN "Supplier"
F 5 "2N7002NCT-ND" H 8850 3600 50  0001 C CNN "Supplier PN"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B350D69
P 8450 2700
F 0 "R1" H 8600 2750 50  0000 C CNN
F 1 "510" H 8600 2650 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 8380 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
F 4 "Digi-key" H 8450 2700 50  0001 C CNN "Supplier"
F 5 "RMCF0805JG510R-ND" H 8450 2700 50  0001 C CNN "Supplier PN"
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L pi:D_sm D1
U 1 1 5B350FD8
P 8250 3550
F 0 "D1" V 8300 3600 60  0000 C CNN
F 1 "LED" V 8400 3600 60  0000 C CNN
F 2 "project_footprints:LED_0603" H 8400 3450 60  0001 C CNN
F 3 "" H 8400 3450 60  0001 C CNN
F 4 "Digi-key" V 8250 3550 50  0001 C CNN "Supplier"
F 5 "846-1178-2-ND" V 8250 3550 50  0001 C CNN "Supplier PN"
	1    8250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2850 8450 2900
Wire Wire Line
	8450 2900 8800 2900
Wire Wire Line
	8800 2900 8800 2950
Connection ~ 8450 2900
Wire Wire Line
	8800 3800 8800 3700
Wire Wire Line
	8450 3700 8450 3800
Text Label 8750 2500 2    60   ~ 0
P3V3
Wire Wire Line
	8450 2500 8750 2500
Wire Wire Line
	8450 2550 8450 2500
Wire Wire Line
	9250 3350 9500 3350
Text Label 9500 3350 2    60   ~ 0
TXD
$Comp
L pi:2N7002 Q4
U 1 1 5B351953
P 8850 5200
F 0 "Q4" H 8950 5800 60  0000 C CNN
F 1 "2N7002" H 9050 5100 60  0000 C CNN
F 2 "project_footprints:2N7002" H 8850 5200 60  0001 C CNN
F 3 "" H 8850 5200 60  0001 C CNN
F 4 "Digi-key" H 8850 5200 50  0001 C CNN "Supplier"
F 5 "2N7002NCT-ND" H 8850 5200 50  0001 C CNN "Supplier PN"
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B351959
P 8450 4300
F 0 "R2" V 8530 4300 50  0000 C CNN
F 1 "510" V 8450 4300 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 8380 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
F 4 "Digi-key" V 8450 4300 50  0001 C CNN "Supplier"
F 5 "RMCF0805JG510R-ND" V 8450 4300 50  0001 C CNN "Supplier PN"
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L pi:D_sm D2
U 1 1 5B35195F
P 8250 5150
F 0 "D2" V 8300 5200 60  0000 C CNN
F 1 "LED" V 8400 5200 60  0000 C CNN
F 2 "project_footprints:LED_0603" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0001 C CNN
F 4 "Digi-key" V 8250 5150 50  0001 C CNN "Supplier"
F 5 "846-1178-2-ND" V 8250 5150 50  0001 C CNN "Supplier PN"
	1    8250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4450 8450 4500
Wire Wire Line
	8450 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4550
Connection ~ 8450 4500
Wire Wire Line
	8800 5400 8800 5300
Wire Wire Line
	8450 5300 8450 5400
Wire Wire Line
	8450 4100 8750 4100
Wire Wire Line
	8450 4150 8450 4100
Wire Wire Line
	9250 4950 9500 4950
Text Label 9500 4950 2    60   ~ 0
RXD
$Comp
L pi:C_sm C2
U 1 1 5B351B21
P 11600 8450
F 0 "C2" V 11600 8300 60  0000 C CNN
F 1 "1uF" V 11700 8300 60  0000 C CNN
F 2 "project_footprints:C_0805_HS" H 11550 8300 60  0001 C CNN
F 3 "" H 11550 8300 60  0001 C CNN
F 4 "Digi-key" V 11600 8450 50  0001 C CNN "Supplier"
F 5 "CL21B105KOFNNNF-ND" V 11600 8450 50  0001 C CNN "Supplier PN"
	1    11600 8450
	0    1    1    0   
$EndComp
Text Label 11850 8350 2    60   ~ 0
P3V3
Wire Wire Line
	11600 8350 11850 8350
Wire Wire Line
	11600 8400 11600 8350
Wire Wire Line
	11600 8600 11600 8550
$Comp
L pi:C_sm C3
U 1 1 5B352171
P 11950 8450
F 0 "C3" V 11950 8300 60  0000 C CNN
F 1 "1uF" V 12050 8300 60  0000 C CNN
F 2 "project_footprints:C_0805_HS" H 11900 8300 60  0001 C CNN
F 3 "" H 11900 8300 60  0001 C CNN
F 4 "Digi-key" V 11950 8450 50  0001 C CNN "Supplier"
F 5 "CL21B105KOFNNNF-ND" V 11950 8450 50  0001 C CNN "Supplier PN"
	1    11950 8450
	0    1    1    0   
$EndComp
Text Label 12150 8350 2    60   ~ 0
P5V
Wire Wire Line
	11950 8350 12150 8350
Wire Wire Line
	11950 8400 11950 8350
Wire Wire Line
	11950 8600 11950 8550
$Comp
L pi:C_sm C1
U 1 1 5B35237E
P 11250 8450
F 0 "C1" V 11250 8300 60  0000 C CNN
F 1 "1uF" V 11350 8300 60  0000 C CNN
F 2 "project_footprints:C_0805_HS" H 11200 8300 60  0001 C CNN
F 3 "" H 11200 8300 60  0001 C CNN
F 4 "Digi-key" V 11250 8450 50  0001 C CNN "Supplier"
F 5 "CL21B105KOFNNNF-ND" V 11250 8450 50  0001 C CNN "Supplier PN"
	1    11250 8450
	0    1    1    0   
$EndComp
Text Label 11500 8350 2    60   ~ 0
P3V3
Wire Wire Line
	11250 8350 11500 8350
Wire Wire Line
	11250 8400 11250 8350
Wire Wire Line
	11250 8600 11250 8550
Wire Wire Line
	2000 3350 1550 3350
Wire Wire Line
	1550 3250 2000 3250
Wire Wire Line
	2000 3150 1550 3150
Wire Wire Line
	1550 3050 2000 3050
Wire Wire Line
	3650 2950 3200 2950
Wire Wire Line
	3200 2750 3650 2750
Wire Wire Line
	3650 2650 3200 2650
Wire Wire Line
	3200 2550 3650 2550
Wire Wire Line
	2000 2950 1550 2950
Wire Wire Line
	1550 2850 2000 2850
Wire Wire Line
	2000 2750 1550 2750
Wire Wire Line
	2000 2550 1550 2550
Wire Wire Line
	1550 2450 2000 2450
Wire Wire Line
	2000 2350 1550 2350
Wire Wire Line
	3650 3050 3200 3050
Wire Wire Line
	3650 3450 3200 3450
Wire Wire Line
	3200 3350 3650 3350
Wire Wire Line
	3650 3250 3200 3250
Text Label 1550 2350 0    60   ~ 0
SDA
Text Label 1550 2450 0    60   ~ 0
SCL
Text Label 1550 2550 0    60   ~ 0
P7
Text Label 1550 2750 0    60   ~ 0
P0
Text Label 1550 2850 0    60   ~ 0
P2
Text Label 1550 2950 0    60   ~ 0
P3
Text Label 1550 3050 0    60   ~ 0
P3V3
Text Label 1550 3150 0    60   ~ 0
MOSI
Text Label 1550 3250 0    60   ~ 0
MISO
Text Label 1550 3350 0    60   ~ 0
SCLK
Text Label 3650 2550 2    60   ~ 0
TXD
Text Label 3650 2650 2    60   ~ 0
RXD
Text Label 3650 2750 2    60   ~ 0
P1
Text Label 3650 2950 2    60   ~ 0
P4
Text Label 3650 3050 2    60   ~ 0
P5
Text Label 3650 3250 2    60   ~ 0
P6
Text Label 3650 3350 2    60   ~ 0
CE0
Text Label 3650 3450 2    60   ~ 0
CE1
$Comp
L Device:R R3
U 1 1 5B353580
P 11250 7700
F 0 "R3" H 11100 7750 50  0000 C CNN
F 1 "DNP" H 11100 7650 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 11180 7700 50  0001 C CNN
F 3 "" H 11250 7700 50  0001 C CNN
	1    11250 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B35365E
P 11500 7500
F 0 "R5" V 11580 7500 50  0000 C CNN
F 1 "10k" V 11400 7500 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 11430 7500 50  0001 C CNN
F 3 "" H 11500 7500 50  0001 C CNN
F 4 "Digi-key" V 11500 7500 50  0001 C CNN "Supplier"
F 5 "RMCF0805JG10K0TR-ND" V 11500 7500 50  0001 C CNN "Supplier PN"
	1    11500 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B3537A2
P 11500 7900
F 0 "R10" V 11580 7900 50  0000 C CNN
F 1 "10k" V 11400 7900 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 11430 7900 50  0001 C CNN
F 3 "" H 11500 7900 50  0001 C CNN
	1    11500 7900
	0    -1   -1   0   
$EndComp
Text Label 11900 7500 2    60   ~ 0
P3V3
Wire Wire Line
	11650 7500 11900 7500
Wire Wire Line
	11700 7950 11700 7900
Wire Wire Line
	11700 7900 11650 7900
Wire Wire Line
	11100 7900 11250 7900
Wire Wire Line
	11100 7500 11250 7500
Wire Wire Line
	11250 7550 11250 7500
Connection ~ 11250 7500
Wire Wire Line
	11250 7850 11250 7900
Connection ~ 11250 7900
Text Label 11100 7500 0    60   ~ 0
A
Text Label 11100 7900 0    60   ~ 0
B
$Comp
L pi:Header_10Pin J2
U 1 1 5B354249
P 14800 3750
F 0 "J2" H 15350 3800 60  0000 C CNN
F 1 "Header_10Pin" V 15350 4500 60  0000 C CNN
F 2 "project_footprints:10Pin_Header" H 14800 3750 60  0001 C CNN
F 3 "" H 14800 3750 60  0001 C CNN
	1    14800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2700 14550 2700
Wire Wire Line
	14550 2800 14800 2800
Wire Wire Line
	14550 2900 14800 2900
Wire Wire Line
	14800 3000 14550 3000
Wire Wire Line
	14550 3100 14800 3100
Wire Wire Line
	14800 3200 14550 3200
Wire Wire Line
	14550 3300 14800 3300
Wire Wire Line
	14800 3400 14550 3400
Wire Wire Line
	14550 3500 14800 3500
Wire Wire Line
	14800 3600 14550 3600
Text Label 14550 2700 0    60   ~ 0
GND
Text Label 14550 2800 0    60   ~ 0
P5V
Text Label 14550 2900 0    60   ~ 0
P3V3
Text Label 14550 3000 0    60   ~ 0
CE1
Text Label 14550 3100 0    60   ~ 0
CE0
Text Label 14550 3200 0    60   ~ 0
SCLK
Text Label 14550 3300 0    60   ~ 0
MISO
Text Label 14550 3400 0    60   ~ 0
MOSI
Text Label 14550 3500 0    60   ~ 0
SCL
Text Label 14550 3600 0    60   ~ 0
SDA
$Comp
L pi:Header_8Pin J3
U 1 1 5B35591E
P 14800 4750
F 0 "J3" H 15350 4800 60  0000 C CNN
F 1 "Header_8Pin" H 15200 5700 60  0000 C CNN
F 2 "project_footprints:8Pin_Header" H 14800 4750 60  0001 C CNN
F 3 "" H 14800 4750 60  0001 C CNN
F 4 "Digi-key" H 14800 4750 50  0001 C CNN "Supplier"
F 5 "609-3273-ND" H 14800 4750 50  0001 C CNN "Supplier PN"
	1    14800 4750
	1    0    0    -1  
$EndComp
$Comp
L pi:Header_8Pin J4
U 1 1 5B355B97
P 14800 5750
F 0 "J4" H 15350 5800 60  0000 C CNN
F 1 "Header_8Pin" H 15200 6700 60  0000 C CNN
F 2 "project_footprints:8Pin_Header" H 14800 5750 60  0001 C CNN
F 3 "" H 14800 5750 60  0001 C CNN
F 4 "Digi-key" H 14800 5750 50  0001 C CNN "Supplier"
F 5 "609-3273-ND" H 14800 5750 50  0001 C CNN "Supplier PN"
	1    14800 5750
	1    0    0    -1  
$EndComp
$Comp
L pi:Header_8Pin J5
U 1 1 5B355C2D
P 14800 6900
F 0 "J5" H 15350 6950 60  0000 C CNN
F 1 "Header_8Pin" H 15200 7850 60  0000 C CNN
F 2 "project_footprints:8Pin_Header" H 14800 6900 60  0001 C CNN
F 3 "" H 14800 6900 60  0001 C CNN
F 4 "Digi-key" H 14800 6900 50  0001 C CNN "Supplier"
F 5 "609-3273-ND" H 14800 6900 50  0001 C CNN "Supplier PN"
	1    14800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4900 14700 4900
Wire Wire Line
	14700 4900 14700 5000
Wire Wire Line
	14800 5600 14700 5600
Connection ~ 14700 5600
Wire Wire Line
	14800 5500 14700 5500
Connection ~ 14700 5500
Wire Wire Line
	14700 5400 14800 5400
Connection ~ 14700 5400
Wire Wire Line
	14800 5300 14700 5300
Connection ~ 14700 5300
Wire Wire Line
	14700 5200 14800 5200
Connection ~ 14700 5200
Wire Wire Line
	14800 5100 14700 5100
Connection ~ 14700 5100
Wire Wire Line
	14700 5000 14800 5000
Connection ~ 14700 5000
Wire Wire Line
	14600 6750 14800 6750
Wire Wire Line
	14600 6350 14600 6450
Wire Wire Line
	14800 6650 14600 6650
Connection ~ 14600 6650
Wire Wire Line
	14600 6550 14800 6550
Connection ~ 14600 6550
Wire Wire Line
	14800 6450 14600 6450
Connection ~ 14600 6450
Wire Wire Line
	14700 6350 14800 6350
Wire Wire Line
	14700 5950 14700 6050
Wire Wire Line
	14800 6050 14700 6050
Connection ~ 14700 6050
Wire Wire Line
	14700 6150 14800 6150
Connection ~ 14700 6150
Wire Wire Line
	14800 6250 14700 6250
Connection ~ 14700 6250
Wire Wire Line
	14800 3900 14600 3900
Wire Wire Line
	14600 4000 14800 4000
Wire Wire Line
	14800 4100 14600 4100
Wire Wire Line
	14600 4200 14800 4200
Wire Wire Line
	14800 4300 14600 4300
Wire Wire Line
	14600 4400 14800 4400
Wire Wire Line
	14800 4500 14600 4500
Wire Wire Line
	14600 4600 14800 4600
Text Label 14600 3900 0    60   ~ 0
P0
Text Label 14600 4000 0    60   ~ 0
P1
Text Label 14600 4100 0    60   ~ 0
P2
Text Label 14600 4200 0    60   ~ 0
P3
Text Label 14600 4300 0    60   ~ 0
P4
Text Label 14600 4400 0    60   ~ 0
P5
Text Label 14600 4500 0    60   ~ 0
P6
Text Label 14600 4600 0    60   ~ 0
P7
Text Label 14300 6350 0    60   ~ 0
P3V3
Wire Wire Line
	14600 6350 14300 6350
Text Label 14400 5950 0    60   ~ 0
P5V
Wire Wire Line
	14700 5950 14400 5950
$Comp
L pi:MAX481 U1
U 1 1 5B358488
P 9950 6650
F 0 "U1" H 10050 6700 60  0000 C CNN
F 1 "MAX481" H 10150 7350 60  0000 C CNN
F 2 "project_footprints:SO-8" H 9950 6650 60  0001 C CNN
F 3 "" H 9950 6650 60  0001 C CNN
F 4 " MAX481CSA+TR-ND" H 9950 6650 60  0001 C CNN "Supplier PN"
F 5 "Digi-key" H 9950 6650 60  0001 C CNN "Supplier"
	1    9950 6650
	1    0    0    -1  
$EndComp
$Comp
L pi:RJ14 J6
U 1 1 5B358AA0
P 15150 7900
F 0 "J6" H 15200 7900 60  0000 C CNN
F 1 "RJ14" H 15250 8400 60  0000 C CNN
F 2 "project_footprints:609-5080-ND" H 14500 8600 60  0001 C CNN
F 3 "" H 14500 8600 60  0001 C CNN
F 4 "609-5080-ND" H 15150 7900 60  0001 C CNN "Catalog PN"
F 5 "Digi-key" H 15150 7900 60  0001 C CNN "Supplier"
	1    15150 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 7700 14550 7700
Wire Wire Line
	14750 7600 14550 7600
Text Label 14550 7600 0    60   ~ 0
A
Text Label 14550 7700 0    60   ~ 0
B
Wire Wire Line
	10750 6150 10550 6150
Wire Wire Line
	10750 6300 10550 6300
Text Label 10750 6150 2    60   ~ 0
A
Text Label 10750 6300 2    60   ~ 0
B
Text Label 10850 6000 2    60   ~ 0
P3V3
Wire Wire Line
	10600 6000 10850 6000
Wire Wire Line
	10550 6050 10600 6050
Wire Wire Line
	10600 6050 10600 6000
Text Label 9550 6200 0    60   ~ 0
RXD
Text Label 8000 6550 0    60   ~ 0
TXD
Wire Wire Line
	9550 6200 9800 6200
Wire Wire Line
	9800 6300 9500 6300
Wire Wire Line
	9500 6300 9500 6100
Wire Wire Line
	9150 6100 9500 6100
Connection ~ 9500 6100
$Comp
L pi:2N7002 Q5
U 1 1 5B35A420
P 9100 6300
F 0 "Q5" H 9200 6900 60  0000 C CNN
F 1 "BSS123" H 9300 6200 60  0000 C CNN
F 2 "project_footprints:2N7002" H 9100 6300 60  0001 C CNN
F 3 "" H 9100 6300 60  0001 C CNN
F 4 "Digi-key" H 9100 6300 50  0001 C CNN "Supplier"
F 5 "BSS123NTR-ND" H 9100 6300 50  0001 C CNN "Supplier PN"
	1    9100 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5B35A7F1
P 9150 5850
F 0 "R12" H 9000 5800 50  0000 C CNN
F 1 "10k" H 9000 5900 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 9080 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
F 4 "Digi-key" H 9150 5850 50  0001 C CNN "Supplier"
F 5 "RMCF0805JG10K0TR-ND" H 9150 5850 50  0001 C CNN "Supplier PN"
	1    9150 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 6000 9150 6100
Connection ~ 9150 6100
Text Label 9400 5650 2    60   ~ 0
P3V3
Wire Wire Line
	9150 5650 9400 5650
Wire Wire Line
	9150 5700 9150 5650
Wire Wire Line
	8000 6550 8250 6550
Wire Wire Line
	9150 7000 9150 6950
Wire Wire Line
	9750 6550 9750 6500
Wire Wire Line
	9750 6500 9800 6500
Wire Wire Line
	9800 6400 9550 6400
Text Label 9550 6400 0    60   ~ 0
TXD
$Comp
L Device:R R4
U 1 1 5B35B3EC
P 8400 6550
F 0 "R4" V 8300 6650 50  0000 C CNN
F 1 "10k" V 8300 6450 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 8330 6550 50  0001 C CNN
F 3 "" H 8400 6550 50  0001 C CNN
F 4 "Digi-key" V 8400 6550 50  0001 C CNN "Supplier"
F 5 "RMCF0805JG10K0TR-ND" V 8400 6550 50  0001 C CNN "Supplier PN"
	1    8400 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6550 8600 6550
Wire Wire Line
	8600 6550 8600 6400
Wire Wire Line
	8250 6400 8000 6400
Connection ~ 8600 6550
Text Label 8000 6400 0    60   ~ 0
TXD_2
NoConn ~ 2000 3550
NoConn ~ 3200 3550
Wire Wire Line
	3200 3650 3650 3650
Text Label 3650 3650 2    60   ~ 0
GND
Wire Wire Line
	2000 3650 1550 3650
Text Label 1550 3650 0    60   ~ 0
TXD_2
Wire Wire Line
	3200 3850 3650 3850
Text Label 3650 3850 2    60   ~ 0
GND
Text Label 1550 4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 1550 4150
NoConn ~ 2000 3750
NoConn ~ 2000 3850
NoConn ~ 2000 3950
NoConn ~ 2000 4050
NoConn ~ 3200 4150
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 3200 3750
Text Label 14550 7800 0    60   ~ 0
GND
Wire Wire Line
	14750 7800 14550 7800
Text Label 14550 7500 0    60   ~ 0
GND
Wire Wire Line
	14750 7500 14550 7500
$Comp
L pi:2Screw_Term J7
U 1 1 5B3B7E7F
P 15200 7250
F 0 "J7" H 15400 7250 60  0000 C CNN
F 1 "2Screw_Term" H 15300 7550 60  0000 C CNN
F 2 "project_footprints:277-1667-ND" H 14150 6850 60  0001 C CNN
F 3 "" H 14150 6850 60  0001 C CNN
F 4 "277-1667-ND" H 15200 7250 60  0001 C CNN "Supplier PN"
F 5 "Digi-key" H 15200 7250 60  0001 C CNN "Supplier"
	1    15200 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14900 7150 14800 7150
Wire Wire Line
	14900 7050 14800 7050
Text Label 14800 7050 0    60   ~ 0
A
Text Label 14800 7150 0    60   ~ 0
B
$Comp
L Device:R R6
U 1 1 5B588FFC
P 8400 6400
F 0 "R6" V 8500 6450 50  0000 C CNN
F 1 "DNP" V 8500 6300 50  0000 C CNN
F 2 "project_footprints:R_805_HS" V 8330 6400 50  0001 C CNN
F 3 "" H 8400 6400 50  0001 C CNN
F 4 "x" V 8400 6400 50  0001 C CNN "Supplier"
F 5 "x" V 8400 6400 50  0001 C CNN "Supplier PN"
	1    8400 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 6400 8550 6400
NoConn ~ 5650 6650
NoConn ~ 5650 6100
NoConn ~ 6650 6100
NoConn ~ 6650 6650
$Comp
L power:GND #PWR01
U 1 1 5B59DD5F
P 14700 5700
F 0 "#PWR01" H 14700 5450 50  0001 C CNN
F 1 "power:GND" H 14700 5550 50  0000 C CNN
F 2 "" H 14700 5700 50  0001 C CNN
F 3 "" H 14700 5700 50  0001 C CNN
	1    14700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B59DE19
P 11700 7950
F 0 "#PWR02" H 11700 7700 50  0001 C CNN
F 1 "power:GND" H 11700 7800 50  0000 C CNN
F 2 "" H 11700 7950 50  0001 C CNN
F 3 "" H 11700 7950 50  0001 C CNN
	1    11700 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B59DF3C
P 11950 8600
F 0 "#PWR03" H 11950 8350 50  0001 C CNN
F 1 "power:GND" H 11950 8450 50  0000 C CNN
F 2 "" H 11950 8600 50  0001 C CNN
F 3 "" H 11950 8600 50  0001 C CNN
	1    11950 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B59DF9B
P 11600 8600
F 0 "#PWR04" H 11600 8350 50  0001 C CNN
F 1 "power:GND" H 11600 8450 50  0000 C CNN
F 2 "" H 11600 8600 50  0001 C CNN
F 3 "" H 11600 8600 50  0001 C CNN
	1    11600 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B59DFFA
P 11250 8600
F 0 "#PWR05" H 11250 8350 50  0001 C CNN
F 1 "power:GND" H 11250 8450 50  0000 C CNN
F 2 "" H 11250 8600 50  0001 C CNN
F 3 "" H 11250 8600 50  0001 C CNN
	1    11250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B59E059
P 9150 7000
F 0 "#PWR06" H 9150 6750 50  0001 C CNN
F 1 "power:GND" H 9150 6850 50  0000 C CNN
F 2 "" H 9150 7000 50  0001 C CNN
F 3 "" H 9150 7000 50  0001 C CNN
	1    9150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B59E198
P 9750 6550
F 0 "#PWR07" H 9750 6300 50  0001 C CNN
F 1 "power:GND" H 9750 6400 50  0000 C CNN
F 2 "" H 9750 6550 50  0001 C CNN
F 3 "" H 9750 6550 50  0001 C CNN
	1    9750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B59E1F7
P 8800 5400
F 0 "#PWR08" H 8800 5150 50  0001 C CNN
F 1 "power:GND" H 8800 5250 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B59E2E2
P 8450 5400
F 0 "#PWR09" H 8450 5150 50  0001 C CNN
F 1 "power:GND" H 8450 5250 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B59E341
P 8800 3800
F 0 "#PWR010" H 8800 3550 50  0001 C CNN
F 1 "power:GND" H 8800 3650 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B59E480
P 8450 3800
F 0 "#PWR011" H 8450 3550 50  0001 C CNN
F 1 "power:GND" H 8450 3650 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J1
U 1 1 5B3A2FF6
P 2600 2250
F 0 "J1" H 2950 2350 50  0000 C CNN
F 1 "raspberrypi_hat:OX40HAT" H 2300 2350 50  0000 C CNN
F 2 "project_footprints:Connector_PinSocket_2.54mm" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
F 4 "Digi-key" H 2600 2250 50  0001 C CNN "Supplier"
F 5 "S9200-ND" H 2600 2250 50  0001 C CNN "Supplier PN"
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 8750 4100 2    60   ~ 0
P3V3
Wire Wire Line
	8450 2900 8450 3550
Wire Wire Line
	8450 4500 8450 5150
Wire Wire Line
	11250 7500 11350 7500
Wire Wire Line
	11250 7900 11350 7900
Wire Wire Line
	14700 5600 14700 5700
Wire Wire Line
	14700 5500 14700 5600
Wire Wire Line
	14700 5400 14700 5500
Wire Wire Line
	14700 5300 14700 5400
Wire Wire Line
	14700 5200 14700 5300
Wire Wire Line
	14700 5100 14700 5200
Wire Wire Line
	14700 5000 14700 5100
Wire Wire Line
	14600 6650 14600 6750
Wire Wire Line
	14600 6550 14600 6650
Wire Wire Line
	14600 6450 14600 6550
Wire Wire Line
	14700 6050 14700 6150
Wire Wire Line
	14700 6150 14700 6250
Wire Wire Line
	14700 6250 14700 6350
Wire Wire Line
	9500 6100 9800 6100
Wire Wire Line
	9150 6100 9150 6200
Wire Wire Line
	8600 6550 8700 6550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BA047A7
P 5650 6000
F 0 "H1" H 5726 6014 50  0000 L CNN
F 1 "3mm_Mounting_Hole" H 5726 5923 50  0000 L CNN
F 2 "project_footprints:MH_plated" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
F 4 "x" H 5650 6000 50  0001 C CNN "Supplier"
F 5 "x" H 5650 6000 50  0001 C CNN "Supplier PN"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BA0B72D
P 5650 6550
F 0 "H3" H 5726 6564 50  0000 L CNN
F 1 "3mm_Mounting_Hole" H 5726 6473 50  0000 L CNN
F 2 "project_footprints:MH_plated" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
F 4 "x" H 5650 6550 50  0001 C CNN "Supplier"
F 5 "x" H 5650 6550 50  0001 C CNN "Supplier PN"
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BA0B7BB
P 6650 6550
F 0 "H4" H 6726 6564 50  0000 L CNN
F 1 "3mm_Mounting_Hole" H 6726 6473 50  0000 L CNN
F 2 "project_footprints:MH_plated" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
F 4 "x" H 6650 6550 50  0001 C CNN "Supplier"
F 5 "x" H 6650 6550 50  0001 C CNN "Supplier PN"
	1    6650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BA0B839
P 6650 6000
F 0 "H2" H 6726 6014 50  0000 L CNN
F 1 "3mm_Mounting_Hole" H 6726 5923 50  0000 L CNN
F 2 "project_footprints:MH_plated" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
F 4 "x" H 6650 6000 50  0001 C CNN "Supplier"
F 5 "x" H 6650 6000 50  0001 C CNN "Supplier PN"
	1    6650 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
