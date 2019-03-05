EESchema Schematic File Version 4
LIBS:ConstantCurrent-cache
EELAYER 26 0
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
$Comp
L MCU_Texas_MSP430:MSP430G2553IPW28 U9
U 1 1 5C70C265
P 5800 3700
F 0 "U9" H 5800 4978 50  0000 C CNN
F 1 "MSP430G2553IPW28" H 5800 4887 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4650 2700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:CD4053B U10
U 1 1 5C7786D1
P 9100 3600
F 0 "U10" H 9100 4478 50  0000 C CNN
F 1 "CD4053B" H 9100 4387 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9250 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 9080 3800 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3700
Wire Wire Line
	7200 3700 8100 3700
Wire Wire Line
	8600 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3500
Wire Wire Line
	8200 3500 7200 3500
Wire Wire Line
	8600 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3600
Wire Wire Line
	8200 3600 7200 3600
Wire Wire Line
	8600 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3200
Wire Wire Line
	8400 3100 8600 3100
Wire Wire Line
	8600 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8400 3100
Wire Wire Line
	8400 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3850
Wire Wire Line
	8000 3850 7200 3850
Wire Wire Line
	8600 4100 8000 4100
Wire Wire Line
	8000 4100 8000 3950
Wire Wire Line
	8000 3950 7200 3950
Wire Wire Line
	9000 4300 9000 4400
Wire Wire Line
	9000 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4300
$Comp
L power:GND #PWR0108
U 1 1 5C778F41
P 9000 4500
F 0 "#PWR0108" H 9000 4250 50  0001 C CNN
F 1 "GND" H 9005 4327 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4400
Connection ~ 9000 4400
$Comp
L power:GND #PWR0109
U 1 1 5C7791A0
P 5800 4900
F 0 "#PWR0109" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C7791D1
P 4100 2550
F 0 "R22" H 4170 2596 50  0000 L CNN
F 1 "10k" H 4170 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C779256
P 4100 3150
F 0 "C15" H 4215 3196 50  0000 L CNN
F 1 "10nF" H 4215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4100 2850 4100 2700
Wire Wire Line
	4100 3000 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 2400 4100 2300
Wire Wire Line
	4100 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2600
$Comp
L power:GND #PWR0110
U 1 1 5C779CD7
P 4100 3500
F 0 "#PWR0110" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4100 3300
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3500
Wire Wire Line
	9800 3500 9600 3500
Text GLabel 10000 3400 2    50   Input ~ 0
UCB0CLK
Wire Wire Line
	10000 3400 9800 3400
Connection ~ 9800 3400
$Comp
L Device:R R23
U 1 1 5C77B06B
P 10650 3700
F 0 "R23" V 10443 3700 50  0000 C CNN
F 1 "4k7" V 10534 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 3700 50  0001 C CNN
F 3 "~" H 10650 3700 50  0001 C CNN
	1    10650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C77B11B
P 10650 4000
F 0 "R24" V 10443 4000 50  0000 C CNN
F 1 "4k7" V 10534 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 4000 50  0001 C CNN
F 3 "~" H 10650 4000 50  0001 C CNN
	1    10650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3700 9900 3700
Text GLabel 10000 3600 2    50   Input ~ 0
UCB0SCL
Text GLabel 10000 3800 2    50   Input ~ 0
UCB0SOMI
Text GLabel 10000 3900 2    50   Input ~ 0
UCB0SDA
Text GLabel 10000 4100 2    50   Input ~ 0
UCB0SIMO
Wire Wire Line
	10000 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3700
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 10500 3700
Wire Wire Line
	10000 3800 9600 3800
Wire Wire Line
	9600 4000 9900 4000
Wire Wire Line
	10000 3900 9900 3900
Wire Wire Line
	9900 3900 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 10500 4000
Wire Wire Line
	10000 4100 9600 4100
Wire Wire Line
	10800 4000 11000 4000
Wire Wire Line
	11000 4000 11000 3700
Wire Wire Line
	11000 3700 10800 3700
Connection ~ 11000 3700
Wire Wire Line
	5800 2300 9200 2300
Connection ~ 5800 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 2300 11000 2300
Wire Wire Line
	11000 2300 11000 3700
Wire Wire Line
	9200 2300 9200 2600
Text GLabel 8000 4200 2    50   Input ~ 0
~LDAC
Text GLabel 8000 4400 2    50   Input ~ 0
~DAC_CS
Wire Wire Line
	8000 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4050
Wire Wire Line
	7900 4050 7200 4050
Wire Wire Line
	7200 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4400
Wire Wire Line
	7800 4400 8000 4400
Text GLabel 8100 3000 2    50   Input ~ 0
LMT_SHUNT
Wire Wire Line
	8100 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3400
Wire Wire Line
	7900 3400 7200 3400
Text GLabel 3000 2300 0    50   Input ~ 0
3V3
Connection ~ 4100 2300
$Comp
L Device:C C14
U 1 1 5C833CC3
P 3700 3150
F 0 "C14" H 3815 3196 50  0000 L CNN
F 1 "1uF" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5C833D9C
P 3300 3150
F 0 "C13" H 3415 3196 50  0000 L CNN
F 1 "10uF" H 3415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 3700 3400
Wire Wire Line
	3300 3400 3300 3300
Connection ~ 4100 3400
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3300 3400
Wire Wire Line
	3700 2300 4100 2300
Wire Wire Line
	3300 2300 3000 2300
Wire Wire Line
	3300 2300 3300 3000
Wire Wire Line
	3700 2300 3700 3000
Wire Wire Line
	3300 2300 3700 2300
Connection ~ 3300 2300
Connection ~ 3700 2300
Wire Wire Line
	4100 3500 4100 3400
Text GLabel 7200 2500 0    50   Input ~ 0
MSP430_TEST
Text GLabel 4400 2500 2    50   Input ~ 0
~MSP430_RST
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4100 2850
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2850
Wire Wire Line
	7300 2850 7200 2850
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5C8A479A
P 6900 5100
F 0 "SW2" H 6845 4733 50  0000 C CNN
F 1 "Rotary_Encoder" H 6845 4824 50  0000 C CNN
F 2 "" H 6750 5260 50  0001 C CNN
F 3 "~" H 6900 5360 50  0001 C CNN
	1    6900 5100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C8AABCF
P 2800 4900
F 0 "SW1" H 2800 5185 50  0000 C CNN
F 1 "SW_Push" H 2800 5094 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C8AD09C
P 4500 5600
F 0 "J1" H 4580 5592 50  0000 L CNN
F 1 "Conn_01x04" H 4580 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Text Notes 4300 6000 0    50   ~ 0
OLED Display Connector
Text GLabel 4000 5600 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0111
U 1 1 5C8AD9B2
P 3500 5600
F 0 "#PWR0111" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3505 5427 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 3500 5500
Wire Wire Line
	3500 5500 3500 5600
Wire Wire Line
	4000 5600 4300 5600
Text GLabel 4000 5800 0    50   Input ~ 0
UCB0SCL
Text GLabel 4000 6000 0    50   Input ~ 0
UCB0SDA
Wire Wire Line
	4300 5700 4100 5700
Wire Wire Line
	4100 5700 4100 5800
Wire Wire Line
	4100 5800 4000 5800
Wire Wire Line
	4000 6000 4200 6000
Wire Wire Line
	4200 6000 4200 5800
Wire Wire Line
	4200 5800 4300 5800
$Comp
L power:GND #PWR0112
U 1 1 5C8B7986
P 3000 5000
F 0 "#PWR0112" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C8BAB05
P 4500 6600
F 0 "J2" H 4580 6592 50  0000 L CNN
F 1 "Conn_01x04" H 4580 6501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C8BB001
P 6900 5600
F 0 "J3" H 6980 5592 50  0000 L CNN
F 1 "Conn_01x04" H 6980 5501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Text Notes 4350 7000 0    50   ~ 0
Programming Header
Text Notes 6750 6000 0    50   ~ 0
Serial Comms Header
Text GLabel 7400 3100 2    50   Input ~ 0
UCA0RXD
Text GLabel 7400 3200 2    50   Input ~ 0
UCA0TXD
Wire Wire Line
	7200 3200 7400 3200
Wire Wire Line
	7200 3100 7400 3100
Text GLabel 6200 5700 0    50   Input ~ 0
UCA0TXD
Text GLabel 6600 5600 0    50   Input ~ 0
UCA0RXD
Text GLabel 6200 5500 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0113
U 1 1 5C8C13B0
P 6600 5900
F 0 "#PWR0113" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6605 5727 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C8C1558
P 4200 6900
F 0 "#PWR0114" H 4200 6650 50  0001 C CNN
F 1 "GND" H 4205 6727 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Text GLabel 4200 6500 0    50   Input ~ 0
3V3
Text GLabel 3600 6600 0    50   Input ~ 0
~MSP430_RST
Text GLabel 4200 6700 0    50   Input ~ 0
MSP430_TEST
Wire Wire Line
	4300 6500 4200 6500
Wire Wire Line
	3600 6600 4300 6600
Wire Wire Line
	4300 6700 4200 6700
Wire Wire Line
	4300 6800 4200 6800
Wire Wire Line
	4200 6800 4200 6900
Wire Wire Line
	6200 5700 6700 5700
Wire Wire Line
	6700 5600 6600 5600
Wire Wire Line
	6700 5500 6200 5500
Wire Wire Line
	6700 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5900
$Comp
L Sensor_Temperature:LMT86DCK U11
U 1 1 5C8DD39A
P 9100 5700
F 0 "U11" H 8770 5746 50  0000 R CNN
F 1 "LMT86DCK" H 8770 5655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9100 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmt86-q1.pdf" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9000 5300
Wire Wire Line
	9000 5300 9100 5300
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	9100 6000 9100 6100
Wire Wire Line
	9100 6100 9200 6100
Wire Wire Line
	9200 6000 9200 6100
Text GLabel 9700 5700 2    50   Input ~ 0
LMT_BOARD
Text GLabel 8900 5300 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0115
U 1 1 5C8E9111
P 9200 6200
F 0 "#PWR0115" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9205 6027 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 9000 5300
Connection ~ 9000 5300
Wire Wire Line
	9200 6200 9200 6100
Connection ~ 9200 6100
Text GLabel 8100 2900 2    50   Input ~ 0
LMT_BOARD
Wire Wire Line
	8100 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3300
Wire Wire Line
	7800 3300 7200 3300
Wire Wire Line
	9700 5700 9600 5700
Wire Wire Line
	7200 5000 7300 5000
Wire Wire Line
	7300 5000 7300 4350
Wire Wire Line
	7300 4350 7200 4350
Wire Wire Line
	7200 4250 7400 4250
Wire Wire Line
	7400 4250 7400 5200
Wire Wire Line
	7400 5200 7200 5200
Text GLabel 7600 5100 2    50   Input ~ 0
3V3
Wire Wire Line
	7200 5100 7600 5100
$Comp
L Device:C C17
U 1 1 5C948BBB
P 9600 5950
F 0 "C17" H 9715 5996 50  0000 L CNN
F 1 "1uF" H 9715 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 5800 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6100 9600 6100
Wire Wire Line
	9600 5800 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9500 5700
$Comp
L Device:C C23
U 1 1 5C7FCE48
P 9800 2850
F 0 "C23" H 9915 2896 50  0000 L CNN
F 1 "100nF" H 9915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 2700 50  0001 C CNN
F 3 "~" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C7FCEEE
P 9800 3100
F 0 "#PWR0119" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9805 2927 50  0000 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 3000
Wire Wire Line
	9800 2700 9800 2600
Wire Wire Line
	9800 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2900
$EndSCHEMATC
