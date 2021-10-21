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
L Connector:Conn_01x03_Male J1
U 1 1 616A7092
P 5050 3500
F 0 "J1" H 5150 3700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5158 3690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    1   
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 6169F0C4
P 5550 3500
F 0 "D1" H 5700 3750 50  0000 L CNN
F 1 "WS2812B" H 5894 3455 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5600 3200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5650 3125 50  0001 L TNN
F 4 " C139127 " H 5550 3500 50  0001 C CNN "JLC"
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5250 3800
Wire Wire Line
	5550 3200 5250 3200
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 616AC432
P 6050 3500
F 0 "J2" H 6150 3700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6158 3690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3600
Connection ~ 5550 3800
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3400
Connection ~ 5550 3200
Wire Wire Line
	5250 3400 5250 3200
Wire Wire Line
	5250 3600 5250 3800
Wire Wire Line
	5850 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3350
Connection ~ 5850 3200
Wire Wire Line
	5850 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3650
Connection ~ 5850 3800
$Comp
L Device:C C1
U 1 1 616AFA55
P 6150 3500
F 0 "C1" H 6265 3546 50  0000 L CNN
F 1 "104" H 6265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 3350 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Text Label 5250 3800 0    50   ~ 0
GND
Text Label 5250 3200 0    50   ~ 0
5V
$EndSCHEMATC
