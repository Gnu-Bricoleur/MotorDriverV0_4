EESchema Schematic File Version 4
LIBS:MotorDriverV1_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA_2)
Text Label 8900 3000 0    60   ~ 0
A5(SCL_2)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Driver_Motor:LMD18200 U3
U 1 1 5C1D3937
P 4900 1800
F 0 "U3" H 4900 2778 50  0000 C CNN
F 1 "LMD18200" H 4900 2687 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 3450 450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmd18200.pdf" H 4800 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C1D3AF4
P 1200 1550
F 0 "J1" H 1120 1225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1120 1316 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C1D3D25
P 5800 1350
F 0 "C5" H 5915 1396 50  0000 L CNN
F 1 "10nF" H 5915 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5838 1200 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C1D3E36
P 5800 1850
F 0 "C6" H 5915 1896 50  0000 L CNN
F 1 "10nF" H 5915 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5838 1700 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5800 1200
Wire Wire Line
	5800 1500 5600 1500
Wire Wire Line
	5800 1700 5600 1700
Wire Wire Line
	5800 2000 5600 2000
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C1D6631
P 6800 1550
F 0 "J5" H 6880 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6880 1451 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1550
Connection ~ 5800 1200
Wire Wire Line
	5800 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1650
Connection ~ 5800 2000
Text Label 1400 1450 0    50   ~ 0
Vs
Text Label 1400 1550 0    50   ~ 0
GND
Text Label 4900 1000 0    50   ~ 0
Vs
Text Label 4900 2700 0    50   ~ 0
GND
Text Label 950  2350 0    50   ~ 0
Vs
Text Label 950  2650 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5C1D8D71
P 1250 2500
F 0 "C1" H 1365 2546 50  0000 L CNN
F 1 "1uF" H 1365 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1288 2350 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C1D8E1D
P 1650 2500
F 0 "C3" H 1765 2546 50  0000 L CNN
F 1 "1200uF" H 1765 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1688 2350 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2350 1250 2350
Wire Wire Line
	1250 2350 1650 2350
Connection ~ 1250 2350
Wire Wire Line
	1650 2650 1250 2650
Wire Wire Line
	1250 2650 950  2650
Connection ~ 1250 2650
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C1DCB08
P 3800 2300
F 0 "J3" H 3720 1975 50  0000 C CNN
F 1 "Conn_01x02" H 3720 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2200
Text Label 4000 2300 0    50   ~ 0
GND
Text Label 3250 2100 0    50   ~ 0
BR1
Wire Wire Line
	3250 2100 4000 2100
Connection ~ 4000 2100
Text Label 3250 1800 0    50   ~ 0
DIR1
Text Label 3250 1500 0    50   ~ 0
PWM1
Wire Wire Line
	3250 1500 4200 1500
Wire Wire Line
	4200 1800 3250 1800
$Comp
L Device:R R5
U 1 1 5C1E7879
P 6000 2350
F 0 "R5" H 6070 2396 50  0000 L CNN
F 1 "2.7k" H 6070 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Text Label 6000 2500 0    50   ~ 0
GND
Wire Wire Line
	5600 2200 6000 2200
Connection ~ 6000 2200
Text Label 6800 2200 0    50   ~ 0
CSEN1
Text Label 6800 2600 0    50   ~ 0
TF1
Wire Wire Line
	5600 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2600
Wire Wire Line
	5850 2600 6800 2600
$Comp
L power:GND #PWR0101
U 1 1 5C1F1EC0
P 1400 1550
F 0 "#PWR0101" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text Label 9250 5000 0    60   ~ 0
2
Text Label 8700 5100 0    60   ~ 0
3(**)
Text Label 11050 4900 0    60   ~ 0
4
Text Label 10750 4800 0    60   ~ 0
5(**)
Wire Wire Line
	8900 5000 9100 5000
Wire Wire Line
	10700 4900 10900 4900
Wire Wire Line
	10400 4800 10650 4800
Text Label 10400 4800 0    50   ~ 0
PWM2
Wire Wire Line
	8350 5100 8550 5100
Text Label 8350 5100 0    50   ~ 0
PWM1
Text Label 10700 4900 0    50   ~ 0
DIR2
Text Label 8900 5000 0    50   ~ 0
DIR1
$Comp
L Driver_Motor:LMD18200 U4
U 1 1 5C2342C4
P 4900 3950
F 0 "U4" H 4900 4928 50  0000 C CNN
F 1 "LMD18200" H 4900 4837 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 3450 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmd18200.pdf" H 4800 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C2342CB
P 5800 3500
F 0 "C7" H 5915 3546 50  0000 L CNN
F 1 "10nF" H 5915 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5838 3350 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C2342D2
P 5800 4000
F 0 "C8" H 5915 4046 50  0000 L CNN
F 1 "10nF" H 5915 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5838 3850 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 3650 5600 3650
Wire Wire Line
	5800 3850 5600 3850
Wire Wire Line
	5800 4150 5600 4150
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C2342DD
P 6800 3700
F 0 "J6" H 6880 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6880 3601 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3700
Connection ~ 5800 3350
Wire Wire Line
	5800 4150 6600 4150
Wire Wire Line
	6600 4150 6600 3800
Connection ~ 5800 4150
Text Label 4900 3150 0    50   ~ 0
Vs
Text Label 4900 4850 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C2342EC
P 3800 4450
F 0 "J4" H 3720 4125 50  0000 C CNN
F 1 "Conn_01x02" H 3720 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4350
Text Label 4000 4450 0    50   ~ 0
GND
Text Label 3250 4250 0    50   ~ 0
BR2
Wire Wire Line
	3250 4250 4000 4250
Connection ~ 4000 4250
Text Label 3250 3950 0    50   ~ 0
DIR2
Text Label 3250 3650 0    50   ~ 0
PWM2
Wire Wire Line
	3250 3650 4200 3650
Wire Wire Line
	4200 3950 3250 3950
$Comp
L Device:R R6
U 1 1 5C2342FD
P 6000 4500
F 0 "R6" H 6070 4546 50  0000 L CNN
F 1 "2.7k" H 6070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Text Label 6000 4650 0    50   ~ 0
GND
Wire Wire Line
	5600 4350 6000 4350
Connection ~ 6000 4350
Text Label 6800 4350 0    50   ~ 0
CSEN2
Text Label 6800 4750 0    50   ~ 0
TF2
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4750
Wire Wire Line
	5850 4750 6800 4750
$Comp
L Device:C C4
U 1 1 5C1F06EE
P 2050 4000
F 0 "C4" H 2165 4046 50  0000 L CNN
F 1 "0.1uF" H 2165 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2088 3850 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C1F07CB
P 1450 4000
F 0 "C2" H 1565 4046 50  0000 L CNN
F 1 "0.33uF" H 1565 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1488 3850 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1450 3850
Wire Wire Line
	1450 4150 1750 4150
Wire Wire Line
	1750 4150 2050 4150
Connection ~ 1750 4150
Text Label 1750 4300 0    50   ~ 0
GND
Wire Wire Line
	1750 4150 1750 4300
Wire Wire Line
	2200 3850 2050 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C20FE60
P 1200 3650
F 0 "J2" V 1166 3462 50  0000 R CNN
F 1 "Conn_01x02" V 1075 3462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	0    -1   -1   0   
$EndComp
Text Label 950  3850 0    50   ~ 0
Vs
Wire Wire Line
	950  3850 1200 3850
$Comp
L Device:LED D1
U 1 1 5C214370
P 3950 5500
F 0 "D1" H 3942 5716 50  0000 C CNN
F 1 "LED" H 3942 5625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C2145F1
P 4250 5500
F 0 "R1" V 4043 5500 50  0000 C CNN
F 1 "1k" V 4134 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 5500 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5C21484A
P 3500 5500
F 0 "U1" H 3500 5867 50  0000 C CNN
F 1 "LM324" H 3500 5776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3550 5700 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5C214907
P 3550 6200
F 0 "U1" H 3550 6567 50  0000 C CNN
F 1 "LM324" H 3550 6476 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 6400 50  0001 C CNN
	2    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5C2149EF
P 3550 6850
F 0 "U1" H 3550 7217 50  0000 C CNN
F 1 "LM324" H 3550 7126 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 7050 50  0001 C CNN
	3    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5C214BFE
P 3550 7450
F 0 "U1" H 3550 7817 50  0000 C CNN
F 1 "LM324" H 3550 7726 50  0000 C CNN
F 2 "" H 3500 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3600 7650 50  0001 C CNN
	4    3550 7450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5C214D44
P 1450 6100
F 0 "U1" H 1408 6146 50  0000 L CNN
F 1 "LM324" H 1408 6055 50  0000 L CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1500 6300 50  0001 C CNN
	5    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U2
U 1 1 5C21DD78
P 1750 3850
F 0 "U2" H 1750 4092 50  0000 C CNN
F 1 "L7809" H 1750 4001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1775 3700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 3800 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Connection ~ 1450 3850
Connection ~ 2050 3850
Text Label 1350 6400 0    50   ~ 0
GND
$Comp
L power:+5V #PWR0102
U 1 1 5C22266E
P 1350 5800
F 0 "#PWR0102" H 1350 5650 50  0001 C CNN
F 1 "+5V" H 1365 5973 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3200 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5500
Connection ~ 3800 5500
$Comp
L Device:LED D2
U 1 1 5C22B23D
P 4000 6200
F 0 "D2" H 3992 6416 50  0000 C CNN
F 1 "LED" H 3992 6325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C22B244
P 4300 6200
F 0 "R2" V 4093 6200 50  0000 C CNN
F 1 "1K" V 4184 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 6200 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C22F820
P 4000 6850
F 0 "D3" H 3992 7066 50  0000 C CNN
F 1 "LED" H 3992 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 6850 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C22F827
P 4300 6850
F 0 "R3" V 4093 6850 50  0000 C CNN
F 1 "1k" V 4184 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 6850 50  0001 C CNN
F 3 "~" H 4300 6850 50  0001 C CNN
	1    4300 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C233CF7
P 4000 7450
F 0 "D4" H 3992 7666 50  0000 C CNN
F 1 "LED" H 3992 7575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 7450 50  0001 C CNN
F 3 "~" H 4000 7450 50  0001 C CNN
	1    4000 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C233CFE
P 4300 7450
F 0 "R4" V 4093 7450 50  0000 C CNN
F 1 "1k" V 4184 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 7450 50  0001 C CNN
F 3 "~" H 4300 7450 50  0001 C CNN
	1    4300 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6950 3250 7050
Wire Wire Line
	3250 7050 3850 7050
Wire Wire Line
	3850 7050 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 7450 3850 7650
Wire Wire Line
	3850 7650 3250 7650
Wire Wire Line
	3250 7650 3250 7550
Connection ~ 3850 7450
Wire Wire Line
	3250 6300 3250 6400
Wire Wire Line
	3250 6400 3850 6400
Wire Wire Line
	3850 6400 3850 6200
Connection ~ 3850 6200
Text Label 4400 5500 0    50   ~ 0
GND
Text Label 4450 6200 0    50   ~ 0
GND
Text Label 4450 6850 0    50   ~ 0
GND
Text Label 4450 7450 0    50   ~ 0
GND
Text Label 3200 5400 2    50   ~ 0
PWM1
Text Label 3250 6100 2    50   ~ 0
DIR1
Text Label 3250 6750 2    50   ~ 0
PWM2
Text Label 3250 7350 2    50   ~ 0
DIR2
Wire Wire Line
	6000 2200 6800 2200
Wire Wire Line
	6000 4350 6800 4350
Text Label 2200 3850 0    50   ~ 0
Vin
Text Label 2050 5700 0    50   ~ 0
Vin
$Comp
L Device:LED D5
U 1 1 5C26E96E
P 2050 5850
F 0 "D5" V 2088 5733 50  0000 R CNN
F 1 "LED" V 1997 5733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C28122E
P 2050 6150
F 0 "R7" H 2120 6196 50  0000 L CNN
F 1 "1k" H 2120 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Text Label 2050 6300 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 5C508C2B
P 9800 5000
F 0 "J10" H 9850 5417 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9850 5326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Text Label 10100 4800 0    50   ~ 0
GND
Text Label 9600 5300 2    50   ~ 0
GND
Wire Wire Line
	10100 4900 10650 4900
Wire Wire Line
	10650 4900 10650 4800
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10750 4800
Wire Wire Line
	10100 5000 10900 5000
Wire Wire Line
	10900 5000 10900 4900
Connection ~ 10900 4900
Wire Wire Line
	10900 4900 11050 4900
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C524EA5
P 9800 5850
F 0 "J11" H 9720 5625 50  0000 C CNN
F 1 "Conn_01x01" H 9720 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	-1   0    0    1   
$EndComp
Text Label 10250 5850 0    50   ~ 0
8
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5C525119
P 9800 5950
F 0 "J12" H 9720 5725 50  0000 C CNN
F 1 "Conn_01x01" H 9720 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 5950 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
	1    9800 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5C525330
P 9800 6050
F 0 "J13" H 9720 5825 50  0000 C CNN
F 1 "Conn_01x01" H 9720 5916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9800 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C525452
P 9750 4100
F 0 "J7" H 9830 4142 50  0000 L CNN
F 1 "Conn_01x01" H 9830 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C52552F
P 9750 4200
F 0 "J8" H 9830 4242 50  0000 L CNN
F 1 "Conn_01x01" H 9830 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 4200 50  0001 C CNN
F 3 "~" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C5255CB
P 9750 4300
F 0 "J9" H 9830 4342 50  0000 L CNN
F 1 "Conn_01x01" H 9830 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 10000 5850
Text Label 10250 5950 0    50   ~ 0
A1
Text Label 10250 6050 0    50   ~ 0
9(**)
Wire Wire Line
	10250 5950 10000 5950
Wire Wire Line
	10000 6050 10250 6050
Text Label 10100 5100 0    50   ~ 0
BR2
Text Label 10100 5200 0    50   ~ 0
CSEN2
Text Label 10100 5300 0    50   ~ 0
TF2
Text Notes 8000 7000 0    50   ~ 0
BR1 -- 6(**)\nCSEN1 -- A0\nTF1 -- 7\n\nBR2 -- 8\nCSEN2 -- A1\nTF2 -- 9(**)\n\npositionne de facon a mettre un jumper en configuration shield\n
Text Label 9600 4800 2    50   ~ 0
TF1
Text Label 9600 4900 2    50   ~ 0
CSEN1
Text Label 9600 5000 2    50   ~ 0
BR1
Wire Wire Line
	9100 5000 9100 5100
Wire Wire Line
	9100 5100 9600 5100
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9250 5000
Wire Wire Line
	9600 5200 8550 5200
Wire Wire Line
	8550 5200 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	8550 5100 8700 5100
Text Label 9550 4100 0    50   ~ 0
7
Text Label 9550 4200 0    50   ~ 0
A0
Text Label 9550 4300 0    50   ~ 0
6(**)
$EndSCHEMATC
