EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "WSPR TX V1 - Microcontroller"
Date "2020-04-24"
Rev "-"
Comp ""
Comment1 "Microcontroller Details"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L dk_Embedded-Microcontrollers:ATSAMD21G18A-AUT U1
U 1 1 5EA291B8
P 2900 3050
F 0 "U1" H 3400 2300 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 3800 2200 60  0000 C CNN
F 2 "digikey-footprints:TQFP-48_7x7mm" H 3100 3250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3100 3350 60  0001 L CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 3100 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSAMD21G18A-AUT" H 3100 3550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3100 3650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3100 3750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3100 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 3100 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 256KB FLASH 48TQFP" H 3100 4050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3100 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 4250 60  0001 L CNN "Status"
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 1950 2350
Wire Wire Line
	2400 2450 1950 2450
Wire Wire Line
	2400 2550 1950 2550
Wire Wire Line
	2400 2650 1950 2650
Wire Wire Line
	2400 2750 1950 2750
Wire Wire Line
	2400 2850 1950 2850
Wire Wire Line
	2400 2950 1950 2950
Wire Wire Line
	2400 2150 1950 2150
Text HLabel 1950 2150 0    50   Input ~ 0
A0
Text HLabel 1950 2350 0    50   Input ~ 0
A3
Text HLabel 1950 2450 0    50   Input ~ 0
A4
Text HLabel 1950 2550 0    50   Input ~ 0
D8
Text HLabel 1950 2650 0    50   Input ~ 0
D9
Text HLabel 1950 2750 0    50   Input ~ 0
SD_CS
Text HLabel 1950 2850 0    50   Input ~ 0
D3
Text HLabel 1950 2950 0    50   Input ~ 0
D1
Wire Wire Line
	2400 3050 1950 3050
Wire Wire Line
	2400 3150 1950 3150
Wire Wire Line
	2400 3350 1950 3350
Wire Wire Line
	2400 3450 1950 3450
Wire Wire Line
	2400 3550 1950 3550
Wire Wire Line
	2400 3650 1950 3650
Wire Wire Line
	2400 3750 1950 3750
Wire Wire Line
	2400 3850 1950 3850
Wire Wire Line
	2400 3950 1950 3950
Wire Wire Line
	2400 4050 1950 4050
Wire Wire Line
	2400 4200 1950 4200
Text HLabel 1950 3050 0    50   Input ~ 0
D0
Text HLabel 1950 3150 0    50   Input ~ 0
MISO
Text HLabel 1950 3350 0    50   Input ~ 0
D2
Text HLabel 1950 3450 0    50   Input ~ 0
D5
Text HLabel 1950 3550 0    50   Input ~ 0
D11
Text HLabel 1950 3650 0    50   Input ~ 0
D13
Text HLabel 1950 3750 0    50   Input ~ 0
D10
Text HLabel 1950 3850 0    50   Input ~ 0
D12
Text HLabel 1950 3950 0    50   Input ~ 0
D6
Text HLabel 1950 4050 0    50   Input ~ 0
D7
Text HLabel 1950 4200 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 5EADB932
P 3050 4650
F 0 "#PWR?" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3055 4477 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4550
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	3200 4550 3200 4450
Wire Wire Line
	3000 4450 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3050 4550
Wire Wire Line
	3100 4450 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3050 4650 3050 4550
Connection ~ 3050 4550
Wire Wire Line
	3050 4550 3100 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5EADDE69
P 2800 1250
F 0 "#PWR?" H 2800 1100 50  0001 C CNN
F 1 "+3.3V" H 2815 1423 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1350
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	2900 1450 2900 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1350 2800 1350
Wire Wire Line
	3000 1450 3000 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 2900 1350
Wire Wire Line
	2800 1350 2800 1250
Connection ~ 2800 1350
Wire Wire Line
	3400 2050 3850 2050
Wire Wire Line
	3400 2150 3850 2150
Wire Wire Line
	3400 2250 3850 2250
Wire Wire Line
	3400 2350 3850 2350
Wire Wire Line
	3400 2450 3850 2450
Wire Wire Line
	3400 2550 3850 2550
Wire Wire Line
	3400 2650 3850 2650
Wire Wire Line
	3400 2750 3850 2750
Wire Wire Line
	3400 2850 3850 2850
Wire Wire Line
	3400 2950 3850 2950
Wire Wire Line
	3400 3050 3850 3050
Wire Wire Line
	3400 3150 3850 3150
Wire Wire Line
	3400 3250 3850 3250
Wire Wire Line
	3400 3350 3850 3350
Wire Wire Line
	3400 3450 3850 3450
Wire Wire Line
	3400 3550 3850 3550
Wire Wire Line
	3000 1350 3200 1350
Wire Wire Line
	3100 1450 3100 1400
Wire Wire Line
	3100 1400 3500 1400
$Comp
L Device:C C?
U 1 1 5EAF1AAF
P 3500 1550
F 0 "C?" H 3615 1596 50  0000 L CNN
F 1 "1uF" H 3615 1505 50  0000 L CNN
F 2 "" H 3538 1400 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF3334
P 3500 1700
F 0 "#PWR?" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAF47DE
P 1600 1650
F 0 "C?" V 1348 1650 50  0000 C CNN
F 1 "22pF" V 1439 1650 50  0000 C CNN
F 2 "" H 1638 1500 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EAF6AC5
P 1600 2050
F 0 "C?" V 1348 2050 50  0000 C CNN
F 1 "22pF" V 1439 2050 50  0000 C CNN
F 2 "" H 1638 1900 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAF6F62
P 1300 2100
F 0 "#PWR?" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2400 1950
Wire Wire Line
	1450 1650 1300 1650
Wire Wire Line
	1300 1650 1300 2050
Wire Wire Line
	1450 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 2100
$Comp
L Device:Crystal Y1
U 1 1 5EACF81E
P 1950 1850
F 0 "Y1" V 1996 1719 50  0000 R CNN
F 1 "Crystal" V 1905 1719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm_HandSoldering" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	2350 1650 2350 1950
Wire Wire Line
	1950 1700 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 2350 1650
Wire Wire Line
	1950 2000 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2400 2050
Text HLabel 3850 3550 2    50   Input ~ 0
SDA
Text HLabel 3850 3450 2    50   Input ~ 0
SCL
Text HLabel 3850 3350 2    50   Input ~ 0
D-
Text HLabel 3850 3250 2    50   Input ~ 0
D+
Text Label 3850 3050 2    50   ~ 0
USBHOSTEN
Text HLabel 3850 2950 2    50   Input ~ 0
SWCLK
Text Label 3850 3150 2    50   ~ 0
TXLED
Text HLabel 3850 2850 2    50   Input ~ 0
SWDIO
Text HLabel 3850 2750 2    50   Input ~ 0
A5
Text Label 3850 2650 2    50   ~ 0
RXLED
Text HLabel 3850 2550 2    50   Input ~ 0
A1
Text HLabel 3850 2450 2    50   Input ~ 0
A2
Text HLabel 3850 2350 2    50   Input ~ 0
MOSI
Text HLabel 3850 2250 2    50   Input ~ 0
SCK
Text Label 3850 2150 2    50   ~ 0
TXD
Text Label 3850 2050 2    50   ~ 0
RXD
$Comp
L Device:C C?
U 1 1 5EB2119D
P 1500 2400
F 0 "C?" H 1615 2446 50  0000 L CNN
F 1 "1uF" H 1615 2355 50  0000 L CNN
F 2 "" H 1538 2250 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB21CB3
P 1500 2550
F 0 "#PWR?" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Text Label 1950 2250 0    50   ~ 0
AREF
Wire Wire Line
	1500 2250 2400 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5EB4E816
P 1300 950
F 0 "#PWR?" H 1300 800 50  0001 C CNN
F 1 "+3.3V" H 1315 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB4F323
P 1300 1100
F 0 "C?" H 1415 1146 50  0000 L CNN
F 1 "1uF" H 1415 1055 50  0000 L CNN
F 2 "" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB4F983
P 1650 1100
F 0 "C?" H 1765 1146 50  0000 L CNN
F 1 "1uF" H 1765 1055 50  0000 L CNN
F 2 "" H 1688 950 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB4FD5E
P 2000 1100
F 0 "C?" H 2115 1146 50  0000 L CNN
F 1 "1uF" H 2115 1055 50  0000 L CNN
F 2 "" H 2038 950 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB50285
P 2350 1100
F 0 "C?" H 2465 1146 50  0000 L CNN
F 1 "1uF" H 2465 1055 50  0000 L CNN
F 2 "" H 2388 950 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB511C6
P 1300 1250
F 0 "#PWR?" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1305 1077 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1650 950 
Connection ~ 1650 950 
Connection ~ 1300 950 
Wire Wire Line
	2000 950  2350 950 
Connection ~ 2000 950 
Wire Wire Line
	2350 1250 2000 1250
Wire Wire Line
	1650 1250 1300 1250
Connection ~ 1650 1250
Connection ~ 1300 1250
Connection ~ 2000 1250
Wire Wire Line
	1650 1250 2000 1250
Wire Wire Line
	1650 950  2000 950 
$EndSCHEMATC
