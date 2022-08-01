EESchema Schematic File Version 4
LIBS:2b1-cache
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
L Device:LED D1
U 1 1 5F447397
P 2600 2400
F 0 "D1" H 2593 2616 50  0000 C CNN
F 1 "LED" H 2593 2525 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F447A6E
P 3650 2350
F 0 "D2" H 3643 2566 50  0000 C CNN
F 1 "LED" H 3643 2475 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F4487E5
P 3050 3650
F 0 "BT1" H 3168 3746 50  0000 L CNN
F 1 "Battery_Cell" H 3168 3655 50  0000 L CNN
F 2 "BadgePirates_Common_Library:BatteryHolder_MPD_BC2003_1x2032" V 3050 3710 50  0001 C CNN
F 3 "~" V 3050 3710 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F44E42F
P 3100 2650
F 0 "R1" H 3170 2696 50  0000 L CNN
F 1 "R" H 3170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 2800
Wire Wire Line
	3050 2800 3100 2800
Wire Wire Line
	3100 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2400
Wire Wire Line
	3100 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2350
Connection ~ 3100 2500
Wire Wire Line
	3500 2350 3500 2050
Wire Wire Line
	3500 2050 4100 2050
Wire Wire Line
	4100 2050 4100 4100
Wire Wire Line
	4100 4100 3050 4100
Wire Wire Line
	3050 4100 3050 3750
Wire Wire Line
	2450 2400 2450 4100
Wire Wire Line
	2450 4100 3050 4100
Connection ~ 3050 4100
$EndSCHEMATC
