EESchema Schematic File Version 4
LIBS:1Cell_LiPO_BOOST_converter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1Cell LiPO BOOST converter with low voltage indication"
Date "2019-01-30"
Rev "A"
Comp "Martynas J."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R7
U 1 1 5C50A9C0
P 5350 4700
F 0 "R7" H 5420 4746 50  0000 L CNN
F 1 "10K" H 5420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C02AD75
P 5950 3400
F 0 "R8" H 6020 3446 50  0000 L CNN
F 1 "47K" H 6020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C02ADB2
P 6450 3400
F 0 "R9" H 6520 3446 50  0000 L CNN
F 1 "1K" H 6520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5C50A9C3
P 5850 4350
F 0 "Q1" H 6041 4396 50  0000 L CNN
F 1 "BC847" H 6041 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 4275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5850 4350 50  0001 L CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5C50A9C4
P 6350 4050
F 0 "Q2" H 6541 4096 50  0000 L CNN
F 1 "BC847" H 6541 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 3975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6350 4050 50  0001 L CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C02B224
P 6450 3700
F 0 "D2" V 6488 3583 50  0000 R CNN
F 1 "LED" V 6397 3583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4150 5950 4050
Wire Wire Line
	5650 4350 5600 4350
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	5950 3250 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 6450 3150
Wire Wire Line
	6150 4050 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 5950 3550
Wire Wire Line
	6450 4250 6450 4900
Wire Wire Line
	5950 4550 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 6450 4900
$Comp
L power:GND #PWR02
U 1 1 5C50A9C7
P 5950 5000
F 0 "#PWR02" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3150
$Comp
L Device:R_POT RV1
U 1 1 5C50A9CC
P 5350 4350
F 0 "RV1" H 5280 4396 50  0000 R CNN
F 1 "10K" H 5280 4305 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5100 5400 5100 2700
Wire Notes Line
	6900 5400 6900 2700
$Comp
L Regulator_Switching:MCP1661 U2
U 1 1 5C04056C
P 7800 3950
F 0 "U2" H 7800 4317 50  0000 C CNN
F 1 "MCP1661" H 7800 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005315B.pdf" H 7500 4300 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C040A94
P 7050 4000
F 0 "C2" H 7168 4046 50  0000 L CNN
F 1 "10u" H 7168 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 3850 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C50A9CF
P 7750 3150
F 0 "L1" V 7940 3150 50  0000 C CNN
F 1 "4.7u" V 7849 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C041A9F
P 8600 4000
F 0 "R12" H 8670 4046 50  0000 L CNN
F 1 "100K" H 8670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C042443
P 8600 4700
F 0 "R14" H 8670 4746 50  0000 L CNN
F 1 "47K" H 8670 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C043B69
P 9000 4000
F 0 "C3" H 9118 4046 50  0000 L CNN
F 1 "10u" H 9118 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9038 3850 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 7050 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 4900 7050 4900
Connection ~ 6450 4900
Connection ~ 7800 4900
Wire Wire Line
	8200 3150 8250 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7050 3850
Connection ~ 7050 4900
Wire Wire Line
	7050 4150 7050 4900
Wire Wire Line
	7400 3850 7350 3850
Wire Wire Line
	7400 3950 7350 3950
Wire Wire Line
	7350 3950 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7350 3850 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7600 3150
Wire Wire Line
	7900 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3850
Wire Wire Line
	9000 3850 9000 3150
Wire Wire Line
	9000 4150 9000 4900
Wire Wire Line
	7800 4350 7800 4900
Connection ~ 9000 3150
Wire Notes Line
	9300 2700 9300 5400
Text Notes 5200 5350 0    100  ~ 20
Low voltage indicator
Text Notes 7550 5350 0    100  ~ 20
Voltage BOOST 5V
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C02BD79
P 4250 3650
F 0 "J2" H 4144 3325 50  0000 C CNN
F 1 "LiPo" H 4144 3416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5C02C4CB
P 5950 3050
F 0 "#PWR01" H 5950 2900 50  0001 C CNN
F 1 "+BATT" H 5965 3223 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3050
$Comp
L power:+5V #PWR03
U 1 1 5C07EFB6
P 9000 3050
F 0 "#PWR03" H 9000 2900 50  0001 C CNN
F 1 "+5V" H 9015 3223 50  0000 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C041A4D
P 8600 3650
F 0 "R11" H 8670 3696 50  0000 L CNN
F 1 "100K" H 8670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4150 8200 4150
$Comp
L Device:R R10
U 1 1 5C045702
P 8600 3300
F 0 "R10" H 8670 3346 50  0000 L CNN
F 1 "100K" H 8670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	8600 3500 8600 3450
Wire Wire Line
	8600 3850 8600 3800
$Comp
L Diode:MBR0530 D3
U 1 1 5C052B6E
P 8400 3150
F 0 "D3" H 8400 2934 50  0000 C CNN
F 1 "MBR0530" H 8400 3025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8400 2975 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C4FDF43
P 4650 3250
F 0 "SW1" H 4650 3535 50  0000 C CNN
F 1 "ON/OFF" H 4650 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 4450 3250
$Comp
L Connector:TestPoint_2Pole I1
U 1 1 5C501638
P 5050 3350
F 0 "I1" H 5050 3545 50  0000 C CNN
F 1 "Current" H 5050 3454 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint BATT1
U 1 1 5C50177D
P 4000 3250
F 0 "BATT1" H 4058 3370 50  0000 L CNN
F 1 "LiPO" H 4058 3279 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint 5V1
U 1 1 5C501A39
P 9550 3150
F 0 "5V1" H 9608 3270 50  0000 L CNN
F 1 "+5V" H 9608 3179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9750 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 5C501B0D
P 4450 4900
F 0 "GND1" H 4508 5020 50  0000 L CNN
F 1 "GND" H 4508 4929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5C505715
P 9850 4000
F 0 "J4" H 9620 3991 50  0000 R CNN
F 1 "USB_A" H 9620 3900 50  0000 R CNN
F 2 "Connector_USB:USB_A_THT" H 10000 3950 50  0001 C CNN
F 3 " ~" H 10000 3950 50  0001 C CNN
	1    9850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3800 9550 3350
Wire Wire Line
	9550 3150 9000 3150
Wire Wire Line
	9850 4400 9850 4500
Wire Wire Line
	9850 4900 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9950 4400 9950 4500
Wire Wire Line
	9950 4500 9850 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 9850 4700
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5C50C892
P 3450 3800
F 0 "U1" H 3450 4278 50  0000 C CNN
F 1 "MCP73831" H 3450 4187 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3500 3550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3300 3750 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C50C899
P 2500 4150
F 0 "C1" H 2618 4196 50  0000 L CNN
F 1 "10u" H 2618 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 4000 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C50C8A0
P 4000 4150
F 0 "R3" H 4070 4196 50  0000 L CNN
F 1 "1K" H 4070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C50C8A7
P 4000 4450
F 0 "D1" V 4038 4333 50  0000 R CNN
F 1 "LED" V 3947 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3900 4000 4000
$Comp
L Device:R R1
U 1 1 5C50C8AF
P 2850 4150
F 0 "R1" H 2920 4196 50  0000 L CNN
F 1 "1K" H 2920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 3050 3900
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	4000 3900 3850 3900
Wire Wire Line
	2500 4000 2500 3500
Wire Wire Line
	2500 3500 3450 3500
Wire Wire Line
	2500 4300 2500 4900
Wire Wire Line
	4000 4600 4000 4900
Wire Wire Line
	3450 4100 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 4900 4000 4900
Wire Wire Line
	3850 3700 4000 3700
Wire Notes Line
	2250 5400 2250 2700
Text Notes 3100 5350 0    100  ~ 20
LiPo charger
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C50C8C4
P 1750 3700
F 0 "J1" H 1805 4167 50  0000 C CNN
F 1 "microUSB" H 1805 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3500
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	1650 4100 1650 4200
Wire Wire Line
	1650 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1750 4900
Wire Wire Line
	2500 4900 2850 4900
$Comp
L Device:R R2
U 1 1 5C50C8E8
P 2850 4550
F 0 "R2" H 2920 4596 50  0000 L CNN
F 1 "1K" H 2920 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4400
Wire Wire Line
	2850 4700 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 3450 4900
Text Notes 2900 4400 0    50   ~ 0
Imax=500mA
Wire Wire Line
	2050 3500 2500 3500
Wire Wire Line
	4000 3700 4000 3250
Wire Wire Line
	4000 3250 4150 3250
Connection ~ 4450 3250
Wire Wire Line
	4000 4900 4300 4900
Connection ~ 4000 4900
Connection ~ 4850 4900
Wire Notes Line
	2250 2700 9300 2700
Wire Notes Line
	2250 5400 9300 5400
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4850 4900
Connection ~ 9550 3150
Connection ~ 4000 3250
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	4850 4900 5350 4900
$Comp
L Device:R R6
U 1 1 5C54682F
P 5350 4000
F 0 "R6" H 5420 4046 50  0000 L CNN
F 1 "10K" H 5420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C5468AD
P 5350 3650
F 0 "R5" H 5420 3696 50  0000 L CNN
F 1 "10K" H 5420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C54690B
P 5350 3300
F 0 "R4" H 5420 3346 50  0000 L CNN
F 1 "33K" H 5420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5950 3150
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	5350 3800 5350 3850
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 4500 5350 4550
Wire Wire Line
	5350 4850 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5950 4900
Wire Wire Line
	5350 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4350
Connection ~ 5350 4550
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5500 4350
Wire Wire Line
	4850 3650 4850 4900
Wire Wire Line
	4850 3650 4450 3650
Wire Wire Line
	5250 3350 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	7800 4900 8600 4900
$Comp
L Device:R R13
U 1 1 5C573151
P 8600 4350
F 0 "R13" H 8670 4396 50  0000 L CNN
F 1 "47K" H 8670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4850 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 9000 4900
Wire Wire Line
	8600 4550 8600 4500
Wire Wire Line
	8600 4200 8600 4150
Connection ~ 8600 4150
Text Notes 9600 3250 0    50   ~ 0
Vout=5.14V (ideal)
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C522D90
P 4600 3850
F 0 "J3" H 4494 3525 50  0000 C CNN
F 1 "Vin" H 4494 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5C522ED8
P 10650 3950
F 0 "J5" H 10544 3625 50  0000 C CNN
F 1 "Vout" H 10544 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 3950 50  0001 C CNN
F 3 "~" H 10650 3950 50  0001 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10450 3350
Wire Wire Line
	10450 3350 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9550 3150
Wire Wire Line
	10450 4050 10450 4700
Wire Wire Line
	10450 4700 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 9850 4900
Wire Wire Line
	4400 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4450 3250
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4450 4900
Wire Wire Line
	7050 4900 7800 4900
Wire Wire Line
	5950 5000 5950 4900
NoConn ~ 9550 4000
NoConn ~ 9550 4100
NoConn ~ 2050 3900
NoConn ~ 2050 3800
NoConn ~ 2050 3700
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C54A9A5
P 3850 3250
F 0 "JP1" H 3850 3455 50  0000 C CNN
F 1 "SJ_O" H 3850 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5C54AC54
P 3700 3050
F 0 "#PWR0101" H 3700 2900 50  0001 C CNN
F 1 "+BATT" H 3715 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3250
$EndSCHEMATC