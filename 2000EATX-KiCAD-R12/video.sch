EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12350 9850 0    197  ~ 0
Video\nAmiga 2000 EATX
$Comp
L Connector:DB15_Female_HighDensity CN202
U 1 1 607C3C6D
P 10000 5150
F 0 "CN202" H 10000 6017 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10000 5926 50  0000 C CNN
F 2 "AmigaFootprints:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 9050 5550 50  0001 C CNN
F 3 " ~" H 9050 5550 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
Text Label 8500 4750 2    47   ~ 0
RED
Text Label 8950 4950 2    47   ~ 0
GREEN
Text Label 8500 5150 2    47   ~ 0
BLUE
Wire Wire Line
	9250 6100 10900 6100
Wire Wire Line
	10900 6100 10900 5350
Wire Wire Line
	10900 5350 10300 5350
$Comp
L power:GND #PWR0173
U 1 1 607D2101
P 9050 6300
F 0 "#PWR0173" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB900
U 1 1 607D36AB
P 8650 4750
F 0 "FB900" V 8500 4750 50  0000 C CNN
F 1 "Ferrite_Bead" V 8467 4750 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 8580 4750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34102/ilhb.pdf" H 8650 4750 50  0001 C CNN
F 4 "ILHB1206ER750V" V 8650 4750 50  0001 C CNN "Part"
	1    8650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB902
U 1 1 607D4424
P 8650 5150
F 0 "FB902" V 8800 5150 50  0000 C CNN
F 1 "Ferrite_Bead" V 8467 5150 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 8580 5150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34102/ilhb.pdf" H 8650 5150 50  0001 C CNN
F 4 "ILHB1206ER750V" V 8650 5150 50  0001 C CNN "Part"
	1    8650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4950 9700 4950
Wire Wire Line
	9700 5150 8800 5150
Wire Wire Line
	8800 4750 9700 4750
Wire Wire Line
	9700 4650 9400 4650
Wire Wire Line
	9400 4650 9400 4850
Wire Wire Line
	9400 5550 9700 5550
Wire Wire Line
	9700 5450 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9400 5550
Wire Wire Line
	9700 5050 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9700 4850 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9400 5050
$Comp
L power:GND #PWR0175
U 1 1 607DE3F6
P 9400 5550
F 0 "#PWR0175" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB901
U 1 1 607D3C67
P 9100 4950
F 0 "FB901" V 8950 4950 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 4950 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 9030 4950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34102/ilhb.pdf" H 9100 4950 50  0001 C CNN
F 4 "ILHB1206ER750V" V 9100 4950 50  0001 C CNN "Part"
	1    9100 4950
	0    1    1    0   
$EndComp
$Comp
L Amiga-Library:Amiga-2000-Video-Slot CN207
U 1 1 605B0131
P 3350 1850
F 0 "CN207" V 3715 1775 50  0000 C CNN
F 1 "Amiga-2000-Video-Slot" V 3624 1775 50  0000 C CNN
F 2 "AmigaFootprints:2x18_P2.54mm_Horizontal" H 3300 1850 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Amiga-Library:Amiga-2000-Video-Slot CN203
U 1 1 605B2844
P 7900 1850
F 0 "CN203" V 8265 1775 50  0000 C CNN
F 1 "Amiga-2000-Video-Slot" V 8174 1775 50  0000 C CNN
F 2 "AmigaFootprints:2x18_P2.54mm_Horizontal" H 7850 1850 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7900 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0182
U 1 1 60631D48
P 6700 1350
F 0 "#PWR0182" H 6700 1200 50  0001 C CNN
F 1 "+5V" H 6717 1573 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1350
Connection ~ 6700 1500
Wire Wire Line
	6900 1500 6700 1500
Wire Wire Line
	6900 1750 6900 1500
Wire Wire Line
	6700 1750 6700 1500
Wire Wire Line
	6400 1850 6400 950 
Wire Wire Line
	6500 1750 6500 950 
Wire Wire Line
	7100 1750 7100 1350
$Comp
L power:+12V #PWR0183
U 1 1 606448CB
P 7100 1350
F 0 "#PWR0183" H 7100 1200 50  0001 C CNN
F 1 "+12V" H 7117 1573 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Text GLabel 6400 950  1    50   Input ~ 0
FLTLEFT
Text GLabel 6500 950  1    50   Input ~ 0
FLTRIGHT
$Comp
L Amiga-Library:C_Small C913
U 1 1 60651EEC
P 7850 950
F 0 "C913" H 7902 972 47  0000 L CNN
F 1 "47pF" H 7900 890 47  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 950 50  0001 C CNN
F 3 "~" H 7850 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 850  8000 850 
Text GLabel 8000 750  1    50   Input ~ 0
_C4
$Comp
L power:GND #PWR0184
U 1 1 60655B77
P 7850 1050
F 0 "#PWR0184" H 7850 800 50  0001 C CNN
F 1 "GND" H 7855 877 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN201A1
U 1 1 606560DD
P 8400 1200
F 0 "RN201A1" V 8350 1100 39  0000 L CNN
F 1 "47" V 8400 1150 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN201B1
U 1 1 606577C3
P 8600 1200
F 0 "RN201B1" V 8550 1100 39  0000 L CNN
F 1 "47" V 8600 1150 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8600 1200 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN201C1
U 1 1 6065828E
P 8800 1200
F 0 "RN201C1" V 8750 1100 39  0000 L CNN
F 1 "47" V 8800 1150 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN201D1
U 1 1 606587B7
P 9000 1200
F 0 "RN201D1" V 8950 1100 39  0000 L CNN
F 1 "47" V 9000 1150 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 1300
Wire Wire Line
	8800 1300 8800 1850
Wire Wire Line
	8600 1850 8600 1300
Wire Wire Line
	8400 1300 8400 1850
Wire Wire Line
	8400 1100 8400 950 
Wire Wire Line
	8600 1100 8600 950 
Wire Wire Line
	8800 1100 8800 950 
Wire Wire Line
	9000 1100 9000 950 
Text GLabel 8400 950  1    50   Input ~ 0
B0
Text GLabel 8600 950  1    50   Input ~ 0
B3
Text GLabel 8800 950  1    50   Input ~ 0
G3
Text GLabel 9000 950  1    50   Input ~ 0
R3
Wire Wire Line
	9300 1750 9300 1400
Wire Wire Line
	9300 1400 8500 1400
Wire Wire Line
	6000 1400 6000 1550
$Comp
L power:GND #PWR0185
U 1 1 606790D6
P 6000 1550
F 0 "#PWR0185" H 6000 1300 50  0001 C CNN
F 1 "GND" H 6005 1377 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1400
Connection ~ 7000 1400
Wire Wire Line
	7000 1400 6000 1400
Wire Wire Line
	7300 1750 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7000 1400
Wire Wire Line
	7400 1850 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7300 1400
Wire Wire Line
	7800 1850 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7400 1400
Wire Wire Line
	8200 1850 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 8100 1400
Wire Wire Line
	8100 1750 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 7800 1400
Wire Wire Line
	8500 1750 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8500 1400 8200 1400
Wire Wire Line
	9700 1750 9700 950 
Text GLabel 9700 950  1    50   Input ~ 0
PSTROBE
NoConn ~ 9600 1850
NoConn ~ 6200 1850
NoConn ~ 6300 1750
NoConn ~ 6600 1850
Wire Wire Line
	9500 1750 9500 950 
Wire Wire Line
	9200 1850 9200 950 
Text GLabel 9500 950  1    50   Input ~ 0
_VC1
$Comp
L power:-5V #PWR0186
U 1 1 606B628F
P 9200 950
F 0 "#PWR0186" H 9200 800 50  0001 C CNN
F 1 "-5V" H 9217 1173 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9400 1400
Wire Wire Line
	9400 1400 9950 1400
$Comp
L 74xx:74LS08 U303
U 1 1 606BBBD8
P 10400 1300
F 0 "U303" H 10400 1625 50  0000 C CNN
F 1 "74HCT08" H 10400 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10400 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R216
U 1 1 606C4CA2
P 10100 1100
F 0 "R216" V 10050 1000 39  0000 L CNN
F 1 "10k" V 10100 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R211
U 1 1 606C4FE8
P 9950 1100
F 0 "R211" V 9900 1000 39  0000 L CNN
F 1 "10k" V 9950 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9950 1100 50  0001 C CNN
F 3 "~" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 10100 1400
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	9950 1000 9950 900 
Wire Wire Line
	9950 900  10100 900 
Connection ~ 10100 900 
Wire Wire Line
	10100 900  10100 850 
$Comp
L power:+5V #PWR0187
U 1 1 606D4394
P 10100 850
F 0 "#PWR0187" H 10100 700 50  0001 C CNN
F 1 "+5V" H 10117 1073 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R212
U 1 1 606DAE3F
P 10800 1300
F 0 "R212" V 10750 1200 39  0000 L CNN
F 1 "22" V 10800 1250 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10800 1300 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
	1    10800 1300
	0    1    1    0   
$EndComp
Text GLabel 10900 1300 2    50   Output ~ 0
XCLK
Wire Wire Line
	5050 1850 5050 950 
Wire Wire Line
	4850 1850 4850 950 
Text GLabel 4850 950  1    50   Input ~ 0
RAWLEFT
Text GLabel 5050 950  1    50   Input ~ 0
RAWRIGHT
Wire Wire Line
	4950 1750 4950 1600
Wire Wire Line
	4950 1600 5150 1600
Wire Wire Line
	5400 1600 5400 1700
$Comp
L Amiga-Library:AUDIO #PWR0188
U 1 1 606F8D39
P 5400 1700
F 0 "#PWR0188" H 5400 1450 50  0001 C CNN
F 1 "AUDIO" H 5405 1527 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5400 1600
Wire Wire Line
	4750 1750 4750 1400
Wire Wire Line
	4750 1400 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	1650 1850 1650 1400
Wire Wire Line
	1650 1400 2050 1400
Connection ~ 4750 1400
Wire Wire Line
	2050 1850 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2450 1400
Wire Wire Line
	2450 1850 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2750 1400
Wire Wire Line
	2750 1750 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 3750 1400
Wire Wire Line
	3750 1750 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4750 1400
Wire Wire Line
	4650 1850 4650 950 
Wire Wire Line
	4550 1750 4550 950 
Wire Wire Line
	4450 1850 4450 950 
Wire Wire Line
	4350 1750 4350 950 
Wire Wire Line
	4250 1850 4250 950 
Wire Wire Line
	4150 1750 4150 950 
Wire Wire Line
	4050 1850 4050 950 
Wire Wire Line
	3950 1750 3950 950 
Wire Wire Line
	3850 1850 3850 950 
Text GLabel 4650 950  1    50   Input ~ 0
_LED
Text GLabel 4550 950  1    50   BiDi ~ 0
PPD7
Text GLabel 4450 950  1    50   BiDi ~ 0
PPD6
Text GLabel 4350 950  1    50   BiDi ~ 0
PPD5
Text GLabel 4250 950  1    50   BiDi ~ 0
PPD4
Text GLabel 4150 950  1    50   BiDi ~ 0
PPD3
Text GLabel 4050 950  1    50   BiDi ~ 0
PPD2
Text GLabel 3950 950  1    50   BiDi ~ 0
PPD1
Text GLabel 3850 950  1    50   BiDi ~ 0
PPD0
Wire Wire Line
	3550 1750 3550 950 
Wire Wire Line
	3450 1850 3450 950 
Wire Wire Line
	3350 1750 3350 950 
Wire Wire Line
	3250 1850 3250 950 
Wire Wire Line
	3650 1850 3650 950 
Wire Wire Line
	3150 1750 3150 950 
Wire Wire Line
	3050 1850 3050 950 
Text GLabel 3650 950  1    50   Input ~ 0
PSEL
Text GLabel 3550 950  1    50   BiDi ~ 0
_PACK
Text GLabel 3450 950  1    50   Input ~ 0
_LPEN
Text GLabel 3350 950  1    50   BiDi ~ 0
PBUSY
Text GLabel 3250 950  1    50   Input ~ 0
_VC3
Text GLabel 3150 950  1    50   BiDi ~ 0
PPOUT
Text GLabel 3050 950  1    50   Input ~ 0
VCDAC
Wire Wire Line
	2650 1850 2650 950 
Wire Wire Line
	2550 1750 2550 950 
Wire Wire Line
	2350 1750 2350 950 
Wire Wire Line
	2250 1850 2250 950 
Wire Wire Line
	2150 1750 2150 950 
Wire Wire Line
	1950 1750 1950 950 
Wire Wire Line
	1850 1850 1850 950 
Wire Wire Line
	1750 1750 1750 950 
Text GLabel 2650 950  1    50   Input ~ 0
B2
Text GLabel 2550 950  1    50   Input ~ 0
B1
Text GLabel 2350 950  1    50   Input ~ 0
G2
Text GLabel 2250 950  1    50   Input ~ 0
G1
Text GLabel 2150 950  1    50   Input ~ 0
G0
Text GLabel 1950 950  1    50   Input ~ 0
R2
Text GLabel 1850 950  1    50   Input ~ 0
R1
Text GLabel 1750 950  1    50   Input ~ 0
R0
Text GLabel 950  1450 0    50   Input ~ 0
_VSYNC
$Comp
L Amiga-Library:C_Small C915
U 1 1 607FDC60
P 1150 1550
F 0 "C915" H 1202 1572 47  0000 L CNN
F 1 "0.1uF" H 1200 1500 47  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 607FE2F0
P 1150 1650
F 0 "#PWR0189" H 1150 1400 50  0001 C CNN
F 1 "GND" H 1155 1477 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1450 1150 1450
Wire Wire Line
	1450 1450 1450 2100
Wire Wire Line
	1450 2100 2950 2100
Connection ~ 1150 1450
Wire Wire Line
	1150 1450 1450 1450
Text Label 9100 2050 3    50   ~ 0
PIXELSW
Text GLabel 7700 900  1    50   Output ~ 0
_XCLKEN
Wire Wire Line
	2950 2100 2950 1750
Wire Wire Line
	2850 1850 2850 1200
Text Label 2850 1200 1    50   ~ 0
COMPVID
$Comp
L Amiga-Library:Denise U201
U 1 1 6090CF01
P 1800 3400
F 0 "U201" H 2000 3100 50  0000 C CNN
F 1 "DENISE" H 2000 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Text GLabel 950  2300 0    50   Input ~ 0
_CSYNC
$Comp
L 74xx:74HCT244 U205
U 1 1 6095D95E
P 5000 3350
F 0 "U205" H 5000 4331 50  0000 C CNN
F 1 "74AHCT244" H 5000 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5000 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 2300
Wire Wire Line
	1300 2300 950  2300
Wire Wire Line
	1300 2300 3750 2300
Connection ~ 1300 2300
$Comp
L power:GND #PWR0190
U 1 1 609AB61C
P 5000 4150
F 0 "#PWR0190" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 609C4F55
P 3000 3750
F 0 "#PWR0191" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Text GLabel 3200 2700 2    50   Output ~ 0
M1V
Text GLabel 3200 2900 2    50   Output ~ 0
M1H
Text GLabel 3200 3100 2    50   Output ~ 0
M0V
Text GLabel 3200 3300 2    50   Output ~ 0
M0H
Wire Wire Line
	5500 3150 7400 3150
Wire Wire Line
	7500 1750 7500 2850
Wire Wire Line
	2350 4200 4200 4200
Wire Wire Line
	4200 4200 4200 2950
Wire Wire Line
	4200 2950 4500 2950
Wire Wire Line
	5500 2950 7900 2950
Wire Wire Line
	7900 1750 7900 2950
Text Label 7900 2250 1    50   ~ 0
BURST
$Comp
L Device:R_Small RN203E1
U 1 1 60A94152
P 5850 3050
F 0 "RN203E1" V 5800 2950 39  0000 L CNN
F 1 "47" V 5850 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3050 5750 3050
Wire Wire Line
	5950 3050 9100 3050
Wire Wire Line
	9100 1750 9100 3050
Text GLabel 800  5100 0    50   Input ~ 0
RGA8
Text GLabel 800  5200 0    50   Input ~ 0
RGA7
Text GLabel 800  5300 0    50   Input ~ 0
RGA6
Text GLabel 800  5400 0    50   Input ~ 0
RGA5
Text GLabel 800  5500 0    50   Input ~ 0
RGA4
Text GLabel 800  5600 0    50   Input ~ 0
RGA3
Text GLabel 800  5700 0    50   Input ~ 0
RGA2
Text GLabel 800  5800 0    50   Input ~ 0
RGA1
Text GLabel 800  6250 0    50   Input ~ 0
C1
Wire Wire Line
	800  5800 1300 5800
Wire Wire Line
	1300 5700 800  5700
Wire Wire Line
	800  5600 1300 5600
Wire Wire Line
	1300 5500 800  5500
Wire Wire Line
	800  5400 1300 5400
Wire Wire Line
	1300 5300 800  5300
Wire Wire Line
	800  5200 1300 5200
Wire Wire Line
	1300 5100 800  5100
Wire Wire Line
	800  6250 1300 6250
Text GLabel 800  6600 0    50   Input ~ 0
7M
Wire Wire Line
	800  6600 1300 6600
Text GLabel 850  3200 0    50   BiDi ~ 0
DRD15
Text GLabel 850  3300 0    50   BiDi ~ 0
DRD14
Text GLabel 850  3400 0    50   BiDi ~ 0
DRD13
Text GLabel 850  3500 0    50   BiDi ~ 0
DRD12
Text GLabel 850  3600 0    50   BiDi ~ 0
DRD11
Text GLabel 850  3700 0    50   BiDi ~ 0
DRD10
Text GLabel 850  3800 0    50   BiDi ~ 0
DRD9
Text GLabel 850  3900 0    50   BiDi ~ 0
DRD8
Text GLabel 850  4000 0    50   BiDi ~ 0
DRD7
Text GLabel 850  4100 0    50   BiDi ~ 0
DRD6
Text GLabel 850  4200 0    50   BiDi ~ 0
DRD5
Text GLabel 850  4300 0    50   BiDi ~ 0
DRD4
Text GLabel 850  4400 0    50   BiDi ~ 0
DRD3
Text GLabel 850  4500 0    50   BiDi ~ 0
DRD2
Text GLabel 850  4600 0    50   BiDi ~ 0
DRD1
Text GLabel 850  4700 0    50   BiDi ~ 0
DRD0
Wire Wire Line
	850  4700 1300 4700
Wire Wire Line
	1300 4600 850  4600
Wire Wire Line
	850  4500 1300 4500
Wire Wire Line
	1300 4400 850  4400
Wire Wire Line
	850  4300 1300 4300
Wire Wire Line
	1300 4200 850  4200
Wire Wire Line
	850  4100 1300 4100
Wire Wire Line
	1300 4000 850  4000
Wire Wire Line
	850  3900 1300 3900
Wire Wire Line
	1300 3800 850  3800
Wire Wire Line
	850  3700 1300 3700
Wire Wire Line
	1300 3600 850  3600
Wire Wire Line
	850  3500 1300 3500
Wire Wire Line
	1300 3400 850  3400
Wire Wire Line
	850  3300 1300 3300
Wire Wire Line
	1300 3200 850  3200
Wire Wire Line
	1300 2900 850  2900
Text GLabel 850  2900 0    50   Input ~ 0
_CDAC
$Comp
L power:GND #PWR0192
U 1 1 60CE9418
P 5000 7150
F 0 "#PWR0192" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5005 6977 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0193
U 1 1 60D010DE
P 5350 4800
F 0 "#PWR0193" H 5350 4650 50  0001 C CNN
F 1 "+5V" H 5367 5023 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 3250
Wire Wire Line
	3600 3250 4500 3250
Wire Wire Line
	3700 4900 3700 3350
Wire Wire Line
	3700 3350 4500 3350
Wire Wire Line
	3800 5000 3800 3450
Wire Wire Line
	3800 3450 4500 3450
Wire Wire Line
	4500 3550 3900 3550
Wire Wire Line
	3900 3550 3900 5100
Wire Wire Line
	5500 6550 5700 6550
Wire Wire Line
	5500 6450 5700 6450
Wire Wire Line
	5500 6350 5700 6350
Wire Wire Line
	5500 6250 5700 6250
Wire Wire Line
	5500 6150 5700 6150
Wire Wire Line
	5500 6050 5700 6050
Wire Wire Line
	5500 5950 5700 5950
Wire Wire Line
	5500 5850 5700 5850
Text GLabel 5700 5850 2    50   Output ~ 0
G3
Text GLabel 5700 5950 2    50   Output ~ 0
G2
Text GLabel 5700 6050 2    50   Output ~ 0
G1
Text GLabel 5700 6150 2    50   Output ~ 0
G0
Text GLabel 5700 6250 2    50   Output ~ 0
B3
Text GLabel 5700 6350 2    50   Output ~ 0
B2
Text GLabel 5700 6450 2    50   Output ~ 0
B1
Text GLabel 5700 6550 2    50   Output ~ 0
B0
$Comp
L Amiga-Library:C_Feedthrough EMI229
U 1 1 6122670E
P 12550 8200
F 0 "EMI229" H 12550 8505 50  0000 C CNN
F 1 "100pF" H 12550 8414 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 12550 8200 50  0001 C CNN
F 3 "~" V 12550 8200 50  0001 C CNN
	1    12550 8200
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:C_Feedthrough EMI207
U 1 1 6122A25A
P 9050 6200
F 0 "EMI207" H 9050 6505 50  0000 C CNN
F 1 "100pF" H 9050 6414 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 9050 6200 50  0001 C CNN
F 3 "~" V 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:C_Feedthrough EMI206
U 1 1 6122A7AD
P 10850 4600
F 0 "EMI206" H 10850 4905 50  0000 C CNN
F 1 "100pF" H 10850 4814 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 10850 4600 50  0001 C CNN
F 3 "~" V 10850 4600 50  0001 C CNN
	1    10850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 8100 12150 8100
$Comp
L power:+5V #PWR0194
U 1 1 612C68C7
P 12150 8100
F 0 "#PWR0194" H 12150 7950 50  0001 C CNN
F 1 "+5V" H 12167 8323 50  0000 C CNN
F 2 "" H 12150 8100 50  0001 C CNN
F 3 "" H 12150 8100 50  0001 C CNN
	1    12150 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 612C6F7E
P 12550 8300
F 0 "#PWR0195" H 12550 8050 50  0001 C CNN
F 1 "GND" H 12555 8127 50  0000 C CNN
F 2 "" H 12550 8300 50  0001 C CNN
F 3 "" H 12550 8300 50  0001 C CNN
	1    12550 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 612C746E
P 13500 8650
F 0 "#PWR0196" H 13500 8400 50  0001 C CNN
F 1 "GND" H 13505 8477 50  0000 C CNN
F 2 "" H 13500 8650 50  0001 C CNN
F 3 "" H 13500 8650 50  0001 C CNN
	1    13500 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8100 13000 8100
Wire Wire Line
	13000 8100 13000 8000
$Comp
L Amiga-Library:C_Feedthrough EMI200
U 1 1 6136EE88
P 5050 4900
F 0 "EMI200" H 5050 5205 50  0000 C CNN
F 1 "100pF" H 5050 5114 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 5050 4900 50  0001 C CNN
F 3 "~" V 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 613CF4ED
P 5050 5000
F 0 "#PWR0197" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5055 4827 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 613FC544
P 13000 8500
F 0 "C201" H 12800 8600 39  0000 L CNN
F 1 "0.22uF" H 12800 8400 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13000 8500 50  0001 C CNN
F 3 "~" H 13000 8500 50  0001 C CNN
	1    13000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8650 13500 8650
$Comp
L Amiga-Library:C_Small C206
U 1 1 6144F628
P 6150 5550
F 0 "C206" V 6000 5550 47  0000 C CNN
F 1 "0.1uF" V 6076 5550 47  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    1    1    0   
$EndComp
$Comp
L Amiga-Library:C_Small C205
U 1 1 614D5E08
P 5450 2450
F 0 "C205" V 5300 2450 47  0000 C CNN
F 1 "0.1uF" V 5376 2450 47  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 614D66D3
P 6250 5550
F 0 "#PWR0198" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 614D6D70
P 5550 2450
F 0 "#PWR0199" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5555 2277 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2450
$Comp
L Amiga-Library:+VID #PWR0200
U 1 1 6152C59D
P 4300 2550
F 0 "#PWR0200" H 4300 2700 50  0001 C CNN
F 1 "+VID" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R215
U 1 1 61530DF6
P 4750 4800
F 0 "R215" V 4850 4750 39  0000 L CNN
F 1 "1" V 4750 4750 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4750 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3050 4500 3050
Wire Wire Line
	4500 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2300
Wire Wire Line
	6800 4750 8500 4750
Wire Wire Line
	6800 1850 6800 4750
Wire Wire Line
	7200 4950 8950 4950
Wire Wire Line
	7200 1850 7200 4950
Wire Wire Line
	7600 5150 8500 5150
Wire Wire Line
	7600 1850 7600 5150
Wire Wire Line
	8850 6100 8050 6100
Wire Wire Line
	8050 6100 8050 5500
Wire Wire Line
	8050 3200 8700 3200
Wire Wire Line
	5500 3550 5700 3550
Wire Wire Line
	5500 3450 5700 3450
Wire Wire Line
	5500 3350 5700 3350
Wire Wire Line
	5500 3250 5700 3250
Text GLabel 5700 3250 2    50   Output ~ 0
R3
Text GLabel 5700 3350 2    50   Output ~ 0
R2
Text GLabel 5700 3450 2    50   Output ~ 0
R1
Text GLabel 5700 3550 2    50   Output ~ 0
R0
Text GLabel 10650 2700 2    50   Input ~ 0
_HSYNC
Wire Wire Line
	8300 1750 8300 2700
Text GLabel 10650 3100 2    50   Input ~ 0
_VSYNC
Wire Wire Line
	8700 1750 8700 3100
Wire Wire Line
	10650 2700 10200 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8300 3550
Wire Wire Line
	10650 3100 8700 3100
Connection ~ 8700 3100
Wire Wire Line
	8700 3100 8700 3200
Wire Wire Line
	5500 2850 5700 2850
Text GLabel 5700 2850 2    50   Output ~ 0
_BHS
Wire Wire Line
	8300 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2150
Wire Wire Line
	6100 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2850
Wire Wire Line
	10200 2350 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2700 8300 2700
$Comp
L power:+5V #PWR0201
U 1 1 61D23F1E
P 10200 2150
F 0 "#PWR0201" H 10200 2000 50  0001 C CNN
F 1 "+5V" H 10217 2373 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61D29637
P 4500 7150
F 0 "#PWR0202" H 4500 6900 50  0001 C CNN
F 1 "GND" H 4505 6977 50  0000 C CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 61D29E48
P 4500 3850
F 0 "#PWR0203" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4150 4300 4150
Wire Wire Line
	4500 3750 4500 3850
Text Notes 11950 1790 0    118  ~ 0
VIDIOT
Wire Wire Line
	4300 2550 4300 4150
Text Label 1300 6600 2    47   ~ 0
7M
$Comp
L Device:R_Small R203A1
U 1 1 6204D295
P 8050 5400
F 0 "R203A1" V 7950 5300 39  0000 L CNN
F 1 "47" V 8050 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8050 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5300 8050 3200
$Comp
L Device:R_Small R203B1
U 1 1 6204E80B
P 10950 4100
F 0 "R203B1" V 10850 4000 39  0000 L CNN
F 1 "47" V 10950 4050 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10950 4100 50  0001 C CNN
F 3 "~" H 10950 4100 50  0001 C CNN
	1    10950 4100
	-1   0    0    1   
$EndComp
$Comp
L Amiga-Library:C_Small C914
U 1 1 6205F8C3
P 7400 3250
F 0 "C914" V 7500 3300 47  0000 C CNN
F 1 "100pF" V 7300 3300 47  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 7500 3150
$Comp
L power:GND #PWR0222
U 1 1 62063AD7
P 7400 3350
F 0 "#PWR0222" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 750  8000 850 
Connection ~ 8000 850 
Wire Wire Line
	8000 850  8000 1850
Wire Wire Line
	7700 900  7700 1750
$Comp
L Device:R_Network05 RN205
U 1 1 60E5EB32
P 2800 3550
F 0 "RN205" H 2520 3504 50  0000 R CNN
F 1 "1k" H 2520 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 3175 3550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2800 3550 50  0001 C CNN
	1    2800 3550
	-1   0    0    1   
$EndComp
NoConn ~ 3000 3350
Text Label 12650 2150 2    47   ~ 0
COMPVID
Text Label 12650 2050 2    47   ~ 0
SYNC
Text Label 12650 2350 2    47   ~ 0
BLUE
Text Label 12650 2850 2    47   ~ 0
GREEN
Text Label 12650 3350 2    47   ~ 0
RED
$Comp
L power:GND #PWR0206
U 1 1 60CF6FB1
P 13050 1750
F 0 "#PWR0206" H 13050 1500 50  0001 C CNN
F 1 "GND" H 13055 1577 50  0000 C CNN
F 2 "" H 13050 1750 50  0001 C CNN
F 3 "" H 13050 1750 50  0001 C CNN
	1    13050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3850 12350 4150
Wire Wire Line
	12650 3850 12350 3850
$Comp
L Amiga-Library:+VID #PWR0205
U 1 1 60C92D13
P 12000 4150
F 0 "#PWR0205" H 12000 4300 50  0001 C CNN
F 1 "+VID" H 12000 4300 50  0000 C CNN
F 2 "" H 12000 4150 50  0001 C CNN
F 3 "" H 12000 4150 50  0001 C CNN
	1    12000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 60C92513
P 12550 4700
F 0 "#PWR0204" H 12550 4450 50  0001 C CNN
F 1 "GND" H 12555 4527 50  0000 C CNN
F 2 "" H 12550 4700 50  0001 C CNN
F 3 "" H 12550 4700 50  0001 C CNN
	1    12550 4700
	1    0    0    -1  
$EndComp
Connection ~ 12350 4300
Text Label 12650 2250 2    47   ~ 0
_COMPSYNC
Text Label 12650 2450 2    47   ~ 0
B0
Text Label 12650 2550 2    47   ~ 0
B1
Text Label 12650 2650 2    47   ~ 0
B2
Text Label 12650 2750 2    47   ~ 0
B3
Text Label 12650 2950 2    47   ~ 0
G0
Text Label 12650 3050 2    47   ~ 0
G1
Text Label 12650 3150 2    47   ~ 0
G2
Text Label 12650 3250 2    47   ~ 0
G3
Text Label 12650 3450 2    47   ~ 0
R0
Text Label 12650 3550 2    47   ~ 0
R1
Text Label 12650 3650 2    47   ~ 0
R2
Text Label 12650 3750 2    47   ~ 0
R3
$Comp
L Connector:Conn_01x22_Male HY200
U 1 1 60820DFB
P 12850 2950
F 0 "HY200" H 12700 2950 50  0001 C CNN
F 1 "VIDIOT" H 12822 2878 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 12850 2950 50  0001 C CNN
F 3 "~" H 12850 2950 50  0001 C CNN
	1    12850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C214
U 1 1 61608713
P 12350 4500
F 0 "C214" V 12575 4500 50  0000 C CNN
F 1 "470uF" V 12484 4500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 12350 4500 50  0001 C CNN
F 3 "~" H 12350 4500 50  0001 C CNN
	1    12350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C226
U 1 1 61607EA7
P 12750 4500
F 0 "C226" V 12975 4500 50  0000 C CNN
F 1 "470uF" V 12884 4500 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 12750 4500 50  0001 C CNN
F 3 "~" H 12750 4500 50  0001 C CNN
	1    12750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2800 3300
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	2350 2900 2900 2900
Wire Wire Line
	2350 2700 2700 2700
Wire Wire Line
	2900 3350 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3200 2900
Wire Wire Line
	2800 3350 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 3200 3300
Wire Wire Line
	2700 3350 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 3200 2700
Wire Wire Line
	2600 3350 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 3200 3100
Wire Wire Line
	13000 8000 13500 8000
$Comp
L Amiga-Library:Denise U201
U 2 1 61235FB8
P 13500 8350
F 0 "U201" H 13778 8421 50  0000 L CNN
F 1 "DENISE" H 13778 8330 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 13500 8350 50  0001 C CNN
F 3 "" H 13500 8350 50  0001 C CNN
	2    13500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6400 3850 6400
Wire Wire Line
	2350 6600 4050 6600
Wire Wire Line
	2350 6700 4250 6700
Wire Wire Line
	2350 4800 3600 4800
Wire Wire Line
	2350 4900 3700 4900
Wire Wire Line
	2350 5000 3800 5000
Wire Wire Line
	2350 5100 3900 5100
Wire Wire Line
	9400 5050 9400 5450
$Comp
L 74xx:74HCT244 U206
U 1 1 60CE6337
P 5000 6350
F 0 "U206" H 5000 7331 50  0000 C CNN
F 1 "74AHCT244" H 5000 7240 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5000 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 6350 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4500 6850
Connection ~ 4500 6850
Wire Wire Line
	4500 6850 4500 7150
Wire Wire Line
	4500 5850 4500 5600
Wire Wire Line
	2350 5600 4500 5600
Wire Wire Line
	4500 5950 4400 5950
Wire Wire Line
	4400 5950 4400 5700
Wire Wire Line
	2350 5700 4400 5700
Wire Wire Line
	4500 6050 4300 6050
Wire Wire Line
	4300 6050 4300 5800
Wire Wire Line
	4300 5800 2350 5800
Wire Wire Line
	2350 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6150
Wire Wire Line
	4200 6150 4500 6150
Wire Wire Line
	4500 6250 3850 6250
Wire Wire Line
	3850 6250 3850 6400
Wire Wire Line
	4500 6350 3950 6350
Wire Wire Line
	3950 6350 3950 6500
Wire Wire Line
	2350 6500 3950 6500
Wire Wire Line
	4050 6600 4050 6450
Wire Wire Line
	4050 6450 4500 6450
Wire Wire Line
	4500 6550 4250 6550
Wire Wire Line
	4250 6550 4250 6700
Wire Wire Line
	6050 5550 5000 5550
Wire Wire Line
	5000 5550 4650 5550
Connection ~ 5000 5550
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 5550
Wire Wire Line
	4650 4150 4650 4800
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	2350 4400 3500 4400
Wire Wire Line
	3500 3050 3500 4400
Wire Wire Line
	13000 8350 13000 8100
Connection ~ 13000 8100
Connection ~ 13500 8650
Text Notes 1000 10000 0    157  ~ 0
As per C= factory assembled boards, \nomit RP904, RP905, and RP906. Not shown.
$Comp
L Device:R_Small R203
U 1 1 61C93216
P 10200 2250
F 0 "R203" V 10100 2200 39  0000 L CNN
F 1 "10k" V 10200 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 4400 12350 4300
Wire Wire Line
	12750 4300 12750 4400
Wire Wire Line
	12350 4300 12750 4300
Wire Wire Line
	12750 4600 12750 4700
Wire Wire Line
	12750 4700 12550 4700
Wire Wire Line
	12350 4700 12350 4600
Connection ~ 12550 4700
Wire Wire Line
	12550 4700 12350 4700
Wire Wire Line
	12000 4300 12000 4150
Wire Wire Line
	12000 4300 12350 4300
Text Notes 11450 6550 0    118  ~ 0
COMPVID is composite video. The composite \njack has been removed from this project, \nbut signal is still available on the video slot.\n\nJ9004 can be set to supply HSYNC or COMPSYNC\nto pin 13 of the video port. This is useful to\nsupport most any compatible monitor or \nadapter.
Text Notes 7600 2150 1    47   ~ 0
BLUE
Text Notes 7200 2200 1    47   ~ 0
GREEN
Text Notes 6800 2100 1    47   ~ 0
RED
Wire Wire Line
	5350 2550 5000 2550
Wire Wire Line
	5000 2550 4300 2550
Connection ~ 5000 2550
Connection ~ 4300 2550
Text Label 7500 1950 3    39   ~ 0
_COMPSYNC
Wire Wire Line
	10800 2050 10800 2500
Wire Wire Line
	10800 2500 8900 2500
Wire Wire Line
	8900 2500 8900 1750
Wire Wire Line
	10800 2050 12650 2050
Wire Wire Line
	12650 1850 12650 1750
Wire Wire Line
	12650 1750 13050 1750
Wire Wire Line
	13200 1750 13200 4050
Wire Wire Line
	13200 4050 12650 4050
Wire Wire Line
	12650 4050 12650 3950
Connection ~ 13050 1750
Wire Wire Line
	13050 1750 13200 1750
Wire Wire Line
	12650 1950 12550 1950
Wire Wire Line
	12550 1950 12550 1600
Wire Wire Line
	12550 1600 13300 1600
Wire Wire Line
	13300 1600 13300 4150
Wire Wire Line
	13300 4150 12350 4150
Connection ~ 12350 4150
Wire Wire Line
	12350 4150 12350 4300
Wire Wire Line
	12650 2250 11350 2250
Wire Wire Line
	11350 2250 11350 2850
Wire Wire Line
	11350 2850 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 3150
$Comp
L Jumper:Jumper_3_Bridged12 JP9004
U 1 1 60ED3751
P 9950 3550
F 0 "JP9004" H 9950 3754 50  0000 C CNN
F 1 "HSYNC/COMPSYNC" H 9950 3663 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4000 9950 4000
Wire Wire Line
	9950 4000 9950 3700
Wire Wire Line
	10950 4200 10950 4400
Wire Wire Line
	10950 4800 10950 5150
Wire Wire Line
	10300 5150 10950 5150
$Comp
L power:GND #PWR0174
U 1 1 60F42009
P 10750 4600
F 0 "#PWR0174" H 10750 4350 50  0001 C CNN
F 1 "GND" H 10755 4427 50  0000 C CNN
F 2 "" H 10750 4600 50  0001 C CNN
F 3 "" H 10750 4600 50  0001 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3550 11350 3550
Wire Wire Line
	11350 3550 11350 2850
Connection ~ 11350 2850
Wire Wire Line
	8300 3550 9700 3550
NoConn ~ 10300 5550
NoConn ~ 10300 4950
NoConn ~ 10300 4750
NoConn ~ 9700 5250
NoConn ~ 9700 5350
$EndSCHEMATC
