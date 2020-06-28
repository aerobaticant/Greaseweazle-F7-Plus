EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Greaseweazle F7 Plus"
Date "2020-06-09"
Rev "2"
Comp "©2020 Ant Goffart"
Comment1 "4 Greenways, Woolton Hill"
Comment2 "Newbury, RG20 9TD, UK"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J12
U 1 1 5EAB152F
P 14800 7800
F 0 "J12" H 14850 8817 50  0000 C CNN
F 1 "IDC Box Header" H 14850 8726 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 14800 7800 50  0001 C CNN
F 3 "~" H 14800 7800 50  0001 C CNN
	1    14800 7800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5EAB3391
P 7700 1200
F 0 "J2" H 7700 1675 50  0000 C CNN
F 1 "USB_B" H 7700 1575 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7850 1150 50  0001 C CNN
F 3 " ~" H 7850 1150 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EAB4AEA
P 13800 3300
F 0 "J6" H 13800 3400 50  0000 C CNN
F 1 "PIN1X2" H 13800 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 3300 50  0001 C CNN
F 3 "~" H 13800 3300 50  0001 C CNN
	1    13800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EAB5BA2
P 14650 2100
F 0 "J4" H 14600 2300 50  0000 L CNN
F 1 "TE EI 171826-4" H 14350 1800 50  0000 L CNN
F 2 "AmberTronic:TE_171826-4_1x4_P2.50mm_Horizontal" H 14650 2100 50  0001 C CNN
F 3 "~" H 14650 2100 50  0001 C CNN
	1    14650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5EAB65F2
P 12550 3300
F 0 "J8" H 12500 3500 50  0000 L CNN
F 1 "PIN1X4" H 12425 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12550 3300 50  0001 C CNN
F 3 "~" H 12550 3300 50  0001 C CNN
	1    12550 3300
	1    0    0    -1  
$EndComp
Text Label 3600 7300 0    50   ~ 0
~SIDE~
Text Label 3600 7400 0    50   ~ 0
~DIR~
$Comp
L Device:C_Small C16
U 1 1 5EAE14B2
P 2100 10100
F 0 "C16" H 2192 10146 50  0000 L CNN
F 1 "100N" H 2192 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 10100 50  0001 C CNN
F 3 "~" H 2100 10100 50  0001 C CNN
	1    2100 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EAE3F77
P 2500 10100
F 0 "C17" H 2592 10146 50  0000 L CNN
F 1 "100N" H 2592 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 10100 50  0001 C CNN
F 3 "~" H 2500 10100 50  0001 C CNN
	1    2500 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5EAE3F7D
P 2900 10100
F 0 "C18" H 2992 10146 50  0000 L CNN
F 1 "100N" H 2992 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 10100 50  0001 C CNN
F 3 "~" H 2900 10100 50  0001 C CNN
	1    2900 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EAEB87E
P 14300 3300
F 0 "R3" V 14104 3300 50  0000 C CNN
F 1 "1K0" V 14195 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14300 3300 50  0001 C CNN
F 3 "~" H 14300 3300 50  0001 C CNN
	1    14300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EAEBE0F
P 9700 2700
F 0 "C6" H 9792 2746 50  0000 L CNN
F 1 "100N" H 9792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 2700 50  0001 C CNN
F 3 "~" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EAEDBFC
P 14100 3600
F 0 "R4" H 14159 3646 50  0000 L CNN
F 1 "10K0" H 14159 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14100 3600 50  0001 C CNN
F 3 "~" H 14100 3600 50  0001 C CNN
	1    14100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EAFF8CE
P 2200 6500
F 0 "C13" V 1971 6500 50  0000 C CNN
F 1 "27P" V 2062 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6900
Wire Wire Line
	2000 6900 2100 6900
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	2500 6800 2500 6900
Connection ~ 2500 6900
$Comp
L Device:C_Small C10
U 1 1 5EB0C2F3
P 3200 5900
F 0 "C10" H 3292 5946 50  0000 L CNN
F 1 "10U" H 3292 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EB0CFA1
P 3700 5900
F 0 "C11" H 3792 5946 50  0000 L CNN
F 1 "1U0" H 3792 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EB0F87D
P 4100 5900
F 0 "C12" H 4192 5946 50  0000 L CNN
F 1 "100N" H 4192 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 5800
Wire Wire Line
	4100 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5800
Wire Wire Line
	3200 5800 3200 5600
Wire Wire Line
	3200 6000 3200 6100
Wire Wire Line
	3200 6100 3700 6100
Wire Wire Line
	3700 6100 3700 6000
Wire Wire Line
	3700 6100 4100 6100
Wire Wire Line
	4100 6100 4100 6000
Connection ~ 2000 6900
$Comp
L power:GND #PWR021
U 1 1 5EB031CA
P 2000 7000
F 0 "#PWR021" H 2000 6750 50  0001 C CNN
F 1 "GND" H 2000 6850 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EB00472
P 2200 6900
F 0 "C14" V 1971 6900 50  0000 C CNN
F 1 "27P" V 2062 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6200 2800 6100
$Comp
L power:GND #PWR020
U 1 1 5EB1A70B
P 2800 6200
F 0 "#PWR020" H 2800 5950 50  0001 C CNN
F 1 "GND" H 2800 6050 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Connection ~ 3200 6100
Text Label 3600 5600 0    50   ~ 0
VCAP
Text Label 3600 6500 0    50   ~ 0
OSC_IN
Text Label 3600 6600 0    50   ~ 0
OSC_OUT
Text Label 2300 5200 0    50   ~ 0
~RST~
Text Label 3600 5400 0    50   ~ 0
BOOT
Wire Wire Line
	3000 6900 3000 6600
$Comp
L Device:C_Small C9
U 1 1 5EB3B6DA
P 2800 5900
F 0 "C9" H 2892 5946 50  0000 L CNN
F 1 "100N" H 2892 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6000 2800 6100
Wire Wire Line
	2800 6100 3200 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 5800 2800 5200
Wire Wire Line
	2800 5200 2300 5200
Text Label 10300 2400 2    50   ~ 0
USB_D-
Text Label 10300 1200 2    50   ~ 0
USB_D+
$Comp
L power:GND #PWR04
U 1 1 5EB61C86
P 9700 2900
F 0 "#PWR04" H 9700 2650 50  0001 C CNN
F 1 "GND" H 9700 2750 50  0000 C CNN
F 2 "" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7600 1600 7600 1700
Wire Wire Line
	7600 1700 7700 1700
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7700 1800
$Comp
L power:+5V #PWR03
U 1 1 5EB75473
P 12200 1100
F 0 "#PWR03" H 12200 950 50  0001 C CNN
F 1 "+5V" V 12200 1300 50  0000 C CNN
F 2 "" H 12200 1100 50  0001 C CNN
F 3 "" H 12200 1100 50  0001 C CNN
	1    12200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2800 9700 2900
$Comp
L power:GND #PWR07
U 1 1 5EB7E69A
P 7700 1900
F 0 "#PWR07" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7700 1750 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Text Label 11550 2100 0    50   ~ 0
~RST~
Wire Wire Line
	12350 2100 11550 2100
Wire Wire Line
	12350 2200 11550 2200
Text Label 11550 2200 0    50   ~ 0
SWDIO
Wire Wire Line
	12350 2300 11550 2300
Text Label 11550 2300 0    50   ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5EB8D86B
P 12550 2200
F 0 "J7" H 12500 2500 50  0000 L CNN
F 1 "PIN1X5" H 12425 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 12550 2200 50  0001 C CNN
F 3 "~" H 12550 2200 50  0001 C CNN
	1    12550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5EB920DA
P 12250 2000
F 0 "#PWR08" H 12250 1850 50  0001 C CNN
F 1 "+3V3" V 12250 2150 50  0000 L CNN
F 2 "" H 12250 2000 50  0001 C CNN
F 3 "" H 12250 2000 50  0001 C CNN
	1    12250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB93806
P 12250 2400
F 0 "#PWR011" H 12250 2150 50  0001 C CNN
F 1 "GND" V 12250 2250 50  0000 R CNN
F 2 "" H 12250 2400 50  0001 C CNN
F 3 "" H 12250 2400 50  0001 C CNN
	1    12250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 2400 12350 2400
Wire Wire Line
	12250 2000 12350 2000
$Comp
L power:GND #PWR016
U 1 1 5EB9E420
P 12250 3500
F 0 "#PWR016" H 12250 3250 50  0001 C CNN
F 1 "GND" V 12250 3350 50  0000 R CNN
F 2 "" H 12250 3500 50  0001 C CNN
F 3 "" H 12250 3500 50  0001 C CNN
	1    12250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 3500 12350 3500
$Comp
L power:+5V #PWR014
U 1 1 5EBA1646
P 12250 3200
F 0 "#PWR014" H 12250 3050 50  0001 C CNN
F 1 "+5V" V 12250 3350 50  0000 L CNN
F 2 "" H 12250 3200 50  0001 C CNN
F 3 "" H 12250 3200 50  0001 C CNN
	1    12250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 3200 12350 3200
Wire Wire Line
	12350 3300 11550 3300
Text Label 11550 3300 0    50   ~ 0
TX
Wire Wire Line
	12350 3400 11550 3400
Text Label 11550 3400 0    50   ~ 0
RX
Text Notes 12450 3000 0    50   ~ 10
UART
Text Notes 12450 1800 0    50   ~ 10
Debug
Text Notes 14450 1800 0    50   ~ 10
Floppy Power
Text Notes 13700 3000 0    50   ~ 10
BOOT
$Comp
L power:+3V3 #PWR015
U 1 1 5EBAD74C
P 14600 3200
F 0 "#PWR015" H 14600 3050 50  0001 C CNN
F 1 "+3V3" H 14500 3350 50  0000 L CNN
F 2 "" H 14600 3200 50  0001 C CNN
F 3 "" H 14600 3200 50  0001 C CNN
	1    14600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3200 14600 3300
Wire Wire Line
	14600 3300 14400 3300
Wire Wire Line
	14000 3300 14200 3300
Wire Wire Line
	14000 3400 14100 3400
Wire Wire Line
	14100 3400 14100 3500
Wire Wire Line
	14100 3700 14100 3800
$Comp
L power:GND #PWR017
U 1 1 5EBB8733
P 14100 3800
F 0 "#PWR017" H 14100 3550 50  0001 C CNN
F 1 "GND" H 14100 3650 50  0000 C CNN
F 2 "" H 14100 3800 50  0001 C CNN
F 3 "" H 14100 3800 50  0001 C CNN
	1    14100 3800
	1    0    0    -1  
$EndComp
Text Label 14900 3400 2    50   ~ 0
BOOT
Wire Wire Line
	14900 3400 14100 3400
Connection ~ 14100 3400
Wire Wire Line
	2900 9900 2900 10000
Wire Wire Line
	2900 9900 2500 9900
Wire Wire Line
	2500 9900 2500 10000
Wire Wire Line
	2500 9900 2100 9900
Wire Wire Line
	2100 9900 2100 10000
Connection ~ 2500 9900
Wire Wire Line
	2100 9900 1700 9900
Connection ~ 2100 9900
$Comp
L Device:C_Small C15
U 1 1 5EAE0472
P 1700 10100
F 0 "C15" H 1792 10146 50  0000 L CNN
F 1 "100N" H 1792 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 10100 50  0001 C CNN
F 3 "~" H 1700 10100 50  0001 C CNN
	1    1700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10200 1700 10300
Wire Wire Line
	1700 10300 2100 10300
Wire Wire Line
	2100 10300 2100 10200
Wire Wire Line
	2100 10300 2500 10300
Wire Wire Line
	2500 10300 2500 10200
Connection ~ 2100 10300
Wire Wire Line
	2500 10300 2900 10300
Wire Wire Line
	2900 10300 2900 10200
Connection ~ 2500 10300
Connection ~ 2900 10300
$Comp
L power:GND #PWR030
U 1 1 5EC10235
P 1700 10400
F 0 "#PWR030" H 1700 10150 50  0001 C CNN
F 1 "GND" H 1700 10250 50  0000 C CNN
F 2 "" H 1700 10400 50  0001 C CNN
F 3 "" H 1700 10400 50  0001 C CNN
	1    1700 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10400 1700 10300
Connection ~ 1700 10300
$Comp
L power:+3V3 #PWR028
U 1 1 5EC196B4
P 1700 9800
F 0 "#PWR028" H 1700 9650 50  0001 C CNN
F 1 "+3V3" H 1715 9973 50  0000 C CNN
F 2 "" H 1700 9800 50  0001 C CNN
F 3 "" H 1700 9800 50  0001 C CNN
	1    1700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9800 1700 9900
Connection ~ 1700 9900
Wire Wire Line
	1700 9900 1700 10000
Wire Wire Line
	13950 2100 14450 2100
Wire Wire Line
	14450 2200 13950 2200
Wire Wire Line
	13950 2200 13950 2100
Wire Wire Line
	13950 2200 13950 2300
$Comp
L power:GND #PWR09
U 1 1 5EC4C95E
P 13950 2300
F 0 "#PWR09" H 13950 2050 50  0001 C CNN
F 1 "GND" H 13950 2150 50  0000 C CNN
F 2 "" H 13950 2300 50  0001 C CNN
F 3 "" H 13950 2300 50  0001 C CNN
	1    13950 2300
	1    0    0    -1  
$EndComp
Text Label 13050 8400 0    50   ~ 0
~RD_DAT~
Text Label 13050 8300 0    50   ~ 0
~WR_PROT~
Text Label 13050 8200 0    50   ~ 0
~TRK_00~
Text Label 13050 7300 0    50   ~ 0
~INDEX~
$Comp
L power:GND #PWR025
U 1 1 5EC7D30A
P 13500 9000
F 0 "#PWR025" H 13500 8750 50  0001 C CNN
F 1 "GND" H 13500 8850 50  0000 C CNN
F 2 "" H 13500 9000 50  0001 C CNN
F 3 "" H 13500 9000 50  0001 C CNN
	1    13500 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 7000 15100 7100
Wire Wire Line
	15100 7000 15000 7000
Wire Wire Line
	15000 7100 15100 7100
Connection ~ 15100 7100
Wire Wire Line
	15100 7100 15100 7200
Wire Wire Line
	15000 7200 15100 7200
Connection ~ 15100 7200
Wire Wire Line
	15100 7200 15100 7300
Wire Wire Line
	15000 7300 15100 7300
Connection ~ 15100 7300
Wire Wire Line
	15100 7300 15100 7400
Wire Wire Line
	15000 7400 15100 7400
Connection ~ 15100 7400
Wire Wire Line
	15100 7400 15100 7500
Wire Wire Line
	15000 7500 15100 7500
Connection ~ 15100 7500
Wire Wire Line
	15100 7500 15100 7600
Wire Wire Line
	15000 7600 15100 7600
Connection ~ 15100 7600
Wire Wire Line
	15100 7600 15100 7700
Wire Wire Line
	15000 7700 15100 7700
Connection ~ 15100 7700
Wire Wire Line
	15100 7700 15100 7800
Wire Wire Line
	15000 7800 15100 7800
Connection ~ 15100 7800
Wire Wire Line
	15100 7800 15100 7900
Wire Wire Line
	15000 7900 15100 7900
Connection ~ 15100 7900
Wire Wire Line
	15100 7900 15100 8000
Wire Wire Line
	15000 8000 15100 8000
Connection ~ 15100 8000
Wire Wire Line
	15100 8000 15100 8100
Wire Wire Line
	15000 8100 15100 8100
Connection ~ 15100 8100
Wire Wire Line
	15100 8100 15100 8200
Wire Wire Line
	15000 8200 15100 8200
Connection ~ 15100 8200
Wire Wire Line
	15100 8200 15100 8300
Wire Wire Line
	15000 8300 15100 8300
Connection ~ 15100 8300
Wire Wire Line
	15100 8300 15100 8400
Wire Wire Line
	15000 8400 15100 8400
Connection ~ 15100 8400
Wire Wire Line
	15100 8400 15100 8500
Wire Wire Line
	15000 8500 15100 8500
Connection ~ 15100 8500
Wire Wire Line
	15100 8500 15100 8600
Wire Wire Line
	15000 8600 15100 8600
Connection ~ 15100 8600
Wire Wire Line
	15100 8600 15100 8700
NoConn ~ 14500 8600
Text Notes 7600 600  0    50   ~ 10
USB
Text Notes 14500 6700 0    50   ~ 10
Floppy Data
Text Notes 3350 600  0    50   ~ 10
5V Regulator
$Comp
L Device:C_Small C3
U 1 1 5EE9A427
P 2800 1300
F 0 "C3" H 2892 1346 50  0000 L CNN
F 1 "10U" H 2892 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EE9AD0C
P 4200 2900
F 0 "C8" H 4292 2946 50  0000 L CNN
F 1 "1U0" H 4292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1200
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3100 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1200
Connection ~ 3100 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1400 2800 1600
Wire Wire Line
	2800 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1675
$Comp
L power:GND #PWR05
U 1 1 5EEF5247
P 3400 1675
F 0 "#PWR05" H 3400 1425 50  0001 C CNN
F 1 "GND" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1675 50  0001 C CNN
F 3 "" H 3400 1675 50  0001 C CNN
	1    3400 1675
	1    0    0    -1  
$EndComp
Connection ~ 3400 1600
Connection ~ 13950 2200
Connection ~ 2800 5200
Connection ~ 4100 5700
Connection ~ 2500 6500
Wire Wire Line
	3600 5400 4400 5400
Wire Wire Line
	2500 6500 4400 6500
Wire Wire Line
	3000 6600 4400 6600
Text Label 6500 6600 2    50   ~ 0
SWCLK
Wire Wire Line
	5700 6600 6500 6600
Text Label 6500 6500 2    50   ~ 0
SWDIO
Wire Wire Line
	5700 6500 6500 6500
Text Label 6500 6200 2    50   ~ 0
RX
Wire Wire Line
	5700 6200 6500 6200
Text Label 6500 6100 2    50   ~ 0
TX
Wire Wire Line
	5700 6100 6500 6100
Wire Wire Line
	4400 5200 2800 5200
Wire Wire Line
	4400 5700 4100 5700
$Comp
L power:GND #PWR024
U 1 1 5EADD8DF
P 2500 8200
F 0 "#PWR024" H 2500 7950 50  0001 C CNN
F 1 "GND" H 2500 8050 50  0000 C CNN
F 2 "" H 2500 8200 50  0001 C CNN
F 3 "" H 2500 8200 50  0001 C CNN
	1    2500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8100 2500 8200
Wire Wire Line
	2500 7800 2500 7900
$Comp
L Device:R_Small R9
U 1 1 5EADBBEF
P 2500 7700
F 0 "R9" H 2559 7746 50  0000 L CNN
F 1 "330R" H 2559 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 7700 50  0001 C CNN
F 3 "~" H 2500 7700 50  0001 C CNN
	1    2500 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EADBBE9
P 2500 8000
F 0 "D1" V 2546 7932 50  0000 R CNN
F 1 "GREEN" V 2455 7932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2500 8000 50  0001 C CNN
F 3 "~" V 2500 8000 50  0001 C CNN
	1    2500 8000
	0    -1   -1   0   
$EndComp
Text Label 7400 8200 2    50   ~ 0
ACT
Wire Wire Line
	6850 8200 5700 8200
Text Label 6500 8400 2    50   ~ 0
USB_D+
Wire Wire Line
	5700 8400 6500 8400
Text Label 6500 8300 2    50   ~ 0
USB_D-
Wire Wire Line
	5700 8300 6500 8300
Text Label 6500 8100 2    50   ~ 0
~PIN2~
Wire Wire Line
	5700 8100 6500 8100
NoConn ~ 5700 7700
NoConn ~ 5700 7600
NoConn ~ 5700 7500
NoConn ~ 5700 7400
NoConn ~ 5700 7300
NoConn ~ 5700 7200
NoConn ~ 4400 6800
NoConn ~ 4400 8100
NoConn ~ 4400 8000
NoConn ~ 4400 7900
NoConn ~ 5700 6700
NoConn ~ 5700 6400
NoConn ~ 5700 6300
NoConn ~ 5700 6000
NoConn ~ 4400 7800
NoConn ~ 4400 7500
NoConn ~ 5700 5700
NoConn ~ 5700 5600
NoConn ~ 4400 7200
NoConn ~ 4400 7100
NoConn ~ 4400 7000
NoConn ~ 4400 8400
$Comp
L power:+3V3 #PWR018
U 1 1 5EAC8A6D
P 4900 4800
F 0 "#PWR018" H 4900 4650 50  0001 C CNN
F 1 "+3V3" H 4915 4973 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Connection ~ 4900 4900
Wire Wire Line
	4900 4800 4900 4900
Connection ~ 5200 4900
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5200 4900 5300 4900
Connection ~ 5100 4900
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	5100 4900 5200 4900
Connection ~ 5000 4900
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	4900 5000 4900 4900
Connection ~ 4900 8700
Wire Wire Line
	4900 8800 4900 8700
$Comp
L power:GND #PWR026
U 1 1 5EAC4944
P 4900 8800
F 0 "#PWR026" H 4900 8550 50  0001 C CNN
F 1 "GND" H 4900 8650 50  0000 C CNN
F 2 "" H 4900 8800 50  0001 C CNN
F 3 "" H 4900 8800 50  0001 C CNN
	1    4900 8800
	1    0    0    -1  
$EndComp
Connection ~ 5200 8700
Wire Wire Line
	5300 8700 5200 8700
Wire Wire Line
	5300 8600 5300 8700
Connection ~ 5100 8700
Wire Wire Line
	5200 8700 5100 8700
Wire Wire Line
	5200 8600 5200 8700
Connection ~ 5000 8700
Wire Wire Line
	5100 8700 5000 8700
Wire Wire Line
	5100 8600 5100 8700
Wire Wire Line
	5000 8700 5000 8600
Wire Wire Line
	4900 8700 5000 8700
Wire Wire Line
	4900 8600 4900 8700
Text Label 6500 8000 2    50   ~ 0
~DS0~
Wire Wire Line
	5700 8000 6500 8000
Text Label 6500 7900 2    50   ~ 0
~M1~
Wire Wire Line
	5700 7900 6500 7900
Text Label 6500 7100 2    50   ~ 0
~INDEX~
Wire Wire Line
	5700 7100 6500 7100
Text Label 6500 7000 2    50   ~ 0
~M0~
Wire Wire Line
	5700 7000 6500 7000
Text Label 6500 6900 2    50   ~ 0
~DS1~
Wire Wire Line
	5700 6900 6500 6900
Wire Wire Line
	4400 7400 3600 7400
Text Label 6500 5900 2    50   ~ 0
~STEP~
Wire Wire Line
	5700 5900 6500 5900
Text Label 6500 5800 2    50   ~ 0
~WR_GATE~
Wire Wire Line
	5700 5800 6500 5800
Text Label 6500 5500 2    50   ~ 0
~TRK_00~
Wire Wire Line
	5700 5500 6500 5500
Text Label 6500 5400 2    50   ~ 0
~WR_DAT~
Wire Wire Line
	5700 5400 6500 5400
Text Label 6500 5300 2    50   ~ 0
~WR_PROT~
Wire Wire Line
	5700 5300 6500 5300
Text Label 6500 5200 2    50   ~ 0
~RD_DAT~
Wire Wire Line
	5700 5200 6500 5200
Wire Wire Line
	4400 7300 3600 7300
$Comp
L MCU_ST_STM32F7:STM32F732RETx U4
U 1 1 5EAAE527
P 5100 6800
F 0 "U4" H 5100 6900 50  0000 C CNN
F 1 "STM32F730R8T6" H 5100 6800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4500 5100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330507.pdf" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F086C62
P 6200 9950
F 0 "H1" H 6300 9996 50  0000 L CNN
F 1 "M3" H 6300 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 9950 50  0001 C CNN
F 3 "~" H 6200 9950 50  0001 C CNN
	1    6200 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F087254
P 6600 9950
F 0 "H2" H 6700 9996 50  0000 L CNN
F 1 "M3" H 6700 9905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6600 9950 50  0001 C CNN
F 3 "~" H 6600 9950 50  0001 C CNN
	1    6600 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F0876D9
P 7050 9950
F 0 "FID1" H 7135 9996 50  0000 L CNN
F 1 "Fiducial" H 7135 9905 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7050 9950 50  0001 C CNN
F 3 "~" H 7050 9950 50  0001 C CNN
	1    7050 9950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F088A5D
P 7050 10250
F 0 "FID2" H 7135 10296 50  0000 L CNN
F 1 "Fiducial" H 7135 10205 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 7050 10250 50  0001 C CNN
F 3 "~" H 7050 10250 50  0001 C CNN
	1    7050 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F25F00C
P 3700 10100
F 0 "C19" H 3792 10146 50  0000 L CNN
F 1 "100N" H 3792 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 10100 50  0001 C CNN
F 3 "~" H 3700 10100 50  0001 C CNN
	1    3700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9900 3700 10000
Wire Wire Line
	3700 10200 3700 10300
$Comp
L 74xx:74LS07 U6
U 1 1 5F281499
P 8850 5200
F 0 "U6" H 8775 5250 50  0000 C CNN
F 1 "74LS07" H 8850 5175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 5200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 2 1 5F2839D8
P 8850 5600
F 0 "U6" H 8775 5650 50  0000 C CNN
F 1 "74LS07" H 8850 5575 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 5600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 5600 50  0001 C CNN
	2    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 3 1 5F2852EF
P 8850 6000
F 0 "U6" H 8775 6050 50  0000 C CNN
F 1 "74LS07" H 8850 5975 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 6000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 6000 50  0001 C CNN
	3    8850 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 4 1 5F28598E
P 9250 6200
F 0 "U6" H 9175 6250 50  0000 C CNN
F 1 "74LS07" H 9250 6175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 6200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 6200 50  0001 C CNN
	4    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 5 1 5F2862DA
P 9250 5800
F 0 "U6" H 9175 5850 50  0000 C CNN
F 1 "74LS07" H 9250 5775 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 5800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 5800 50  0001 C CNN
	5    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 6 1 5F2A1D1D
P 9250 6800
F 0 "U5" H 9175 6850 50  0000 C CNN
F 1 "74LS07" H 9250 6775 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 6800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 6800 50  0001 C CNN
	6    9250 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 5 1 5F2A1D17
P 9250 7200
F 0 "U5" H 9175 7250 50  0000 C CNN
F 1 "74LS07" H 9250 7175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 7200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 7200 50  0001 C CNN
	5    9250 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 4 1 5F2A1D11
P 9250 7600
F 0 "U5" H 9175 7650 50  0000 C CNN
F 1 "74LS07" H 9250 7575 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 7600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 7600 50  0001 C CNN
	4    9250 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 3 1 5F2A1D0B
P 8850 7400
F 0 "U5" H 8775 7450 50  0000 C CNN
F 1 "74LS07" H 8850 7375 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 7400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 7400 50  0001 C CNN
	3    8850 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 2 1 5F2A1D05
P 8850 7000
F 0 "U5" H 8775 7050 50  0000 C CNN
F 1 "74LS07" H 8850 6975 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 7000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 7000 50  0001 C CNN
	2    8850 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U5
U 1 1 5F2A1CFF
P 8850 6600
F 0 "U5" H 8775 6650 50  0000 C CNN
F 1 "74LS07" H 8850 6575 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 6600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8850 6600 50  0001 C CNN
	1    8850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5EADBBF5
P 2500 7500
F 0 "#PWR022" H 2500 7350 50  0001 C CNN
F 1 "+3V3" H 2515 7673 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7500 2500 7600
Wire Wire Line
	9550 7200 10350 7200
Text Label 10350 7200 2    50   ~ 0
~WR_DAT_5V~
Text Label 10350 7400 2    50   ~ 0
~WR_GATE_5V~
Wire Wire Line
	9150 7000 10350 7000
Text Label 10350 7000 2    50   ~ 0
~STEP_5V~
Wire Wire Line
	9550 6200 10350 6200
Text Label 10350 6200 2    50   ~ 0
~DS1_5V~
Wire Wire Line
	9550 5800 10350 5800
Text Label 10350 5800 2    50   ~ 0
~M0_5V~
Wire Wire Line
	9150 6600 10350 6600
Text Label 10350 6600 2    50   ~ 0
~M1_5V~
Wire Wire Line
	9150 6000 10350 6000
Text Label 10350 6000 2    50   ~ 0
~DS0_5V~
Wire Wire Line
	9550 6800 10350 6800
Text Label 10350 6800 2    50   ~ 0
~DIR_5V~
Wire Wire Line
	9550 7600 10350 7600
Text Label 10350 7600 2    50   ~ 0
~SIDE_5V~
$Comp
L Device:C_Small C20
U 1 1 5F3DD67D
P 4100 10100
F 0 "C20" H 4192 10146 50  0000 L CNN
F 1 "100N" H 4192 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 10100 50  0001 C CNN
F 3 "~" H 4100 10100 50  0001 C CNN
	1    4100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9900 4100 10000
Wire Wire Line
	4100 9900 3700 9900
Wire Wire Line
	4100 10200 4100 10300
Wire Wire Line
	4100 10300 3700 10300
$Comp
L 74xx:74LS07 U5
U 7 1 5F3ECFFE
P 9600 10100
F 0 "U5" H 9525 10150 50  0000 L CNN
F 1 "74LS07" H 9475 10075 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 10100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9600 10100 50  0001 C CNN
	7    9600 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U6
U 7 1 5F3EE841
P 10300 10100
F 0 "U6" H 10225 10150 50  0000 L CNN
F 1 "74LS07" H 10175 10075 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 10100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 10300 10100 50  0001 C CNN
	7    10300 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F404415
P 9500 10700
F 0 "#PWR031" H 9500 10450 50  0001 C CNN
F 1 "GND" V 9505 10572 50  0000 R CNN
F 2 "" H 9500 10700 50  0001 C CNN
F 3 "" H 9500 10700 50  0001 C CNN
	1    9500 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 10700 9600 10700
Wire Wire Line
	9600 10600 9600 10700
Wire Wire Line
	9600 10700 10300 10700
Wire Wire Line
	10300 10700 10300 10600
Connection ~ 9600 10700
$Comp
L power:+5V #PWR027
U 1 1 5F475622
P 9500 9500
F 0 "#PWR027" H 9500 9350 50  0001 C CNN
F 1 "+5V" V 9500 9650 50  0000 L CNN
F 2 "" H 9500 9500 50  0001 C CNN
F 3 "" H 9500 9500 50  0001 C CNN
	1    9500 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 9500 9600 9500
Wire Wire Line
	9600 9500 9600 9600
Wire Wire Line
	9600 9500 10300 9500
Wire Wire Line
	10300 9500 10300 9600
Connection ~ 9600 9500
$Comp
L power:+5V #PWR029
U 1 1 5F4F86EF
P 3700 9800
F 0 "#PWR029" H 3700 9650 50  0001 C CNN
F 1 "+5V" H 3600 9950 50  0000 L CNN
F 2 "" H 3700 9800 50  0001 C CNN
F 3 "" H 3700 9800 50  0001 C CNN
	1    3700 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9800 3700 9900
Connection ~ 3700 9900
Wire Wire Line
	6850 8100 6850 8200
Wire Wire Line
	6850 7800 6850 7900
Wire Wire Line
	6850 7500 6850 7600
$Comp
L power:+3V3 #PWR023
U 1 1 5F5770AC
P 6850 7500
F 0 "#PWR023" H 6850 7350 50  0001 C CNN
F 1 "+3V3" H 6865 7673 50  0000 C CNN
F 2 "" H 6850 7500 50  0001 C CNN
F 3 "" H 6850 7500 50  0001 C CNN
	1    6850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F5770B6
P 6850 7700
F 0 "R10" H 6909 7746 50  0000 L CNN
F 1 "330R" H 6909 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 7700 50  0001 C CNN
F 3 "~" H 6850 7700 50  0001 C CNN
	1    6850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F5770C0
P 6850 8000
F 0 "D2" V 6896 7932 50  0000 R CNN
F 1 "GREEN" V 6805 7932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 8000 50  0001 C CNN
F 3 "~" V 6850 8000 50  0001 C CNN
	1    6850 8000
	0    -1   -1   0   
$EndComp
Text Label 7750 7200 0    50   ~ 0
~WR_DAT~
Wire Wire Line
	8550 7400 7750 7400
Text Label 7750 7400 0    50   ~ 0
~WR_GATE~
Wire Wire Line
	8550 7000 7750 7000
Text Label 7750 7000 0    50   ~ 0
~STEP~
Text Label 7750 6200 0    50   ~ 0
~DS1~
Wire Wire Line
	8950 5800 7750 5800
Text Label 7750 5800 0    50   ~ 0
~M0~
Text Label 7750 6600 0    50   ~ 0
~M1~
Wire Wire Line
	8550 6000 7750 6000
Text Label 7750 6000 0    50   ~ 0
~DS0~
Text Label 7750 6800 0    50   ~ 0
~DIR~
Wire Wire Line
	8950 7600 7750 7600
Text Label 7750 7600 0    50   ~ 0
~SIDE~
Wire Wire Line
	13050 8000 14500 8000
Text Label 13050 8000 0    50   ~ 0
~WR_DAT_5V~
Wire Wire Line
	13050 8100 14500 8100
Text Label 13050 8100 0    50   ~ 0
~WR_GATE_5V~
Wire Wire Line
	13050 7900 14500 7900
Text Label 13050 7900 0    50   ~ 0
~STEP_5V~
Wire Wire Line
	13050 7500 14500 7500
Text Label 13050 7500 0    50   ~ 0
~DS1_5V~
Wire Wire Line
	13050 7400 14500 7400
Text Label 13050 7400 0    50   ~ 0
~M0_5V~
Wire Wire Line
	13050 7700 14500 7700
Text Label 13050 7700 0    50   ~ 0
~M1_5V~
Wire Wire Line
	13050 7600 14500 7600
Text Label 13050 7600 0    50   ~ 0
~DS0_5V~
Wire Wire Line
	13050 7800 14500 7800
Text Label 13050 7800 0    50   ~ 0
~DIR_5V~
Wire Wire Line
	13050 8500 14500 8500
Text Label 13050 8500 0    50   ~ 0
~SIDE_5V~
$Comp
L 74xx:74LS07 U6
U 6 1 5F286B73
P 9250 5400
F 0 "U6" H 9175 5450 50  0000 C CNN
F 1 "74LS07" H 9250 5375 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 5400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 9250 5400 50  0001 C CNN
	6    9250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7200 8950 7200
Wire Wire Line
	7750 6800 8950 6800
Wire Wire Line
	7750 6600 8550 6600
Wire Wire Line
	7750 6200 8950 6200
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EAD26DF
P 900 1100
F 0 "J1" H 957 1417 50  0000 C CNN
F 1 "Wurth 694106301002" H 957 1326 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 1060 50  0001 C CNN
F 3 "~" H 950 1060 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAE03FB
P 6200 10250
F 0 "H3" H 6300 10296 50  0000 L CNN
F 1 "M3" H 6300 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 10250 50  0001 C CNN
F 3 "~" H 6200 10250 50  0001 C CNN
	1    6200 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAE0A6B
P 6600 10250
F 0 "H4" H 6700 10296 50  0000 L CNN
F 1 "M3" H 6700 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6600 10250 50  0001 C CNN
F 3 "~" H 6600 10250 50  0001 C CNN
	1    6600 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5EB4CFDE
P 1700 1100
F 0 "Q1" V 2042 1100 50  0000 C CNN
F 1 "Si2393DS" V 1951 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 1200 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EB93B3F
P 2200 900
F 0 "#PWR01" H 2200 750 50  0001 C CNN
F 1 "+12V" H 2100 1100 50  0000 L CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5EBA8A0C
P 14350 2300
F 0 "#PWR010" H 14350 2150 50  0001 C CNN
F 1 "+12V" V 14350 2425 50  0000 L CNN
F 2 "" H 14350 2300 50  0001 C CNN
F 3 "" H 14350 2300 50  0001 C CNN
	1    14350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 2300 14450 2300
Text Notes 8850 4950 0    50   ~ 10
5V Buffer Drivers
$Comp
L Device:L_Small L1
U 1 1 5EC7CB02
P 4800 1000
F 0 "L1" V 4985 1000 50  0000 C CNN
F 1 "SRN8040TA-4R7" V 4894 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN8040TA" H 4800 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
	1    4800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ECB550D
P 5000 1450
F 0 "R2" H 5059 1496 50  0000 L CNN
F 1 "10K0" H 5059 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS562200 U1
U 1 1 5ECB5B6C
P 3600 1100
F 0 "U1" H 3600 1467 50  0000 C CNN
F 1 "TPS562201DDC" H 3600 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ED187B1
P 2500 1300
F 0 "C2" H 2592 1346 50  0000 L CNN
F 1 "10U" H 2592 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1000
Wire Wire Line
	2200 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2800 1000
Wire Wire Line
	2500 1400 2500 1600
Wire Wire Line
	2500 1600 2800 1600
Connection ~ 2800 1600
$Comp
L Device:C_Small C1
U 1 1 5ED90A60
P 4200 1100
F 0 "C1" V 4150 950 50  0000 L CNN
F 1 "100N" V 4150 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	4000 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1100
Wire Wire Line
	4500 1100 4300 1100
Wire Wire Line
	4700 1000 4500 1000
Connection ~ 4500 1000
$Comp
L Device:R_Small R1
U 1 1 5EDE6F8A
P 5000 1150
F 0 "R1" H 5059 1196 50  0000 L CNN
F 1 "54K9" H 5059 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1300
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	3600 1600 5000 1600
Wire Wire Line
	5000 1550 5000 1600
Wire Wire Line
	5000 1050 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	4900 1000 5000 1000
Wire Wire Line
	4000 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	4100 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Connection ~ 3600 1600
Wire Wire Line
	5300 1400 5300 1600
Connection ~ 5000 1600
Wire Wire Line
	5300 1200 5300 1000
$Comp
L Device:C_Small C5
U 1 1 5F09968C
P 5600 1300
F 0 "C5" H 5692 1346 50  0000 L CNN
F 1 "22U" H 5692 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1600
Wire Wire Line
	5600 1200 5600 1000
Connection ~ 5300 1000
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5000 1600
Wire Wire Line
	5300 1600 5600 1600
Wire Wire Line
	5300 1000 5600 1000
Wire Wire Line
	5600 1000 6400 1000
Connection ~ 5600 1000
Connection ~ 3700 10300
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	2200 1000 2200 900 
Wire Wire Line
	1500 1000 1200 1000
Wire Wire Line
	1200 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1600
Wire Wire Line
	1400 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1300
Wire Wire Line
	1700 1600 2500 1600
Connection ~ 1700 1600
Connection ~ 2500 1600
Connection ~ 2200 1000
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5F4F706B
P 3600 2800
F 0 "U2" H 3600 3142 50  0000 C CNN
F 1 "TLV75533PDBV" H 3600 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 3125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 3600 2850 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	3200 2800 3300 2800
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3300 2700
Wire Wire Line
	2800 2700 2800 2800
Wire Wire Line
	2800 2700 3200 2700
Wire Wire Line
	2800 3000 2800 3200
Wire Wire Line
	2800 3200 3400 3200
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3600 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3000
Connection ~ 3600 3200
Wire Wire Line
	3900 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2800
$Comp
L power:+3V3 #PWR013
U 1 1 5F5AA798
P 4500 2700
F 0 "#PWR013" H 4500 2550 50  0001 C CNN
F 1 "+3V3" V 4500 2950 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4200 2700
Connection ~ 4200 2700
Text Notes 3400 2300 0    50   ~ 10
3.3V Regulator
$Comp
L Device:C_Small C4
U 1 1 5F5C86DF
P 5300 1300
F 0 "C4" H 5392 1346 50  0000 L CNN
F 1 "22U" H 5392 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F70DD92
P 12550 1100
F 0 "J5" H 12500 1300 50  0000 L CNN
F 1 "PIN1X3" H 12400 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12550 1100 50  0001 C CNN
F 3 "~" H 12550 1100 50  0001 C CNN
	1    12550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1100 12350 1100
Text Label 10300 1000 2    50   ~ 0
USB_VBUS
Text Label 6400 1000 2    50   ~ 0
5V_REG
Text Notes 12350 800  0    50   ~ 10
5V Source
Wire Wire Line
	11550 1000 12350 1000
Text Label 11550 1000 0    50   ~ 0
USB_VBUS
Wire Wire Line
	11550 1200 12350 1200
Text Label 11550 1200 0    50   ~ 0
5V_REG
Text Notes 4650 4400 0    50   ~ 10
F7 Microcontroller
Text Notes 2650 9600 0    50   ~ 10
Decoupling
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 60493B0A
P 13800 8800
F 0 "J11" H 13800 8900 50  0000 C CNN
F 1 "PIN1X2" H 13800 8600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 8800 50  0001 C CNN
F 3 "~" H 13800 8800 50  0001 C CNN
	1    13800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8300 13500 8800
Connection ~ 13500 8300
Wire Wire Line
	13050 8300 13500 8300
Wire Wire Line
	13500 9000 13500 8900
Wire Wire Line
	13500 8900 13600 8900
$Comp
L power:GND #PWR0101
U 1 1 6066A6F9
P 15100 8700
F 0 "#PWR0101" H 15100 8450 50  0001 C CNN
F 1 "GND" H 15100 8550 50  0000 C CNN
F 2 "" H 15100 8700 50  0001 C CNN
F 3 "" H 15100 8700 50  0001 C CNN
	1    15100 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5EAF04DE
P 7700 2650
F 0 "J3" H 7700 3150 50  0000 C CNN
F 1 "Molex 105017-1001" H 7550 3050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8300 2650
Wire Wire Line
	7700 3050 7700 3150
Wire Wire Line
	7600 3050 7600 3150
Wire Wire Line
	7600 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 3250
$Comp
L power:GND #PWR0102
U 1 1 5EB2904E
P 7700 3250
F 0 "#PWR0102" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2850
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 5EBB243D
P 9100 1800
F 0 "U3" V 9450 2150 50  0000 L CNN
F 1 "USBLC6-2SC6" V 9350 2150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8350 2200 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 9300 2150 50  0001 C CNN
	1    9100 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8000 1200 8300 1200
Wire Wire Line
	9000 1200 9000 1300
Wire Wire Line
	9200 1300 9200 1200
Wire Wire Line
	9200 1200 10300 1200
Wire Wire Line
	9200 2300 9200 2400
Wire Wire Line
	9200 2400 10300 2400
Wire Wire Line
	8000 2450 8100 2450
Wire Wire Line
	8100 2450 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 9700 1000
Wire Wire Line
	8300 2650 8300 1200
Connection ~ 8300 1200
Wire Wire Line
	8300 1200 9000 1200
Wire Wire Line
	9000 2750 9000 2300
Wire Wire Line
	8000 2750 8400 2750
Wire Wire Line
	8000 1300 8400 1300
Wire Wire Line
	8400 1300 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 9000 2750
Wire Wire Line
	8600 1800 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	9600 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1000
Connection ~ 9700 1000
Wire Wire Line
	9700 1000 10300 1000
Wire Wire Line
	9700 1800 9700 2600
Connection ~ 9700 1800
Text Label 8550 1200 0    50   ~ 0
USB_DIN+
Text Label 8550 2750 0    50   ~ 0
USB_DIN-
Wire Wire Line
	2900 10300 3700 10300
$Comp
L power:GND #PWR0103
U 1 1 5F185415
P 3400 3300
F 0 "#PWR0103" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3400 3150 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3600 3200
$Comp
L power:GND #PWR0104
U 1 1 5F1CE124
P 4200 8200
F 0 "#PWR0104" H 4200 7950 50  0001 C CNN
F 1 "GND" V 4200 8000 50  0000 C CNN
F 2 "" H 4200 8200 50  0001 C CNN
F 3 "" H 4200 8200 50  0001 C CNN
	1    4200 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 8200 4300 8200
Wire Wire Line
	6850 8200 7400 8200
Connection ~ 6850 8200
$Comp
L Device:R_Small R11
U 1 1 5F40F079
P 11700 4700
F 0 "R11" H 11759 4746 50  0000 L CNN
F 1 "560R" H 11759 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11700 4700 50  0001 C CNN
F 3 "~" H 11700 4700 50  0001 C CNN
	1    11700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4800 11700 4900
$Comp
L power:+5V #PWR0105
U 1 1 5F46DCE4
P 11700 4400
F 0 "#PWR0105" H 11700 4250 50  0001 C CNN
F 1 "+5V" V 11700 4550 50  0000 L CNN
F 2 "" H 11700 4400 50  0001 C CNN
F 3 "" H 11700 4400 50  0001 C CNN
	1    11700 4400
	1    0    0    -1  
$EndComp
Text Notes 12400 4700 0    50   ~ 10
LEDs
NoConn ~ 5700 7800
Text Notes 3450 8550 0    50   ~ 0
PC15:13 used for ID2:0
Text Label 13050 7100 0    50   ~ 0
~PIN4_5V~
Wire Wire Line
	9550 5400 10350 5400
Text Label 10350 5400 2    50   ~ 0
~PIN4_5V~
Wire Wire Line
	8950 5400 7750 5400
Text Label 7750 5400 0    50   ~ 0
~PIN4~
Wire Wire Line
	4400 7600 3600 7600
Text Label 3600 7600 0    50   ~ 0
~PIN6~
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F7C6E42
P 15900 10500
F 0 "LOGO1" H 15900 10775 50  0001 C CNN
F 1 "OSHW Logo" H 15900 10275 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 15900 10500 50  0001 C CNN
F 3 "~" H 15900 10500 50  0001 C CNN
	1    15900 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F7D59B8
P 12550 5000
F 0 "J9" H 12500 5200 50  0000 L CNN
F 1 "PIN1X4" H 12425 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12550 5000 50  0001 C CNN
F 3 "~" H 12550 5000 50  0001 C CNN
	1    12550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F83A1A6
P 11400 4700
F 0 "R12" H 11459 4746 50  0000 L CNN
F 1 "560R" H 11459 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11400 4700 50  0001 C CNN
F 3 "~" H 11400 4700 50  0001 C CNN
	1    11400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4500 11400 4500
Wire Wire Line
	11400 4500 11400 4600
Wire Wire Line
	11700 4900 12350 4900
$Comp
L power:GND #PWR02
U 1 1 5F7F944C
P 12250 5000
F 0 "#PWR02" H 12250 4750 50  0001 C CNN
F 1 "GND" V 12250 4800 50  0000 C CNN
F 2 "" H 12250 5000 50  0001 C CNN
F 3 "" H 12250 5000 50  0001 C CNN
	1    12250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 5000 12350 5000
Wire Wire Line
	11700 4400 11700 4500
Connection ~ 11700 4500
Wire Wire Line
	11700 4500 11700 4600
Wire Wire Line
	11400 4800 11400 5100
Wire Wire Line
	11400 5100 12350 5100
Text Notes 12650 5000 0    50   ~ 0
5V
Text Notes 12650 5200 0    50   ~ 0
ACT
Wire Wire Line
	2300 6500 2500 6500
Wire Wire Line
	2300 6900 2500 6900
Wire Wire Line
	2500 6900 3000 6900
$Comp
L Device:Crystal_Small Y1
U 1 1 5FFF67CB
P 2500 6700
F 0 "Y1" V 2454 6788 50  0000 L CNN
F 1 "8.000MHz" V 2545 6788 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2500 6700 50  0001 C CNN
F 3 "~" H 2500 6700 50  0001 C CNN
	1    2500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6900 2000 7000
Wire Wire Line
	13800 6500 14100 6500
Wire Wire Line
	13800 8400 13800 6500
Wire Wire Line
	13700 6400 14100 6400
Wire Wire Line
	13700 8300 13700 6400
Wire Wire Line
	13600 6300 14100 6300
Wire Wire Line
	13600 8200 13600 6300
Wire Wire Line
	13500 6200 14100 6200
Wire Wire Line
	13500 7300 13500 6200
Connection ~ 14600 6200
Wire Wire Line
	14600 6100 14600 6200
$Comp
L power:+5V #PWR019
U 1 1 5EE21505
P 14600 6100
F 0 "#PWR019" H 14600 5950 50  0001 C CNN
F 1 "+5V" H 14500 6250 50  0000 L CNN
F 2 "" H 14600 6100 50  0001 C CNN
F 3 "" H 14600 6100 50  0001 C CNN
	1    14600 6100
	1    0    0    -1  
$EndComp
Connection ~ 14600 6400
Wire Wire Line
	14600 6500 14600 6400
Wire Wire Line
	14300 6500 14600 6500
Connection ~ 14600 6300
Wire Wire Line
	14600 6400 14600 6300
Wire Wire Line
	14300 6400 14600 6400
Wire Wire Line
	14600 6300 14300 6300
Wire Wire Line
	14600 6200 14600 6300
Wire Wire Line
	14300 6200 14600 6200
$Comp
L Device:R_Small R8
U 1 1 5EE0388E
P 14200 6500
F 0 "R8" V 14150 6350 50  0000 C CNN
F 1 "1K0" V 14150 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14200 6500 50  0001 C CNN
F 3 "~" H 14200 6500 50  0001 C CNN
	1    14200 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EE03630
P 14200 6400
F 0 "R7" V 14150 6250 50  0000 C CNN
F 1 "1K0" V 14150 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14200 6400 50  0001 C CNN
F 3 "~" H 14200 6400 50  0001 C CNN
	1    14200 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EE03310
P 14200 6300
F 0 "R6" V 14150 6150 50  0000 C CNN
F 1 "1K0" V 14150 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14200 6300 50  0001 C CNN
F 3 "~" H 14200 6300 50  0001 C CNN
	1    14200 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EAEEBFE
P 14200 6200
F 0 "R5" V 14150 6050 50  0000 C CNN
F 1 "1K0" V 14150 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14200 6200 50  0001 C CNN
F 3 "~" H 14200 6200 50  0001 C CNN
	1    14200 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 7300 13500 7300
Wire Wire Line
	13050 8200 13600 8200
Wire Wire Line
	13050 8400 13800 8400
Wire Wire Line
	13500 8300 13700 8300
Connection ~ 13500 7300
Wire Wire Line
	13500 7300 14500 7300
Connection ~ 13600 8200
Wire Wire Line
	13600 8200 14500 8200
Connection ~ 13700 8300
Wire Wire Line
	13700 8300 14500 8300
Connection ~ 13800 8400
Wire Wire Line
	13800 8400 14500 8400
Wire Wire Line
	13500 8800 13600 8800
Text Notes 13950 8850 0    50   ~ 10
Write Protect
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5EB13175
P 9700 8100
F 0 "J10" V 9800 8050 50  0000 C CNN
F 1 "PIN1X2" V 9900 8050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 8100 50  0001 C CNN
F 3 "~" H 9700 8100 50  0001 C CNN
	1    9700 8100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 7400 9700 7400
Wire Wire Line
	9700 7900 9700 7400
Text Notes 10000 8100 0    50   ~ 10
Write Disable
Text Notes 9900 8200 0    50   ~ 0
Open = disabled
Text Notes 13950 8950 0    50   ~ 0
Closed = protected
Wire Wire Line
	9800 7900 9800 7400
Wire Wire Line
	9800 7400 10350 7400
$Comp
L power:+5V #PWR0106
U 1 1 5EB232E5
P 14300 2000
F 0 "#PWR0106" H 14300 1850 50  0001 C CNN
F 1 "+5V" V 14300 2200 50  0000 C CNN
F 2 "" H 14300 2000 50  0001 C CNN
F 3 "" H 14300 2000 50  0001 C CNN
	1    14300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 2000 14450 2000
Text Label 2200 2700 0    50   ~ 0
USB_VBUS
Wire Wire Line
	2800 2700 2200 2700
Connection ~ 2800 2700
Text Label 4200 1000 0    50   ~ 0
SW
Text Label 4500 1300 0    50   ~ 0
FB
Text Label 11050 5200 0    50   ~ 0
ACT
Wire Wire Line
	11050 5200 12350 5200
Text Label 13050 7200 0    50   ~ 0
~PIN6_5V~
Wire Wire Line
	9150 5200 10350 5200
Text Label 10350 5200 2    50   ~ 0
~PIN2_5V~
Wire Wire Line
	9150 5600 10350 5600
Text Label 10350 5600 2    50   ~ 0
~PIN6_5V~
Wire Wire Line
	8550 5200 7750 5200
Text Label 7750 5200 0    50   ~ 0
~PIN2~
Wire Wire Line
	8550 5600 7750 5600
Text Label 7750 5600 0    50   ~ 0
~PIN6~
Wire Wire Line
	4400 7700 3600 7700
Text Label 3600 7700 0    50   ~ 0
~PIN4~
Wire Wire Line
	13050 7100 14500 7100
Wire Wire Line
	13050 7200 14500 7200
Wire Wire Line
	13050 7000 14500 7000
Wire Wire Line
	3200 5600 4400 5600
Wire Wire Line
	3600 5700 3700 5700
$Comp
L power:+3V3 #PWR0107
U 1 1 5F877E0F
P 3600 5700
F 0 "#PWR0107" H 3600 5550 50  0001 C CNN
F 1 "+3V3" V 3600 5950 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    -1   -1   0   
$EndComp
Connection ~ 3700 5700
Wire Wire Line
	4300 8200 4300 8300
Wire Wire Line
	4300 8300 4400 8300
Connection ~ 4300 8200
Wire Wire Line
	4300 8200 4400 8200
$Comp
L Device:C_Small C7
U 1 1 5F511C72
P 2800 2900
F 0 "C7" H 2892 2946 50  0000 L CNN
F 1 "1U0" H 2892 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Connection ~ 3700 6100
Text Label 13050 7000 0    50   ~ 0
~PIN2_5V~
$Comp
L Graphic:SYM_Arrow_Normal #SYM1
U 1 1 5EFD72D1
P 12700 6950
F 0 "#SYM1" H 12700 7010 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 6900 50  0001 C CNN
F 2 "" H 12700 6950 50  0001 C CNN
F 3 "~" H 12700 6950 50  0001 C CNN
	1    12700 6950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM2
U 1 1 5EFD7C0D
P 12700 7050
F 0 "#SYM2" H 12700 7110 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7000 50  0001 C CNN
F 2 "" H 12700 7050 50  0001 C CNN
F 3 "~" H 12700 7050 50  0001 C CNN
	1    12700 7050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM3
U 1 1 5EFD7F1B
P 12700 7150
F 0 "#SYM3" H 12700 7210 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7100 50  0001 C CNN
F 2 "" H 12700 7150 50  0001 C CNN
F 3 "~" H 12700 7150 50  0001 C CNN
	1    12700 7150
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM4
U 1 1 5EFD81A4
P 12700 7250
F 0 "#SYM4" H 12700 7310 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7200 50  0001 C CNN
F 2 "" H 12700 7250 50  0001 C CNN
F 3 "~" H 12700 7250 50  0001 C CNN
	1    12700 7250
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM5
U 1 1 5EFD8461
P 12700 7350
F 0 "#SYM5" H 12700 7410 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7300 50  0001 C CNN
F 2 "" H 12700 7350 50  0001 C CNN
F 3 "~" H 12700 7350 50  0001 C CNN
	1    12700 7350
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM6
U 1 1 5EFD8891
P 12700 7450
F 0 "#SYM6" H 12700 7510 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7400 50  0001 C CNN
F 2 "" H 12700 7450 50  0001 C CNN
F 3 "~" H 12700 7450 50  0001 C CNN
	1    12700 7450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM7
U 1 1 5EFD8B16
P 12700 7550
F 0 "#SYM7" H 12700 7610 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7500 50  0001 C CNN
F 2 "" H 12700 7550 50  0001 C CNN
F 3 "~" H 12700 7550 50  0001 C CNN
	1    12700 7550
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM8
U 1 1 5EFD8D4C
P 12700 7650
F 0 "#SYM8" H 12700 7710 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7600 50  0001 C CNN
F 2 "" H 12700 7650 50  0001 C CNN
F 3 "~" H 12700 7650 50  0001 C CNN
	1    12700 7650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM9
U 1 1 5EFD8FCA
P 12700 7750
F 0 "#SYM9" H 12700 7810 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7700 50  0001 C CNN
F 2 "" H 12700 7750 50  0001 C CNN
F 3 "~" H 12700 7750 50  0001 C CNN
	1    12700 7750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM10
U 1 1 5EFD9200
P 12700 7850
F 0 "#SYM10" H 12700 7910 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7800 50  0001 C CNN
F 2 "" H 12700 7850 50  0001 C CNN
F 3 "~" H 12700 7850 50  0001 C CNN
	1    12700 7850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM11
U 1 1 5EFD943E
P 12700 7950
F 0 "#SYM11" H 12700 8010 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 7900 50  0001 C CNN
F 2 "" H 12700 7950 50  0001 C CNN
F 3 "~" H 12700 7950 50  0001 C CNN
	1    12700 7950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM12
U 1 1 5EFD9588
P 12700 8050
F 0 "#SYM12" H 12700 8110 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 8000 50  0001 C CNN
F 2 "" H 12700 8050 50  0001 C CNN
F 3 "~" H 12700 8050 50  0001 C CNN
	1    12700 8050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM13
U 1 1 5EFD96F3
P 12700 8150
F 0 "#SYM13" H 12700 8210 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 8100 50  0001 C CNN
F 2 "" H 12700 8150 50  0001 C CNN
F 3 "~" H 12700 8150 50  0001 C CNN
	1    12700 8150
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM14
U 1 1 5F06347C
P 12700 8250
F 0 "#SYM14" H 12700 8310 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 8200 50  0001 C CNN
F 2 "" H 12700 8250 50  0001 C CNN
F 3 "~" H 12700 8250 50  0001 C CNN
	1    12700 8250
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM15
U 1 1 5F0635DE
P 12700 8350
F 0 "#SYM15" H 12700 8410 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 8300 50  0001 C CNN
F 2 "" H 12700 8350 50  0001 C CNN
F 3 "~" H 12700 8350 50  0001 C CNN
	1    12700 8350
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM16
U 1 1 5F063708
P 12700 8450
F 0 "#SYM16" H 12700 8510 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 12710 8400 50  0001 C CNN
F 2 "" H 12700 8450 50  0001 C CNN
F 3 "~" H 12700 8450 50  0001 C CNN
	1    12700 8450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
