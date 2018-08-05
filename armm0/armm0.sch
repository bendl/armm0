EESchema Schematic File Version 4
LIBS:armm0-cache
EELAYER 26 0
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
L MCU_ST_STM32F0:STM32F070F6Px U1
U 1 1 5B61CC97
P 3300 2700
F 0 "U1" H 3200 2750 50  0000 C CNN
F 1 "STM32F070F6Px" H 3200 2650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2700 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B61CD19
P 3100 3550
F 0 "#PWR0101" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3105 3377 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5B61CEB8
P 5800 2750
F 0 "J1" H 5850 3367 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5900 3300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B61CF3E
P 2350 2450
F 0 "#PWR0102" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Text GLabel 2000 1850 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR0103
U 1 1 5B61D1B3
P 2850 1500
F 0 "#PWR0103" H 2850 1350 50  0001 C CNN
F 1 "+3V3" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5B61D1D9
P 3400 1500
F 0 "#PWR0104" H 3400 1350 50  0001 C CNN
F 1 "+3V3" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B61D296
P 2150 2000
F 0 "C1" H 2265 2046 50  0000 L CNN
F 1 "100nF" H 2265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2188 1850 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2400 2200
$Comp
L power:GND #PWR0105
U 1 1 5B61D421
P 2150 2150
F 0 "#PWR0105" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2450
Wire Wire Line
	2350 2400 2600 2400
Wire Wire Line
	2400 1850 2400 2200
Wire Wire Line
	2000 1850 2150 1850
Wire Wire Line
	2150 1850 2400 1850
Connection ~ 2150 1850
$Comp
L Device:C C2
U 1 1 5B61DAE3
P 2850 1650
F 0 "C2" H 2965 1696 50  0000 L CNN
F 1 "4.7uF" H 2965 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 1500 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B61DB19
P 2850 1800
F 0 "#PWR0106" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2855 1627 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 2000
$Comp
L Device:C C3
U 1 1 5B61DBAF
P 3400 1650
F 0 "C3" H 3515 1696 50  0000 L CNN
F 1 "1uf" H 3515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 1500 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3200 1500
Wire Wire Line
	3200 1500 3200 2000
Connection ~ 3400 1500
$Comp
L power:GND #PWR0107
U 1 1 5B61DCB4
P 3400 1800
F 0 "#PWR0107" H 3400 1550 50  0001 C CNN
F 1 "GND" H 3405 1627 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3100 1500
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5B61E64C
P 5350 950
F 0 "U2" H 5350 1192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5350 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5450 700 50  0001 C CNN
	1    5350 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B61EA0F
P 5950 950
F 0 "#PWR0108" H 5950 800 50  0001 C CNN
F 1 "+5V" H 5965 1123 50  0000 C CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5950 950 
Wire Wire Line
	4750 950  5050 950 
$Comp
L power:GND #PWR0110
U 1 1 5B61ED16
P 5350 1250
F 0 "#PWR0110" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J3
U 1 1 5B61EE49
P 10000 2100
F 0 "J3" H 10050 3417 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 10050 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 10000 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J2
U 1 1 5B61EEC0
P 8450 2100
F 0 "J2" H 8500 3417 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 8500 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Text Notes 10000 700  0    50   ~ 10
A0\n
Text Notes 8450 700  0    50   ~ 10
AN\n
$Comp
L power:+5V #PWR0111
U 1 1 5B61F4F5
P 9600 3300
F 0 "#PWR0111" H 9600 3150 50  0001 C CNN
F 1 "+5V" H 9615 3473 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3300 9800 3300
Text Notes 5350 2050 0    50   ~ 10
ST-LINK/V2 ICD/Programmer
Text GLabel 1700 3000 0    50   Input ~ 0
I2C1_SDA
Text GLabel 1700 3100 0    50   Input ~ 0
I2C1_SCL
$Comp
L Device:R R1
U 1 1 5B61FDAE
P 1900 2800
F 0 "R1" H 1970 2846 50  0000 L CNN
F 1 "4.7k" H 1970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B61FEE2
P 2150 2800
F 0 "R2" H 2220 2846 50  0000 L CNN
F 1 "4.7k" H 2220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5B61FFC9
P 1900 2600
F 0 "#PWR0112" H 1900 2450 50  0001 C CNN
F 1 "+3V3" H 1915 2773 50  0000 C CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	2150 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1700 3000 1900 3000
Wire Wire Line
	2600 3100 2150 3100
Wire Wire Line
	1900 2950 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2600 3000
Wire Wire Line
	2150 2950 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 1700 3100
Text Notes 2850 1150 0    50   ~ 10
STM32F070F6
Text GLabel 3900 3000 2    50   Input ~ 0
USART1_TX
Text GLabel 3900 3100 2    50   Input ~ 0
USART1_RX
Text GLabel 3900 3300 2    50   Input ~ 0
SWCLK
Text GLabel 3900 3200 2    50   Input ~ 0
SWDIO
Text GLabel 5600 2650 0    50   Input ~ 0
SWDIO
Text GLabel 5600 2750 0    50   Input ~ 0
SWCLK
Text Notes 3000 1450 0    50   Italic 0
ceramic
Wire Wire Line
	3100 3500 3100 3550
Wire Notes Line width 12
	4450 3850 950  3850
Wire Notes Line width 12
	950  3850 950  900 
Wire Notes Line width 12
	950  900  4450 900 
Wire Notes Line width 12
	4450 900  4450 3850
Wire Notes Line width 12
	7900 600  10750 600 
Wire Notes Line width 12
	10750 600  10750 3650
Wire Notes Line width 12
	10750 3650 7900 3650
Wire Notes Line width 12
	7900 3650 7900 600 
Text GLabel 3900 2200 2    50   Input ~ 0
ADC_IN0
Text GLabel 3900 2300 2    50   Input ~ 0
ADC_IN1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5B65C2FA
P 8500 4500
F 0 "J4" H 8550 5017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8550 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5B65C3B3
P 10050 4450
F 0 "J5" H 10100 4967 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10100 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B65C5B4
P 9450 4850
F 0 "#PWR02" H 9450 4700 50  0001 C CNN
F 1 "+5V" H 9465 5023 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B65D123
P 10450 4850
F 0 "#PWR04" H 10450 4600 50  0001 C CNN
F 1 "GND" H 10455 4677 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10250 4850
$Comp
L power:GND #PWR01
U 1 1 5B65D460
P 9300 4450
F 0 "#PWR01" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9305 4277 50  0000 C CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Text GLabel 9750 4150 0    50   Input ~ 0
C0
Text GLabel 10250 4150 2    50   Input ~ 0
C1
Text GLabel 9750 4250 0    50   Input ~ 0
C2
Text GLabel 9750 4350 0    50   Input ~ 0
C4
Text GLabel 10250 4250 2    50   Input ~ 0
C3
Text GLabel 10250 4350 2    50   Input ~ 0
C5
Text GLabel 10250 4750 2    50   Input ~ 0
C11
Text GLabel 9750 4550 0    50   Input ~ 0
C6
Text GLabel 9750 4650 0    50   Input ~ 0
C8
Text GLabel 9750 4750 0    50   Input ~ 0
C10
Wire Wire Line
	9450 4850 9750 4850
Wire Wire Line
	9300 4450 9750 4450
Text GLabel 10250 4550 2    50   Input ~ 0
I2C1_SDA
Text GLabel 10250 4650 2    50   Input ~ 0
I2C1_SCL
$Comp
L power:GND #PWR0114
U 1 1 5B6659EA
P 6250 2450
F 0 "#PWR0114" H 6250 2200 50  0001 C CNN
F 1 "GND" V 6255 2322 50  0000 R CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2450 6150 2450
Wire Wire Line
	6100 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6250 2450
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6100 2750 6150 2750
Wire Wire Line
	6150 2750 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6100 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	6150 2950 6150 2850
Connection ~ 6150 2850
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	6150 3050 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6100 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6100 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3150
Connection ~ 6150 3150
Text GLabel 5600 3050 0    50   Input ~ 0
NRST
NoConn ~ 5600 2850
NoConn ~ 5600 3150
Wire Wire Line
	5150 2350 5150 3250
Text GLabel 5600 2450 0    50   Input ~ 0
JTAG_TRST
Text GLabel 5600 2550 0    50   Input ~ 0
JTAG_TDO
Wire Wire Line
	5150 3250 5600 3250
Wire Wire Line
	5150 2350 5600 2350
Text GLabel 5600 2950 0    50   Input ~ 0
JTAG_TDI
Wire Wire Line
	6100 2350 6100 2250
Wire Wire Line
	6100 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2350
Connection ~ 5600 2350
Wire Notes Line
	4900 1800 4900 3500
Wire Notes Line
	4900 3500 6800 3500
Wire Notes Line
	6800 3500 6800 1800
Wire Notes Line
	6800 1800 4900 1800
Text GLabel 8700 4900 2    50   Input ~ 0
F11
Text GLabel 8700 4800 2    50   Input ~ 0
F9
Text GLabel 8700 4700 2    50   Input ~ 0
F7
Text GLabel 8700 4500 2    50   Input ~ 0
F5
Text GLabel 8700 4400 2    50   Input ~ 0
F3
Text GLabel 8700 4300 2    50   Input ~ 0
F1
Text GLabel 8200 4300 0    50   Input ~ 0
F0
Text GLabel 8200 4400 0    50   Input ~ 0
F2
Text GLabel 8200 4500 0    50   Input ~ 0
F4
Text GLabel 8200 4700 0    50   Input ~ 0
F6
Text GLabel 8200 4800 0    50   Input ~ 0
F8
Text GLabel 8200 4900 0    50   Input ~ 0
F10
$Comp
L power:GND #PWR0115
U 1 1 5B67E727
P 8950 4600
F 0 "#PWR0115" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4600 8950 4600
$Comp
L power:+3.3V #PWR0117
U 1 1 5B6804D1
P 9000 4200
F 0 "#PWR0117" H 9000 4050 50  0001 C CNN
F 1 "+3.3V" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4200 9000 4200
$Comp
L power:GND #PWR0118
U 1 1 5B681327
P 8000 4200
F 0 "#PWR0118" H 8000 3950 50  0001 C CNN
F 1 "GND" V 8005 4072 50  0000 R CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4200 8200 4200
Text GLabel 8100 5200 0    50   Input ~ 0
F0
Text GLabel 8100 5300 0    50   Input ~ 0
F2
Text GLabel 8550 5200 2    50   Input ~ 0
ADC_IN0
Text GLabel 8550 5300 2    50   Input ~ 0
ADC_IN1
Wire Wire Line
	8100 5200 8400 5200
Wire Wire Line
	8100 5300 8400 5300
NoConn ~ 2600 3300
NoConn ~ 3900 2400
NoConn ~ 3900 2500
NoConn ~ 3900 2600
NoConn ~ 3900 2700
NoConn ~ 3900 2800
NoConn ~ 3900 2900
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5B68FA70
P 7000 4350
F 0 "J6" H 7150 3900 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7400 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	-1   0    0    1   
$EndComp
Text GLabel 6800 4150 0    50   Input ~ 0
USART1_TX
Text GLabel 6800 4250 0    50   Input ~ 0
USART1_RX
Text GLabel 6800 4450 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6800 4350 0    50   Input ~ 0
I2C1_SCL
$Comp
L power:GND #PWR0119
U 1 1 5B690576
P 6800 4550
F 0 "#PWR0119" H 6800 4300 50  0001 C CNN
F 1 "GND" V 6805 4422 50  0000 R CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5B69365F
P 5650 4350
F 0 "J7" H 5800 3900 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6050 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B6944A4
P 1950 4850
F 0 "D1" V 1988 4733 50  0000 R CNN
F 1 "LED" V 1897 4733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B694BB9
P 2450 5050
F 0 "D2" V 2488 4933 50  0000 R CNN
F 1 "LED" V 2397 4933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B694D3F
P 2750 5050
F 0 "D3" V 2788 4933 50  0000 R CNN
F 1 "LED" V 2697 4933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B694D81
P 3050 5050
F 0 "D4" V 3088 4933 50  0000 R CNN
F 1 "LED" V 2997 4933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5B694DB9
P 3350 5050
F 0 "D5" V 3388 4933 50  0000 R CNN
F 1 "LED" V 3297 4933 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B69FEA1
P 2900 5400
F 0 "#PWR0109" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5400
Wire Wire Line
	2450 5400 2750 5400
Wire Wire Line
	2750 5200 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2900 5400
Wire Wire Line
	2900 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5200
Connection ~ 2900 5400
Wire Wire Line
	3050 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5200
Connection ~ 3050 5400
$Comp
L Device:R R3
U 1 1 5B6A5107
P 1950 4550
F 0 "R3" H 2020 4596 50  0000 L CNN
F 1 "R" H 2020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B6A6C0E
P 1950 5050
F 0 "#PWR0113" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1955 4877 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5B6AA59D
P 1950 4400
F 0 "#PWR0120" H 1950 4250 50  0001 C CNN
F 1 "+3V3" H 1965 4573 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 1950 5000
Text Notes 1750 4150 0    50   ~ 0
PWR_GOOD
Text Notes 2950 4300 0    50   ~ 0
MCU_DEBUG_LEDS
Text Notes 1600 2000 0    50   ~ 0
Active LOW
Text GLabel 5150 2350 0    50   Input ~ 0
STLINK_3V3
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5B6B3C4E
P 6950 1150
F 0 "J8" H 6923 1080 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6923 1171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1150 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5B6B6C7A
P 6750 1150
F 0 "#PWR0121" H 6750 1000 50  0001 C CNN
F 1 "+3V3" V 6765 1278 50  0000 L CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    -1   -1   0   
$EndComp
Text GLabel 6750 1050 0    50   Input ~ 0
STLINK_3V3
Text GLabel 4750 950  1    50   Input ~ 0
BOARD_3V3
Text GLabel 6750 1250 0    50   Input ~ 0
BOARD_3V3
Text Notes 6450 950  0    50   ~ 0
Power source selector
Text GLabel 8100 4600 0    50   Input ~ 0
FPGA_3V3
Text GLabel 10350 4450 2    50   Input ~ 0
FPGA_3V3
$Comp
L power:+3V3 #PWR0116
U 1 1 5B6BD2D4
P 2750 4350
F 0 "#PWR0116" H 2750 4200 50  0001 C CNN
F 1 "+3V3" H 2765 4523 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2200
NoConn ~ 3900 2300
NoConn ~ 8400 5200
NoConn ~ 8400 5300
NoConn ~ 8300 4150
NoConn ~ 8200 4600
NoConn ~ 10250 4450
$Comp
L Device:R_Network04 RN1
U 1 1 5B672BA8
P 2950 4550
F 0 "RN1" H 3130 4596 50  0000 L CNN
F 1 "R_Network04" H 3130 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3225 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4900
Wire Wire Line
	2850 4750 2850 4850
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	2950 4750 2950 4850
Wire Wire Line
	2950 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4900
Wire Wire Line
	3050 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4900
$EndSCHEMATC
