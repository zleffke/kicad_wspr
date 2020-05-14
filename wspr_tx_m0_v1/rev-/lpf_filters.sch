EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5315 4724
encoding utf-8
Sheet 2 2
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
L Device:C C9
U 1 1 5EBA83CC
P 1700 1250
F 0 "C9" H 1815 1296 50  0000 L CNN
F 1 "C" H 1815 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EBAA542
P 1950 1000
F 0 "L1" V 2140 1000 50  0000 C CNN
F 1 "L" V 2049 1000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5EBABD40
P 2450 1000
F 0 "L2" V 2640 1000 50  0000 C CNN
F 1 "L" V 2549 1000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2450 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5EBAC343
P 2950 1000
F 0 "L3" V 3140 1000 50  0000 C CNN
F 1 "L" V 3049 1000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5EBAD0DE
P 2200 1250
F 0 "C10" H 2315 1296 50  0000 L CNN
F 1 "C" H 2315 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2238 1100 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EBAD6BC
P 2700 1250
F 0 "C11" H 2815 1296 50  0000 L CNN
F 1 "C" H 2815 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2738 1100 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EBADC78
P 3200 1250
F 0 "C12" H 3315 1296 50  0000 L CNN
F 1 "C" H 3315 1205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EBAE39A
P 1700 1400
F 0 "#PWR08" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1705 1227 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EBAE77B
P 2200 1400
F 0 "#PWR09" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2205 1227 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EBAEB3C
P 2700 1400
F 0 "#PWR010" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EBAEF05
P 3200 1400
F 0 "#PWR011" H 3200 1150 50  0001 C CNN
F 1 "GND" H 3205 1227 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1800 1000
Wire Wire Line
	1700 1000 1700 1100
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	2200 1100 2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2300 1000
Wire Wire Line
	2700 1100 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2800 1000
Wire Wire Line
	3200 1100 3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3600 1000
Wire Wire Line
	1700 1000 1300 1000
Connection ~ 1700 1000
Text HLabel 1300 1000 0    50   Input ~ 0
RF1_IN
Text HLabel 3600 1000 2    50   Input ~ 0
RF1_OUT
$Comp
L Device:C C13
U 1 1 5EBCF569
P 1700 2250
F 0 "C13" H 1815 2296 50  0000 L CNN
F 1 "C" H 1815 2205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1738 2100 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5EBCF56F
P 1950 2000
F 0 "L4" V 2140 2000 50  0000 C CNN
F 1 "L" V 2049 2000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5EBCF575
P 2450 2000
F 0 "L5" V 2640 2000 50  0000 C CNN
F 1 "L" V 2549 2000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 5EBCF57B
P 2950 2000
F 0 "L6" V 3140 2000 50  0000 C CNN
F 1 "L" V 3049 2000 50  0000 C CNN
F 2 "digikey-footprints:0805" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5EBCF581
P 2200 2250
F 0 "C14" H 2315 2296 50  0000 L CNN
F 1 "C" H 2315 2205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2238 2100 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EBCF587
P 2700 2250
F 0 "C15" H 2815 2296 50  0000 L CNN
F 1 "C" H 2815 2205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2738 2100 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EBCF58D
P 3200 2250
F 0 "C16" H 3315 2296 50  0000 L CNN
F 1 "C" H 3315 2205 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3238 2100 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBCF593
P 1700 2400
F 0 "#PWR012" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EBCF599
P 2200 2400
F 0 "#PWR013" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2205 2227 50  0000 C CNN
F 2 "" H 2200 2400 50  0001 C CNN
F 3 "" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EBCF59F
P 2700 2400
F 0 "#PWR014" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EBCF5A5
P 3200 2400
F 0 "#PWR015" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	2200 2100 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2700 2100 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	3200 2100 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	1700 2000 1300 2000
Connection ~ 1700 2000
Text HLabel 1300 2000 0    50   Input ~ 0
RF2_IN
Text HLabel 3600 2000 2    50   Input ~ 0
RF2_OUT
$EndSCHEMATC
