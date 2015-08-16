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
Sheet 7 8
Title "Environment Sensors"
Date "August 2015"
Rev "C"
Comp "Project Necromancer - Main Board"
Comment1 "Designed By: Jesse Millwood"
Comment2 "GVSU"
Comment3 "Sponsors:"
Comment4 ""
$EndDescr
$Comp
L LM75BDP U11
U 1 1 551F98B0
P 5900 3600
F 0 "U11" H 5650 3200 60  0000 C CNN
F 1 "LM75BDP" H 6000 3200 60  0000 C CNN
F 2 "SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5900 3300 60  0001 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
F 4 "568-4768-1-ND" H 5900 3600 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5900 3600 60  0001 C CNN "Distributor"
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L HIH6130 U12
U 1 1 551F98C8
P 5900 4850
F 0 "U12" H 5650 4200 60  0000 C CNN
F 1 "HIH6130" H 6050 4200 60  0000 C CNN
F 2 "RFCX:HIH-SOIC-8" H 5900 4850 60  0001 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
F 4 "480-3651-1-ND " H 5900 4850 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5900 4850 60  0001 C CNN "Distributor"
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 7050 4550
Wire Wire Line
	7050 4550 7050 3350
Wire Wire Line
	6400 3350 8100 3350
Wire Wire Line
	6400 3450 8100 3450
Wire Wire Line
	6950 3450 6950 4650
Wire Wire Line
	6950 4650 6400 4650
Connection ~ 7050 3350
Connection ~ 6950 3450
Wire Wire Line
	6400 3550 8100 3550
Wire Wire Line
	6400 4950 8150 4950
Wire Wire Line
	6400 5150 8150 5150
$Comp
L Cap C24
U 1 1 551F9991
P 5250 5150
F 0 "C24" H 5250 5050 60  0000 C CNN
F 1 "0.1" H 5250 5250 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 5150 60  0001 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
F 4 "399-1167-1-ND" H 5250 5150 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5250 5150 60  0001 C CNN "Distributor"
	1    5250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5000 5250 4950
Wire Wire Line
	5250 4950 5400 4950
Wire Wire Line
	5400 5350 5250 5350
Wire Wire Line
	5250 5300 5250 5700
Connection ~ 5250 5350
$Comp
L GND #PWR064
U 1 1 551F9A03
P 5250 5700
F 0 "#PWR064" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5250 5550 50  0000 C CNN
F 2 "" H 5250 5700 60  0000 C CNN
F 3 "" H 5250 5700 60  0000 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 4850 4550
Wire Wire Line
	4850 4450 4850 4950
$Comp
L Cap C23
U 1 1 551F9A31
P 4850 5100
F 0 "C23" H 4850 5000 60  0000 C CNN
F 1 "0.22uF" H 4850 5200 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 5100 60  0001 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
F 4 "587-1287-1-ND" H 4850 5100 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4850 5100 60  0001 C CNN "Distributor"
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 551F9A65
P 4850 5700
F 0 "#PWR065" H 4850 5450 50  0001 C CNN
F 1 "GND" H 4850 5550 50  0000 C CNN
F 2 "" H 4850 5700 60  0000 C CNN
F 3 "" H 4850 5700 60  0000 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4850 5250
Wire Wire Line
	5400 3850 4600 3850
Wire Wire Line
	4600 3850 4600 5700
$Comp
L GND #PWR066
U 1 1 551F9B53
P 4600 5700
F 0 "#PWR066" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5700 60  0000 C CNN
F 3 "" H 4600 5700 60  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Res R38
U 1 1 551F9C83
P 3600 4000
F 0 "R38" H 3600 3900 60  0000 C CNN
F 1 "10k" H 3600 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 3600 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3600 4000 60  0001 C CNN "Distributor"
	1    3600 4000
	0    1    -1   0   
$EndComp
$Comp
L Res R40
U 1 1 551F9CA8
P 3950 4000
F 0 "R40" H 3950 3900 60  0000 C CNN
F 1 "10k" H 3950 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 4000 60  0001 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 3950 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3950 4000 60  0001 C CNN "Distributor"
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L Res R42
U 1 1 551F9CCA
P 4300 4000
F 0 "R42" H 4300 3900 60  0000 C CNN
F 1 "10k" H 4300 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 4300 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4300 4000 60  0001 C CNN "Distributor"
	1    4300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4300 5700
$Comp
L GND #PWR067
U 1 1 551F9DFD
P 4300 5700
F 0 "#PWR067" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 60  0000 C CNN
F 3 "" H 4300 5700 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 5700
$Comp
L GND #PWR068
U 1 1 551F9E5C
P 3950 5700
F 0 "#PWR068" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3950 5550 50  0000 C CNN
F 2 "" H 3950 5700 60  0000 C CNN
F 3 "" H 3950 5700 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 5700
$Comp
L GND #PWR069
U 1 1 551F9E9A
P 3600 5700
F 0 "#PWR069" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5700 60  0000 C CNN
F 3 "" H 3600 5700 60  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 5700
$Comp
L GND #PWR070
U 1 1 551F9ED9
P 3250 5700
F 0 "#PWR070" H 3250 5450 50  0001 C CNN
F 1 "GND" H 3250 5550 50  0000 C CNN
F 2 "" H 3250 5700 60  0000 C CNN
F 3 "" H 3250 5700 60  0000 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 4300 3700
Wire Wire Line
	3950 3600 5400 3600
Wire Wire Line
	5400 3500 3600 3500
$Comp
L Cap C22
U 1 1 551FA2E4
P 3250 4000
F 0 "C22" H 3250 3900 60  0000 C CNN
F 1 "0.1uF" H 3250 4100 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 4000 60  0001 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
F 4 "399-1167-1-ND" H 3250 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3250 4000 60  0001 C CNN "Distributor"
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 3250 3850
Wire Wire Line
	3250 3350 5400 3350
Connection ~ 3250 3350
$Comp
L +3.3V #PWR071
U 1 1 551FA70B
P 3250 2700
F 0 "#PWR071" H 3250 2550 50  0001 C CNN
F 1 "+3.3V" H 3250 2840 50  0000 C CNN
F 2 "" H 3250 2700 60  0000 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text HLabel 8100 3350 2    60   Input ~ 0
ENV_SCL
Text HLabel 8100 3450 2    60   Input ~ 0
ENV_SDA
Text HLabel 8100 3550 2    60   Input ~ 0
ENV_OS
Text HLabel 8150 4950 2    60   Input ~ 0
ENV_AL_L
Text HLabel 8150 5150 2    60   Input ~ 0
ENV_AL_H
$Comp
L +3.3V #PWR072
U 1 1 551CCDB7
P 4850 4450
F 0 "#PWR072" H 4850 4300 50  0001 C CNN
F 1 "+3.3V" H 4850 4590 50  0000 C CNN
F 2 "" H 4850 4450 60  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Connection ~ 4850 4550
Wire Wire Line
	3600 3500 3600 3850
Wire Wire Line
	3950 3850 3950 3600
Wire Wire Line
	4300 3700 4300 3850
$EndSCHEMATC
