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
Sheet 3 3
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
L STM32F103CBTx U2
U 1 1 57F84F9B
P 5800 3650
AR Path="/57F84F92/57F84F9B" Ref="U2"  Part="1" 
AR Path="/57FF4952/57F84F9B" Ref="U3"  Part="1" 
F 0 "U3" H 3000 5375 50  0000 L BNN
F 1 "STM32F103CBT6" H 8600 5375 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 8600 5325 50  0000 R TNN
F 3 "" H 5800 3650 50  0000 C CNN
F 4 "DigiKey" H 5800 3650 60  0001 C CNN "Vender"
F 5 "497-6288-ND" H 5800 3650 60  0001 C CNN "Part #"
F 6 "7944.00" H 5800 3650 60  0001 C CNN "Unit price(won)"
	1    5800 3650
	1    0    0    -1  
$EndComp
Text HLabel 5150 1600 0    60   Input ~ 0
3V3
Text HLabel 5150 925  0    60   Input ~ 0
3V3
$Comp
L C C4
U 1 1 57F850C4
P 5375 1125
AR Path="/57F84F92/57F850C4" Ref="C4"  Part="1" 
AR Path="/57FF4952/57F850C4" Ref="C10"  Part="1" 
F 0 "C10" H 5400 1225 50  0000 L CNN
F 1 "1uF" H 5400 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5413 975 50  0001 C CNN
F 3 "" H 5375 1125 50  0000 C CNN
	1    5375 1125
	1    0    0    -1  
$EndComp
Text Label 2350 2850 0    60   ~ 0
OSC_IN
Text Label 2350 2950 0    60   ~ 0
OSC_OUT
$Comp
L CRYSTAL_SMD X1
U 1 1 57F859FB
P 1225 3050
AR Path="/57F84F92/57F859FB" Ref="X1"  Part="1" 
AR Path="/57FF4952/57F859FB" Ref="X2"  Part="1" 
F 0 "X2" V 1300 3175 50  0000 C CNN
F 1 "8.000Mhz" V 1100 3100 50  0000 L CNN
F 2 "KiCad_Footprint:crystal_maple" H 1225 3050 50  0001 C CNN
F 3 "" H 1225 3050 50  0000 C CNN
F 4 "DigiKey" V 1225 3050 60  0001 C CNN "Vender"
F 5 "535-9720-1-ND" V 1225 3050 60  0001 C CNN "Part #"
F 6 "815.00" V 1225 3050 60  0001 C CNN "Unit price(won)"
	1    1225 3050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57F85B9C
P 900 2850
AR Path="/57F84F92/57F85B9C" Ref="C2"  Part="1" 
AR Path="/57FF4952/57F85B9C" Ref="C8"  Part="1" 
F 0 "C8" H 925 2950 50  0000 L CNN
F 1 "26pF" H 925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 2700 50  0001 C CNN
F 3 "" H 900 2850 50  0000 C CNN
	1    900  2850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57F85C80
P 900 3250
AR Path="/57F84F92/57F85C80" Ref="C3"  Part="1" 
AR Path="/57FF4952/57F85C80" Ref="C9"  Part="1" 
F 0 "C9" H 925 3350 50  0000 L CNN
F 1 "26pF" H 925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 3100 50  0001 C CNN
F 3 "" H 900 3250 50  0000 C CNN
	1    900  3250
	0    1    1    0   
$EndComp
Text Label 1475 2850 0    60   ~ 0
OSC_OUT
Text Label 1550 3250 0    60   ~ 0
OSC_IN
NoConn ~ 2900 2650
Text HLabel 1400 2450 0    60   Input ~ 0
3V3
$Comp
L R R8
U 1 1 57F86EBF
P 2475 1825
AR Path="/57F84F92/57F86EBF" Ref="R8"  Part="1" 
AR Path="/57FF4952/57F86EBF" Ref="R18"  Part="1" 
F 0 "R18" V 2555 1825 50  0000 C CNN
F 1 "10k" V 2475 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2405 1825 50  0001 C CNN
F 3 "" H 2475 1825 50  0000 C CNN
	1    2475 1825
	1    0    0    -1  
$EndComp
Text Label 2325 2450 0    60   ~ 0
BOOT0
Text Label 2125 4350 0    60   ~ 0
BOOT0
$Comp
L SW_PUSH SW1
U 1 1 57F87E6A
P 1975 2250
AR Path="/57F84F92/57F87E6A" Ref="SW1"  Part="1" 
AR Path="/57FF4952/57F87E6A" Ref="SW3"  Part="1" 
F 0 "SW3" H 2125 2360 50  0000 C CNN
F 1 "RESET" H 1725 2375 50  0000 C CNN
F 2 "KiCad_Footprint:smd_push" H 1875 2375 50  0001 C CNN
F 3 "" H 1975 2250 50  0000 C CNN
F 4 "DeviceMart" H 1975 2250 60  0001 C CNN "Vender"
F 5 "2220" H 1975 2250 60  0001 C CNN "Part #"
F 6 "90.00" H 1975 2250 60  0001 C CNN "Unit price(won)"
	1    1975 2250
	1    0    0    -1  
$EndComp
Text HLabel 2675 1675 1    60   Input ~ 0
3V3
$Comp
L LED D1
U 1 1 57FFEDEB
P 1700 3975
AR Path="/57F84F92/57FFEDEB" Ref="D1"  Part="1" 
AR Path="/57FF4952/57FFEDEB" Ref="D2"  Part="1" 
F 0 "D2" H 1700 4075 50  0000 C CNN
F 1 "LED" H 1700 3875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1700 3975 50  0001 C CNN
F 3 "" H 1700 3975 50  0000 C CNN
F 4 "DigiKey" H 1700 3975 60  0001 C CNN "Vender"
F 5 "160-1426-1-ND" H 1700 3975 60  0001 C CNN "Part #"
F 6 "383.00" H 1700 3975 60  0001 C CNN "Unit price(won)"
	1    1700 3975
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57FFEDEC
P 1700 4400
AR Path="/57F84F92/57FFEDEC" Ref="R4"  Part="1" 
AR Path="/57FF4952/57FFEDEC" Ref="R14"  Part="1" 
F 0 "R14" V 1780 4400 50  0000 C CNN
F 1 "330" V 1700 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Text Label 2125 4450 0    60   ~ 0
DISC
Text Label 8750 4650 0    60   ~ 0
USBDM
Text Label 8750 4750 0    60   ~ 0
USBDP
$Comp
L R R11
U 1 1 57FFEDF0
P 10450 4650
AR Path="/57F84F92/57FFEDF0" Ref="R11"  Part="1" 
AR Path="/57FF4952/57FFEDF0" Ref="R21"  Part="1" 
F 0 "R21" V 10375 4650 50  0000 C CNN
F 1 "22" V 10450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4650 50  0001 C CNN
F 3 "" H 10450 4650 50  0000 C CNN
	1    10450 4650
	0    1    1    0   
$EndComp
Text HLabel 10975 4650 2    60   Input ~ 0
D-
Text HLabel 10975 4750 2    60   Input ~ 0
D+
$Comp
L CONN_01X03 P2
U 1 1 57FFEDF1
P 10825 3675
AR Path="/57F84F92/57FFEDF1" Ref="P2"  Part="1" 
AR Path="/57FF4952/57FFEDF1" Ref="P3"  Part="1" 
F 0 "P3" H 10825 3875 50  0000 C CNN
F 1 "CONN_01X03" V 10925 3675 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10825 3675 50  0001 C CNN
F 3 "" H 10825 3675 50  0000 C CNN
	1    10825 3675
	1    0    0    -1  
$EndComp
Text Label 10350 3675 0    60   ~ 0
TX1
Text Label 10350 3775 0    60   ~ 0
RX1
Text Label 9100 4450 0    60   ~ 0
TX1
Text Label 9100 4550 0    60   ~ 0
RX1
$Comp
L R R12
U 1 1 57FFEDF2
P 10450 4750
AR Path="/57F84F92/57FFEDF2" Ref="R12"  Part="1" 
AR Path="/57FF4952/57FFEDF2" Ref="R22"  Part="1" 
F 0 "R22" V 10550 4750 50  0000 C CNN
F 1 "22" V 10450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10380 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0000 C CNN
	1    10450 4750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57F9AFF7
P 2675 1825
AR Path="/57F84F92/57F9AFF7" Ref="R9"  Part="1" 
AR Path="/57FF4952/57F9AFF7" Ref="R19"  Part="1" 
F 0 "R19" V 2755 1825 50  0000 C CNN
F 1 "10k" V 2675 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2605 1825 50  0001 C CNN
F 3 "" H 2675 1825 50  0000 C CNN
	1    2675 1825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 SW2
U 1 1 57FFEDF4
P 1975 2650
AR Path="/57F84F92/57FFEDF4" Ref="SW2"  Part="1" 
AR Path="/57FF4952/57FFEDF4" Ref="SW4"  Part="1" 
F 0 "SW4" V 1975 2850 50  0000 C CNN
F 1 "BOOT" V 1975 2425 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 2000 2500 50  0001 C CNN
F 3 "" H 1975 2650 50  0000 C CNN
	1    1975 2650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57F8AD4B
P 5600 1125
AR Path="/57F84F92/57F8AD4B" Ref="C5"  Part="1" 
AR Path="/57FF4952/57F8AD4B" Ref="C11"  Part="1" 
F 0 "C11" H 5625 1225 50  0000 L CNN
F 1 "1uF" H 5625 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 975 50  0001 C CNN
F 3 "" H 5600 1125 50  0000 C CNN
	1    5600 1125
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F8ADAD
P 5825 1125
AR Path="/57F84F92/57F8ADAD" Ref="C6"  Part="1" 
AR Path="/57FF4952/57F8ADAD" Ref="C12"  Part="1" 
F 0 "C12" H 5850 1225 50  0000 L CNN
F 1 "1uF" H 5850 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5863 975 50  0001 C CNN
F 3 "" H 5825 1125 50  0000 C CNN
	1    5825 1125
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57F8AE16
P 6050 1125
AR Path="/57F84F92/57F8AE16" Ref="C7"  Part="1" 
AR Path="/57FF4952/57F8AE16" Ref="C13"  Part="1" 
F 0 "C13" H 6075 1225 50  0000 L CNN
F 1 "1uF" H 6075 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 975 50  0001 C CNN
F 3 "" H 6050 1125 50  0000 C CNN
	1    6050 1125
	1    0    0    -1  
$EndComp
Text HLabel 6050 1600 3    60   Input ~ 0
GND
Wire Wire Line
	5900 1600 5900 1850
Wire Wire Line
	5150 1600 5900 1600
Wire Wire Line
	5800 1850 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5700 1850 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5600 1850 5600 1600
Connection ~ 5600 1600
Wire Wire Line
	5375 1350 6050 1350
Wire Wire Line
	5825 1350 5825 1275
Connection ~ 6050 1350
Wire Wire Line
	5600 1350 5600 1275
Connection ~ 5825 1350
Wire Wire Line
	5375 1350 5375 1275
Connection ~ 5600 1350
Wire Wire Line
	5150 925  6050 925 
Wire Wire Line
	6050 925  6050 975 
Wire Wire Line
	5825 975  5825 925 
Connection ~ 5825 925 
Wire Wire Line
	5600 975  5600 925 
Connection ~ 5600 925 
Wire Wire Line
	5375 975  5375 925 
Connection ~ 5375 925 
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5800 5525 5800 5450
Wire Wire Line
	5600 5525 5900 5525
Connection ~ 5900 5525
Wire Wire Line
	5700 5450 5700 5525
Connection ~ 5800 5525
Wire Wire Line
	5600 5450 5600 5525
Connection ~ 5700 5525
Wire Wire Line
	2900 2850 2350 2850
Wire Wire Line
	2900 2950 2350 2950
Wire Wire Line
	625  3050 1125 3050
Wire Wire Line
	750  2850 700  2850
Wire Wire Line
	700  2850 700  3250
Wire Wire Line
	700  3250 750  3250
Connection ~ 700  3050
Wire Wire Line
	1050 2850 1850 2850
Wire Wire Line
	1050 3250 1850 3250
Connection ~ 1225 2850
Connection ~ 1225 3250
Wire Wire Line
	1400 2450 1925 2450
Wire Wire Line
	2025 2450 2900 2450
Wire Wire Line
	2475 1975 2475 2450
Connection ~ 2475 2450
Wire Wire Line
	2475 1625 2475 1675
Wire Wire Line
	2150 3750 2900 3750
Wire Wire Line
	2900 4350 2125 4350
Wire Wire Line
	1400 2250 1675 2250
Wire Wire Line
	2275 2250 2900 2250
Wire Wire Line
	2675 1975 2675 2250
Connection ~ 2675 2250
Wire Wire Line
	2900 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3775
Wire Wire Line
	1700 4175 1700 4250
Wire Wire Line
	1700 4550 1700 4625
Wire Wire Line
	2900 4450 2125 4450
Wire Wire Line
	8700 4650 10300 4650
Wire Wire Line
	8700 4750 10300 4750
Wire Wire Line
	10250 3575 10625 3575
Wire Wire Line
	10625 3675 10100 3675
Wire Wire Line
	10625 3775 10100 3775
Wire Wire Line
	8700 4450 9250 4450
Wire Wire Line
	8700 4550 9250 4550
Wire Wire Line
	6050 1275 6050 1600
Text HLabel 1400 2250 0    60   Input ~ 0
GND
Text HLabel 2475 1625 1    60   Input ~ 0
GND
Text HLabel 625  3050 0    60   Input ~ 0
GND
Text HLabel 2150 3750 0    60   Input ~ 0
GND
Text HLabel 1700 4625 3    60   Input ~ 0
GND
Text HLabel 5900 5600 3    60   Input ~ 0
GND
Text HLabel 10250 3575 0    60   Input ~ 0
GND
Text HLabel 2225 4550 0    60   Input ~ 0
I2C_SCL
Text HLabel 2225 4650 0    60   Input ~ 0
I2C_SDA
$Comp
L Q_PMOS_GSD Q3
U 1 1 57FFA5F0
P 9400 5425
F 0 "Q3" H 9700 5475 50  0000 R CNN
F 1 "BSS84" H 9850 5350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9600 5525 50  0001 C CNN
F 3 "" H 9400 5425 50  0000 C CNN
F 4 "DigiKey" H 9400 5425 60  0001 C CNN "Vender"
F 5 "BSS84TR-ND" H 9400 5425 60  0001 C CNN "Part #"
	1    9400 5425
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57FFA8AB
P 9500 4950
F 0 "R15" V 9580 4950 50  0000 C CNN
F 1 "1.5k" V 9500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0000 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4750 9500 4800
Connection ~ 9500 4750
Wire Wire Line
	9500 5100 9500 5225
Text HLabel 9500 6125 3    60   Input ~ 0
3V3
Wire Wire Line
	9500 5625 9500 6125
Wire Wire Line
	9200 5425 8575 5425
Text Label 8625 5425 0    60   ~ 0
DISC
$Comp
L R R13
U 1 1 57FFB2A9
P 8975 5700
F 0 "R13" V 9055 5700 50  0000 C CNN
F 1 "10k" V 8975 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8905 5700 50  0001 C CNN
F 3 "" H 8975 5700 50  0000 C CNN
	1    8975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5425 8975 5550
Connection ~ 8975 5425
Wire Wire Line
	8975 5850 8975 6025
$Comp
L C C20
U 1 1 5800D9AB
P 9975 5025
F 0 "C20" H 10000 5125 50  0000 L CNN
F 1 "47pF" H 10000 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10013 4875 50  0001 C CNN
F 3 "" H 9975 5025 50  0000 C CNN
	1    9975 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4650 9975 4875
Connection ~ 9975 4650
Wire Wire Line
	10225 4750 10225 4875
Connection ~ 10225 4750
Wire Wire Line
	10225 5175 10225 5350
Wire Wire Line
	10225 5275 9975 5275
Wire Wire Line
	9975 5275 9975 5175
Connection ~ 10225 5275
Text HLabel 10225 5350 3    60   Input ~ 0
GND
$Comp
L C C21
U 1 1 5800ECCA
P 10225 5025
F 0 "C21" H 10250 5125 50  0000 L CNN
F 1 "47pF" H 10250 4925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10263 4875 50  0001 C CNN
F 3 "" H 10225 5025 50  0000 C CNN
	1    10225 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4650 10975 4650
Wire Wire Line
	10600 4750 10975 4750
Wire Wire Line
	8975 6025 9500 6025
Connection ~ 9500 6025
Wire Wire Line
	2900 4550 2225 4550
Wire Wire Line
	2900 4650 2225 4650
$EndSCHEMATC
