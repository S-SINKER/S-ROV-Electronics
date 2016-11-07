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
LIBS:ESC_Module-cache
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
L CONN_02X04 P1
U 1 1 58021491
P 1450 1200
F 0 "P1" H 1450 1600 50  0000 C CNN
F 1 "CONN_02X04" V 1450 1200 50  0000 C CNN
F 2 "KiCad_Footprint:Socket_Strip_Angled_2x04" H 1450 0   50  0001 C CNN
F 3 "" H 1450 0   50  0000 C CNN
F 4 "DeviceMart" H 1450 1200 60  0001 C CNN "Vender"
F 5 "5810" H 1450 1200 60  0001 C CNN "Part #"
	1    1450 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	650  1050 1200 1050
Text Label 650  1050 0    60   ~ 0
V_BAT
Wire Wire Line
	1700 1050 2900 1050
Text Label 2000 1050 0    60   ~ 0
V_BAT
$Comp
L GND #PWR1
U 1 1 580215D7
P 825 1200
F 0 "#PWR1" H 825 950 50  0001 C CNN
F 1 "GND" H 825 1050 50  0000 C CNN
F 2 "" H 825 1200 50  0000 C CNN
F 3 "" H 825 1200 50  0000 C CNN
	1    825  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1150 825  1150
Wire Wire Line
	825  1150 825  1250
Wire Wire Line
	825  1250 1200 1250
Connection ~ 825  1200
$Comp
L GND #PWR2
U 1 1 58021605
P 2150 1200
F 0 "#PWR2" H 2150 950 50  0001 C CNN
F 1 "GND" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1250
Wire Wire Line
	2150 1250 1700 1250
Connection ~ 2150 1200
Wire Wire Line
	1200 1350 650  1350
Text Label 650  1350 0    60   ~ 0
PWM_Input
Wire Wire Line
	1675 2650 2350 2650
Wire Wire Line
	1675 2750 2350 2750
Wire Wire Line
	1675 2850 2350 2850
Text Label 2075 2750 0    60   ~ 0
OUT_A
Text Label 2075 2650 0    60   ~ 0
OUT_B
Text Label 2075 2850 0    60   ~ 0
OUT_C
$Comp
L DYS_mini_ESC U1
U 1 1 58023718
P 5100 1975
F 0 "U1" H 4750 2275 60  0000 C CNN
F 1 "DYS_mini_ESC" H 5100 1675 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 4950 1625 60  0001 C CNN
F 3 "" H 4950 1625 60  0001 C CNN
	1    5100 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 580237F7
P 4175 1825
F 0 "#PWR4" H 4175 1575 50  0001 C CNN
F 1 "GND" H 4175 1675 50  0000 C CNN
F 2 "" H 4175 1825 50  0000 C CNN
F 3 "" H 4175 1825 50  0000 C CNN
	1    4175 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 1825 4500 1825
Wire Wire Line
	4500 1975 3825 1975
Wire Wire Line
	4500 2125 3825 2125
Text Label 3825 2125 0    60   ~ 0
V_BAT
Wire Wire Line
	5700 1825 6425 1825
Wire Wire Line
	5700 1975 6425 1975
Wire Wire Line
	5700 2125 6425 2125
Text Label 6150 1825 0    60   ~ 0
OUT_A
Text Label 6150 1975 0    60   ~ 0
OUT_B
Text Label 6150 2125 0    60   ~ 0
OUT_C
$Comp
L CONN_02X04 P2
U 1 1 580C3B56
P 1425 2800
F 0 "P2" H 1425 3200 50  0000 C CNN
F 1 "CONN_02X04" V 1425 2800 50  0000 C CNN
F 2 "KiCad_Footprint:Socket_Strip_Angled_2x04" H 1425 1600 50  0001 C CNN
F 3 "" H 1425 1600 50  0000 C CNN
F 4 "DeviceMart" H 1425 2800 60  0001 C CNN "Vender"
F 5 "5810" H 1425 2800 60  0001 C CNN "Part #"
	1    1425 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 2850 675  2850
Wire Wire Line
	1175 2750 675  2750
Wire Wire Line
	1175 2650 675  2650
Text Label 675  2750 0    60   ~ 0
OUT_A
Text Label 675  2650 0    60   ~ 0
OUT_B
Text Label 675  2850 0    60   ~ 0
OUT_C
Text Label 3825 1975 0    60   ~ 0
PWM_Input
$Comp
L CP1 C1
U 1 1 5820023A
P 2625 1250
F 0 "C1" H 2650 1350 50  0000 L CNN
F 1 "330uF" H 2650 1150 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10" H 2625 1250 50  0001 C CNN
F 3 "" H 2625 1250 50  0000 C CNN
	1    2625 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1050 2625 1100
Connection ~ 2625 1050
$Comp
L GND #PWR3
U 1 1 5820029B
P 2625 1475
F 0 "#PWR3" H 2625 1225 50  0001 C CNN
F 1 "GND" H 2625 1325 50  0000 C CNN
F 2 "" H 2625 1475 50  0000 C CNN
F 3 "" H 2625 1475 50  0000 C CNN
	1    2625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1400 2625 1475
$EndSCHEMATC
