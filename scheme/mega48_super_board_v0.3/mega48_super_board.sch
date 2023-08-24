EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "mega48_super_board"
Date "2023-07-31"
Rev "v0.3"
Comp ""
Comment1 "Developers: piro.tex, mostovsky"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:BZX84Cxx D1
U 1 1 60BA6D4E
P 2000 1450
F 0 "D1" V 2000 1530 50  0000 L CNN
F 1 "BZX84Cxx" V 2045 1530 50  0001 L CNN
F 2 "Diode_SMD:D_SC-80" H 2000 1275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60BA79DE
P 1700 1800
F 0 "R1" H 1770 1846 50  0000 L CNN
F 1 "10k" H 1770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60BA8096
P 1050 1250
F 0 "J1" H 900 1350 50  0000 L CNN
F 1 "Power_12V_in" H 800 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60BA920A
P 2600 850
F 0 "J2" H 2450 950 50  0000 L CNN
F 1 "Power_12V_out" H 2350 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60BAA5C2
P 1300 1500
F 0 "#PWR01" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1600
$Comp
L power:GND #PWR02
U 1 1 60BAC5E9
P 1700 2050
F 0 "#PWR02" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 2000 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1700 1650
Wire Wire Line
	1250 1350 1300 1350
Wire Wire Line
	1300 1350 1300 1500
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1300
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2350 1300
Wire Wire Line
	3000 1250 2900 1250
Wire Wire Line
	2350 1250 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2750 1300
Wire Wire Line
	2350 1650 2350 1600
Wire Wire Line
	2750 1650 2750 1600
$Comp
L power:GND #PWR07
U 1 1 60BB8492
P 2750 1650
F 0 "#PWR07" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BB824B
P 2350 1650
F 0 "#PWR06" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60BB0028
P 2350 1450
F 0 "C2" H 2468 1496 50  0000 L CNN
F 1 "220u" H 2468 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 1300 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60BAFA20
P 2750 1450
F 0 "C3" H 2865 1496 50  0000 L CNN
F 1 "100n" H 2865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 1300 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega48-20AU U1
U 1 1 60BA1186
P 1750 5050
F 0 "U1" H 1300 6500 50  0000 C CNN
F 1 "ATmega48-20AU" H 2200 6500 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1750 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
Text Label 900  3850 0    50   ~ 0
AREF
Text Label 900  4050 0    50   ~ 0
ADC6
Text Label 900  4150 0    50   ~ 0
ADC7
Text Label 2400 4450 0    50   ~ 0
XTAL1
Text Label 2400 4550 0    50   ~ 0
XTAL2
Text Label 2400 5350 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR03
U 1 1 60BDA43B
P 1750 2900
F 0 "#PWR03" H 1750 2750 50  0001 C CNN
F 1 "+5V" H 1765 3073 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	900  3850 1150 3850
Wire Wire Line
	1150 4050 900  4050
Wire Wire Line
	900  4150 1150 4150
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2400 4550 2350 4550
Wire Wire Line
	2400 5350 2350 5350
$Comp
L Device:L L1
U 1 1 60BE73AD
P 1850 3250
F 0 "L1" H 1902 3296 50  0000 L CNN
F 1 "10u" H 1902 3205 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1850 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1850 2950 1850 3100
Connection ~ 1850 2950
Wire Wire Line
	1750 2950 1750 3550
Wire Wire Line
	1850 3400 1850 3500
$Comp
L power:GND #PWR04
U 1 1 60BEE77F
P 1750 6600
F 0 "#PWR04" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1755 6427 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 1750 6550
$Comp
L Device:C C1
U 1 1 60BF0844
P 2200 3100
F 0 "C1" H 2315 3146 50  0000 L CNN
F 1 "100n" H 2315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 2950 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60BF084A
P 2200 3300
F 0 "#PWR05" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2200 3250
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60C04471
P 3100 1250
F 0 "JP1" H 3100 1343 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3100 1344 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3100 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60C04C5E
P 4000 1650
F 0 "J4" H 3850 1750 50  0000 L CNN
F 1 "Power_5V_in" H 3750 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO220 U2
U 1 1 60BA233E
P 3650 1250
F 0 "U2" H 3450 1400 50  0000 C CNN
F 1 "LM78M05_DPAK" H 3900 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3650 1475 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 3650 1200 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 60BA3007
P 6500 1250
F 0 "U3" H 6250 1400 50  0000 C CNN
F 1 "AZ1117-3.3" H 6600 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6500 1500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60BB8618
P 3650 1600
F 0 "#PWR09" H 3650 1350 50  0001 C CNN
F 1 "GND" H 3655 1427 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60BBD6F1
P 5600 1450
F 0 "C6" H 5715 1496 50  0000 L CNN
F 1 "100n" H 5715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1300 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60BBD6F7
P 5200 1450
F 0 "C4" H 5318 1496 50  0000 L CNN
F 1 "220u" H 5318 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5238 1300 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60BBD6FD
P 5200 1650
F 0 "#PWR013" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60BBD703
P 5600 1650
F 0 "#PWR017" H 5600 1400 50  0001 C CNN
F 1 "GND" H 5605 1477 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1600
Wire Wire Line
	5200 1650 5200 1600
Wire Wire Line
	5200 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1300
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60BBE4EB
P 5450 850
F 0 "J7" H 5300 950 50  0000 L CNN
F 1 "Power_5V_out" H 5200 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 850 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5700 1250
Wire Wire Line
	5700 1250 5700 950 
Wire Wire Line
	5700 950  5650 950 
Connection ~ 5600 1250
Wire Wire Line
	5700 950  5700 850 
Wire Wire Line
	5700 850  5650 850 
Connection ~ 5700 950 
Connection ~ 5700 1250
$Comp
L Device:C C10
U 1 1 60BC25C7
P 7250 1450
F 0 "C10" H 7365 1496 50  0000 L CNN
F 1 "100n" H 7365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 1300 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60BC25CD
P 6850 1450
F 0 "C9" H 6968 1496 50  0000 L CNN
F 1 "220u" H 6968 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6888 1300 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60BC25D3
P 6850 1650
F 0 "#PWR024" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6855 1477 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60BC25D9
P 7250 1650
F 0 "#PWR026" H 7250 1400 50  0001 C CNN
F 1 "GND" H 7255 1477 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1650 7250 1600
Wire Wire Line
	6850 1650 6850 1600
Wire Wire Line
	6800 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1300
Wire Wire Line
	6850 1250 7250 1250
Wire Wire Line
	7250 1250 7250 1300
Connection ~ 6850 1250
$Comp
L power:GND #PWR023
U 1 1 60BC386A
P 6500 1600
F 0 "#PWR023" H 6500 1350 50  0001 C CNN
F 1 "GND" H 6505 1427 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1550
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 60BC41C1
P 7200 850
F 0 "J11" H 7050 950 50  0000 L CNN
F 1 "Power_3V3_out" H 6950 700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 850 50  0001 C CNN
F 3 "~" H 7200 850 50  0001 C CNN
	1    7200 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60BC5D55
P 6000 1500
F 0 "D4" V 6039 1382 50  0000 R CNN
F 1 "LED" V 5948 1382 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60BC65DD
P 6000 1900
F 0 "R4" H 6050 1950 50  0000 L CNN
F 1 "3k3" H 6050 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 1900 50  0001 C CNN
F 3 "~" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60BC820A
P 6000 2100
F 0 "#PWR021" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6005 1927 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60BCBA2B
P 5900 1150
F 0 "#PWR020" H 5900 1000 50  0001 C CNN
F 1 "+5V" H 5915 1323 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 5900 1250
Wire Wire Line
	5900 1150 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	6000 2100 6000 2050
Wire Wire Line
	6000 1750 6000 1650
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6100 1250
Wire Wire Line
	3950 1250 4000 1250
Wire Wire Line
	7250 1250 7500 1250
Wire Wire Line
	7500 950  7400 950 
Connection ~ 7250 1250
Wire Wire Line
	7400 850  7500 850 
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60C548CC
P 4100 1250
F 0 "JP2" H 4100 1343 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4100 1344 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1300 5200 1250
$Comp
L Diode:BZX84Cxx D3
U 1 1 60C604FA
P 4850 1850
F 0 "D3" V 4850 1930 50  0000 L CNN
F 1 "BZX84Cxx" V 4895 1930 50  0001 L CNN
F 2 "Diode_SMD:D_SC-80" H 4850 1675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 4850 1850 50  0001 C CNN
	1    4850 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C60500
P 4550 2200
F 0 "R3" H 4620 2246 50  0000 L CNN
F 1 "10k" H 4620 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 2000
$Comp
L power:GND #PWR012
U 1 1 60C60507
P 4550 2400
F 0 "#PWR012" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2350
Wire Wire Line
	4550 2000 4850 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	4200 1650 4350 1650
$Comp
L power:GND #PWR010
U 1 1 60C66EA7
P 4250 1950
F 0 "#PWR010" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 1750
Wire Wire Line
	4250 1750 4200 1750
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1700
Wire Wire Line
	4850 1250 5200 1250
Connection ~ 5200 1250
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60C6D7CB
P 4850 1450
F 0 "JP3" V 4850 1498 50  0000 L CNN
F 1 "Jumper_NO_Small" H 4850 1544 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1250 1500 1250
Wire Wire Line
	2800 950  2900 950 
Wire Wire Line
	2900 950  2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 2750 1250
Wire Wire Line
	2800 850  2900 850 
Wire Wire Line
	2900 850  2900 950 
Connection ~ 2900 950 
Wire Wire Line
	4850 1550 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	4200 1250 4850 1250
Connection ~ 4850 1250
Connection ~ 7500 950 
Wire Wire Line
	7500 950  7500 1250
Wire Wire Line
	7500 850  7500 950 
Text Label 2400 4150 0    50   ~ 0
MOSI
Text Label 2400 4250 0    50   ~ 0
MISO
Text Label 2400 4350 0    50   ~ 0
SCK
Text Label 2400 3850 0    50   ~ 0
PB0
Text Label 2400 3950 0    50   ~ 0
PB1
Text Label 2400 4050 0    50   ~ 0
PB2
Text Label 2400 4750 0    50   ~ 0
PC0
Text Label 2400 4850 0    50   ~ 0
PC1
Text Label 2400 4950 0    50   ~ 0
PC2
Text Label 2400 5050 0    50   ~ 0
PC3
Text Label 2400 5150 0    50   ~ 0
PC4
Text Label 2400 5250 0    50   ~ 0
PC5
Text Label 2400 5550 0    50   ~ 0
PD0
Text Label 2400 5650 0    50   ~ 0
PD1
Text Label 2400 5750 0    50   ~ 0
PD2
Text Label 2400 5850 0    50   ~ 0
PD3
Text Label 2400 5950 0    50   ~ 0
PD4
Text Label 2400 6050 0    50   ~ 0
PD5
Text Label 2400 6150 0    50   ~ 0
PD6
Text Label 2400 6250 0    50   ~ 0
PD7
Wire Wire Line
	2350 3850 2400 3850
Wire Wire Line
	2400 3950 2350 3950
Wire Wire Line
	2350 4050 2400 4050
Wire Wire Line
	2400 4150 2350 4150
Wire Wire Line
	2350 4250 2400 4250
Wire Wire Line
	2400 4350 2350 4350
Wire Wire Line
	2350 4750 2400 4750
Wire Wire Line
	2400 4850 2350 4850
Wire Wire Line
	2350 4950 2400 4950
Wire Wire Line
	2400 5050 2350 5050
Wire Wire Line
	2350 5150 2400 5150
Wire Wire Line
	2400 5250 2350 5250
Wire Wire Line
	2350 5550 2400 5550
Wire Wire Line
	2400 5650 2350 5650
Wire Wire Line
	2350 5750 2400 5750
Wire Wire Line
	2400 5850 2350 5850
Wire Wire Line
	2400 5950 2350 5950
Wire Wire Line
	2350 6050 2400 6050
Wire Wire Line
	2400 6150 2350 6150
Wire Wire Line
	2350 6250 2400 6250
Text Label 3150 3750 0    50   ~ 0
PB0
Text Label 3150 3850 0    50   ~ 0
PB1
Text Label 3150 3950 0    50   ~ 0
PB2
Text Label 3150 4050 0    50   ~ 0
MOSI
Text Label 3150 4150 0    50   ~ 0
MISO
Text Label 3150 4250 0    50   ~ 0
SCK
Text Label 3800 3750 0    50   ~ 0
PC0
Text Label 3800 3850 0    50   ~ 0
PC1
Text Label 3800 3950 0    50   ~ 0
PC2
Text Label 3800 4250 0    50   ~ 0
PC5
Text Label 4450 3750 0    50   ~ 0
PD0
Text Label 4450 3850 0    50   ~ 0
PD1
Text Label 4450 3950 0    50   ~ 0
PD2
Text Label 4450 4050 0    50   ~ 0
PD3
Text Label 4450 4150 0    50   ~ 0
PD4
Text Label 4450 4250 0    50   ~ 0
PD5
Text Label 4450 4350 0    50   ~ 0
PD6
Text Label 4450 4450 0    50   ~ 0
PD7
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60DDC21B
P 4050 6100
F 0 "SW1" H 4050 6250 50  0000 C CNN
F 1 "Reset" H 4050 5950 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60DDDF76
P 3500 5550
F 0 "D2" V 3539 5432 50  0000 R CNN
F 1 "LED" V 3448 5432 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60DDE2B1
P 3500 5900
F 0 "R2" H 3550 5950 50  0000 L CNN
F 1 "3k3" H 3550 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5750
Wire Wire Line
	3500 6050 3500 6100
Wire Wire Line
	3500 6100 3750 6100
$Comp
L power:+5V #PWR08
U 1 1 60DF53CD
P 3500 5350
F 0 "#PWR08" H 3500 5200 50  0001 C CNN
F 1 "+5V" H 3515 5523 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 3500 5400
Text Label 3150 6100 0    50   ~ 0
RESET
Wire Wire Line
	3150 6100 3500 6100
Connection ~ 3500 6100
$Comp
L power:GND #PWR011
U 1 1 60E01359
P 4400 6200
F 0 "#PWR011" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4405 6027 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6200 4400 6100
Wire Wire Line
	4400 6100 4350 6100
Text Label 5450 3750 0    50   ~ 0
AREF
Text Label 5450 3550 0    50   ~ 0
ADC6
Text Label 5450 3650 0    50   ~ 0
ADC7
$Comp
L Device:C C7
U 1 1 60E1C3E3
P 5750 3950
F 0 "C7" H 5865 3996 50  0000 L CNN
F 1 "100n" H 5865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3800 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60E1C3E9
P 5750 4150
F 0 "#PWR018" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 4100
Wire Wire Line
	5750 3750 5750 3800
Wire Wire Line
	5450 3750 5750 3750
Connection ~ 5750 3750
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60E48457
P 6350 3650
F 0 "J8" H 6300 3850 50  0000 L CNN
F 1 "ADC" H 6300 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 6150 3550
Wire Wire Line
	5450 3650 6150 3650
Wire Wire Line
	5750 3750 6150 3750
$Comp
L power:GND #PWR022
U 1 1 60E5C328
P 6150 4000
F 0 "#PWR022" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 4000
Text Label 5550 5000 0    50   ~ 0
MOSI
Text Label 5550 4700 0    50   ~ 0
MISO
Text Label 5550 4900 0    50   ~ 0
SCK
$Comp
L Device:R R8
U 1 1 60E84487
P 6050 5000
F 0 "R8" V 6000 4750 50  0000 L CNN
F 1 "10R" V 6000 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60E8B6F0
P 6050 4700
F 0 "R5" V 6000 4450 50  0000 L CNN
F 1 "10R" V 6000 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60E8BA91
P 6050 4900
F 0 "R7" V 6000 4650 50  0000 L CNN
F 1 "10R" V 6000 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60E8BE3A
P 6050 5100
F 0 "R9" V 6000 4850 50  0000 L CNN
F 1 "10R" V 6000 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5000 5900 5000
Wire Wire Line
	6200 5100 6550 5100
Wire Wire Line
	6550 5000 6200 5000
Wire Wire Line
	6550 4700 6200 4700
Wire Wire Line
	5550 4900 5900 4900
Wire Wire Line
	5550 4700 5900 4700
Wire Wire Line
	6550 4900 6200 4900
Text Label 5550 5100 0    50   ~ 0
RESET
Wire Wire Line
	5550 5100 5900 5100
$Comp
L Device:R R6
U 1 1 60EC1E1F
P 6050 4800
F 0 "R6" V 6000 4550 50  0000 L CNN
F 1 "1R8" V 6000 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60EC202C
P 6050 5200
F 0 "R10" V 6000 4950 50  0000 L CNN
F 1 "1R8" V 6000 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4800 6550 4800
$Comp
L power:GND #PWR016
U 1 1 60ED0B4B
P 5500 5300
F 0 "#PWR016" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5505 5127 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60ED0FB0
P 5700 4800
F 0 "JP4" H 5700 4850 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5700 4894 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60ED1A42
P 5500 4700
F 0 "#PWR015" H 5500 4550 50  0001 C CNN
F 1 "+5V" H 5515 4873 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5900 4800
Text Label 5400 5900 0    50   ~ 0
XTAL1
Text Label 5800 5900 0    50   ~ 0
XTAL2
$Comp
L Device:C C5
U 1 1 60EFB45F
P 5400 6350
F 0 "C5" H 5515 6396 50  0000 L CNN
F 1 "22p" H 5515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6200 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60EFC310
P 5600 6100
F 0 "Y1" H 5600 6200 50  0000 C CNN
F 1 "HC49" H 5600 6000 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5600 6100 50  0001 C CNN
F 3 "~" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60EFD733
P 5800 6350
F 0 "C8" H 5915 6396 50  0000 L CNN
F 1 "22p" H 5915 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 6200 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60EFD9A3
P 5400 6550
F 0 "#PWR014" H 5400 6300 50  0001 C CNN
F 1 "GND" H 5405 6377 50  0000 C CNN
F 2 "" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60EFDD45
P 5800 6550
F 0 "#PWR019" H 5800 6300 50  0001 C CNN
F 1 "GND" H 5805 6377 50  0000 C CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 5800 6100
Wire Wire Line
	5700 6100 5800 6100
Connection ~ 5800 6100
Wire Wire Line
	5800 6100 5800 6200
Wire Wire Line
	5800 6500 5800 6550
Wire Wire Line
	5400 6550 5400 6500
Wire Wire Line
	5400 6200 5400 6100
Wire Wire Line
	5400 6100 5500 6100
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5400 5900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60F2D714
P 3250 950
F 0 "#FLG03" H 3250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1123 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3250 1250
Wire Wire Line
	3250 950  3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3650 1550 3650 1600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 60F56215
P 6100 950
F 0 "#FLG04" H 6100 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1123 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6200 1250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F66B50
P 2000 3450
F 0 "#FLG02" H 2000 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3450 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	2000 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F707A8
P 1500 1950
F 0 "#FLG01" H 1500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2050 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2000
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1950
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 2050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 610061CD
P 7150 3650
F 0 "J10" H 7100 3850 50  0000 L CNN
F 1 "GND" H 7100 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61006E98
P 6900 3950
F 0 "#PWR025" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6905 3777 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6950 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6900 3950
Wire Wire Line
	6900 3750 6950 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	6950 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 6900 3750
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60DAD3A2
P 3650 3950
F 0 "J3" H 3600 4250 50  0000 L CNN
F 1 "Port B" H 3500 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60DADCEB
P 4300 3950
F 0 "J5" H 4250 4250 50  0000 L CNN
F 1 "Port C" H 4150 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 60DAEC91
P 4950 4050
F 0 "J6" H 4900 4450 50  0000 L CNN
F 1 "Port D" H 4800 3550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Text Label 3800 4150 0    50   ~ 0
PC4
Text Label 3800 4050 0    50   ~ 0
PC3
Wire Wire Line
	3150 3750 3450 3750
Wire Wire Line
	3150 3850 3450 3850
Wire Wire Line
	3150 3950 3450 3950
Wire Wire Line
	3150 4050 3450 4050
Wire Wire Line
	3150 4150 3450 4150
Wire Wire Line
	3150 4250 3450 4250
Wire Wire Line
	3800 4250 4100 4250
Wire Wire Line
	3800 4150 4100 4150
Wire Wire Line
	3800 4050 4100 4050
Wire Wire Line
	3800 3950 4100 3950
Wire Wire Line
	3800 3850 4100 3850
Wire Wire Line
	3800 3750 4100 3750
Wire Wire Line
	4450 3750 4750 3750
Wire Wire Line
	4450 3850 4750 3850
Wire Wire Line
	4450 3950 4750 3950
Wire Wire Line
	4450 4050 4750 4050
Wire Wire Line
	4450 4150 4750 4150
Wire Wire Line
	4450 4250 4750 4250
Wire Wire Line
	4450 4350 4750 4350
Wire Wire Line
	4450 4450 4750 4450
Wire Wire Line
	5500 4800 5500 4700
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	6200 5200 6550 5200
Wire Wire Line
	5500 5300 5500 5200
Wire Wire Line
	5500 5200 5900 5200
Wire Wire Line
	1850 2950 2200 2950
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 64C7E643
P 1700 1350
F 0 "Q1" V 2042 1350 50  0000 C CNN
F 1 "AO3401A" V 1951 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 1275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1700 1350 50  0001 L CNN
	1    1700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 64C806F0
P 4550 1750
F 0 "Q2" V 4892 1750 50  0000 C CNN
F 1 "AO3401A" V 4801 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 1675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4550 1750 50  0001 L CNN
	1    4550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 60E6A501
P 6750 4900
F 0 "J9" H 6700 5200 50  0000 L CNN
F 1 "USBASP" H 6600 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
