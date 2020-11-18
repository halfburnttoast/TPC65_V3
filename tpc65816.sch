EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FB8CB7C
P 3000 1000
F 0 "U3" H 3000 1242 50  0000 C CNN
F 1 "L7805" H 3000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 3025 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3000 950 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FB8D15C
P 2500 1200
F 0 "C2" H 2618 1246 50  0000 L CNN
F 1 "10u" H 2618 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2538 1050 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB8D541
P 3500 1200
F 0 "C3" H 3618 1246 50  0000 L CNN
F 1 "100u" H 3618 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3538 1050 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1000
Wire Wire Line
	2500 1000 2700 1000
Wire Wire Line
	3300 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1050
$Comp
L power:GND #PWR08
U 1 1 5FB8E8B8
P 3000 1450
F 0 "#PWR08" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1300
$Comp
L power:GND #PWR05
U 1 1 5FB8ED53
P 2500 1450
F 0 "#PWR05" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2505 1277 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB8EF66
P 3500 1450
F 0 "#PWR010" H 3500 1200 50  0001 C CNN
F 1 "GND" H 3505 1277 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3500 1350
Wire Wire Line
	2500 1450 2500 1350
$Comp
L power:+5V #PWR09
U 1 1 5FB8F3C8
P 3500 850
F 0 "#PWR09" H 3500 700 50  0001 C CNN
F 1 "+5V" H 3515 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 850 
Connection ~ 3500 1000
$Comp
L Device:D_Schottky D1
U 1 1 5FB97764
P 2150 1000
F 0 "D1" H 2150 784 50  0000 C CNN
F 1 "D_Schottky" H 2150 875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1000 2500 1000
Connection ~ 2500 1000
$Comp
L Connector:Barrel_Jack J1
U 1 1 5FB9B723
P 1400 1100
F 0 "J1" H 1457 1425 50  0000 C CNN
F 1 "Barrel_Jack" H 1457 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1450 1060 50  0001 C CNN
F 3 "~" H 1450 1060 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB9CE9A
P 1950 1450
F 0 "#PWR03" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1955 1277 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U5
U 1 1 5FBAD8B1
P 5000 6150
F 0 "U5" H 4750 5450 50  0000 C CNN
F 1 "74LS573" V 5000 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5000 6150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5FBB0EE4
P 2100 6150
F 0 "U2" H 1850 5450 50  0000 C CNN
F 1 "74LS245" V 2200 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FBBA887
P 5000 7000
F 0 "#PWR018" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FBBBCEE
P 2100 7000
F 0 "#PWR07" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2105 6827 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 6950
Wire Wire Line
	5000 7000 5000 6950
$Comp
L power:+5V #PWR06
U 1 1 5FBBDA25
P 2100 5300
F 0 "#PWR06" H 2100 5150 50  0001 C CNN
F 1 "+5V" H 2115 5473 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5300 2100 5350
$Comp
L power:+5V #PWR017
U 1 1 5FBBF890
P 5000 5300
F 0 "#PWR017" H 5000 5150 50  0001 C CNN
F 1 "+5V" H 5015 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5350
Wire Wire Line
	4250 5650 4500 5650
Wire Wire Line
	4250 5750 4500 5750
Wire Wire Line
	4250 5850 4500 5850
Wire Wire Line
	4250 5950 4500 5950
Wire Wire Line
	4250 6050 4500 6050
Wire Wire Line
	4250 6150 4500 6150
Wire Wire Line
	4250 6250 4500 6250
Wire Wire Line
	4250 6350 4500 6350
Text Label 4350 5650 0    50   ~ 0
D0
Text Label 4350 5750 0    50   ~ 0
D1
Text Label 4350 5850 0    50   ~ 0
D2
Text Label 4350 5950 0    50   ~ 0
D3
Text Label 4350 6050 0    50   ~ 0
D4
Text Label 4350 6150 0    50   ~ 0
D5
Text Label 4350 6250 0    50   ~ 0
D6
Text Label 4350 6350 0    50   ~ 0
D7
Entry Wire Line
	4150 5550 4250 5650
Entry Wire Line
	4150 5650 4250 5750
Entry Wire Line
	4150 5750 4250 5850
Entry Wire Line
	4150 5850 4250 5950
Entry Wire Line
	4150 5950 4250 6050
Entry Wire Line
	4150 6050 4250 6150
Entry Wire Line
	4150 6150 4250 6250
Entry Wire Line
	4150 6250 4250 6350
Text GLabel 4050 5550 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	4150 5550 4050 5550
Wire Wire Line
	1350 5650 1600 5650
Wire Wire Line
	1350 5750 1600 5750
Wire Wire Line
	1350 5850 1600 5850
Wire Wire Line
	1350 5950 1600 5950
Wire Wire Line
	1350 6050 1600 6050
Wire Wire Line
	1350 6150 1600 6150
Wire Wire Line
	1350 6250 1600 6250
Wire Wire Line
	1350 6350 1600 6350
Text Label 1450 5650 0    50   ~ 0
D0
Text Label 1450 5750 0    50   ~ 0
D1
Text Label 1450 5850 0    50   ~ 0
D2
Text Label 1450 5950 0    50   ~ 0
D3
Text Label 1450 6050 0    50   ~ 0
D4
Text Label 1450 6150 0    50   ~ 0
D5
Text Label 1450 6250 0    50   ~ 0
D6
Text Label 1450 6350 0    50   ~ 0
D7
Entry Wire Line
	1250 5550 1350 5650
Entry Wire Line
	1250 5650 1350 5750
Entry Wire Line
	1250 5750 1350 5850
Entry Wire Line
	1250 5850 1350 5950
Entry Wire Line
	1250 5950 1350 6050
Entry Wire Line
	1250 6050 1350 6150
Entry Wire Line
	1250 6150 1350 6250
Entry Wire Line
	1250 6250 1350 6350
Text GLabel 1150 5550 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	1250 5550 1150 5550
Wire Wire Line
	2600 5650 2850 5650
Wire Wire Line
	2600 5750 2850 5750
Wire Wire Line
	2600 5850 2850 5850
Wire Wire Line
	2600 5950 2850 5950
Wire Wire Line
	2600 6050 2850 6050
Wire Wire Line
	2600 6150 2850 6150
Wire Wire Line
	2600 6250 2850 6250
Wire Wire Line
	2600 6350 2850 6350
Text Label 2650 5650 0    50   ~ 0
DB0
Text Label 2650 5750 0    50   ~ 0
DB1
Text Label 2650 5850 0    50   ~ 0
DB2
Text Label 2650 5950 0    50   ~ 0
DB3
Text Label 2650 6050 0    50   ~ 0
DB4
Text Label 2650 6150 0    50   ~ 0
DB5
Text Label 2650 6250 0    50   ~ 0
DB6
Text Label 2650 6350 0    50   ~ 0
DB7
$Comp
L Device:LED D2
U 1 1 5FC31C2D
P 4050 1300
F 0 "D2" V 4089 1183 50  0000 R CNN
F 1 "POWERLED" V 3998 1183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC32115
P 4050 1500
F 0 "#PWR014" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4050 1450
Wire Wire Line
	4050 1150 4050 1100
$Comp
L power:+5V #PWR013
U 1 1 5FC35979
P 4050 750
F 0 "#PWR013" H 4050 600 50  0001 C CNN
F 1 "+5V" H 4065 923 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4050 750 
$Comp
L Device:R R2
U 1 1 5FC31749
P 4050 950
F 0 "R2" H 4120 996 50  0000 L CNN
F 1 "1K" H 4120 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 950 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 5650 2950 5550
Entry Wire Line
	2850 5750 2950 5650
Entry Wire Line
	2850 5850 2950 5750
Entry Wire Line
	2850 5950 2950 5850
Entry Wire Line
	2850 6050 2950 5950
Entry Wire Line
	2850 6150 2950 6050
Entry Wire Line
	2850 6250 2950 6150
Entry Wire Line
	2850 6350 2950 6250
Wire Bus Line
	2950 5550 3150 5550
Text GLabel 3150 5550 2    50   BiDi ~ 0
DB[0..7]
Text Label 2950 5950 0    50   ~ 0
DB[0..7]
Wire Wire Line
	750  3050 750  3400
Text Label 2500 4800 0    50   ~ 0
A[0..23]
Text GLabel 4250 4350 2    50   Output ~ 0
A[0..23]
Wire Bus Line
	3750 4350 4250 4350
Wire Bus Line
	1550 4800 3750 4800
Text Label 3450 4250 0    50   ~ 0
A13
Text Label 3450 4350 0    50   ~ 0
A12
Text Label 1800 4450 0    50   ~ 0
A11
Text Label 1800 4350 0    50   ~ 0
A10
Text Label 1800 4250 0    50   ~ 0
A9
Text Label 1800 4150 0    50   ~ 0
A8
Text Label 1800 4050 0    50   ~ 0
A7
Text Label 1800 3950 0    50   ~ 0
A6
Text Label 1800 3850 0    50   ~ 0
A5
Text Label 1800 3750 0    50   ~ 0
A4
Text Label 1800 3650 0    50   ~ 0
A3
Text Label 1800 3550 0    50   ~ 0
A2
Text Label 1800 3450 0    50   ~ 0
A1
Text Label 1800 3350 0    50   ~ 0
A0
Entry Wire Line
	1550 4550 1650 4450
Entry Wire Line
	1550 4450 1650 4350
Entry Wire Line
	1550 4350 1650 4250
Entry Wire Line
	1550 4250 1650 4150
Entry Wire Line
	1550 4150 1650 4050
Entry Wire Line
	1550 4050 1650 3950
Entry Wire Line
	1550 3950 1650 3850
Entry Wire Line
	1550 3850 1650 3750
Entry Wire Line
	1550 3750 1650 3650
Entry Wire Line
	1550 3650 1650 3550
Entry Wire Line
	1550 3550 1650 3450
Entry Wire Line
	1550 3450 1650 3350
Wire Wire Line
	1950 4450 1650 4450
Wire Wire Line
	1950 4350 1650 4350
Wire Wire Line
	1950 4250 1650 4250
Wire Wire Line
	1950 4150 1650 4150
Wire Wire Line
	1950 4050 1650 4050
Wire Wire Line
	1950 3950 1650 3950
Wire Wire Line
	1950 3850 1650 3850
Wire Wire Line
	1950 3750 1650 3750
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	1950 3550 1650 3550
Wire Wire Line
	1950 3450 1650 3450
Wire Wire Line
	1950 3350 1650 3350
Wire Wire Line
	3300 2950 3250 2950
$Comp
L power:+5V #PWR011
U 1 1 5FC84725
P 3300 2950
F 0 "#PWR011" H 3300 2800 50  0001 C CNN
F 1 "+5V" V 3315 3078 50  0000 L CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2850 3250 2850
Text GLabel 3350 2850 2    50   Input ~ 0
PH2
Wire Wire Line
	1950 3050 1150 3050
Connection ~ 1150 3400
Wire Wire Line
	1150 3450 1150 3400
$Comp
L power:GND #PWR02
U 1 1 5FC6D41B
P 1150 3450
F 0 "#PWR02" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1155 3277 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1150 2650
$Comp
L power:+5V #PWR01
U 1 1 5FC6B093
P 1150 2650
F 0 "#PWR01" H 1150 2500 50  0001 C CNN
F 1 "+5V" H 1165 2823 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Connection ~ 1150 3050
Wire Wire Line
	1150 3000 1150 3050
$Comp
L Device:R R1
U 1 1 5FC68E70
P 1150 2850
F 0 "R1" H 1220 2896 50  0000 L CNN
F 1 "1K" H 1220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3400 1150 3400
Wire Wire Line
	1150 3100 1150 3050
$Comp
L Device:C C1
U 1 1 5FC6553B
P 1150 3250
F 0 "C1" H 1265 3296 50  0000 L CNN
F 1 "100n" H 1265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 3100 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FC64FB3
P 950 3050
F 0 "SW1" H 950 3335 50  0000 C CNN
F 1 "RESET" H 950 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3250 3150
Wire Wire Line
	3250 3950 3900 3950
Wire Wire Line
	3250 3850 3900 3850
Wire Wire Line
	3250 3750 3900 3750
Wire Wire Line
	3250 3650 3900 3650
Wire Wire Line
	3250 3550 3900 3550
Wire Wire Line
	3250 3450 3900 3450
Wire Wire Line
	3250 3350 3900 3350
Wire Wire Line
	3250 3250 3900 3250
Text Label 4000 3550 0    50   ~ 0
D[0..7]
Text GLabel 4100 3150 2    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	4000 3150 4100 3150
Entry Wire Line
	3900 3950 4000 3850
Entry Wire Line
	3900 3850 4000 3750
Entry Wire Line
	3900 3750 4000 3650
Entry Wire Line
	3900 3650 4000 3550
Entry Wire Line
	3900 3550 4000 3450
Entry Wire Line
	3900 3450 4000 3350
Entry Wire Line
	3900 3350 4000 3250
Entry Wire Line
	3900 3250 4000 3150
Text Label 3750 3950 0    50   ~ 0
D7
Text Label 3750 3850 0    50   ~ 0
D6
Text Label 3750 3750 0    50   ~ 0
D5
Text Label 3750 3650 0    50   ~ 0
D4
Text Label 3750 3550 0    50   ~ 0
D3
Text Label 3750 3450 0    50   ~ 0
D2
Text Label 3750 3350 0    50   ~ 0
D1
Text Label 3750 3250 0    50   ~ 0
D0
Wire Wire Line
	3300 4450 3250 4450
$Comp
L power:GND #PWR012
U 1 1 5FBCF743
P 3300 4450
F 0 "#PWR012" H 3300 4200 50  0001 C CNN
F 1 "GND" V 3305 4322 50  0000 R CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3250 1950 3250
$Comp
L power:+5V #PWR04
U 1 1 5FBCE285
P 1900 3250
F 0 "#PWR04" H 1900 3100 50  0001 C CNN
F 1 "+5V" V 1915 3378 50  0000 L CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    -1   -1   0   
$EndComp
$Comp
L 6502:WD65C816S U4
U 1 1 5FB89B63
P 2600 3450
F 0 "U4" H 2300 2300 60  0000 C CNN
F 1 "WD65C816S" V 2600 3450 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2100 3650 60  0001 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6850 2450
Wire Wire Line
	6600 2550 6850 2550
Wire Wire Line
	6600 2650 6850 2650
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6600 3050 6850 3050
Wire Wire Line
	6600 3150 6850 3150
Text Label 6650 2450 0    50   ~ 0
DB0
Text Label 6650 2550 0    50   ~ 0
DB1
Text Label 6650 2650 0    50   ~ 0
DB2
Text Label 6650 2750 0    50   ~ 0
DB3
Text Label 6650 2850 0    50   ~ 0
DB4
Text Label 6650 2950 0    50   ~ 0
DB5
Text Label 6650 3050 0    50   ~ 0
DB6
Text Label 6650 3150 0    50   ~ 0
DB7
Entry Wire Line
	6850 2450 6950 2350
Entry Wire Line
	6850 2550 6950 2450
Entry Wire Line
	6850 2650 6950 2550
Entry Wire Line
	6850 2750 6950 2650
Entry Wire Line
	6850 2850 6950 2750
Entry Wire Line
	6850 2950 6950 2850
Entry Wire Line
	6850 3050 6950 2950
Entry Wire Line
	6850 3150 6950 3050
Wire Bus Line
	6950 2350 7150 2350
Text GLabel 7150 2350 2    50   BiDi ~ 0
DB[0..7]
Text Label 6950 2750 0    50   ~ 0
DB[0..7]
$Comp
L Memory_RAM:IS61C5128AS-25QLI U6
U 1 1 5FD2AC89
P 6000 3550
F 0 "U6" H 5550 2250 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" V 6000 3550 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 5500 4700 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Text Label 5250 3550 0    50   ~ 0
A11
Text Label 5250 3450 0    50   ~ 0
A10
Text Label 5250 3350 0    50   ~ 0
A9
Text Label 5250 3250 0    50   ~ 0
A8
Text Label 5250 3150 0    50   ~ 0
A7
Text Label 5250 3050 0    50   ~ 0
A6
Text Label 5250 2950 0    50   ~ 0
A5
Text Label 5250 2850 0    50   ~ 0
A4
Text Label 5250 2750 0    50   ~ 0
A3
Text Label 5250 2650 0    50   ~ 0
A2
Text Label 5250 2550 0    50   ~ 0
A1
Text Label 5250 2450 0    50   ~ 0
A0
Wire Wire Line
	5400 3550 5100 3550
Wire Wire Line
	5400 3450 5100 3450
Wire Wire Line
	5400 3350 5100 3350
Wire Wire Line
	5400 3250 5100 3250
Wire Wire Line
	5400 3150 5100 3150
Wire Wire Line
	5400 3050 5100 3050
Wire Wire Line
	5400 2950 5100 2950
Wire Wire Line
	5400 2850 5100 2850
Wire Wire Line
	5400 2750 5100 2750
Wire Wire Line
	5400 2650 5100 2650
Wire Wire Line
	5400 2550 5100 2550
Wire Wire Line
	5400 2450 5100 2450
Wire Wire Line
	5400 3650 5100 3650
Text GLabel 3450 3050 2    50   Output ~ 0
EMU
Wire Wire Line
	3250 3050 3450 3050
$Comp
L Device:LED D3
U 1 1 5FDBA7F4
P 4650 1300
F 0 "D3" V 4689 1183 50  0000 R CNN
F 1 "EMU_STATUS" V 4598 1183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDBA7FA
P 4650 1500
F 0 "#PWR016" H 4650 1250 50  0001 C CNN
F 1 "GND" H 4655 1327 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4650 1450
Wire Wire Line
	4650 1150 4650 1100
$Comp
L Device:R R3
U 1 1 5FDBA809
P 4650 950
F 0 "R3" H 4720 996 50  0000 L CNN
F 1 "1K" H 4720 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 950 50  0001 C CNN
F 3 "~" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Text GLabel 4600 600  0    50   Input ~ 0
EMU
Wire Wire Line
	4600 600  4650 600 
Wire Wire Line
	4650 600  4650 800 
Text Label 5250 3650 0    50   ~ 0
A12
Entry Wire Line
	5000 2350 5100 2450
Entry Wire Line
	5000 2450 5100 2550
Entry Wire Line
	5000 2550 5100 2650
Entry Wire Line
	5000 2650 5100 2750
Entry Wire Line
	5000 2750 5100 2850
Entry Wire Line
	5000 2850 5100 2950
Entry Wire Line
	5000 2950 5100 3050
Entry Wire Line
	5000 3050 5100 3150
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3450 5100 3550
Entry Wire Line
	5000 3550 5100 3650
Wire Bus Line
	5000 2350 4850 2350
Text GLabel 4850 2350 0    50   Input ~ 0
A[0..23]
Text GLabel 3750 4150 2    50   Output ~ 0
A14
Wire Wire Line
	3750 4150 3250 4150
Text GLabel 3750 4050 2    50   Output ~ 0
A15
Wire Wire Line
	3250 4050 3750 4050
$Comp
L power:+5V #PWR021
U 1 1 5FEB3237
P 6000 2200
F 0 "#PWR021" H 6000 2050 50  0001 C CNN
F 1 "+5V" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2200
$Comp
L power:GND #PWR022
U 1 1 5FEBB202
P 6000 4900
F 0 "#PWR022" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4850
Entry Wire Line
	3650 4250 3750 4350
Entry Wire Line
	3650 4350 3750 4450
Wire Wire Line
	3250 4350 3650 4350
Wire Wire Line
	3650 4250 3250 4250
Wire Wire Line
	5400 3750 5100 3750
Wire Wire Line
	5400 3850 5100 3850
Wire Wire Line
	5400 3950 5100 3950
Wire Wire Line
	5400 4050 5100 4050
Wire Wire Line
	5400 4150 5100 4150
Wire Wire Line
	5400 4250 5100 4250
Text Label 5250 3750 0    50   ~ 0
A13
Text Label 5250 3850 0    50   ~ 0
A14
Text Label 5250 3950 0    50   ~ 0
A15
Text Label 5250 4050 0    50   ~ 0
A16
Text Label 5250 4150 0    50   ~ 0
A17
Text Label 5250 4250 0    50   ~ 0
A18
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 3750 5100 3850
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 4150 5100 4250
Wire Wire Line
	5500 5650 5750 5650
Wire Wire Line
	5500 5750 5750 5750
Wire Wire Line
	5500 5850 5750 5850
Wire Wire Line
	5500 5950 5750 5950
Wire Wire Line
	5500 6050 5750 6050
Wire Wire Line
	5500 6150 5750 6150
Wire Wire Line
	5500 6250 5750 6250
Wire Wire Line
	5500 6350 5750 6350
Text Label 5550 5650 0    50   ~ 0
A16
Text Label 5550 5750 0    50   ~ 0
A17
Text Label 5550 5850 0    50   ~ 0
A18
Text Label 5550 5950 0    50   ~ 0
A19
Text Label 5550 6050 0    50   ~ 0
A20
Text Label 5550 6150 0    50   ~ 0
A21
Text Label 5550 6250 0    50   ~ 0
A22
Text Label 5550 6350 0    50   ~ 0
A23
Entry Wire Line
	5750 5650 5850 5550
Entry Wire Line
	5750 5750 5850 5650
Entry Wire Line
	5750 5850 5850 5750
Entry Wire Line
	5750 5950 5850 5850
Entry Wire Line
	5750 6050 5850 5950
Entry Wire Line
	5750 6150 5850 6050
Entry Wire Line
	5750 6250 5850 6150
Entry Wire Line
	5750 6350 5850 6250
Text GLabel 6000 5550 2    50   Output ~ 0
A[0..23]
Wire Bus Line
	5850 5550 6000 5550
$Comp
L Device:C C4
U 1 1 601095D6
P 5400 950
F 0 "C4" H 5400 1050 50  0000 L CNN
F 1 "100n" H 5400 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 800 50  0001 C CNN
F 3 "~" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6010C4C4
P 5650 950
F 0 "C5" H 5650 1050 50  0000 L CNN
F 1 "100n" H 5650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 800 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60114C22
P 5900 950
F 0 "C6" H 5900 1050 50  0000 L CNN
F 1 "100n" H 5900 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5938 800 50  0001 C CNN
F 3 "~" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6011D2E2
P 6150 950
F 0 "C7" H 6150 1050 50  0000 L CNN
F 1 "100n" H 6150 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 800 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60125B3A
P 6400 950
F 0 "C8" H 6400 1050 50  0000 L CNN
F 1 "100n" H 6400 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6438 800 50  0001 C CNN
F 3 "~" H 6400 950 50  0001 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5900 1100
Connection ~ 5900 1100
Wire Wire Line
	5900 1100 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6400 1100
Wire Wire Line
	6400 800  6150 800 
Connection ~ 5650 800 
Wire Wire Line
	5650 800  5400 800 
Connection ~ 5900 800 
Wire Wire Line
	5900 800  5650 800 
Connection ~ 6150 800 
Wire Wire Line
	6150 800  5900 800 
$Comp
L power:+5V #PWR019
U 1 1 6013FB7D
P 5900 750
F 0 "#PWR019" H 5900 600 50  0001 C CNN
F 1 "+5V" H 5915 923 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6013FF34
P 5900 1150
F 0 "#PWR020" H 5900 900 50  0001 C CNN
F 1 "GND" H 5905 977 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 5900 1100
Wire Wire Line
	5900 800  5900 750 
$Comp
L Device:C C9
U 1 1 60204564
P 6650 950
F 0 "C9" H 6650 1050 50  0000 L CNN
F 1 "100n" H 6650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6688 800 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1100 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	6650 800  6400 800 
Connection ~ 6400 800 
Text GLabel 1550 6550 0    50   Input ~ 0
RW_RAW
Wire Wire Line
	1550 6550 1600 6550
$Sheet
S 8300 800  1000 850 
U 60732FE0
F0 "Sheet60732FDF" 50
F1 "address_decoding.sch" 50
$EndSheet
$Comp
L 74xx:74HC00 U1
U 1 1 6076BDF4
P 10100 2850
AR Path="/6076BDF4" Ref="U1"  Part="1" 
AR Path="/60732FE0/6076BDF4" Ref="U?"  Part="1" 
F 0 "U1" H 10000 2650 50  0000 C CNN
F 1 "74HC00" H 10100 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10100 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 6076BDFA
P 9400 3100
AR Path="/6076BDFA" Ref="U1"  Part="2" 
AR Path="/60732FE0/6076BDFA" Ref="U?"  Part="2" 
F 0 "U1" H 9300 2900 50  0000 C CNN
F 1 "74HC00" H 9400 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9400 3100 50  0001 C CNN
	2    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9750 3100
Wire Wire Line
	9750 3100 9750 2950
Wire Wire Line
	9750 2950 9800 2950
Wire Wire Line
	9100 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3100
Wire Wire Line
	8950 3000 9100 3000
Wire Wire Line
	8950 3100 8850 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3000
Wire Wire Line
	9800 2750 8850 2750
Text GLabel 8850 2750 0    50   Input ~ 0
PH2
Text GLabel 8850 3100 0    50   Input ~ 0
RW_RAW
Text GLabel 10450 2850 2    50   Output ~ 0
RW_PH2
Wire Wire Line
	10450 2850 10400 2850
Text GLabel 5150 4650 0    50   Input ~ 0
RW_PH2
$Comp
L power:GND #PWR015
U 1 1 60805890
P 4500 7000
F 0 "#PWR015" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 6650
$Comp
L 74xx:74HC00 U1
U 5 1 6081C148
P 7550 1350
AR Path="/6081C148" Ref="U1"  Part="5" 
AR Path="/60732FE0/6081C148" Ref="U?"  Part="5" 
F 0 "U1" H 7780 1396 50  0000 L CNN
F 1 "74HC00" H 7780 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7550 1350 50  0001 C CNN
	5    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7500 950  7400
Text GLabel 900  7400 0    50   Input ~ 0
PH2
Wire Wire Line
	900  7400 950  7400
Connection ~ 950  7400
Wire Wire Line
	950  7400 950  7300
Wire Wire Line
	1000 7500 950  7500
Wire Wire Line
	950  7300 1000 7300
$Comp
L 74xx:74HC00 U1
U 4 1 60843E1D
P 1300 7400
AR Path="/60843E1D" Ref="U1"  Part="4" 
AR Path="/60732FE0/60843E1D" Ref="U?"  Part="4" 
F 0 "U1" H 1200 7200 50  0000 C CNN
F 1 "74HC00" H 1300 7400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1300 7400 50  0001 C CNN
	4    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 7400
Wire Wire Line
	4500 6550 3750 6550
Wire Wire Line
	3750 6550 3750 7400
Wire Wire Line
	3750 7400 1600 7400
Connection ~ 1600 7400
$Comp
L power:+5V #PWR023
U 1 1 608D0424
P 7550 800
F 0 "#PWR023" H 7550 650 50  0001 C CNN
F 1 "+5V" H 7565 973 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 800  7550 850 
$Comp
L power:GND #PWR024
U 1 1 608DCC68
P 7550 1900
F 0 "#PWR024" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7555 1727 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7550 1850
$Comp
L Device:C C10
U 1 1 608ECBE3
P 6900 950
F 0 "C10" H 6900 1050 50  0000 L CNN
F 1 "100n" H 6900 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 800 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6650 800 
Connection ~ 6650 800 
Wire Wire Line
	6650 1100 6900 1100
Connection ~ 6650 1100
Text GLabel 5150 4350 0    50   Input ~ 0
~RAM_CE
Text GLabel 5150 4500 0    50   Input ~ 0
~RAM_OE
Wire Wire Line
	5150 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4450
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4550
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5150 4650 5400 4650
$Sheet
S 9550 800  1000 850 
U 60C81ED7
F0 "Sheet60C81ED6" 50
F1 "VIA.sch" 50
$EndSheet
Wire Wire Line
	7450 5650 7600 5650
Wire Wire Line
	7450 5750 7450 5650
Wire Wire Line
	7250 5750 7450 5750
Wire Wire Line
	7400 5550 7600 5550
Wire Wire Line
	7400 5600 7400 5550
Wire Wire Line
	7250 5600 7400 5600
Text GLabel 7250 5750 0    50   Input ~ 0
~ROM_CS
Text GLabel 7250 5600 0    50   Input ~ 0
~ROM_OE
Wire Wire Line
	7550 5450 7600 5450
$Comp
L power:+5V #PWR025
U 1 1 6094FD14
P 7550 5450
F 0 "#PWR025" H 7550 5300 50  0001 C CNN
F 1 "+5V" H 7565 5623 50  0000 C CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:28C256 U7
U 1 1 5FEC514A
P 8000 4750
F 0 "U7" H 7750 3650 50  0000 C CNN
F 1 "28C256" V 8000 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8000 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3650
$Comp
L power:+5V #PWR026
U 1 1 600F930F
P 8000 3600
F 0 "#PWR026" H 8000 3450 50  0001 C CNN
F 1 "+5V" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 8000 5850
$Comp
L power:GND #PWR027
U 1 1 600EF3AA
P 8000 5900
F 0 "#PWR027" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Text Label 8750 4150 0    50   ~ 0
DB[0..7]
Text GLabel 8950 3750 2    50   BiDi ~ 0
DB[0..7]
Wire Bus Line
	8750 3750 8950 3750
Entry Wire Line
	8650 4550 8750 4450
Entry Wire Line
	8650 4450 8750 4350
Entry Wire Line
	8650 4350 8750 4250
Entry Wire Line
	8650 4250 8750 4150
Entry Wire Line
	8650 4150 8750 4050
Entry Wire Line
	8650 4050 8750 3950
Entry Wire Line
	8650 3950 8750 3850
Entry Wire Line
	8650 3850 8750 3750
Text Label 8450 4550 0    50   ~ 0
DB7
Text Label 8450 4450 0    50   ~ 0
DB6
Text Label 8450 4350 0    50   ~ 0
DB5
Text Label 8450 4250 0    50   ~ 0
DB4
Text Label 8450 4150 0    50   ~ 0
DB3
Text Label 8450 4050 0    50   ~ 0
DB2
Text Label 8450 3950 0    50   ~ 0
DB1
Text Label 8450 3850 0    50   ~ 0
DB0
Wire Wire Line
	8400 4550 8650 4550
Wire Wire Line
	8400 4450 8650 4450
Wire Wire Line
	8400 4350 8650 4350
Wire Wire Line
	8400 4250 8650 4250
Wire Wire Line
	8400 4150 8650 4150
Wire Wire Line
	8400 4050 8650 4050
Wire Wire Line
	8400 3950 8650 3950
Wire Wire Line
	8400 3850 8650 3850
Entry Wire Line
	7200 5150 7300 5250
Text Label 7450 5250 0    50   ~ 0
A14
Wire Wire Line
	7300 5250 7600 5250
Text Label 7450 4950 0    50   ~ 0
A11
Text Label 7450 4850 0    50   ~ 0
A10
Text Label 7450 4750 0    50   ~ 0
A9
Text Label 7450 4650 0    50   ~ 0
A8
Text Label 7450 4550 0    50   ~ 0
A7
Text Label 7450 4450 0    50   ~ 0
A6
Text Label 7450 4350 0    50   ~ 0
A5
Text Label 7450 4250 0    50   ~ 0
A4
Text Label 7450 4150 0    50   ~ 0
A3
Text Label 7450 4050 0    50   ~ 0
A2
Text Label 7450 3950 0    50   ~ 0
A1
Text Label 7450 3850 0    50   ~ 0
A0
Wire Wire Line
	7600 4950 7300 4950
Wire Wire Line
	7600 4850 7300 4850
Wire Wire Line
	7600 4750 7300 4750
Wire Wire Line
	7600 4650 7300 4650
Wire Wire Line
	7600 4550 7300 4550
Wire Wire Line
	7600 4450 7300 4450
Wire Wire Line
	7600 4350 7300 4350
Wire Wire Line
	7600 4250 7300 4250
Wire Wire Line
	7600 4150 7300 4150
Wire Wire Line
	7600 4050 7300 4050
Wire Wire Line
	7600 3950 7300 3950
Wire Wire Line
	7600 3850 7300 3850
Wire Wire Line
	7600 5050 7300 5050
Wire Wire Line
	7600 5150 7300 5150
Text Label 7450 5050 0    50   ~ 0
A12
Text Label 7450 5150 0    50   ~ 0
A13
Entry Wire Line
	7200 3750 7300 3850
Entry Wire Line
	7200 3850 7300 3950
Entry Wire Line
	7200 3950 7300 4050
Entry Wire Line
	7200 4050 7300 4150
Entry Wire Line
	7200 4150 7300 4250
Entry Wire Line
	7200 4250 7300 4350
Entry Wire Line
	7200 4350 7300 4450
Entry Wire Line
	7200 4450 7300 4550
Entry Wire Line
	7200 4550 7300 4650
Entry Wire Line
	7200 4650 7300 4750
Entry Wire Line
	7200 4750 7300 4850
Entry Wire Line
	7200 4850 7300 4950
Entry Wire Line
	7200 4950 7300 5050
Entry Wire Line
	7200 5050 7300 5150
Wire Bus Line
	7200 3750 7050 3750
Text GLabel 7050 3750 0    50   Input ~ 0
A[0..23]
$Comp
L power:GND #PWR0101
U 1 1 5FC65B90
P 10150 6150
F 0 "#PWR0101" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10155 5977 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6050 10150 6150
Connection ~ 10150 6150
Wire Wire Line
	10250 6050 10250 6150
Wire Wire Line
	10250 6150 10150 6150
$Comp
L power:+5V #PWR0102
U 1 1 5FC8E3B6
P 10350 4000
F 0 "#PWR0102" H 10350 3850 50  0001 C CNN
F 1 "+5V" H 10365 4173 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4050 10350 4000
NoConn ~ 10250 4050
NoConn ~ 10050 4050
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FCBA1AB
P 10150 5050
F 0 "A1" H 9800 4100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 10150 5050 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10150 5050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
NoConn ~ 10650 4450
NoConn ~ 10650 4550
NoConn ~ 10650 4850
NoConn ~ 10650 5650
NoConn ~ 10650 5750
NoConn ~ 9650 4450
NoConn ~ 9650 4550
Wire Wire Line
	9650 4650 9500 4650
Wire Wire Line
	9650 4750 9500 4750
Wire Wire Line
	9650 5750 9500 5750
Text Label 9100 4850 0    50   ~ 0
DB4
Text Label 9100 4950 0    50   ~ 0
DB5
Text Label 9100 5050 0    50   ~ 0
DB6
Text Label 9100 5150 0    50   ~ 0
DB7
Text Label 9100 5250 0    50   ~ 0
DB0
Text Label 9100 5350 0    50   ~ 0
DB1
Text Label 9100 5450 0    50   ~ 0
DB2
Text Label 9100 5550 0    50   ~ 0
DB3
Entry Wire Line
	8950 4750 9050 4850
Entry Wire Line
	8950 4850 9050 4950
Entry Wire Line
	8950 4950 9050 5050
Entry Wire Line
	8950 5050 9050 5150
Entry Wire Line
	8950 5150 9050 5250
Entry Wire Line
	8950 5250 9050 5350
Entry Wire Line
	8950 5350 9050 5450
Entry Wire Line
	8950 5450 9050 5550
Text GLabel 8900 4750 0    50   BiDi ~ 0
DB[0..7]
Text GLabel 9500 4750 0    50   Output ~ 0
PH2
Wire Bus Line
	8950 4750 8900 4750
Wire Wire Line
	9050 4850 9650 4850
Wire Wire Line
	9050 4950 9650 4950
Wire Wire Line
	9050 5050 9650 5050
Wire Wire Line
	9050 5150 9650 5150
Wire Wire Line
	9050 5250 9650 5250
Wire Wire Line
	9050 5350 9650 5350
Wire Wire Line
	9050 5450 9650 5450
Wire Wire Line
	9050 5550 9650 5550
Text GLabel 9450 5650 0    50   Input ~ 0
~IOCE
Wire Wire Line
	9450 5650 9650 5650
Text GLabel 9450 5850 0    50   Output ~ 0
~RESET
Wire Wire Line
	9450 5850 9500 5850
Wire Wire Line
	9500 5850 9500 5750
Wire Wire Line
	10650 5350 10850 5350
Wire Wire Line
	10650 5450 10850 5450
Wire Wire Line
	10650 5550 10850 5550
NoConn ~ 10650 5050
NoConn ~ 10650 5150
NoConn ~ 10650 5250
Text Label 10750 5350 0    50   ~ 0
A0
Text Label 10750 5450 0    50   ~ 0
A1
Text Label 10750 5550 0    50   ~ 0
A2
Entry Wire Line
	10850 5350 10950 5250
Entry Wire Line
	10850 5450 10950 5350
Entry Wire Line
	10850 5550 10950 5450
Text GLabel 10950 5150 1    50   Input ~ 0
A[0..23]
NoConn ~ 1950 3150
NoConn ~ 1950 2950
NoConn ~ 1950 2550
NoConn ~ 3250 2650
NoConn ~ 3250 2750
Text GLabel 1700 2300 2    50   Input ~ 0
~IRQ
$Comp
L Device:R R7
U 1 1 6014D281
P 1600 2100
F 0 "R7" H 1670 2146 50  0000 L CNN
F 1 "3.3k" H 1670 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6014D7EE
P 1600 1900
F 0 "#PWR0103" H 1600 1750 50  0001 C CNN
F 1 "+5V" V 1615 2028 50  0000 L CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1600 1950
Wire Wire Line
	1600 2250 1600 2300
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1950 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2300
Connection ~ 1600 2300
$Comp
L power:+5V #PWR0104
U 1 1 601A1403
P 1900 2750
F 0 "#PWR0104" H 1900 2600 50  0001 C CNN
F 1 "+5V" V 1915 2878 50  0000 L CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2750 1950 2750
NoConn ~ 1950 2650
Text GLabel 3350 2550 2    50   Input ~ 0
~RESET
Wire Wire Line
	3350 2550 3250 2550
NoConn ~ 9500 4650
Text GLabel 3450 3150 2    50   Output ~ 0
RW_RAW
Wire Wire Line
	1700 1000 2000 1000
Wire Wire Line
	1700 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1450
Wire Bus Line
	3750 4350 3750 4800
Wire Bus Line
	10950 5150 10950 5450
Wire Bus Line
	4150 5550 4150 6250
Wire Bus Line
	1250 5550 1250 6250
Wire Bus Line
	2950 5550 2950 6250
Wire Bus Line
	4000 3150 4000 3850
Wire Bus Line
	6950 2350 6950 3050
Wire Bus Line
	5850 5550 5850 6250
Wire Bus Line
	8750 3750 8750 4450
Wire Bus Line
	8950 4750 8950 5450
Wire Bus Line
	1550 3450 1550 4800
Wire Bus Line
	7200 3750 7200 5150
Wire Bus Line
	5000 2350 5000 4150
$EndSCHEMATC