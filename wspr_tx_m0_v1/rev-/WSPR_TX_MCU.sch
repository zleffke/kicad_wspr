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
P 5300 3850
F 0 "U1" H 5300 2353 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 5300 2247 60  0000 C CNN
F 2 "digikey-footprints:TQFP-48_7x7mm" H 5500 4050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 5500 4150 60  0001 L CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 5500 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSAMD21G18A-AUT" H 5500 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 4450 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5500 4550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 5500 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 5500 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 256KB FLASH 48TQFP" H 5500 4850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5500 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5050 60  0001 L CNN "Status"
	1    5300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4350 2750
Wire Wire Line
	4800 2850 4350 2850
Text HLabel 4100 2050 3    50   Input ~ 0
D14_A0
Wire Wire Line
	4800 3050 4350 3050
Text HLabel 4350 3050 0    50   Input ~ 0
AREF
Wire Wire Line
	4800 3150 4350 3150
Wire Wire Line
	4800 3250 4350 3250
Wire Wire Line
	4800 3350 4350 3350
Wire Wire Line
	4800 3450 4350 3450
Wire Wire Line
	4800 3550 4350 3550
Wire Wire Line
	4800 3650 4350 3650
Wire Wire Line
	4800 3750 4350 3750
Text GLabel 4350 2750 0    50   Input ~ 0
EIN1
Text GLabel 4350 2850 0    50   Input ~ 0
EIN2
Entry Wire Line
	4000 1900 4100 2000
Entry Wire Line
	4150 1900 4250 2000
Entry Wire Line
	4250 1900 4350 2000
Entry Wire Line
	4100 1900 4200 2000
Entry Wire Line
	4050 1900 4150 2000
Entry Wire Line
	4200 1900 4300 2000
Entry Wire Line
	2750 2850 2850 2950
Entry Wire Line
	4300 1900 4400 2000
Wire Wire Line
	4100 2000 4100 2050
Entry Wire Line
	6650 1900 6750 2000
Wire Wire Line
	6750 2000 6750 2450
Wire Wire Line
	6750 2450 7050 2450
Text HLabel 3700 2950 0    50   Input ~ 0
D14_A0
Text HLabel 7050 2450 2    50   Input ~ 0
D14_A0
Wire Wire Line
	2850 2950 4800 2950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EA7C855
P 1500 1300
F 0 "Y1" H 1650 1550 50  0000 L CNN
F 1 "Crystal_32k768" H 1650 1500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Text GLabel 1250 1300 0    50   Input ~ 0
EIN1
Text GLabel 1750 1300 2    50   Input ~ 0
EIN2
$Comp
L power:GND #PWR0101
U 1 1 5EA7E3DA
P 1500 1500
F 0 "#PWR0101" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA7EBCB
P 1500 1100
F 0 "#PWR0102" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1650 1300 1750 1300
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5EA812D4
P 7750 2900
F 0 "J1" H 7722 2874 50  0000 R CNN
F 1 "Conn_01x12_Male" H 7722 2783 50  0000 R CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	-1   0    0    -1  
$EndComp
Wire Bus Line
	2750 1900 2750 3500
Wire Bus Line
	2750 1900 6750 1900
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5EA83C94
P 8950 3100
F 0 "J2" H 9058 3981 50  0000 C CNN
F 1 "Conn_01x15_Male" H 9058 3890 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
