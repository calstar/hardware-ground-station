EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7050 6950 0    197  ~ 0
Ground Station
$Comp
L Connector:TestPoint TP2
U 1 1 5DE3459D
P 650 1450
F 0 "TP2" H 592 1476 50  0000 R CNN
F 1 "TestPoint" H 592 1567 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 850 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
	1    650  1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5DE354FC
P 650 1450
F 0 "#PWR08" H 650 1300 50  0001 C CNN
F 1 "+5V" H 665 1623 50  0000 C CNN
F 2 "" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0001 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DE36081
P 2450 1350
F 0 "#PWR06" H 2450 1100 50  0001 C CNN
F 1 "GND" H 2455 1177 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DE3592C
P 2450 1350
F 0 "TP1" H 2508 1468 50  0000 L CNN
F 1 "TestPoint" H 2508 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5DE369BE
P 2450 950
F 0 "#PWR024" H 2450 800 50  0001 C CNN
F 1 "+3.3V" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DE362CE
P 2450 950
F 0 "TP3" H 2392 976 50  0000 R CNN
F 1 "TestPoint" H 2392 1067 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2450 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE3C389
P 1100 1000
F 0 "#FLG0101" H 1100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 2100 1000
Wire Wire Line
	2100 1000 2100 950 
Wire Wire Line
	650  1000 650  950 
Wire Wire Line
	700  1000 650  1000
Wire Wire Line
	1100 1400 1450 1400
Wire Wire Line
	1100 1300 1100 1400
$Comp
L Device:C C1
U 1 1 5DE38541
P 1100 1150
F 0 "C1" H 850 1200 50  0000 L CNN
F 1 "0.47uF" H 750 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 1000 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1000 1000
Connection ~ 1100 1000
Connection ~ 1900 1000
Wire Wire Line
	1900 1300 1900 1400
Connection ~ 1450 1400
Wire Wire Line
	1150 1000 1100 1000
Wire Wire Line
	1850 1000 1900 1000
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1900 1400
$Comp
L Device:C C2
U 1 1 5DE3899A
P 1900 1150
F 0 "C2" H 2015 1196 50  0000 L CNN
F 1 "47uF" H 2015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 1000 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DE3733E
P 850 1000
F 0 "F1" V 653 1000 50  0000 C CNN
F 1 "Fuse" V 744 1000 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DE36420
P 2100 950
F 0 "#PWR05" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	1550 1400 1550 1350
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1450 1350 1450 1400
$Comp
L power:GND #PWR04
U 1 1 5DE35589
P 1500 1400
F 0 "#PWR04" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DE2DF20
P 650 950
F 0 "#PWR03" H 650 800 50  0001 C CNN
F 1 "+5V" H 665 1123 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3250
NoConn ~ 3900 3350
NoConn ~ 3900 3450
NoConn ~ 3900 3550
NoConn ~ 3900 3650
NoConn ~ 3900 3750
NoConn ~ 3900 3850
NoConn ~ 3900 3150
NoConn ~ 3900 3050
NoConn ~ 3900 2950
NoConn ~ 3900 2850
NoConn ~ 3900 2750
NoConn ~ 3900 2650
NoConn ~ 3900 2550
NoConn ~ 3900 2450
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 2850
NoConn ~ 4550 2950
NoConn ~ 4550 3050
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4550 3350
NoConn ~ 4550 3450
NoConn ~ 4550 3550
NoConn ~ 4550 3650
NoConn ~ 4550 3750
NoConn ~ 4550 3850
$Comp
L calstar:LM3940 U1
U 1 1 5DE333D7
P 1500 1050
F 0 "U1" H 1500 1365 50  0000 C CNN
F 1 "LM3940" H 1500 1274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1500 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3940.pdf" H 1500 1250 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    59   ~ 0
Voltage Regulator
Wire Notes Line
	550  1650 550  550 
Text GLabel 3800 1050 0    50   Input ~ 0
nRST
Wire Wire Line
	3900 1050 3800 1050
Text GLabel 3800 1200 0    50   Input ~ 0
SWCLK
Text GLabel 3800 1300 0    50   Input ~ 0
SWDIO
Text GLabel 3800 1400 0    50   Input ~ 0
SWO
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3900 1300 3800 1300
Wire Wire Line
	3800 1200 3900 1200
Text GLabel 3800 1550 0    50   Input ~ 0
RadioINT
Text GLabel 3800 1650 0    50   Input ~ 0
RadioRST
Wire Wire Line
	3800 1650 3900 1650
Wire Wire Line
	3800 1550 3900 1550
Text GLabel 3800 1800 0    50   Input ~ 0
RadionSS
Text GLabel 3800 1900 0    50   Input ~ 0
RadioSCK
Text GLabel 3800 2000 0    50   Input ~ 0
RadioMISO
Text GLabel 3800 2100 0    50   Input ~ 0
RadioMOSI
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 1900 3800 1900
Wire Wire Line
	3800 1800 3900 1800
Text GLabel 4650 1500 2    50   Input ~ 0
LED1
Text GLabel 4650 1600 2    50   Input ~ 0
LED2
Wire Wire Line
	4650 1600 4550 1600
Wire Wire Line
	4550 1500 4650 1500
Text GLabel 4650 1750 2    50   Input ~ 0
MCU_TX
Text GLabel 4650 1850 2    50   Input ~ 0
MCU_RX
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	4550 1750 4650 1750
Text GLabel 4650 2100 2    50   Input ~ 0
OTG_FS_D-
Wire Wire Line
	4650 2100 4550 2100
Text GLabel 4650 2000 2    50   Input ~ 0
OTG_FS_D+
Wire Wire Line
	4650 2000 4550 2000
Text GLabel 4650 1050 2    50   Input ~ 0
IO1
Text GLabel 4650 1150 2    50   Input ~ 0
IO2
Text GLabel 4650 1250 2    50   Input ~ 0
IO3
Text GLabel 4650 1350 2    50   Input ~ 0
IO4
Wire Wire Line
	4650 1350 4550 1350
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	4650 1150 4550 1150
Wire Wire Line
	4550 1050 4650 1050
$Comp
L Switch:SW_Push SW1
U 1 1 5DE5CCE7
P 1400 4700
F 0 "SW1" H 1400 4985 50  0000 C CNN
F 1 "SW_Push" H 1400 4894 50  0000 C CNN
F 2 "calstar:TE_Button_USLPT3026" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5DE5D723
P 1900 4700
F 0 "JP1" H 1900 4964 50  0000 C CNN
F 1 "Jumper" H 1900 4873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Text GLabel 850  4700 0    50   Input ~ 0
nRST
$Comp
L power:GND #PWR022
U 1 1 5DE5E48B
P 2200 4700
F 0 "#PWR022" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2205 4527 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Text Notes 1300 4350 2    60   ~ 0
User Reset Line
Wire Notes Line
	550  4950 550  4250
$Comp
L Connector:USB_B_Micro J7
U 1 1 5DE5FA20
P 850 3300
F 0 "J7" H 907 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 907 3676 50  0000 C CNN
F 2 "calstar:USB_Micro-B_Amphenol_10118192-0001LF_Horizontal" H 1000 3250 50  0001 C CNN
F 3 "~" H 1000 3250 50  0001 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DE61A55
P 1250 3100
F 0 "#PWR020" H 1250 2950 50  0001 C CNN
F 1 "+5V" H 1265 3273 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1150 3100
Text GLabel 1150 3300 2    50   Input ~ 0
OTG_FS_D+
Text GLabel 1150 3400 2    50   Input ~ 0
OTG_FS_D-
NoConn ~ 1150 3500
$Comp
L power:GND #PWR019
U 1 1 5DE63AF1
P 800 3700
F 0 "#PWR019" H 800 3450 50  0001 C CNN
F 1 "GND" H 805 3527 50  0000 C CNN
F 2 "" H 800 3700 50  0001 C CNN
F 3 "" H 800 3700 50  0001 C CNN
	1    800  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3700 800  3700
Wire Wire Line
	800  3700 750  3700
Connection ~ 800  3700
Text Notes 750  2800 2    60   ~ 0
USB
Wire Notes Line
	550  2700 1650 2700
$Comp
L Device:LED D1
U 1 1 5DE6A4A8
P 2600 2200
F 0 "D1" H 2593 1945 50  0000 C CNN
F 1 "LED" H 2593 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE6AD9A
P 2300 2200
F 0 "R3" V 2093 2200 50  0000 C CNN
F 1 "68" V 2184 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DE6B0E0
P 2750 2200
F 0 "#PWR021" H 2750 1950 50  0001 C CNN
F 1 "GND" H 2755 2027 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5DE6B6A3
P 2050 2200
F 0 "#PWR018" H 2050 2050 50  0001 C CNN
F 1 "+3.3V" H 2065 2373 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2050 2200
Text Notes 2900 1850 2    60   ~ 0
On-board power LED
Wire Notes Line
	1900 1700 2950 1700
$Comp
L Device:R R4
U 1 1 5DE34BBB
P 3000 4650
F 0 "R4" V 2793 4650 50  0000 C CNN
F 1 "68" V 2884 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE34BC1
P 3150 4750
F 0 "#PWR025" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5DE34BC7
P 2550 4650
F 0 "#PWR023" H 2550 4500 50  0001 C CNN
F 1 "+3.3V" H 2565 4823 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DE442DA
P 3350 4650
F 0 "J8" H 3430 4642 50  0000 L CNN
F 1 "Conn_01x02" H 3430 4551 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DE46B8C
P 3000 5250
F 0 "R5" V 2793 5250 50  0000 C CNN
F 1 "68" V 2884 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DE46B92
P 3150 5350
F 0 "#PWR026" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2800 5250
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DE46B9F
P 3350 5250
F 0 "J9" H 3430 5242 50  0000 L CNN
F 1 "Conn_01x02" H 3430 5151 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE47BFF
P 3000 5850
F 0 "R6" V 2793 5850 50  0000 C CNN
F 1 "68" V 2884 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DE47C05
P 3150 5950
F 0 "#PWR027" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2800 5850
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DE47C12
P 3350 5850
F 0 "J10" H 3430 5842 50  0000 L CNN
F 1 "Conn_01x02" H 3430 5751 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 3350 5850 50  0001 C CNN
F 3 "~" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Text GLabel 2750 5250 0    50   Input ~ 0
LED1
Text GLabel 2750 5850 0    50   Input ~ 0
LED2
Wire Wire Line
	2550 4650 2850 4650
Text Notes 2500 4400 0    79   ~ 0
External LEDs
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE52B3D
P 4500 4500
F 0 "J1" H 4580 4492 50  0000 L CNN
F 1 "Conn_01x02" H 4580 4401 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE52E3B
P 4300 4600
F 0 "#PWR010" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text GLabel 4300 4500 0    50   Input ~ 0
IO1
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DE53C89
P 4500 4900
F 0 "J2" H 4580 4892 50  0000 L CNN
F 1 "Conn_01x02" H 4580 4801 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE53C8F
P 4300 5000
F 0 "#PWR011" H 4300 4750 50  0001 C CNN
F 1 "GND" H 4305 4827 50  0000 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DE550EC
P 4500 5300
F 0 "J3" H 4580 5292 50  0000 L CNN
F 1 "Conn_01x02" H 4580 5201 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DE550F2
P 4300 5400
F 0 "#PWR012" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DE56490
P 4500 5700
F 0 "J4" H 4580 5692 50  0000 L CNN
F 1 "Conn_01x02" H 4580 5601 50  0000 L CNN
F 2 "calstar:Molex_Micro-Lock_505568-0271_1x02_P1.25mm_Vertical" H 4500 5700 50  0001 C CNN
F 3 "~" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DE56496
P 4300 5800
F 0 "#PWR013" H 4300 5550 50  0001 C CNN
F 1 "GND" H 4305 5627 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Text GLabel 4300 4900 0    50   Input ~ 0
IO2
Text GLabel 4300 5300 0    50   Input ~ 0
IO3
Text GLabel 4300 5700 0    50   Input ~ 0
IO4
Text Notes 4100 4400 0    79   ~ 0
Broken-out IO
$Comp
L power:+3.3V #PWR014
U 1 1 5DE5AA3A
P 2150 3100
F 0 "#PWR014" H 2150 2950 50  0001 C CNN
F 1 "+3.3V" H 2165 3273 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DE5B4D6
P 2150 3500
F 0 "#PWR015" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	-1   0    0    -1  
$EndComp
Text GLabel 2150 3400 0    50   Input ~ 0
SWCLK
Text GLabel 2150 3300 0    50   Input ~ 0
SWDIO
Text GLabel 2150 3200 0    50   Input ~ 0
SWO
Text Notes 1800 2850 0    79   ~ 0
Programming Port
Wire Notes Line
	1750 2700 2950 2700
Text GLabel 1000 5700 0    50   Input ~ 0
RadioINT
Text GLabel 1000 5900 0    50   Input ~ 0
RadioRST
Wire Wire Line
	1000 5700 1100 5700
Text GLabel 1750 5550 2    50   Input ~ 0
RadionSS
Text GLabel 1750 5650 2    50   Input ~ 0
RadioSCK
Text GLabel 1750 5750 2    50   Input ~ 0
RadioMISO
Text GLabel 1750 5850 2    50   Input ~ 0
RadioMOSI
Wire Wire Line
	1750 5850 1650 5850
Wire Wire Line
	1650 5750 1750 5750
Wire Wire Line
	1750 5650 1650 5650
Wire Wire Line
	1650 5550 1750 5550
$Comp
L Device:Antenna_Dipole AE1
U 1 1 5DE73945
P 700 5200
F 0 "AE1" H 950 5150 50  0000 L CNN
F 1 "Antenna_Dipole" H 950 5100 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 700 5200 50  0001 C CNN
F 3 "~" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DE78423
P 1650 2200
F 0 "J6" H 1600 2400 50  0000 L CNN
F 1 "Conn_01x04" V 1750 1950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DE789BC
P 1450 2300
F 0 "#PWR017" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5DE78BC3
P 1450 2000
F 0 "#PWR016" H 1450 1850 50  0001 C CNN
F 1 "+5V" H 1465 2173 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE79AC1
P 1300 2100
F 0 "R1" V 1093 2100 50  0000 C CNN
F 1 "330" V 1184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE79F9B
P 1300 2200
F 0 "R2" V 1400 2200 50  0000 C CNN
F 1 "330" V 1500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 2200 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
Text GLabel 950  2100 0    50   Input ~ 0
MCU_TX
Text GLabel 950  2200 0    50   Input ~ 0
MCU_RX
Text Notes 600  1850 0    79   ~ 0
UART
Text Notes 3200 750  0    79   ~ 0
MCU: STM32F401RET6
Wire Notes Line
	3050 4150 3050 550 
$Comp
L Connector:TestPoint TP4
U 1 1 5DE8F9AE
P 950 4700
F 0 "TP4" H 900 4750 50  0000 R CNN
F 1 "TestPoint" H 900 4850 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 1150 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4700 950  4700
Wire Wire Line
	950  4700 1200 4700
Connection ~ 950  4700
Wire Notes Line
	2350 4950 2350 4250
Wire Notes Line
	550  4250 2350 4250
Wire Notes Line
	550  4950 2350 4950
$Comp
L Connector:TestPoint TP16
U 1 1 5DE95F38
P 2800 5250
F 0 "TP16" H 2650 5550 50  0000 L CNN
F 1 "TestPoint" H 2550 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2750 5250
$Comp
L Connector:TestPoint TP17
U 1 1 5DE966C8
P 2800 5850
F 0 "TP17" H 2650 6150 50  0000 L CNN
F 1 "TestPoint" H 2550 6050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3000 5850 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Connection ~ 2800 5850
Wire Wire Line
	2800 5850 2750 5850
Text GLabel 2100 4000 0    50   Input ~ 0
SWCLK
Text GLabel 2100 3900 0    50   Input ~ 0
SWDIO
Text GLabel 2100 3800 0    50   Input ~ 0
SWO
$Comp
L Connector:TestPoint TP13
U 1 1 5DEABC80
P 2100 3800
F 0 "TP13" V 2100 4000 50  0000 L CNN
F 1 "TestPoint" V 2100 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5DEAC02A
P 2100 3900
F 0 "TP14" V 2100 4100 50  0000 L CNN
F 1 "TestPoint" V 2100 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2300 3900 50  0001 C CNN
F 3 "~" H 2300 3900 50  0001 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5DEAC5D1
P 2100 4000
F 0 "TP15" V 2100 4200 50  0000 L CNN
F 1 "TestPoint" V 2100 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
Text GLabel 5150 4500 1    50   Input ~ 0
IO1
$Comp
L Connector:TestPoint TP18
U 1 1 5DEB8CBB
P 5150 4500
F 0 "TP18" H 5092 4526 50  0000 R CNN
F 1 "TestPoint" H 5092 4617 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5350 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
Text GLabel 5150 5000 1    50   Input ~ 0
IO2
$Comp
L Connector:TestPoint TP19
U 1 1 5DEB9146
P 5150 5000
F 0 "TP19" H 5092 5026 50  0000 R CNN
F 1 "TestPoint" H 5092 5117 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5150 5000
	-1   0    0    1   
$EndComp
Text GLabel 5150 5400 1    50   Input ~ 0
IO3
$Comp
L Connector:TestPoint TP20
U 1 1 5DEB9367
P 5150 5400
F 0 "TP20" H 5092 5426 50  0000 R CNN
F 1 "TestPoint" H 5092 5517 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5350 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5150 5400
	-1   0    0    1   
$EndComp
Text GLabel 5150 5800 1    50   Input ~ 0
IO4
$Comp
L Connector:TestPoint TP21
U 1 1 5DEB96E8
P 5150 5800
F 0 "TP21" H 5092 5826 50  0000 R CNN
F 1 "TestPoint" H 5092 5917 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5350 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5150 5800
	-1   0    0    1   
$EndComp
Wire Notes Line
	4050 4250 5600 4250
Wire Notes Line
	2950 4150 1750 4150
Wire Notes Line
	1750 2700 1750 4150
Wire Notes Line
	1650 4150 550  4150
Wire Notes Line
	1650 2700 1650 4150
Wire Notes Line
	550  2700 550  4150
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	550  1650 2950 1650
Wire Notes Line
	2950 550  2950 1650
Wire Notes Line
	550  2600 1800 2600
Wire Notes Line
	1800 2600 1800 1700
Wire Notes Line
	1800 1700 550  1700
Wire Notes Line
	550  1700 550  2600
Wire Notes Line
	2950 2700 2950 4150
Wire Notes Line
	2950 2600 1900 2600
Wire Notes Line
	2950 1700 2950 2600
Wire Notes Line
	1900 1700 1900 2600
Wire Notes Line
	5600 4150 5600 550 
Wire Notes Line
	3050 4150 5600 4150
Wire Notes Line
	3050 550  5600 550 
$Comp
L power:GND #PWR09
U 1 1 5DE76017
P 800 5450
F 0 "#PWR09" H 800 5200 50  0001 C CNN
F 1 "GND" H 805 5277 50  0000 C CNN
F 2 "" H 800 5450 50  0001 C CNN
F 3 "" H 800 5450 50  0001 C CNN
	1    800  5450
	0    -1   -1   0   
$EndComp
Text Notes 650  5200 0    79   ~ 0
Radio
Wire Wire Line
	800  5450 800  5400
Wire Wire Line
	700  5550 700  5400
Wire Wire Line
	700  5550 1100 5550
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5DE5A1F0
P 2350 3300
F 0 "J5" H 2430 3342 50  0000 L CNN
F 1 "Conn_01x05" H 2430 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2100 1150 2100
Wire Wire Line
	950  2200 1150 2200
$Sheet
S 1100 5500 550  450 
U 5DE5F1BE
F0 "RFM69HCW" 50
F1 "sch-blocks/RFM69HCW/RFM69HCW.sch" 25
F2 "INT" I L 1100 5700 50 
F3 "ANT" I L 1100 5550 50 
F4 "RST" I L 1100 5900 50 
F5 "nSS" I R 1650 5550 50 
F6 "MISO" I R 1650 5750 50 
F7 "MOSI" I R 1650 5850 50 
F8 "SCK" I R 1650 5650 50 
$EndSheet
Wire Wire Line
	1000 5900 1100 5900
Wire Notes Line
	2350 5050 2350 6200
Wire Notes Line
	2350 6200 550  6200
Wire Notes Line
	550  6200 550  5050
Wire Notes Line
	550  5050 2350 5050
Wire Notes Line
	2450 6200 3950 6200
Wire Notes Line
	2450 4250 2450 6200
Wire Notes Line
	3950 4250 3950 6200
Wire Notes Line
	2450 4250 3950 4250
Wire Notes Line
	5600 4250 5600 6200
Wire Notes Line
	5600 6200 4050 6200
Wire Notes Line
	4050 6200 4050 4250
$Sheet
S 3900 1000 650  2950
U 5DE205B0
F0 "STM32F401RET6" 50
F1 "sch-blocks/STM32F401RET6/STM32F401RET6.sch" 25
F2 "SWDIO" I L 3900 1300 50 
F3 "SWCLK" I L 3900 1200 50 
F4 "SWO" I L 3900 1400 50 
F5 "PB8" I R 4550 1250 50 
F6 "PB6" I R 4550 1150 50 
F7 "PB5" I R 4550 1050 50 
F8 "PB7" I R 4550 1350 50 
F9 "nRST" I L 3900 1050 50 
F10 "PC0" I L 3900 1550 50 
F11 "PC1" I L 3900 1650 50 
F12 "PA5" I L 3900 1900 50 
F13 "PA4" I L 3900 1800 50 
F14 "PA6" I L 3900 2000 50 
F15 "PA7" I L 3900 2100 50 
F16 "PB12" I R 4550 1500 50 
F17 "PB13" I R 4550 1600 50 
F18 "PC6" I R 4550 1750 50 
F19 "PC7" I R 4550 1850 50 
F20 "PA12" I R 4550 2000 50 
F21 "PA9" I R 4550 2200 50 
F22 "PA11" I R 4550 2100 50 
F23 "PA0" I L 3900 2450 50 
F24 "PA1" I L 3900 2550 50 
F25 "PA2" I L 3900 2650 50 
F26 "PA3" I L 3900 2750 50 
F27 "PA8" I L 3900 2850 50 
F28 "PA10" I L 3900 2950 50 
F29 "PA15" I L 3900 3050 50 
F30 "PB0" I L 3900 3150 50 
F31 "PB1" I L 3900 3250 50 
F32 "PB2" I L 3900 3350 50 
F33 "PB4" I L 3900 3450 50 
F34 "PB9" I L 3900 3550 50 
F35 "PB10" I L 3900 3650 50 
F36 "PB14" I L 3900 3750 50 
F37 "PB15" I L 3900 3850 50 
F38 "PD2" I R 4550 3650 50 
F39 "PC2" I R 4550 3750 50 
F40 "PC3" I R 4550 3850 50 
F41 "PC4" I R 4550 2450 50 
F42 "PC5" I R 4550 2550 50 
F43 "PC8" I R 4550 2650 50 
F44 "PC9" I R 4550 2750 50 
F45 "PC10" I R 4550 2850 50 
F46 "PC11" I R 4550 2950 50 
F47 "PC12" I R 4550 3050 50 
F48 "PC13" I R 4550 3150 50 
F49 "PC14" I R 4550 3250 50 
F50 "PC15" I R 4550 3350 50 
F51 "PH0" I R 4550 3450 50 
F52 "PH1" I R 4550 3550 50 
$EndSheet
NoConn ~ 4550 2200
$EndSCHEMATC
