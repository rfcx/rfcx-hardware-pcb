EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Jdevices
LIBS:JICs
LIBS:JMech
LIBS:Microcontrolers
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Battery Management"
Date "August 2015"
Rev "C"
Comp "Project Necromancer - Main Board"
Comment1 "Designed By: Jesse Millwood"
Comment2 "GVSU"
Comment3 "Sponsors:"
Comment4 ""
$EndDescr
$Comp
L bq2057CTS U6
U 1 1 5512D071
P 5450 2650
F 0 "U6" H 5200 2200 60  0000 C CNN
F 1 "bq2057CTS" H 5550 2200 60  0000 C CNN
F 2 "SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5400 2650 60  0001 C CNN
F 3 "" H 5400 2650 60  0000 C CNN
F 4 "296-25916-1-ND" H 5450 2650 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5450 2650 60  0001 C CNN "Distributor"
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Li-ion(2Cell) B1
U 1 1 5512D0DA
P 6750 2000
F 0 "B1" H 6575 1775 60  0000 C CNN
F 1 "Li-ion(2Cell)" H 7150 1775 60  0000 C CNN
F 2 "RFCX:JST_BAT" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0000 C CNN
F 4 "455-1704-ND" H 6750 2000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 6750 2000 60  0001 C CNN "Distributor"
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Res R27
U 1 1 5512D199
P 4550 2150
F 0 "R27" H 4550 2050 60  0000 C CNN
F 1 "1k" H 4550 2250 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2150 60  0001 C CNN
F 3 "" H 4550 2150 60  0000 C CNN
F 4 "P1.0KACT-ND " H 4550 2150 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4550 2150 60  0001 C CNN "Distributor"
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L Res R21
U 1 1 5512D1C9
P 3700 1600
F 0 "R21" H 3700 1500 60  0000 C CNN
F 1 "0.2, 1W" H 3700 1700 60  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
F 4 "989-1049-1-ND" H 3700 1600 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3700 1600 60  0001 C CNN "Distributor"
	1    3700 1600
	-1   0    0    1   
$EndComp
$Comp
L Cap C7
U 1 1 5512D251
P 3250 3050
F 0 "C7" H 3250 2950 60  0000 C CNN
F 1 "0.1uF" H 3250 3150 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 3050 60  0001 C CNN
F 3 "" H 3250 3050 60  0000 C CNN
F 4 "399-1167-1-ND" H 3250 3050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3250 3050 60  0001 C CNN "Distributor"
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5512D2B5
P 3250 3600
F 0 "#PWR026" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3250 3450 50  0000 C CNN
F 2 "" H 3250 3600 60  0000 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5512D38E
P 4800 3600
F 0 "#PWR027" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4800 3450 50  0000 C CNN
F 2 "" H 4800 3600 60  0000 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCEC Q2
U 1 1 5512D44D
P 4550 1700
F 0 "Q2" H 4850 1750 50  0000 R CNN
F 1 "FZT788B" H 5200 1650 50  0000 R CNN
F 2 "SMD_Packages:SOT-223" H 4750 1800 29  0001 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
F 4 "FZT788BCT-ND" H 4550 1700 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4550 1700 60  0001 C CNN "Distributor"
	1    4550 1700
	0    1    -1   0   
$EndComp
Text HLabel 6500 2850 2    60   Input ~ 0
Pack1-Status
Text HLabel 2300 1600 0    60   Input ~ 0
Vin
$Comp
L Res R25
U 1 1 5512E1C1
P 3950 3250
F 0 "R25" H 3950 3150 60  0000 C CNN
F 1 "49.9k" H 3950 3350 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 3250 60  0001 C CNN
F 3 "" H 3950 3250 60  0000 C CNN
F 4 "P49.9KCCT-ND" H 3950 3250 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3950 3250 60  0001 C CNN "Distributor"
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5512E295
P 3950 3600
F 0 "#PWR028" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3600 60  0000 C CNN
F 3 "" H 3950 3600 60  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5512E5F5
P 4350 3250
F 0 "TH1" V 4450 3300 50  0000 C CNN
F 1 "NTC" V 4250 3250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 4350 3250 60  0001 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
F 4 "BC2384-ND,455-1657-ND" H 4350 3250 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4350 3250 60  0001 C CNN "Distributor"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5512E688
P 4350 3600
F 0 "#PWR029" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4350 3450 50  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5512EB32
P 6800 2450
F 0 "#PWR030" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 60  0000 C CNN
F 3 "" H 6800 2450 60  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2300
Wire Wire Line
	3700 2650 4950 2650
Wire Wire Line
	3250 2750 4950 2750
Wire Wire Line
	3250 1600 3250 2900
Wire Wire Line
	2300 1600 3550 1600
Wire Wire Line
	3250 3200 3250 3600
Wire Wire Line
	3850 1600 4350 1600
Wire Wire Line
	4150 1600 4150 2550
Connection ~ 4150 1600
Wire Wire Line
	4150 2550 4950 2550
Wire Wire Line
	4550 2000 4550 1900
Wire Wire Line
	4900 1600 4750 1600
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4900 1500 4750 1500
Wire Wire Line
	4900 1550 7800 1550
Wire Wire Line
	6150 1550 6150 2450
Wire Wire Line
	6150 2450 5950 2450
Connection ~ 4900 1550
Wire Wire Line
	5950 2850 6500 2850
Connection ~ 3250 1600
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3600
Wire Wire Line
	3950 2850 3950 3100
Wire Wire Line
	3950 2850 4950 2850
Wire Wire Line
	3950 3400 3950 3600
Wire Wire Line
	4350 3000 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 3500 4350 3600
$Comp
L Cap C9
U 1 1 5512EC9D
P 6350 2000
F 0 "C9" H 6350 1900 60  0000 C CNN
F 1 "0.1uF" H 6350 2100 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 2000 60  0001 C CNN
F 3 "" H 6350 2000 60  0000 C CNN
F 4 "399-1167-1-ND" H 6350 2000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 6350 2000 60  0001 C CNN "Distributor"
	1    6350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1550 6350 1850
Connection ~ 6150 1550
Wire Wire Line
	6800 1550 6800 1700
Connection ~ 6350 1550
Wire Wire Line
	6350 2150 6350 2450
Wire Wire Line
	6800 2450 6800 2300
$Comp
L GND #PWR031
U 1 1 5512EDD7
P 6350 2450
F 0 "#PWR031" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Connection ~ 3250 2750
$Comp
L Res R23
U 1 1 5512F821
P 3900 2200
F 0 "R23" H 3900 2100 60  0000 C CNN
F 1 "5k" H 3900 2300 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 2200 60  0001 C CNN
F 3 "" H 3900 2200 60  0000 C CNN
F 4 "P4.99KCCT-ND " H 3900 2200 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3900 2200 60  0001 C CNN "Distributor"
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Res R19
U 1 1 5512F87D
P 3500 2200
F 0 "R19" H 3500 2100 60  0000 C CNN
F 1 "10k" H 3500 2300 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 2200 60  0001 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
F 4 "P10KACT-ND" H 3500 2200 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3500 2200 60  0001 C CNN "Distributor"
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3650 2200 3750 2200
Wire Wire Line
	4050 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	3700 2200 3700 2650
Connection ~ 3700 2200
$Comp
L bq2057CTS U7
U 1 1 551308ED
P 5450 5450
F 0 "U7" H 5200 5000 60  0000 C CNN
F 1 "bq2057CTS" H 5550 5000 60  0000 C CNN
F 2 "SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 5400 5450 60  0001 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
F 4 "296-25916-1-ND" H 5450 5450 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5450 5450 60  0001 C CNN "Distributor"
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L Li-ion(2Cell) B2
U 1 1 551308F3
P 6750 4800
F 0 "B2" H 6575 4575 60  0000 C CNN
F 1 "Li-ion(2Cell)" H 7150 4575 60  0000 C CNN
F 2 "RFCX:JST_BAT" H 6750 4800 60  0001 C CNN
F 3 "" H 6750 4800 60  0000 C CNN
F 4 "455-1704-ND" H 6750 4800 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 6750 4800 60  0001 C CNN "Distributor"
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Res R28
U 1 1 551308F9
P 4550 4950
F 0 "R28" H 4550 4850 60  0000 C CNN
F 1 "1k" H 4550 5050 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 4950 60  0001 C CNN
F 3 "" H 4550 4950 60  0000 C CNN
F 4 "P1.0KACT-ND " H 4550 4950 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4550 4950 60  0001 C CNN "Distributor"
	1    4550 4950
	0    1    1    0   
$EndComp
$Comp
L Res R22
U 1 1 551308FF
P 3700 4400
F 0 "R22" H 3700 4300 60  0000 C CNN
F 1 "0.2, 1W" H 3700 4500 60  0000 C CNN
F 2 "Resistors_SMD:R_2010_HandSoldering" H 3700 4400 60  0001 C CNN
F 3 "" H 3700 4400 60  0000 C CNN
F 4 "989-1049-1-ND" H 3700 4400 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3700 4400 60  0001 C CNN "Distributor"
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L Cap C8
U 1 1 55130905
P 3250 5850
F 0 "C8" H 3250 5750 60  0000 C CNN
F 1 "0.1uF" H 3250 5950 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 5850 60  0001 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
F 4 "399-1167-1-ND" H 3250 5850 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3250 5850 60  0001 C CNN "Distributor"
	1    3250 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5513090B
P 3250 6400
F 0 "#PWR032" H 3250 6150 50  0001 C CNN
F 1 "GND" H 3250 6250 50  0000 C CNN
F 2 "" H 3250 6400 60  0000 C CNN
F 3 "" H 3250 6400 60  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55130911
P 4800 6400
F 0 "#PWR033" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4800 6250 50  0000 C CNN
F 2 "" H 4800 6400 60  0000 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCEC Q3
U 1 1 55130917
P 4550 4500
F 0 "Q3" H 4850 4550 50  0000 R CNN
F 1 "FZT788B" H 5200 4450 50  0000 R CNN
F 2 "SMD_Packages:SOT-223" H 4750 4600 29  0001 C CNN
F 3 "" H 4550 4500 60  0000 C CNN
F 4 "FZT788BCT-ND" H 4550 4500 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4550 4500 60  0001 C CNN "Distributor"
	1    4550 4500
	0    1    -1   0   
$EndComp
Text HLabel 6500 5650 2    60   Input ~ 0
Pack2-Status
Text HLabel 2300 4400 0    60   Input ~ 0
Vin
$Comp
L Res R26
U 1 1 55130925
P 3950 6050
F 0 "R26" H 3950 5950 60  0000 C CNN
F 1 "49.9k" H 3950 6150 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 6050 60  0001 C CNN
F 3 "" H 3950 6050 60  0000 C CNN
F 4 "P49.9KCCT-ND" H 3950 6050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3950 6050 60  0001 C CNN "Distributor"
	1    3950 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5513092B
P 3950 6400
F 0 "#PWR034" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3950 6250 50  0000 C CNN
F 2 "" H 3950 6400 60  0000 C CNN
F 3 "" H 3950 6400 60  0000 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 55130931
P 4350 6050
F 0 "TH2" V 4450 6100 50  0000 C CNN
F 1 "NTC" V 4250 6050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 4350 6050 60  0001 C CNN
F 3 "" H 4350 6050 60  0000 C CNN
F 4 "BC2384-ND, 455-1657-ND" H 4350 6050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4350 6050 60  0001 C CNN "Distributor"
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 55130937
P 4350 6400
F 0 "#PWR035" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4350 6250 50  0000 C CNN
F 2 "" H 4350 6400 60  0000 C CNN
F 3 "" H 4350 6400 60  0000 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5513093D
P 6800 5250
F 0 "#PWR036" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6800 5100 50  0000 C CNN
F 2 "" H 6800 5250 60  0000 C CNN
F 3 "" H 6800 5250 60  0000 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5100
Wire Wire Line
	3700 5450 4950 5450
Wire Wire Line
	3250 5550 4950 5550
Wire Wire Line
	3250 4400 3250 5700
Wire Wire Line
	2300 4400 3550 4400
Wire Wire Line
	3250 6000 3250 6400
Wire Wire Line
	3850 4400 4350 4400
Wire Wire Line
	4150 4400 4150 5350
Connection ~ 4150 4400
Wire Wire Line
	4150 5350 4950 5350
Wire Wire Line
	4550 4800 4550 4700
Wire Wire Line
	4900 4400 4750 4400
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 4300 4750 4300
Wire Wire Line
	7800 4350 4900 4350
Wire Wire Line
	6150 4350 6150 5250
Wire Wire Line
	6150 5250 5950 5250
Connection ~ 4900 4350
Wire Wire Line
	5950 5650 6500 5650
Connection ~ 3250 4400
Wire Wire Line
	4950 5800 4800 5800
Wire Wire Line
	4800 5800 4800 6400
Wire Wire Line
	3950 5650 3950 5900
Wire Wire Line
	3950 5650 4950 5650
Wire Wire Line
	3950 6200 3950 6400
Wire Wire Line
	4350 5800 4350 5650
Connection ~ 4350 5650
Wire Wire Line
	4350 6300 4350 6400
$Comp
L Cap C10
U 1 1 55130961
P 6350 4800
F 0 "C10" H 6350 4700 60  0000 C CNN
F 1 "0.1uF" H 6350 4900 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 4800 60  0001 C CNN
F 3 "" H 6350 4800 60  0000 C CNN
F 4 "399-1167-1-ND" H 6350 4800 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 6350 4800 60  0001 C CNN "Distributor"
	1    6350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4350 6350 4650
Connection ~ 6150 4350
Wire Wire Line
	6800 4350 6800 4500
Connection ~ 6350 4350
Wire Wire Line
	6350 4950 6350 5250
Wire Wire Line
	6800 5250 6800 5100
$Comp
L GND #PWR037
U 1 1 5513096D
P 6350 5250
F 0 "#PWR037" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6350 5100 50  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
Connection ~ 3250 5550
$Comp
L Res R24
U 1 1 55130974
P 3900 5000
F 0 "R24" H 3900 4900 60  0000 C CNN
F 1 "5k" H 3900 5100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 5000 60  0001 C CNN
F 3 "" H 3900 5000 60  0000 C CNN
F 4 "P4.99KCCT-ND " H 3900 5000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3900 5000 60  0001 C CNN "Distributor"
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Res R20
U 1 1 5513097A
P 3500 5000
F 0 "R20" H 3500 4900 60  0000 C CNN
F 1 "10k" H 3500 5100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 5000 60  0001 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
F 4 "P10KACT-ND" H 3500 5000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3500 5000 60  0001 C CNN "Distributor"
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3250 5000
Connection ~ 3250 5000
Wire Wire Line
	3650 5000 3750 5000
Wire Wire Line
	4050 5000 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	3700 5000 3700 5450
Connection ~ 3700 5000
Connection ~ 6800 4350
Connection ~ 6800 1550
Wire Wire Line
	7800 3100 8550 3100
Connection ~ 7800 3100
Text HLabel 8550 3100 2    60   Input ~ 0
Battery-Vout
$Comp
L Diode-Shottky D3
U 1 1 551311FF
P 7800 2250
F 0 "D3" H 7800 2350 60  0000 C CNN
F 1 "1N5819" H 7800 2150 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7800 2250 60  0001 C CNN
F 3 "" H 7800 2250 60  0000 C CNN
F 4 "1N5819HW-FDICT-ND" H 7800 2250 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7800 2250 60  0001 C CNN "Distributor"
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L Diode-Shottky D4
U 1 1 55131400
P 7800 3750
F 0 "D4" H 7800 3850 60  0000 C CNN
F 1 "1N5819" H 7800 3650 60  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7800 3750 60  0001 C CNN
F 3 "" H 7800 3750 60  0000 C CNN
F 4 "1N5819HW-FDICT-ND" H 7800 3750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7800 3750 60  0001 C CNN "Distributor"
	1    7800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2400 7800 3600
Wire Wire Line
	7800 3900 7800 4350
Wire Wire Line
	7800 1550 7800 2100
$EndSCHEMATC
