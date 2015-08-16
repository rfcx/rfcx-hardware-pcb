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
Sheet 2 8
Title "Microcontroller Interface"
Date "August 2015"
Rev "C"
Comp "Project Necromancer - Main Board"
Comment1 "Designed By: Jesse Millwood"
Comment2 "GVSU"
Comment3 "Sponsors:"
Comment4 ""
$EndDescr
$Comp
L ATmega328P U2
U 1 1 5511BBED
P 3600 3750
F 0 "U2" H 2750 2550 60  0000 C CNN
F 1 "ATmega328P" H 4600 2550 60  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4150 2950 60  0001 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
F 4 "ATMEGA328P-AU-ND" H 3600 3750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3600 3750 60  0001 C CNN "Distributor"
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Cap C2
U 1 1 5511BF6E
P 1600 5050
F 0 "C2" H 1600 4950 60  0000 C CNN
F 1 "6pF" H 1600 5150 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 5050 60  0001 C CNN
F 3 "" H 1600 5050 60  0000 C CNN
F 4 "311-1095-1-ND" H 1600 5050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1600 5050 60  0001 C CNN "Distributor"
	1    1600 5050
	0    1    1    0   
$EndComp
$Comp
L Cap C4
U 1 1 5511C019
P 1900 5050
F 0 "C4" H 1900 4950 60  0000 C CNN
F 1 "6pF" H 1900 5150 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 5050 60  0001 C CNN
F 3 "" H 1900 5050 60  0000 C CNN
F 4 "311-1095-1-ND" H 1900 5050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1900 5050 60  0001 C CNN "Distributor"
	1    1900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4400 1600 4900
Wire Wire Line
	1600 4400 2500 4400
Wire Wire Line
	2100 4450 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4750 2100 4800
Wire Wire Line
	1900 4800 2500 4800
Wire Wire Line
	1900 4800 1900 4900
Connection ~ 2100 4800
$Comp
L GND #PWR05
U 1 1 5511C18A
P 1600 5350
F 0 "#PWR05" H 1600 5100 50  0001 C CNN
F 1 "GND" H 1600 5200 50  0000 C CNN
F 2 "" H 1600 5350 60  0000 C CNN
F 3 "" H 1600 5350 60  0000 C CNN
	1    1600 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5511C1A2
P 1900 5350
F 0 "#PWR06" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1900 5200 50  0000 C CNN
F 2 "" H 1900 5350 60  0000 C CNN
F 3 "" H 1900 5350 60  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1900 5350
Wire Wire Line
	1600 5200 1600 5350
Wire Wire Line
	1150 2850 1150 2950
$Comp
L GND #PWR07
U 1 1 5511C375
P 1150 2950
F 0 "#PWR07" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1150 2800 50  0000 C CNN
F 2 "" H 1150 2950 60  0000 C CNN
F 3 "" H 1150 2950 60  0000 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2450 2500 2450
Wire Wire Line
	1150 2450 1150 2300
$Comp
L +3.3V #PWR08
U 1 1 5511C3DC
P 1150 2300
F 0 "#PWR08" H 1150 2150 50  0001 C CNN
F 1 "+3.3V" H 1150 2440 50  0000 C CNN
F 2 "" H 1150 2300 60  0000 C CNN
F 3 "" H 1150 2300 60  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 6200 4200
Wire Wire Line
	5050 4100 6200 4100
$Comp
L ICSP J1
U 1 1 5511C63F
P 1750 3750
F 0 "J1" H 1550 3550 60  0000 C CNN
F 1 "ICSP" H 1900 3550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1750 3700 60  0001 C CNN
F 3 "" H 1750 3700 60  0000 C CNN
F 4 "S2011EC-03-ND" H 1750 3750 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1750 3750 60  0001 C CNN "Distributor"
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5511C67F
P 1150 3450
F 0 "#PWR09" H 1150 3300 50  0001 C CNN
F 1 "+3.3V" H 1150 3590 50  0000 C CNN
F 2 "" H 1150 3450 60  0000 C CNN
F 3 "" H 1150 3450 60  0000 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5511C71E
P 1150 3950
F 0 "#PWR010" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1150 3800 50  0000 C CNN
F 2 "" H 1150 3950 60  0000 C CNN
F 3 "" H 1150 3950 60  0000 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 2500 2850
Wire Wire Line
	2200 3550 2500 3550
Wire Wire Line
	2200 3650 2500 3650
Wire Wire Line
	2200 3750 2500 3750
Wire Wire Line
	2200 3850 2500 3850
Wire Wire Line
	1300 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3450
Wire Wire Line
	1300 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3950
Text HLabel 6200 4100 2    60   Input ~ 0
AT-RXD
Text HLabel 6200 4200 2    60   Input ~ 0
AT-TXD
$Comp
L CrystalSOJ X1
U 1 1 5511DD88
P 2050 4600
F 0 "X1" V 1850 4600 60  0000 C CNN
F 1 "32kHz" V 2250 4600 60  0000 C CNN
F 2 "RFCX:SOJ-4" H 2000 4600 60  0001 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
F 4 "300-8744-1-ND" H 2050 4600 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 2050 4600 60  0001 C CNN "Distributor"
	1    2050 4600
	1    0    0    -1  
$EndComp
Text Notes 6650 4200 0    60   ~ 0
Serial Com\n
Text HLabel 6150 3550 2    60   Input ~ 0
AT-SDA
Text HLabel 6150 3650 2    60   Input ~ 0
AT-SCL
Text Notes 6650 3600 0    60   ~ 0
I2C
Wire Wire Line
	2500 2550 2250 2550
Wire Wire Line
	2250 2450 2250 2750
Connection ~ 2250 2450
$Comp
L Cap C3
U 1 1 5511F2D0
P 1700 2650
F 0 "C3" H 1700 2550 60  0000 C CNN
F 1 "1uF" H 1700 2750 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 2650 60  0001 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
F 4 "1276-1275-1-ND" H 1700 2650 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1700 2650 60  0001 C CNN "Distributor"
	1    1700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2500 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2800 1700 2850
Connection ~ 1700 2850
$Comp
L Cap C1
U 1 1 5511F37D
P 1400 2650
F 0 "C1" H 1400 2550 60  0000 C CNN
F 1 "1uF" H 1400 2750 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 2650 60  0001 C CNN
F 3 "" H 1400 2650 60  0000 C CNN
F 4 "1276-1275-1-ND" H 1400 2650 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1400 2650 60  0001 C CNN "Distributor"
	1    1400 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	1400 2800 1400 2850
Connection ~ 1400 2850
Text HLabel 6125 2975 2    60   Input ~ 0
AT-BAT1-STAT
Text HLabel 6125 3225 2    60   Input ~ 0
AT-BAT2-STAT
Text HLabel 6225 4500 2    60   Input ~ 0
AT-Alert
Text HLabel 6225 4800 2    60   Input ~ 0
HIH_AlarmH
Text HLabel 6225 4700 2    60   Input ~ 0
HIH_AlarmL
Text HLabel 6225 4600 2    60   Input ~ 0
Temp_Alarm
Wire Wire Line
	5300 2975 6125 2975
$Comp
L Res R7
U 1 1 554BA628
P 5550 3150
F 0 "R7" H 5550 3050 60  0000 C CNN
F 1 "1k" H 5550 3250 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 3150 60  0001 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
F 4 "P1.0KACT-ND " H 5550 3150 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5550 3150 60  0001 C CNN "Distributor"
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5825 3150
Wire Wire Line
	5825 3150 5825 2975
Connection ~ 5825 2975
Wire Wire Line
	5675 3225 6125 3225
Wire Wire Line
	5975 3225 5975 3400
$Comp
L Res R8
U 1 1 554BA950
P 5800 3400
F 0 "R8" H 5800 3300 60  0000 C CNN
F 1 "1k" H 5800 3500 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5800 3400 60  0001 C CNN
F 3 "" H 5800 3400 60  0000 C CNN
F 4 "P1.0KACT-ND " H 5800 3400 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5800 3400 60  0001 C CNN "Distributor"
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3400 5950 3400
Connection ~ 5975 3225
Wire Wire Line
	5650 3400 5050 3400
Wire Wire Line
	5050 4500 6225 4500
Wire Wire Line
	5050 4600 6225 4600
Wire Wire Line
	6225 4700 5050 4700
Wire Wire Line
	6225 4800 5050 4800
Wire Wire Line
	2250 2750 2500 2750
Connection ~ 2250 2550
Wire Wire Line
	5050 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2975
Wire Wire Line
	5050 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3150
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5050 3300 5675 3300
Wire Wire Line
	5675 3300 5675 3225
Wire Wire Line
	5050 3500 5625 3500
Wire Wire Line
	5625 3500 5625 3550
Wire Wire Line
	5625 3550 6150 3550
Wire Wire Line
	5050 3600 5575 3600
Wire Wire Line
	5575 3600 5575 3650
Wire Wire Line
	5575 3650 6150 3650
$Comp
L Res R6
U 1 1 5593D324
P 1750 4150
F 0 "R6" H 1750 4050 60  0000 C CNN
F 1 "10k" H 1750 4250 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1750 4150 60  0001 C CNN
F 3 "" H 1750 4150 60  0000 C CNN
F 4 "P10KACT-ND" H 1750 4150 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1750 4150 60  0001 C CNN "Distributor"
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2350 4150
Wire Wire Line
	2350 4150 2350 3850
Connection ~ 2350 3850
$Comp
L +3.3V #PWR011
U 1 1 5593D3CE
P 1350 4125
F 0 "#PWR011" H 1350 3975 50  0001 C CNN
F 1 "+3.3V" H 1350 4265 50  0000 C CNN
F 2 "" H 1350 4125 60  0000 C CNN
F 3 "" H 1350 4125 60  0000 C CNN
	1    1350 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4125 1350 4150
Wire Wire Line
	1350 4150 1600 4150
$Comp
L LED D2
U 1 1 559468FD
P 7025 2225
F 0 "D2" H 7025 2325 50  0000 C CNN
F 1 "LED" H 7025 2125 50  0000 C CNN
F 2 "LEDs:LED-1206" H 7025 2225 60  0001 C CNN
F 3 "" H 7025 2225 60  0000 C CNN
F 4 "160-1404-1-ND" H 7025 2225 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7025 2225 60  0001 C CNN "Distributor"
	1    7025 2225
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 55946D77
P 7025 1625
F 0 "#PWR012" H 7025 1475 50  0001 C CNN
F 1 "+3.3V" H 7025 1765 50  0000 C CNN
F 2 "" H 7025 1625 60  0000 C CNN
F 3 "" H 7025 1625 60  0000 C CNN
	1    7025 1625
	1    0    0    -1  
$EndComp
$Comp
L Res R9
U 1 1 55946E04
P 7025 1825
F 0 "R9" H 7025 1725 60  0000 C CNN
F 1 "730" H 7025 1925 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7025 1825 60  0001 C CNN
F 3 "" H 7025 1825 60  0000 C CNN
F 4 "P732CCT-ND" H 7025 1825 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7025 1825 60  0001 C CNN "Distributor"
	1    7025 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 1975 7025 2025
Wire Wire Line
	7025 1625 7025 1675
Wire Wire Line
	7025 2750 7025 2425
Wire Wire Line
	5050 2550 6125 2550
Wire Wire Line
	5050 2750 7025 2750
$EndSCHEMATC
