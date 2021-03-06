EESchema Schematic File Version 4
LIBS:PCB-cache
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
Text Label 9500 1450 2    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
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
NoConn ~ 9400 1600
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
P 9150 1150
F 0 "#PWR01" H 9150 1000 50  0001 C CNN
F 1 "+3.3V" H 9150 1400 50  0000 C CNN
F 2 "" H 9150 1150 50  0000 C CNN
F 3 "" H 9150 1150 50  0000 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1200
F 0 "#PWR02" H 9050 1050 50  0001 C CNN
F 1 "+5V" V 9050 1400 50  0000 C CNN
F 2 "" H 9050 1200 50  0000 C CNN
F 3 "" H 9050 1200 50  0000 C CNN
	1    9050 1200
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
	9050 2000 9050 1250
Wire Wire Line
	9150 1900 9150 1150
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
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
	10300 1500 10300 3100
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
L Device:LED D1
U 1 1 5BC6E1CB
P 7250 1150
F 0 "D1" V 7195 1228 50  0000 L CNN
F 1 "LED" V 7286 1228 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC6E234
P 7250 1400
F 0 "#PWR05" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7255 1227 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7250 1400
Wire Wire Line
	7250 850  7250 1000
Wire Notes Line
	6600 1800 7850 1800
Wire Notes Line
	7850 1800 7850 550 
Wire Notes Line
	7850 550  6600 550 
Wire Notes Line
	6600 550  6600 1800
Text Notes 6650 700  0    50   ~ 0
Led Interruption\n
Wire Notes Line
	7300 550  7300 750 
Wire Notes Line
	6600 750  7300 750 
$Comp
L Connector:Conn_01x08_Female ConnecteurLorA1
U 1 1 5BC732B6
P 7300 2850
F 0 "ConnecteurLorA1" H 7350 2350 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7350 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    1    1    0   
$EndComp
Wire Notes Line
	6600 1950 7850 1950
Wire Notes Line
	7850 1950 7850 3400
Wire Notes Line
	7850 3400 6600 3400
Wire Notes Line
	6600 1950 6600 3400
Wire Notes Line
	7850 2100 6600 2100
Text Notes 6950 2050 0    50   ~ 0
Puce LoRa\n
Text Notes 10350 3700 0    50   ~ 0
Capteur gaz groove\n
Wire Notes Line
	10350 3750 10350 3550
Wire Notes Line
	10350 3750 11150 3750
Wire Notes Line
	9900 3550 8500 3550
Wire Notes Line
	8500 3550 8500 4250
Wire Notes Line
	8500 4250 9900 4250
Text Notes 9200 3650 0    50   ~ 0
Capteur gaz nano\n
Wire Notes Line
	9150 3550 9150 3700
Wire Notes Line
	9150 3700 9900 3700
Wire Notes Line
	9900 3550 9900 4250
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BC829BE
P 10150 4250
F 0 "J1" V 10303 3963 50  0000 R CNN
F 1 "Conn_01x04_Male" V 10212 3963 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 4250 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BC82A85
P 10050 3900
F 0 "#PWR010" H 10050 3650 50  0001 C CNN
F 1 "GND" H 10000 3650 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5BC83D61
P 10150 3900
F 0 "#PWR011" H 10150 3750 50  0001 C CNN
F 1 "+5V" H 10165 4073 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4050
Wire Notes Line
	11150 3550 11150 4400
Wire Notes Line
	9950 3550 9950 4400
Wire Notes Line
	9950 4400 11150 4400
Wire Notes Line
	9950 3550 11150 3550
Wire Wire Line
	10050 3900 10050 4050
Wire Wire Line
	10150 4050 10150 3900
Text Label 10350 3850 0    60   ~ 0
A0
Wire Wire Line
	10350 3850 10350 4050
Text Label 9300 5250 0    60   ~ 0
A0
$Comp
L Comparator:LM393 U1
U 1 1 5BC92BA2
P 9750 5350
F 0 "U1" H 9750 5717 50  0000 C CNN
F 1 "LM393" H 9750 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5BC92C37
P 9050 4700
F 0 "#PWR08" H 9050 4550 50  0001 C CNN
F 1 "+5V" H 9065 4873 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9300 5250
$Comp
L Device:R R1
U 1 1 5BC93C10
P 9050 5250
F 0 "R1" H 9120 5296 50  0000 L CNN
F 1 "2,2k" H 9120 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 5250 50  0001 C CNN
F 3 "~" H 9050 5250 50  0001 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC94BE9
P 9050 5700
F 0 "R2" H 9120 5746 50  0000 L CNN
F 1 "10k" H 9120 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8980 5700 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5100 9050 4850
Wire Wire Line
	9050 5400 9050 5450
Wire Wire Line
	9450 5450 9050 5450
Connection ~ 9050 5450
Wire Wire Line
	9050 5450 9050 5550
$Comp
L power:GND #PWR09
U 1 1 5BC99E19
P 9050 5900
F 0 "#PWR09" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9055 5727 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5900 9050 5850
$Comp
L Device:R R3
U 1 1 5BC9C57F
P 10100 5100
F 0 "R3" H 10170 5146 50  0000 L CNN
F 1 "3,3k" H 10170 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10030 5100 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5350 10100 5350
Wire Wire Line
	10100 5250 10100 5350
Connection ~ 10100 5350
Wire Wire Line
	10100 4950 10100 4850
Wire Wire Line
	10100 4850 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	10100 5350 10500 5350
Text Label 10600 5250 0    60   ~ 0
2
Text Label 10600 5450 0    60   ~ 0
3(**)
Wire Wire Line
	10600 5250 10500 5250
Wire Wire Line
	10500 5450 10600 5450
Wire Wire Line
	10500 5250 10500 5350
Connection ~ 10500 5350
Wire Wire Line
	10500 5350 10500 5450
Wire Notes Line
	11150 4450 8500 4450
Wire Notes Line
	8500 4450 8500 6400
Wire Notes Line
	8500 6400 11150 6400
Wire Notes Line
	11150 4450 11150 6400
Text Notes 10800 4600 0    50   ~ 0
Trigger\n
Wire Notes Line
	10700 4450 10700 4700
Wire Notes Line
	10700 4700 11150 4700
$Comp
L power:GND #PWR06
U 1 1 5BCB261A
P 8600 3800
F 0 "#PWR06" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3850 8700 3900
Wire Wire Line
	8600 3800 8600 3900
Text Label 9000 3800 0    60   ~ 0
A1
NoConn ~ 8650 1800
NoConn ~ 8900 2700
NoConn ~ 10550 3000
NoConn ~ 10550 2900
Text Label 7250 850  0    60   ~ 0
10(**/SS)
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BCC024C
P 9350 1150
F 0 "#FLG0101" H 9350 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 1250 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BCC2E9C
P 10550 3150
F 0 "#FLG0102" H 10550 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 3300 50  0000 C CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "~" H 10550 3150 50  0001 C CNN
	1    10550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 3150 10550 3100
Wire Wire Line
	10550 3100 10300 3100
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 10300 3150
$Comp
L power:GND #PWR0101
U 1 1 5BCC73A7
P 6900 2350
F 0 "#PWR0101" H 6900 2100 50  0001 C CNN
F 1 "GND" H 6900 2200 50  0000 C CNN
F 2 "" H 6900 2350 50  0000 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2650 6900 2350
NoConn ~ 7000 2650
$Comp
L power:+3.3V #PWR0102
U 1 1 5BCCBDF7
P 7100 2450
F 0 "#PWR0102" H 7100 2300 50  0001 C CNN
F 1 "+3.3V" V 7100 2700 50  0000 C CNN
F 2 "" H 7100 2450 50  0000 C CNN
F 3 "" H 7100 2450 50  0000 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7100 2650
Text Label 7200 2400 0    60   ~ 0
7
Wire Wire Line
	7200 2400 7200 2650
NoConn ~ 7300 2650
NoConn ~ 7400 2650
Text Label 7500 2450 0    60   ~ 0
4
Text Label 7600 2450 0    60   ~ 0
5(**)
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7500 2450 7500 2650
Wire Wire Line
	9050 4700 9050 4850
Wire Wire Line
	9350 1150 9150 1150
Connection ~ 9150 1150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BCDE3D7
P 8850 1150
F 0 "#FLG0103" H 8850 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 8750 1200 50  0000 C CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8850 1250 9050 1250
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9050 1200
NoConn ~ 9350 1450
NoConn ~ 8950 1450
NoConn ~ 10550 2400
NoConn ~ 10550 2000
NoConn ~ 10550 1800
NoConn ~ 10550 1700
NoConn ~ 10550 1600
NoConn ~ 10200 1200
NoConn ~ 9400 3000
NoConn ~ 10200 1300
NoConn ~ 10200 1400
NoConn ~ 9400 2900
NoConn ~ 8900 2800
$Comp
L Device:C C1
U 1 1 5BCDE934
P 10100 5700
F 0 "C1" H 10215 5746 50  0000 L CNN
F 1 "1uF" H 10215 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10138 5550 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5550 10100 5350
Wire Wire Line
	10100 5850 9050 5850
Connection ~ 9050 5850
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BE15EA1
P 8700 4100
F 0 "J2" V 8853 3813 50  0000 R CNN
F 1 "Conn_01x04_Male" V 8762 3813 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
Text Label 10550 2100 0    60   ~ 0
8
Wire Wire Line
	9000 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3900
Text Label 8800 3750 0    50   ~ 0
8
Wire Wire Line
	8800 3750 8800 3900
$Comp
L power:+5V #PWR?
U 1 1 5BE17B03
P 8700 3850
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "+5V" V 8700 4050 50  0000 C CNN
F 2 "" H 8700 3850 50  0000 C CNN
F 3 "" H 8700 3850 50  0000 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
