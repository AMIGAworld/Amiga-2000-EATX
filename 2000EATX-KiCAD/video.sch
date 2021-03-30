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
Text Notes 12330 9600 0    197  ~ 0
VIDEO
$Comp
L Connector:DB15_Female_HighDensity CN202
U 1 1 607C3C6D
P 10000 5150
F 0 "CN202" H 10000 6017 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10000 5926 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 9050 5550 50  0001 C CNN
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
Text Label 8300 5800 2    47   ~ 0
HSYNC
Text Label 8850 6100 2    47   ~ 0
VSYNC
Wire Wire Line
	8700 5800 10750 5800
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
L power:GND #PWR0174
U 1 1 607D21D2
P 8500 6000
F 0 "#PWR0174" H 8500 5750 50  0001 C CNN
F 1 "GND" H 8505 5827 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
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
	9400 5050 9400 5250
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
F 0 "FB901" V 8918 4950 50  0000 C CNN
F 1 "Ferrite_Bead" V 8917 4950 50  0001 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 9030 4950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34102/ilhb.pdf" H 9100 4950 50  0001 C CNN
F 4 "ILHB1206ER750V" V 9100 4950 50  0001 C CNN "Part"
	1    9100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1V1
U 1 1 60517A13
P 14170 4530
F 0 "R1V1" V 14110 4480 39  0000 L CNN
F 1 "1k" V 14170 4480 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14170 4530 50  0001 C CNN
F 3 "~" H 14170 4530 50  0001 C CNN
	1    14170 4530
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3V1
U 1 1 60518C2F
P 13970 4630
F 0 "R3V1" V 13910 4580 39  0000 L CNN
F 1 "2k" V 13970 4580 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13970 4630 50  0001 C CNN
F 3 "~" H 13970 4630 50  0001 C CNN
	1    13970 4630
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2V1
U 1 1 60518FF1
P 14170 4730
F 0 "R2V1" V 14110 4680 39  0000 L CNN
F 1 "4k" V 14170 4680 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14170 4730 50  0001 C CNN
F 3 "~" H 14170 4730 50  0001 C CNN
	1    14170 4730
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4V1
U 1 1 6051926F
P 13970 4830
F 0 "R4V1" V 13910 4770 39  0000 L CNN
F 1 "8k" V 13970 4780 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13970 4830 50  0001 C CNN
F 3 "~" H 13970 4830 50  0001 C CNN
	1    13970 4830
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5V1
U 1 1 605258F2
P 14150 3080
F 0 "R5V1" V 14090 3030 39  0000 L CNN
F 1 "1k" V 14150 3030 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14150 3080 50  0001 C CNN
F 3 "~" H 14150 3080 50  0001 C CNN
	1    14150 3080
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6V1
U 1 1 60525CCE
P 13940 3180
F 0 "R6V1" V 13880 3130 39  0000 L CNN
F 1 "2k" V 13940 3130 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13940 3180 50  0001 C CNN
F 3 "~" H 13940 3180 50  0001 C CNN
	1    13940 3180
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7V1
U 1 1 605260BC
P 14150 3290
F 0 "R7V1" V 14090 3240 39  0000 L CNN
F 1 "4k" V 14150 3240 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14150 3290 50  0001 C CNN
F 3 "~" H 14150 3290 50  0001 C CNN
	1    14150 3290
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8V1
U 1 1 605266E1
P 13940 3390
F 0 "R8V1" V 13880 3340 39  0000 L CNN
F 1 "8k" V 13940 3340 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13940 3390 50  0001 C CNN
F 3 "~" H 13940 3390 50  0001 C CNN
	1    13940 3390
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9V1
U 1 1 60526AF5
P 14170 1740
F 0 "R9V1" V 14110 1690 39  0000 L CNN
F 1 "1k" V 14170 1690 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14170 1740 50  0001 C CNN
F 3 "~" H 14170 1740 50  0001 C CNN
	1    14170 1740
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10V1
U 1 1 60526E36
P 13960 1850
F 0 "R10V1" V 13900 1800 39  0000 L CNN
F 1 "2k" V 13960 1800 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13960 1850 50  0001 C CNN
F 3 "~" H 13960 1850 50  0001 C CNN
	1    13960 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12V1
U 1 1 60527340
P 13960 2050
F 0 "R12V1" V 13900 2000 39  0000 L CNN
F 1 "8k" V 13960 2000 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13960 2050 50  0001 C CNN
F 3 "~" H 13960 2050 50  0001 C CNN
	1    13960 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11V1
U 1 1 605278F4
P 14170 1950
F 0 "R11V1" V 14110 1900 39  0000 L CNN
F 1 "4k" V 14170 1900 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14170 1950 50  0001 C CNN
F 3 "~" H 14170 1950 50  0001 C CNN
	1    14170 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	14070 4830 14270 4830
Wire Wire Line
	14270 4830 14270 4730
Connection ~ 14270 4730
Wire Wire Line
	14070 4630 14270 4630
Wire Wire Line
	14270 4530 14270 4630
Connection ~ 14270 4630
Wire Wire Line
	14270 4630 14270 4730
Wire Wire Line
	14040 3390 14250 3390
Wire Wire Line
	14040 3180 14250 3180
Wire Wire Line
	14250 3080 14250 3180
Connection ~ 14250 3180
Wire Wire Line
	14250 3180 14250 3290
Connection ~ 14250 3290
Wire Wire Line
	14250 3290 14250 3390
Wire Wire Line
	14060 2050 14270 2050
Wire Wire Line
	14270 2050 14270 1950
Connection ~ 14270 1950
Wire Wire Line
	14060 1850 14270 1850
Wire Wire Line
	14270 1740 14270 1850
Connection ~ 14270 1850
Wire Wire Line
	14270 1850 14270 1950
$Comp
L Device:R_Small R13V1
U 1 1 6053AB9D
P 14360 4360
F 0 "R13V1" V 14300 4290 39  0000 L CNN
F 1 "470" V 14360 4310 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14360 4360 50  0001 C CNN
F 3 "~" H 14360 4360 50  0001 C CNN
	1    14360 4360
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15V1
U 1 1 6053BBAE
P 14350 2910
F 0 "R15V1" V 14290 2840 39  0000 L CNN
F 1 "470" V 14350 2860 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14350 2910 50  0001 C CNN
F 3 "~" H 14350 2910 50  0001 C CNN
	1    14350 2910
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17V1
U 1 1 6053C26E
P 14380 1570
F 0 "R17V1" V 14320 1500 39  0000 L CNN
F 1 "470" V 14380 1520 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14380 1570 50  0001 C CNN
F 3 "~" H 14380 1570 50  0001 C CNN
	1    14380 1570
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14V1
U 1 1 6054289F
P 14360 4690
F 0 "R14V1" V 14300 4620 39  0000 L CNN
F 1 "390" V 14360 4640 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14360 4690 50  0001 C CNN
F 3 "~" H 14360 4690 50  0001 C CNN
	1    14360 4690
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16V1
U 1 1 60547DD2
P 14350 3250
F 0 "R16V1" V 14290 3180 39  0000 L CNN
F 1 "390" V 14350 3200 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14350 3250 50  0001 C CNN
F 3 "~" H 14350 3250 50  0001 C CNN
	1    14350 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18V1
U 1 1 6054F91E
P 14380 1900
F 0 "R18V1" V 14320 1830 39  0000 L CNN
F 1 "390" V 14380 1850 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14380 1900 50  0001 C CNN
F 3 "~" H 14380 1900 50  0001 C CNN
	1    14380 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14380 1670 14380 1740
Wire Wire Line
	14270 1740 14380 1740
Connection ~ 14270 1740
Connection ~ 14380 1740
Wire Wire Line
	14380 1740 14380 1800
Wire Wire Line
	14350 3150 14350 3080
Wire Wire Line
	14350 3080 14250 3080
Connection ~ 14250 3080
Wire Wire Line
	14350 3080 14350 3010
Connection ~ 14350 3080
Wire Wire Line
	14360 4590 14360 4530
Wire Wire Line
	14270 4530 14360 4530
Connection ~ 14270 4530
Connection ~ 14360 4530
Wire Wire Line
	14360 4530 14360 4460
$Comp
L Transistor_BJT:2N3904 Q2V
U 1 1 6055F640
P 14820 3080
AR Path="/6055F640" Ref="Q2V"  Part="1" 
AR Path="/607C1EB7/6055F640" Ref="Q2V1"  Part="1" 
F 0 "Q2V1" H 15010 3126 50  0000 L CNN
F 1 "MMBT3904" H 15010 3035 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15020 3005 50  0001 L CIN
F 3 "" H 14820 3080 50  0001 L CNN
	1    14820 3080
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3V
U 1 1 6055FF02
P 14850 1740
AR Path="/6055FF02" Ref="Q3V"  Part="1" 
AR Path="/607C1EB7/6055FF02" Ref="Q3V1"  Part="1" 
F 0 "Q3V1" H 15040 1786 50  0000 L CNN
F 1 "MMBT3904" H 15040 1695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15050 1665 50  0001 L CIN
F 3 "" H 14850 1740 50  0001 L CNN
	1    14850 1740
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3080 14620 3080
Wire Wire Line
	14380 1740 14650 1740
$Comp
L Device:R_Small R19V1
U 1 1 60568480
P 14940 4870
F 0 "R19V1" V 14880 4800 39  0000 L CNN
F 1 "75" V 14940 4820 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14940 4870 50  0001 C CNN
F 3 "~" H 14940 4870 50  0001 C CNN
	1    14940 4870
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21V1
U 1 1 605889AE
P 14920 3420
F 0 "R21V1" V 14860 3350 39  0000 L CNN
F 1 "75" V 14920 3370 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14920 3420 50  0001 C CNN
F 3 "~" H 14920 3420 50  0001 C CNN
	1    14920 3420
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23V1
U 1 1 60589A39
P 14950 2080
F 0 "R23V1" V 14890 2010 39  0000 L CNN
F 1 "75" V 14950 2030 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 14950 2080 50  0001 C CNN
F 3 "~" H 14950 2080 50  0001 C CNN
	1    14950 2080
	-1   0    0    1   
$EndComp
Wire Wire Line
	14920 3280 14920 3300
Wire Wire Line
	14950 1940 14950 1950
$Comp
L power:GND #PWR0176
U 1 1 6058F8FC
P 14950 2180
F 0 "#PWR0176" H 14950 1930 50  0001 C CNN
F 1 "GND" H 14955 2007 50  0000 C CNN
F 2 "" H 14950 2180 50  0001 C CNN
F 3 "" H 14950 2180 50  0001 C CNN
	1    14950 2180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6058FF7A
P 14920 3520
F 0 "#PWR0177" H 14920 3270 50  0001 C CNN
F 1 "GND" H 14925 3347 50  0000 C CNN
F 2 "" H 14920 3520 50  0001 C CNN
F 3 "" H 14920 3520 50  0001 C CNN
	1    14920 3520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 60590E81
P 14940 4970
F 0 "#PWR0178" H 14940 4720 50  0001 C CNN
F 1 "GND" H 14945 4797 50  0000 C CNN
F 2 "" H 14940 4970 50  0001 C CNN
F 3 "" H 14940 4970 50  0001 C CNN
	1    14940 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20V1
U 1 1 60591486
P 15230 4750
F 0 "R20V1" V 15170 4680 39  0000 L CNN
F 1 "75" V 15230 4700 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 15230 4750 50  0001 C CNN
F 3 "~" H 15230 4750 50  0001 C CNN
	1    15230 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22V1
U 1 1 60591C0E
P 15220 3300
F 0 "R22V1" V 15160 3230 39  0000 L CNN
F 1 "75" V 15220 3250 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 15220 3300 50  0001 C CNN
F 3 "~" H 15220 3300 50  0001 C CNN
	1    15220 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24V1
U 1 1 60592B10
P 15250 1950
F 0 "R24V1" V 15190 1880 39  0000 L CNN
F 1 "75" V 15250 1900 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 15250 1950 50  0001 C CNN
F 3 "~" H 15250 1950 50  0001 C CNN
	1    15250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15120 3300 14920 3300
Connection ~ 14920 3300
Wire Wire Line
	14920 3300 14920 3320
Wire Wire Line
	15150 1950 14950 1950
Connection ~ 14950 1950
Wire Wire Line
	14950 1950 14950 1980
Wire Wire Line
	14380 2190 14380 2000
Wire Wire Line
	15420 2190 15420 1950
Wire Wire Line
	14380 2190 15420 2190
Wire Wire Line
	15350 1950 15420 1950
$Comp
L Amiga-Library:C_Small C3V1
U 1 1 6059BD9A
P 15420 1590
F 0 "C3V1" H 15450 1630 47  0000 L CNN
F 1 "100nF" H 15450 1530 47  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15420 1590 50  0001 C CNN
F 3 "~" H 15420 1590 50  0001 C CNN
	1    15420 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	15420 1950 15420 1690
Connection ~ 15420 1950
$Comp
L Amiga-Library:C_Small C2V1
U 1 1 6059F1D2
P 15400 2930
F 0 "C2V1" H 15452 2952 47  0000 L CNN
F 1 "100nF" H 15450 2860 47  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15400 2930 50  0001 C CNN
F 3 "~" H 15400 2930 50  0001 C CNN
	1    15400 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3530 15400 3300
Wire Wire Line
	15320 3300 15400 3300
Connection ~ 15400 3300
Wire Wire Line
	15400 3300 15400 3030
Wire Wire Line
	14350 3530 14350 3350
Wire Wire Line
	14350 3530 15400 3530
$Comp
L Amiga-Library:C_Small C1V1
U 1 1 605AA953
P 15420 4360
F 0 "C1V1" H 15450 4420 47  0000 L CNN
F 1 "100nF" H 15450 4320 47  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15420 4360 50  0001 C CNN
F 3 "~" H 15420 4360 50  0001 C CNN
	1    15420 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	15420 4980 15420 4750
Wire Wire Line
	15330 4750 15420 4750
Connection ~ 15420 4750
Wire Wire Line
	15420 4750 15420 4460
Wire Wire Line
	14360 4980 14360 4790
Wire Wire Line
	14360 4980 15420 4980
Wire Wire Line
	14360 4530 14640 4530
$Comp
L Amiga-Library:+VID #PWR0179
U 1 1 607E87DE
P 15420 1370
F 0 "#PWR0179" H 15420 1520 50  0001 C CNN
F 1 "+VID" H 15420 1493 50  0000 C CNN
F 2 "" H 15420 1370 50  0001 C CNN
F 3 "" H 15420 1370 50  0001 C CNN
	1    15420 1370
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:+VID #PWR0180
U 1 1 607E907B
P 15400 2710
F 0 "#PWR0180" H 15400 2860 50  0001 C CNN
F 1 "+VID" H 15400 2833 50  0000 C CNN
F 2 "" H 15400 2710 50  0001 C CNN
F 3 "" H 15400 2710 50  0001 C CNN
	1    15400 2710
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:+VID #PWR0181
U 1 1 607EA179
P 15420 4160
F 0 "#PWR0181" H 15420 4310 50  0001 C CNN
F 1 "+VID" H 15420 4283 50  0000 C CNN
F 2 "" H 15420 4160 50  0001 C CNN
F 3 "" H 15420 4160 50  0001 C CNN
	1    15420 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	14360 4260 14940 4260
Wire Wire Line
	14940 4330 14940 4260
Connection ~ 14940 4260
Wire Wire Line
	14940 4260 15420 4260
Wire Wire Line
	14350 2810 14920 2810
Wire Wire Line
	15400 2810 15400 2830
Wire Wire Line
	14920 2880 14920 2810
Connection ~ 14920 2810
Wire Wire Line
	14920 2810 15400 2810
Wire Wire Line
	15420 1470 15420 1490
Wire Wire Line
	15420 4750 15540 4750
Wire Wire Line
	15400 3300 15520 3300
Wire Wire Line
	15420 1950 15550 1950
Text Label 15550 1950 0    50   ~ 0
BLUE
Text Label 15520 3300 0    50   ~ 0
GREEN
Text Label 15540 4750 0    50   ~ 0
RED
Wire Wire Line
	13870 4630 13760 4630
Wire Wire Line
	13870 4830 13760 4830
Wire Wire Line
	14070 4730 13760 4730
Wire Wire Line
	14070 4530 13760 4530
Text Label 13760 4530 2    50   ~ 0
R3
Text Label 13760 4630 2    50   ~ 0
R2
Text Label 13760 4730 2    50   ~ 0
R1
Text Label 13760 4830 2    50   ~ 0
R0
Wire Wire Line
	13840 3180 13740 3180
Wire Wire Line
	14050 3080 13740 3080
Wire Wire Line
	14050 3290 13740 3290
Wire Wire Line
	13840 3390 13740 3390
Text Label 13740 3080 2    50   ~ 0
G3
Text Label 13740 3180 2    50   ~ 0
G2
Text Label 13740 3290 2    50   ~ 0
G1
Text Label 13740 3390 2    50   ~ 0
G0
Wire Wire Line
	13860 1850 13740 1850
Wire Wire Line
	14070 1740 13740 1740
Wire Wire Line
	14070 1950 13740 1950
Wire Wire Line
	13860 2050 13740 2050
Text Label 13740 1740 2    50   ~ 0
B3
Text Label 13740 1850 2    50   ~ 0
B2
Text Label 13740 1950 2    50   ~ 0
B1
Text Label 13740 2050 2    50   ~ 0
B0
$Comp
L Amiga-Library:Amiga-2000-Video-Slot CN203
U 1 1 605B0131
P 3350 1850
F 0 "CN203" V 3715 1775 50  0000 C CNN
F 1 "Amiga-2000-Video-Slot" V 3624 1775 50  0000 C CNN
F 2 "AmigaFootprints:2x18_P2.54mm_Horizontal" H 3300 1850 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Amiga-Library:Amiga-2000-Video-Slot CN201
U 1 1 605B2844
P 7900 1850
F 0 "CN201" V 8265 1775 50  0000 C CNN
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
F 1 "74LS08" H 10400 1534 50  0000 C CNN
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
Text GLabel 10900 1300 2    50   Input ~ 0
XCLK
Wire Wire Line
	9500 1750 9500 2050
Connection ~ 9500 1750
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
TBASE
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
Wire Wire Line
	9000 1850 9000 2050
Connection ~ 9000 1850
Wire Wire Line
	8900 1750 8900 2050
NoConn ~ 8900 2050
Text Label 8900 2050 3    50   ~ 0
COMPSYNC
Wire Wire Line
	8800 1850 8800 2050
Connection ~ 8800 1850
Wire Wire Line
	8600 1850 8600 2050
Connection ~ 8600 1850
Wire Wire Line
	8400 1850 8400 2050
Connection ~ 8400 1850
Text GLabel 7700 900  1    50   Output ~ 0
_XCLKEN
Wire Wire Line
	2950 2100 2950 1750
Wire Wire Line
	2850 1850 2850 1200
Text Label 2850 1200 1    50   ~ 0
COMPVID
NoConn ~ 2850 1200
$Comp
L Amiga-Library:Denise U201
U 1 1 6090CF01
P 1800 3400
F 0 "U201" H 2000 3100 50  0000 C CNN
F 1 "Denise" H 2000 3000 50  0000 C CNN
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
F 1 "74HCT244" H 5000 4240 50  0000 C CNN
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
L Device:R_Small RN205A1
U 1 1 609AC223
P 3000 3500
F 0 "RN205A1" V 2950 3400 39  0000 L CNN
F 1 "1k" V 3000 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN205D1
U 1 1 609B3D64
P 2550 3500
F 0 "RN205D1" V 2500 3400 39  0000 L CNN
F 1 "1k" V 2550 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN205C1
U 1 1 609B4122
P 2700 3500
F 0 "RN205C1" V 2650 3400 39  0000 L CNN
F 1 "1k" V 2700 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN205B1
U 1 1 609B45B2
P 2850 3500
F 0 "RN205B1" V 2800 3400 39  0000 L CNN
F 1 "1k" V 2850 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2700 3600
Wire Wire Line
	3000 3600 3000 3700
Connection ~ 3000 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 3000 3600
$Comp
L power:GND #PWR0191
U 1 1 609C4F55
P 3000 3700
F 0 "#PWR0191" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 3000 2700
Wire Wire Line
	2350 2900 2850 2900
Wire Wire Line
	2350 3100 2700 3100
Wire Wire Line
	2350 3300 2550 3300
Wire Wire Line
	3000 3400 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	2850 3400 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 3200 2900
Wire Wire Line
	2700 3400 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 3200 3100
Wire Wire Line
	2550 3400 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 3200 3300
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
	7500 1750 7500 3150
Text Label 7500 2250 1    50   ~ 0
_CSYNC
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
P 5000 6300
F 0 "#PWR0192" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0193
U 1 1 60D010DE
P 4000 4550
F 0 "#PWR0193" H 4000 4400 50  0001 C CNN
F 1 "+5V" H 4017 4773 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN904A1
U 1 1 60D04127
P 2650 4600
F 0 "RN904A1" V 2600 4500 39  0000 L CNN
F 1 "4.7k" V 2650 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 4600 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN904B1
U 1 1 60D05AE1
P 2800 4600
F 0 "RN904B1" V 2750 4500 39  0000 L CNN
F 1 "4.7k" V 2800 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN904C1
U 1 1 60D060EC
P 2950 4600
F 0 "RN904C1" V 2900 4500 39  0000 L CNN
F 1 "4.7k" V 2950 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN904D1
U 1 1 60D06718
P 3100 4600
F 0 "RN904D1" V 3050 4500 39  0000 L CNN
F 1 "4.7k" V 3100 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3100 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN906A1
U 1 1 60D06C40
P 2650 5400
F 0 "RN906A1" V 2600 5300 39  0000 L CNN
F 1 "4.7k" V 2650 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN906B1
U 1 1 60D077D6
P 2800 5400
F 0 "RN906B1" V 2750 5300 39  0000 L CNN
F 1 "4.7k" V 2800 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN906C1
U 1 1 60D07EFD
P 2950 5400
F 0 "RN906C1" V 2900 5300 39  0000 L CNN
F 1 "4.7k" V 2950 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN906D1
U 1 1 60D08405
P 3100 5400
F 0 "RN906D1" V 3050 5300 39  0000 L CNN
F 1 "4.7k" V 3100 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3100 5400 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN905A1
U 1 1 60D08909
P 2650 6150
F 0 "RN905A1" V 2600 6050 39  0000 L CNN
F 1 "4.7k" V 2650 6100 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN905B1
U 1 1 60D09E03
P 2800 6150
F 0 "RN905B1" V 2750 6050 39  0000 L CNN
F 1 "4.7k" V 2800 6100 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN905C1
U 1 1 60D0A46F
P 2950 6150
F 0 "RN905C1" V 2900 6050 39  0000 L CNN
F 1 "4.7k" V 2950 6100 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2950 6150 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RN905D1
U 1 1 60D0A998
P 3100 6150
F 0 "RN905D1" V 3050 6050 39  0000 L CNN
F 1 "4.7k" V 3100 6100 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2650 4800
Wire Wire Line
	3600 4800 3600 3250
Wire Wire Line
	3600 3250 4500 3250
Wire Wire Line
	2350 4900 2800 4900
Wire Wire Line
	3700 4900 3700 3350
Wire Wire Line
	3700 3350 4500 3350
Wire Wire Line
	2350 5000 2950 5000
Wire Wire Line
	3800 5000 3800 3450
Wire Wire Line
	3800 3450 4500 3450
Wire Wire Line
	4500 3550 3900 3550
Wire Wire Line
	3900 3550 3900 5100
Wire Wire Line
	3900 5100 3100 5100
Wire Wire Line
	2650 4700 2650 4800
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 3600 4800
Wire Wire Line
	2800 4700 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 3700 4900
Wire Wire Line
	2950 4700 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3800 5000
Wire Wire Line
	3100 4700 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 2350 5100
Wire Wire Line
	4000 5600 4000 5000
Wire Wire Line
	4000 5000 4500 5000
Wire Wire Line
	2350 5600 3100 5600
Wire Wire Line
	2350 5700 2950 5700
Wire Wire Line
	4100 5700 4100 5100
Wire Wire Line
	4100 5100 4500 5100
Wire Wire Line
	4500 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5800
Wire Wire Line
	4200 5800 2800 5800
Wire Wire Line
	2350 5900 2650 5900
Wire Wire Line
	4300 5900 4300 5300
Wire Wire Line
	4300 5300 4500 5300
Wire Wire Line
	2650 5500 2650 5900
Connection ~ 2650 5900
Wire Wire Line
	2650 5900 4300 5900
Wire Wire Line
	2800 5500 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 2350 5800
Wire Wire Line
	2950 5500 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 4100 5700
Wire Wire Line
	3100 5500 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 4000 5600
Wire Wire Line
	4500 5400 4400 5400
Wire Wire Line
	4400 5400 4400 6400
Wire Wire Line
	4400 6400 2650 6400
Wire Wire Line
	2350 6500 2800 6500
Wire Wire Line
	3550 6500 3550 5500
Wire Wire Line
	3550 5500 4500 5500
Wire Wire Line
	2350 6600 2950 6600
Wire Wire Line
	4050 6600 4050 5600
Wire Wire Line
	4050 5600 4500 5600
Wire Wire Line
	4250 6700 4250 5700
Wire Wire Line
	4250 5700 4500 5700
Text Label 5500 5000 0    50   ~ 0
G3
Text Label 5500 5100 0    50   ~ 0
G2
Text Label 5500 5200 0    50   ~ 0
G1
Text Label 5500 5300 0    50   ~ 0
G0
Text Label 5500 5400 0    50   ~ 0
B3
Text Label 5500 5500 0    50   ~ 0
B2
Text Label 5500 5600 0    50   ~ 0
B1
Text Label 5500 5700 0    50   ~ 0
B0
Wire Wire Line
	5500 5700 5700 5700
Wire Wire Line
	5500 5600 5700 5600
Wire Wire Line
	5500 5500 5700 5500
Wire Wire Line
	5500 5400 5700 5400
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	5500 5100 5700 5100
Wire Wire Line
	5500 5000 5700 5000
Text GLabel 5700 5000 2    50   Output ~ 0
G3
Text GLabel 5700 5100 2    50   Output ~ 0
G2
Text GLabel 5700 5200 2    50   Output ~ 0
G1
Text GLabel 5700 5300 2    50   Output ~ 0
G0
Text GLabel 5700 5400 2    50   Output ~ 0
B3
Text GLabel 5700 5500 2    50   Output ~ 0
B2
Text GLabel 5700 5600 2    50   Output ~ 0
B1
Text GLabel 5700 5700 2    50   Output ~ 0
B0
Wire Wire Line
	2650 6250 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2350 6400
Wire Wire Line
	2800 6250 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 3550 6500
Wire Wire Line
	2950 6250 2950 6600
Wire Wire Line
	2950 6600 4050 6600
Wire Wire Line
	3100 6250 3100 6700
Wire Wire Line
	2650 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 3100 4500
Wire Wire Line
	3100 5300 2950 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 2650 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2800 5300
Wire Wire Line
	2650 6050 2800 6050
Connection ~ 2800 6050
Wire Wire Line
	2800 6050 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3100 6050
Wire Wire Line
	2650 4500 2450 4500
Wire Wire Line
	2450 4500 2450 5300
Connection ~ 2650 4500
Wire Wire Line
	2650 6050 2450 6050
Connection ~ 2650 6050
Connection ~ 2450 6050
Wire Wire Line
	2450 6050 2450 6900
Wire Wire Line
	2650 5300 2450 5300
Connection ~ 2650 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 6050
$Comp
L Amiga-Library:C_Feedthrough EMI229
U 1 1 6122670E
P 1100 7100
F 0 "EMI229" H 1100 7405 50  0000 C CNN
F 1 "100pF" H 1100 7314 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 1100 7100 50  0001 C CNN
F 3 "~" V 1100 7100 50  0001 C CNN
	1    1100 7100
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
P 8500 5900
F 0 "EMI206" H 8500 6205 50  0000 C CNN
F 1 "100pF" H 8500 6114 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 8500 5900 50  0001 C CNN
F 3 "~" V 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:Denise U201
U 2 1 61235FB8
P 2050 7250
F 0 "U201" H 2328 7321 50  0000 L CNN
F 1 "Denise" H 2328 7230 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	2    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7000 700  7000
$Comp
L power:+5V #PWR0194
U 1 1 612C68C7
P 700 7000
F 0 "#PWR0194" H 700 6850 50  0001 C CNN
F 1 "+5V" H 717 7223 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 612C6F7E
P 1100 7200
F 0 "#PWR0195" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1105 7027 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 612C746E
P 2050 7550
F 0 "#PWR0196" H 2050 7300 50  0001 C CNN
F 1 "GND" H 2055 7377 50  0000 C CNN
F 2 "" H 2050 7550 50  0001 C CNN
F 3 "" H 2050 7550 50  0001 C CNN
	1    2050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6900 2450 6900
Wire Wire Line
	1300 7000 1550 7000
Wire Wire Line
	1550 7000 1550 6900
Wire Wire Line
	1550 6900 2050 6900
Connection ~ 2050 6900
$Comp
L Amiga-Library:C_Feedthrough EMI200
U 1 1 6136EE88
P 4200 4650
F 0 "EMI200" H 4200 4955 50  0000 C CNN
F 1 "100pF" H 4200 4864 50  0000 C CNN
F 2 "AmigaFootprints:C_1206_3216_Feedthrough" V 4200 4650 50  0001 C CNN
F 3 "~" V 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U206
U 1 1 60CE6337
P 5000 5500
F 0 "U206" H 5000 6481 50  0000 C CNN
F 1 "74HCT244" H 5000 6390 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5000 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 613CF4ED
P 4200 4750
F 0 "#PWR0197" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:C_Small C201
U 1 1 613FC544
P 1550 7250
F 0 "C201" H 1602 7272 20  0000 L CNN
F 1 "0.22uF" H 1602 7229 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1550 7150
Connection ~ 1550 7000
Wire Wire Line
	1550 7350 1550 7550
Wire Wire Line
	1550 7550 2050 7550
$Comp
L Amiga-Library:C_Small C206
U 1 1 6144F628
P 5500 4600
F 0 "C206" V 5350 4600 47  0000 C CNN
F 1 "0.1uF" V 5426 4600 47  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4700 4650 4700
$Comp
L Amiga-Library:C_Small C205
U 1 1 614D5E08
P 5450 2450
F 0 "C205" V 5300 2450 47  0000 C CNN
F 1 "0.1uF" V 5376 2450 47  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 614D66D3
P 5600 4600
F 0 "#PWR0198" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
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
	5000 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4600
Connection ~ 5000 4700
Wire Wire Line
	5000 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2450
Connection ~ 5000 2550
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
P 4550 4550
F 0 "R215" V 4500 4450 39  0000 L CNN
F 1 "1" V 4550 4500 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4550 4650 4700
Wire Wire Line
	4400 4550 4450 4550
Wire Wire Line
	3500 3050 3500 4400
Wire Wire Line
	3500 4400 2350 4400
Wire Wire Line
	3500 3050 4500 3050
$Comp
L Device:CP_Small C226
U 1 1 61607EA7
P 12950 4700
F 0 "C226" V 13175 4700 50  0000 C CNN
F 1 "470uF" V 13084 4700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 12950 4700 50  0001 C CNN
F 3 "~" H 12950 4700 50  0001 C CNN
	1    12950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C214
U 1 1 61608713
P 12600 4700
F 0 "C214" V 12825 4700 50  0000 C CNN
F 1 "470uF" V 12734 4700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 12600 4700 50  0001 C CNN
F 3 "~" H 12600 4700 50  0001 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
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
Text Label 5500 3250 0    50   ~ 0
R3
Text Label 5500 3350 0    50   ~ 0
R2
Text Label 5500 3450 0    50   ~ 0
R1
Text Label 5500 3550 0    50   ~ 0
R0
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
NoConn ~ 8400 2050
NoConn ~ 8600 2050
NoConn ~ 8800 2050
NoConn ~ 9000 2050
Text Label 8400 2050 3    50   ~ 0
DI_(B0)
Text Label 8600 2050 3    50   ~ 0
DB_(B3)
Text Label 8800 2050 3    50   ~ 0
DG_(G3)
Text Label 9000 2050 3    50   ~ 0
DR_(R3)
NoConn ~ 9500 2050
Text Label 9500 2050 3    50   ~ 0
_C1
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
	8300 2700 8300 5300
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
$Comp
L Device:R_Small R203
U 1 1 61C93216
P 10100 2350
F 0 "R203" V 10050 2250 39  0000 L CNN
F 1 "10k" V 10100 2300 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2350 10200 2700
Connection ~ 10200 2700
Wire Wire Line
	10200 2700 8300 2700
Wire Wire Line
	9950 2350 10000 2350
$Comp
L power:+5V #PWR0201
U 1 1 61D23F1E
P 9950 2350
F 0 "#PWR0201" H 9950 2200 50  0001 C CNN
F 1 "+5V" H 9967 2573 50  0000 C CNN
F 2 "" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61D29637
P 4500 6000
F 0 "#PWR0202" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
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
	4650 4550 4650 4150
Wire Wire Line
	4650 4150 4300 4150
Connection ~ 4650 4550
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4500 6000 4500 5900
Wire Wire Line
	14950 1540 14950 1470
Wire Wire Line
	14380 1470 14950 1470
Connection ~ 14950 1470
Wire Wire Line
	14950 1470 15420 1470
Wire Wire Line
	2350 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 4250 6700
Connection ~ 2950 6600
$Comp
L Connector:Conn_01x22_Male VIDIOT1
U 1 1 60820DFB
P 13100 3250
F 0 "VIDIOT1" H 12950 3250 50  0000 C CNN
F 1 "HY200" H 13072 3178 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x22_P2.54mm_Vertical" H 13100 3250 50  0001 C CNN
F 3 "~" H 13100 3250 50  0001 C CNN
	1    13100 3250
	-1   0    0    1   
$EndComp
Text Notes 12550 1240 0    118  ~ 0
VIDIOT
Text Notes 12570 1350 0    47   ~ 0
Mount VIDIOT or use the circuit shown to replace it. Do not use both.
Text Label 12900 4050 2    47   ~ 0
R3
Text Label 12900 3950 2    47   ~ 0
R2
Text Label 12900 3850 2    47   ~ 0
R1
Text Label 12900 3750 2    47   ~ 0
R0
Text Label 12900 3550 2    47   ~ 0
G3
Text Label 12900 3450 2    47   ~ 0
G2
Text Label 12900 3350 2    47   ~ 0
G1
Text Label 12900 3250 2    47   ~ 0
G0
Text Label 12900 3050 2    47   ~ 0
B3
Text Label 12900 2950 2    47   ~ 0
B2
Text Label 12900 2850 2    47   ~ 0
B1
Text Label 12900 2750 2    47   ~ 0
B0
Text Label 12900 2550 2    47   ~ 0
_CSYNC
Wire Wire Line
	4300 2550 5000 2550
Wire Wire Line
	4300 2550 4300 4150
Wire Wire Line
	12600 4600 12950 4600
Wire Wire Line
	12600 4600 12350 4600
Connection ~ 12600 4600
Wire Wire Line
	12600 4800 12950 4800
Wire Wire Line
	12950 4800 12950 4900
Connection ~ 12950 4800
$Comp
L power:GND #PWR0204
U 1 1 60C92513
P 12950 4900
F 0 "#PWR0204" H 12950 4650 50  0001 C CNN
F 1 "GND" H 12955 4727 50  0000 C CNN
F 2 "" H 12950 4900 50  0001 C CNN
F 3 "" H 12950 4900 50  0001 C CNN
	1    12950 4900
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:+VID #PWR0205
U 1 1 60C92D13
P 12350 4450
F 0 "#PWR0205" H 12350 4600 50  0001 C CNN
F 1 "+VID" H 12350 4600 50  0000 C CNN
F 2 "" H 12350 4450 50  0001 C CNN
F 3 "" H 12350 4450 50  0001 C CNN
	1    12350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4450 12350 4600
Wire Wire Line
	12900 4150 12600 4150
Wire Wire Line
	12600 4150 12600 4600
Wire Wire Line
	12600 4150 12600 2250
Wire Wire Line
	12600 2250 12900 2250
Connection ~ 12600 4150
$Comp
L power:GND #PWR0206
U 1 1 60CF6FB1
P 12900 4250
F 0 "#PWR0206" H 12900 4000 50  0001 C CNN
F 1 "GND" H 12905 4077 50  0000 C CNN
F 2 "" H 12900 4250 50  0001 C CNN
F 3 "" H 12900 4250 50  0001 C CNN
	1    12900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4250 12500 4250
Wire Wire Line
	12500 4250 12500 2150
Wire Wire Line
	12500 2150 12900 2150
Text Label 12900 3650 2    47   ~ 0
RED
Text Label 12900 3150 2    47   ~ 0
GREEN
Text Label 12900 2650 2    47   ~ 0
BLUE
Wire Wire Line
	12900 2450 12450 2450
Wire Wire Line
	12900 2350 12450 2350
NoConn ~ 12450 2450
NoConn ~ 12450 2350
Text Label 12450 2350 2    47   ~ 0
COMPSYNC
Text Label 12450 2450 2    47   ~ 0
COMP
Wire Notes Line
	12000 5200 12000 1000
Wire Notes Line
	12000 1000 15900 1000
Wire Notes Line
	15900 1000 15900 5200
Wire Notes Line
	15900 5250 12000 5250
Wire Wire Line
	9050 8450 9050 8750
Wire Wire Line
	9050 8750 9550 8750
Wire Wire Line
	9050 8750 9050 8900
Connection ~ 9050 8750
$Comp
L 74xx:74LS574 #UP2
U 1 1 61145732
P 6950 8000
F 0 "#UP2" H 6950 8981 50  0000 C CNN
F 1 "74LVC574A" H 6950 8890 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6950 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6950 8000 50  0001 C CNN
	1    6950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8500 6450 8800
Wire Wire Line
	6950 8800 6450 8800
Connection ~ 6450 8800
Wire Wire Line
	6450 8800 6450 8950
$Comp
L 74xx:74LS574 #UP3
U 1 1 61145748
P 9550 7950
F 0 "#UP3" H 9550 8931 50  0000 C CNN
F 1 "74LVC574A" H 9550 8840 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9550 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 9550 7950 50  0001 C CNN
	1    9550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8350 8900 8350
$Comp
L Device:C CP1
U 1 1 61145751
P 10550 9000
F 0 "CP1" H 10665 9046 50  0000 L CNN
F 1 "0.1uF" H 10665 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10588 8850 50  0001 C CNN
F 3 "~" H 10550 9000 50  0001 C CNN
	1    10550 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C #CP2
U 1 1 61145757
P 7450 7200
F 0 "#CP2" H 7565 7246 50  0000 L CNN
F 1 "0.1uf" H 7565 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 7050 50  0001 C CNN
F 3 "~" H 7450 7200 50  0001 C CNN
	1    7450 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C #CP3
U 1 1 6114575D
P 10100 6950
F 0 "#CP3" H 10215 6996 50  0000 L CNN
F 1 "0.1uF" H 10215 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10138 6800 50  0001 C CNN
F 3 "~" H 10100 6950 50  0001 C CNN
	1    10100 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 61145769
P 9850 6950
F 0 "#PWR0207" H 9850 6800 50  0001 C CNN
F 1 "+3.3V" H 9865 7123 50  0000 C CNN
F 2 "" H 9850 6950 50  0001 C CNN
F 3 "" H 9850 6950 50  0001 C CNN
	1    9850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7200 7200 7200
$Comp
L power:GND #PWR0208
U 1 1 61145770
P 7600 7200
F 0 "#PWR0208" H 7600 6950 50  0001 C CNN
F 1 "GND" H 7605 7027 50  0000 C CNN
F 2 "" H 7600 7200 50  0001 C CNN
F 3 "" H 7600 7200 50  0001 C CNN
	1    7600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0209
U 1 1 61145776
P 7200 7200
F 0 "#PWR0209" H 7200 7050 50  0001 C CNN
F 1 "+3.3V" H 7215 7373 50  0000 C CNN
F 2 "" H 7200 7200 50  0001 C CNN
F 3 "" H 7200 7200 50  0001 C CNN
	1    7200 7200
	1    0    0    -1  
$EndComp
Connection ~ 7200 7200
Wire Wire Line
	7200 7200 7300 7200
$Comp
L 74xx:74HC86 #UP1
U 1 1 6114577E
P 10700 9550
F 0 "#UP1" H 10700 9875 50  0000 C CNN
F 1 "74AHC86N" H 10700 9784 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10700 9550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 10700 9550 50  0001 C CNN
	1    10700 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 #UP1
U 3 1 6114578A
P 11300 9650
F 0 "#UP1" H 11300 9975 50  0000 C CNN
F 1 "74AHC86N" H 11300 9884 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11300 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 11300 9650 50  0001 C CNN
	3    11300 9650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 #UP1
U 4 1 61145790
P 8750 9800
F 0 "#UP1" H 8750 10125 50  0000 C CNN
F 1 "74AHC86N" H 8750 10034 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8750 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 8750 9800 50  0001 C CNN
	4    8750 9800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 #JPP1
U 1 1 61145796
P 8250 9900
F 0 "#JPP1" V 8250 9967 50  0000 L CNN
F 1 "JP1" H 8250 10013 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 9900 50  0001 C CNN
F 3 "~" H 8250 9900 50  0001 C CNN
	1    8250 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 9900 8450 9900
Wire Wire Line
	8250 9650 8250 9250
Wire Wire Line
	8450 8150 9050 8150
Wire Wire Line
	8900 8350 8900 9300
Wire Wire Line
	8900 9300 9050 9300
Wire Wire Line
	9050 9300 9050 9800
$Comp
L power:+3.3V #PWR0210
U 1 1 611457A3
P 10400 8750
F 0 "#PWR0210" H 10400 8600 50  0001 C CNN
F 1 "+3.3V" H 10415 8923 50  0000 C CNN
F 2 "" H 10400 8750 50  0001 C CNN
F 3 "" H 10400 8750 50  0001 C CNN
	1    10400 8750
	1    0    0    -1  
$EndComp
Text Label 11600 9650 0    50   ~ 0
PICLK
Wire Wire Line
	8450 8150 8450 9200
Wire Wire Line
	8450 9200 9350 9200
Wire Wire Line
	9350 9200 9350 10100
Wire Wire Line
	9350 10100 11600 10100
Connection ~ 8450 9200
Wire Wire Line
	8450 9200 8450 9700
Wire Wire Line
	10050 8150 10050 9650
Wire Wire Line
	10050 9650 10400 9650
Wire Wire Line
	10400 9000 10400 9450
Connection ~ 10400 9000
Wire Wire Line
	10400 9000 10400 8750
Wire Wire Line
	10700 9000 11000 9000
Wire Wire Line
	9050 8050 8650 8050
Wire Wire Line
	9050 7950 8650 7950
Wire Wire Line
	9050 7850 8650 7850
Wire Wire Line
	9050 7750 8650 7750
Wire Wire Line
	9050 7650 8650 7650
Wire Wire Line
	9050 7550 8650 7550
Wire Wire Line
	9050 7450 8650 7450
Text Label 8650 7450 0    50   ~ 0
B2
Text Label 8650 7550 0    50   ~ 0
B1
Text Label 8650 7650 0    50   ~ 0
G2
Text Label 8650 7750 0    50   ~ 0
G1
Text Label 8650 7850 0    50   ~ 0
G0
Text Label 8650 8050 0    50   ~ 0
R0
Text Label 8650 7950 0    50   ~ 0
R2
Wire Wire Line
	6450 8100 6450 8200
$Comp
L 74xx:74HC86 U?
U 5 1 611457DB
P 11350 7750
AR Path="/607C1EB7/61050438/611457DB" Ref="U?"  Part="5" 
AR Path="/607C1EB7/611457DB" Ref="#UP1"  Part="5" 
F 0 "#UP1" H 11350 7800 50  0000 C CNN
F 1 "74AHC86N" H 11350 7700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11350 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 11350 7750 50  0001 C CNN
	5    11350 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0211
U 1 1 611457E7
P 11350 7250
F 0 "#PWR0211" H 11350 7100 50  0001 C CNN
F 1 "+3.3V" H 11365 7423 50  0000 C CNN
F 2 "" H 11350 7250 50  0001 C CNN
F 3 "" H 11350 7250 50  0001 C CNN
	1    11350 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 #JPP3
U 1 1 611457ED
P 13950 7200
F 0 "#JPP3" H 13950 8681 50  0000 C CNN
F 1 "Raspberry_Pi_0" H 13950 8590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 13950 7200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 13950 7200 50  0001 C CNN
	1    13950 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 6400 13350 6150
Wire Wire Line
	13450 6400 13450 6150
Wire Wire Line
	13650 6400 13650 6150
Text Label 13350 6150 1    50   ~ 0
PIB0
Text Label 13450 6150 1    50   ~ 0
PIB1
Text Label 13650 6150 1    50   ~ 0
PIB2
Wire Wire Line
	14450 6400 14450 6150
Wire Wire Line
	14350 6400 14350 6150
Wire Wire Line
	14250 6400 14250 6150
Wire Wire Line
	14150 6400 14150 6150
Wire Wire Line
	14050 6400 14050 6150
Wire Wire Line
	13850 6400 13850 6150
Wire Wire Line
	13750 6400 13750 6150
Wire Wire Line
	14750 6400 14750 6150
Wire Wire Line
	14650 6400 14650 6150
Wire Wire Line
	13550 8000 13550 8250
Wire Wire Line
	14650 8000 14650 8250
Wire Wire Line
	14550 8000 14550 8250
Wire Wire Line
	14450 8000 14450 8250
Wire Wire Line
	14350 8000 14350 8250
Wire Wire Line
	14250 8000 14250 8250
Wire Wire Line
	14150 8000 14150 8250
Wire Wire Line
	13950 8000 13950 8250
Wire Wire Line
	13850 8000 13850 8250
Wire Wire Line
	13750 8000 13750 8250
Wire Wire Line
	13150 8000 13150 8250
Wire Wire Line
	13050 8000 13050 8250
NoConn ~ 12650 7300
NoConn ~ 12650 7400
NoConn ~ 14150 8250
NoConn ~ 14650 8250
Wire Wire Line
	13150 6400 13150 6150
Wire Wire Line
	13050 6400 13050 6150
NoConn ~ 13050 6150
NoConn ~ 14550 8250
NoConn ~ 13750 8250
NoConn ~ 13050 8250
NoConn ~ 13150 8250
NoConn ~ 14350 8250
NoConn ~ 14450 8250
NoConn ~ 13150 6150
NoConn ~ 13850 8250
NoConn ~ 13950 8250
$Comp
L Device:R_Small #RP1
U 1 1 61145826
P 13550 8350
F 0 "#RP1" H 13609 8396 50  0000 L CNN
F 1 "3k3" H 13609 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 13550 8350 50  0001 C CNN
F 3 "~" H 13550 8350 50  0001 C CNN
	1    13550 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8000 13450 8650
Text Label 13850 6150 1    50   ~ 0
PIG0
Text Label 14050 6150 1    50   ~ 0
PIG1
Text Label 14150 6150 1    50   ~ 0
PIG2
Text Label 14250 6150 1    50   ~ 0
PIG3
Text Label 14350 6150 1    50   ~ 0
PIR0
Text Label 14450 6150 1    50   ~ 0
PIR1
Text Label 14650 6150 1    50   ~ 0
PIR2
Text Label 14750 6150 1    50   ~ 0
PIR3
Text Label 14250 8250 3    50   ~ 0
PICSYNC
Wire Wire Line
	9850 6950 9950 6950
Wire Wire Line
	9550 7150 9850 7150
Wire Wire Line
	9850 7150 9850 6950
Connection ~ 9850 6950
Wire Wire Line
	10050 7450 10250 7450
Wire Wire Line
	10050 7550 10250 7550
Wire Wire Line
	10050 7650 10250 7650
Wire Wire Line
	10050 7750 10250 7750
Wire Wire Line
	10050 7850 10250 7850
Wire Wire Line
	10050 7950 10250 7950
Wire Wire Line
	10050 8050 10250 8050
Text Label 10250 7450 0    50   ~ 0
PIB2
Text Label 10250 7550 0    50   ~ 0
PIB1
Text Label 10250 7650 0    50   ~ 0
PIG2
Text Label 10250 7750 0    50   ~ 0
PIG1
Text Label 10250 7850 0    50   ~ 0
PIG0
Text Label 10250 7950 0    50   ~ 0
PIR2
Text Label 10250 8050 0    50   ~ 0
PIR0
Wire Wire Line
	7450 8000 7650 8000
Wire Wire Line
	7450 7900 7650 7900
Wire Wire Line
	7450 7800 7650 7800
Wire Wire Line
	7450 7700 7650 7700
Wire Wire Line
	7450 7600 7650 7600
Wire Wire Line
	7450 7500 7650 7500
NoConn ~ 7450 8100
NoConn ~ 7450 8200
Text Label 7650 8000 0    50   ~ 0
PICSYNC
Text Label 7650 7500 0    50   ~ 0
PIR1
Text Label 7650 7900 0    50   ~ 0
PIB0
Text Label 7650 7600 0    50   ~ 0
PIR3
Text Label 7650 7800 0    50   ~ 0
PIB3
Text Label 7650 7700 0    50   ~ 0
PIG3
Wire Wire Line
	6450 8000 6150 8000
Wire Wire Line
	6450 7900 6150 7900
Wire Wire Line
	6450 7800 6150 7800
Wire Wire Line
	6450 7700 6150 7700
Wire Wire Line
	6450 7600 6150 7600
Wire Wire Line
	6450 7500 6150 7500
Text Label 6150 7500 0    50   ~ 0
R1
Text Label 6150 7600 0    50   ~ 0
R3
Text Label 6150 7700 0    50   ~ 0
G3
Text Label 6150 7800 0    50   ~ 0
B3
Text Label 6150 7900 0    50   ~ 0
B0
Text Label 6150 8000 0    50   ~ 0
CSYNC
Text Label 13750 6150 1    50   ~ 0
PIB3
NoConn ~ 15250 7200
NoConn ~ 15250 7000
NoConn ~ 15250 7100
NoConn ~ 15250 7300
NoConn ~ 15250 7400
NoConn ~ 15250 7500
Wire Wire Line
	13350 8000 13350 8650
Wire Wire Line
	12250 8650 12250 8750
Wire Wire Line
	12250 8650 12400 8650
Wire Wire Line
	8250 10150 8000 10150
Text Label 8000 10150 2    50   ~ 0
VCDAC
Wire Wire Line
	7650 9350 7350 9350
$Comp
L Connector:Conn_01x02_Male #JPP2
U 1 1 6114588C
P 12500 8450
F 0 "#JPP2" V 12562 8494 50  0000 L CNN
F 1 "Push Button" V 12653 8494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12500 8450 50  0001 C CNN
F 3 "~" H 12500 8450 50  0001 C CNN
	1    12500 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 8650 13350 8650
Wire Wire Line
	11600 9650 11600 10100
Text Label 13450 8650 3    50   ~ 0
PICLK
Wire Wire Line
	6450 8400 6250 8400
Wire Wire Line
	6250 8400 6250 10300
Wire Wire Line
	6250 10300 9050 10300
Wire Wire Line
	9050 10300 9050 9800
Connection ~ 9050 9800
Wire Notes Line
	11300 5450 11300 6550
Wire Notes Line
	11300 6550 5900 6550
Wire Notes Line
	5900 6550 5900 10350
Wire Notes Line
	5900 10350 12100 10350
Wire Notes Line
	12100 10350 12100 9000
Wire Notes Line
	12100 9000 15950 9000
Wire Notes Line
	15950 9000 15950 5450
Wire Notes Line
	11300 5450 15950 5450
Text Notes 14000 5650 2    118  ~ 0
Raspberry Pi HDMI Video Out
Text Notes 13550 5850 2    47   ~ 0
https://github.com/jasonsbeer/Amiga-HDMI-Through-Hole
Text Notes 14350 5750 2    47   ~ 0
Optional. Allows use of Raspberry Pi Zero to output HDMI. See Github for details.
Text Label 1300 6600 2    47   ~ 0
7M
Text Label 7350 9350 2    47   ~ 0
7M
$Comp
L 74xx:74HC86 #UP1
U 2 1 61145784
P 7950 9250
F 0 "#UP1" H 7950 9575 50  0000 C CNN
F 1 "74AHC86N" H 7950 9484 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7950 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 7950 9250 50  0001 C CNN
	2    7950 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9150 7550 9150
Wire Wire Line
	7550 9150 7550 8950
$Comp
L power:+3.3V #PWR0212
U 1 1 61D93D7B
P 7550 8950
F 0 "#PWR0212" H 7550 8800 50  0001 C CNN
F 1 "+3.3V" H 7565 9123 50  0000 C CNN
F 2 "" H 7550 8950 50  0001 C CNN
F 3 "" H 7550 8950 50  0001 C CNN
	1    7550 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7100 12650 7000
Wire Wire Line
	12650 7000 12650 6700
Wire Wire Line
	12650 6700 12400 6700
Wire Wire Line
	12400 6700 12400 6500
Connection ~ 12650 7000
$Comp
L power:+3.3V #PWR0213
U 1 1 61EBC74B
P 12400 6500
F 0 "#PWR0213" H 12400 6350 50  0001 C CNN
F 1 "+3.3V" H 12415 6673 50  0000 C CNN
F 2 "" H 12400 6500 50  0001 C CNN
F 3 "" H 12400 6500 50  0001 C CNN
	1    12400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61EC3408
P 13550 8450
F 0 "#PWR0214" H 13550 8200 50  0001 C CNN
F 1 "GND" H 13555 8277 50  0000 C CNN
F 2 "" H 13550 8450 50  0001 C CNN
F 3 "" H 13550 8450 50  0001 C CNN
	1    13550 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 61F0EE3B
P 11350 8250
F 0 "#PWR0215" H 11350 8000 50  0001 C CNN
F 1 "GND" H 11355 8077 50  0000 C CNN
F 2 "" H 11350 8250 50  0001 C CNN
F 3 "" H 11350 8250 50  0001 C CNN
	1    11350 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 61F0F4BA
P 15500 7600
F 0 "#PWR0216" H 15500 7350 50  0001 C CNN
F 1 "GND" H 15505 7427 50  0000 C CNN
F 2 "" H 15500 7600 50  0001 C CNN
F 3 "" H 15500 7600 50  0001 C CNN
	1    15500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7600 15500 7600
Wire Wire Line
	15250 6900 15500 6900
Wire Wire Line
	15500 6900 15500 7600
$Comp
L power:GND #PWR0217
U 1 1 61FA8672
P 11000 9000
F 0 "#PWR0217" H 11000 8750 50  0001 C CNN
F 1 "GND" H 11005 8827 50  0000 C CNN
F 2 "" H 11000 9000 50  0001 C CNN
F 3 "" H 11000 9000 50  0001 C CNN
	1    11000 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 61FAA394
P 10250 6950
F 0 "#PWR0218" H 10250 6700 50  0001 C CNN
F 1 "GND" H 10255 6777 50  0000 C CNN
F 2 "" H 10250 6950 50  0001 C CNN
F 3 "" H 10250 6950 50  0001 C CNN
	1    10250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 61FAABE0
P 9050 8900
F 0 "#PWR0219" H 9050 8650 50  0001 C CNN
F 1 "GND" H 9055 8727 50  0000 C CNN
F 2 "" H 9050 8900 50  0001 C CNN
F 3 "" H 9050 8900 50  0001 C CNN
	1    9050 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 61FB007B
P 6450 8950
F 0 "#PWR0220" H 6450 8700 50  0001 C CNN
F 1 "GND" H 6455 8777 50  0000 C CNN
F 2 "" H 6450 8950 50  0001 C CNN
F 3 "" H 6450 8950 50  0001 C CNN
	1    6450 8950
	1    0    0    -1  
$EndComp
Connection ~ 6450 8200
Connection ~ 6450 8500
Wire Wire Line
	6450 8200 6450 8500
$Comp
L power:GND #PWR0221
U 1 1 62003C4D
P 11000 9750
F 0 "#PWR0221" H 11000 9500 50  0001 C CNN
F 1 "GND" H 11005 9577 50  0000 C CNN
F 2 "" H 11000 9750 50  0001 C CNN
F 3 "" H 11000 9750 50  0001 C CNN
	1    11000 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203A1
U 1 1 6204D295
P 8050 5400
F 0 "R203A1" V 8000 5300 39  0000 L CNN
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
P 8300 5400
F 0 "R203B1" V 8250 5300 39  0000 L CNN
F 1 "47" V 8300 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5500 8300 5800
$Comp
L Amiga-Library:C_Small C914
U 1 1 6205F8C3
P 7400 3250
F 0 "C914" V 7500 3300 47  0000 C CNN
F 1 "100pF" V 7300 3300 47  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3250 50  0001 C CNN
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
Wire Wire Line
	9700 5250 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5250 9400 5450
$Comp
L Transistor_BJT:2N3904 Q1V1
U 1 1 606229E1
P 14840 4530
F 0 "Q1V1" H 15031 4576 50  0000 L CNN
F 1 "MMBT3904" H 15031 4485 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15040 4455 50  0001 L CIN
F 3 "" H 14840 4530 50  0001 L CNN
	1    14840 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	14940 4730 14940 4770
Wire Wire Line
	14940 4750 15130 4750
Connection ~ 4300 2550
$EndSCHEMATC
