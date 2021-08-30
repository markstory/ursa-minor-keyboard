EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 750  1050 0    50   ~ 0
Left side\naddress:\n101 + A1 + A2 + R/W\n1010000rw
Text Notes 11250 950  0    50   ~ 0
Right side\naddress:\n101 + A1 + A2 +R/W\n1010001rw
$Comp
L Device:R_Small R11
U 1 1 612F67D0
P 1150 2600
F 0 "R11" V 954 2600 50  0000 C CNN
F 1 "100K" V 1045 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2600 950  2600
$Comp
L Device:R_Small R12
U 1 1 612F7594
P 1150 2750
F 0 "R12" V 1346 2750 50  0000 C CNN
F 1 "100K" V 1255 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2750
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	950  2500 950  2600
Connection ~ 950  2600
$Comp
L Device:R_Small R14
U 1 1 612FC5F2
P 1200 3200
F 0 "R14" V 1396 3200 50  0000 C CNN
F 1 "20K" V 1305 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 612FEC57
P 1200 3400
F 0 "#PWR0127" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 612FFAFE
P 1900 5100
F 0 "#PWR0128" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1905 4927 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Text GLabel 3200 3800 2    50   Input ~ 0
Left-SW1
Text GLabel 3200 3900 2    50   Input ~ 0
Left-SW2
Text GLabel 3200 4000 2    50   Input ~ 0
Left-SW3
Text GLabel 3200 4100 2    50   Input ~ 0
Left-SW4
Text GLabel 3200 4200 2    50   Input ~ 0
Left-SW5
Text GLabel 3200 4300 2    50   Input ~ 0
Left-SW6
Text GLabel 3200 4400 2    50   Input ~ 0
Left-SW7
Text GLabel 3200 4500 2    50   Input ~ 0
Left-SW8
Text GLabel 3200 4600 2    50   Input ~ 0
Left-SW9
Text GLabel 3200 2400 2    50   Input ~ 0
Left-CS4
Text GLabel 3200 2300 2    50   Input ~ 0
Left-CS3
Text GLabel 3200 2200 2    50   Input ~ 0
Left-CS2
Text GLabel 3200 2100 2    50   Input ~ 0
Left-CS1
$Comp
L power:+5V #PWR0129
U 1 1 6130F144
P 2200 850
F 0 "#PWR0129" H 2200 700 50  0001 C CNN
F 1 "+5V" H 2215 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_BRAG D70
U 1 1 614159D1
P 4950 6800
F 0 "D70" V 4904 7160 50  0000 L CNN
F 1 "6028 LED" V 4995 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 4950 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 4950 6750 50  0001 C CNN
	1    4950 6800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D59
U 1 1 6141A674
P 6150 6050
F 0 "D59" V 6104 6410 50  0000 L CNN
F 1 "6028 LED" V 6195 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 6150 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 6150 6000 50  0001 C CNN
	1    6150 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D71
U 1 1 6141A67A
P 6150 6800
F 0 "D71" V 6104 7160 50  0000 L CNN
F 1 "6028 LED" V 6195 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 6150 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 6150 6750 50  0001 C CNN
	1    6150 6800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D82
U 1 1 6141A680
P 6150 7500
F 0 "D82" V 6104 7860 50  0000 L CNN
F 1 "6028 LED" V 6195 7860 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 6150 7450 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 6150 7450 50  0001 C CNN
	1    6150 7500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D83
U 1 1 614211D1
P 7350 7500
F 0 "D83" V 7304 7860 50  0000 L CNN
F 1 "6028 LED" V 7395 7860 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 7350 7450 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 7350 7450 50  0001 C CNN
	1    7350 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61811552
P 3100 1550
F 0 "#PWR0130" H 3100 1300 50  0001 C CNN
F 1 "GND" H 3105 1377 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:IS31FL3733-TQ U4
U 1 1 6173BA51
P 2500 3500
F 0 "U4" H 2500 1811 50  0000 C CNN
F 1 "IS31FL3733-TQ" H 2500 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm" H 2500 3500 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2300 850 
$Comp
L Device:C_Small C19
U 1 1 6185D54A
P 2850 1550
F 0 "C19" V 2621 1550 50  0000 C CNN
F 1 "0.1uF" V 2712 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 618609A7
P 2850 1150
F 0 "C13" V 3079 1150 50  0000 C CNN
F 1 "0.47uF" V 2988 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 1150 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61865362
P 2500 1150
F 0 "C12" V 2271 1150 50  0000 C CNN
F 1 "0.47uF" V 2362 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61866C47
P 2500 1550
F 0 "C18" V 2271 1550 50  0000 C CNN
F 1 "0.1uF" V 2362 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1150 2600 850 
Wire Wire Line
	2600 1150 2600 1550
$Comp
L Device:C_Small C11
U 1 1 6189FF9E
P 2050 1150
F 0 "C11" V 2279 1150 50  0000 C CNN
F 1 "0.47uF" V 2188 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 850  2300 1150
Wire Wire Line
	2300 1150 2150 1150
$Comp
L Device:C_Small C17
U 1 1 618B2E5A
P 2050 1550
F 0 "C17" V 1821 1550 50  0000 C CNN
F 1 "0.1uF" V 1912 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1150 2300 1550
Wire Wire Line
	2300 1550 2150 1550
Connection ~ 2300 1150
Connection ~ 2300 1550
Wire Wire Line
	2600 1550 2600 1900
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1550 2300 1700
Wire Wire Line
	2500 1700 2500 1900
Wire Wire Line
	2400 1700 2400 1900
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2500 1700
$Comp
L power:GND #PWR0131
U 1 1 6199C365
P 850 2500
F 0 "#PWR0131" H 850 2250 50  0001 C CNN
F 1 "GND" H 855 2327 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2500 950  2500
Wire Wire Line
	950  2600 950  2750
Wire Wire Line
	1200 3300 1200 3350
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1600 3350 1200 3350
Connection ~ 1200 3350
Wire Wire Line
	1200 3350 1200 3400
Wire Wire Line
	1900 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	3100 1150 3100 1250
$Comp
L power:GND #PWR0132
U 1 1 61A8D07A
P 1800 1550
F 0 "#PWR0132" H 1800 1300 50  0001 C CNN
F 1 "GND" H 1805 1377 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1800 1550
Connection ~ 1950 1550
Text GLabel 12300 2250 0    50   Input ~ 0
SDA-R
Text GLabel 12300 2350 0    50   Input ~ 0
SCL-R
$Comp
L Device:R_Small R9
U 1 1 61AD747A
P 11750 2550
F 0 "R9" V 11554 2550 50  0000 C CNN
F 1 "100K" V 11645 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11750 2550 50  0001 C CNN
F 3 "~" H 11750 2550 50  0001 C CNN
	1    11750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 2550 11550 2550
$Comp
L Device:R_Small R10
U 1 1 61AD7481
P 11750 2700
F 0 "R10" V 11946 2700 50  0000 C CNN
F 1 "100K" V 11855 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11750 2700 50  0001 C CNN
F 3 "~" H 11750 2700 50  0001 C CNN
	1    11750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 2650 12250 2650
Wire Wire Line
	12250 2650 12250 2700
Wire Wire Line
	11650 2700 11550 2700
$Comp
L Device:R_Small R13
U 1 1 61AD748C
P 11900 3150
F 0 "R13" V 12096 3150 50  0000 C CNN
F 1 "20K" V 12005 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11900 3150 50  0001 C CNN
F 3 "~" H 11900 3150 50  0001 C CNN
	1    11900 3150
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:IS31FL3733-TQ U3
U 1 1 61AD74A5
P 13200 3450
F 0 "U3" H 13200 1761 50  0000 C CNN
F 1 "IS31FL3733-TQ" H 13200 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm" H 13200 3450 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 13200 3450 50  0001 C CNN
	1    13200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61AD74AB
P 13500 1500
F 0 "C16" V 13271 1500 50  0000 C CNN
F 1 "0.1uF" V 13362 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13500 1500 50  0001 C CNN
F 3 "~" H 13500 1500 50  0001 C CNN
	1    13500 1500
	0    1    1    0   
$EndComp
Connection ~ 13400 1500
$Comp
L Device:C_Small C10
U 1 1 61AD74B2
P 13500 1100
F 0 "C10" V 13729 1100 50  0000 C CNN
F 1 "0.47uF" V 13638 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13500 1100 50  0001 C CNN
F 3 "~" H 13500 1100 50  0001 C CNN
	1    13500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 1100 13400 1500
Wire Wire Line
	13600 1100 13750 1100
$Comp
L Device:C_Small C9
U 1 1 61AD74BB
P 13150 1100
F 0 "C9" V 12921 1100 50  0000 C CNN
F 1 "0.47uF" V 13012 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13150 1100 50  0001 C CNN
F 3 "~" H 13150 1100 50  0001 C CNN
	1    13150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61AD74C1
P 13150 1500
F 0 "C15" V 12921 1500 50  0000 C CNN
F 1 "0.1uF" V 13012 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13150 1500 50  0001 C CNN
F 3 "~" H 13150 1500 50  0001 C CNN
	1    13150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 800  13400 1100
Connection ~ 13400 1100
Wire Wire Line
	13250 1100 13250 800 
Wire Wire Line
	13250 1100 13250 1500
Connection ~ 13250 1100
Wire Wire Line
	13250 1500 13300 1500
Connection ~ 13250 1500
$Comp
L Device:C_Small C8
U 1 1 61AD74CF
P 12750 1100
F 0 "C8" V 12979 1100 50  0000 C CNN
F 1 "0.47uF" V 12888 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12750 1100 50  0001 C CNN
F 3 "~" H 12750 1100 50  0001 C CNN
	1    12750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13000 800  13000 1100
Wire Wire Line
	13000 1100 12850 1100
$Comp
L Device:C_Small C14
U 1 1 61AD74DA
P 12750 1500
F 0 "C14" V 12521 1500 50  0000 C CNN
F 1 "0.1uF" V 12612 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12750 1500 50  0001 C CNN
F 3 "~" H 12750 1500 50  0001 C CNN
	1    12750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 1100 13000 1500
Wire Wire Line
	13000 1500 12850 1500
Connection ~ 13000 1100
Connection ~ 13000 1500
Wire Wire Line
	13400 1500 13400 1850
Wire Wire Line
	13300 1500 13300 1850
Wire Wire Line
	13000 1650 13100 1650
Wire Wire Line
	13000 1500 13000 1650
Wire Wire Line
	13100 1650 13100 1850
Connection ~ 13100 1650
Wire Wire Line
	13100 1650 13200 1650
Wire Wire Line
	11550 2550 11550 2700
Wire Wire Line
	11900 3250 11900 3300
Wire Wire Line
	12500 2950 11900 2950
Wire Wire Line
	11900 2950 11900 3050
Wire Wire Line
	12300 3300 11900 3300
Connection ~ 11900 3300
Wire Wire Line
	12600 5050 13100 5050
Connection ~ 13100 5050
Wire Wire Line
	13100 5050 13200 5050
Connection ~ 13200 5050
Wire Wire Line
	13200 5050 13300 5050
Wire Wire Line
	13600 1500 13750 1500
Connection ~ 12650 1500
Wire Wire Line
	12500 3150 12300 3150
Wire Wire Line
	12300 3150 12300 3300
Wire Wire Line
	12500 3050 12350 3050
Wire Wire Line
	12350 3050 12350 2350
Wire Wire Line
	12350 2350 12500 2350
Text GLabel 3200 2800 2    50   Input ~ 0
Left-CS8
Text GLabel 3200 2700 2    50   Input ~ 0
Left-CS7
Text GLabel 3200 2600 2    50   Input ~ 0
Left-CS6
Text GLabel 3200 2500 2    50   Input ~ 0
Left-CS5
Text GLabel 3200 2900 2    50   Input ~ 0
Left-CS9
Text GLabel 3200 4700 2    50   Input ~ 0
Left-SW10
Text GLabel 3200 4800 2    50   Input ~ 0
Left-SW11
Text GLabel 3200 4900 2    50   Input ~ 0
Left-SW12
$Comp
L Device:LED_BRAG D55
U 1 1 61396D08
P 1300 6000
F 0 "D55" V 1254 6360 50  0000 L CNN
F 1 "6028 LED" V 1345 6360 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 1300 5950 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 1300 5950 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D58
U 1 1 614159CB
P 4950 6050
F 0 "D58" V 4904 6410 50  0000 L CNN
F 1 "6028 LED" V 4995 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 4950 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 4950 6000 50  0001 C CNN
	1    4950 6050
	0    1    1    0   
$EndComp
Text GLabel 1000 5600 0    50   Input ~ 0
Left-SW11
Text GLabel 1000 5700 0    50   Input ~ 0
Left-SW10
Text GLabel 1000 5800 0    50   Input ~ 0
Left-SW12
Wire Wire Line
	1100 5800 1000 5800
Wire Wire Line
	1000 5700 1300 5700
Wire Wire Line
	1300 5700 1300 5800
Wire Wire Line
	1000 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5800
$Comp
L Device:LED_BRAG D67
U 1 1 613A0BAF
P 1300 6800
F 0 "D67" V 1254 7160 50  0000 L CNN
F 1 "6028 LED" V 1345 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 1300 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 1300 6750 50  0001 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
Text GLabel 1000 6400 0    50   Input ~ 0
Left-SW8
Text GLabel 1000 6500 0    50   Input ~ 0
Left-SW7
Text GLabel 1000 6600 0    50   Input ~ 0
Left-SW9
Wire Wire Line
	1100 6600 1000 6600
Wire Wire Line
	1300 6500 1300 6600
Wire Wire Line
	1000 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6600
Text GLabel 1000 7100 0    50   Input ~ 0
Left-SW5
Text GLabel 1000 7300 0    50   Input ~ 0
Left-SW6
Wire Wire Line
	1100 7300 1000 7300
Wire Wire Line
	1000 7200 1300 7200
Wire Wire Line
	1300 7200 1300 7300
Wire Wire Line
	1000 7100 1500 7100
Wire Wire Line
	1500 7100 1500 7300
$Comp
L Device:LED_BRAG D105
U 1 1 614DFD8E
P 7400 9300
F 0 "D105" V 7354 9660 50  0000 L CNN
F 1 "6028 LED" V 7445 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 7400 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 7400 9250 50  0001 C CNN
	1    7400 9300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D104
U 1 1 614DFD88
P 6150 9300
F 0 "D104" V 6104 9660 50  0000 L CNN
F 1 "6028 LED" V 6195 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 6150 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 6150 9250 50  0001 C CNN
	1    6150 9300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D103
U 1 1 614DFD82
P 4950 9300
F 0 "D103" V 4904 9660 50  0000 L CNN
F 1 "6028 LED" V 4995 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 4950 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 4950 9250 50  0001 C CNN
	1    4950 9300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D96
U 1 1 614211D7
P 7350 8400
F 0 "D96" V 7304 8760 50  0000 L CNN
F 1 "6028 LED" V 7395 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 7350 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 7350 8350 50  0001 C CNN
	1    7350 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D95
U 1 1 6141A686
P 6150 8400
F 0 "D95" V 6104 8760 50  0000 L CNN
F 1 "6028 LED" V 6195 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 6150 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 6150 8350 50  0001 C CNN
	1    6150 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D94
U 1 1 614159DD
P 4950 8400
F 0 "D94" V 4904 8760 50  0000 L CNN
F 1 "6028 LED" V 4995 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 4950 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 4950 8350 50  0001 C CNN
	1    4950 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D84
U 1 1 614159D7
P 4950 7550
F 0 "D84" V 4904 7910 50  0000 L CNN
F 1 "6028 LED" V 4995 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 4950 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 4950 7500 50  0001 C CNN
	1    4950 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D93
U 1 1 613F3393
P 3750 8350
F 0 "D93" V 3704 8710 50  0000 L CNN
F 1 "6028 LED" V 3795 8710 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 3750 8300 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 3750 8300 50  0001 C CNN
	1    3750 8350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D81
U 1 1 613F338D
P 3750 7500
F 0 "D81" V 3704 7860 50  0000 L CNN
F 1 "6028 LED" V 3795 7860 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 3750 7450 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 3750 7450 50  0001 C CNN
	1    3750 7500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D92
U 1 1 613EFD16
P 2550 8350
F 0 "D92" V 2504 8710 50  0000 L CNN
F 1 "6028 LED" V 2595 8710 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 2550 8300 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 2550 8300 50  0001 C CNN
	1    2550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D80
U 1 1 613EFD10
P 2550 7500
F 0 "D80" V 2504 7860 50  0000 L CNN
F 1 "6028 LED" V 2595 7860 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 2550 7450 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 2550 7450 50  0001 C CNN
	1    2550 7500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D91
U 1 1 613A5471
P 1300 8350
F 0 "D91" V 1254 8710 50  0000 L CNN
F 1 "6028 LED" V 1345 8710 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 1300 8300 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 1300 8300 50  0001 C CNN
	1    1300 8350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D79
U 1 1 613A3EC9
P 1300 7500
F 0 "D79" V 1254 7860 50  0000 L CNN
F 1 "6028 LED" V 1345 7860 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 1300 7450 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 1300 7450 50  0001 C CNN
	1    1300 7500
	0    1    1    0   
$EndComp
Text GLabel 1000 7950 0    50   Input ~ 0
Left-SW2
Text GLabel 1000 8050 0    50   Input ~ 0
Left-SW1
Text GLabel 1000 8150 0    50   Input ~ 0
Left-SW3
Wire Wire Line
	1100 8150 1000 8150
Wire Wire Line
	1000 8050 1300 8050
Wire Wire Line
	1300 8050 1300 8150
Wire Wire Line
	1000 7950 1500 7950
Wire Wire Line
	1500 7950 1500 8150
$Comp
L Device:LED_BRAG D69
U 1 1 613F3387
P 3750 6800
F 0 "D69" V 3704 7160 50  0000 L CNN
F 1 "6028 LED" V 3795 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 3750 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 3750 6750 50  0001 C CNN
	1    3750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D68
U 1 1 613EFD0A
P 2550 6800
F 0 "D68" V 2504 7160 50  0000 L CNN
F 1 "6028 LED" V 2595 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 2550 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 2550 6750 50  0001 C CNN
	1    2550 6800
	0    1    1    0   
$EndComp
Text GLabel 1000 7200 0    50   Input ~ 0
Left-SW4
$Comp
L Device:LED_BRAG D56
U 1 1 613EFD04
P 2550 6000
F 0 "D56" V 2504 6360 50  0000 L CNN
F 1 "6028 LED" V 2595 6360 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 2550 5950 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 2550 5950 50  0001 C CNN
	1    2550 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D57
U 1 1 613F3381
P 3750 6000
F 0 "D57" V 3704 6360 50  0000 L CNN
F 1 "6028 LED" V 3795 6360 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 3750 5950 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 3750 5950 50  0001 C CNN
	1    3750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D60
U 1 1 614211C5
P 7350 6050
F 0 "D60" V 7304 6410 50  0000 L CNN
F 1 "6028 LED" V 7395 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 7350 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 7350 6000 50  0001 C CNN
	1    7350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D72
U 1 1 614211CB
P 7350 6800
F 0 "D72" V 7304 7160 50  0000 L CNN
F 1 "6028 LED" V 7395 7160 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 7350 6750 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 7350 6750 50  0001 C CNN
	1    7350 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5800
Connection ~ 1500 5600
Wire Wire Line
	2750 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5800
Connection ~ 2750 5600
Wire Wire Line
	3950 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5850
Connection ~ 3950 5600
Wire Wire Line
	5150 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5850
Connection ~ 5150 5600
Wire Wire Line
	6350 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5850
Connection ~ 6350 5600
Wire Wire Line
	1300 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5800
Connection ~ 1300 5700
Wire Wire Line
	2550 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5800
Connection ~ 2550 5700
Wire Wire Line
	3750 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5850
Connection ~ 3750 5700
Wire Wire Line
	4950 5700 6150 5700
Wire Wire Line
	6150 5700 6150 5850
Connection ~ 4950 5700
Wire Wire Line
	6150 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5850
Connection ~ 6150 5700
Wire Wire Line
	7150 5850 7150 5750
Wire Wire Line
	7150 5750 5950 5750
Wire Wire Line
	5950 5750 5950 5850
Wire Wire Line
	5950 5750 4750 5750
Wire Wire Line
	4750 5750 4750 5850
Connection ~ 5950 5750
Wire Wire Line
	4750 5750 3550 5750
Wire Wire Line
	3550 5750 3550 5800
Connection ~ 4750 5750
Wire Wire Line
	3550 5750 2350 5750
Wire Wire Line
	2350 5750 2350 5800
Connection ~ 3550 5750
Wire Wire Line
	2350 5750 1100 5750
Wire Wire Line
	1100 5750 1100 5800
Connection ~ 2350 5750
Connection ~ 1100 5800
Wire Wire Line
	1500 6400 2750 6400
Wire Wire Line
	2750 6400 2750 6600
Connection ~ 1500 6400
Wire Wire Line
	2750 6400 3950 6400
Wire Wire Line
	3950 6400 3950 6600
Connection ~ 2750 6400
Wire Wire Line
	3950 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6600
Connection ~ 3950 6400
Wire Wire Line
	5150 6400 6350 6400
Wire Wire Line
	6350 6400 6350 6600
Connection ~ 5150 6400
Wire Wire Line
	6350 6400 7550 6400
Wire Wire Line
	7550 6400 7550 6600
Connection ~ 6350 6400
Wire Wire Line
	7350 6600 7350 6500
Wire Wire Line
	7350 6500 6150 6500
Wire Wire Line
	6150 6500 6150 6600
Wire Wire Line
	7150 6600 7150 6550
Wire Wire Line
	7150 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6600
Wire Wire Line
	5950 6550 4750 6550
Wire Wire Line
	4750 6550 4750 6600
Connection ~ 5950 6550
Wire Wire Line
	6150 6500 4950 6500
Wire Wire Line
	4950 6500 4950 6600
Connection ~ 6150 6500
Wire Wire Line
	4950 6500 3750 6500
Wire Wire Line
	3750 6500 3750 6600
Connection ~ 4950 6500
Wire Wire Line
	3750 6500 2550 6500
Wire Wire Line
	2550 6500 2550 6600
Connection ~ 3750 6500
Wire Wire Line
	1000 6500 1300 6500
Connection ~ 2550 6500
Connection ~ 1300 6500
Wire Wire Line
	1300 6500 2550 6500
Wire Wire Line
	1100 6600 1100 6550
Wire Wire Line
	1100 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6600
Connection ~ 1100 6600
Wire Wire Line
	2350 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6600
Connection ~ 2350 6550
Wire Wire Line
	3550 6550 4750 6550
Connection ~ 3550 6550
Connection ~ 4750 6550
Wire Wire Line
	1500 7100 2750 7100
Wire Wire Line
	2750 7100 2750 7300
Connection ~ 1500 7100
Wire Wire Line
	2750 7100 3950 7100
Wire Wire Line
	3950 7100 3950 7300
Connection ~ 2750 7100
Wire Wire Line
	3950 7100 5150 7100
Wire Wire Line
	5150 7100 5150 7350
Connection ~ 3950 7100
Wire Wire Line
	5150 7100 6350 7100
Wire Wire Line
	6350 7100 6350 7300
Connection ~ 5150 7100
Wire Wire Line
	6350 7100 7550 7100
Wire Wire Line
	7550 7100 7550 7300
Connection ~ 6350 7100
Wire Wire Line
	6150 7300 6150 7200
Wire Wire Line
	6150 7200 7350 7200
Wire Wire Line
	7350 7200 7350 7300
Wire Wire Line
	6150 7200 4950 7200
Wire Wire Line
	4950 7200 4950 7350
Connection ~ 6150 7200
Wire Wire Line
	4950 7200 3750 7200
Wire Wire Line
	3750 7200 3750 7300
Connection ~ 4950 7200
Wire Wire Line
	3750 7200 2550 7200
Wire Wire Line
	2550 7200 2550 7300
Connection ~ 3750 7200
Wire Wire Line
	2550 7200 1300 7200
Connection ~ 2550 7200
Connection ~ 1300 7200
Wire Wire Line
	2350 7300 2350 7250
Wire Wire Line
	7150 7250 7150 7300
Wire Wire Line
	5950 7300 5950 7250
Connection ~ 5950 7250
Wire Wire Line
	5950 7250 7150 7250
Wire Wire Line
	4750 7350 4750 7250
Connection ~ 4750 7250
Wire Wire Line
	4750 7250 5950 7250
Wire Wire Line
	3550 7300 3550 7250
Connection ~ 3550 7250
Wire Wire Line
	3550 7250 4750 7250
Wire Wire Line
	1100 7250 1100 7300
Wire Wire Line
	1100 7250 2350 7250
Connection ~ 2350 7250
Wire Wire Line
	2350 7250 3550 7250
Connection ~ 1100 7300
Wire Wire Line
	1500 7950 2750 7950
Wire Wire Line
	2750 7950 2750 8150
Connection ~ 1500 7950
Wire Wire Line
	2750 7950 3950 7950
Wire Wire Line
	7550 7950 7550 8200
Connection ~ 2750 7950
Wire Wire Line
	6350 8200 6350 7950
Connection ~ 6350 7950
Wire Wire Line
	6350 7950 7550 7950
Wire Wire Line
	5150 8200 5150 7950
Connection ~ 5150 7950
Wire Wire Line
	5150 7950 6350 7950
Wire Wire Line
	3950 8150 3950 7950
Connection ~ 3950 7950
Wire Wire Line
	3950 7950 5150 7950
Wire Wire Line
	1300 8050 2550 8050
Wire Wire Line
	7350 8050 7350 8200
Connection ~ 1300 8050
Wire Wire Line
	7150 8200 7150 8100
Wire Wire Line
	7150 8100 5950 8100
Wire Wire Line
	1100 8100 1100 8150
Connection ~ 1100 8150
Wire Wire Line
	2350 8100 2350 8150
Connection ~ 2350 8100
Wire Wire Line
	2350 8100 1100 8100
Wire Wire Line
	2550 8050 2550 8150
Connection ~ 2550 8050
Wire Wire Line
	2550 8050 3750 8050
Wire Wire Line
	3750 8050 3750 8150
Connection ~ 3750 8050
Wire Wire Line
	3750 8050 4950 8050
Wire Wire Line
	3550 8100 3550 8150
Connection ~ 3550 8100
Wire Wire Line
	3550 8100 2350 8100
Wire Wire Line
	4750 8100 4750 8200
Connection ~ 4750 8100
Wire Wire Line
	4750 8100 3550 8100
Wire Wire Line
	4950 8050 4950 8200
Connection ~ 4950 8050
Wire Wire Line
	4950 8050 6150 8050
Wire Wire Line
	6150 8050 6150 8200
Connection ~ 6150 8050
Wire Wire Line
	6150 8050 7350 8050
Wire Wire Line
	5950 8100 5950 8200
Connection ~ 5950 8100
Wire Wire Line
	5950 8100 4750 8100
Text GLabel 1300 8800 3    50   Input ~ 0
Left-CS1
Text GLabel 2550 8800 3    50   Input ~ 0
Left-CS2
Text GLabel 3750 8800 3    50   Input ~ 0
Left-CS3
Text GLabel 5800 9650 3    50   Input ~ 0
Left-CS4
Text GLabel 6950 9650 3    50   Input ~ 0
Left-CS5
Text GLabel 8150 9650 3    50   Input ~ 0
Left-CS6
Wire Wire Line
	1300 8550 1300 8800
Wire Wire Line
	1300 6200 2100 6200
Wire Wire Line
	2100 6200 2100 7000
Wire Wire Line
	1300 7700 1300 7750
Wire Wire Line
	1300 7750 2100 7750
Connection ~ 2100 7750
Wire Wire Line
	2100 7750 2100 8550
Wire Wire Line
	1300 7000 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 2100 7750
Wire Wire Line
	2550 8550 2550 8800
Wire Wire Line
	3350 6200 2550 6200
Wire Wire Line
	3350 6200 3350 7000
Wire Wire Line
	2550 7000 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3350 7700
Wire Wire Line
	2550 7700 3350 7700
Connection ~ 3350 7700
Wire Wire Line
	3350 7700 3350 8550
Wire Wire Line
	3750 8550 3750 8650
Wire Wire Line
	3750 8650 3750 8800
Wire Wire Line
	4550 8650 4550 7700
Wire Wire Line
	4550 6200 3750 6200
Wire Wire Line
	3750 7000 4550 7000
Connection ~ 4550 7000
Wire Wire Line
	4550 7000 4550 6200
Wire Wire Line
	3750 7700 4550 7700
Connection ~ 4550 7700
Wire Wire Line
	4550 7700 4550 7000
Wire Wire Line
	4950 9500 4950 9600
Wire Wire Line
	5800 6250 4950 6250
Wire Wire Line
	4950 7000 5800 7000
Connection ~ 5800 7000
Wire Wire Line
	5800 7000 5800 6250
Wire Wire Line
	4950 7750 5800 7750
Connection ~ 5800 7750
Wire Wire Line
	5800 7750 5800 7000
Wire Wire Line
	4950 8600 4950 8650
Wire Wire Line
	4950 8650 5800 8650
Wire Wire Line
	5800 8650 5800 7750
Wire Wire Line
	6950 7000 6150 7000
Wire Wire Line
	6150 7700 6950 7700
Wire Wire Line
	6950 7000 6950 7700
Connection ~ 6950 7700
Wire Wire Line
	6150 8600 6950 8600
Wire Wire Line
	6950 7700 6950 8600
Connection ~ 6950 8600
Connection ~ 5800 8650
Wire Wire Line
	5800 8650 5800 9650
Wire Wire Line
	6950 8600 6950 9650
Wire Wire Line
	8150 6250 7350 6250
Wire Wire Line
	7350 7000 8150 7000
Wire Wire Line
	8150 6250 8150 7000
Connection ~ 8150 7000
Wire Wire Line
	8150 7000 8150 7700
Wire Wire Line
	7350 7700 8150 7700
Connection ~ 8150 7700
Wire Wire Line
	8150 7700 8150 8600
Wire Wire Line
	7350 8600 8150 8600
Connection ~ 8150 8600
Connection ~ 3750 8650
Wire Wire Line
	3750 8650 4550 8650
Connection ~ 2550 8550
Wire Wire Line
	2550 8550 3350 8550
Connection ~ 1300 8550
Wire Wire Line
	1300 8550 2100 8550
Text GLabel 4550 8850 0    50   Input ~ 0
Left-SW2
Text GLabel 4550 8950 0    50   Input ~ 0
Left-SW1
Text GLabel 4550 9050 0    50   Input ~ 0
Left-SW3
Wire Wire Line
	4750 9050 4750 9100
Wire Wire Line
	4550 8950 4950 8950
Wire Wire Line
	4950 8950 4950 9100
Wire Wire Line
	4550 8850 5150 8850
Wire Wire Line
	5150 8850 5150 9100
Wire Wire Line
	7200 9050 7200 9100
Wire Wire Line
	4550 9050 4750 9050
Connection ~ 4750 9050
Wire Wire Line
	4750 9050 5950 9050
Wire Wire Line
	8150 8600 8150 9650
Text GLabel 4950 9600 3    50   Input ~ 0
Left-CS7
Text GLabel 6150 9500 3    50   Input ~ 0
Left-CS8
Text GLabel 7400 9500 3    50   Input ~ 0
Left-CS9
Wire Wire Line
	4950 8950 6150 8950
Wire Wire Line
	7400 8950 7400 9100
Connection ~ 4950 8950
Wire Wire Line
	5150 8850 6350 8850
Wire Wire Line
	7600 8850 7600 9100
Connection ~ 5150 8850
Wire Wire Line
	5950 9100 5950 9050
Connection ~ 5950 9050
Wire Wire Line
	5950 9050 7200 9050
Wire Wire Line
	6150 9100 6150 8950
Connection ~ 6150 8950
Wire Wire Line
	6150 8950 7400 8950
Wire Wire Line
	6350 9100 6350 8850
Connection ~ 6350 8850
Wire Wire Line
	6350 8850 7600 8850
Wire Wire Line
	6950 7000 6950 6250
Wire Wire Line
	6950 6250 6150 6250
Connection ~ 6950 7000
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
NoConn ~ 3200 3400
NoConn ~ 3200 3500
NoConn ~ 3200 3600
Text GLabel 13900 3750 2    50   Input ~ 0
Right-SW1
Text GLabel 13900 3850 2    50   Input ~ 0
Right-SW2
Text GLabel 13900 3950 2    50   Input ~ 0
Right-SW3
Text GLabel 13900 4050 2    50   Input ~ 0
Right-SW4
Text GLabel 13900 4150 2    50   Input ~ 0
Right-SW5
Text GLabel 13900 4250 2    50   Input ~ 0
Right-SW6
Text GLabel 13900 4350 2    50   Input ~ 0
Right-SW7
Text GLabel 13900 4450 2    50   Input ~ 0
Right-SW8
Text GLabel 13900 4550 2    50   Input ~ 0
Right-SW9
Text GLabel 13900 2350 2    50   Input ~ 0
Right-CS4
Text GLabel 13900 2250 2    50   Input ~ 0
Right-CS3
Text GLabel 13900 2150 2    50   Input ~ 0
Right-CS2
Text GLabel 13900 2750 2    50   Input ~ 0
Right-CS8
Text GLabel 13900 2650 2    50   Input ~ 0
Right-CS7
Text GLabel 13900 2550 2    50   Input ~ 0
Right-CS6
Text GLabel 13900 2450 2    50   Input ~ 0
Right-CS5
Text GLabel 13900 2850 2    50   Input ~ 0
Right-CS9
Text GLabel 13900 4650 2    50   Input ~ 0
Right-SW10
Text GLabel 13900 4750 2    50   Input ~ 0
Right-SW11
Text GLabel 13900 4850 2    50   Input ~ 0
Right-SW12
Text GLabel 13900 2050 2    50   Input ~ 0
Right-CS1
$Comp
L Device:LED_BRAG D76
U 1 1 633BF75A
P 12700 6850
F 0 "D76" V 12654 7210 50  0000 L CNN
F 1 "6028 LED" V 12745 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 12700 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 12700 6800 50  0001 C CNN
	1    12700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D65
U 1 1 633BF760
P 13900 6100
F 0 "D65" V 13854 6460 50  0000 L CNN
F 1 "6028 LED" V 13945 6460 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 13900 6050 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 13900 6050 50  0001 C CNN
	1    13900 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D77
U 1 1 633BF766
P 13900 6850
F 0 "D77" V 13854 7210 50  0000 L CNN
F 1 "6028 LED" V 13945 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 13900 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 13900 6800 50  0001 C CNN
	1    13900 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D88
U 1 1 633BF76C
P 13900 7550
F 0 "D88" V 13854 7910 50  0000 L CNN
F 1 "6028 LED" V 13945 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 13900 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 13900 7500 50  0001 C CNN
	1    13900 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D89
U 1 1 633BF772
P 15100 7550
F 0 "D89" V 15054 7910 50  0000 L CNN
F 1 "6028 LED" V 15145 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 15100 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 15100 7500 50  0001 C CNN
	1    15100 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D61
U 1 1 633BF778
P 9050 6050
F 0 "D61" V 9004 6410 50  0000 L CNN
F 1 "6028 LED" V 9095 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 9050 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 9050 6000 50  0001 C CNN
	1    9050 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D64
U 1 1 633BF77E
P 12700 6100
F 0 "D64" V 12654 6460 50  0000 L CNN
F 1 "6028 LED" V 12745 6460 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 12700 6050 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 12700 6050 50  0001 C CNN
	1    12700 6100
	0    1    1    0   
$EndComp
Text GLabel 8750 5650 0    50   Input ~ 0
Right-SW11
Text GLabel 8750 5750 0    50   Input ~ 0
Right-SW10
Text GLabel 8750 5850 0    50   Input ~ 0
Right-SW12
Wire Wire Line
	8850 5850 8750 5850
Wire Wire Line
	8750 5750 9050 5750
Wire Wire Line
	9050 5750 9050 5850
Wire Wire Line
	8750 5650 9250 5650
Wire Wire Line
	9250 5650 9250 5850
$Comp
L Device:LED_BRAG D73
U 1 1 633BF78C
P 9050 6850
F 0 "D73" V 9004 7210 50  0000 L CNN
F 1 "6028 LED" V 9095 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 9050 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 9050 6800 50  0001 C CNN
	1    9050 6850
	0    1    1    0   
$EndComp
Text GLabel 8750 6450 0    50   Input ~ 0
Right-SW8
Text GLabel 8750 6550 0    50   Input ~ 0
Right-SW7
Text GLabel 8750 6650 0    50   Input ~ 0
Right-SW9
Wire Wire Line
	8850 6650 8750 6650
Wire Wire Line
	9050 6550 9050 6650
Wire Wire Line
	8750 6450 9250 6450
Wire Wire Line
	9250 6450 9250 6650
Text GLabel 8750 7150 0    50   Input ~ 0
Right-SW5
Text GLabel 8750 7350 0    50   Input ~ 0
Right-SW6
Wire Wire Line
	8850 7350 8750 7350
Wire Wire Line
	8750 7250 9050 7250
Wire Wire Line
	9050 7250 9050 7350
Wire Wire Line
	8750 7150 9250 7150
Wire Wire Line
	9250 7150 9250 7350
$Comp
L Device:LED_BRAG D102
U 1 1 633BF7B2
P 15100 8450
F 0 "D102" V 15054 8810 50  0000 L CNN
F 1 "6028 LED" V 15145 8810 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 15100 8400 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 15100 8400 50  0001 C CNN
	1    15100 8450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D101
U 1 1 633BF7B8
P 13900 8450
F 0 "D101" V 13854 8810 50  0000 L CNN
F 1 "6028 LED" V 13945 8810 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 13900 8400 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 13900 8400 50  0001 C CNN
	1    13900 8450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D100
U 1 1 633BF7BE
P 12700 8450
F 0 "D100" V 12654 8810 50  0000 L CNN
F 1 "6028 LED" V 12745 8810 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 12700 8400 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 12700 8400 50  0001 C CNN
	1    12700 8450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D90
U 1 1 633BF7C4
P 12700 7600
F 0 "D90" V 12654 7960 50  0000 L CNN
F 1 "6028 LED" V 12745 7960 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 12700 7550 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 12700 7550 50  0001 C CNN
	1    12700 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D99
U 1 1 633BF7CA
P 11500 8400
F 0 "D99" V 11454 8760 50  0000 L CNN
F 1 "6028 LED" V 11545 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 11500 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 11500 8350 50  0001 C CNN
	1    11500 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D87
U 1 1 633BF7D0
P 11500 7550
F 0 "D87" V 11454 7910 50  0000 L CNN
F 1 "6028 LED" V 11545 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 11500 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 11500 7500 50  0001 C CNN
	1    11500 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D98
U 1 1 633BF7D6
P 10300 8400
F 0 "D98" V 10254 8760 50  0000 L CNN
F 1 "6028 LED" V 10345 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 10300 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 10300 8350 50  0001 C CNN
	1    10300 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D86
U 1 1 633BF7DC
P 10300 7550
F 0 "D86" V 10254 7910 50  0000 L CNN
F 1 "6028 LED" V 10345 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 10300 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 10300 7500 50  0001 C CNN
	1    10300 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D97
U 1 1 633BF7E2
P 9050 8400
F 0 "D97" V 9004 8760 50  0000 L CNN
F 1 "6028 LED" V 9095 8760 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 9050 8350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 9050 8350 50  0001 C CNN
	1    9050 8400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D85
U 1 1 633BF7E8
P 9050 7550
F 0 "D85" V 9004 7910 50  0000 L CNN
F 1 "6028 LED" V 9095 7910 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 9050 7500 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 9050 7500 50  0001 C CNN
	1    9050 7550
	0    1    1    0   
$EndComp
Text GLabel 8750 8000 0    50   Input ~ 0
Right-SW2
Text GLabel 8750 8100 0    50   Input ~ 0
Right-SW1
Text GLabel 8750 8200 0    50   Input ~ 0
Right-SW3
Wire Wire Line
	8850 8200 8750 8200
Wire Wire Line
	8750 8100 9050 8100
Wire Wire Line
	9050 8100 9050 8200
Wire Wire Line
	8750 8000 9250 8000
Wire Wire Line
	9250 8000 9250 8200
$Comp
L Device:LED_BRAG D75
U 1 1 633BF7F6
P 11500 6850
F 0 "D75" V 11454 7210 50  0000 L CNN
F 1 "6028 LED" V 11545 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 11500 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 11500 6800 50  0001 C CNN
	1    11500 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D74
U 1 1 633BF7FC
P 10300 6850
F 0 "D74" V 10254 7210 50  0000 L CNN
F 1 "6028 LED" V 10345 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 10300 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 10300 6800 50  0001 C CNN
	1    10300 6850
	0    1    1    0   
$EndComp
Text GLabel 8750 7250 0    50   Input ~ 0
Right-SW4
$Comp
L Device:LED_BRAG D62
U 1 1 633BF803
P 10300 6050
F 0 "D62" V 10254 6410 50  0000 L CNN
F 1 "6028 LED" V 10345 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 10300 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 10300 6000 50  0001 C CNN
	1    10300 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D63
U 1 1 633BF809
P 11500 6050
F 0 "D63" V 11454 6410 50  0000 L CNN
F 1 "6028 LED" V 11545 6410 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 11500 6000 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 11500 6000 50  0001 C CNN
	1    11500 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D66
U 1 1 633BF80F
P 15100 6100
F 0 "D66" V 15054 6460 50  0000 L CNN
F 1 "6028 LED" V 15145 6460 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 15100 6050 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 15100 6050 50  0001 C CNN
	1    15100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D78
U 1 1 633BF815
P 15100 6850
F 0 "D78" V 15054 7210 50  0000 L CNN
F 1 "6028 LED" V 15145 7210 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 15100 6800 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 15100 6800 50  0001 C CNN
	1    15100 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5650 10500 5650
Wire Wire Line
	10500 5650 10500 5850
Connection ~ 9250 5650
Wire Wire Line
	10500 5650 11700 5650
Wire Wire Line
	11700 5650 11700 5850
Connection ~ 10500 5650
Wire Wire Line
	11700 5650 12900 5650
Wire Wire Line
	12900 5650 12900 5900
Connection ~ 11700 5650
Wire Wire Line
	12900 5650 14100 5650
Wire Wire Line
	14100 5650 14100 5900
Connection ~ 12900 5650
Wire Wire Line
	14100 5650 15300 5650
Wire Wire Line
	15300 5650 15300 5900
Connection ~ 14100 5650
Wire Wire Line
	9050 5750 10300 5750
Wire Wire Line
	10300 5750 10300 5850
Connection ~ 9050 5750
Wire Wire Line
	10300 5750 11500 5750
Wire Wire Line
	11500 5750 11500 5850
Connection ~ 10300 5750
Wire Wire Line
	11500 5750 12700 5750
Wire Wire Line
	12700 5750 12700 5900
Connection ~ 11500 5750
Wire Wire Line
	12700 5750 13900 5750
Wire Wire Line
	13900 5750 13900 5900
Connection ~ 12700 5750
Wire Wire Line
	13900 5750 15100 5750
Wire Wire Line
	15100 5750 15100 5900
Connection ~ 13900 5750
Wire Wire Line
	14900 5900 14900 5800
Wire Wire Line
	14900 5800 13700 5800
Wire Wire Line
	13700 5800 13700 5900
Wire Wire Line
	13700 5800 12500 5800
Wire Wire Line
	12500 5800 12500 5900
Connection ~ 13700 5800
Wire Wire Line
	12500 5800 11300 5800
Wire Wire Line
	11300 5800 11300 5850
Connection ~ 12500 5800
Wire Wire Line
	11300 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5850
Connection ~ 11300 5800
Wire Wire Line
	10100 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5850
Connection ~ 10100 5800
Connection ~ 8850 5850
Wire Wire Line
	9250 6450 10500 6450
Wire Wire Line
	10500 6450 10500 6650
Connection ~ 9250 6450
Wire Wire Line
	10500 6450 11700 6450
Wire Wire Line
	11700 6450 11700 6650
Connection ~ 10500 6450
Wire Wire Line
	11700 6450 12900 6450
Wire Wire Line
	12900 6450 12900 6650
Connection ~ 11700 6450
Wire Wire Line
	12900 6450 14100 6450
Wire Wire Line
	14100 6450 14100 6650
Connection ~ 12900 6450
Wire Wire Line
	14100 6450 15300 6450
Wire Wire Line
	15300 6450 15300 6650
Connection ~ 14100 6450
Wire Wire Line
	15100 6650 15100 6550
Wire Wire Line
	15100 6550 13900 6550
Wire Wire Line
	13900 6550 13900 6650
Wire Wire Line
	14900 6650 14900 6600
Wire Wire Line
	14900 6600 13700 6600
Wire Wire Line
	13700 6600 13700 6650
Wire Wire Line
	13700 6600 12500 6600
Wire Wire Line
	12500 6600 12500 6650
Connection ~ 13700 6600
Wire Wire Line
	13900 6550 12700 6550
Wire Wire Line
	12700 6550 12700 6650
Connection ~ 13900 6550
Wire Wire Line
	12700 6550 11500 6550
Wire Wire Line
	11500 6550 11500 6650
Connection ~ 12700 6550
Wire Wire Line
	11500 6550 10300 6550
Wire Wire Line
	10300 6550 10300 6650
Connection ~ 11500 6550
Wire Wire Line
	8750 6550 9050 6550
Connection ~ 10300 6550
Connection ~ 9050 6550
Wire Wire Line
	9050 6550 10300 6550
Wire Wire Line
	8850 6650 8850 6600
Wire Wire Line
	8850 6600 10100 6600
Wire Wire Line
	10100 6600 10100 6650
Connection ~ 8850 6650
Wire Wire Line
	10100 6600 11300 6600
Wire Wire Line
	11300 6600 11300 6650
Connection ~ 10100 6600
Wire Wire Line
	11300 6600 12500 6600
Connection ~ 11300 6600
Connection ~ 12500 6600
Wire Wire Line
	9250 7150 10500 7150
Wire Wire Line
	10500 7150 10500 7350
Connection ~ 9250 7150
Wire Wire Line
	10500 7150 11700 7150
Wire Wire Line
	11700 7150 11700 7350
Connection ~ 10500 7150
Wire Wire Line
	11700 7150 12900 7150
Wire Wire Line
	12900 7150 12900 7400
Connection ~ 11700 7150
Wire Wire Line
	12900 7150 14100 7150
Wire Wire Line
	14100 7150 14100 7350
Connection ~ 12900 7150
Wire Wire Line
	14100 7150 15300 7150
Wire Wire Line
	15300 7150 15300 7350
Connection ~ 14100 7150
Wire Wire Line
	13900 7350 13900 7250
Wire Wire Line
	13900 7250 15100 7250
Wire Wire Line
	15100 7250 15100 7350
Wire Wire Line
	13900 7250 12700 7250
Wire Wire Line
	12700 7250 12700 7400
Connection ~ 13900 7250
Wire Wire Line
	12700 7250 11500 7250
Wire Wire Line
	11500 7250 11500 7350
Connection ~ 12700 7250
Wire Wire Line
	11500 7250 10300 7250
Wire Wire Line
	10300 7250 10300 7350
Connection ~ 11500 7250
Wire Wire Line
	10300 7250 9050 7250
Connection ~ 10300 7250
Connection ~ 9050 7250
Wire Wire Line
	10100 7350 10100 7300
Wire Wire Line
	14900 7300 14900 7350
Wire Wire Line
	13700 7350 13700 7300
Connection ~ 13700 7300
Wire Wire Line
	13700 7300 14900 7300
Wire Wire Line
	12500 7400 12500 7300
Connection ~ 12500 7300
Wire Wire Line
	12500 7300 13700 7300
Wire Wire Line
	11300 7350 11300 7300
Connection ~ 11300 7300
Wire Wire Line
	11300 7300 12500 7300
Wire Wire Line
	8850 7300 8850 7350
Wire Wire Line
	8850 7300 10100 7300
Connection ~ 10100 7300
Wire Wire Line
	10100 7300 11300 7300
Connection ~ 8850 7350
Wire Wire Line
	9250 8000 10500 8000
Wire Wire Line
	10500 8000 10500 8200
Connection ~ 9250 8000
Wire Wire Line
	10500 8000 11700 8000
Wire Wire Line
	15300 8000 15300 8250
Connection ~ 10500 8000
Wire Wire Line
	14100 8250 14100 8000
Connection ~ 14100 8000
Wire Wire Line
	14100 8000 15300 8000
Wire Wire Line
	12900 8250 12900 8000
Connection ~ 12900 8000
Wire Wire Line
	12900 8000 14100 8000
Wire Wire Line
	11700 8200 11700 8000
Connection ~ 11700 8000
Wire Wire Line
	11700 8000 12900 8000
Wire Wire Line
	9050 8100 10300 8100
Wire Wire Line
	15100 8100 15100 8250
Connection ~ 9050 8100
Wire Wire Line
	14900 8250 14900 8150
Wire Wire Line
	8850 8150 8850 8200
Connection ~ 8850 8200
Wire Wire Line
	10100 8150 10100 8200
Connection ~ 10100 8150
Wire Wire Line
	10100 8150 8850 8150
Wire Wire Line
	10300 8100 10300 8200
Connection ~ 10300 8100
Wire Wire Line
	10300 8100 11500 8100
Wire Wire Line
	11500 8100 11500 8200
Connection ~ 11500 8100
Wire Wire Line
	11500 8100 12700 8100
Wire Wire Line
	11300 8150 11300 8200
Connection ~ 11300 8150
Wire Wire Line
	11300 8150 10100 8150
Wire Wire Line
	12500 8150 12500 8250
Connection ~ 12500 8150
Wire Wire Line
	12500 8150 11300 8150
Wire Wire Line
	12700 8100 12700 8250
Connection ~ 12700 8100
Wire Wire Line
	12700 8100 13900 8100
Wire Wire Line
	13900 8100 13900 8250
Connection ~ 13900 8100
Wire Wire Line
	13900 8100 15100 8100
Wire Wire Line
	13700 8150 13700 8250
Connection ~ 13700 8150
Wire Wire Line
	13700 8150 12500 8150
Text GLabel 9850 9850 3    50   Input ~ 0
Right-CS1
Text GLabel 11100 9850 3    50   Input ~ 0
Right-CS2
Text GLabel 12300 8850 3    50   Input ~ 0
Right-CS3
Wire Wire Line
	9050 6250 9850 6250
Wire Wire Line
	9850 6250 9850 7050
Wire Wire Line
	9050 7750 9050 7800
Wire Wire Line
	9050 7800 9850 7800
Connection ~ 9850 7800
Wire Wire Line
	9850 7800 9850 8600
Wire Wire Line
	9050 7050 9850 7050
Connection ~ 9850 7050
Wire Wire Line
	9850 7050 9850 7800
Wire Wire Line
	11100 6250 10300 6250
Wire Wire Line
	11100 6250 11100 7050
Wire Wire Line
	10300 7050 11100 7050
Connection ~ 11100 7050
Wire Wire Line
	11100 7050 11100 7750
Wire Wire Line
	10300 7750 11100 7750
Connection ~ 11100 7750
Wire Wire Line
	11500 8600 11500 8700
Wire Wire Line
	12300 6250 11500 6250
Wire Wire Line
	11500 7050 12300 7050
Connection ~ 12300 7050
Wire Wire Line
	12300 7050 12300 6250
Wire Wire Line
	11500 7750 12300 7750
Connection ~ 12300 7750
Wire Wire Line
	12300 7750 12300 7050
Wire Wire Line
	13550 6300 12700 6300
Wire Wire Line
	12700 7050 13550 7050
Connection ~ 13550 7050
Wire Wire Line
	13550 7050 13550 6300
Wire Wire Line
	12700 7800 13550 7800
Connection ~ 13550 7800
Wire Wire Line
	13550 7800 13550 7050
Wire Wire Line
	12700 8650 12700 8700
Wire Wire Line
	12700 8700 13550 8700
Wire Wire Line
	14700 7050 13900 7050
Wire Wire Line
	13900 7750 14700 7750
Wire Wire Line
	14700 7050 14700 7750
Connection ~ 14700 7750
Wire Wire Line
	13900 8650 14700 8650
Wire Wire Line
	15900 6300 15100 6300
Wire Wire Line
	15100 7050 15900 7050
Wire Wire Line
	15900 6300 15900 7050
Connection ~ 15900 7050
Wire Wire Line
	15900 7050 15900 7750
Wire Wire Line
	15100 7750 15900 7750
Connection ~ 15900 7750
Wire Wire Line
	15900 7750 15900 8650
Wire Wire Line
	15100 8650 15900 8650
Wire Wire Line
	11500 8700 12300 8700
Wire Wire Line
	9050 8600 9850 8600
Wire Wire Line
	14700 7050 14700 6300
Wire Wire Line
	14700 6300 13900 6300
Connection ~ 14700 7050
Wire Wire Line
	10300 8600 11100 8600
Wire Wire Line
	11100 7750 11100 8600
Connection ~ 10600 8850
Wire Wire Line
	10600 9100 10600 8850
Wire Wire Line
	10400 8950 11650 8950
Connection ~ 10400 8950
Wire Wire Line
	10400 9100 10400 8950
Wire Wire Line
	10200 9050 11450 9050
Connection ~ 10200 9050
Wire Wire Line
	10200 9100 10200 9050
Connection ~ 9400 8850
Wire Wire Line
	11850 8850 11850 9100
Connection ~ 9200 8950
Wire Wire Line
	11650 8950 11650 9100
Wire Wire Line
	9200 8950 10400 8950
Text GLabel 11650 9500 3    50   Input ~ 0
Right-CS9
Text GLabel 10400 9500 3    50   Input ~ 0
Right-CS8
Text GLabel 9200 9600 3    50   Input ~ 0
Right-CS7
Wire Wire Line
	9000 9050 10200 9050
Connection ~ 9000 9050
Wire Wire Line
	8800 9050 9000 9050
Wire Wire Line
	11450 9050 11450 9100
Wire Wire Line
	9400 8850 9400 9100
Wire Wire Line
	8800 8850 9400 8850
Wire Wire Line
	9200 8950 9200 9100
Wire Wire Line
	8800 8950 9200 8950
Wire Wire Line
	9000 9050 9000 9100
Text GLabel 8800 9050 0    50   Input ~ 0
Right-SW3
Text GLabel 8800 8950 0    50   Input ~ 0
Right-SW1
Text GLabel 8800 8850 0    50   Input ~ 0
Right-SW2
Wire Wire Line
	9200 9500 9200 9600
Text GLabel 15900 9200 3    50   Input ~ 0
Right-CS6
Text GLabel 13550 9200 3    50   Input ~ 0
Right-CS4
$Comp
L Device:LED_BRAG D106
U 1 1 633BF7AC
P 9200 9300
F 0 "D106" V 9154 9660 50  0000 L CNN
F 1 "6028 LED" V 9245 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 9200 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 9200 9250 50  0001 C CNN
	1    9200 9300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D107
U 1 1 633BF7A6
P 10400 9300
F 0 "D107" V 10354 9660 50  0000 L CNN
F 1 "6028 LED" V 10445 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 10400 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 10400 9250 50  0001 C CNN
	1    10400 9300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_BRAG D108
U 1 1 633BF7A0
P 11650 9300
F 0 "D108" V 11604 9660 50  0000 L CNN
F 1 "6028 LED" V 11695 9660 50  0000 L CNN
F 2 "Keebio-Parts:RGB_3528_Blue_Notch-MX" H 11650 9250 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/32834931333.html" H 11650 9250 50  0001 C CNN
	1    11650 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 8850 10600 8850
Connection ~ 9850 8600
Connection ~ 13550 8700
Wire Wire Line
	13550 8700 13550 9200
Wire Wire Line
	13550 7800 13550 8700
Wire Wire Line
	14900 8150 13700 8150
Wire Wire Line
	14700 7750 14700 8650
Text GLabel 14700 9200 3    50   Input ~ 0
Right-CS5
Wire Wire Line
	14700 8650 14700 9200
Connection ~ 14700 8650
Wire Wire Line
	15900 9200 15900 8650
Connection ~ 15900 8650
Wire Wire Line
	9850 8600 9850 9850
Wire Wire Line
	11100 8600 11100 9850
Connection ~ 11100 8600
Wire Wire Line
	10600 8850 11850 8850
Wire Wire Line
	12300 7750 12300 8700
Connection ~ 12300 8700
Wire Wire Line
	12300 8700 12300 8850
$Comp
L Device:C_Small C20
U 1 1 63B0ED53
P 12100 1800
F 0 "C20" V 11871 1800 50  0000 C CNN
F 1 "0.47uF" V 11962 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12100 1800 50  0001 C CNN
F 3 "~" H 12100 1800 50  0001 C CNN
	1    12100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 2550 12500 2550
Wire Wire Line
	11850 2700 12250 2700
Wire Wire Line
	11550 2550 11250 2550
Wire Wire Line
	11250 2550 11250 2700
Connection ~ 11550 2550
$Comp
L power:VBUS #PWR0138
U 1 1 63E6DC9C
P 11500 1750
F 0 "#PWR0138" H 11500 1600 50  0001 C CNN
F 1 "VBUS" H 11515 1923 50  0000 C CNN
F 2 "" H 11500 1750 50  0001 C CNN
F 3 "" H 11500 1750 50  0001 C CNN
	1    11500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1800 12000 2050
Wire Wire Line
	12000 2050 12500 2050
Wire Wire Line
	11500 1750 11500 1800
Wire Wire Line
	12000 1800 11500 1800
Connection ~ 12000 1800
Wire Wire Line
	12200 1800 12300 1800
Wire Wire Line
	12300 1800 12300 1500
Text GLabel 1650 2300 0    50   Input ~ 0
SDA-L
Wire Wire Line
	1650 2300 1800 2300
Text GLabel 1650 2400 0    50   Input ~ 0
SCL-L
Wire Wire Line
	1650 2400 1800 2400
$Comp
L Device:C_Small C21
U 1 1 63F8A868
P 1400 1850
F 0 "C21" V 1171 1850 50  0000 C CNN
F 1 "0.47uF" V 1262 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1850 1300 2100
Wire Wire Line
	1300 2100 1800 2100
Wire Wire Line
	800  1800 800  1850
Wire Wire Line
	1300 1850 800  1850
Connection ~ 1300 1850
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1850 1600 1550
Wire Wire Line
	1600 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1250 2600 1800 2600
Wire Wire Line
	1250 2750 1550 2750
Wire Wire Line
	12300 2250 12500 2250
Wire Wire Line
	12300 2350 12350 2350
Connection ~ 12350 2350
NoConn ~ 13900 2950
NoConn ~ 13900 3050
NoConn ~ 13900 3150
NoConn ~ 13900 3250
NoConn ~ 13900 3350
NoConn ~ 13900 3450
NoConn ~ 13900 3550
NoConn ~ 12500 2850
Wire Wire Line
	13200 1650 13200 1850
Wire Wire Line
	13400 800  13250 800 
Connection ~ 13000 800 
Wire Wire Line
	13000 800  12550 800 
Connection ~ 13250 800 
Wire Wire Line
	13250 800  13000 800 
$Comp
L power:VBUS #PWR0133
U 1 1 6496CAA2
P 12550 800
F 0 "#PWR0133" H 12550 650 50  0001 C CNN
F 1 "VBUS" H 12565 973 50  0000 C CNN
F 2 "" H 12550 800 50  0001 C CNN
F 3 "" H 12550 800 50  0001 C CNN
	1    12550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0134
U 1 1 649F07DD
P 13750 1600
F 0 "#PWR0134" H 13750 1450 50  0001 C CNN
F 1 "VSS" H 13765 1773 50  0000 C CNN
F 2 "" H 13750 1600 50  0001 C CNN
F 3 "" H 13750 1600 50  0001 C CNN
	1    13750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 1600 13750 1500
Connection ~ 13750 1500
Wire Wire Line
	12300 1500 12500 1500
$Comp
L power:VSS #PWR0135
U 1 1 64A38933
P 12500 1600
F 0 "#PWR0135" H 12500 1450 50  0001 C CNN
F 1 "VSS" H 12515 1773 50  0000 C CNN
F 2 "" H 12500 1600 50  0001 C CNN
F 3 "" H 12500 1600 50  0001 C CNN
	1    12500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1600 12500 1500
Connection ~ 12500 1500
Wire Wire Line
	12500 1500 12650 1500
$Comp
L power:VSS #PWR0136
U 1 1 64A821AF
P 11250 2700
F 0 "#PWR0136" H 11250 2550 50  0001 C CNN
F 1 "VSS" H 11265 2873 50  0000 C CNN
F 2 "" H 11250 2700 50  0001 C CNN
F 3 "" H 11250 2700 50  0001 C CNN
	1    11250 2700
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR0137
U 1 1 64A82931
P 11900 3450
F 0 "#PWR0137" H 11900 3300 50  0001 C CNN
F 1 "VSS" H 11915 3623 50  0000 C CNN
F 2 "" H 11900 3450 50  0001 C CNN
F 3 "" H 11900 3450 50  0001 C CNN
	1    11900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 3300 11900 3450
$Comp
L power:VSS #PWR0140
U 1 1 64ACB471
P 12600 5150
F 0 "#PWR0140" H 12600 5000 50  0001 C CNN
F 1 "VSS" H 12615 5323 50  0000 C CNN
F 2 "" H 12600 5150 50  0001 C CNN
F 3 "" H 12600 5150 50  0001 C CNN
	1    12600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 5150 12600 5050
NoConn ~ 12500 2450
NoConn ~ 11250 2500
NoConn ~ 1800 2500
NoConn ~ 1800 2900
$Comp
L power:+5V #PWR0139
U 1 1 64CA8957
P 800 1800
F 0 "#PWR0139" H 800 1650 50  0001 C CNN
F 1 "+5V" H 815 1973 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Connection ~ 2600 1550
Connection ~ 2600 1150
Wire Wire Line
	2300 850  2600 850 
Connection ~ 2300 850 
Connection ~ 2600 850 
Wire Wire Line
	2600 850  2700 850 
Wire Wire Line
	2700 850  2700 1150
Wire Wire Line
	2750 1150 2700 1150
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2700 1550
Wire Wire Line
	2750 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2700 1900
Wire Wire Line
	2950 1150 3100 1150
Connection ~ 3100 1550
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	1950 1150 1950 1550
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	2400 1250 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1250 3100 1550
Wire Wire Line
	2400 1550 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1800 3000 1200 3000
Wire Wire Line
	1600 3200 1600 3350
Wire Wire Line
	1600 3200 1800 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	12650 1100 12650 1500
Wire Wire Line
	13050 1100 13050 1200
Wire Wire Line
	13050 1200 13750 1200
Wire Wire Line
	13750 1100 13750 1200
Connection ~ 13050 1200
Wire Wire Line
	13050 1200 13050 1500
Connection ~ 13750 1200
Wire Wire Line
	13750 1200 13750 1500
$EndSCHEMATC