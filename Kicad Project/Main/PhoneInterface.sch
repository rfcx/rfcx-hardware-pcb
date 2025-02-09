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
LIBS:special
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
LIBS:Mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Phone Interface"
Date "June 2015"
Rev "B"
Comp "Project Necromancer - Main Board"
Comment1 "RFCx"
Comment2 "GVSU"
Comment3 "Sponsors:"
Comment4 ""
$EndDescr
Text HLabel 8300 2200 2    60   Input ~ 0
FTDI-TX
Text HLabel 8300 2300 2    60   Input ~ 0
FTDI-RX
$Comp
L FT230X U10
U 1 1 5512377C
P 6400 2400
F 0 "U10" H 6050 1600 60  0000 C CNN
F 1 "FT230X" H 6650 1600 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6400 2400 60  0001 C CNN
F 3 "" H 6400 2400 60  0000 C CNN
F 4 "768-1135-1-ND" H 6400 2400 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 6400 2400 60  0001 C CNN "Distributor"
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 8300 2200
Wire Wire Line
	7100 2300 8300 2300
Wire Wire Line
	7100 2800 7750 2800
Wire Wire Line
	7750 2800 7750 3250
Wire Wire Line
	7100 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3250
$Comp
L GND #PWR049
U 1 1 551AAF2D
P 7550 3250
F 0 "#PWR049" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7550 3100 50  0000 C CNN
F 2 "" H 7550 3250 60  0000 C CNN
F 3 "" H 7550 3250 60  0000 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 551AAF42
P 7750 3250
F 0 "#PWR050" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 60  0000 C CNN
F 3 "" H 7750 3250 60  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 9550 2600
Wire Wire Line
	7100 2500 9250 2500
$Comp
L LED D6
U 1 1 551AAFBA
P 9250 2250
F 0 "D6" H 9250 2350 50  0000 C CNN
F 1 "GRN" H 9250 2150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9250 2250 60  0001 C CNN
F 3 "" H 9250 2250 60  0001 C CNN
F 4 "350-2885-ND" H 9250 2250 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 9250 2250 60  0001 C CNN "Distributor"
	1    9250 2250
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 551AAFFD
P 9550 2250
F 0 "D7" H 9550 2350 50  0000 C CNN
F 1 "YLW" H 9550 2150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9550 2250 60  0001 C CNN
F 3 "" H 9550 2250 60  0000 C CNN
F 4 "511-1275-1-ND" H 9550 2250 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 9550 2250 60  0001 C CNN "Distributor"
	1    9550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2500 9250 2450
Wire Wire Line
	9550 2600 9550 2450
$Comp
L +3.3V #PWR051
U 1 1 551AB044
P 9250 1650
F 0 "#PWR051" H 9250 1500 50  0001 C CNN
F 1 "+3.3V" H 9250 1790 50  0000 C CNN
F 2 "" H 9250 1650 60  0000 C CNN
F 3 "" H 9250 1650 60  0000 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 551AB05B
P 9550 1650
F 0 "#PWR052" H 9550 1500 50  0001 C CNN
F 1 "+3.3V" H 9550 1790 50  0000 C CNN
F 2 "" H 9550 1650 60  0000 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Res R35
U 1 1 551AB078
P 9250 1850
F 0 "R35" H 9250 1750 60  0000 C CNN
F 1 "56" H 9250 1950 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9250 1850 60  0001 C CNN
F 3 "" H 9250 1850 60  0000 C CNN
F 4 "311-56JRCT-ND" H 9250 1850 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 9250 1850 60  0001 C CNN "Distributor"
	1    9250 1850
	0    1    1    0   
$EndComp
$Comp
L Res R36
U 1 1 551AB105
P 9550 1850
F 0 "R36" H 9550 1750 60  0000 C CNN
F 1 "56" H 9550 1950 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9550 1850 60  0001 C CNN
F 3 "" H 9550 1850 60  0000 C CNN
F 4 "311-56JRCT-ND" H 9550 1850 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 9550 1850 60  0001 C CNN "Distributor"
	1    9550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2050 9250 2000
Wire Wire Line
	9250 1700 9250 1650
Wire Wire Line
	9550 1700 9550 1650
Wire Wire Line
	9550 2000 9550 2050
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 2400 5600 2700
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5700 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5700 2400 5600 2400
Connection ~ 5600 2500
Connection ~ 5600 2550
$Comp
L +3.3V #PWR053
U 1 1 551AB22B
P 5050 2450
F 0 "#PWR053" H 5050 2300 50  0001 C CNN
F 1 "+3.3V" H 5050 2590 50  0000 C CNN
F 2 "" H 5050 2450 60  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Cap C21
U 1 1 551AB244
P 5350 2750
F 0 "C21" H 5350 2650 60  0000 C CNN
F 1 "4.7uF" H 5350 2850 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5350 2750 60  0001 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
F 4 "1276-1065-1-ND" H 5350 2750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5350 2750 60  0001 C CNN "Distributor"
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L Cap C20
U 1 1 551AB26D
P 5050 2750
F 0 "C20" H 5050 2650 60  0000 C CNN
F 1 "100nF" H 5050 2850 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 2750 60  0001 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
F 4 "311-1245-1-ND" H 5050 2750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5050 2750 60  0001 C CNN "Distributor"
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L Cap C19
U 1 1 551AB291
P 4750 2750
F 0 "C19" H 4750 2650 60  0000 C CNN
F 1 "100nF" H 4750 2850 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 2750 60  0001 C CNN
F 3 "" H 4750 2750 60  0000 C CNN
F 4 "311-1245-1-ND" H 4750 2750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4750 2750 60  0001 C CNN "Distributor"
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2550 5600 2550
Wire Wire Line
	5050 2450 5050 2600
Connection ~ 5350 2550
Wire Wire Line
	4750 2550 4750 2600
Connection ~ 5050 2550
Wire Wire Line
	5350 2900 5350 3200
$Comp
L GND #PWR054
U 1 1 551AB377
P 5350 3200
F 0 "#PWR054" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5350 3200 60  0000 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5050 3200
$Comp
L GND #PWR055
U 1 1 551AB415
P 5050 3200
F 0 "#PWR055" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 60  0000 C CNN
F 3 "" H 5050 3200 60  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 3200
$Comp
L GND #PWR056
U 1 1 551AB45C
P 4750 3200
F 0 "#PWR056" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4750 3050 50  0000 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5350 2600
Wire Wire Line
	3150 2200 4600 2200
$Comp
L Cap C18
U 1 1 551AB996
P 4400 2550
F 0 "C18" H 4400 2450 60  0000 C CNN
F 1 "47pF" H 4400 2650 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 2550 60  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
F 4 "1276-1832-1-ND" H 4400 2550 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4400 2550 60  0001 C CNN "Distributor"
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L Cap C17
U 1 1 551AB9C2
P 4050 2550
F 0 "C17" H 4050 2450 60  0000 C CNN
F 1 "47pF" H 4050 2650 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4050 2550 60  0001 C CNN
F 3 "" H 4050 2550 60  0000 C CNN
F 4 "1276-1832-1-ND" H 4050 2550 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4050 2550 60  0001 C CNN "Distributor"
	1    4050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2200 4400 2400
Connection ~ 4400 2200
Wire Wire Line
	4050 1950 4050 2400
Connection ~ 4050 1950
Wire Wire Line
	4400 2700 4400 3200
Wire Wire Line
	4050 2700 4050 3200
$Comp
L GND #PWR057
U 1 1 551ABB46
P 4050 3200
F 0 "#PWR057" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 3200 60  0000 C CNN
F 3 "" H 4050 3200 60  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 551ABB64
P 4400 3200
F 0 "#PWR058" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4400 3050 50  0000 C CNN
F 2 "" H 4400 3200 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Res R34
U 1 1 551ABDB3
P 5300 1950
F 0 "R34" H 5300 1850 60  0000 C CNN
F 1 "27" H 5300 2050 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0000 C CNN
F 4 "P27ACT-ND" H 5300 1950 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5300 1950 60  0001 C CNN "Distributor"
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Res R33
U 1 1 551ABDE9
P 4750 2200
F 0 "R33" H 4750 2100 60  0000 C CNN
F 1 "27" H 4750 2300 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 2200 60  0001 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
F 4 "P27ACT-ND" H 4750 2200 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4750 2200 60  0001 C CNN "Distributor"
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 4900 2200
Wire Wire Line
	5700 1950 5450 1950
$Comp
L USB J2
U 1 1 551AC1DB
P 2650 1800
F 0 "J2" H 2600 2200 60  0000 C CNN
F 1 "USB" V 2400 1950 60  0000 C CNN
F 2 "Connect:USB_A" H 2650 1800 60  0001 C CNN
F 3 "" H 2650 1800 60  0000 C CNN
F 4 "UE27AC54100-ND" H 2650 1800 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 2650 1800 60  0001 C CNN "Distributor"
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 3200
$Comp
L GND #PWR059
U 1 1 551AC3BA
P 3000 3200
F 0 "#PWR059" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3000 3050 50  0000 C CNN
F 2 "" H 3000 3200 60  0000 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 551AC429
P 5650 3200
F 0 "#PWR060" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5650 3050 50  0000 C CNN
F 2 "" H 5650 3200 60  0000 C CNN
F 3 "" H 5650 3200 60  0000 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3100
Wire Wire Line
	5650 3100 5700 3100
Wire Wire Line
	2250 2250 2200 2250
Wire Wire Line
	2200 2250 2200 3200
$Comp
L GND #PWR061
U 1 1 551ACA31
P 2200 3200
F 0 "#PWR061" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 1950 2150
Wire Wire Line
	1950 2150 1950 3200
$Comp
L GND #PWR062
U 1 1 551ACF0C
P 1950 3200
F 0 "#PWR062" H 1950 2950 50  0001 C CNN
F 1 "GND" H 1950 3050 50  0000 C CNN
F 2 "" H 1950 3200 60  0000 C CNN
F 3 "" H 1950 3200 60  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 1950 2000
Wire Wire Line
	1950 2000 1950 1750
$Comp
L +5V #PWR063
U 1 1 551AD4C7
P 1950 1750
F 0 "#PWR063" H 1950 1600 50  0001 C CNN
F 1 "+5V" H 1950 1890 50  0000 C CNN
F 2 "" H 1950 1750 60  0000 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Text Notes 5600 1500 0    100  ~ 0
Serial To USB Circuit
Wire Wire Line
	3150 2200 3150 2000
Wire Wire Line
	3150 2000 3000 2000
Wire Wire Line
	3000 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1950
Wire Wire Line
	3250 1950 5150 1950
$Comp
L Res R?
U 1 1 55B11CE6
P 10200 2450
F 0 "R?" H 10200 2350 60  0000 C CNN
F 1 "4.7k" H 10200 2550 60  0000 C CNN
F 2 "" H 10200 2450 60  0000 C CNN
F 3 "" H 10200 2450 60  0000 C CNN
	1    10200 2450
	0    1    1    0   
$EndComp
$Comp
L Res R?
U 1 1 55B12A37
P 10200 2925
F 0 "R?" H 10200 2825 60  0000 C CNN
F 1 "10k" H 10200 3025 60  0000 C CNN
F 2 "" H 10200 2925 60  0000 C CNN
F 3 "" H 10200 2925 60  0000 C CNN
	1    10200 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2700 10200 2700
Wire Wire Line
	10200 2600 10200 2775
Connection ~ 10200 2700
$Comp
L +5V #PWR?
U 1 1 55B13316
P 10200 1650
F 0 "#PWR?" H 10200 1500 50  0001 C CNN
F 1 "+5V" H 10200 1790 50  0000 C CNN
F 2 "" H 10200 1650 60  0000 C CNN
F 3 "" H 10200 1650 60  0000 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1650 10200 2300
$Comp
L GND #PWR?
U 1 1 55B13B3F
P 10200 3250
F 0 "#PWR?" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10200 3100 50  0000 C CNN
F 2 "" H 10200 3250 60  0000 C CNN
F 3 "" H 10200 3250 60  0000 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10200 3075
$EndSCHEMATC
