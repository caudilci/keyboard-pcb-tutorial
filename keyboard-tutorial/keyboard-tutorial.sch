EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60D81AC8
P 3400 3200
F 0 "U?" H 3400 1311 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3400 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3400 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D8844F
P 3300 1250
F 0 "#PWR?" H 3300 1100 50  0001 C CNN
F 1 "+5V" H 3315 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3400 1400
Wire Wire Line
	3300 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3300 1400 3300 1250
Connection ~ 3300 1400
$Comp
L power:GND #PWR?
U 1 1 60D8CE7A
P 3250 5200
F 0 "#PWR?" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3255 5027 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3300 5000
Wire Wire Line
	3300 5000 3250 5000
Wire Wire Line
	3250 5000 3250 5200
Connection ~ 3300 5000
$Comp
L Device:R_Small R?
U 1 1 60D8E7F2
P 4550 3800
F 0 "R?" V 4354 3800 50  0000 C CNN
F 1 "10k" V 4445 3800 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D8FD71
P 8000 3800
F 0 "#PWR?" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4450 3800
Wire Wire Line
	4650 3800 8000 3800
$Comp
L Device:R_Small R?
U 1 1 60D9119B
P 2450 2700
F 0 "R?" V 2254 2700 50  0000 C CNN
F 1 "22" V 2345 2700 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D948B5
P 2050 2800
F 0 "R?" V 1854 2800 50  0000 C CNN
F 1 "22" V 1945 2800 50  0000 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2700 2550 2700
Wire Wire Line
	2800 2800 2150 2800
$Comp
L Device:C_Small C?
U 1 1 60D9B2F1
P 2500 3150
F 0 "C?" H 2592 3196 50  0000 L CNN
F 1 "1uF" H 2592 3105 50  0000 L CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3050
$Comp
L power:GND #PWR?
U 1 1 60D9CB5F
P 2500 3450
F 0 "#PWR?" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2500 3450
$Comp
L Device:C_Small C?
U 1 1 60D9DE4D
P 1450 4000
F 0 "C?" H 1542 4046 50  0000 L CNN
F 1 "0.1uF" H 1542 3955 50  0000 L CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D9EBF3
P 1700 4000
F 0 "C?" H 1792 4046 50  0000 L CNN
F 1 "0.1uF" H 1792 3955 50  0000 L CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D9F05D
P 2000 4000
F 0 "C?" H 2092 4046 50  0000 L CNN
F 1 "0.1uF" H 2092 3955 50  0000 L CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D9F3CF
P 2250 4000
F 0 "C?" H 2342 4046 50  0000 L CNN
F 1 "10uF" H 2342 3955 50  0000 L CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60DA02DA
P 1850 3900
F 0 "#PWR?" H 1850 3750 50  0001 C CNN
F 1 "+5V" H 1865 4073 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DA0B20
P 1850 4100
F 0 "#PWR?" H 1850 3850 50  0001 C CNN
F 1 "GND" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 1700 4100
Wire Wire Line
	1450 4100 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1450 3900 1700 3900
Wire Wire Line
	1850 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	2000 3900 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	2250 3900 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2250 4100 2000 4100
Wire Wire Line
	2000 4100 1850 4100
Connection ~ 2000 4100
Connection ~ 1850 4100
$Comp
L power:+5V #PWR?
U 1 1 60DA394A
P 2600 2500
F 0 "#PWR?" H 2600 2350 50  0001 C CNN
F 1 "+5V" H 2615 2673 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2800 2500
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60DA68D3
P 2100 2000
F 0 "Y?" V 2054 2144 50  0000 L CNN
F 1 "16MHz" V 2145 2144 50  0000 L CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2800 1900
Wire Wire Line
	2100 2100 2800 2100
$Comp
L power:GND #PWR?
U 1 1 60DA9DB6
P 1700 2250
F 0 "#PWR?" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DAAB52
P 1800 1800
F 0 "C?" V 1571 1800 50  0000 C CNN
F 1 "22pF" V 1662 1800 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DAC010
P 1800 2100
F 0 "C?" V 1571 2100 50  0000 C CNN
F 1 "22pF" V 1662 2100 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2100 1900 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 2100 1900
Wire Wire Line
	1700 1800 1700 2100
Wire Wire Line
	1700 2100 1700 2200
Connection ~ 1700 2100
Wire Wire Line
	1700 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2000
Connection ~ 1700 2200
Wire Wire Line
	1700 2200 1700 2250
Wire Wire Line
	2000 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2000
Connection ~ 2000 2200
$Comp
L Switch:SW_Push SW?
U 1 1 60DAFCBA
P 2500 1700
F 0 "SW?" H 2500 1985 50  0000 C CNN
F 1 "SW_Push" H 2500 1894 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60DB1016
P 2100 1600
F 0 "#PWR?" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1700
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	2700 1700 2800 1700
Text GLabel 1650 2700 0    50   Input ~ 0
D+
Wire Wire Line
	2350 2700 1650 2700
Text GLabel 1650 2800 0    50   Input ~ 0
D-
Wire Wire Line
	1650 2800 1950 2800
$EndSCHEMATC
