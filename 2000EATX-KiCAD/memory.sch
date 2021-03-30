EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 13 13
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
L Amiga-Library:AT27C4096 #U500B1
U 1 1 605DBD32
P 3300 8200
F 0 "#U500B1" H 3600 8615 50  0000 C CNN
F 1 "AT27C4096" H 3600 8524 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3300 8200 50  0001 C CNN
F 3 "" H 3300 8200 50  0001 C CNN
	1    3300 8200
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:27C400 U500
U 1 1 605DC51E
P 3550 6250
AR Path="/605DC51E" Ref="U500"  Part="1" 
AR Path="/6089B263/605DC51E" Ref="U500"  Part="1" 
F 0 "U500" H 3550 7445 50  0000 C CNN
F 1 "27C400" H 3550 7354 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3450 6880 50  0001 C CNN
F 3 "" H 3450 6880 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
Text GLabel 850  5350 0    50   Input ~ 0
A18
Text GLabel 850  5500 0    50   Input ~ 0
A17
Text GLabel 850  5650 0    50   Input ~ 0
A16
Text GLabel 850  5800 0    50   Input ~ 0
A15
Text GLabel 850  5950 0    50   Input ~ 0
A14
Text GLabel 850  6100 0    50   Input ~ 0
A13
Text GLabel 850  6250 0    50   Input ~ 0
A12
Text GLabel 850  6400 0    50   Input ~ 0
A11
Text GLabel 850  6550 0    50   Input ~ 0
A10
Text GLabel 850  6700 0    50   Input ~ 0
A9
Text GLabel 850  6850 0    50   Input ~ 0
A8
Text GLabel 850  7000 0    50   Input ~ 0
A7
Text GLabel 850  7150 0    50   Input ~ 0
A6
Text GLabel 850  7300 0    50   Input ~ 0
A5
Text GLabel 850  7450 0    50   Input ~ 0
A4
Text GLabel 850  7600 0    50   Input ~ 0
A3
Text GLabel 850  7750 0    50   Input ~ 0
A2
Text GLabel 850  7900 0    50   Input ~ 0
A1
Text GLabel 6100 7500 2    50   Input ~ 0
_ROMEN
Wire Wire Line
	850  5350 1000 5350
Wire Wire Line
	1750 5350 1750 5200
Wire Wire Line
	1750 5200 3050 5200
Wire Wire Line
	850  5500 1100 5500
Wire Wire Line
	1900 5500 1900 5300
Wire Wire Line
	1900 5300 3050 5300
Wire Wire Line
	850  5650 1200 5650
Wire Wire Line
	2000 5650 2000 5400
Wire Wire Line
	2000 5400 3050 5400
Wire Wire Line
	850  5800 1300 5800
Wire Wire Line
	2050 5800 2050 5500
Wire Wire Line
	2050 5500 3050 5500
Wire Wire Line
	850  5950 1400 5950
Wire Wire Line
	2100 5950 2100 5600
Wire Wire Line
	2100 5600 3050 5600
Wire Wire Line
	3050 5700 2150 5700
Wire Wire Line
	2150 5700 2150 6100
Wire Wire Line
	2150 6100 1500 6100
Wire Wire Line
	850  6250 1600 6250
Wire Wire Line
	2200 6250 2200 5800
Wire Wire Line
	2200 5800 3050 5800
Wire Wire Line
	3050 5900 2250 5900
Wire Wire Line
	2250 5900 2250 6400
Wire Wire Line
	2250 6400 1700 6400
Wire Wire Line
	850  6550 1800 6550
Wire Wire Line
	2300 6550 2300 6000
Wire Wire Line
	2350 6700 1900 6700
Wire Wire Line
	850  6850 2000 6850
Wire Wire Line
	3050 6300 2450 6300
Wire Wire Line
	2450 6300 2450 7000
Wire Wire Line
	2450 7000 2100 7000
Wire Wire Line
	850  7150 2200 7150
Wire Wire Line
	2500 7150 2500 6400
Wire Wire Line
	2500 6400 3050 6400
Wire Wire Line
	3050 6500 2550 6500
Wire Wire Line
	2550 6500 2550 7300
Wire Wire Line
	2550 7300 2300 7300
Wire Wire Line
	850  7450 2400 7450
Wire Wire Line
	2600 7450 2600 6600
Wire Wire Line
	2600 6600 3050 6600
Wire Wire Line
	3050 6700 2650 6700
Wire Wire Line
	2650 6700 2650 7600
Wire Wire Line
	2650 7600 2500 7600
Wire Wire Line
	850  7750 2600 7750
Wire Wire Line
	2700 7750 2700 6800
Wire Wire Line
	2700 6800 3050 6800
Wire Wire Line
	850  7900 2750 7900
Wire Wire Line
	2750 7900 2750 6900
Wire Wire Line
	2750 6900 3050 6900
$Comp
L power:GND #PWR0344
U 1 1 60611A5C
P 3050 7300
F 0 "#PWR0344" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 8050
Wire Wire Line
	1000 8050 3050 8050
Connection ~ 1000 5350
Wire Wire Line
	1000 5350 1750 5350
Wire Wire Line
	1100 5500 1100 8150
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1900 5500
Wire Wire Line
	1100 8150 3050 8150
Wire Wire Line
	3050 8250 1200 8250
Wire Wire Line
	1200 8250 1200 5650
Connection ~ 1200 5650
Wire Wire Line
	1200 5650 2000 5650
Wire Wire Line
	1300 5800 1300 8350
Wire Wire Line
	1300 8350 3050 8350
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 2050 5800
Wire Wire Line
	3050 8450 1400 8450
Wire Wire Line
	1400 8450 1400 5950
Connection ~ 1400 5950
Wire Wire Line
	1400 5950 2100 5950
Wire Wire Line
	1500 6100 1500 8550
Wire Wire Line
	1500 8550 3050 8550
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 850  6100
Wire Wire Line
	1600 6250 1600 8650
Wire Wire Line
	1600 8650 3050 8650
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 2200 6250
Wire Wire Line
	1700 6400 1700 8750
Wire Wire Line
	1700 8750 3050 8750
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 850  6400
Wire Wire Line
	1800 6550 1800 8850
Wire Wire Line
	1800 8850 3050 8850
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 2300 6550
Wire Wire Line
	1900 6700 1900 8950
Wire Wire Line
	1900 8950 3050 8950
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 850  6700
Wire Wire Line
	2000 6850 2000 9050
Wire Wire Line
	2000 9050 3050 9050
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2400 6850
Wire Wire Line
	3050 9150 2100 9150
Wire Wire Line
	2100 9150 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 850  7000
Wire Wire Line
	2200 7150 2200 9250
Wire Wire Line
	2200 9250 3050 9250
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 2500 7150
Wire Wire Line
	3050 9350 2300 9350
Wire Wire Line
	2300 9350 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 850  7300
Wire Wire Line
	2400 7450 2400 9450
Wire Wire Line
	2400 9450 3050 9450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2600 7450
Wire Wire Line
	3050 9550 2500 9550
Wire Wire Line
	2500 9550 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2500 7600 850  7600
Wire Wire Line
	2600 7750 2600 9650
Wire Wire Line
	2600 9650 3050 9650
Connection ~ 2600 7750
Wire Wire Line
	2600 7750 2700 7750
Wire Wire Line
	3050 9750 2750 9750
Wire Wire Line
	2750 9750 2750 7900
Connection ~ 2750 7900
Text GLabel 5650 6100 2    50   BiDi ~ 0
D15
Text GLabel 5650 6250 2    50   BiDi ~ 0
D14
Text GLabel 5650 6400 2    50   BiDi ~ 0
D13
Text GLabel 5650 6550 2    50   BiDi ~ 0
D12
Text GLabel 5650 6700 2    50   BiDi ~ 0
D11
Text GLabel 5650 6850 2    50   BiDi ~ 0
D10
Text GLabel 5650 7000 2    50   BiDi ~ 0
D9
Text GLabel 5650 7150 2    50   BiDi ~ 0
D8
Text GLabel 5650 7750 2    50   BiDi ~ 0
D7
Text GLabel 5650 7900 2    50   BiDi ~ 0
D6
Text GLabel 5650 8050 2    50   BiDi ~ 0
D5
Text GLabel 5650 8200 2    50   BiDi ~ 0
D4
Text GLabel 5650 8350 2    50   BiDi ~ 0
D3
Text GLabel 5650 8500 2    50   BiDi ~ 0
D2
Text GLabel 5650 8650 2    50   BiDi ~ 0
D1
Text GLabel 5650 8800 2    50   BiDi ~ 0
D0
Wire Wire Line
	4050 5450 4150 5450
Wire Wire Line
	5400 5450 5400 6100
Wire Wire Line
	5400 6100 5650 6100
Wire Wire Line
	5650 6250 5300 6250
Wire Wire Line
	5300 6250 5300 5550
Wire Wire Line
	5300 5550 4200 5550
Wire Wire Line
	4050 5650 4250 5650
Wire Wire Line
	5250 5650 5250 6400
Wire Wire Line
	5250 6400 5650 6400
Wire Wire Line
	5650 6550 5200 6550
Wire Wire Line
	5200 6550 5200 5750
Wire Wire Line
	5200 5750 4300 5750
Wire Wire Line
	4050 5850 4750 5850
Wire Wire Line
	5100 5850 5100 6700
Wire Wire Line
	5100 6700 5650 6700
Wire Wire Line
	5650 6850 5000 6850
Wire Wire Line
	5000 6850 5000 5950
Wire Wire Line
	5000 5950 4850 5950
Wire Wire Line
	4050 6050 4900 6050
Wire Wire Line
	4900 6050 4900 7000
Wire Wire Line
	4900 7000 5650 7000
Wire Wire Line
	5650 7150 5000 7150
Wire Wire Line
	4800 7150 4800 6150
Wire Wire Line
	4800 6150 4050 6150
Wire Wire Line
	5650 7750 5200 7750
Wire Wire Line
	4700 7750 4700 6250
Wire Wire Line
	4700 6250 4050 6250
Wire Wire Line
	4050 6350 4650 6350
Wire Wire Line
	4650 6350 4650 7900
Wire Wire Line
	4650 7900 5300 7900
Wire Wire Line
	5650 8050 5350 8050
Wire Wire Line
	4600 8050 4600 6450
Wire Wire Line
	4600 6450 4050 6450
Wire Wire Line
	4050 6550 4550 6550
Wire Wire Line
	4550 6550 4550 8200
Wire Wire Line
	4550 8200 5400 8200
Wire Wire Line
	4050 6650 4500 6650
Wire Wire Line
	4500 6650 4500 8350
Wire Wire Line
	4500 8350 5450 8350
Wire Wire Line
	4050 6750 4450 6750
Wire Wire Line
	4450 6750 4450 8500
Wire Wire Line
	4450 8500 5500 8500
Wire Wire Line
	4400 8650 4400 6850
Wire Wire Line
	4400 6850 4050 6850
Wire Wire Line
	4050 6950 4350 6950
Wire Wire Line
	4350 6950 4350 8800
Wire Wire Line
	4350 8800 5650 8800
Wire Wire Line
	4150 8050 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 5400 5450
Wire Wire Line
	4150 8150 4200 8150
Wire Wire Line
	4200 8150 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4050 5550
Wire Wire Line
	4150 8250 4250 8250
Wire Wire Line
	4250 8250 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 5250 5650
Wire Wire Line
	4150 8350 4300 8350
Wire Wire Line
	4300 8350 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4050 5750
Wire Wire Line
	4150 8450 4750 8450
Wire Wire Line
	4750 8450 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 5850 5100 5850
Wire Wire Line
	4150 8550 4850 8550
Wire Wire Line
	4850 8550 4850 5950
Connection ~ 4850 5950
Wire Wire Line
	4850 5950 4050 5950
Wire Wire Line
	4150 8750 5000 8750
Wire Wire Line
	5000 8750 5000 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4800 7150
Wire Wire Line
	4150 9550 5650 9550
Wire Wire Line
	5650 9550 5650 8800
Wire Wire Line
	4150 9450 5550 9450
Wire Wire Line
	5550 9450 5550 8650
Connection ~ 5550 8650
Wire Wire Line
	5550 8650 5650 8650
Wire Wire Line
	4150 9350 5500 9350
Wire Wire Line
	5500 9350 5500 8500
Connection ~ 5500 8500
Wire Wire Line
	5500 8500 5650 8500
Wire Wire Line
	4150 9250 5450 9250
Wire Wire Line
	5450 9250 5450 8350
Connection ~ 5450 8350
Wire Wire Line
	5450 8350 5650 8350
Wire Wire Line
	4150 9150 5400 9150
Wire Wire Line
	5400 9150 5400 8200
Connection ~ 5400 8200
Wire Wire Line
	5400 8200 5650 8200
Wire Wire Line
	4150 9050 5350 9050
Wire Wire Line
	5350 9050 5350 8050
Connection ~ 5350 8050
Wire Wire Line
	5350 8050 4600 8050
Wire Wire Line
	4150 8950 5300 8950
Wire Wire Line
	5300 8950 5300 7900
Connection ~ 5300 7900
Wire Wire Line
	5300 7900 5650 7900
Wire Wire Line
	4150 8850 5200 8850
Wire Wire Line
	5200 8850 5200 7750
Connection ~ 5200 7750
Wire Wire Line
	5200 7750 4700 7750
Wire Wire Line
	4400 8650 5550 8650
Wire Wire Line
	4900 7000 4900 8700
Wire Wire Line
	4900 8700 4250 8700
Wire Wire Line
	4250 8700 4250 8650
Wire Wire Line
	4250 8650 4150 8650
Connection ~ 4900 7000
Wire Wire Line
	4150 9700 6100 9700
Wire Wire Line
	6100 9700 6100 7500
Wire Wire Line
	6100 7500 2900 7500
Wire Wire Line
	2900 7500 2900 7100
Wire Wire Line
	2900 7100 3050 7100
$Comp
L power:GND #PWR0345
U 1 1 607462F9
P 4150 9900
F 0 "#PWR0345" H 4150 9650 50  0001 C CNN
F 1 "GND" H 4155 9727 50  0000 C CNN
F 2 "" H 4150 9900 50  0001 C CNN
F 3 "" H 4150 9900 50  0001 C CNN
	1    4150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0346
U 1 1 60746CBD
P 4050 5050
F 0 "#PWR0346" H 4050 4900 50  0001 C CNN
F 1 "+5V" H 4065 5223 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4050 5050
$Comp
L Amiga-Library:AT27C4096 #U500B1
U 2 1 6075279F
P 7550 9700
F 0 "#U500B1" H 7828 9871 50  0000 L CNN
F 1 "AT27C4096" H 7828 9780 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7550 9700 50  0001 C CNN
F 3 "" H 7550 9700 50  0001 C CNN
	2    7550 9700
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:27C400 U500
U 2 1 60752CFC
P 8650 9850
AR Path="/60752CFC" Ref="U500"  Part="2" 
AR Path="/6089B263/60752CFC" Ref="U500"  Part="2" 
F 0 "U500" H 8878 10196 50  0000 L CNN
F 1 "27C400" H 8878 10105 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8550 10580 50  0001 C CNN
F 3 "" H 8550 10580 50  0001 C CNN
	2    8650 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C500
U 1 1 60753EB7
P 6900 9550
F 0 "C500" H 7015 9596 50  0000 L CNN
F 1 "0.22uF" H 7015 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 9400 50  0001 C CNN
F 3 "~" H 6900 9550 50  0001 C CNN
	1    6900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9150 7550 9150
Wire Wire Line
	6900 9150 6900 9400
Connection ~ 7550 9150
Wire Wire Line
	7550 9150 6900 9150
Wire Wire Line
	8750 9950 8450 9950
Wire Wire Line
	7950 9950 7950 10000
Wire Wire Line
	7950 10000 7650 10000
Wire Wire Line
	6900 10000 6900 9700
Connection ~ 8450 9950
Wire Wire Line
	8450 9950 7950 9950
Connection ~ 7450 10000
Wire Wire Line
	7450 10000 6900 10000
Connection ~ 7650 10000
Wire Wire Line
	7650 10000 7450 10000
$Comp
L power:GND #PWR0347
U 1 1 6076ADD9
P 6900 10000
F 0 "#PWR0347" H 6900 9750 50  0001 C CNN
F 1 "GND" H 6905 9827 50  0000 C CNN
F 2 "" H 6900 10000 50  0001 C CNN
F 3 "" H 6900 10000 50  0001 C CNN
	1    6900 10000
	1    0    0    -1  
$EndComp
Connection ~ 6900 10000
$Comp
L power:+5V #PWR0348
U 1 1 6076B53C
P 6900 9150
F 0 "#PWR0348" H 6900 9000 50  0001 C CNN
F 1 "+5V" H 6915 9323 50  0000 C CNN
F 2 "" H 6900 9150 50  0001 C CNN
F 3 "" H 6900 9150 50  0001 C CNN
	1    6900 9150
	1    0    0    -1  
$EndComp
Connection ~ 6900 9150
Wire Wire Line
	2300 6000 3050 6000
Wire Wire Line
	2350 6700 2350 6100
Wire Wire Line
	2350 6100 3050 6100
Wire Wire Line
	2400 6850 2400 6200
Wire Wire Line
	2400 6200 3050 6200
$Comp
L Amiga-Library:CY62157 U503
U 1 1 605F9E47
P 14900 2400
F 0 "U503" H 14900 3415 50  0000 C CNN
F 1 "CY62157" H 14900 3324 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 14900 2400 50  0001 C CNN
F 3 "" H 14900 2400 50  0001 C CNN
	1    14900 2400
	1    0    0    -1  
$EndComp
Text Label 2900 5200 2    50   ~ 0
A18
Text Label 2900 5300 2    50   ~ 0
A17
Text Label 2900 5400 2    50   ~ 0
A16
Text Label 2900 5500 2    50   ~ 0
A15
Text Label 2900 5600 2    50   ~ 0
A14
Text Label 2900 5700 2    50   ~ 0
A13
Text Label 2900 5800 2    50   ~ 0
A12
Text Label 2900 5900 2    50   ~ 0
A11
Text Label 2900 6000 2    50   ~ 0
A10
Text Label 2900 6100 2    50   ~ 0
A9
Text Label 2900 6200 2    50   ~ 0
A8
Text Label 2900 6300 2    50   ~ 0
A7
Text Label 2900 6400 2    50   ~ 0
A6
Text Label 2900 6500 2    50   ~ 0
A5
Text Label 2900 6600 2    50   ~ 0
A4
Text Label 2900 6700 2    50   ~ 0
A3
Text Label 2900 6800 2    50   ~ 0
A2
Text Label 2900 6900 2    50   ~ 0
A1
$Comp
L Amiga-Library:CY62157 U503
U 2 1 60608AA1
P 10050 9600
F 0 "U503" H 10328 9671 50  0000 L CNN
F 1 "CY62157" H 10328 9580 50  0000 L CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 10050 9600 50  0001 C CNN
F 3 "" H 10050 9600 50  0001 C CNN
	2    10050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 6060996F
P 9350 9550
F 0 "C503" H 9465 9596 50  0000 L CNN
F 1 "0.1uF" H 9465 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 9400 50  0001 C CNN
F 3 "~" H 9350 9550 50  0001 C CNN
	1    9350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9150 9350 9150
Wire Wire Line
	10050 9150 10050 9200
Connection ~ 8650 9150
Wire Wire Line
	10150 9950 9900 9950
Connection ~ 8750 9950
Connection ~ 9900 9950
Wire Wire Line
	9900 9950 9350 9950
Wire Wire Line
	9350 9700 9350 9950
Connection ~ 9350 9950
Wire Wire Line
	9350 9950 8750 9950
Wire Wire Line
	9350 9400 9350 9150
Connection ~ 9350 9150
Wire Wire Line
	9350 9150 10050 9150
$Comp
L 74xx:74LS00 U501
U 1 1 6065579E
P 11900 5300
F 0 "U501" H 11900 5625 50  0000 C CNN
F 1 "74LS00" H 11900 5534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11900 5300 50  0001 C CNN
	1    11900 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U501
U 2 1 60657381
P 11900 5900
F 0 "U501" H 11900 6225 50  0000 C CNN
F 1 "74LS00" H 11900 6134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11900 5900 50  0001 C CNN
	2    11900 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U501
U 3 1 60658AE0
P 13200 5600
F 0 "U501" H 13200 5925 50  0000 C CNN
F 1 "74LS00" H 13200 5834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13200 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 13200 5600 50  0001 C CNN
	3    13200 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U501
U 4 1 60659B90
P 11900 6550
F 0 "U501" H 11900 6875 50  0000 C CNN
F 1 "74LS00" H 11900 6784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11900 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11900 6550 50  0001 C CNN
	4    11900 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U501
U 5 1 6065AF11
P 11050 9550
F 0 "U501" H 11280 9596 50  0000 L CNN
F 1 "74LS00" H 11280 9505 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11050 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11050 9550 50  0001 C CNN
	5    11050 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U540
U 1 1 6066AEF6
P 8500 2350
F 0 "U540" H 8500 3331 50  0000 C CNN
F 1 "74LS244" H 8500 3240 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8500 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U541
U 1 1 6066C278
P 8500 4450
F 0 "U541" H 8500 5431 50  0000 C CNN
F 1 "74LS244" H 8500 5340 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8500 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Text GLabel 5800 1700 0    50   Input ~ 0
DRA0
Text GLabel 5800 1850 0    50   Input ~ 0
DRA1
Text GLabel 5800 2000 0    50   Input ~ 0
DRA2
Text GLabel 5800 2150 0    50   Input ~ 0
DRA3
Text GLabel 5800 2750 0    50   Input ~ 0
DRA4
Text GLabel 5800 2600 0    50   Input ~ 0
DRA5
Text GLabel 5800 2450 0    50   Input ~ 0
DRA6
Text GLabel 5800 2300 0    50   Input ~ 0
DRA7
Text GLabel 5800 2900 0    50   Input ~ 0
DRA8
Wire Wire Line
	8000 1850 7450 1850
Wire Wire Line
	7450 1850 7450 1700
Wire Wire Line
	7450 1700 5800 1700
Wire Wire Line
	5800 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1950
Wire Wire Line
	7300 1950 8000 1950
Wire Wire Line
	8000 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2000
Wire Wire Line
	7200 2000 5800 2000
Wire Wire Line
	5800 2150 8000 2150
Wire Wire Line
	5800 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2250
Wire Wire Line
	7450 2250 8000 2250
Wire Wire Line
	5800 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2350
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	8000 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2600
Wire Wire Line
	7650 2600 5800 2600
Wire Wire Line
	5800 2750 7750 2750
Wire Wire Line
	7750 2750 7750 2550
Wire Wire Line
	7750 2550 8000 2550
Wire Wire Line
	5800 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3950
Wire Wire Line
	7500 3950 8000 3950
Text GLabel 5800 3600 0    50   Input ~ 0
_CASL
Text GLabel 5800 3750 0    50   Input ~ 0
_CASU
Text GLabel 5800 3900 0    50   Input ~ 0
_RAS0
Text GLabel 5800 4650 0    50   Input ~ 0
_WE
Text GLabel 5800 4450 0    50   Input ~ 0
_RAS1
Text GLabel 2600 3250 0    50   Input ~ 0
_EXRAM
Wire Wire Line
	5800 3600 7400 3600
Wire Wire Line
	7400 3600 7400 4050
Wire Wire Line
	7400 4050 8000 4050
Wire Wire Line
	5800 3750 7250 3750
Wire Wire Line
	7250 3750 7250 4150
Wire Wire Line
	7250 4150 8000 4150
Wire Wire Line
	5800 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4250
Wire Wire Line
	7150 4250 8000 4250
Wire Wire Line
	8000 4650 5800 4650
Wire Wire Line
	5800 4450 8000 4450
NoConn ~ 8000 4350
NoConn ~ 8000 4550
$Comp
L Connector:Conn_01x02_Male J500
U 1 1 607C1B72
P 3150 3050
F 0 "J500" V 3258 3094 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3303 3094 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R500
U 1 1 607D2CA5
P 2750 3100
F 0 "R500" H 2820 3146 50  0000 L CNN
F 1 "4.7k" H 2820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2600 3250
Wire Wire Line
	2750 3250 3050 3250
Connection ~ 2750 3250
Wire Wire Line
	3150 3250 3400 3250
$Comp
L power:GND #PWR0349
U 1 1 608059F6
P 3400 3250
F 0 "#PWR0349" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3405 3077 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0350
U 1 1 60805BA6
P 2750 2950
F 0 "#PWR0350" H 2750 2800 50  0001 C CNN
F 1 "+5V" H 2765 3123 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 2600 2050 3650
Wire Notes Line
	2050 3650 3650 3650
Wire Notes Line
	3650 3650 3650 2600
Wire Notes Line
	3650 2600 2050 2600
Text Notes 2250 3550 0    50   ~ 0
OPEN FOR 1M CHIP RAM\nCLOSED FOR 512k
$Comp
L power:GND #PWR0351
U 1 1 6085E392
P 8500 5250
F 0 "#PWR0351" H 8500 5000 50  0001 C CNN
F 1 "GND" H 8505 5077 50  0000 C CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0352
U 1 1 6085EAB4
P 8500 3150
F 0 "#PWR0352" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8505 2977 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R500A1
U 1 1 6085F06C
P 9900 1650
F 0 "R500A1" V 9800 1650 50  0000 C CNN
F 1 "47" V 9900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R500B1
U 1 1 608600C0
P 9550 1800
F 0 "R500B1" V 9450 1800 50  0000 C CNN
F 1 "47" V 9550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R500C1
U 1 1 608605AF
P 9900 1950
F 0 "R500C1" V 9800 1950 50  0000 C CNN
F 1 "47" V 9900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
	1    9900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R500D1
U 1 1 608608D5
P 9550 2100
F 0 "R500D1" V 9450 2100 50  0000 C CNN
F 1 "47" V 9550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R500E2
U 1 1 60860D7F
P 9900 2250
F 0 "R500E2" V 9800 2250 50  0000 C CNN
F 1 "47" V 9900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R501A1
U 1 1 60861116
P 9550 2400
F 0 "R501A1" V 9450 2400 50  0000 C CNN
F 1 "47" V 9550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 2400 50  0001 C CNN
F 3 "~" H 9550 2400 50  0001 C CNN
	1    9550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R501B1
U 1 1 60861490
P 9900 2550
F 0 "R501B1" V 9800 2550 50  0000 C CNN
F 1 "47" V 9900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R501C1
U 1 1 6086176F
P 9550 2700
F 0 "R501C1" V 9450 2700 50  0000 C CNN
F 1 "47" V 9550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1850 9000 1650
Wire Wire Line
	9000 1650 9750 1650
Wire Wire Line
	9000 1950 9100 1950
Wire Wire Line
	9100 1950 9100 1800
Wire Wire Line
	9100 1800 9400 1800
Wire Wire Line
	9000 2050 9200 2050
Wire Wire Line
	9200 2050 9200 1950
Wire Wire Line
	9200 1950 9750 1950
Wire Wire Line
	9400 2100 9150 2100
Wire Wire Line
	9150 2100 9150 2150
Wire Wire Line
	9150 2150 9000 2150
Wire Wire Line
	9000 2250 9750 2250
Wire Wire Line
	9400 2400 9350 2400
Wire Wire Line
	9350 2400 9350 2350
Wire Wire Line
	9350 2350 9000 2350
Wire Wire Line
	9000 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9300 2550 9750 2550
Wire Wire Line
	9400 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2550
Wire Wire Line
	9150 2550 9000 2550
Wire Wire Line
	9700 1800 10200 1800
Wire Wire Line
	10200 1800 10200 1750
Wire Wire Line
	10050 1950 10300 1950
Wire Wire Line
	10300 1950 10300 1850
Wire Wire Line
	9700 2100 10400 2100
Wire Wire Line
	10400 2100 10400 1950
Wire Wire Line
	10050 2250 10550 2250
Wire Wire Line
	10550 2250 10550 2050
Wire Wire Line
	9700 2400 10700 2400
Wire Wire Line
	10700 2400 10700 2150
Wire Wire Line
	10050 2550 10850 2550
Wire Wire Line
	10850 2550 10850 2250
Wire Wire Line
	9700 2700 11000 2700
Wire Wire Line
	11000 2700 11000 2350
$Comp
L Device:R R501D1
U 1 1 60AF5711
P 9550 3850
F 0 "R501D1" V 9450 3850 50  0000 C CNN
F 1 "47" V 9550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R500E1
U 1 1 60AF5D80
P 9850 4000
F 0 "R500E1" V 9750 4000 50  0000 C CNN
F 1 "47" V 9850 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3950 9100 3950
Wire Wire Line
	9100 3950 9100 3850
Wire Wire Line
	9100 3850 9400 3850
Wire Wire Line
	9700 3850 10000 3850
Wire Wire Line
	10000 3850 10000 3750
Wire Wire Line
	9700 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4050
Wire Wire Line
	9150 4050 9000 4050
$Comp
L Device:R R502A1
U 1 1 60B795F8
P 9550 4150
F 0 "R502A1" V 9450 4150 50  0000 C CNN
F 1 "22" V 9550 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R502B1
U 1 1 60B7A2E0
P 9850 4350
F 0 "R502B1" V 9750 4350 50  0000 C CNN
F 1 "22" V 9850 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R502C1
U 1 1 60B7A7D6
P 9550 4500
F 0 "R502C1" V 9450 4500 50  0000 C CNN
F 1 "22" V 9550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R502D1
U 1 1 60B7AD44
P 9850 4650
F 0 "R502D1" V 9750 4650 50  0000 C CNN
F 1 "22" V 9850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 4650 50  0001 C CNN
F 3 "~" H 9850 4650 50  0001 C CNN
	1    9850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 4150 9400 4150
Wire Wire Line
	9000 4250 9550 4250
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	9550 4350 9700 4350
Wire Wire Line
	9000 4650 9700 4650
Wire Wire Line
	9000 4450 9250 4450
Wire Wire Line
	9250 4450 9250 4500
Wire Wire Line
	9250 4500 9400 4500
Wire Wire Line
	11600 4350 11600 5200
Wire Wire Line
	10000 4350 11600 4350
Wire Wire Line
	11450 4500 11450 5400
Wire Wire Line
	11450 5400 11600 5400
Wire Wire Line
	9700 4500 11450 4500
Text Label 11600 4350 2    50   ~ 0
_MRAS0
Text Label 11450 4500 2    50   ~ 0
_MRAS1
Text Label 12200 5500 0    50   ~ 0
_MEMCLK
Wire Wire Line
	11150 4000 11150 5800
Wire Wire Line
	11150 5800 11600 5800
Wire Wire Line
	10000 4000 11150 4000
Wire Wire Line
	11050 4150 11050 6000
Wire Wire Line
	11050 6000 11600 6000
Wire Wire Line
	9700 4150 11050 4150
Text Label 11150 4000 2    50   ~ 0
_MCASL
Text Label 11050 4150 2    50   ~ 0
_MCASU
Text Label 12200 5900 0    50   ~ 0
_CAS
Wire Wire Line
	12200 5300 12200 5500
Wire Wire Line
	12200 5500 12900 5500
Wire Wire Line
	12200 5900 12900 5900
Wire Wire Line
	12900 5900 12900 5700
Text Label 13750 5600 0    50   ~ 0
_SRAMCE
Wire Wire Line
	11600 6450 11600 6650
Connection ~ 11600 6650
Wire Wire Line
	11600 6650 11600 6800
NoConn ~ 12200 6550
$Comp
L power:GND #PWR0353
U 1 1 60DE0CD7
P 11600 6800
F 0 "#PWR0353" H 11600 6550 50  0001 C CNN
F 1 "GND" H 11605 6627 50  0000 C CNN
F 2 "" H 11600 6800 50  0001 C CNN
F 3 "" H 11600 6800 50  0001 C CNN
	1    11600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0354
U 1 1 60DE466B
P 12400 3300
F 0 "#PWR0354" H 12400 3050 50  0001 C CNN
F 1 "GND" H 12405 3127 50  0000 C CNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	1    0    0    -1  
$EndComp
Text Label 10300 4650 0    50   ~ 0
_MWE
$Comp
L power:+5V #PWR0356
U 1 1 60E4797E
P 11000 1100
F 0 "#PWR0356" H 11000 950 50  0001 C CNN
F 1 "+5V" H 11015 1273 50  0000 C CNN
F 2 "" H 11000 1100 50  0001 C CNN
F 3 "" H 11000 1100 50  0001 C CNN
	1    11000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0358
U 1 1 60E94DA1
P 14500 4000
F 0 "#PWR0358" H 14500 3750 50  0001 C CNN
F 1 "GND" H 14505 3827 50  0000 C CNN
F 2 "" H 14500 4000 50  0001 C CNN
F 3 "" H 14500 4000 50  0001 C CNN
	1    14500 4000
	1    0    0    -1  
$EndComp
Text Label 12400 1750 2    50   ~ 0
DRAB1
Text Label 12400 1850 2    50   ~ 0
DRAB2
Text Label 12400 1950 2    50   ~ 0
DRAB3
Text Label 12400 2050 2    50   ~ 0
DRAB4
Text Label 12400 2150 2    50   ~ 0
DRAB5
Text Label 12400 2250 2    50   ~ 0
DRAB6
Text Label 12400 2350 2    50   ~ 0
DRAB7
Text Label 12400 2450 2    50   ~ 0
DRAB8
Text Label 13100 1650 0    50   ~ 0
DRAC0
Text Label 13100 1750 0    50   ~ 0
DRAC1
Text Label 13100 1850 0    50   ~ 0
DRAC2
Text Label 13100 1950 0    50   ~ 0
DRAC3
Text Label 13100 2050 0    50   ~ 0
DRAC4
Text Label 13100 2150 0    50   ~ 0
DRAC5
Text Label 13100 2350 0    50   ~ 0
DRAC7
Text Label 13100 2450 0    50   ~ 0
DRAC8
$Comp
L Device:C C501
U 1 1 60FB81B2
P 11750 9550
F 0 "C501" H 11865 9596 50  0000 L CNN
F 1 "0.1uF" H 11865 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11788 9400 50  0001 C CNN
F 3 "~" H 11750 9550 50  0001 C CNN
	1    11750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9150 10050 9050
Wire Wire Line
	10050 9050 11050 9050
Connection ~ 10050 9150
Wire Wire Line
	11050 9050 11750 9050
Wire Wire Line
	11750 9050 11750 9400
Connection ~ 11050 9050
Wire Wire Line
	11750 9700 11750 10050
Wire Wire Line
	11750 10050 11050 10050
Wire Wire Line
	10150 9950 10150 10050
Wire Wire Line
	10150 10050 11050 10050
Connection ~ 10150 9950
Connection ~ 11050 10050
Text Label 5650 6100 2    50   ~ 0
D15
Text Label 5650 6250 2    50   ~ 0
D14
Text Label 5650 6400 2    50   ~ 0
D13
Text Label 5650 6550 2    50   ~ 0
D12
Text Label 5650 6700 2    50   ~ 0
D11
Text Label 5650 6850 2    50   ~ 0
D10
Text Label 5650 7000 2    50   ~ 0
D9
Text Label 5650 7150 2    50   ~ 0
D8
Text Label 5650 7750 2    50   ~ 0
D7
Text Label 5650 7900 2    50   ~ 0
D6
Text Label 5650 8050 2    50   ~ 0
D5
Text Label 5650 8200 2    50   ~ 0
D4
Text Label 5650 8350 2    50   ~ 0
D3
Text Label 5650 8500 2    50   ~ 0
D2
Text Label 5650 8650 2    50   ~ 0
D1
Text Label 5650 8800 2    50   ~ 0
D0
Text Notes 4000 4800 2    118  ~ 0
KICKSTART
$Comp
L Device:C C541
U 1 1 606C89DF
P 9000 3550
F 0 "C541" H 9115 3596 50  0000 L CNN
F 1 "0.1uF" H 9115 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9038 3400 50  0001 C CNN
F 3 "~" H 9000 3550 50  0001 C CNN
	1    9000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3550
$Comp
L power:GND #PWR0359
U 1 1 60713660
P 9150 3550
F 0 "#PWR0359" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9155 3377 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Connection ~ 8850 3550
Wire Wire Line
	8850 3550 8850 3300
$Comp
L power:+5V #PWR0360
U 1 1 60719FB6
P 8850 3300
F 0 "#PWR0360" H 8850 3150 50  0001 C CNN
F 1 "+5V" H 8865 3473 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C540
U 1 1 6071A0E5
P 8950 1300
F 0 "C540" H 9065 1346 50  0000 L CNN
F 1 "0.1uF" H 9065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 1150 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1300
Wire Wire Line
	8800 1300 8800 950 
Connection ~ 8800 1300
$Comp
L power:+5V #PWR0361
U 1 1 60762A0B
P 8800 950
F 0 "#PWR0361" H 8800 800 50  0001 C CNN
F 1 "+5V" H 8815 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0362
U 1 1 60763231
P 9100 1300
F 0 "#PWR0362" H 9100 1050 50  0001 C CNN
F 1 "GND" H 9105 1127 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Text Label 12400 1650 2    50   ~ 0
DRAB0
Wire Wire Line
	10000 3750 11150 3750
Wire Wire Line
	11150 3750 11150 2450
$Comp
L Device:C C502
U 1 1 60A580EC
P 12750 3200
F 0 "C502" H 12865 3246 50  0000 L CNN
F 1 "0.1uF" H 12865 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12788 3050 50  0001 C CNN
F 3 "~" H 12750 3200 50  0001 C CNN
	1    12750 3200
	0    1    1    0   
$EndComp
$Comp
L Amiga-Library:CY74FCT821T U502
U 1 1 609C0503
P 12750 2200
F 0 "U502" H 12750 2975 50  0000 C CNN
F 1 "CY74FCT821T" H 12750 2884 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 12750 2350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cy74fct821t.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1616853456129" H 12750 2350 50  0001 C CNN
	1    12750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3300 12400 3200
Wire Wire Line
	12600 3200 12400 3200
Connection ~ 12400 3200
Wire Wire Line
	12400 3200 12400 2850
Wire Wire Line
	12900 3200 13100 3200
Wire Wire Line
	13100 3200 13100 2850
Wire Wire Line
	13100 3200 13350 3200
Connection ~ 13100 3200
$Comp
L power:+5V #PWR0355
U 1 1 60B0A1F4
P 13350 3200
F 0 "#PWR0355" H 13350 3050 50  0001 C CNN
F 1 "+5V" H 13365 3373 50  0000 C CNN
F 2 "" H 13350 3200 50  0001 C CNN
F 3 "" H 13350 3200 50  0001 C CNN
	1    13350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2550 12400 2700
Connection ~ 12400 2850
Connection ~ 12400 2700
Wire Wire Line
	12400 2700 12400 2850
Wire Wire Line
	12200 5300 12200 3750
Wire Wire Line
	12200 3750 13550 3750
Wire Wire Line
	13550 3750 13550 2700
Wire Wire Line
	13550 2700 13100 2700
Connection ~ 12200 5300
NoConn ~ 13100 2550
Text Label 14500 3050 2    50   ~ 0
DRAC4
Text Label 14500 3150 2    50   ~ 0
DRAC3
Text Label 14500 3250 2    50   ~ 0
DRAC2
Text Label 14500 3350 2    50   ~ 0
DRAC1
Text Label 14500 3450 2    50   ~ 0
DRAC0
Text Label 14500 2950 2    50   ~ 0
DRAC5
Text Label 14500 2850 2    50   ~ 0
DRAC6
Text Label 14500 2750 2    50   ~ 0
DRAC7
Text Label 14500 2650 2    50   ~ 0
DRAC8
Text Label 14500 2550 2    50   ~ 0
DRAB0
Text Label 14500 2450 2    50   ~ 0
DRAB1
Text Label 14500 2350 2    50   ~ 0
DRAB2
Text Label 14500 2250 2    50   ~ 0
DRAB3
Text Label 14500 2150 2    50   ~ 0
DRAB4
Text Label 14500 2050 2    50   ~ 0
DRAB5
Text Label 14500 1950 2    50   ~ 0
DRAB6
Text Label 14500 1750 2    50   ~ 0
DRAB8
Text Label 14500 1650 2    50   ~ 0
_MRAS0
Text Label 15300 3600 0    50   ~ 0
_MUCAS
Text Label 15300 3700 0    50   ~ 0
_MLCAS
Wire Wire Line
	14500 4000 14500 3650
Text Label 14500 1850 2    50   ~ 0
DRAB7
Text GLabel 16000 3150 2    50   BiDi ~ 0
DRD0
Text GLabel 16000 3050 2    50   BiDi ~ 0
DRD1
Wire Wire Line
	15300 3150 16000 3150
Wire Wire Line
	15300 3050 16000 3050
Text GLabel 16000 2950 2    50   BiDi ~ 0
DRD2
Text GLabel 16000 2850 2    50   BiDi ~ 0
DRD3
Text GLabel 16000 2750 2    50   BiDi ~ 0
DRD4
Text GLabel 16000 2650 2    50   BiDi ~ 0
DRD5
Text GLabel 16000 2550 2    50   BiDi ~ 0
DRD6
Text GLabel 16000 2450 2    50   BiDi ~ 0
DRD7
Text GLabel 16000 2350 2    50   BiDi ~ 0
DRD8
Text GLabel 16000 2250 2    50   BiDi ~ 0
DRD9
Text GLabel 16000 2150 2    50   BiDi ~ 0
DRD10
Text GLabel 16000 2050 2    50   BiDi ~ 0
DRD11
Text GLabel 16000 1950 2    50   BiDi ~ 0
DRD12
Text GLabel 16000 1850 2    50   BiDi ~ 0
DRD13
Text GLabel 16000 1750 2    50   BiDi ~ 0
DRD14
Text GLabel 16000 1650 2    50   BiDi ~ 0
DRD15
Wire Wire Line
	15300 2950 16000 2950
Wire Wire Line
	16000 2850 15300 2850
Wire Wire Line
	15300 2750 16000 2750
Wire Wire Line
	16000 2650 15300 2650
Wire Wire Line
	15300 2550 16000 2550
Wire Wire Line
	16000 2450 15300 2450
Wire Wire Line
	15300 2350 16000 2350
Wire Wire Line
	16000 2250 15300 2250
Wire Wire Line
	15300 2150 16000 2150
Wire Wire Line
	16000 2050 15300 2050
Wire Wire Line
	15300 1950 16000 1950
Wire Wire Line
	16000 1850 15300 1850
Wire Wire Line
	15300 1750 16000 1750
Wire Wire Line
	16000 1650 15300 1650
Text Label 13100 2250 0    50   ~ 0
DRAC6
Text Notes 2600 10350 0    118  ~ 0
OPTIONAL 27C4096 EPROM
Wire Wire Line
	16150 5600 16150 3350
Wire Wire Line
	16150 3350 15300 3350
Wire Wire Line
	13500 5600 16150 5600
Wire Wire Line
	15900 4650 15900 3450
Wire Wire Line
	15900 3450 15300 3450
Wire Wire Line
	10000 4650 15900 4650
Text Notes 14400 1300 0    79   ~ 0
512K x 16 SRAM
$Comp
L Device:R_Network09 RN503
U 1 1 60FDA96A
P 11400 1300
F 0 "RN503" H 11888 1346 50  0000 L CNN
F 1 "470" H 11888 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 11975 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 11400 1300 50  0001 C CNN
	1    11400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1650 11100 1650
Wire Wire Line
	10200 1750 11300 1750
Wire Wire Line
	10300 1850 11400 1850
Wire Wire Line
	10550 2050 11700 2050
Wire Wire Line
	10700 2150 11500 2150
Wire Wire Line
	10850 2250 11200 2250
Wire Wire Line
	11000 2350 12400 2350
Wire Wire Line
	11150 2450 11800 2450
Wire Wire Line
	11000 1500 11000 2350
Connection ~ 11000 2350
Wire Wire Line
	11100 1500 11100 1650
Connection ~ 11100 1650
Wire Wire Line
	11100 1650 12400 1650
Wire Wire Line
	11200 1500 11200 2250
Connection ~ 11200 2250
Wire Wire Line
	11200 2250 12400 2250
Wire Wire Line
	11300 1500 11300 1750
Connection ~ 11300 1750
Wire Wire Line
	11300 1750 12400 1750
Wire Wire Line
	11400 1500 11400 1850
Connection ~ 11400 1850
Wire Wire Line
	11400 1850 12400 1850
Wire Wire Line
	10400 1950 11600 1950
Wire Wire Line
	11600 1500 11600 1950
Connection ~ 11600 1950
Wire Wire Line
	11600 1950 12400 1950
Wire Wire Line
	11700 1500 11700 2050
Connection ~ 11700 2050
Wire Wire Line
	11700 2050 12400 2050
Wire Wire Line
	11800 1500 11800 2450
Connection ~ 11800 2450
Wire Wire Line
	11800 2450 12400 2450
Wire Wire Line
	11500 1500 11500 2150
Connection ~ 11500 2150
Wire Wire Line
	11500 2150 12400 2150
$EndSCHEMATC
