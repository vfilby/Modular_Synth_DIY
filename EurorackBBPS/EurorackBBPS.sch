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
Wire Wire Line
	1850 3750 1950 3750
Wire Wire Line
	1850 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	1850 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3750
Text GLabel 2050 3750 2    50   Input ~ 0
GND
Wire Wire Line
	1200 3850 1200 3750
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 1000 3750
Wire Wire Line
	1200 3650 1200 3750
Text GLabel 1000 3750 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60B765F5
P 7500 2950
F 0 "J2" H 7608 3131 50  0001 C CNN
F 1 "+12V Rail 1" H 7608 3039 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60B76E0C
P 8150 2950
F 0 "J3" H 8258 3131 50  0001 C CNN
F 1 "+12V Rail 2" H 8258 3039 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3100
Wire Wire Line
	8450 3100 7800 3100
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	8350 3050 8400 3050
Text GLabel 7350 3100 0    50   Input ~ 0
+12V
Text GLabel 7350 3200 0    50   Input ~ 0
GND
Wire Wire Line
	7800 3100 7350 3100
Wire Wire Line
	8400 3050 8400 3200
Wire Wire Line
	7750 3050 7750 3200
Wire Wire Line
	7750 3200 8400 3200
Wire Wire Line
	7750 3200 7350 3200
Connection ~ 7750 3200
Wire Wire Line
	1350 3850 1200 3850
Wire Wire Line
	1350 3750 1200 3750
Wire Wire Line
	1350 3650 1200 3650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60B69121
P 1550 3750
F 0 "J1" H 1600 4167 50  0001 C CNN
F 1 "SV1" H 1600 4075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1950 3550
Wire Wire Line
	1350 3550 1200 3550
Wire Wire Line
	1200 3550 1200 3300
Wire Wire Line
	1950 3300 1950 3550
Wire Wire Line
	1850 3950 1950 3950
Wire Wire Line
	1950 4150 1950 3950
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60B8A654
P 7600 3700
F 0 "J4" H 7708 3881 50  0001 C CNN
F 1 "-12V Rail 1" H 7708 3789 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60B8A65E
P 8250 3700
F 0 "J5" H 8358 3881 50  0001 C CNN
F 1 "-12V Rail 2" H 8358 3789 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3850
Wire Wire Line
	8550 3850 7900 3850
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7800 3800 7850 3800
Wire Wire Line
	8450 3800 8500 3800
Text GLabel 7450 3850 0    50   Input ~ 0
-12V
Text GLabel 7450 3950 0    50   Input ~ 0
GND
Wire Wire Line
	7900 3850 7450 3850
Wire Wire Line
	8500 3800 8500 3950
Wire Wire Line
	7850 3800 7850 3950
Wire Wire Line
	7850 3950 8500 3950
Wire Wire Line
	7850 3950 7450 3950
Connection ~ 7850 3950
Text GLabel 3650 1800 2    50   Output ~ 0
+5V
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 60B937B6
P 2900 1800
F 0 "U1" H 2900 2042 50  0000 C CNN
F 1 "L78L05_TO92" H 2900 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 2025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2900 1750 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60B9D03F
P 3850 3900
F 0 "C2" H 3965 3946 50  0000 L CNN
F 1 "22uF" H 3965 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Text GLabel 4300 3750 2    50   Output ~ 0
GND
Wire Wire Line
	3850 3450 3850 3200
Wire Wire Line
	3850 4050 3850 4300
$Comp
L Device:CP1 C1
U 1 1 60B9C3C6
P 3850 3600
F 0 "C1" H 3965 3646 50  0000 L CNN
F 1 "22uF" H 3965 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60BB7BF3
P 5150 1900
F 0 "J6" H 5122 1782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5122 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	-1   0    0    1   
$EndComp
Text GLabel 4550 1800 0    50   Input ~ 0
+5V
Wire Wire Line
	4550 1800 4950 1800
Wire Wire Line
	1350 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4150
Text GLabel 4300 3200 2    50   Output ~ 0
+12V
Text GLabel 4300 4300 2    50   Output ~ 0
-12V
Text GLabel 1300 1800 0    50   Input ~ 0
+12V
Wire Wire Line
	1200 4150 1950 4150
Wire Wire Line
	1200 3300 1950 3300
Wire Wire Line
	1950 3950 2500 3950
Wire Wire Line
	2500 3950 2500 3800
Connection ~ 1950 3950
Wire Wire Line
	1950 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3700
Connection ~ 1950 3550
$Comp
L MB1S:MB1S BR1
U 1 1 60BEF585
P 3400 3800
F 0 "BR1" H 3850 3435 50  0000 C CNN
F 1 "MB1S" H 3850 3526 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4150 3900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MB8S-D.PDF" H 4150 3800 50  0001 L CNN
F 4 "ON Semiconductor MB1S, Bridge Rectifier, 500mA 100V, 4-Pin SOIC" H 4150 3700 50  0001 L CNN "Description"
F 5 "2.9" H 4150 3600 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4150 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "MB1S" H 4150 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-MB1S" H 4150 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MB1S?qs=DPwKKv7J1fwyOHno5d2nnw%3D%3D" H 4150 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "MB1S" H 4150 3100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mb1s/on-semiconductor" H 4150 3000 50  0001 L CNN "Arrow Price/Stock"
	1    3400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3200
Wire Wire Line
	3650 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3400 3700 3550 3700
Wire Wire Line
	3550 3700 3550 4300
Wire Wire Line
	3550 4300 3850 4300
Connection ~ 3850 4300
Text GLabel 2900 2250 3    50   Output ~ 0
GND
Text GLabel 4950 1900 0    50   Output ~ 0
GND
Wire Wire Line
	3850 3200 4300 3200
Wire Wire Line
	3850 4300 4300 4300
Wire Wire Line
	3850 3750 4300 3750
Connection ~ 3850 3750
$Comp
L Device:CP1_Small C3
U 1 1 60C2C257
P 2200 2000
F 0 "C3" H 2291 2046 50  0000 L CIN
F 1 "10uF" H 2291 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 60C2D542
P 3550 2000
F 0 "C4" H 3641 2046 50  0000 L CNN
F 1 "10uF" H 3641 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	3550 1900 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3650 1800
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	3550 2200 3550 2100
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2250
Wire Wire Line
	2200 2200 2200 2100
Wire Wire Line
	2200 2200 2900 2200
Wire Wire Line
	2200 1800 2600 1800
Wire Wire Line
	3200 1800 3550 1800
Wire Wire Line
	2900 2200 3550 2200
$Comp
L Device:R R1
U 1 1 60C66BB0
P 1700 1800
F 0 "R1" V 1493 1800 50  0000 C CNN
F 1 "4.7R" V 1584 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1800 1550 1800
Wire Wire Line
	2100 1800 2200 1800
Wire Wire Line
	1850 1800 2200 1800
Text GLabel 1300 2750 0    50   Input ~ 0
+12V
$Comp
L Device:R R2
U 1 1 60C6D9B6
P 1700 2750
F 0 "R2" V 1493 2750 50  0000 C CNN
F 1 "330R" V 1584 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2750 1550 2750
$Comp
L Device:LED D1
U 1 1 60C762E8
P 2200 2750
F 0 "D1" H 2193 2495 50  0000 C CNN
F 1 "LED" H 2193 2586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2200 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	-1   0    0    1   
$EndComp
Text GLabel 2650 2750 2    50   Output ~ 0
GND
Wire Wire Line
	2350 2750 2650 2750
Wire Wire Line
	1850 2750 2050 2750
$EndSCHEMATC
