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
Text Label 8475 5375 0    60   ~ 0
CH1
Text Label 8475 5275 0    60   ~ 0
CH2
Text Label 8475 5075 0    60   ~ 0
V_BAT
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
P 9525 1200
F 0 "U2" H 9175 1500 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9525 900 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9375 850 60  0001 C CNN
F 3 "" H 9375 850 60  0001 C CNN
	1    9525 1200
	1    0    0    -1  
$EndComp
Text Label 8050 1200 0    60   ~ 0
CH1
Text Label 10200 1050 0    60   ~ 0
MOTOR_1A
Text Label 10200 1200 0    60   ~ 0
MOTOR_1B
Text Label 10200 1350 0    60   ~ 0
MOTOR_1C
$Comp
L CP1 C3
U 1 1 582D8990
P 8800 1200
F 0 "C3" H 8825 1300 50  0000 L CNN
F 1 "CP1" H 8825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0000 C CNN
	1    8800 1200
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U3
U 1 1 582D8997
P 9525 1900
F 0 "U3" H 9175 2200 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9525 1600 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9375 1550 60  0001 C CNN
F 3 "" H 9375 1550 60  0001 C CNN
	1    9525 1900
	1    0    0    -1  
$EndComp
Text Label 8050 1900 0    60   ~ 0
CH2
Text Label 10200 1750 0    60   ~ 0
MOTOR_2A
Text Label 10200 1900 0    60   ~ 0
MOTOR_2B
Text Label 10200 2050 0    60   ~ 0
MOTOR_2C
$Comp
L CP1 C4
U 1 1 582D89A9
P 8800 1900
F 0 "C4" H 8825 2000 50  0000 L CNN
F 1 "CP1" H 8825 1800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U4
U 1 1 582D89B0
P 9525 2625
F 0 "U4" H 9175 2925 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9525 2325 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9375 2275 60  0001 C CNN
F 3 "" H 9375 2275 60  0001 C CNN
	1    9525 2625
	1    0    0    -1  
$EndComp
Text Label 8050 2625 0    60   ~ 0
CH3
Text Label 10200 2475 0    60   ~ 0
MOTOR_3A
Text Label 10200 2625 0    60   ~ 0
MOTOR_3B
Text Label 10200 2775 0    60   ~ 0
MOTOR_3C
$Comp
L CP1 C5
U 1 1 582D89C2
P 8800 2625
F 0 "C5" H 8825 2725 50  0000 L CNN
F 1 "CP1" H 8825 2525 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8800 2625 50  0001 C CNN
F 3 "" H 8800 2625 50  0000 C CNN
	1    8800 2625
	-1   0    0    1   
$EndComp
$Comp
L DYS_mini_ESC U5
U 1 1 582D89C9
P 9525 3350
F 0 "U5" H 9175 3650 60  0000 C CNN
F 1 "DYS_mini_ESC" H 9525 3050 60  0000 C CNN
F 2 "KiCad_Footprint:DYS_Mini_ESC" H 9375 3000 60  0001 C CNN
F 3 "" H 9375 3000 60  0001 C CNN
	1    9525 3350
	1    0    0    -1  
$EndComp
Text Label 8050 3350 0    60   ~ 0
CH4
Text Label 10200 3200 0    60   ~ 0
MOTOR_4A
Text Label 10200 3350 0    60   ~ 0
MOTOR_4B
Text Label 10200 3500 0    60   ~ 0
MOTOR_4C
$Comp
L CP1 C6
U 1 1 582D89DB
P 8800 3350
F 0 "C6" H 8825 3450 50  0000 L CNN
F 1 "CP1" H 8825 3250 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x4.5" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
Text HLabel 8475 5175 0    60   Input ~ 0
L_GND
Text HLabel 9850 5175 0    60   Input ~ 0
L_GND
Text HLabel 9850 5675 0    60   Input ~ 0
L_GND
Text HLabel 8675 1050 0    60   Input ~ 0
L_GND
Text HLabel 8675 1750 0    60   Input ~ 0
L_GND
Text HLabel 8675 2475 0    60   Input ~ 0
L_GND
Text HLabel 8675 3200 0    60   Input ~ 0
L_GND
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
Text HLabel 4375 2100 0    60   Input ~ 0
L_GND
$Comp
L R R4
U 1 1 582DDCFA
P 6250 1350
F 0 "R4" V 6330 1350 50  0000 C CNN
F 1 "0.5" V 6250 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6180 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0000 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 582DE147
P 6450 1350
F 0 "R5" V 6530 1350 50  0000 C CNN
F 1 "0.5" V 6450 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6380 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
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
Text Label 6750 1500 0    60   ~ 0
LED1+
Text Label 6750 1800 0    60   ~ 0
LED1-
Text Notes 6425 1075 0    60   Italic 0
400mA current limit
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
Text HLabel 7625 1750 3    60   Input ~ 0
L_GND
Text Notes 3975 975  0    60   Italic 0
LED Driver\nCXA1304 x 2
Text Notes 9700 4400 0    60   Italic 0
Front Board Pin Bridge
$Comp
L AL8805W5 U8
U 1 1 582DC886
P 5500 3100
F 0 "U8" H 5125 3800 60  0000 C CNN
F 1 "AL8805W5" H 5475 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5425 2900 60  0001 C CNN
F 3 "" H 5425 2900 60  0001 C CNN
F 4 "DigiKey" H 5500 3100 60  0001 C CNN "Vender"
F 5 "AL8805W5-7DICT-ND" H 5500 3100 60  0001 C CNN "Part #"
	1    5500 3100
	1    0    0    -1  
$EndComp
Text Label 4300 2575 0    60   ~ 0
CH6
$Comp
L R R8
U 1 1 582DC88F
P 4675 3000
F 0 "R8" V 4755 3000 50  0000 C CNN
F 1 "10k" V 4675 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4605 3000 50  0001 C CNN
F 3 "" H 4675 3000 50  0000 C CNN
	1    4675 3000
	1    0    0    -1  
$EndComp
Text HLabel 4375 3475 0    60   Input ~ 0
L_GND
$Comp
L R R12
U 1 1 582DC89E
P 6250 2725
F 0 "R12" V 6330 2725 50  0000 C CNN
F 1 "0.5" V 6250 2725 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6180 2725 50  0001 C CNN
F 3 "" H 6250 2725 50  0000 C CNN
	1    6250 2725
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 582DC8A5
P 6450 2725
F 0 "R13" V 6530 2725 50  0000 C CNN
F 1 "0.5" V 6450 2725 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 6380 2725 50  0001 C CNN
F 3 "" H 6450 2725 50  0000 C CNN
	1    6450 2725
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 582DC8B3
P 6250 3325
F 0 "L2" H 6300 3325 50  0000 L CNN
F 1 "33uH" H 6025 3325 50  0000 L CNN
F 2 "KiCad_Footprint:inductor_33uH" H 6250 3325 50  0001 C CNN
F 3 "" H 6250 3325 50  0000 C CNN
F 4 "DigiKey" H 6250 3325 60  0001 C CNN "Vender"
F 5 "SRN6045-330MCT-ND" H 6250 3325 60  0001 C CNN "Part #"
	1    6250 3325
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 582DC8BB
P 6250 3025
F 0 "C9" H 6275 3125 50  0000 L CNN
F 1 "1uF" H 6275 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 2875 50  0001 C CNN
F 3 "" H 6250 3025 50  0000 C CNN
	1    6250 3025
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 582DC8C8
P 7300 3000
F 0 "D4" H 7300 3100 50  0000 C CNN
F 1 "BAT20JFILM" H 7300 2900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0000 C CNN
F 4 "DigiKey" H 7300 3000 60  0001 C CNN "Vender"
F 5 "497-3381-1-ND" H 7300 3000 60  0001 C CNN "Part #"
	1    7300 3000
	0    1    1    0   
$EndComp
Text Label 6750 2875 0    60   ~ 0
LED2+
Text Label 6750 3175 0    60   ~ 0
LED2-
Text Notes 6425 2450 0    60   Italic 0
400mA current limit
$Comp
L C C10
U 1 1 582DC8D5
P 7625 2900
F 0 "C10" H 7650 3000 50  0000 L CNN
F 1 "2.2uF" H 7650 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7663 2750 50  0001 C CNN
F 3 "" H 7625 2900 50  0000 C CNN
	1    7625 2900
	1    0    0    -1  
$EndComp
Text HLabel 7625 3125 3    60   Input ~ 0
L_GND
$Comp
L Q_NMOS_GSD Q1
U 1 1 582DF305
P 5600 5050
F 0 "Q1" H 5900 5100 50  0000 R CNN
F 1 "DMN65D8L" H 5600 5225 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 5150 50  0001 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
F 4 "DigiKey" H 5600 5050 60  0001 C CNN "Vender"
F 5 "DMN65D8L-7DICT-ND" H 5600 5050 60  0001 C CNN "Part #"
	1    5600 5050
	1    0    0    -1  
$EndComp
Text Label 4850 5050 0    60   ~ 0
SW
$Comp
L R R9
U 1 1 582E102F
P 5225 5200
F 0 "R9" V 5305 5200 50  0000 C CNN
F 1 "10k" V 5225 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5155 5200 50  0001 C CNN
F 3 "" H 5225 5200 50  0000 C CNN
	1    5225 5200
	1    0    0    -1  
$EndComp
Text HLabel 5225 5650 3    60   Input ~ 0
L_GND
$Comp
L SI4425DDY U9
U 1 1 582E2D07
P 6500 4350
F 0 "U9" H 6500 4650 60  0000 C CNN
F 1 "SI4425DDY" H 6500 4050 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6500 4350 60  0001 C CNN
F 3 "" H 6500 4350 60  0001 C CNN
F 4 "DigiKey" H 6500 4350 60  0001 C CNN "Vender"
F 5 "SI4425DDY-T1-GE3CT-ND" H 6500 4350 60  0001 C CNN "Part #"
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 582E3347
P 5700 4650
F 0 "R11" V 5780 4650 50  0000 C CNN
F 1 "1k" V 5700 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5630 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 582E3885
P 5700 4350
F 0 "R10" V 5780 4350 50  0000 C CNN
F 1 "10k" V 5700 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5630 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 582E4516
P 6275 4875
F 0 "P4" H 6275 5025 50  0000 C CNN
F 1 "CONN_01X02" H 6600 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 6275 4875 50  0001 C CNN
F 3 "" H 6275 4875 50  0000 C CNN
	1    6275 4875
	1    0    0    -1  
$EndComp
Text Label 4100 4200 0    60   ~ 0
V_BAT
Text Label 7400 4200 0    60   ~ 0
V_PWR
Text Label 8350 3500 0    60   ~ 0
V_PWR
Text Label 8350 2775 0    60   ~ 0
V_PWR
Text Label 8350 2050 0    60   ~ 0
V_PWR
Text Label 8350 1350 0    60   ~ 0
V_PWR
Text Label 6100 2575 0    60   ~ 0
V_PWR
Text Label 6100 1200 0    60   ~ 0
V_PWR
Text Notes 3975 4050 0    60   Italic 0
Power Control
$Comp
L R R6
U 1 1 582EB81D
P 4450 4500
F 0 "R6" V 4530 4500 50  0000 C CNN
F 1 "20k 1%" V 4450 4500 31  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4380 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 582EB8A6
P 4450 5000
F 0 "R7" V 4530 5000 50  0000 C CNN
F 1 "102k 1%" V 4450 5000 31  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4380 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0000 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
Text Label 4850 4750 0    60   ~ 0
ADC
Text Notes 4650 4625 0    39   Italic 0
Battery Voltage\n+20V full-scale into 3V3
$Comp
L DSN-MINI-360 U10
U 1 1 582F10A5
P 2175 1375
F 0 "U10" H 2425 1175 60  0000 C CNN
F 1 "DSN-MINI-360" H 2175 1550 43  0000 C CNN
F 2 "KiCad_Footprint:DSN-MINI-360" H 2100 1200 60  0001 C CNN
F 3 "" H 2100 1200 60  0001 C CNN
	1    2175 1375
	1    0    0    -1  
$EndComp
Text HLabel 1500 1400 0    60   Input ~ 0
L_GND
Text HLabel 2950 1400 2    60   Input ~ 0
L_GND
Text Label 1150 1300 0    60   ~ 0
V_BAT
Text Label 3175 1300 0    60   ~ 0
5V
Text Notes 875  1000 0    60   Italic 0
Switching Regulator\nMust be replaced..
$Comp
L CONN_01X02 P5
U 1 1 582F9651
P 2875 950
F 0 "P5" H 2875 1100 50  0000 C CNN
F 1 "CONN_01X02" V 2975 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2875 950 50  0001 C CNN
F 3 "" H 2875 950 50  0000 C CNN
	1    2875 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5775 8475 5775
Wire Wire Line
	8900 5675 8475 5675
Wire Wire Line
	8900 5575 8475 5575
Wire Wire Line
	8900 5475 8475 5475
Wire Wire Line
	8900 5375 8475 5375
Wire Wire Line
	8900 5275 8475 5275
Wire Wire Line
	8475 5175 8900 5175
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
Wire Wire Line
	8675 1050 8925 1050
Wire Wire Line
	10125 1050 10650 1050
Wire Wire Line
	10125 1200 10650 1200
Wire Wire Line
	10125 1350 10650 1350
Wire Wire Line
	8350 1350 8925 1350
Wire Wire Line
	8050 1200 8925 1200
Connection ~ 8800 1350
Connection ~ 8800 1050
Wire Wire Line
	8675 1750 8925 1750
Wire Wire Line
	10125 1750 10650 1750
Wire Wire Line
	10125 1900 10650 1900
Wire Wire Line
	10125 2050 10650 2050
Wire Wire Line
	8350 2050 8925 2050
Wire Wire Line
	8050 1900 8925 1900
Connection ~ 8800 2050
Connection ~ 8800 1750
Wire Wire Line
	8675 2475 8925 2475
Wire Wire Line
	10125 2475 10650 2475
Wire Wire Line
	10125 2625 10650 2625
Wire Wire Line
	10125 2775 10650 2775
Wire Wire Line
	8350 2775 8925 2775
Wire Wire Line
	8050 2625 8925 2625
Connection ~ 8800 2775
Connection ~ 8800 2475
Wire Wire Line
	8675 3200 8925 3200
Wire Wire Line
	10125 3200 10650 3200
Wire Wire Line
	10125 3350 10650 3350
Wire Wire Line
	10125 3500 10650 3500
Wire Wire Line
	8350 3500 8925 3500
Wire Wire Line
	8050 3350 8925 3350
Connection ~ 8800 3500
Connection ~ 8800 3200
Wire Notes Line
	7975 750  10875 750 
Wire Notes Line
	10875 750  10875 4075
Wire Notes Line
	10875 4075 7975 4075
Wire Notes Line
	7975 4075 7975 750 
Wire Wire Line
	4875 1200 4300 1200
Connection ~ 4675 1200
Wire Wire Line
	4875 2100 4375 2100
Wire Wire Line
	4675 1200 4675 1475
Wire Wire Line
	4675 1775 4675 2100
Connection ~ 4675 2100
Wire Wire Line
	6075 1200 7625 1200
Connection ~ 6450 1200
Connection ~ 6450 1500
Wire Wire Line
	6075 1500 7050 1500
Wire Wire Line
	6075 2100 7300 2100
Connection ~ 6250 1500
Wire Wire Line
	6250 1800 7050 1800
Wire Wire Line
	6250 1800 6250 1850
Wire Wire Line
	6250 2100 6250 2050
Wire Wire Line
	7300 2100 7300 1775
Connection ~ 6250 2100
Wire Wire Line
	7625 1200 7625 1375
Wire Wire Line
	7300 1200 7300 1475
Connection ~ 7300 1200
Wire Wire Line
	7625 1675 7625 1750
Wire Notes Line
	3900 750  7900 750 
Wire Notes Line
	7900 750  7900 3775
Wire Notes Line
	3900 750  3900 3775
Wire Notes Line
	7975 4225 10875 4225
Wire Notes Line
	10875 4225 10875 6150
Wire Notes Line
	10875 6150 7975 6150
Wire Notes Line
	7975 6150 7975 4225
Wire Wire Line
	4875 2575 4300 2575
Connection ~ 4675 2575
Wire Wire Line
	4875 3475 4375 3475
Wire Wire Line
	4675 2575 4675 2850
Wire Wire Line
	4675 3150 4675 3475
Connection ~ 4675 3475
Wire Wire Line
	6075 2575 7625 2575
Connection ~ 6250 2575
Connection ~ 6450 2575
Connection ~ 6450 2875
Wire Wire Line
	6075 2875 7050 2875
Wire Wire Line
	6075 3475 7300 3475
Connection ~ 6250 2875
Wire Wire Line
	6250 3175 7050 3175
Wire Wire Line
	6250 3175 6250 3225
Wire Wire Line
	6250 3475 6250 3425
Wire Wire Line
	7300 3475 7300 3150
Connection ~ 6250 3475
Wire Wire Line
	7625 2575 7625 2750
Wire Wire Line
	7300 2575 7300 2850
Connection ~ 7300 2575
Wire Wire Line
	7625 3050 7625 3125
Wire Notes Line
	3900 3775 7900 3775
Connection ~ 6250 1200
Wire Wire Line
	5400 5050 4850 5050
Connection ~ 5225 5050
Wire Wire Line
	5225 5350 5225 5650
Wire Wire Line
	5700 5250 5700 5450
Wire Wire Line
	4450 5450 6075 5450
Connection ~ 5225 5450
Wire Wire Line
	4100 4200 6100 4200
Wire Wire Line
	6100 4300 5950 4300
Wire Wire Line
	5950 4200 5950 4400
Connection ~ 5950 4200
Wire Wire Line
	5950 4400 6100 4400
Connection ~ 5950 4300
Connection ~ 5700 4200
Wire Wire Line
	6100 4500 5700 4500
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5700 4825 6075 4825
Connection ~ 5700 4825
Wire Wire Line
	6900 4200 7675 4200
Wire Wire Line
	6900 4300 7025 4300
Wire Wire Line
	7025 4200 7025 4500
Connection ~ 7025 4200
Wire Wire Line
	7025 4400 6900 4400
Connection ~ 7025 4300
Wire Wire Line
	7025 4500 6900 4500
Connection ~ 7025 4400
Wire Wire Line
	6075 5450 6075 4925
Connection ~ 5700 5450
Wire Notes Line
	3900 3900 7900 3900
Wire Notes Line
	7900 3900 7900 6150
Wire Notes Line
	7900 6150 3900 6150
Wire Notes Line
	3900 6150 3900 3900
Wire Wire Line
	4450 5150 4450 5450
Wire Wire Line
	4450 4200 4450 4350
Connection ~ 4450 4200
Wire Wire Line
	4450 4650 4450 4850
Wire Wire Line
	4450 4750 5025 4750
Connection ~ 4450 4750
Wire Wire Line
	2700 1400 2950 1400
Wire Wire Line
	1650 1300 1150 1300
Wire Wire Line
	2700 1300 3275 1300
Wire Notes Line
	725  750  3800 750 
Wire Notes Line
	3800 750  3800 2775
Wire Notes Line
	725  750  725  2775
Wire Wire Line
	2825 1150 2825 1400
Connection ~ 2825 1400
Wire Wire Line
	2925 1150 2925 1300
Connection ~ 2925 1300
Wire Wire Line
	1500 1400 1650 1400
Text Notes 3075 1075 0    60   Italic 0
External 5V
NoConn ~ 9850 5775
NoConn ~ 9850 5375
$Comp
L TLV1117LV33 U11
U 1 1 582FD94F
P 2150 1975
F 0 "U11" H 1900 1725 50  0000 C CNN
F 1 "TLV1117LV33" H 2150 2175 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2150 2075 50  0001 C CIN
F 3 "" H 2150 1975 50  0000 C CNN
	1    2150 1975
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 582FD956
P 1550 2200
F 0 "C11" H 1575 2300 50  0000 L CNN
F 1 "C" H 1575 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 2050 50  0001 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 582FD95D
P 2150 2475
F 0 "#PWR05" H 2150 2225 50  0001 C CNN
F 1 "GND" H 2150 2325 50  0000 C CNN
F 2 "" H 2150 2475 50  0000 C CNN
F 3 "" H 2150 2475 50  0000 C CNN
	1    2150 2475
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 582FD963
P 2950 2200
F 0 "C12" H 2975 2300 50  0000 L CNN
F 1 "C" H 2975 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 2050 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Text Label 3275 1925 0    60   ~ 0
3V3
Text Label 1075 1925 0    60   ~ 0
5V
Wire Wire Line
	1550 1925 1550 2050
Connection ~ 1550 1925
Wire Wire Line
	2150 2275 2150 2475
Wire Wire Line
	1550 2350 1550 2425
Wire Wire Line
	1550 2425 2950 2425
Connection ~ 2150 2425
Wire Wire Line
	2600 1925 3425 1925
Wire Wire Line
	2600 2075 2825 2075
Wire Wire Line
	2825 2075 2825 1925
Connection ~ 2825 1925
Wire Wire Line
	2950 1925 2950 2050
Connection ~ 2950 1925
Wire Wire Line
	2950 2425 2950 2350
Wire Wire Line
	1700 1925 1075 1925
Wire Notes Line
	725  2775 3800 2775
$Comp
L R R14
U 1 1 582FEC63
P 8275 1350
F 0 "R14" H 8375 1275 50  0000 C CNN
F 1 "10k" V 8275 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8205 1350 50  0001 C CNN
F 3 "" H 8275 1350 50  0000 C CNN
	1    8275 1350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 582FFFB2
P 8275 2050
F 0 "R15" H 8375 1975 50  0000 C CNN
F 1 "10k" V 8275 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8205 2050 50  0001 C CNN
F 3 "" H 8275 2050 50  0000 C CNN
	1    8275 2050
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 583002C6
P 8275 2775
F 0 "R16" H 8375 2700 50  0000 C CNN
F 1 "10k" V 8275 2775 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8205 2775 50  0001 C CNN
F 3 "" H 8275 2775 50  0000 C CNN
	1    8275 2775
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58300614
P 8275 3500
F 0 "R17" H 8375 3425 50  0000 C CNN
F 1 "10k" V 8275 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8205 3500 50  0001 C CNN
F 3 "" H 8275 3500 50  0000 C CNN
	1    8275 3500
	1    0    0    -1  
$EndComp
Connection ~ 8275 3350
Connection ~ 8275 2625
Connection ~ 8275 1900
Connection ~ 8275 1200
Text HLabel 8275 1500 3    60   Input ~ 0
L_GND
Text HLabel 8275 2200 3    60   Input ~ 0
L_GND
Text HLabel 8275 2925 3    60   Input ~ 0
L_GND
Text HLabel 8275 3650 3    60   Input ~ 0
L_GND
$EndSCHEMATC
