EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 25
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
L RF_Module:ESP32-PICO-D4 U24
U 1 1 620164C0
P 5050 3550
F 0 "U24" H 5050 1861 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5050 1770 50  0000 C CNN
F 2 "Package_ESP32:ESP32-Pico-D4" H 5050 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 5300 2550 50  0001 C CNN
F 4 "C193707" H 5050 3550 50  0001 C CNN "LCSC"
	1    5050 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2350
NoConn ~ 4250 2450
NoConn ~ 4250 2550
NoConn ~ 4250 2650
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
NoConn ~ 4250 4050
$Comp
L Device:C_Small C24
U 1 1 620182A7
P 4650 1650
F 0 "C24" H 4558 1604 50  0000 R CNN
F 1 "10uF" H 4558 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
F 4 "C15525" H 4650 1650 50  0001 C CNN "LCSC"
	1    4650 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1950 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 5000 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5150 1950
$Comp
L power:GND #PWR0163
U 1 1 62019F5E
P 4650 1800
F 0 "#PWR0163" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4655 1627 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1500
Wire Wire Line
	4650 1500 4650 1550
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5050 1950
$Comp
L Device:C_Small C23
U 1 1 6201C49B
P 4300 1650
F 0 "C23" H 4208 1604 50  0000 R CNN
F 1 "10uF" H 4208 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
F 4 "C15525" H 4300 1650 50  0001 C CNN "LCSC"
	1    4300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6201D022
P 3950 1650
F 0 "C22" H 3858 1604 50  0000 R CNN
F 1 "10uF" H 3858 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
F 4 "C15525" H 3950 1650 50  0001 C CNN "LCSC"
	1    3950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6201D3C9
P 3600 1650
F 0 "C21" H 3508 1604 50  0000 R CNN
F 1 "10uF" H 3508 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
F 4 "C15525" H 3600 1650 50  0001 C CNN "LCSC"
	1    3600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1500 4300 1500
Wire Wire Line
	3600 1500 3600 1550
Connection ~ 4650 1500
Wire Wire Line
	3950 1550 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3600 1500
Wire Wire Line
	4300 1550 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4050 1500
Wire Wire Line
	3600 1750 3950 1750
Wire Wire Line
	4650 1750 4650 1800
Connection ~ 4650 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4650 1750
Text HLabel 5950 2450 2    50   Output ~ 0
TXD
Wire Wire Line
	5950 2450 5850 2450
Text HLabel 5950 2650 2    50   Input ~ 0
RXD
Wire Wire Line
	5950 2650 5850 2650
Text HLabel 5950 2350 2    50   Input ~ 0
BOOT
Wire Wire Line
	5950 2350 5850 2350
Text HLabel 3950 2150 0    50   Input ~ 0
EN
NoConn ~ 5850 4850
$Comp
L power:GND #PWR0164
U 1 1 6201FD9A
P 5050 5200
F 0 "#PWR0164" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5150
$Comp
L Device:C_Small C25
U 1 1 620209CB
P 5900 1800
F 0 "C25" H 5992 1846 50  0000 L CNN
F 1 "0R" H 5992 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
F 4 "C17168" H 5900 1800 50  0001 C CNN "LCSC"
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 62022787
P 6100 2000
F 0 "C27" H 6192 2046 50  0000 L CNN
F 1 "DNP" H 6192 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 62022B82
P 6100 1600
F 0 "C26" H 6192 1646 50  0000 L CNN
F 1 "DNP" H 6192 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	6000 2000 5900 2000
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	5850 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2000
Connection ~ 5900 2000
$Comp
L Device:Antenna AE1
U 1 1 62023DF8
P 5900 1150
F 0 "AE1" H 5980 1139 50  0000 L CNN
F 1 "Antenna" H 5980 1048 50  0000 L CNN
F 2 "Antenna_SMD_Molex:2065130001" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 620247BD
P 6250 2050
F 0 "#PWR0165" H 6250 1800 50  0001 C CNN
F 1 "GND" H 6255 1877 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2050 6250 2000
Wire Wire Line
	6250 1600 6200 1600
Wire Wire Line
	6200 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 1600
Wire Wire Line
	5900 1350 5900 1600
Connection ~ 5900 1600
Text HLabel 2500 1500 0    50   Input ~ 0
3V3
Connection ~ 3600 1500
$Comp
L Device:C_Small C29
U 1 1 6202D4D9
P 3250 1650
F 0 "C29" H 3158 1604 50  0000 R CNN
F 1 "10uF" H 3158 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
F 4 "C15525" H 3250 1650 50  0001 C CNN "LCSC"
	1    3250 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6202D4E0
P 2900 1650
F 0 "C28" H 2808 1604 50  0000 R CNN
F 1 "10uF" H 2808 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
F 4 "C15525" H 2900 1650 50  0001 C CNN "LCSC"
	1    2900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1750 3250 1750
Connection ~ 3600 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3600 1750
Wire Wire Line
	2900 1500 2900 1550
Wire Wire Line
	2900 1500 3250 1500
Wire Wire Line
	3250 1550 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3600 1500
Connection ~ 2900 1500
Text Label 6200 2850 2    50   ~ 0
VSPICS
Text Label 6200 3550 2    50   ~ 0
VSPICLK
Wire Wire Line
	5850 3550 6200 3550
Wire Wire Line
	5850 2850 6200 2850
Wire Wire Line
	5850 3950 6200 3950
Text Label 6200 3950 2    50   ~ 0
VSPID
Wire Wire Line
	5850 3650 6200 3650
Text Label 6200 3650 2    50   ~ 0
VSPIQ
Wire Wire Line
	5850 3350 6200 3350
Text Label 6200 3350 2    50   ~ 0
HSPICLK
Text Label 6200 3150 2    50   ~ 0
HSPIQ
Wire Wire Line
	5850 3250 6200 3250
Text Label 6200 3250 2    50   ~ 0
HSPID
Wire Wire Line
	5850 3450 6200 3450
Text Label 6200 3450 2    50   ~ 0
HSPICS
Text HLabel 6200 3550 2    50   Output ~ 0
CLK
Text HLabel 6200 2850 2    50   Output ~ 0
~CS
Text HLabel 6200 3950 2    50   Output ~ 0
MOSI
Text HLabel 6200 3650 2    50   Input ~ 0
MISO
$Comp
L Device:C_Small C39
U 1 1 6223E7DE
P 2550 1650
F 0 "C39" H 2458 1604 50  0000 R CNN
F 1 "10uF" H 2458 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
F 4 "C15525" H 2550 1650 50  0001 C CNN "LCSC"
	1    2550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2550 1550 2550 1500
Connection ~ 2550 1500
Wire Wire Line
	2550 1500 2900 1500
Wire Wire Line
	2900 1750 2550 1750
Connection ~ 2900 1750
$Comp
L Device:R_Small R?
U 1 1 62268FD1
P 4050 2000
AR Path="/62268FD1" Ref="R?"  Part="1" 
AR Path="/620161BA/62268FD1" Ref="R6"  Part="1" 
F 0 "R6" H 3992 1954 50  0000 R CNN
F 1 "100k" H 3992 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
F 4 "C25741" H 4050 2000 50  0001 C CNN "LCSC"
	1    4050 2000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62268FD8
P 4050 2300
AR Path="/61A41C1D/61A5C767/62268FD8" Ref="C?"  Part="1" 
AR Path="/61A41C1D/61A68DB0/62268FD8" Ref="C?"  Part="1" 
AR Path="/61A41C1D/61A6C361/62268FD8" Ref="C?"  Part="1" 
AR Path="/61A41C1D/61A75B5D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61A41C1D/61A75B6D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61A41C1D/61A75B93/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A5C767/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A68DB0/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A6C361/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A75B5D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A75B6D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C20D/61A75B93/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A5C767/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A68DB0/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A6C361/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A75B5D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A75B6D/62268FD8" Ref="C?"  Part="1" 
AR Path="/61C4C905/61A75B93/62268FD8" Ref="C?"  Part="1" 
AR Path="/62268FD8" Ref="C?"  Part="1" 
AR Path="/620161BA/62268FD8" Ref="C40"  Part="1" 
F 0 "C40" V 3821 2300 50  0000 C CNN
F 1 "100nF" V 3912 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
F 4 "C1525" V 4050 2300 50  0001 C CNN "LCSC"
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2150
Wire Wire Line
	3950 2150 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 2200
Wire Wire Line
	4050 2150 4250 2150
$Comp
L power:GND #PWR0181
U 1 1 6226FEA7
P 4050 2450
F 0 "#PWR0181" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2450
Wire Wire Line
	4650 1500 5000 1500
Wire Wire Line
	4050 1900 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 3950 1500
Text Label 6200 3750 2    50   ~ 0
SDA
Text Label 6200 3850 2    50   ~ 0
SCL
Text HLabel 6800 3850 2    50   Output ~ 0
SCL
Text HLabel 6800 3750 2    50   BiDi ~ 0
SDA
Text HLabel 6200 2950 2    50   Input ~ 0
IRQ
$Comp
L Device:R_Small R?
U 1 1 629BE50E
P 6500 3550
AR Path="/629BE50E" Ref="R?"  Part="1" 
AR Path="/620161BA/629BE50E" Ref="R13"  Part="1" 
F 0 "R13" V 6400 3700 50  0000 C CNN
F 1 "5.1k" V 6400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
F 4 "C23186" H 6500 3550 50  0001 C CNN "LCSC"
	1    6500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 6500 3750
Wire Wire Line
	5850 3850 6700 3850
$Comp
L Device:R_Small R?
U 1 1 629C2CA3
P 6700 3550
AR Path="/629C2CA3" Ref="R?"  Part="1" 
AR Path="/620161BA/629C2CA3" Ref="R14"  Part="1" 
F 0 "R14" V 6600 3700 50  0000 C CNN
F 1 "5.1k" V 6600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
F 4 "C23186" H 6700 3550 50  0001 C CNN "LCSC"
	1    6700 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6500 3650 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6800 3750
Text Label 4850 1500 0    50   ~ 0
3V3
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6500 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3450
Text Label 6500 3350 0    50   ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 62E05746
P 6500 2750
AR Path="/62E05746" Ref="R?"  Part="1" 
AR Path="/620161BA/62E05746" Ref="R18"  Part="1" 
F 0 "R18" V 6400 2900 50  0000 C CNN
F 1 "5.1k" V 6400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "C23186" H 6500 2750 50  0001 C CNN "LCSC"
	1    6500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2650
$Comp
L power:GND #PWR0201
U 1 1 62E0842B
P 6500 2900
F 0 "#PWR0201" H 6500 2650 50  0001 C CNN
F 1 "GND" H 6505 2727 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 2850
$Comp
L Device:R_Small R?
U 1 1 62E0AE9E
P 6950 3350
AR Path="/62E0AE9E" Ref="R?"  Part="1" 
AR Path="/620161BA/62E0AE9E" Ref="R19"  Part="1" 
F 0 "R19" V 6850 3500 50  0000 C CNN
F 1 "5.1k" V 6850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
F 4 "C23186" H 6950 3350 50  0001 C CNN "LCSC"
	1    6950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6950 3250
$Comp
L power:GND #PWR0202
U 1 1 62E0AEA6
P 6950 3500
F 0 "#PWR0202" H 6950 3250 50  0001 C CNN
F 1 "GND" H 6955 3327 50  0000 C CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	5850 3150 6950 3150
Wire Wire Line
	5850 2950 6200 2950
Text Label 6200 2950 2    50   ~ 0
IRQ
$EndSCHEMATC
