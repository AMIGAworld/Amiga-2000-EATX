EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Connector:ATX-24 CN400
U 1 1 60A50060
P 1600 1600
F 0 "CN400" H 1600 2267 50  0000 C CNN
F 1 "ATX-24" H 1600 2176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 1600 1500 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4000 1050 50  0001 C CNN
F 4 "39281243" H 1600 1600 50  0001 C CNN "Part"
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 60A5B857
P 4150 3900
F 0 "#PWR0165" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4155 3727 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC7905 U9000
U 1 1 60A536C3
P 4150 3600
F 0 "U9000" H 4150 3358 50  0000 C CNN
F 1 "MC7905" H 4150 3449 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4150 3400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60A630E8
P 1600 2200
F 0 "#PWR0166" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2100
$Comp
L power:-12V #PWR0167
U 1 1 60A6467A
P 8550 950
F 0 "#PWR0167" H 8550 800 50  0001 C CNN
F 1 "-12V" H 8567 1173 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0168
U 1 1 60A64F47
P 8800 950
F 0 "#PWR0168" H 8800 800 50  0001 C CNN
F 1 "-5V" H 8817 1173 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9001
U 1 1 60A65A79
P 3450 3700
F 0 "C9001" H 3542 3746 50  0000 L CNN
F 1 "0.33uF" H 3542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3250 3600
Connection ~ 3450 3600
Wire Wire Line
	3850 3600 3450 3600
Wire Wire Line
	4800 3600 4800 3050
Wire Wire Line
	4450 3600 4650 3600
$Comp
L Device:C_Small C9000
U 1 1 60A68843
P 4650 3700
F 0 "C9000" H 4742 3746 50  0000 L CNN
F 1 "1uF" H 4742 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4650 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4150 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3800
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3800
$Comp
L Connector:Conn_01x02_Male J9000
U 1 1 60A6A8CF
P 900 6150
F 0 "J9000" H 1008 6331 50  0000 C CNN
F 1 "POWER_SWITCH" H 1008 6240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 60A6AF77
P 2150 6800
F 0 "#PWR0169" H 2150 6550 50  0001 C CNN
F 1 "GND" H 2155 6627 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1100 1200
NoConn ~ 2100 1200
Text Label 2450 1750 0    50   ~ 0
+5VSB
Text Label 1000 1200 2    50   ~ 0
PS_ON
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1750
$Comp
L 74xx:74HC14 U9001
U 1 1 60A74CD0
P 3650 5750
F 0 "U9001" H 3650 6067 50  0000 C CNN
F 1 "74HC14" H 3650 5976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 5750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9001
U 2 1 60A761E9
P 3650 6300
F 0 "U9001" H 3650 6617 50  0000 C CNN
F 1 "74HC14" H 3650 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 6300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3650 6300 50  0001 C CNN
	2    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U9001
U 3 1 60A77188
P 4250 6300
F 0 "U9001" H 4250 6617 50  0000 C CNN
F 1 "74HC14" H 4250 6526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 6300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4250 6300 50  0001 C CNN
	3    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U9002
U 2 1 60A7B12E
P 5250 5950
F 0 "U9002" H 5250 6431 50  0000 C CNN
F 1 "74HC74" H 5250 6340 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 5950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5250 5950 50  0001 C CNN
	2    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6300 4750 5650
Wire Wire Line
	4750 5650 5250 5650
Wire Wire Line
	4550 6300 4750 6300
Wire Wire Line
	3950 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5950
Wire Wire Line
	4600 5950 4950 5950
Wire Wire Line
	4950 5850 4900 5850
Wire Wire Line
	4900 5850 4900 6350
Wire Wire Line
	4900 6350 5550 6350
Wire Wire Line
	5550 6350 5550 6050
Wire Wire Line
	5550 5850 5750 5850
Text Label 5750 5850 0    50   ~ 0
PS_ON
$Comp
L Device:R R9000
U 1 1 60A7EE32
P 1800 5400
F 0 "R9000" H 1870 5446 50  0000 L CNN
F 1 "10k" H 1870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9001
U 1 1 60A7F446
P 2750 5250
F 0 "R9001" H 2820 5296 50  0000 L CNN
F 1 "10k" H 2820 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9002
U 1 1 60A7F8B4
P 2050 5750
F 0 "R9002" V 1843 5750 50  0000 C CNN
F 1 "470" V 1934 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 5750 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:D D9000
U 1 1 60A8886E
P 3250 5250
F 0 "D9000" V 3204 5330 50  0000 L CNN
F 1 "1N4148" V 3295 5330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3250 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D D9001
U 1 1 60A911F3
P 2300 5250
F 0 "D9001" V 2254 5330 50  0000 L CNN
F 1 "1N4148" V 2345 5330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6150 1100 6150
Wire Wire Line
	6150 5100 6150 6500
Wire Wire Line
	6150 6500 5250 6500
Wire Wire Line
	5250 6500 5250 6250
Wire Wire Line
	1800 5100 1800 5000
Text Label 1800 5000 0    50   ~ 0
+5VSB
Wire Wire Line
	2300 5400 2300 5750
Wire Wire Line
	2300 5750 3350 5750
Connection ~ 2300 5750
Connection ~ 2300 5100
Connection ~ 2750 5100
Wire Wire Line
	1800 5100 2300 5100
Wire Wire Line
	2300 5100 2750 5100
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	1900 5750 1800 5750
Wire Wire Line
	1800 5750 1800 6150
Wire Wire Line
	7450 5100 6650 5100
Connection ~ 6150 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6150 5100
Wire Wire Line
	7450 6300 6650 6300
Connection ~ 6650 6300
$Comp
L Device:C_Small C9002
U 1 1 60AE28F0
P 2300 6100
F 0 "C9002" H 2392 6146 50  0000 L CNN
F 1 "1uF" H 2392 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2300 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9003
U 1 1 60AE3393
P 3250 6550
F 0 "C9003" H 3342 6596 50  0000 L CNN
F 1 "10uF" H 3342 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2750 6300
Wire Wire Line
	2750 6300 3250 6300
Wire Wire Line
	3250 6450 3250 6300
Connection ~ 3250 6300
Wire Wire Line
	3250 6300 3350 6300
Wire Wire Line
	2300 6000 2300 5750
Wire Wire Line
	2300 6200 2300 6800
Wire Wire Line
	3250 6800 3250 6650
Wire Wire Line
	3250 6800 6650 6800
Wire Wire Line
	6650 6300 6650 6800
Connection ~ 3250 6800
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 3250 6800
Wire Wire Line
	1100 6800 1100 6250
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 6150 5100
Wire Wire Line
	3250 6300 3250 5400
Wire Wire Line
	2750 5100 3250 5100
Text Notes 2600 4900 0    118  ~ 0
ATX Power ON-OFF
Wire Wire Line
	1800 5750 1800 5550
Connection ~ 1800 5750
Wire Wire Line
	1800 5250 1800 5100
Connection ~ 1800 5100
Text Notes 7100 6950 0    197  ~ 0
POWER
Wire Wire Line
	3400 1400 3750 1400
$Comp
L power:GND #PWR0170
U 1 1 60B02E26
P 8050 1400
F 0 "#PWR0170" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C406
U 1 1 60B0307F
P 3400 1300
F 0 "C406" H 3488 1346 50  0000 L CNN
F 1 "47uF" H 3488 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3438 1150 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 3000 1500
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	2100 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1200
Wire Wire Line
	3000 1200 3400 1200
Wire Wire Line
	8050 1200 8050 950 
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3850 1200
$Comp
L Device:C_Small C407
U 1 1 60B0B27D
P 3850 1300
F 0 "C407" H 3942 1346 50  0000 L CNN
F 1 "0.1uf" H 3942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 1150 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 8050 1200
Connection ~ 3850 1400
$Comp
L power:+12V #PWR0171
U 1 1 60B0BBA9
P 8050 950
F 0 "#PWR0171" H 8050 800 50  0001 C CNN
F 1 "+12V" H 8067 1173 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C400
U 1 1 60B0BCD2
P 3400 1500
F 0 "C400" H 3312 1454 50  0000 R CNN
F 1 "220uF" H 3312 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3438 1350 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	-1   0    0    1   
$EndComp
Connection ~ 3400 1400
$Comp
L Device:C_Small C401
U 1 1 60B0C339
P 3850 1500
F 0 "C401" H 3758 1454 50  0000 R CNN
F 1 "0.1uf" H 3758 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 1350 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C402
U 1 1 60B0CC48
P 4300 1500
F 0 "C402" H 4212 1454 50  0000 R CNN
F 1 "47uF" H 4212 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4338 1350 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	-1   0    0    1   
$EndComp
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4700 1400
$Comp
L Device:CP_Small C403
U 1 1 60B0D2B8
P 4700 1500
F 0 "C403" H 4612 1454 50  0000 R CNN
F 1 "47uF" H 4612 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5050 1400
$Comp
L Device:CP_Small C404
U 1 1 60B0D6E3
P 5050 1500
F 0 "C404" H 4962 1454 50  0000 R CNN
F 1 "47uF" H 4962 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5088 1350 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	-1   0    0    1   
$EndComp
Connection ~ 5050 1400
Wire Wire Line
	5050 1400 5400 1400
$Comp
L Device:CP_Small C405
U 1 1 60B0DBE5
P 5400 1500
F 0 "C405" H 5312 1454 50  0000 R CNN
F 1 "47uF" H 5312 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5438 1350 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	-1   0    0    1   
$EndComp
Connection ~ 5400 1400
Wire Wire Line
	5400 1400 5750 1400
$Comp
L Device:CP_Small C420
U 1 1 60B0DFA3
P 5750 1500
F 0 "C420" H 5662 1454 50  0000 R CNN
F 1 "47uF" H 5662 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5788 1350 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6100 1400
$Comp
L Device:CP_Small C421
U 1 1 60B0E309
P 6100 1500
F 0 "C421" H 6012 1454 50  0000 R CNN
F 1 "47uF" H 6012 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	-1   0    0    1   
$EndComp
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6450 1400
$Comp
L Device:CP_Small C422
U 1 1 60B0E7E3
P 6450 1500
F 0 "C422" H 6362 1454 50  0000 R CNN
F 1 "47uF" H 6362 1545 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6488 1350 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	-1   0    0    1   
$EndComp
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6750 1400
$Comp
L Device:C_Small C903
U 1 1 60B0FE4C
P 6850 1500
F 0 "C903" H 6758 1454 50  0000 R CNN
F 1 "0.1uf" H 6758 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1350 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 7250 1400
$Comp
L Device:C_Small C906
U 1 1 60B1042A
P 7250 1500
F 0 "C906" H 7158 1454 50  0000 R CNN
F 1 "0.1uf" H 7158 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7288 1350 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	-1   0    0    1   
$EndComp
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7650 1400
$Comp
L Device:C_Small C910
U 1 1 60B10723
P 7650 1500
F 0 "C910" H 7558 1454 50  0000 R CNN
F 1 "0.1uf" H 7558 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 1350 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	-1   0    0    1   
$EndComp
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 8050 1400
Wire Wire Line
	7650 1600 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 8300 1800
Wire Wire Line
	7250 1600 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 7650 1800
Wire Wire Line
	6850 1600 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7250 1800
Wire Wire Line
	6450 1600 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6850 1800
Wire Wire Line
	6100 1600 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6450 1800
Wire Wire Line
	5750 1600 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 6100 1800
Wire Wire Line
	5400 1600 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5750 1800
Wire Wire Line
	5050 1600 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 5400 1800
Wire Wire Line
	4700 1600 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 5050 1800
Wire Wire Line
	4300 1600 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4700 1800
Wire Wire Line
	3400 1600 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3850 1800
Wire Wire Line
	3850 1600 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4300 1800
$Comp
L power:+5V #PWR0172
U 1 1 60B329EC
P 8300 950
F 0 "#PWR0172" H 8300 800 50  0001 C CNN
F 1 "+5V" H 8317 1173 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 1800
$Comp
L Device:CP_Small C408
U 1 1 60B49558
P 3750 2000
F 0 "C408" H 3662 1954 50  0000 R CNN
F 1 "47uF" H 3662 2045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C409
U 1 1 60B49CB5
P 3050 2000
F 0 "C409" H 2958 1954 50  0000 R CNN
F 1 "0.1uf" H 2958 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1850 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2100 3750 2100
Wire Wire Line
	8550 2100 8550 950 
Wire Wire Line
	2450 3050 4800 3050
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 8550 2100
Wire Wire Line
	3050 2100 2450 2100
Connection ~ 3050 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2450 3050
Wire Wire Line
	3750 1900 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3400 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1900
$Comp
L Device:C_Small C413
U 1 1 60B62BCF
P 4150 2300
F 0 "C413" H 4058 2254 50  0000 R CNN
F 1 "0.1uf" H 4058 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 2150 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C412
U 1 1 60B63618
P 6750 2300
F 0 "C412" H 6662 2254 50  0000 R CNN
F 1 "47uF" H 6662 2345 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6788 2150 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2400 3250 2400
Wire Wire Line
	3250 2400 3250 3600
Wire Wire Line
	4150 2400 6750 2400
Wire Wire Line
	8800 2400 8800 950 
Connection ~ 4150 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 8800 2400
Wire Wire Line
	6750 2200 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6850 1400
Wire Wire Line
	3850 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4300 1400
Wire Wire Line
	4150 1400 4150 2200
$Comp
L 74xx:74HC14 U9001
U 7 1 60B8C9CF
P 7450 5700
F 0 "U9001" H 7680 5746 50  0000 L CNN
F 1 "74HC14" H 7680 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7450 5700 50  0001 C CNN
	7    7450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5200 7450 5100
Wire Wire Line
	7450 6200 7450 6300
$Comp
L 74xx:74HC74 U9002
U 3 1 60BA6B66
P 6650 5700
F 0 "U9002" H 6880 5746 50  0000 L CNN
F 1 "74HC74" H 6880 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 5700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6650 5700 50  0001 C CNN
	3    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5300
Wire Wire Line
	6650 6100 6650 6300
$Comp
L power:+3.3V #PWR0223
U 1 1 623ADF50
P 2250 1850
F 0 "#PWR0223" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1850
Wire Wire Line
	2100 1850 2250 1850
Wire Wire Line
	1100 6800 2300 6800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6079CD83
P 9100 3500
F 0 "H1" V 9100 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9145 3650 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607A300A
P 9100 3700
F 0 "H4" V 9100 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9145 3850 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 607A343C
P 9100 3900
F 0 "H7" V 9100 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9145 4050 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 607A38D0
P 9100 4100
F 0 "H10" V 9100 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 9145 4250 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607A449F
P 9500 3500
F 0 "H2" V 9500 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 3650 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 607A48FE
P 9500 3700
F 0 "H5" V 9500 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 3850 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 607A4E77
P 9500 3900
F 0 "H8" V 9500 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 4050 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 607A52EF
P 9500 4100
F 0 "H11" V 9500 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 4250 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607B44AE
P 9900 3500
F 0 "H3" V 9900 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 3650 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 607B4AE3
P 9900 3900
F 0 "H9" V 9900 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 4050 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 607B5071
P 9900 3700
F 0 "H6" V 9900 3850 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 3850 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 607BA784
P 9900 4100
F 0 "H12" V 9900 4250 50  0000 L CNN
F 1 "MountingHole_Pad" V 9945 4250 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9400 3700
Wire Wire Line
	9400 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4100
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 9400 4100
Connection ~ 9400 4100
Wire Wire Line
	9400 4100 9400 4400
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 9000 3500
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9000 3700
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 9000 3900
Wire Wire Line
	9800 3500 9800 3700
Wire Wire Line
	9800 4400 9400 4400
Connection ~ 9800 3700
Wire Wire Line
	9800 3700 9800 3900
Connection ~ 9800 3900
Wire Wire Line
	9800 3900 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 4400
Connection ~ 9400 4400
$Comp
L power:GND #PWR0357
U 1 1 607C700A
P 9400 4400
F 0 "#PWR0357" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9405 4227 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 2800 8800 4700
Wire Notes Line
	8800 4700 10250 4700
Wire Notes Line
	10250 4700 10250 2800
Wire Notes Line
	10250 2800 8800 2800
Text Notes 9050 3250 0    118  ~ 0
MOUNTING\nHOLES
$EndSCHEMATC
