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
LIBS:stm32
LIBS:custom_lib
LIBS:USB_Dist_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9000 550  1625 2725
U 57F84F92
F0 "Maple_mini" 60
F1 "Maple_mini.sch" 60
F2 "3V3" I L 9000 925 60 
F3 "D-" I L 9000 1375 60 
F4 "D+" I L 9000 1525 60 
F5 "5V" I L 9000 1125 60 
F6 "PWM1" I L 9000 1825 60 
F7 "PWM2" I L 9000 1975 60 
F8 "PWM3" I L 9000 2125 60 
F9 "PWM4" I L 9000 2275 60 
F10 "PWM5" I L 9000 2425 60 
F11 "PWM6" I L 9000 2575 60 
F12 "GND" I L 9000 750 60 
$EndSheet
$Comp
L CONN_02X04 P1
U 1 1 57FDC17C
P 1825 3225
F 0 "P1" H 1825 3625 50  0000 C CNN
F 1 "CONN_02X04" V 1825 3225 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 1825 2025 50  0001 C CNN
F 3 "" H 1825 2025 50  0000 C CNN
	1    1825 3225
	1    0    0    -1  
$EndComp
Text Label 3550 2175 0    60   ~ 0
VCC_D
Text Label 850  1875 0    60   ~ 0
USB_B_DP
Text Label 850  2025 0    60   ~ 0
USB_B_DM
Text Label 850  2175 0    60   ~ 0
VCC_B
Text Label 1075 3175 0    60   ~ 0
PWM1
Text Label 1075 3275 0    60   ~ 0
PWM3
Text Label 1075 3375 0    60   ~ 0
PWM5
Text Label 2475 3175 0    60   ~ 0
PWM2
Text Label 2475 3275 0    60   ~ 0
PWM4
Text Label 2475 3375 0    60   ~ 0
PWM6
Text Label 8400 1825 0    60   ~ 0
PWM1
Text Label 8400 1975 0    60   ~ 0
PWM2
Text Label 8400 2125 0    60   ~ 0
PWM3
Text Label 8400 2275 0    60   ~ 0
PWM4
Text Label 8400 2425 0    60   ~ 0
PWM5
Text Label 8400 2575 0    60   ~ 0
PWM6
$Comp
L Raspberry_Front U1
U 1 1 57FE37FE
P 2350 1625
F 0 "U1" H 2950 775 60  0000 C CNN
F 1 "Raspberry_Front" H 2000 775 60  0000 C CNN
F 2 "KiCad_Footprint:Raspberry_Front" H 2350 1625 60  0001 C CNN
F 3 "" H 2350 1625 60  0001 C CNN
F 4 "DigiKey" H 2350 1625 60  0001 C CNN "Vender"
F 5 "WM3983CT-ND" H 2350 1625 60  0001 C CNN "Part #"
	1    2350 1625
	1    0    0    -1  
$EndComp
Text Label 3350 1875 0    60   ~ 0
USB_D_DP
Text Label 3350 2025 0    60   ~ 0
USB_D_DM
Text Label 8300 1525 0    60   ~ 0
USB_D_DP
Text Label 8300 1375 0    60   ~ 0
USB_D_DM
Text Label 850  1075 0    60   ~ 0
USB_A_DP
Text Label 850  1225 0    60   ~ 0
USB_A_DM
Text Label 850  1375 0    60   ~ 0
VCC_A
Text Label 3350 1075 0    60   ~ 0
USB_C_DP
Text Label 3350 1225 0    60   ~ 0
USB_C_DM
Text Label 3550 1375 0    60   ~ 0
VCC_C
Text Label 850  1725 0    60   ~ 0
USB_B_GND
Text Label 850  925  0    60   ~ 0
USB_A_GND
Text Label 3300 925  0    60   ~ 0
USB_C_GND
Text Label 8300 1125 0    60   ~ 0
VCC_D
Text Label 3300 1725 0    60   ~ 0
USB_D_GND
Text Label 8300 750  0    60   ~ 0
USB_D_GND
Text Label 8300 4575 0    60   ~ 0
USB_B_DP
Text Label 8300 4425 0    60   ~ 0
USB_B_DM
Text Label 8300 4175 0    60   ~ 0
VCC_B
Text Label 8300 3800 0    60   ~ 0
USB_B_GND
Text Label 8300 6050 0    60   ~ 0
SCL
Text Label 8300 6200 0    60   ~ 0
SDA
Text Label 8300 3975 0    60   ~ 0
3V3_B
Text Label 8300 925  0    60   ~ 0
3V3_A
Text Label 2600 4000 0    60   ~ 0
SCL
Text Label 2600 4100 0    60   ~ 0
SDA
$Comp
L CONN_01X04 P5
U 1 1 58025F22
P 1100 6525
F 0 "P5" H 1100 6775 50  0000 C CNN
F 1 "CONN_01X04" V 1200 6525 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 1100 6525 50  0001 C CNN
F 3 "" H 1100 6525 50  0000 C CNN
F 4 "DigiKey" H 1100 6525 60  0001 C CNN "Vender"
F 5 "455-1706-ND" H 1100 6525 60  0001 C CNN "Part #"
	1    1100 6525
	-1   0    0    1   
$EndComp
Text Label 1450 6675 0    60   ~ 0
USB_A_GND
Text Label 1525 6575 0    60   ~ 0
USB_A_DP
Text Label 1525 6475 0    60   ~ 0
USB_A_DM
Text Label 1700 6375 0    60   ~ 0
VCC_A
$Comp
L CONN_01X04 P6
U 1 1 5802E80E
P 2325 6525
F 0 "P6" H 2325 6775 50  0000 C CNN
F 1 "CONN_01X04" V 2425 6525 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 2325 6525 50  0001 C CNN
F 3 "" H 2325 6525 50  0000 C CNN
F 4 "DigiKey" H 2325 6525 60  0001 C CNN "Vender"
F 5 "455-1706-ND" H 2325 6525 60  0001 C CNN "Part #"
	1    2325 6525
	-1   0    0    1   
$EndComp
Text Label 2675 6675 0    60   ~ 0
USB_C_GND
Text Label 2750 6575 0    60   ~ 0
USB_C_DP
Text Label 2750 6475 0    60   ~ 0
USB_C_DM
Text Label 2925 6375 0    60   ~ 0
VCC_C
$Comp
L APE8865N-12-HF-3 U5
U 1 1 580327AB
P 5825 1050
F 0 "U5" H 5575 800 50  0000 C CNN
F 1 "MCP1703T-3302E" H 5825 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5825 1150 50  0001 C CIN
F 3 "" H 5825 1050 50  0000 C CNN
F 4 "DigiKey" H 5825 1050 60  0001 C CNN "Vender"
F 5 "MCP1703AT-3302E/CBCT-ND" H 5825 1050 60  0001 C CNN "Part #"
	1    5825 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 58034BB1
P 5000 1150
F 0 "C15" H 5025 1250 50  0000 L CNN
F 1 "100uF" H 5025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Text Label 5000 1900 1    60   ~ 0
USB_D_GND
Text Label 4650 1000 0    60   ~ 0
VCC_D
Text Label 6825 1000 0    60   ~ 0
3V3_A
$Comp
L C C19
U 1 1 580381AB
P 6475 1150
F 0 "C19" H 6500 1250 50  0000 L CNN
F 1 "10uF" H 6500 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6513 1000 50  0001 C CNN
F 3 "" H 6475 1150 50  0000 C CNN
	1    6475 1150
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-12-HF-3 U4
U 1 1 58038AA5
P 5775 2200
F 0 "U4" H 5525 1950 50  0000 C CNN
F 1 "MCP1703T-3302E" H 5775 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5775 2300 50  0001 C CIN
F 3 "" H 5775 2200 50  0000 C CNN
F 4 "DigiKey" H 5775 2200 60  0001 C CNN "Vender"
F 5 "MCP1703AT-3302E/CBCT-ND" H 5775 2200 60  0001 C CNN "Part #"
	1    5775 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 58038AAB
P 4950 2300
F 0 "C14" H 4975 2400 50  0000 L CNN
F 1 "100uF" H 4975 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58038ABE
P 6425 2300
F 0 "C18" H 6450 2400 50  0000 L CNN
F 1 "10uF" H 6450 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6463 2150 50  0001 C CNN
F 3 "" H 6425 2300 50  0000 C CNN
	1    6425 2300
	1    0    0    -1  
$EndComp
Text Label 4600 2150 0    60   ~ 0
VCC_B
Text Label 6775 2150 0    60   ~ 0
3V3_B
Text Label 4950 3050 1    60   ~ 0
USB_B_GND
$Sheet
S 9000 3600 1625 2750
U 57FF4952
F0 "Maple_mini_2" 60
F1 "Maple_mini_2.sch" 60
F2 "3V3" I L 9000 3975 60 
F3 "D-" I L 9000 4425 60 
F4 "D+" I L 9000 4575 60 
F5 "5V" I L 9000 4175 60 
F6 "GND" I L 9000 3800 60 
F7 "I2C_SCL" I L 9000 6050 60 
F8 "I2C_SDA" I L 9000 6200 60 
F9 "BOOT" I L 9000 5575 60 
F10 "ADC1" I L 9000 5225 60 
F11 "PWR_SW" I L 9000 4900 60 
$EndSheet
Text Label 1075 3075 0    60   ~ 0
USB_D_GND
$Comp
L CONN_02X04 P7
U 1 1 580B3562
P 1825 4050
F 0 "P7" H 1825 4550 50  0000 C CNN
F 1 "CONN_02X04" V 1825 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 1825 2850 50  0001 C CNN
F 3 "" H 1825 2850 50  0000 C CNN
	1    1825 4050
	-1   0    0    1   
$EndComp
Text Label 625  4000 0    60   ~ 0
PWR_SW
Text Label 8300 5575 0    60   ~ 0
BOOT
Text Label 8300 5225 0    60   ~ 0
ADC1
Text Label 1050 4200 0    60   ~ 0
USB_B_GND
Text Label 2550 4575 0    60   ~ 0
ADC1
Text Label 1050 4100 0    60   ~ 0
BOOT
Text Label 1050 3900 0    60   ~ 0
3V3_B
Text Label 8300 4900 0    60   ~ 0
PWR_SW
$Comp
L R R1
U 1 1 582B2ECF
P 2275 4350
F 0 "R1" V 2355 4350 50  0000 C CNN
F 1 "R" V 2275 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 2205 4350 50  0001 C CNN
F 3 "" H 2275 4350 50  0000 C CNN
	1    2275 4350
	1    0    0    -1  
$EndComp
Text Label 2275 5025 3    60   ~ 0
USB_B_GND
$Comp
L R R2
U 1 1 582B441F
P 2275 4800
F 0 "R2" V 2355 4800 50  0000 C CNN
F 1 "R" V 2275 4800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 2205 4800 50  0001 C CNN
F 3 "" H 2275 4800 50  0000 C CNN
	1    2275 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 582B732A
P 950 4350
F 0 "R6" V 1030 4350 50  0000 C CNN
F 1 "R" V 950 4350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 880 4350 50  0001 C CNN
F 3 "" H 950 4350 50  0000 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
Text Label 950  5100 1    60   ~ 0
USB_B_GND
Wire Wire Line
	8300 1375 9000 1375
Wire Wire Line
	8300 1525 9000 1525
Wire Wire Line
	3200 2175 3800 2175
Wire Wire Line
	8300 1125 9000 1125
Wire Wire Line
	1450 1875 850  1875
Wire Wire Line
	1450 2025 850  2025
Wire Wire Line
	1450 2175 850  2175
Wire Wire Line
	850  1725 1450 1725
Wire Wire Line
	1575 3175 1075 3175
Wire Wire Line
	1575 3275 1075 3275
Wire Wire Line
	1575 3375 1075 3375
Wire Wire Line
	2075 3175 2725 3175
Wire Wire Line
	2075 3275 2725 3275
Wire Wire Line
	2075 3375 2725 3375
Wire Wire Line
	9000 1825 8400 1825
Wire Wire Line
	9000 1975 8400 1975
Wire Wire Line
	9000 2125 8400 2125
Wire Wire Line
	9000 2275 8400 2275
Wire Wire Line
	9000 2425 8400 2425
Wire Wire Line
	9000 2575 8400 2575
Wire Wire Line
	3200 1725 3800 1725
Wire Wire Line
	1075 3075 1575 3075
Wire Wire Line
	3200 1875 3800 1875
Wire Wire Line
	3200 2025 3800 2025
Wire Wire Line
	1450 1375 850  1375
Wire Wire Line
	1450 1225 850  1225
Wire Wire Line
	1450 1075 850  1075
Wire Wire Line
	3200 1375 3800 1375
Wire Wire Line
	3200 1225 3800 1225
Wire Wire Line
	3200 1075 3800 1075
Wire Wire Line
	1450 925  850  925 
Wire Wire Line
	3200 925  3800 925 
Wire Wire Line
	8300 750  9000 750 
Wire Wire Line
	8300 4425 9000 4425
Wire Wire Line
	8300 4575 9000 4575
Wire Wire Line
	8300 4175 9000 4175
Wire Wire Line
	8300 3800 9000 3800
Wire Wire Line
	9000 6050 8300 6050
Wire Wire Line
	9000 6200 8300 6200
Wire Wire Line
	9000 3975 8300 3975
Wire Wire Line
	9000 925  8300 925 
Wire Wire Line
	1300 6675 1950 6675
Wire Wire Line
	1300 6575 1950 6575
Wire Wire Line
	1300 6475 1950 6475
Wire Wire Line
	1300 6375 1950 6375
Wire Wire Line
	2525 6675 3175 6675
Wire Wire Line
	2525 6575 3175 6575
Wire Wire Line
	2525 6475 3175 6475
Wire Wire Line
	2525 6375 3175 6375
Wire Wire Line
	5375 1000 4650 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1300 5000 1900
Connection ~ 5000 1575
Wire Wire Line
	5825 1575 5825 1350
Wire Wire Line
	6275 1000 7075 1000
Wire Wire Line
	6475 1575 6475 1300
Connection ~ 5825 1575
Connection ~ 6475 1000
Wire Wire Line
	5325 2150 4600 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2450 4950 3050
Wire Wire Line
	4950 2725 6425 2725
Connection ~ 4950 2725
Wire Wire Line
	5775 2725 5775 2500
Wire Wire Line
	6225 2150 7025 2150
Wire Wire Line
	6425 2725 6425 2450
Connection ~ 5775 2725
Connection ~ 6425 2150
Wire Wire Line
	1450 2325 1400 2325
Wire Wire Line
	1400 2325 1400 1725
Connection ~ 1400 1725
Wire Wire Line
	1450 1525 1375 1525
Wire Wire Line
	1375 1525 1375 925 
Connection ~ 1375 925 
Wire Wire Line
	3200 1525 3275 1525
Wire Wire Line
	3275 1525 3275 925 
Connection ~ 3275 925 
Wire Wire Line
	3200 2325 3275 2325
Wire Wire Line
	3275 2325 3275 1725
Connection ~ 3275 1725
Wire Wire Line
	5000 1575 6475 1575
Wire Wire Line
	1050 3900 1575 3900
Wire Wire Line
	625  4000 1575 4000
Wire Wire Line
	9000 5575 8300 5575
Wire Wire Line
	9000 5225 8300 5225
Wire Wire Line
	2075 4000 2750 4000
Wire Wire Line
	2075 4100 2750 4100
Wire Wire Line
	2075 3900 2750 3900
Wire Wire Line
	1575 4100 1050 4100
Wire Wire Line
	1575 4200 1050 4200
Wire Wire Line
	9000 4900 8300 4900
Wire Wire Line
	2275 4500 2275 4650
Wire Wire Line
	2275 4950 2275 5525
Wire Wire Line
	2275 4575 2750 4575
Connection ~ 2275 4575
Wire Wire Line
	2075 4200 2275 4200
Wire Wire Line
	950  4000 950  4200
Connection ~ 950  4000
Wire Wire Line
	950  4500 950  5100
Text Label 2250 3900 0    60   ~ 0
USB_B_GND
NoConn ~ 2075 3075
$EndSCHEMATC
