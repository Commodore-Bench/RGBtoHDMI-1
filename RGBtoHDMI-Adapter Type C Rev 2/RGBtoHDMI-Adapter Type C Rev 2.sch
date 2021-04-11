EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBtoHDMI Amiga Adapter - Pi Relocator Type C Rev 2"
Date "2021-02-23"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 601FF6DA
P 4625 2950
F 0 "J1" H 4675 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4675 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4625 2950 50  0001 C CNN
F 3 "~" H 4625 2950 50  0001 C CNN
	1    4625 2950
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 601E3708
P 9575 2075
F 0 "H2" H 9675 2124 50  0000 L CNN
F 1 "MountingHole_Pad" H 9675 2033 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9575 2075 50  0001 C CNN
F 3 "~" H 9575 2075 50  0001 C CNN
	1    9575 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 601E3A26
P 8625 2075
F 0 "H1" H 8725 2124 50  0000 L CNN
F 1 "MountingHole_Pad" H 8725 2033 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8625 2075 50  0001 C CNN
F 3 "~" H 8625 2075 50  0001 C CNN
	1    8625 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601E3E80
P 8625 2175
F 0 "#PWR0101" H 8625 1925 50  0001 C CNN
F 1 "GND" H 8630 2002 50  0000 C CNN
F 2 "" H 8625 2175 50  0001 C CNN
F 3 "" H 8625 2175 50  0001 C CNN
	1    8625 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601E4815
P 9575 2175
F 0 "#PWR0102" H 9575 1925 50  0001 C CNN
F 1 "GND" H 9580 2002 50  0000 C CNN
F 2 "" H 9575 2175 50  0001 C CNN
F 3 "" H 9575 2175 50  0001 C CNN
	1    9575 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 601E7AAE
P 3725 4025
F 0 "#PWR0103" H 3725 3775 50  0001 C CNN
F 1 "GND" V 3730 3897 50  0000 R CNN
F 2 "" H 3725 4025 50  0001 C CNN
F 3 "" H 3725 4025 50  0001 C CNN
	1    3725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2250 3725 2250
NoConn ~ 4825 2650
NoConn ~ 4825 2750
NoConn ~ 4325 2350
NoConn ~ 4325 2450
NoConn ~ 4325 2850
NoConn ~ 4325 2950
NoConn ~ 4325 3050
NoConn ~ 4825 3350
NoConn ~ 4825 3750
NoConn ~ 4825 3850
NoConn ~ 4325 3950
NoConn ~ 4325 3850
NoConn ~ 4325 3350
$Comp
L power:+5V #PWR0105
U 1 1 60204460
P 4025 2050
F 0 "#PWR0105" H 4025 1900 50  0001 C CNN
F 1 "+5V" V 4040 2178 50  0000 L CNN
F 2 "" H 4025 2050 50  0001 C CNN
F 3 "" H 4025 2050 50  0001 C CNN
	1    4025 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 2050 4225 2050
Wire Wire Line
	4325 2150 4225 2150
Wire Wire Line
	4225 2150 4225 2050
Connection ~ 4225 2050
Wire Wire Line
	4225 2050 4325 2050
$Comp
L power:GND #PWR0108
U 1 1 6020808D
P 5300 4000
F 0 "#PWR0108" H 5300 3750 50  0001 C CNN
F 1 "GND" V 5305 3872 50  0000 R CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2450 5300 2450
Connection ~ 4025 2050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6024813F
P 4025 2050
F 0 "#FLG0101" H 4025 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 2223 50  0000 C CNN
F 2 "" H 4025 2050 50  0001 C CNN
F 3 "~" H 4025 2050 50  0001 C CNN
	1    4025 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6024B367
P 3725 2250
F 0 "#FLG0102" H 3725 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 2423 50  0000 C CNN
F 2 "" H 3725 2250 50  0001 C CNN
F 3 "~" H 3725 2250 50  0001 C CNN
	1    3725 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4825 2150 2    50   Input ~ 0
PiB0
Text GLabel 4825 2250 2    50   Input ~ 0
PiB1
Text GLabel 4825 2350 2    50   Input ~ 0
PiB2
Text GLabel 4825 2550 2    50   Input ~ 0
PiCLK
Text GLabel 4825 2950 2    50   Input ~ 0
PiR0
Text GLabel 4825 3050 2    50   Input ~ 0
PiG3
Text GLabel 4825 3150 2    50   Input ~ 0
PiR1
Text GLabel 4825 3450 2    50   Input ~ 0
PiB3
Text GLabel 4825 3550 2    50   Input ~ 0
PiG0
Text GLabel 4825 3650 2    50   Input ~ 0
PiR3
Text GLabel 4325 2550 0    50   Input ~ 0
GPIO18
Text GLabel 4325 2750 0    50   Input ~ 0
PiSYNC
Text GLabel 4325 3150 0    50   Input ~ 0
PiG2
Text GLabel 4325 3250 0    50   Input ~ 0
PiG1
Text GLabel 4325 3550 0    50   Input ~ 0
PiR2
Text GLabel 4325 3750 0    50   Input ~ 0
GPIO16
Wire Wire Line
	7175 2450 6700 2450
$Comp
L power:GND #PWR0107
U 1 1 60207312
P 7175 4000
F 0 "#PWR0107" H 7175 3750 50  0001 C CNN
F 1 "GND" V 7180 3872 50  0000 R CNN
F 2 "" H 7175 4000 50  0001 C CNN
F 3 "" H 7175 4000 50  0001 C CNN
	1    7175 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2050 5950 2050
Connection ~ 6125 2050
Wire Wire Line
	6125 2150 6125 2050
Wire Wire Line
	6200 2150 6125 2150
Wire Wire Line
	6200 2050 6125 2050
$Comp
L power:+5V #PWR0106
U 1 1 60205B30
P 5950 2050
F 0 "#PWR0106" H 5950 1900 50  0001 C CNN
F 1 "+5V" V 5965 2178 50  0000 L CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 6200 3350
NoConn ~ 6200 3850
NoConn ~ 6200 3950
NoConn ~ 6700 3850
NoConn ~ 6700 3750
NoConn ~ 6700 3350
NoConn ~ 6200 3050
NoConn ~ 6200 2950
NoConn ~ 6200 2850
NoConn ~ 6200 2450
NoConn ~ 6200 2350
NoConn ~ 6700 2750
NoConn ~ 6700 2650
Wire Wire Line
	5725 2250 6200 2250
$Comp
L power:GND #PWR0104
U 1 1 601E8B8B
P 5725 4000
F 0 "#PWR0104" H 5725 3750 50  0001 C CNN
F 1 "GND" V 5730 3872 50  0000 R CNN
F 2 "" H 5725 4000 50  0001 C CNN
F 3 "" H 5725 4000 50  0001 C CNN
	1    5725 4000
	1    0    0    -1  
$EndComp
Text GLabel 6700 3650 2    50   Input ~ 0
PiR3
Text GLabel 6700 3550 2    50   Input ~ 0
PiG0
Text GLabel 6700 3450 2    50   Input ~ 0
PiB3
Text GLabel 6700 3150 2    50   Input ~ 0
PiR1
Text GLabel 6700 3050 2    50   Input ~ 0
PiG3
Text GLabel 6700 2950 2    50   Input ~ 0
PiR0
Text GLabel 6700 2550 2    50   Input ~ 0
PiCLK
Text GLabel 6700 2350 2    50   Input ~ 0
PiB2
Text GLabel 6700 2250 2    50   Input ~ 0
PiB1
Text GLabel 6700 2150 2    50   Input ~ 0
PiB0
Text GLabel 6200 3750 0    50   Input ~ 0
GPIO16
Text GLabel 6200 3550 0    50   Input ~ 0
PiR2
Text GLabel 6200 3250 0    50   Input ~ 0
PiG1
Text GLabel 6200 3150 0    50   Input ~ 0
PiG2
Text GLabel 6200 2750 0    50   Input ~ 0
PiSYNC
Text GLabel 6200 2550 0    50   Input ~ 0
GPIO18
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 60202EE2
P 6500 2950
F 0 "J2" H 6550 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6550 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 603517EA
P 5200 2050
F 0 "#PWR0109" H 5200 1900 50  0001 C CNN
F 1 "+3.3V" V 5215 2178 50  0000 L CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2050 5125 2050
$Comp
L power:+3.3V #PWR0110
U 1 1 603521F7
P 7125 2050
F 0 "#PWR0110" H 7125 1900 50  0001 C CNN
F 1 "+3.3V" V 7140 2178 50  0000 L CNN
F 2 "" H 7125 2050 50  0001 C CNN
F 3 "" H 7125 2050 50  0001 C CNN
	1    7125 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 2050 7050 2050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60352AAB
P 5200 2050
F 0 "#FLG0103" H 5200 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2223 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Connection ~ 5200 2050
Wire Wire Line
	3725 4025 3725 3650
Connection ~ 3725 2250
Wire Wire Line
	4325 2650 3725 2650
Connection ~ 3725 2650
Wire Wire Line
	3725 2650 3725 2250
Wire Wire Line
	4325 3450 3725 3450
Connection ~ 3725 3450
Wire Wire Line
	3725 3450 3725 2650
Wire Wire Line
	4325 3650 3725 3650
Connection ~ 3725 3650
Wire Wire Line
	3725 3650 3725 3450
Wire Wire Line
	5300 2450 5300 3250
Wire Wire Line
	4825 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3950
Wire Wire Line
	4825 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5725 2250 5725 2650
Wire Wire Line
	6200 2650 5725 2650
Connection ~ 5725 2650
Wire Wire Line
	5725 2650 5725 3450
Wire Wire Line
	6200 3450 5725 3450
Connection ~ 5725 3450
Wire Wire Line
	5725 3450 5725 3650
Wire Wire Line
	6200 3650 5725 3650
Connection ~ 5725 3650
Wire Wire Line
	5725 3650 5725 4000
Wire Wire Line
	7175 2450 7175 3250
Wire Wire Line
	6700 3950 7175 3950
Connection ~ 7175 3950
Wire Wire Line
	7175 3950 7175 4000
Wire Wire Line
	6700 3250 7175 3250
Connection ~ 7175 3250
Wire Wire Line
	7175 3250 7175 3950
Wire Wire Line
	4825 2850 5125 2850
Wire Wire Line
	5125 2850 5125 2050
Connection ~ 5125 2050
Wire Wire Line
	5125 2050 4825 2050
Wire Wire Line
	6700 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 6700 2050
$Comp
L Device:C C1
U 1 1 60476725
P 4625 5050
F 0 "C1" V 4373 5050 50  0000 C CNN
F 1 "47pF" V 4464 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4663 4900 50  0001 C CNN
F 3 "~" H 4625 5050 50  0001 C CNN
	1    4625 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60477A92
P 4775 5050
F 0 "#PWR0111" H 4775 4800 50  0001 C CNN
F 1 "GND" V 4780 4922 50  0000 R CNN
F 2 "" H 4775 5050 50  0001 C CNN
F 3 "" H 4775 5050 50  0001 C CNN
	1    4775 5050
	1    0    0    -1  
$EndComp
Text GLabel 4475 5050 0    50   Input ~ 0
PiCLK
$EndSCHEMATC
