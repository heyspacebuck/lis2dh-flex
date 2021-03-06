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
L Sensor_Motion:LIS2DH U1
U 1 1 5F336F76
P 3200 2625
F 0 "U1" H 3750 2675 50  0000 L CNN
F 1 "LIS2DH" H 3750 2625 50  0000 L CNN
F 2 "Package_LGA:LGA-14_2x2mm_P0.35mm_LayoutBorder3x4y" H 3200 2025 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00042751.pdf" H 2850 2625 50  0001 C CNN
	1    3200 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3125 3100 3125
Wire Wire Line
	3100 3125 3200 3125
Connection ~ 3100 3125
Wire Wire Line
	3200 3125 3300 3125
Connection ~ 3200 3125
Wire Wire Line
	3300 3125 3400 3125
Connection ~ 3300 3125
Wire Wire Line
	3400 3125 3500 3125
Connection ~ 3400 3125
Wire Wire Line
	3200 2125 3300 2125
Wire Wire Line
	3200 2125 3200 2025
Connection ~ 3200 2125
Wire Wire Line
	3100 3125 3100 3225
Wire Wire Line
	4225 2025 4075 2025
Wire Wire Line
	4225 2425 4075 2425
Wire Wire Line
	3750 3225 3100 3225
Wire Wire Line
	3750 2425 3750 3225
$Comp
L Device:C C1
U 1 1 5F33D502
P 3850 2225
F 0 "C1" H 4025 2150 50  0000 R CNN
F 1 "10 μF" H 4025 2275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 2075 50  0001 C CNN
F 3 "~" H 3850 2225 50  0001 C CNN
	1    3850 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5F33D757
P 4075 2225
F 0 "C2" H 4050 2300 50  0000 R CNN
F 1 "0.1 μF" H 4050 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4113 2075 50  0001 C CNN
F 3 "~" H 4075 2225 50  0001 C CNN
	1    4075 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2075 3850 2025
Connection ~ 3850 2025
Wire Wire Line
	3850 2025 3200 2025
Wire Wire Line
	4075 2075 4075 2025
Connection ~ 4075 2025
Wire Wire Line
	4075 2025 3850 2025
Wire Wire Line
	4075 2375 4075 2425
Connection ~ 4075 2425
Wire Wire Line
	4075 2425 3850 2425
Wire Wire Line
	3850 2375 3850 2425
Connection ~ 3850 2425
Wire Wire Line
	3850 2425 3750 2425
NoConn ~ 3700 2525
NoConn ~ 3700 2625
Text GLabel 4225 2025 2    50   Input ~ 0
PWR
Text GLabel 4225 2425 2    50   Input ~ 0
GND
Text GLabel 2800 2425 0    50   Input ~ 0
~CS
Text GLabel 2800 2525 0    50   Input ~ 0
MOSI
Text GLabel 2800 2625 0    50   Input ~ 0
MISO
Text GLabel 2800 2725 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5F4457D9
P 4925 2975
F 0 "J1" H 5000 3350 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5000 3250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4925 2975 50  0001 C CNN
F 3 "~" H 4925 2975 50  0001 C CNN
	1    4925 2975
	1    0    0    -1  
$EndComp
Text GLabel 4725 2875 0    50   Input ~ 0
MISO
Text GLabel 5225 2875 2    50   Input ~ 0
PWR
Text GLabel 4725 2975 0    50   Input ~ 0
CLK
Text GLabel 5225 2975 2    50   Input ~ 0
MOSI
Text GLabel 4725 3075 0    50   Input ~ 0
~CS
Text GLabel 5225 3075 2    50   Input ~ 0
GND
$EndSCHEMATC
