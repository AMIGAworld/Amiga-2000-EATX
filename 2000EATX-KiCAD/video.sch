EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6850 0    197  ~ 0
VIDEO
$Comp
L Connector:DB15_Female_HighDensity CN203
U 1 1 607C3C6D
P 10000 5150
F 0 "CN203" H 10000 6017 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10000 5926 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 9050 5550 50  0001 C CNN
F 3 " ~" H 9050 5550 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Feedthrough EMI206
U 1 1 607C568C
P 8650 5900
F 0 "EMI206" H 8650 6205 50  0000 C CNN
F 1 "100pF" H 8650 6114 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 8650 5900 50  0001 C CNN
F 3 "~" V 8650 5900 50  0001 C CNN
F 4 "W3F11A1018AT1F" H 8650 5900 50  0001 C CNN "Part"
	1    8650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Feedthrough EMI207
U 1 1 607C6E96
P 9050 6200
F 0 "EMI207" H 9050 6505 50  0000 C CNN
F 1 "100pF" H 9050 6414 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 9050 6200 50  0001 C CNN
F 3 "~" V 9050 6200 50  0001 C CNN
F 4 "W3F11A1018AT1F" H 9050 6200 50  0001 C CNN "Part"
	1    9050 6200
	1    0    0    -1  
$EndComp
Text Label 9700 4750 2    47   ~ 0
RED
Text Label 9700 4950 2    47   ~ 0
GREEN
Text Label 9700 5150 2    47   ~ 0
BLUE
Text Label 9700 5550 2    47   ~ 0
GND
Text Label 9700 4650 2    47   ~ 0
RGND
Text Label 9700 4850 2    47   ~ 0
GGND
Text Label 9700 5050 2    47   ~ 0
BGND
Text Label 9700 5450 2    47   ~ 0
SYNCGND
Text Label 10300 5150 0    47   ~ 0
HSYNC
Text Label 10300 5350 0    47   ~ 0
VSYNC
Wire Wire Line
	8850 5800 10750 5800
Wire Wire Line
	10750 5800 10750 5150
Wire Wire Line
	10750 5150 10300 5150
Wire Wire Line
	9250 6100 10900 6100
Wire Wire Line
	10900 6100 10900 5350
Wire Wire Line
	10900 5350 10300 5350
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 607D2101
P 9050 6300
F 0 "#PWR?" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 607D21D2
P 8650 6000
F 0 "#PWR?" H 8650 5750 50  0001 C CNN
F 1 "GND" H 8655 5827 50  0000 C CNN
F 2 "" H 8650 6000 50  0001 C CNN
F 3 "" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB900
U 1 1 607D36AB
P 8650 4750
F 0 "FB900" V 8468 4750 50  0000 C CNN
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
F 0 "FB902" V 8468 5150 50  0000 C CNN
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
	9400 5050 9400 5450
Wire Wire Line
	9700 4850 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9400 5050
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 607DE3F6
P 9400 5550
F 0 "#PWR?" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Connection ~ 9400 5550
$Comp
L Device:Ferrite_Bead FB901
U 1 1 607D3C67
P 9100 4950
F 0 "FB901" V 8918 4950 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 4950 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 9030 4950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34102/ilhb.pdf" H 9100 4950 50  0001 C CNN
F 4 "ILHB1206ER750V" V 9100 4950 50  0001 C CNN "Part"
	1    9100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1V
U 1 1 60517A13
P 5660 3960
F 0 "R1V" V 5600 3910 39  0000 L CNN
F 1 "1k" V 5660 3910 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 3960 50  0001 C CNN
F 3 "~" H 5660 3960 50  0001 C CNN
	1    5660 3960
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3V
U 1 1 60518C2F
P 5460 4060
F 0 "R3V" V 5400 4010 39  0000 L CNN
F 1 "2k" V 5460 4010 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5460 4060 50  0001 C CNN
F 3 "~" H 5460 4060 50  0001 C CNN
	1    5460 4060
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2V
U 1 1 60518FF1
P 5660 4160
F 0 "R2V" V 5600 4110 39  0000 L CNN
F 1 "4k" V 5660 4110 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 4160 50  0001 C CNN
F 3 "~" H 5660 4160 50  0001 C CNN
	1    5660 4160
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4V
U 1 1 6051926F
P 5460 4260
F 0 "R4V" V 5400 4200 39  0000 L CNN
F 1 "8k" V 5460 4210 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5460 4260 50  0001 C CNN
F 3 "~" H 5460 4260 50  0001 C CNN
	1    5460 4260
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5V
U 1 1 605258F2
P 5660 5110
F 0 "R5V" V 5600 5060 39  0000 L CNN
F 1 "1k" V 5660 5060 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 5110 50  0001 C CNN
F 3 "~" H 5660 5110 50  0001 C CNN
	1    5660 5110
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6V
U 1 1 60525CCE
P 5450 5210
F 0 "R6V" V 5390 5160 39  0000 L CNN
F 1 "2k" V 5450 5160 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5450 5210 50  0001 C CNN
F 3 "~" H 5450 5210 50  0001 C CNN
	1    5450 5210
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7V
U 1 1 605260BC
P 5660 5320
F 0 "R7V" V 5600 5270 39  0000 L CNN
F 1 "4k" V 5660 5270 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 5320 50  0001 C CNN
F 3 "~" H 5660 5320 50  0001 C CNN
	1    5660 5320
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8V
U 1 1 605266E1
P 5450 5420
F 0 "R8V" V 5390 5370 39  0000 L CNN
F 1 "8k" V 5450 5370 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5450 5420 50  0001 C CNN
F 3 "~" H 5450 5420 50  0001 C CNN
	1    5450 5420
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9V
U 1 1 60526AF5
P 5660 6130
F 0 "R9V" V 5600 6080 39  0000 L CNN
F 1 "1k" V 5660 6080 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 6130 50  0001 C CNN
F 3 "~" H 5660 6130 50  0001 C CNN
	1    5660 6130
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10V
U 1 1 60526E36
P 5450 6240
F 0 "R10V" V 5390 6190 39  0000 L CNN
F 1 "2k" V 5450 6190 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5450 6240 50  0001 C CNN
F 3 "~" H 5450 6240 50  0001 C CNN
	1    5450 6240
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12V
U 1 1 60527340
P 5450 6440
F 0 "R12V" V 5390 6390 39  0000 L CNN
F 1 "8k" V 5450 6390 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5450 6440 50  0001 C CNN
F 3 "~" H 5450 6440 50  0001 C CNN
	1    5450 6440
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11V
U 1 1 605278F4
P 5660 6340
F 0 "R11V" V 5600 6290 39  0000 L CNN
F 1 "4k" V 5660 6290 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5660 6340 50  0001 C CNN
F 3 "~" H 5660 6340 50  0001 C CNN
	1    5660 6340
	0    1    1    0   
$EndComp
Wire Wire Line
	5560 4260 5760 4260
Wire Wire Line
	5760 4260 5760 4160
Connection ~ 5760 4160
Wire Wire Line
	5560 4060 5760 4060
Wire Wire Line
	5760 3960 5760 4060
Connection ~ 5760 4060
Wire Wire Line
	5760 4060 5760 4160
Wire Wire Line
	5550 5420 5760 5420
Wire Wire Line
	5550 5210 5760 5210
Wire Wire Line
	5760 5110 5760 5210
Connection ~ 5760 5210
Wire Wire Line
	5760 5210 5760 5320
Connection ~ 5760 5320
Wire Wire Line
	5760 5320 5760 5420
Wire Wire Line
	5550 6440 5760 6440
Wire Wire Line
	5760 6440 5760 6340
Connection ~ 5760 6340
Wire Wire Line
	5550 6240 5760 6240
Wire Wire Line
	5760 6130 5760 6240
Connection ~ 5760 6240
Wire Wire Line
	5760 6240 5760 6340
$Comp
L Device:R_Small R13V
U 1 1 6053AB9D
P 5850 3790
F 0 "R13V" V 5790 3720 39  0000 L CNN
F 1 "470" V 5850 3740 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5850 3790 50  0001 C CNN
F 3 "~" H 5850 3790 50  0001 C CNN
	1    5850 3790
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15V
U 1 1 6053BBAE
P 5860 4940
F 0 "R15V" V 5800 4870 39  0000 L CNN
F 1 "470" V 5860 4890 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5860 4940 50  0001 C CNN
F 3 "~" H 5860 4940 50  0001 C CNN
	1    5860 4940
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17V
U 1 1 6053C26E
P 5870 5960
F 0 "R17V" V 5810 5890 39  0000 L CNN
F 1 "470" V 5870 5910 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5870 5960 50  0001 C CNN
F 3 "~" H 5870 5960 50  0001 C CNN
	1    5870 5960
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14V
U 1 1 6054289F
P 5850 4120
F 0 "R14V" V 5790 4050 39  0000 L CNN
F 1 "390" V 5850 4070 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5850 4120 50  0001 C CNN
F 3 "~" H 5850 4120 50  0001 C CNN
	1    5850 4120
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16V
U 1 1 60547DD2
P 5860 5280
F 0 "R16V" V 5800 5210 39  0000 L CNN
F 1 "390" V 5860 5230 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5860 5280 50  0001 C CNN
F 3 "~" H 5860 5280 50  0001 C CNN
	1    5860 5280
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18V
U 1 1 6054F91E
P 5870 6290
F 0 "R18V" V 5810 6220 39  0000 L CNN
F 1 "390" V 5870 6240 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 5870 6290 50  0001 C CNN
F 3 "~" H 5870 6290 50  0001 C CNN
	1    5870 6290
	-1   0    0    1   
$EndComp
Wire Wire Line
	5870 6060 5870 6130
Wire Wire Line
	5760 6130 5870 6130
Connection ~ 5760 6130
Connection ~ 5870 6130
Wire Wire Line
	5870 6130 5870 6190
Wire Wire Line
	5860 5180 5860 5110
Wire Wire Line
	5860 5110 5760 5110
Connection ~ 5760 5110
Wire Wire Line
	5860 5110 5860 5040
Connection ~ 5860 5110
Wire Wire Line
	5850 4020 5850 3960
Wire Wire Line
	5760 3960 5850 3960
Connection ~ 5760 3960
Connection ~ 5850 3960
Wire Wire Line
	5850 3960 5850 3890
$Comp
L 2000ATX-rescue:2N3904-OpenAmigaVideoHybrid-cache Q1V
U 1 1 6055EF71
P 6330 3960
AR Path="/6055EF71" Ref="Q1V"  Part="1" 
AR Path="/607C1EB7/6055EF71" Ref="Q1V"  Part="1" 
F 0 "Q1V" H 6520 4006 50  0000 L CNN
F 1 "2N3904" H 6520 3915 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6530 3885 50  0001 L CIN
F 3 "" H 6330 3960 50  0001 L CNN
	1    6330 3960
	1    0    0    -1  
$EndComp
$Comp
L 2000ATX-rescue:2N3904-OpenAmigaVideoHybrid-cache Q2V
U 1 1 6055F640
P 6330 5110
AR Path="/6055F640" Ref="Q2V"  Part="1" 
AR Path="/607C1EB7/6055F640" Ref="Q2V"  Part="1" 
F 0 "Q2V" H 6520 5156 50  0000 L CNN
F 1 "2N3904" H 6520 5065 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6530 5035 50  0001 L CIN
F 3 "" H 6330 5110 50  0001 L CNN
	1    6330 5110
	1    0    0    -1  
$EndComp
$Comp
L 2000ATX-rescue:2N3904-OpenAmigaVideoHybrid-cache Q3V
U 1 1 6055FF02
P 6340 6130
AR Path="/6055FF02" Ref="Q3V"  Part="1" 
AR Path="/607C1EB7/6055FF02" Ref="Q3V"  Part="1" 
F 0 "Q3V" H 6530 6176 50  0000 L CNN
F 1 "2N3904" H 6530 6085 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6540 6055 50  0001 L CIN
F 3 "" H 6340 6130 50  0001 L CNN
	1    6340 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 5110 6130 5110
Wire Wire Line
	5870 6130 6140 6130
$Comp
L Device:R_Small R19V
U 1 1 60568480
P 6430 4300
F 0 "R19V" V 6370 4230 39  0000 L CNN
F 1 "75" V 6430 4250 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6430 4300 50  0001 C CNN
F 3 "~" H 6430 4300 50  0001 C CNN
	1    6430 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21V
U 1 1 605889AE
P 6430 5450
F 0 "R21V" V 6370 5380 39  0000 L CNN
F 1 "75" V 6430 5400 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6430 5450 50  0001 C CNN
F 3 "~" H 6430 5450 50  0001 C CNN
	1    6430 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23V
U 1 1 60589A39
P 6440 6470
F 0 "R23V" V 6380 6400 39  0000 L CNN
F 1 "75" V 6440 6420 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6440 6470 50  0001 C CNN
F 3 "~" H 6440 6470 50  0001 C CNN
	1    6440 6470
	-1   0    0    1   
$EndComp
Wire Wire Line
	6430 5310 6430 5330
Wire Wire Line
	6430 4160 6430 4180
Wire Wire Line
	6440 6330 6440 6340
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 6058F8FC
P 6440 6570
F 0 "#PWR?" H 6440 6320 50  0001 C CNN
F 1 "GND" H 6445 6397 50  0000 C CNN
F 2 "" H 6440 6570 50  0001 C CNN
F 3 "" H 6440 6570 50  0001 C CNN
	1    6440 6570
	1    0    0    -1  
$EndComp
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 6058FF7A
P 6430 5550
F 0 "#PWR?" H 6430 5300 50  0001 C CNN
F 1 "GND" H 6435 5377 50  0000 C CNN
F 2 "" H 6430 5550 50  0001 C CNN
F 3 "" H 6430 5550 50  0001 C CNN
	1    6430 5550
	1    0    0    -1  
$EndComp
$Comp
L Amiga~3000~library:GND #PWR?
U 1 1 60590E81
P 6430 4400
F 0 "#PWR?" H 6430 4150 50  0001 C CNN
F 1 "GND" H 6435 4227 50  0000 C CNN
F 2 "" H 6430 4400 50  0001 C CNN
F 3 "" H 6430 4400 50  0001 C CNN
	1    6430 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20V
U 1 1 60591486
P 6720 4180
F 0 "R20V" V 6660 4110 39  0000 L CNN
F 1 "75" V 6720 4130 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6720 4180 50  0001 C CNN
F 3 "~" H 6720 4180 50  0001 C CNN
	1    6720 4180
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22V
U 1 1 60591C0E
P 6730 5330
F 0 "R22V" V 6670 5260 39  0000 L CNN
F 1 "75" V 6730 5280 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6730 5330 50  0001 C CNN
F 3 "~" H 6730 5330 50  0001 C CNN
	1    6730 5330
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24V
U 1 1 60592B10
P 6740 6340
F 0 "R24V" V 6680 6270 39  0000 L CNN
F 1 "75" V 6740 6290 39  0000 L CNN
F 2 "Resistor_SMD:C_1206_3216Metric" H 6740 6340 50  0001 C CNN
F 3 "~" H 6740 6340 50  0001 C CNN
	1    6740 6340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6620 4180 6430 4180
Connection ~ 6430 4180
Wire Wire Line
	6430 4180 6430 4200
Wire Wire Line
	6630 5330 6430 5330
Connection ~ 6430 5330
Wire Wire Line
	6430 5330 6430 5350
Wire Wire Line
	6640 6340 6440 6340
Connection ~ 6440 6340
Wire Wire Line
	6440 6340 6440 6370
Wire Wire Line
	5870 6580 5870 6390
Wire Wire Line
	6910 6580 6910 6340
Wire Wire Line
	5870 6580 6910 6580
Wire Wire Line
	6840 6340 6910 6340
$Comp
L Amiga-Library:C_Small C3V
U 1 1 6059BD9A
P 6910 5980
F 0 "C3V" H 6962 6002 20  0000 L CNN
F 1 "100nF" H 6962 5959 20  0000 L CNN
F 2 "" H 6910 5980 50  0001 C CNN
F 3 "~" H 6910 5980 50  0001 C CNN
	1    6910 5980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 6340 6910 6080
Connection ~ 6910 6340
$Comp
L Amiga-Library:C_Small C2V
U 1 1 6059F1D2
P 6910 4960
F 0 "C2V" H 6962 4982 20  0000 L CNN
F 1 "100nF" H 6962 4939 20  0000 L CNN
F 2 "" H 6910 4960 50  0001 C CNN
F 3 "~" H 6910 4960 50  0001 C CNN
	1    6910 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 5560 6910 5330
Wire Wire Line
	6830 5330 6910 5330
Connection ~ 6910 5330
Wire Wire Line
	6910 5330 6910 5060
Wire Wire Line
	5860 5560 5860 5380
Wire Wire Line
	5860 5560 6910 5560
$Comp
L Amiga-Library:C_Small C1V
U 1 1 605AA953
P 6910 3790
F 0 "C1V" H 6962 3812 20  0000 L CNN
F 1 "100nF" H 6962 3769 20  0000 L CNN
F 2 "" H 6910 3790 50  0001 C CNN
F 3 "~" H 6910 3790 50  0001 C CNN
	1    6910 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 4410 6910 4180
Wire Wire Line
	6820 4180 6910 4180
Connection ~ 6910 4180
Wire Wire Line
	6910 4180 6910 3890
Wire Wire Line
	5850 4410 5850 4220
Wire Wire Line
	5850 4410 6910 4410
Wire Wire Line
	5850 3960 6130 3960
$Comp
L Amiga-Library:+VID #PWR?
U 1 1 607E87DE
P 6910 5760
F 0 "#PWR?" H 6910 5910 50  0001 C CNN
F 1 "+VID" H 6910 5883 50  0000 C CNN
F 2 "" H 6910 5760 50  0001 C CNN
F 3 "" H 6910 5760 50  0001 C CNN
	1    6910 5760
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:+VID #PWR?
U 1 1 607E907B
P 6910 4740
F 0 "#PWR?" H 6910 4890 50  0001 C CNN
F 1 "+VID" H 6910 4863 50  0000 C CNN
F 2 "" H 6910 4740 50  0001 C CNN
F 3 "" H 6910 4740 50  0001 C CNN
	1    6910 4740
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:+VID #PWR?
U 1 1 607EA179
P 6910 3590
F 0 "#PWR?" H 6910 3740 50  0001 C CNN
F 1 "+VID" H 6910 3713 50  0000 C CNN
F 2 "" H 6910 3590 50  0001 C CNN
F 3 "" H 6910 3590 50  0001 C CNN
	1    6910 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3690 6430 3690
Connection ~ 6910 3690
Wire Wire Line
	6430 3760 6430 3690
Connection ~ 6430 3690
Wire Wire Line
	6430 3690 6910 3690
Wire Wire Line
	5860 4840 6430 4840
Wire Wire Line
	6910 4840 6910 4860
Wire Wire Line
	6430 4910 6430 4840
Connection ~ 6430 4840
Wire Wire Line
	6430 4840 6910 4840
Connection ~ 6910 4840
Wire Wire Line
	5870 5860 6910 5860
Wire Wire Line
	6910 5860 6910 5880
Connection ~ 6910 5860
Wire Wire Line
	6910 4180 7030 4180
Wire Wire Line
	6910 5330 7030 5330
Wire Wire Line
	6910 6340 7040 6340
Text Label 7040 6340 0    50   ~ 0
AB
Text Label 7030 5330 0    50   ~ 0
AG
Text Label 7030 4180 0    50   ~ 0
AR
Wire Wire Line
	5360 4060 5250 4060
Wire Wire Line
	5360 4260 5250 4260
Wire Wire Line
	5560 4160 5250 4160
Wire Wire Line
	5560 3960 5250 3960
Text Label 5250 3960 2    50   ~ 0
R3
Text Label 5250 4060 2    50   ~ 0
R2
Text Label 5250 4160 2    50   ~ 0
R1
Text Label 5250 4260 2    50   ~ 0
R0
Wire Wire Line
	5350 5210 5250 5210
Wire Wire Line
	5560 5110 5250 5110
Wire Wire Line
	5560 5320 5250 5320
Wire Wire Line
	5350 5420 5250 5420
Text Label 5250 5110 2    50   ~ 0
G3
Text Label 5250 5210 2    50   ~ 0
G2
Text Label 5250 5320 2    50   ~ 0
G1
Text Label 5250 5420 2    50   ~ 0
G0
Wire Wire Line
	5350 6240 5230 6240
Wire Wire Line
	5560 6130 5230 6130
Wire Wire Line
	5560 6340 5230 6340
Wire Wire Line
	5350 6440 5230 6440
Text Label 5230 6130 2    50   ~ 0
B3
Text Label 5230 6240 2    50   ~ 0
B2
Text Label 5230 6340 2    50   ~ 0
B1
Text Label 5230 6440 2    50   ~ 0
B0
$EndSCHEMATC
