EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho MAX9924"
Date "2021-07-20"
Rev "1"
Comp ""
Comment1 "Licencia: GPL"
Comment2 "Revisor: Marcelo Castello"
Comment3 "Autor: Ignacio Moya"
Comment4 ""
$EndDescr
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 1 1 60EA4A8B
P 2050 4650
F 0 "XA1" H 2400 5100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2400 2900 60  0000 C CNN
F 2 "" H 2050 4650 60  0000 C CNN
F 3 "" H 2050 4650 60  0000 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 2 1 60EA5F6F
P 4500 4650
F 0 "XA1" H 4850 5100 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4850 2950 60  0000 C CNN
F 2 "" H 4500 4650 60  0000 C CNN
F 3 "" H 4500 4650 60  0000 C CNN
	2    4500 4650
	1    0    0    -1  
$EndComp
Text GLabel 6500 1950 2    50   Input ~ 0
FILTER
$Comp
L Device:R_US R1
U 1 1 60EC8D71
P 1800 1350
F 0 "R1" V 1700 1350 50  0000 C CNN
F 1 "4.99K 1%" V 1900 1350 50  0000 C CNN
F 2 "" V 1840 1340 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60ECD43A
P 2200 1350
F 0 "R4" V 2100 1350 50  0000 C CNN
F 1 "4.99K 1%" V 2300 1350 50  0000 C CNN
F 2 "" V 2240 1340 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60ECDBDA
P 2450 1600
F 0 "R6" H 2500 1650 50  0000 L CNN
F 1 "OPEN" H 2500 1550 50  0000 L CNN
F 2 "" V 2490 1590 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60ECE21D
P 2450 2000
F 0 "R7" H 2500 2050 50  0000 L CNN
F 1 "OPEN" H 2500 1950 50  0000 L CNN
F 2 "" V 2490 1990 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60ECEBFC
P 2200 2250
F 0 "R5" V 2100 2250 50  0000 C CNN
F 1 "4.99K 1%" V 2300 2250 50  0000 C CNN
F 2 "" V 2240 2240 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60ECF290
P 1800 2250
F 0 "R2" V 1700 2250 50  0000 C CNN
F 1 "4.99K 1%" V 1900 2250 50  0000 C CNN
F 2 "" V 1840 2240 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1450
Wire Wire Line
	2450 2150 2450 2250
Wire Wire Line
	2450 2250 2350 2250
$Comp
L Device:C C1
U 1 1 60EBC23F
P 1350 3200
F 0 "C1" H 1465 3246 50  0000 L CNN
F 1 "4.7uF" H 1465 3155 50  0000 L CNN
F 2 "" H 1388 3050 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60EBC6D8
P 1800 3200
F 0 "C2" H 1915 3246 50  0000 L CNN
F 1 "0.1uF" H 1915 3155 50  0000 L CNN
F 2 "" H 1838 3050 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60EBCD15
P 3000 1800
F 0 "C3" H 3115 1846 50  0000 L CNN
F 1 "1000pF" H 3115 1755 50  0000 L CNN
F 2 "" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 60EC3B3E
P 4050 1350
F 0 "R10" V 3950 1350 50  0000 C CNN
F 1 "OPEN" V 4150 1350 50  0000 C CNN
F 2 "" V 4090 1340 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60EC461F
P 2700 1300
F 0 "TP2" H 2758 1372 50  0000 L CNN
F 1 "TestPoint" H 2758 1327 50  0001 L CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60EC4DC8
P 2750 2200
F 0 "TP3" H 2808 2272 50  0000 L CNN
F 1 "TestPoint" H 2808 2227 50  0001 L CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60ECD490
P 2150 2950
F 0 "R3" V 2050 2950 50  0000 C CNN
F 1 "1K 1%" V 2250 2950 50  0000 C CNN
F 2 "" V 2190 2940 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60ECE4AD
P 2850 2900
F 0 "TP4" H 2908 2972 50  0000 L CNN
F 1 "TestPoint" H 2908 2927 50  0001 L CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60ECEFBC
P 2450 2950
F 0 "JP1" H 2400 3050 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2495 2998 50  0001 L CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60EDEF90
P 2850 3150
F 0 "R8" H 2900 3100 50  0000 L CNN
F 1 "1K 1%" H 2900 3200 50  0000 L CNN
F 2 "" V 2890 3140 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	-1   0    0    1   
$EndComp
Connection ~ 2450 2250
$Comp
L Device:R_US R9
U 1 1 60F0ED3F
P 3200 2450
F 0 "R9" V 3100 2450 50  0000 C CNN
F 1 "OPEN" V 3300 2450 50  0000 C CNN
F 2 "" V 3240 2440 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60F10E29
P 3450 2350
F 0 "TP5" V 3450 2538 50  0000 L CNN
F 1 "TestPoint" H 3508 2377 50  0001 L CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
$Comp
L MAX9924-27:MAX9924 U1
U 1 1 60F1B980
P 4400 2450
F 0 "U1" H 4400 3115 50  0000 C CNN
F 1 "MAX9924" H 4400 3024 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "https://www.maximintegrated.com/en/products/interface/sensor-interface/MAX9924.html/product-details/tabs-1" H 4400 2450 50  0001 C CNN
F 4 "MAXIM" H 4400 2450 50  0001 C CNN "Manufacturer"
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 60F22D1F
P 3150 2950
F 0 "JP2" H 3150 3082 50  0000 C CNN
F 1 "Jumper_3_Open" H 3150 3083 50  0001 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60F30BB5
P 3600 2950
F 0 "C4" H 3715 2996 50  0000 L CNN
F 1 "1uF" H 3715 2905 50  0000 L CNN
F 2 "" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Text GLabel 3100 2650 0    50   Input ~ 0
BIAS
$Comp
L power:GND #PWR07
U 1 1 60F4090E
P 3600 3300
F 0 "#PWR07" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0001 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F485E5
P 1350 3400
F 0 "#PWR02" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1355 3227 50  0001 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Connection ~ 2450 1350
Text GLabel 2950 1050 0    50   Input ~ 0
AOUT
Text GLabel 4300 1350 2    50   Input ~ 0
BIAS
Wire Wire Line
	4200 1350 4300 1350
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60FE1141
P 4350 3150
F 0 "JP3" H 4350 3057 50  0000 C CNN
F 1 "Jumper_NO_Small" V 4395 3198 50  0001 L CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2850 4950 2850
$Comp
L Device:C C5
U 1 1 60FEACB3
P 5250 1350
F 0 "C5" H 5365 1396 50  0000 L CNN
F 1 "C" H 5365 1305 50  0000 L CNN
F 2 "" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60FED96E
P 5250 1650
F 0 "C6" H 5365 1696 50  0000 L CNN
F 1 "C" H 5365 1605 50  0000 L CNN
F 2 "" H 5288 1500 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60FF0A67
P 9450 2700
F 0 "R17" H 9500 2750 50  0000 L CNN
F 1 "39.2K 1%" H 9500 2650 50  0000 L CNN
F 2 "" V 9490 2690 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60FF156F
P 9450 2900
F 0 "#PWR013" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9455 2727 50  0001 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 610081E6
P 10150 2600
F 0 "R19" V 10050 2600 50  0000 C CNN
F 1 "68.1K 1%" V 10250 2600 50  0000 C CNN
F 2 "" V 10190 2590 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2850 4950 3150
Wire Wire Line
	4950 3150 4450 3150
$Comp
L Device:R_US R14
U 1 1 6108465C
P 6350 2200
F 0 "R14" V 6250 2200 50  0000 C CNN
F 1 "10K 1%" V 6450 2200 50  0000 C CNN
F 2 "" V 6390 2190 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L MAX9000:MAX9000 U2
U 1 1 610BCF5D
P 8900 2100
F 0 "U2" H 8900 2565 50  0000 C CNN
F 1 "MAX9000" H 8900 2474 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9000-MAX9005.pdf" H 8950 2100 50  0001 C CNN
F 4 "MAXIM" H 8900 2100 50  0001 C CNN "Manufacturer"
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 610CDC1D
P 8450 2400
F 0 "#PWR012" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0001 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8450 2350
Wire Wire Line
	8450 2350 8500 2350
Wire Wire Line
	9300 2350 9350 2350
Wire Wire Line
	8350 2200 8500 2200
Wire Wire Line
	9350 2350 9350 2550
$Comp
L Device:R_US R18
U 1 1 610E0FC3
P 9900 2300
F 0 "R18" H 9950 2350 50  0000 L CNN
F 1 "100K 1%" H 9950 2250 50  0000 L CNN
F 2 "" V 9940 2290 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2050 9900 2050
Wire Wire Line
	9900 2050 9900 2150
Wire Wire Line
	9300 2200 9450 2200
Wire Wire Line
	9700 2200 9700 2600
Wire Wire Line
	9700 2600 9900 2600
Wire Wire Line
	9900 2450 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 10000 2600
Text GLabel 10000 2050 2    50   Input ~ 0
COUT_2
Wire Wire Line
	9900 2050 10000 2050
Connection ~ 9900 2050
$Comp
L Device:C C10
U 1 1 610FC187
P 9550 1700
F 0 "C10" H 9435 1654 50  0000 R CNN
F 1 "0.1uF" H 9435 1745 50  0000 R CNN
F 2 "" H 9588 1550 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61105315
P 9550 1900
F 0 "#PWR014" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9555 1727 50  0001 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1900 9350 1900
$Comp
L Device:Jumper JP8
U 1 1 61124253
P 9900 1500
F 0 "JP8" H 9900 1764 50  0000 C CNN
F 1 "Jumper" H 9900 1673 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6113A5A6
P 8100 1850
F 0 "C9" H 7985 1804 50  0000 R CNN
F 1 "220pF" H 7985 1895 50  0000 R CNN
F 2 "" H 8138 1700 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6113C8D8
P 7650 1850
F 0 "C8" H 7535 1804 50  0000 R CNN
F 1 "0.1uF" H 7535 1895 50  0000 R CNN
F 2 "" H 7688 1700 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1900 8500 1900
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 6116D871
P 10550 1150
F 0 "JP9" H 10500 1250 50  0000 L CNN
F 1 "Jumper_NO_Small" V 10595 1198 50  0001 L CNN
F 2 "" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Text GLabel 10700 1150 2    50   Input ~ 0
AOUT
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 611A8DDB
P 8100 1050
F 0 "JP7" H 8100 957 50  0000 C CNN
F 1 "Jumper_NO_Small" V 8145 1098 50  0001 L CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 611AB408
P 7800 1050
F 0 "R15" V 7700 1050 50  0000 C CNN
F 1 "54.9K 1%" V 7900 1050 50  0000 C CNN
F 2 "" V 7840 1040 50  0001 C CNN
F 3 "~" H 7800 1050 50  0001 C CNN
	1    7800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 611ABE7B
P 7800 1350
F 0 "R16" V 7700 1350 50  0000 C CNN
F 1 "464K 1%" V 7900 1350 50  0000 C CNN
F 2 "" V 7840 1340 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	0    1    1    0   
$EndComp
Text GLabel 8300 1050 2    50   Input ~ 0
COUT_2
Wire Wire Line
	7950 1350 8250 1350
Wire Wire Line
	8250 1350 8250 1050
Wire Wire Line
	8250 1050 8300 1050
Wire Wire Line
	8200 1050 8250 1050
Connection ~ 8250 1050
Wire Wire Line
	7950 1050 8000 1050
$Comp
L Device:C C7
U 1 1 61218BC2
P 5850 2250
F 0 "C7" H 5965 2296 50  0000 L CNN
F 1 "0.1uF" H 5965 2205 50  0000 L CNN
F 2 "" H 5888 2100 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 60FF2055
P 5250 2050
F 0 "JP4" H 5250 2183 50  0000 C CNN
F 1 "Jumper_3_Open" H 5250 2183 50  0001 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5250 2200
Wire Wire Line
	4950 2050 5000 2050
$Comp
L power:GND #PWR010
U 1 1 6104C566
P 5950 2000
F 0 "#PWR010" H 5950 1750 50  0001 C CNN
F 1 "GND" H 5955 1827 50  0001 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1350
Wire Wire Line
	4950 1650 5100 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 2050
Wire Wire Line
	4950 1350 5100 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 4950 1650
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 61088188
P 5750 2750
F 0 "JP6" H 5750 2657 50  0000 C CNN
F 1 "Jumper_NO_Small" V 5795 2798 50  0001 L CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61086909
P 6100 2750
F 0 "R12" V 6000 2750 50  0000 C CNN
F 1 "OPEN" V 6200 2750 50  0000 C CNN
F 2 "" V 6140 2740 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6108649C
P 5800 3050
F 0 "R11" V 5700 3050 50  0000 C CNN
F 1 "OPEN" V 5900 3050 50  0000 C CNN
F 2 "" V 5840 3040 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61085B29
P 6200 3050
F 0 "R13" V 6100 3050 50  0000 C CNN
F 1 "10K" V 6300 3050 50  0000 C CNN
F 2 "" V 6240 3040 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
Text GLabel 6850 3250 2    50   Input ~ 0
COUT
$Comp
L custom_jumpers:jumper_4_open JP5
U 1 1 610B4D80
P 5550 2450
F 0 "JP5" V 5400 2500 50  0000 L CNN
F 1 "jumper_4_open" H 5600 2000 50  0001 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3150
Wire Wire Line
	3850 3150 4250 3150
Wire Wire Line
	3600 3100 3600 3150
Wire Wire Line
	3850 3150 3600 3150
Connection ~ 3850 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	3400 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3150
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3150 2650 3150 2800
Wire Wire Line
	2900 2950 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2850 3000
$Comp
L power:GND #PWR04
U 1 1 611E2147
P 2850 3350
F 0 "#PWR04" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0001 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3350
$Comp
L power:GND #PWR03
U 1 1 611F2C93
P 1800 3400
F 0 "#PWR03" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0001 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 1800 2950
Connection ~ 1800 2950
Wire Wire Line
	3150 2650 3600 2650
Wire Wire Line
	3100 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3600 2800 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3900 2650
Wire Wire Line
	2350 2950 2300 2950
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	3450 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3900 2450
Wire Wire Line
	3050 2450 3000 2450
Wire Wire Line
	3000 2250 3900 2250
Wire Wire Line
	3000 2250 3000 2450
Wire Wire Line
	3900 1350 3850 1350
Wire Wire Line
	3850 1350 3850 2050
Wire Wire Line
	3850 2050 3900 2050
Connection ~ 3850 1350
Wire Wire Line
	4900 2650 5350 2650
Wire Wire Line
	2450 2250 2750 2250
Wire Wire Line
	2750 2200 2750 2250
Connection ~ 3000 2250
Wire Wire Line
	2550 2950 2750 2950
Wire Wire Line
	3000 1950 3000 2250
Wire Wire Line
	3000 1650 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3850 1350
Wire Wire Line
	2950 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1350
Wire Wire Line
	2750 2250 3000 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	1800 3350 1800 3400
Wire Wire Line
	1800 2950 1800 3050
Wire Wire Line
	9450 2550 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	9450 2200 9700 2200
Wire Wire Line
	9450 2900 9450 2850
Wire Wire Line
	10250 1450 10250 1500
Wire Wire Line
	10250 1500 10200 1500
Wire Wire Line
	9550 1850 9550 1900
Wire Wire Line
	9600 1500 9550 1500
Wire Wire Line
	9350 1500 9350 1900
Wire Wire Line
	9550 1550 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9350 1500
Wire Wire Line
	10650 1150 10700 1150
Wire Wire Line
	10400 1150 10400 2600
Wire Wire Line
	10400 2600 10300 2600
Wire Wire Line
	10450 1150 10400 1150
Connection ~ 10400 1150
Wire Wire Line
	8450 1150 10400 1150
Wire Notes Line
	11000 900  11000 3050
Text Notes 9200 850  0    79   ~ 16
Generador de onda triangular
Wire Wire Line
	8350 2550 9350 2550
Wire Wire Line
	8350 2550 8350 2200
Wire Notes Line
	7450 3050 7450 900 
Wire Notes Line
	7450 3050 11000 3050
Wire Notes Line
	7450 900  11000 900 
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1350 3350 1350 3400
Wire Wire Line
	1350 2850 1350 2950
Wire Wire Line
	1350 2950 1800 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2950 1350 3050
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	2700 1300 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 3000 1350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61577878
P 1050 1450
F 0 "J1" H 1050 1200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 1216 50  0001 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	-1   0    0    1   
$EndComp
Wire Notes Line
	750  900  7300 900 
Wire Notes Line
	7300 900  7300 3600
Wire Notes Line
	7300 3600 750  3600
Wire Notes Line
	750  3600 750  900 
Text Notes 6100 850  0    79   ~ 16
Contador de pulsos
$Comp
L power:+5V #PWR05
U 1 1 60FA2BC0
P 3050 4300
F 0 "#PWR05" H 3050 4150 50  0001 C CNN
F 1 "+5V" H 3065 4473 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60FB03EC
P 4950 1300
F 0 "#PWR09" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60FB54A8
P 3050 6500
F 0 "#PWR06" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6250
Wire Wire Line
	3000 6250 3050 6250
Connection ~ 3050 6250
$Comp
L power:GND #PWR08
U 1 1 60FC6A2E
P 4200 6500
F 0 "#PWR08" H 4200 6250 50  0001 C CNN
F 1 "GND" H 4205 6327 50  0000 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Text GLabel 5550 5850 2    50   Input ~ 0
COUT
Wire Wire Line
	5450 5850 5550 5850
Wire Wire Line
	2450 1750 2450 1800
$Comp
L Connector:TestPoint TP1
U 1 1 61070426
P 1900 1750
F 0 "TP1" H 1958 1822 50  0000 L CNN
F 1 "TestPoint" H 1958 1777 50  0001 L CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2450 1850
$Comp
L power:+5V #PWR015
U 1 1 6109946A
P 10250 1450
F 0 "#PWR015" H 10250 1300 50  0001 C CNN
F 1 "+5V" H 10265 1623 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6109C8B2
P 1350 2850
F 0 "#PWR01" H 1350 2700 50  0001 C CNN
F 1 "+5V" H 1365 3023 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8450 1650
Wire Wire Line
	7650 2000 7650 2050
Wire Wire Line
	7650 2050 8100 2050
Wire Wire Line
	8100 2000 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8500 2050
Wire Wire Line
	7650 1700 7650 1650
Wire Wire Line
	7650 1650 8100 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8450 1900
Wire Wire Line
	8100 1700 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8450 1650
Wire Wire Line
	7650 2050 7500 2050
Wire Wire Line
	7500 2050 7500 1350
Wire Wire Line
	7500 1050 7650 1050
Connection ~ 7650 2050
Wire Wire Line
	7650 1350 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7500 1050
Wire Wire Line
	4900 2050 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	5550 2050 5550 1650
Wire Wire Line
	5550 1350 5400 1350
Wire Wire Line
	5400 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1350
Wire Wire Line
	4900 2250 5250 2250
Connection ~ 5550 2050
Wire Wire Line
	5550 2250 5550 2050
Wire Wire Line
	4900 2450 5400 2450
Wire Wire Line
	5550 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5850 2400 5850 2450
Wire Wire Line
	5850 2100 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2000
Connection ~ 5850 2450
Wire Wire Line
	5350 2650 5350 3250
$Comp
L power:GND #PWR011
U 1 1 612B7DF6
P 6850 2800
F 0 "#PWR011" H 6850 2550 50  0001 C CNN
F 1 "GND" H 6855 2627 50  0001 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2350
Wire Wire Line
	5850 2450 6350 2450
Wire Wire Line
	6350 2050 6350 1950
Wire Wire Line
	6350 1950 6500 1950
Wire Wire Line
	5550 2650 5550 2750
Wire Wire Line
	5550 2750 5650 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5550 3050
Wire Wire Line
	5850 2750 5950 2750
Text GLabel 6300 2750 2    50   Input ~ 0
BIAS
Wire Wire Line
	6250 2750 6300 2750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6130CF8E
P 7100 2650
F 0 "J2" H 7100 2400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7018 2416 50  0001 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 2750
Wire Wire Line
	6850 2750 6900 2750
Text GLabel 5550 5950 2    50   Input ~ 0
FILTER
Wire Wire Line
	5450 5950 5550 5950
Text Label 6600 2650 0    50   ~ 0
V_PULL
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5350 3250 6000 3250
Wire Wire Line
	5950 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3250
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6050 3050
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6850 3250
Wire Wire Line
	6350 3050 6600 3050
Wire Wire Line
	6600 3050 6600 2650
Wire Wire Line
	6600 2650 6900 2650
Text Label 2050 1800 0    50   ~ 0
DIV_BIAS
Wire Wire Line
	1900 1750 1900 1800
Wire Wire Line
	1900 1800 2450 1800
Text Label 1350 1350 0    50   ~ 0
SENSE+
Text Label 1350 2250 0    50   ~ 0
SENSE-
Wire Wire Line
	3000 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5350
Connection ~ 3050 6150
Wire Wire Line
	3000 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	3000 5450 3050 5450
Connection ~ 3050 5450
Wire Wire Line
	3050 5450 3050 5550
Wire Wire Line
	3000 5550 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 5650
Wire Wire Line
	3000 5650 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	3000 5750 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3050 5850
Wire Wire Line
	3000 5850 3050 5850
Connection ~ 3050 5850
Wire Wire Line
	3050 5850 3050 6150
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4250 4450 4200 4450
Wire Wire Line
	4250 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4250 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4850
Wire Wire Line
	4250 4850 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4200 4950
Wire Wire Line
	4250 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4200 5150
Wire Wire Line
	4250 5150 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4200 5250
Wire Wire Line
	4250 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4200 5550
Wire Wire Line
	4250 5550 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4200 5650
Wire Wire Line
	4250 5650 4200 5650
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 4200 6150
Wire Wire Line
	4250 6150 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4200 6250
Wire Wire Line
	4250 6250 4200 6250
Connection ~ 4200 6250
Wire Wire Line
	3000 4450 3050 4450
Wire Wire Line
	3050 4450 3050 5250
Connection ~ 3050 5250
Wire Wire Line
	3000 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4300
Wire Wire Line
	3050 6250 3050 6500
Wire Wire Line
	4200 6250 4200 6500
Wire Notes Line
	1700 6750 5900 6750
Wire Notes Line
	5900 6750 5900 3950
Wire Notes Line
	5900 3950 1700 3950
Wire Notes Line
	1700 3950 1700 6750
Text Notes 4600 3950 0    79   ~ 16
Conectores EDU-CIAA
Wire Wire Line
	1250 1350 1650 1350
Wire Wire Line
	1250 1450 1300 1450
Wire Wire Line
	1300 1450 1300 2250
Wire Wire Line
	1300 2250 1650 2250
$EndSCHEMATC
