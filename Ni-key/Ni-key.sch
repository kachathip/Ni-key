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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6002B9B9
P 2700 3800
F 0 "U?" H 2700 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2700 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2700 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6002DA34
P 2600 1800
F 0 "#PWR?" H 2600 1650 50  0001 C CNN
F 1 "+5V" H 2615 1973 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 2000
Wire Wire Line
	2700 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2800 2000 2700 2000
Connection ~ 2700 2000
$Comp
L power:GND #PWR?
U 1 1 60031DD9
P 2250 5700
F 0 "#PWR?" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2250 5600
Wire Wire Line
	2250 5600 2600 5600
Wire Wire Line
	2700 5600 2600 5600
Connection ~ 2600 5600
$Comp
L Device:R_Small R?
U 1 1 60036F59
P 3700 4400
F 0 "R?" V 3896 4400 50  0000 C CNN
F 1 "10k" V 3805 4400 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60038233
P 4150 4400
F 0 "#PWR?" H 4150 4150 50  0001 C CNN
F 1 "GND" H 4155 4227 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3600 4400
Wire Wire Line
	3800 4400 4150 4400
$Comp
L Device:C_Small C?
U 1 1 6004010F
P 1500 3700
F 0 "C?" H 1592 3746 50  0000 L CNN
F 1 "1uF" H 1592 3655 50  0000 L CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60041A0E
P 1500 4050
F 0 "#PWR?" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 3800
Wire Wire Line
	1500 3600 2100 3600
$Comp
L Device:C_Small C?
U 1 1 60042326
P 1000 4800
F 0 "C?" H 1092 4846 50  0000 L CNN
F 1 "0.1uF" H 1092 4755 50  0000 L CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60045AA1
P 1400 4800
F 0 "C?" H 1492 4846 50  0000 L CNN
F 1 "0.1uF" H 1492 4755 50  0000 L CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600460A0
P 1800 4800
F 0 "C?" H 1892 4846 50  0000 L CNN
F 1 "10uF" H 1892 4755 50  0000 L CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60046550
P 600 4800
F 0 "C?" H 692 4846 50  0000 L CNN
F 1 "0.1uF" H 692 4755 50  0000 L CNN
F 2 "" H 600 4800 50  0001 C CNN
F 3 "~" H 600 4800 50  0001 C CNN
	1    600  4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60046FEC
P 1200 4700
F 0 "#PWR?" H 1200 4550 50  0001 C CNN
F 1 "+5V" H 1215 4873 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60048309
P 1200 4900
F 0 "#PWR?" H 1200 4650 50  0001 C CNN
F 1 "GND" H 1205 4727 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4700 1000 4700
Wire Wire Line
	1000 4700 1200 4700
Connection ~ 1000 4700
Wire Wire Line
	1400 4700 1200 4700
Connection ~ 1200 4700
Wire Wire Line
	1800 4700 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1800 4900 1400 4900
Wire Wire Line
	1400 4900 1200 4900
Connection ~ 1400 4900
Wire Wire Line
	600  4900 1000 4900
Wire Wire Line
	1200 4900 1000 4900
Connection ~ 1200 4900
Connection ~ 1000 4900
$Comp
L power:+5V #PWR?
U 1 1 6004AC88
P 1700 3100
F 0 "#PWR?" H 1700 2950 50  0001 C CNN
F 1 "+5V" H 1715 3273 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3100 2100 3100
$Comp
L Device:C_Small C?
U 1 1 6004E497
P 750 2400
F 0 "C?" V 521 2400 50  0000 C CNN
F 1 "22pF" V 612 2400 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "~" H 750 2400 50  0001 C CNN
	1    750  2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6004F68D
P 750 2800
F 0 "C?" V 521 2800 50  0000 C CNN
F 1 "22pF" V 612 2800 50  0000 C CNN
F 2 "" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2500 850  2400
Wire Wire Line
	850  2700 850  2800
Wire Wire Line
	650  2400 650  2800
Wire Wire Line
	650  2800 650  2900
Connection ~ 650  2800
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60055440
P 1150 2600
F 0 "Y?" V 1104 2744 50  0000 L CNN
F 1 "16MHz" V 1195 2744 50  0000 L CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2500 1150 2500
Wire Wire Line
	850  2700 1150 2700
Connection ~ 1150 2500
Wire Wire Line
	1150 2500 2100 2500
Connection ~ 1150 2700
Wire Wire Line
	1150 2700 2100 2700
Wire Wire Line
	1050 2600 1050 2850
Wire Wire Line
	1050 2900 650  2900
Connection ~ 650  2900
Wire Wire Line
	650  2900 650  2950
Wire Wire Line
	1250 2600 1250 2850
Wire Wire Line
	1250 2850 1050 2850
Connection ~ 1050 2850
Wire Wire Line
	1050 2850 1050 2900
$Comp
L power:GND #PWR?
U 1 1 6005A0DD
P 650 2950
F 0 "#PWR?" H 650 2700 50  0001 C CNN
F 1 "GND" H 655 2777 50  0000 C CNN
F 2 "" H 650 2950 50  0001 C CNN
F 3 "" H 650 2950 50  0001 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6005AE24
P 1700 2300
F 0 "SW?" H 1700 2585 50  0000 C CNN
F 1 "SW_Push" H 1700 2494 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6005BDBE
P 1300 2200
F 0 "#PWR?" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2300
Wire Wire Line
	1900 2300 2000 2300
$Comp
L Device:R_Small R?
U 1 1 6005DA93
P 2000 1900
F 0 "R?" H 2059 1946 50  0000 L CNN
F 1 "10k" H 2059 1855 50  0000 L CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6005E9AE
P 2000 1650
F 0 "#PWR?" H 2000 1500 50  0001 C CNN
F 1 "+5V" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1650
Wire Wire Line
	2000 2000 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2100 2300
Text GLabel 2100 3300 0    50   Input ~ 0
D+
Text GLabel 2100 3400 0    50   Input ~ 0
D-
$Comp
L discipad-pcb-rescue:USB_C_GCT_USB4085-Type-C USB?
U 1 1 600C2023
P 5600 2200
F 0 "USB?" H 5433 3237 60  0000 C CNN
F 1 "USB_C_GCT_USB4085-Type-C" H 5433 3131 60  0000 C CNN
F 2 "" H 5600 2200 60  0001 C CNN
F 3 "" H 5600 2200 60  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5700 1550
Wire Wire Line
	5700 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1950
Wire Wire Line
	7100 3050 5700 3050
Connection ~ 5700 1450
$Comp
L power:GND #PWR?
U 1 1 600C7C71
P 7100 3050
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Connection ~ 7100 3050
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	5700 1750 6050 1750
Connection ~ 5700 1750
$Comp
L power:VCC #PWR?
U 1 1 600CCB1D
P 6050 1750
F 0 "#PWR?" H 6050 1600 50  0001 C CNN
F 1 "VCC" H 6065 1923 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6400 1750
$Comp
L Device:R_Small R2
U 1 1 600CDF82
P 7000 1950
F 0 "R2" V 7196 1950 50  0000 C CNN
F 1 "5.1k" V 7105 1950 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	0    -1   -1   0   
$EndComp
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2550
Wire Wire Line
	6900 1950 5700 1950
$Comp
L Device:R_Small R1
U 1 1 600D0B26
P 6650 1750
F 0 "R1" H 6709 1796 50  0000 L CNN
F 1 "1.5k" H 6709 1705 50  0000 L CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600D1E7B
P 6650 1650
F 0 "#PWR?" H 6650 1500 50  0001 C CNN
F 1 "+5V" H 6665 1823 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 6500 2050
Wire Wire Line
	6650 2050 6650 1850
Wire Wire Line
	5700 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6650 2050
Wire Wire Line
	6650 2050 7350 2050
Connection ~ 6650 2050
Wire Wire Line
	5700 2150 6750 2150
Wire Wire Line
	5700 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 7350 2150
Wire Wire Line
	5700 2550 6900 2550
Wire Wire Line
	5700 2650 5700 2750
Wire Wire Line
	5700 2750 6400 2750
Wire Wire Line
	6400 2750 6400 1750
Connection ~ 5700 2750
Connection ~ 6400 1750
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 2950
Connection ~ 5700 3050
$Comp
L Device:R_Small R5
U 1 1 600DEDAB
P 7000 2550
F 0 "R5" V 7196 2550 50  0000 C CNN
F 1 "5.1k" V 7105 2550 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 3050
$Comp
L Device:R_Small R4
U 1 1 600E54D7
P 7750 2050
F 0 "R4" V 7554 2050 50  0000 C CNN
F 1 "22" V 7645 2050 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "~" H 7750 2050 50  0001 C CNN
	1    7750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 600E61BB
P 7750 2150
F 0 "R5" V 7554 2150 50  0000 C CNN
F 1 "22" V 7645 2150 50  0000 C CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    -1   -1   0   
$EndComp
Text GLabel 7850 2050 2    50   Input ~ 0
D-
Text GLabel 7850 2150 2    50   Input ~ 0
D+
$Comp
L power:+5V #PWR?
U 1 1 600C43A3
P 6400 1050
F 0 "#PWR?" H 6400 900 50  0001 C CNN
F 1 "+5V" H 6415 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1750 6400 1250
$Comp
L Device:Polyfuse_Small F1
U 1 1 600F22FC
P 6400 1150
F 0 "F1" H 6332 1104 50  0000 R CNN
F 1 "500mA" H 6332 1195 50  0000 R CNN
F 2 "" H 6450 950 50  0001 L CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 600F78AB
P 9000 2100
F 0 "D?" V 8954 2644 50  0000 L CNN
F 1 "PRTR5V0U2X" V 9045 2644 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 9060 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 9060 2100 50  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2150
Wire Wire Line
	7350 2150 7650 2150
Wire Wire Line
	7350 2050 7350 1600
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7650 2050
Wire Wire Line
	7350 2150 7350 2600
Wire Wire Line
	7350 2600 9000 2600
Wire Wire Line
	9000 1600 7350 1600
$Comp
L power:VCC #PWR?
U 1 1 60112242
P 8500 2100
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "VCC" H 8515 2273 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6012196E
P 9500 2100
F 0 "#PWR?" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9505 1927 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 60128E20
P 5500 4950
F 0 "MX1" H 5582 5174 60  0000 C CNN
F 1 "MX-LED" H 5582 5100 20  0000 C CNN
F 2 "" H 4875 4925 60  0001 C CNN
F 3 "" H 4875 4925 60  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 6012A0E7
P 7100 4950
F 0 "MX2" H 7182 5174 60  0000 C CNN
F 1 "MX-LED" H 7182 5100 20  0000 C CNN
F 2 "" H 6475 4925 60  0001 C CNN
F 3 "" H 6475 4925 60  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5100 5350 5100
Wire Wire Line
	5050 5300 5350 5300
Connection ~ 5350 5300
Text GLabel 5050 5300 0    50   Input ~ 0
ROW0
Wire Wire Line
	5650 4900 5650 4300
Wire Wire Line
	7250 4900 7250 4300
Text GLabel 5650 4300 0    50   Input ~ 0
COL0
Text GLabel 7250 4300 0    50   Input ~ 0
COL1
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6014BBF0
P 6400 4900
F 0 "SW?" H 6400 5267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6400 5176 50  0000 C CNN
F 2 "" H 6250 5060 50  0001 C CNN
F 3 "~" H 6400 5160 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5300 6950 5300
Wire Wire Line
	5600 4950 5600 4500
Wire Wire Line
	5600 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4950
$Comp
L Device:R_Small R?
U 1 1 601540D2
P 5600 5150
F 0 "R?" H 5659 5196 50  0000 L CNN
F 1 "1k" H 5659 5105 50  0000 L CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601548E0
P 7200 5150
F 0 "R?" H 7259 5196 50  0000 L CNN
F 1 "1k" H 7259 5105 50  0000 L CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5500 5050
Wire Wire Line
	5600 5250 7200 5250
Wire Wire Line
	7200 5050 7100 5050
$Comp
L Device:D_Small D?
U 1 1 6015BF41
P 5350 5200
F 0 "D?" V 5396 5130 50  0000 R CNN
F 1 "D_Small" V 5305 5130 50  0000 R CNN
F 2 "" V 5350 5200 50  0001 C CNN
F 3 "~" V 5350 5200 50  0001 C CNN
	1    5350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6015F9DF
P 6950 5200
F 0 "D?" V 6996 5130 50  0000 R CNN
F 1 "D_Small" V 6905 5130 50  0000 R CNN
F 2 "" V 6950 5200 50  0001 C CNN
F 3 "~" V 6950 5200 50  0001 C CNN
	1    6950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5100 7050 5100
$EndSCHEMATC
