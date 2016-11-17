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
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9950 6025 0    60   ~ 0
Left Braket
Text Notes 8550 6025 0    60   ~ 0
Righit Braket
Text Label 8475 5775 0    60   ~ 0
CH5
Text Label 8475 5675 0    60   ~ 0
CH6
Text Label 8475 5575 0    60   ~ 0
CH3
Text Label 8475 5475 0    60   ~ 0
CH4
Wire Wire Line
	8900 5775 8475 5775
Wire Wire Line
	8900 5675 8475 5675
Wire Wire Line
	8900 5575 8475 5575
Wire Wire Line
	8900 5475 8475 5475
Text Label 8475 5375 0    60   ~ 0
CH1
Wire Wire Line
	8900 5375 8475 5375
Text Label 8475 5275 0    60   ~ 0
CH2
Wire Wire Line
	8900 5275 8475 5275
Wire Wire Line
	8475 5175 8900 5175
Text Label 8475 5075 0    60   ~ 0
V_BAT
Wire Wire Line
	8900 5075 8475 5075
Wire Wire Line
	10300 5775 9850 5775
Wire Wire Line
	10300 5675 9850 5675
Wire Wire Line
	10300 5575 9850 5575
Wire Wire Line
	10300 5475 9850 5475
Wire Wire Line
	10300 5375 9850 5375
Wire Wire Line
	10300 5275 9850 5275
Wire Wire Line
	9850 5175 10300 5175
Wire Wire Line
	10300 5075 9850 5075
Text Label 9850 5775 0    60   ~ 0
3V3_Front
Text Label 9850 5575 0    60   ~ 0
SW
Text Label 9850 5475 0    60   ~ 0
SCL
Text Label 9850 5375 0    60   ~ 0
BOOT
Text Label 9850 5275 0    60   ~ 0
SDA
Text Label 9850 5075 0    60   ~ 0
ADC
$Comp
L CONN_01X08 P2
U 1 1 582D794E
P 10500 5425
F 0 "P2" V 10625 5750 50  0000 C CNN
F 1 "CONN_01X08" V 10625 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10500 4225 50  0001 C CNN
F 3 "" H 10500 4225 50  0000 C CNN
	1    10500 5425
	1    0    0    -1  
$EndComp
Text Notes 8400 4925 0    60   Italic 0
CH1 : ESC 1\nCH2 : ESC 2\nCH3 : ESC 3\nCH4 : ESC 4\nCH5 : LED DRIVER 1\nCH6 : LED DRIVER 2
$Comp
L CONN_01X08 P1
U 1 1 582D7956
P 9100 5425
F 0 "P1" V 9225 5725 50  0000 C CNN
F 1 "CONN_01X08" V 9225 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 9100 4225 50  0001 C CNN
F 3 "" H 9100 4225 50  0000 C CNN
	1    9100 5425
	1    0    0    -1  
$EndComp
$Comp
L DYS_mini_ESC U2
U 1 1 582D897E
P 9475 1325
F 0 "U2" H 9125 1625 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9475 1025 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9325 975 60  0001 C CNN
F 3 "" H 9325 975 60  0001 C CNN
	1    9475 1325
	1    0    0    -1  
$EndComp
Text Label 8300 1475 0    60   ~ 0
V_BAT
Text Label 8300 1325 0    60   ~ 0
CH1
Text Label 10150 1175 0    60   ~ 0
MOTOR_1A
Text Label 10150 1325 0    60   ~ 0
MOTOR_1B
Text Label 10150 1475 0    60   ~ 0
MOTOR_1C
$Comp
L CP1 C3
U 1 1 582D8990
P 8750 1325
F 0 "C3" H 8775 1425 50  0000 L CNN
F 1 "CP1" H 8775 1225 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8750 1325 50  0001 C CNN
F 3 "" H 8750 1325 50  0000 C CNN
	1    8750 1325
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U3
U 1 1 582D8997
P 9475 2025
F 0 "U3" H 9125 2325 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9475 1725 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9325 1675 60  0001 C CNN
F 3 "" H 9325 1675 60  0001 C CNN
	1    9475 2025
	1    0    0    -1  
$EndComp
Text Label 8300 2175 0    60   ~ 0
V_BAT
Text Label 8300 2025 0    60   ~ 0
CH2
Text Label 10150 1875 0    60   ~ 0
MOTOR_2A
Text Label 10150 2025 0    60   ~ 0
MOTOR_2B
Text Label 10150 2175 0    60   ~ 0
MOTOR_2C
$Comp
L CP1 C4
U 1 1 582D89A9
P 8750 2025
F 0 "C4" H 8775 2125 50  0000 L CNN
F 1 "CP1" H 8775 1925 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8750 2025 50  0001 C CNN
F 3 "" H 8750 2025 50  0000 C CNN
	1    8750 2025
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U4
U 1 1 582D89B0
P 9475 2750
F 0 "U4" H 9125 3050 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9475 2450 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9325 2400 60  0001 C CNN
F 3 "" H 9325 2400 60  0001 C CNN
	1    9475 2750
	1    0    0    -1  
$EndComp
Text Label 8300 2900 0    60   ~ 0
V_BAT
Text Label 8300 2750 0    60   ~ 0
CH3
Text Label 10150 2600 0    60   ~ 0
MOTOR_3A
Text Label 10150 2750 0    60   ~ 0
MOTOR_3B
Text Label 10150 2900 0    60   ~ 0
MOTOR_3C
$Comp
L CP1 C5
U 1 1 582D89C2
P 8750 2750
F 0 "C5" H 8775 2850 50  0000 L CNN
F 1 "CP1" H 8775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0000 C CNN
	1    8750 2750
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U5
U 1 1 582D89C9
P 9475 3475
F 0 "U5" H 9125 3775 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9475 3175 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9325 3125 60  0001 C CNN
F 3 "" H 9325 3125 60  0001 C CNN
	1    9475 3475
	1    0    0    -1  
$EndComp
Text Label 8300 3625 0    60   ~ 0
V_BAT
Text Label 8300 3475 0    60   ~ 0
CH4
Text Label 10150 3325 0    60   ~ 0
MOTOR_4A
Text Label 10150 3475 0    60   ~ 0
MOTOR_4B
Text Label 10150 3625 0    60   ~ 0
MOTOR_4C
$Comp
L CP1 C6
U 1 1 582D89DB
P 8750 3475
F 0 "C6" H 8775 3575 50  0000 L CNN
F 1 "CP1" H 8775 3375 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8750 3475 50  0001 C CNN
F 3 "" H 8750 3475 50  0000 C CNN
	1    8750 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 1175 8875 1175
Wire Wire Line
	10075 1175 10600 1175
Wire Wire Line
	10075 1325 10600 1325
Wire Wire Line
	10075 1475 10600 1475
Wire Wire Line
	8300 1475 8875 1475
Wire Wire Line
	8875 1325 8300 1325
Connection ~ 8750 1475
Connection ~ 8750 1175
Wire Wire Line
	8625 1875 8875 1875
Wire Wire Line
	10075 1875 10600 1875
Wire Wire Line
	10075 2025 10600 2025
Wire Wire Line
	10075 2175 10600 2175
Wire Wire Line
	8300 2175 8875 2175
Wire Wire Line
	8875 2025 8300 2025
Connection ~ 8750 2175
Connection ~ 8750 1875
Wire Wire Line
	8625 2600 8875 2600
Wire Wire Line
	10075 2600 10600 2600
Wire Wire Line
	10075 2750 10600 2750
Wire Wire Line
	10075 2900 10600 2900
Wire Wire Line
	8300 2900 8875 2900
Wire Wire Line
	8875 2750 8300 2750
Connection ~ 8750 2900
Connection ~ 8750 2600
Wire Wire Line
	8625 3325 8875 3325
Wire Wire Line
	10075 3325 10600 3325
Wire Wire Line
	10075 3475 10600 3475
Wire Wire Line
	10075 3625 10600 3625
Wire Wire Line
	8300 3625 8875 3625
Wire Wire Line
	8875 3475 8300 3475
Connection ~ 8750 3625
Connection ~ 8750 3325
Text HLabel 8475 5175 0    60   Input ~ 0
L_GND
Text HLabel 9850 5175 0    60   Input ~ 0
L_GND
Text HLabel 9850 5675 0    60   Input ~ 0
L_GND
Text HLabel 8625 1175 0    60   Input ~ 0
L_GND
Text HLabel 8625 1875 0    60   Input ~ 0
L_GND
Text HLabel 8625 2600 0    60   Input ~ 0
L_GND
Text HLabel 8625 3325 0    60   Input ~ 0
L_GND
Wire Notes Line
	7975 750  10875 750 
Wire Notes Line
	10875 750  10875 4075
Wire Notes Line
	10875 4075 7975 4075
Wire Notes Line
	7975 4075 7975 750 
Text Notes 8125 925  0    60   Italic 0
BLDC ESC X 4
$Comp
L AL8805W5 U7
U 1 1 582DC597
P 5500 1725
F 0 "U7" H 5125 2425 60  0000 C CNN
F 1 "AL8805W5" H 5475 1175 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5425 1525 60  0001 C CNN
F 3 "" H 5425 1525 60  0001 C CNN
F 4 "DigiKey" H 5500 1725 60  0001 C CNN "Vender"
F 5 "AL8805W5-7DICT-ND" H 5500 1725 60  0001 C CNN "Part #"
	1    5500 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1200 4300 1200
Text Label 4300 1200 0    60   ~ 0
CH5
$Comp
L R R3
U 1 1 582DC974
P 4675 1625
F 0 "R3" V 4755 1625 50  0000 C CNN
F 1 "10k" V 4675 1625 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4605 1625 50  0001 C CNN
F 3 "" H 4675 1625 50  0000 C CNN
	1    4675 1625
	1    0    0    -1  
$EndComp
Connection ~ 4675 1200
Text HLabel 4375 2100 0    60   Input ~ 0
L_GND
Wire Wire Line
	4875 2100 4375 2100
Wire Wire Line
	4675 1200 4675 1475
Wire Wire Line
	4675 1775 4675 2100
Connection ~ 4675 2100
Wire Wire Line
	6075 1200 7625 1200
Text Label 6100 1200 0    60   ~ 0
V_BAT
$Comp
L R R4
U 1 1 582DDCFA
P 6400 1350
F 0 "R4" V 6480 1350 50  0000 C CNN
F 1 "0.5" V 6400 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6330 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 582DE147
P 6625 1350
F 0 "R5" V 6705 1350 50  0000 C CNN
F 1 "0.5" V 6625 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6555 1350 50  0001 C CNN
F 3 "" H 6625 1350 50  0000 C CNN
	1    6625 1350
	1    0    0    -1  
$EndComp
Connection ~ 6400 1200
Connection ~ 6625 1200
Connection ~ 6625 1500
Connection ~ 6400 1500
Wire Wire Line
	6075 1500 7050 1500
$Comp
L L_Small L1
U 1 1 582DED02
P 6250 1950
F 0 "L1" H 6300 1950 50  0000 L CNN
F 1 "33uH" H 6025 1950 50  0000 L CNN
F 2 "KiCad_Footprint:inductor_33uH" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0000 C CNN
F 4 "DigiKey" H 6250 1950 60  0001 C CNN "Vender"
F 5 "SRN6045-330MCT-ND" H 6250 1950 60  0001 C CNN "Part #"
	1    6250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2100 7300 2100
$Comp
L C C7
U 1 1 582DF37A
P 6250 1650
F 0 "C7" H 6275 1750 50  0000 L CNN
F 1 "1uF" H 6275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1500 50  0001 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Connection ~ 6250 1500
Wire Wire Line
	6250 1800 7050 1800
Wire Wire Line
	6250 1800 6250 1850
Wire Wire Line
	6250 2100 6250 2050
$Comp
L D_Schottky D3
U 1 1 582DFA12
P 7300 1625
F 0 "D3" H 7300 1725 50  0000 C CNN
F 1 "BAT20JFILM" H 7300 1525 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7300 1625 50  0001 C CNN
F 3 "" H 7300 1625 50  0000 C CNN
F 4 "DigiKey" H 7300 1625 60  0001 C CNN "Vender"
F 5 "497-3381-1-ND" H 7300 1625 60  0001 C CNN "Part #"
	1    7300 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2100 7300 1775
Connection ~ 6250 2100
Text Label 6750 1500 0    60   ~ 0
LED+
Text Label 6750 1800 0    60   ~ 0
LED-
Text Notes 6425 1075 0    60   Italic 0
400mA current limit
Wire Wire Line
	7625 1200 7625 1375
$Comp
L C C8
U 1 1 582E20CB
P 7625 1525
F 0 "C8" H 7650 1625 50  0000 L CNN
F 1 "2.2uF" H 7650 1425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7663 1375 50  0001 C CNN
F 3 "" H 7625 1525 50  0000 C CNN
	1    7625 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1475
Connection ~ 7300 1200
Text HLabel 7625 1750 3    60   Input ~ 0
L_GND
Wire Wire Line
	7625 1675 7625 1750
Wire Notes Line
	3900 750  7900 750 
Wire Notes Line
	7900 750  7900 2375
Wire Notes Line
	7900 2375 3900 2375
Wire Notes Line
	3900 2375 3900 750 
Text Notes 3975 975  0    60   Italic 0
LED Driver\nCXA1304 X 2
Wire Notes Line
	7975 4225 10875 4225
Wire Notes Line
	10875 4225 10875 6150
Wire Notes Line
	10875 6150 7975 6150
Wire Notes Line
	7975 6150 7975 4225
Text Notes 9700 4400 0    60   Italic 0
Front Board Pin Bridge
$EndSCHEMATC
