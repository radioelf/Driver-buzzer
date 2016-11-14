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
LIBS:TC4425
LIBS:buzzer_aux-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TC4425 U1
U 1 1 5820873A
P 6100 4300
F 0 "U1" H 6100 4837 60  0000 C CNN
F 1 "TC4425" H 6100 4731 60  0000 C CNN
F 2 "dronpi:SOIC-8-N" H 6100 4300 60  0001 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_NC_Dual JP1
U 1 1 58208766
P 7150 4200
F 0 "JP1" H 7150 4346 50  0000 C CNN
F 1 "Selec" H 7150 4450 50  0000 C CNN
F 2 "Connect:GS3" H 7150 4200 50  0001 C CNN
F 3 "" H 7150 4200 50  0000 C CNN
	1    7150 4200
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 582088D6
P 7800 3650
F 0 "SP1" H 8078 3696 50  0000 L CNN
F 1 "BUZZER" H 8078 3605 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58208969
P 4650 4200
F 0 "P1" H 4569 3875 50  0000 C CNN
F 1 "CONN_01X03" H 4569 3966 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0000 C CNN
	1    4650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4200 6600 4200
Wire Wire Line
	6600 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4200
Wire Wire Line
	7650 4200 7400 4200
Wire Wire Line
	4850 4200 5600 4200
Wire Wire Line
	5250 4200 5250 4500
Wire Wire Line
	5250 4500 5600 4500
Wire Wire Line
	7500 3750 7150 3750
Wire Wire Line
	7150 3750 7150 4100
Wire Wire Line
	7500 3550 5400 3550
Wire Wire Line
	5400 3550 5400 4350
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	4850 4100 5400 4100
Connection ~ 5400 4100
Connection ~ 5250 4200
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4700
Wire Wire Line
	6700 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4300
Wire Wire Line
	5100 4300 4850 4300
NoConn ~ 6600 4050
NoConn ~ 5600 4050
Text Label 4900 4200 0    60   ~ 0
Input
Text Label 4900 4300 0    60   ~ 0
+5V
Text Label 4900 4100 0    60   ~ 0
GND
Text Notes 8650 6850 0    60   ~ 0
Driver Buzzer
Text Label 6650 4200 0    60   ~ 0
Invert
Text Label 7400 4200 0    60   ~ 0
NOinvert
$EndSCHEMATC
