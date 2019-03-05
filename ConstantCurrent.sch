EESchema Schematic File Version 4
LIBS:ConstantCurrent-cache
EELAYER 26 0
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
L Regulator_Linear:MCP1703A-5002_SOT223 U4
U 1 1 5C6B11A5
P 4800 900
F 0 "U4" H 4800 1142 50  0000 C CNN
F 1 "MCP1703A-5002_SOT223" H 4800 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 4800 850 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5C6B190C
P 4100 1150
F 0 "C5" H 4215 1196 50  0000 L CNN
F 1 "10uF" H 4215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C6E58B1
P 950 1100
F 0 "C2" H 1065 1146 50  0000 L CNN
F 1 "CP1" H 1065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
$Comp
L SwitchedCapacitor:NCP1729 U1
U 1 1 5C6EA6B0
P 1650 1000
F 0 "U1" H 1650 1365 50  0000 C CNN
F 1 "NCP1729" H 1650 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT223 U6
U 1 1 5C6EA7BF
P 7600 900
F 0 "U6" H 7600 1142 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 7600 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7600 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 7600 850 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1100 1100
Wire Wire Line
	800  1100 700  1100
Wire Wire Line
	700  1100 700  1000
Wire Wire Line
	700  1000 1300 1000
$Comp
L Device:R R1
U 1 1 5C6EABC5
P 1450 1700
F 0 "R1" V 1243 1700 50  0000 C CNN
F 1 "R" V 1334 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 900  1100 900 
Wire Wire Line
	600  900  600  1700
Wire Wire Line
	600  1700 700  1700
Wire Wire Line
	1600 1700 2100 1700
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2500 1700
Wire Wire Line
	2000 900  2500 900 
$Comp
L Device:R R2
U 1 1 5C6EB212
P 2900 1150
F 0 "R2" H 2970 1196 50  0000 L CNN
F 1 "R" H 2970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6EB2B4
P 2900 1650
F 0 "R3" H 2970 1696 50  0000 L CNN
F 1 "R" H 2970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1300
Wire Wire Line
	2900 1000 2900 900 
Wire Wire Line
	2900 900  2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 1500 2500 1700
Wire Wire Line
	2900 1500 2900 1400
Wire Wire Line
	2600 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	1300 1200 1100 1200
$Comp
L Device:CP1 C4
U 1 1 5C6EBDC3
P 3200 1150
F 0 "C4" H 3085 1104 50  0000 R CNN
F 1 "10uF" H 3085 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C6EBE99
P 700 1950
F 0 "C1" H 815 1996 50  0000 L CNN
F 1 "CP1" H 815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 700 1950 50  0001 C CNN
F 3 "~" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1800 700  1700
Connection ~ 700  1700
Wire Wire Line
	700  1700 1300 1700
Wire Wire Line
	1100 2200 900  2200
Wire Wire Line
	700  2200 700  2100
Wire Wire Line
	3200 1000 3200 900 
Wire Wire Line
	3200 900  2900 900 
Connection ~ 2900 900 
Text Label 3000 900  0    50   ~ 0
NEG_V1
Text Label 700  900  0    50   ~ 0
5V
Wire Wire Line
	4800 1200 4800 1400
Wire Wire Line
	4800 1400 4450 1400
Wire Wire Line
	4100 1400 4100 1300
Wire Wire Line
	4100 1000 4100 900 
Wire Wire Line
	4100 900  4500 900 
$Comp
L Device:CP1 C9
U 1 1 5C6EDF22
P 5500 1150
F 0 "C9" H 5615 1196 50  0000 L CNN
F 1 "10uF" H 5615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	5500 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	5100 900  5500 900 
Wire Wire Line
	5500 900  5500 1000
$Comp
L Device:CP1 C10
U 1 1 5C6F9F85
P 8300 1150
F 0 "C10" H 8415 1196 50  0000 L CNN
F 1 "10uF" H 8415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 900  8300 900 
Wire Wire Line
	8300 900  8300 1000
Wire Wire Line
	8300 1300 8300 1400
Wire Wire Line
	8300 1400 7900 1400
Wire Wire Line
	7600 1400 7600 1200
Text GLabel 3800 900  0    50   Input ~ 0
12V
Wire Wire Line
	3800 900  4100 900 
Connection ~ 4100 900 
Text GLabel 7000 900  0    50   Input ~ 0
12V
Wire Wire Line
	7300 900  7000 900 
$Comp
L power:GND #PWR0101
U 1 1 5C6FD471
P 4450 1500
F 0 "#PWR0101" H 4450 1250 50  0001 C CNN
F 1 "GND" H 4455 1327 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6FD4B1
P 7900 1500
F 0 "#PWR0102" H 7900 1250 50  0001 C CNN
F 1 "GND" H 7905 1327 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7600 1400
Wire Wire Line
	4450 1500 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4100 1400
Text GLabel 5800 900  2    50   Input ~ 0
5V
Wire Wire Line
	5800 900  5500 900 
Connection ~ 5500 900 
Text GLabel 8600 900  2    50   Input ~ 0
3V3
Wire Wire Line
	8600 900  8300 900 
Connection ~ 8300 900 
$Comp
L power:GND #PWR0103
U 1 1 5C70084F
P 900 2300
F 0 "#PWR0103" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 2200
Wire Wire Line
	900  2300 900  2200
Connection ~ 900  2200
Wire Wire Line
	900  2200 700  2200
Wire Wire Line
	1100 2200 2900 2200
Wire Wire Line
	3200 1300 3200 2200
Connection ~ 1100 2200
Wire Wire Line
	2900 1800 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 3200 2200
$Comp
L OpAmp:OPA2227_SO8 U3
U 1 1 5C70A17B
P 4600 4200
F 0 "U3" H 4650 4728 50  0000 C CNN
F 1 "OPA2227_SO8" H 4650 4637 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4822 U2
U 1 1 5C70BA30
P 2200 4400
F 0 "U2" H 2200 4978 50  0000 C CNN
F 1 "MCP4822" H 2200 4887 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 3000 4100 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Sheet
S 9000 2050 2200 300 
U 5C70C21B
F0 "MCUSheet" 50
F1 "ConstantCurrentMCU.sch" 50
$EndSheet
Text Label 4850 3850 0    50   ~ 0
5V
Text Label 4850 3950 0    50   ~ 0
NEG_V1
$Comp
L Sensor_Temperature:LMT86DCK U5
U 1 1 5C6FF1E8
P 6400 5900
F 0 "U5" H 6070 5946 50  0000 R CNN
F 1 "LMT86DCK" H 6070 5855 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmt86-q1.pdf" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C716087
P 3150 4300
F 0 "R4" V 2943 4300 50  0000 C CNN
F 1 "500R" V 3034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C716141
P 3150 4600
F 0 "R5" V 2943 4600 50  0000 C CNN
F 1 "6k8" V 3034 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4300 3000 4300
Wire Wire Line
	2700 4600 3000 4600
$Comp
L power:GND #PWR0104
U 1 1 5C71BF08
P 2200 5300
F 0 "#PWR0104" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Text GLabel 1800 3500 0    50   Input ~ 0
3V3
$Comp
L Device:C C3
U 1 1 5C71DC7C
P 2800 3750
F 0 "C3" H 2915 3796 50  0000 L CNN
F 1 "C" H 2915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3600 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C720035
P 3550 4600
F 0 "R6" V 3343 4600 50  0000 C CNN
F 1 "2k2" V 3434 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C720116
P 3950 4600
F 0 "R8" V 3743 4600 50  0000 C CNN
F 1 "500R" V 3834 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4600
Wire Wire Line
	4200 4600 4100 4600
Wire Wire Line
	3300 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3700 4600 3800 4600
$Comp
L Device:C C6
U 1 1 5C725F03
P 4200 4950
F 0 "C6" H 4315 4996 50  0000 L CNN
F 1 "C" H 4315 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4800 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5200
Wire Wire Line
	4200 5200 2800 5200
Wire Wire Line
	4200 4800 4200 4600
Connection ~ 4200 4600
Text Notes 3300 4800 0    50   ~ 0
9k5 Resistor
$Comp
L Device:R R13
U 1 1 5C72A095
P 5350 4200
F 0 "R13" V 5143 4200 50  0000 C CNN
F 1 "470" V 5234 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C72A19F
P 4750 3500
F 0 "R9" V 4543 3500 50  0000 C CNN
F 1 "470" V 4634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4600 3500 4200 3500
Wire Wire Line
	4200 3500 4200 4100
Wire Wire Line
	4200 4100 4400 4100
$Comp
L Device:C C7
U 1 1 5C72EA57
P 4750 3100
F 0 "C7" V 4498 3100 50  0000 C CNN
F 1 "10nF" V 4589 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2950 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5100 3100
Wire Wire Line
	5100 3100 4900 3100
Connection ~ 5100 3500
Wire Wire Line
	4200 3100 4200 3500
Connection ~ 4200 3500
$Comp
L Device:R R7
U 1 1 5C73221E
P 3700 3450
F 0 "R7" H 3770 3496 50  0000 L CNN
F 1 "0R" H 3770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7322EE
P 3700 3700
F 0 "#PWR0105" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	3700 3700 3700 3600
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C7371C2
P 6200 4200
F 0 "Q1" H 6405 4246 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6405 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 6400 4300 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C739191
P 6300 4750
F 0 "R16" H 6370 4796 50  0000 L CNN
F 1 "10" H 6370 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Connection ~ 4200 5200
$Comp
L Device:R R11
U 1 1 5C73D48F
P 5100 4950
F 0 "R11" H 5170 4996 50  0000 L CNN
F 1 "5k" H 5170 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C73D55E
P 5400 4950
F 0 "C8" H 5515 4996 50  0000 L CNN
F 1 "100nF" H 5515 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4800 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2800 3500 2200 3500
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	4200 5200 5100 5200
Wire Wire Line
	4900 4200 5100 4200
$Comp
L Device:R R10
U 1 1 5C7506F6
P 5100 3850
F 0 "R10" H 5170 3896 50  0000 L CNN
F 1 "0" H 5170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5100 3700 5100 3500
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	5100 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4800
Wire Wire Line
	5100 5100 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5400 5200
Wire Wire Line
	5400 5100 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	5400 4700 5400 4500
Wire Wire Line
	5400 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4200
Connection ~ 5400 4700
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 6000 4200
Wire Wire Line
	6300 5200 6300 5000
Wire Wire Line
	5400 5200 6300 5200
Wire Wire Line
	6300 4600 6300 4500
Wire Wire Line
	5800 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6300 4400
Connection ~ 6300 5200
Wire Wire Line
	2800 3900 2800 5200
Wire Wire Line
	2800 5200 2200 5200
Wire Wire Line
	2200 4900 2200 5200
Connection ~ 2800 5200
Wire Wire Line
	2200 5300 2200 5200
Connection ~ 2200 5200
$Comp
L Device:R R15
U 1 1 5C7835C2
P 6300 3550
F 0 "R15" H 6370 3596 50  0000 L CNN
F 1 "56" H 6370 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6230 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Text GLabel 1200 4100 0    50   Input ~ 0
UCB0CLK
Text GLabel 1200 4500 0    50   Input ~ 0
UCB0SIMO
Text GLabel 1200 4300 0    50   Input ~ 0
~LDAC
Text GLabel 1200 4700 0    50   Input ~ 0
~ADC_CS
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4100
Wire Wire Line
	1600 4100 1200 4100
Wire Wire Line
	1200 4700 1600 4700
Wire Wire Line
	1600 4700 1600 4600
Wire Wire Line
	1600 4600 1700 4600
Wire Wire Line
	1700 4500 1200 4500
Wire Wire Line
	1200 4300 1500 4300
Wire Wire Line
	1500 4300 1500 4400
Wire Wire Line
	1500 4400 1700 4400
$Comp
L Device:R R14
U 1 1 5C7A2587
P 6300 3050
F 0 "R14" H 6370 3096 50  0000 L CNN
F 1 "0" H 6370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Text GLabel 6200 2800 0    50   Input ~ 0
12V
Wire Wire Line
	6300 3200 6300 3400
Wire Wire Line
	6300 2900 6300 2800
Wire Wire Line
	6300 2800 6200 2800
Text Notes 6550 3600 0    50   ~ 0
This is the Load Resistor
Wire Wire Line
	2200 3500 2200 4000
Connection ~ 2200 3500
Wire Wire Line
	1800 3500 2200 3500
Wire Wire Line
	3700 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4600 3100
$Comp
L Analog_ADC:MCP3422 U8
U 1 1 5C7CBAD6
P 9900 4300
F 0 "U8" H 9900 4878 50  0000 C CNN
F 1 "MCP3422" H 9900 4787 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10800 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 10800 4000 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Text GLabel 10700 4100 2    50   Input ~ 0
UCB0SCL
Text GLabel 10700 4400 2    50   Input ~ 0
UCB0SDA
Wire Wire Line
	10700 4400 10600 4400
Wire Wire Line
	10600 4400 10600 4300
Wire Wire Line
	10600 4300 10500 4300
Wire Wire Line
	10500 4200 10600 4200
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	10600 4100 10700 4100
$Comp
L Amplifier_Current:MAX4080S U7
U 1 1 5C7D5572
P 8200 4700
F 0 "U7" H 8641 4746 50  0000 L CNN
F 1 "MAX4080S" H 8641 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 4000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4080-MAX4081.pdf" H 8200 5100 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9900 4800
Wire Wire Line
	9300 4500 9200 4500
Text GLabel 8300 4300 2    50   Input ~ 0
3V3
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	6300 5600 6300 5500
Wire Wire Line
	6300 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6400 6200 6400 6300
Wire Wire Line
	6400 6300 6500 6300
Wire Wire Line
	6500 6300 6500 6200
Text GLabel 6200 5500 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0106
U 1 1 5C81D2E1
P 6600 6300
F 0 "#PWR0106" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6605 6127 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6500 6300 6600 6300
Connection ~ 6500 6300
Text GLabel 7000 5900 2    50   Input ~ 0
LMT_SHUNT
Wire Wire Line
	6900 5900 6800 5900
$Comp
L Device:R R18
U 1 1 5C844616
P 8200 3050
F 0 "R18" H 8270 3096 50  0000 L CNN
F 1 "R" H 8270 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C8446CC
P 8200 3550
F 0 "R19" H 8270 3596 50  0000 L CNN
F 1 "R" H 8270 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C844782
P 8200 3900
F 0 "#PWR0107" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8205 3727 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8200 3700 8200 3800
$Comp
L Device:C C12
U 1 1 5C8589AE
P 9000 4550
F 0 "C12" H 9115 4596 50  0000 L CNN
F 1 "C" H 9115 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 4400 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C858AC7
P 8550 3800
F 0 "R21" V 8343 3800 50  0000 C CNN
F 1 "R" V 8434 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C858C4E
P 8550 3300
F 0 "R20" V 8343 3300 50  0000 C CNN
F 1 "R" V 8434 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C858DE0
P 8800 3550
F 0 "C11" H 8915 3596 50  0000 L CNN
F 1 "C" H 8915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 3400 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3300
Wire Wire Line
	8800 3300 8700 3300
Wire Wire Line
	8400 3300 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8200 3400
Wire Wire Line
	8400 3800 8200 3800
Wire Wire Line
	8800 3700 8800 3800
Wire Wire Line
	8800 4200 9300 4200
Wire Wire Line
	8700 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8800 4200
Wire Wire Line
	9300 4100 9100 4100
Wire Wire Line
	9100 4100 9100 3300
Wire Wire Line
	9100 3300 8800 3300
Connection ~ 8800 3300
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C911213
P 10100 1000
F 0 "J4" H 10180 992 50  0000 L CNN
F 1 "Conn_01x04" H 10180 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9800 1200
Wire Wire Line
	9800 1200 9800 1100
Wire Wire Line
	9800 1100 9900 1100
Wire Wire Line
	9900 1000 9800 1000
Wire Wire Line
	9800 1000 9800 900 
Wire Wire Line
	9800 900  9900 900 
Text GLabel 9700 900  0    50   Input ~ 0
12V
$Comp
L power:GND #PWR0116
U 1 1 5C921B1A
P 9700 1300
F 0 "#PWR0116" H 9700 1050 50  0001 C CNN
F 1 "GND" H 9705 1127 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  9800 900 
Connection ~ 9800 900 
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1300
Connection ~ 9800 1200
$Comp
L Device:C C16
U 1 1 5C936C4F
P 6900 6150
F 0 "C16" H 7015 6196 50  0000 L CNN
F 1 "1uF" H 7015 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 6000 50  0001 C CNN
F 3 "~" H 6900 6150 50  0001 C CNN
	1    6900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 6900 5900
Wire Wire Line
	6900 5900 6900 6000
Connection ~ 6900 5900
Wire Wire Line
	6600 6300 6900 6300
Connection ~ 6600 6300
Wire Wire Line
	6300 3700 6300 4000
$Comp
L Device:R R12
U 1 1 5C73D683
P 5350 2700
F 0 "R12" V 5143 2700 50  0000 C CNN
F 1 "1k" V 5234 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2700 5500 2700
Wire Wire Line
	5200 2700 4200 2700
Wire Wire Line
	4200 2700 4200 3100
Wire Wire Line
	5800 2700 5800 4500
Text Notes 8850 5450 0    50   ~ 0
Channel 1 Monitoring External Voltage\nChannel 2 Monitoring Current Draw (excluding this circuit)
$Comp
L Device:C C19
U 1 1 5C75AC58
P 10800 4950
F 0 "C19" H 10915 4996 50  0000 L CNN
F 1 "C" H 10915 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 4800 50  0001 C CNN
F 3 "~" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5100 10800 5200
Wire Wire Line
	10800 5200 9900 5200
Connection ~ 9900 5200
Text GLabel 9600 3900 0    50   Input ~ 0
3V3
Text GLabel 10700 4700 0    50   Input ~ 0
3V3
Wire Wire Line
	9900 3900 9600 3900
Wire Wire Line
	10800 4800 10800 4700
Wire Wire Line
	10800 4700 10700 4700
$Comp
L Device:C C18
U 1 1 5C77704E
P 8200 5650
F 0 "C18" H 8315 5696 50  0000 L CNN
F 1 "C" H 8315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5500 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Text GLabel 8100 5400 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0117
U 1 1 5C77727D
P 8200 5900
F 0 "#PWR0117" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8205 5727 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8200 5800
Wire Wire Line
	8200 5500 8200 5400
Wire Wire Line
	8200 5400 8100 5400
Text GLabel 1000 800  0    50   Input ~ 0
5V
Wire Wire Line
	1000 800  1100 800 
Wire Wire Line
	1100 800  1100 900 
Wire Wire Line
	8200 2800 8200 2900
Connection ~ 1100 900 
Wire Wire Line
	1100 900  600  900 
Wire Wire Line
	8200 3900 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 4300 8200 4400
Wire Wire Line
	8200 5000 8200 5200
Connection ~ 8200 5200
$Comp
L Device:C C20
U 1 1 5C790440
P 4100 5650
F 0 "C20" H 4215 5696 50  0000 L CNN
F 1 "C" H 4215 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 5500 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C790600
P 4500 5650
F 0 "C21" H 4615 5696 50  0000 L CNN
F 1 "C" H 4615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 5500 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Text GLabel 4000 5400 0    50   Input ~ 0
NEG_V1
Text GLabel 4600 5400 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0118
U 1 1 5C79A527
P 4300 6000
F 0 "#PWR0118" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4100 5900
Wire Wire Line
	4100 5900 4300 5900
Wire Wire Line
	4500 5900 4500 5800
Wire Wire Line
	4300 6000 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4500 5900
Wire Wire Line
	4500 5500 4500 5400
Wire Wire Line
	4500 5400 4600 5400
Wire Wire Line
	4100 5500 4100 5400
Wire Wire Line
	4100 5400 4000 5400
Text Notes 3900 6350 0    50   ~ 0
Decouple for OpAmp
$Comp
L Reference_Voltage:TL432DBZ D1
U 1 1 5C7C33C2
P 2500 1400
F 0 "D1" V 2454 1330 50  0000 R CNN
F 1 "TL432DBZ" V 2545 1330 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2500 1400 50  0001 C CIN
	1    2500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5200 8200 5200
$Comp
L Device:R R17
U 1 1 5C7C5BF2
P 6950 4500
F 0 "R17" V 6743 4500 50  0000 C CNN
F 1 "R" V 6834 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C7C5CE6
P 6950 5000
F 0 "R25" V 6743 5000 50  0000 C CNN
F 1 "R" V 6834 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5C7C5DC7
P 7300 4750
F 0 "C22" H 7415 4796 50  0000 L CNN
F 1 "C" H 7415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	7100 4500 7300 4500
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	7600 4600 7800 4600
Wire Wire Line
	7800 4800 7600 4800
Wire Wire Line
	7600 4800 7600 5000
Wire Wire Line
	7600 5000 7300 5000
Wire Wire Line
	7300 4900 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7100 5000
Wire Wire Line
	7300 4600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7600 4500
Wire Wire Line
	6800 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6300 4900
$Comp
L Device:R R26
U 1 1 5C804C75
P 8750 4400
F 0 "R26" V 8543 4400 50  0000 C CNN
F 1 "R" V 8634 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5200 9000 5200
$Comp
L Device:R R27
U 1 1 5C8050B4
P 9000 4950
F 0 "R27" H 9070 4996 50  0000 L CNN
F 1 "R" H 9070 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4500 9200 4750
Wire Wire Line
	9200 4750 9000 4750
Wire Wire Line
	9000 4750 9000 4700
Wire Wire Line
	9000 4800 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	9000 5200 9000 5100
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9900 5200
Wire Wire Line
	9000 4400 9300 4400
Wire Wire Line
	8900 4400 9000 4400
Connection ~ 9000 4400
Wire Wire Line
	8600 4400 8600 4700
$EndSCHEMATC
