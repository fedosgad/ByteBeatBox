EESchema Schematic File Version 4
LIBS:bytebeatbox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5BB75202
P 5100 2900
F 0 "U4" H 5100 3142 50  0000 C CNN
F 1 "AZ1117-3.3" H 5100 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 3150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BB752E2
P 5100 3600
F 0 "#PWR048" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5BB75321
P 6100 3150
F 0 "C21" H 6215 3196 50  0000 L CNN
F 1 "4.7u" H 6215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3000 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5BB753E9
P 5700 3150
F 0 "C20" H 5818 3196 50  0000 L CNN
F 1 "10u" H 5818 3105 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 5738 3000 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5BB75413
P 4500 3150
F 0 "C19" H 4618 3196 50  0000 L CNN
F 1 "10u" H 4618 3105 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3500
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4500 3500 5100 3500
Wire Wire Line
	6100 3500 6100 3300
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	5700 3300 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	5700 3000 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 6100 2900
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4500 2900 4800 2900
Connection ~ 4500 2900
Wire Wire Line
	6100 2900 6800 2900
Connection ~ 6100 2900
$Comp
L power:GND #PWR049
U 1 1 5BB75DA9
P 7100 3600
F 0 "#PWR049" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 5BB75E39
P 7400 3600
F 0 "#PWR050" H 7400 3350 50  0001 C CNN
F 1 "GNDA" H 7405 3427 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3500
Wire Wire Line
	7100 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BB762D6
P 2900 2900
F 0 "J4" H 2820 3117 50  0000 C CNN
F 1 "Power" H 2820 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5BB76630
P 3250 3150
F 0 "#PWR044" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3150
$Comp
L power:+5V #PWR046
U 1 1 5BB76ACB
P 4200 1550
F 0 "#PWR046" H 4200 1400 50  0001 C CNN
F 1 "+5V" H 4215 1723 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BB76B11
P 4200 2000
F 0 "#PWR047" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BB76B6C
P 4200 2000
F 0 "#FLG02" H 4200 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 2174 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BB76B9D
P 4200 1550
F 0 "#FLG01" H 4200 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1723 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2900 3700 2900
$Comp
L power:+5V #PWR045
U 1 1 5BB77B25
P 3700 2750
F 0 "#PWR045" H 3700 2600 50  0001 C CNN
F 1 "+5V" H 3715 2923 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4050 2900
Text HLabel 4050 2700 1    50   Input ~ 0
5V
Wire Wire Line
	4050 2700 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4500 2900
Text HLabel 4100 3500 0    50   Input ~ 0
GND
Wire Wire Line
	4100 3500 4500 3500
Connection ~ 4500 3500
Text HLabel 6800 2900 2    50   Input ~ 0
3V3
Text HLabel 7550 3500 2    50   Input ~ 0
GNDA
Wire Wire Line
	7400 3500 7550 3500
Connection ~ 7400 3500
$EndSCHEMATC
