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
LIBS:custom_lib
LIBS:Main_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L TENDA_P200 U6
U 1 1 582866B6
P 7350 5050
F 0 "U6" H 7750 4900 60  0000 C CNN
F 1 "TENDA_P200" H 6950 6100 60  0000 C CNN
F 2 "KiCad_Footprint:Tenda_p200" H 7350 4800 60  0001 C CNB
F 3 "" H 7350 5050 60  0000 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8200 4900
$Comp
L GND #PWR01
U 1 1 58286916
P 6275 4400
F 0 "#PWR01" H 6275 4150 50  0001 C CNN
F 1 "GND" H 6275 4250 50  0000 C CNN
F 2 "" H 6275 4400 50  0000 C CNN
F 3 "" H 6275 4400 50  0000 C CNN
	1    6275 4400
	0    1    1    0   
$EndComp
Text Label 5850 4200 0    60   ~ 0
3V3
Text Label 8575 4200 0    60   ~ 0
T+
NoConn ~ 6350 4600
$Comp
L LED D1
U 1 1 5828739F
P 5600 4800
F 0 "D1" H 5600 4900 50  0000 C CNN
F 1 "LED" H 5600 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5625 5000 50  0001 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58287494
P 6050 4800
F 0 "R1" V 6130 4800 50  0000 C CNN
F 1 "330" V 6050 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5980 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
	1    6050 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5828754C
P 5325 4800
F 0 "#PWR02" H 5325 4550 50  0001 C CNN
F 1 "GND" H 5325 4650 50  0000 C CNN
F 2 "" H 5325 4800 50  0000 C CNN
F 3 "" H 5325 4800 50  0000 C CNN
	1    5325 4800
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 582875B3
P 5600 5000
F 0 "D2" H 5600 5100 50  0000 C CNN
F 1 "LED" H 5725 5075 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5500 5225 50  0001 C CNN
F 3 "" H 5600 5000 50  0000 C CNN
	1    5600 5000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 582877C3
P 6050 5000
F 0 "R2" V 6130 5000 50  0000 C CNN
F 1 "330" V 6050 5000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5980 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0000 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
Text Label 5050 5000 0    60   ~ 0
3V3
$Comp
L TLV1117LV33 U1
U 1 1 58289A85
P 3775 975
F 0 "U1" H 3475 1225 50  0000 C CNN
F 1 "TLV1117LV33" H 3775 1175 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3775 1075 50  0001 C CIN
F 3 "" H 3775 975 50  0000 C CNN
	1    3775 975 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58289D95
P 3175 1200
F 0 "C1" H 3200 1300 50  0000 L CNN
F 1 "C" H 3200 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3213 1050 50  0001 C CNN
F 3 "" H 3175 1200 50  0000 C CNN
	1    3175 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58289EFC
P 3775 1475
F 0 "#PWR03" H 3775 1225 50  0001 C CNN
F 1 "GND" H 3775 1325 50  0000 C CNN
F 2 "" H 3775 1475 50  0000 C CNN
F 3 "" H 3775 1475 50  0000 C CNN
	1    3775 1475
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5828A25A
P 4575 1200
F 0 "C2" H 4600 1300 50  0000 L CNN
F 1 "C" H 4600 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4613 1050 50  0001 C CNN
F 3 "" H 4575 1200 50  0000 C CNN
	1    4575 1200
	1    0    0    -1  
$EndComp
Text Label 4900 925  0    60   ~ 0
3V3
$Comp
L CONN_01X03 P3
U 1 1 5828FD4F
P 4200 7000
F 0 "P3" H 4200 7200 50  0000 C CNN
F 1 "CONN_01X03" V 4300 7000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4200 7000 50  0001 C CNN
F 3 "" H 4200 7000 50  0000 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Text Label 3500 7000 0    60   ~ 0
5V
Text Label 3500 7100 0    60   ~ 0
5V
$Comp
L GND #PWR04
U 1 1 582905C9
P 3800 6900
F 0 "#PWR04" H 3800 6650 50  0001 C CNN
F 1 "GND" H 3800 6750 50  0000 C CNN
F 2 "" H 3800 6900 50  0000 C CNN
F 3 "" H 3800 6900 50  0000 C CNN
	1    3800 6900
	0    1    1    0   
$EndComp
Text Notes 3450 7375 0    60   Italic 0
Raspberry Pi Power
Text Label 2700 925  0    60   ~ 0
5V
Text Label 8575 4400 0    60   ~ 0
T-
Wire Wire Line
	6350 4400 6275 4400
Wire Wire Line
	6350 4200 5850 4200
Wire Wire Line
	8200 4200 8675 4200
Wire Wire Line
	8200 4400 8675 4400
Wire Wire Line
	6200 4800 6350 4800
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	5400 4800 5325 4800
Wire Wire Line
	6200 5000 6350 5000
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5400 5000 5050 5000
Wire Wire Line
	3175 925  3175 1050
Connection ~ 3175 925 
Wire Wire Line
	3775 1275 3775 1475
Wire Wire Line
	3175 1350 3175 1425
Wire Wire Line
	3175 1425 4575 1425
Connection ~ 3775 1425
Wire Wire Line
	4225 925  5050 925 
Wire Wire Line
	4225 1075 4450 1075
Wire Wire Line
	4450 1075 4450 925 
Connection ~ 4450 925 
Wire Wire Line
	4575 925  4575 1050
Connection ~ 4575 925 
Wire Wire Line
	4575 1425 4575 1350
Wire Wire Line
	4000 7000 3500 7000
Wire Wire Line
	4000 7100 3500 7100
Wire Wire Line
	3800 6900 4000 6900
Wire Wire Line
	3325 925  2700 925 
$Comp
L DB25 J1
U 1 1 582D52F2
P 2525 3725
F 0 "J1" H 2575 5075 50  0000 C CNN
F 1 "DB25" H 2475 2375 50  0000 C CNN
F 2 "Connect:DB25FC" H 2525 3725 50  0001 C CNN
F 3 "" H 2525 3725 50  0000 C CNN
	1    2525 3725
	1    0    0    -1  
$EndComp
$Sheet
S 9500 1100 1275 2325
U 582D6DEA
F0 "Bottom_Board" 60
F1 "Bottom_Board.sch" 60
F2 "L_GND" I L 9500 1925 60 
$EndSheet
$EndSCHEMATC
