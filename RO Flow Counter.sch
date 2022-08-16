EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Mechanical:MountingHole H1
U 1 1 62262807
P 10500 2575
F 0 "H1" H 10600 2621 50  0000 L CNN
F 1 "MountingHole" H 10600 2530 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10500 2575 50  0001 C CNN
F 3 "~" H 10500 2575 50  0001 C CNN
	1    10500 2575
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62268988
P 10500 2825
F 0 "H2" H 10600 2871 50  0000 L CNN
F 1 "MountingHole" H 10600 2780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10500 2825 50  0001 C CNN
F 3 "~" H 10500 2825 50  0001 C CNN
	1    10500 2825
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62268B41
P 10500 3075
F 0 "H3" H 10600 3121 50  0000 L CNN
F 1 "MountingHole" H 10600 3030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10500 3075 50  0001 C CNN
F 3 "~" H 10500 3075 50  0001 C CNN
	1    10500 3075
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6291AD02
P 10500 3325
F 0 "H4" H 10600 3371 50  0000 L CNN
F 1 "MountingHole" H 10600 3280 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10500 3325 50  0001 C CNN
F 3 "~" H 10500 3325 50  0001 C CNN
	1    10500 3325
	-1   0    0    -1  
$EndComp
$Sheet
S 7400 3600 925  975 
U 629F96DB
F0 "display" 50
F1 "../Filmant Dryer/display.sch" 50
F2 "BACKLIGHT_LCD" I L 7400 4425 50 
F3 "RESET_DISPLAY" I L 7400 4075 50 
F4 "SCL" I L 7400 3875 50 
F5 "SDA" B L 7400 3775 50 
$EndSheet
Wire Wire Line
	7400 3875 6900 3875
Wire Wire Line
	6675 3775 6800 3775
Wire Wire Line
	6675 4075 7150 4075
$Sheet
S 1050 950  1025 625 
U 62D89C56
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 5150 2100 1525 4050
U 629CB1C1
F0 "mcu" 50
F1 "../Filmant Dryer/mcu.sch" 50
F2 "SW_PRESS" I L 5150 2625 50 
F3 "RE_A" I L 5150 2725 50 
F4 "RE_B" I L 5150 2825 50 
F5 "ERROR_OUT" O L 5150 5150 50 
F6 "LEVEL_IN" I L 5150 3225 50 
F7 "NORMAL_OPERATION_OUT" O L 5150 4550 50 
F8 "RELAY_OUT" O R 6675 2650 50 
F9 "TX" O R 6675 5625 50 
F10 "RX" I R 6675 5725 50 
F11 "FLOW_IN" I L 5150 3125 50 
F12 "LCD_BACKLIGHT" O R 6675 4425 50 
F13 "SCL" O R 6675 3875 50 
F14 "SDA" B R 6675 3775 50 
F15 "RESET_LCD" O R 6675 4075 50 
F16 "reset" I R 6675 5825 50 
$EndSheet
Wire Wire Line
	4375 2725 4725 2725
Wire Wire Line
	4375 2625 4525 2625
$Sheet
S 3625 2525 750  850 
U 62991361
F0 "sensors" 50
F1 "../Filmant Dryer/sensors.sch" 50
F2 "SW_PRESS" O R 4375 2625 50 
F3 "FLOW_OUT" O R 4375 3125 50 
F4 "RE_A" O R 4375 2725 50 
F5 "RE_B" O R 4375 2825 50 
F6 "LEVEL_OUT" O R 4375 3225 50 
$EndSheet
$Comp
L Device:LED D1
U 1 1 62E04814
P 2825 5650
F 0 "D1" H 2818 5867 50  0000 C CNN
F 1 "Error" H 2818 5776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2825 5650 50  0001 C CNN
F 3 "~" H 2825 5650 50  0001 C CNN
	1    2825 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62E049EE
P 3350 5650
F 0 "D2" H 3343 5867 50  0000 C CNN
F 1 "Normal Operation" H 3343 5776 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 62E0B219
P 3450 4550
F 0 "Q1" H 3641 4504 50  0000 L CNN
F 1 "BC807" H 3641 4595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 3450 4550 50  0001 L CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 62E0CCA7
P 2925 5150
F 0 "Q2" H 3116 5104 50  0000 L CNN
F 1 "BC807" H 3116 5195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3125 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 2925 5150 50  0001 L CNN
	1    2925 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4350 3350 4000
Wire Wire Line
	2825 4000 2825 4950
Wire Wire Line
	3350 5500 3350 4750
Wire Wire Line
	2825 5350 2825 5500
Wire Wire Line
	3350 4000 2825 4000
Wire Wire Line
	2825 4000 2825 3775
Connection ~ 2825 4000
$Comp
L Device:R R4
U 1 1 62E115BD
P 3350 6150
F 0 "R4" H 3420 6196 50  0000 L CNN
F 1 "140" H 3420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62E11255
P 2825 6150
F 0 "R3" H 2895 6196 50  0000 L CNN
F 1 "154" H 2895 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2755 6150 50  0001 C CNN
F 3 "~" H 2825 6150 50  0001 C CNN
	1    2825 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6000 2825 5800
Wire Wire Line
	2825 6300 2825 6475
Wire Wire Line
	2825 6475 3350 6475
Wire Wire Line
	3350 6475 3350 6300
Wire Wire Line
	3350 6475 3350 6700
Connection ~ 3350 6475
Wire Wire Line
	3125 5150 4050 5150
Wire Wire Line
	3650 4550 4050 4550
$Comp
L Device:R R2
U 1 1 62E138FD
P 4200 5150
F 0 "R2" V 3993 5150 50  0000 C CNN
F 1 "10k" V 4084 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 62E13FB8
P 4200 4550
F 0 "R1" V 3993 4550 50  0000 C CNN
F 1 "10k" V 4084 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4550 5150 4550
Wire Wire Line
	4350 5150 5150 5150
Wire Wire Line
	3350 5800 3350 6000
$Comp
L power:+3.3V #PWR01
U 1 1 62E1866C
P 2825 3775
F 0 "#PWR01" H 2825 3625 50  0001 C CNN
F 1 "+3.3V" H 2840 3948 50  0000 C CNN
F 2 "" H 2825 3775 50  0001 C CNN
F 3 "" H 2825 3775 50  0001 C CNN
	1    2825 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62E1998F
P 3350 6700
F 0 "#PWR02" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1A K1
U 1 1 62DFB6A1
P 8325 1625
F 0 "K1" H 8655 1671 50  0000 L CNN
F 1 "G5Q-1A" H 8655 1580 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 8675 1575 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 8325 1625 50  0001 C CNN
	1    8325 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1325 8125 1125
$Comp
L power:+24V #PWR026
U 1 1 62E00426
P 8125 1025
F 0 "#PWR026" H 8125 875 50  0001 C CNN
F 1 "+24V" H 8140 1198 50  0000 C CNN
F 2 "" H 8125 1025 50  0001 C CNN
F 3 "" H 8125 1025 50  0001 C CNN
	1    8125 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1925 8125 2450
$Comp
L Transistor_FET:2N7002E Q3
U 1 1 62E1DD30
P 8025 2650
F 0 "Q3" H 8229 2696 50  0000 L CNN
F 1 "2N7002E" H 8229 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8225 2575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 8025 2650 50  0001 L CNN
	1    8025 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62E246AA
P 7300 2650
F 0 "R7" H 7093 2650 50  0000 C CNN
F 1 "1k" V 7184 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2650 6675 2650
$Comp
L power:GNDPWR #PWR028
U 1 1 62E29488
P 5400 7425
F 0 "#PWR028" H 5400 7225 50  0001 C CNN
F 1 "GNDPWR" H 5404 7271 50  0000 C CNN
F 2 "" H 5400 7375 50  0001 C CNN
F 3 "" H 5400 7375 50  0001 C CNN
	1    5400 7425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 62E29E16
P 5750 7425
F 0 "#PWR029" H 5750 7175 50  0001 C CNN
F 1 "GND" H 5755 7252 50  0000 C CNN
F 2 "" H 5750 7425 50  0001 C CNN
F 3 "" H 5750 7425 50  0001 C CNN
	1    5750 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7425 5750 7250
Wire Wire Line
	5750 7250 5400 7250
Wire Wire Line
	5400 7250 5400 7425
Wire Wire Line
	8125 1125 8525 1125
Wire Wire Line
	8525 1125 8525 1325
Connection ~ 8125 1125
Wire Wire Line
	8125 1125 8125 1025
Wire Wire Line
	8525 1925 8525 2100
Wire Wire Line
	8525 2100 8925 2100
Wire Wire Line
	8925 2200 8725 2200
Wire Wire Line
	8725 2975 8125 2975
Connection ~ 8125 2975
Wire Wire Line
	8125 2975 8125 2850
$Comp
L Connector:TestPoint TP?
U 1 1 62E50F81
P 6800 3000
AR Path="/62205316/62E50F81" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E50F81" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E50F81" Ref="TP?"  Part="1" 
AR Path="/62E50F81" Ref="TP6"  Part="1" 
F 0 "TP6" H 7000 3075 50  0000 R CNN
F 1 "SDA" H 7000 3150 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62E5167F
P 6900 3175
AR Path="/62205316/62E5167F" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E5167F" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E5167F" Ref="TP?"  Part="1" 
AR Path="/62E5167F" Ref="TP11"  Part="1" 
F 0 "TP11" H 7150 3250 50  0000 R CNN
F 1 "SCL" H 7100 3325 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7100 3175 50  0001 C CNN
F 3 "~" H 7100 3175 50  0001 C CNN
	1    6900 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62E52046
P 7150 3550
AR Path="/62205316/62E52046" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E52046" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E52046" Ref="TP?"  Part="1" 
AR Path="/62E52046" Ref="TP8"  Part="1" 
F 0 "TP8" H 7325 3600 50  0000 R CNN
F 1 "RESET_LCD" H 7600 3675 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 3775
Connection ~ 6800 3775
Wire Wire Line
	6800 3775 7400 3775
Wire Wire Line
	6900 3175 6900 3875
Connection ~ 6900 3875
Wire Wire Line
	6900 3875 6675 3875
Wire Wire Line
	7150 3550 7150 4075
Connection ~ 7150 4075
Wire Wire Line
	7150 4075 7400 4075
$Comp
L Connector:TestPoint TP?
U 1 1 62E574FB
P 7625 2400
AR Path="/62205316/62E574FB" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E574FB" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E574FB" Ref="TP?"  Part="1" 
AR Path="/62E574FB" Ref="TP4"  Part="1" 
F 0 "TP4" H 7800 2450 50  0000 R CNN
F 1 "RELAY_OUT" H 7975 2625 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7825 2400 50  0001 C CNN
F 3 "~" H 7825 2400 50  0001 C CNN
	1    7625 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 2400 7625 2650
Connection ~ 7625 2650
Wire Wire Line
	7625 2650 7450 2650
$Comp
L Connector:TestPoint TP?
U 1 1 62E598ED
P 4525 2150
AR Path="/62205316/62E598ED" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E598ED" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E598ED" Ref="TP?"  Part="1" 
AR Path="/62E598ED" Ref="TP2"  Part="1" 
F 0 "TP2" H 4700 2200 50  0000 R CNN
F 1 "SW_PRESS" H 4975 2300 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4725 2150 50  0001 C CNN
F 3 "~" H 4725 2150 50  0001 C CNN
	1    4525 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62E5A737
P 4725 2350
AR Path="/62205316/62E5A737" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E5A737" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E5A737" Ref="TP?"  Part="1" 
AR Path="/62E5A737" Ref="TP3"  Part="1" 
F 0 "TP3" H 4900 2400 50  0000 R CNN
F 1 "RE_A" H 4975 2500 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4925 2350 50  0001 C CNN
F 3 "~" H 4925 2350 50  0001 C CNN
	1    4725 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62E5B63C
P 4900 2500
AR Path="/62205316/62E5B63C" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E5B63C" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E5B63C" Ref="TP?"  Part="1" 
AR Path="/62E5B63C" Ref="TP5"  Part="1" 
F 0 "TP5" H 5075 2550 50  0000 R CNN
F 1 "RE_B" H 5150 2650 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2825
Wire Wire Line
	4375 2825 4900 2825
Connection ~ 4900 2825
Wire Wire Line
	4900 2825 5150 2825
Wire Wire Line
	4725 2350 4725 2725
Connection ~ 4725 2725
Wire Wire Line
	4725 2725 5150 2725
Wire Wire Line
	4525 2150 4525 2625
Connection ~ 4525 2625
Wire Wire Line
	4525 2625 5150 2625
$Comp
L Device:Fuse F1
U 1 1 62E026DB
P 8725 2625
F 0 "F1" H 8785 2671 50  0000 L CNN
F 1 "10A" H 8785 2580 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 8655 2625 50  0001 C CNN
F 3 "~" H 8725 2625 50  0001 C CNN
	1    8725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2775 8725 2975
Wire Wire Line
	8725 2475 8725 2200
Wire Wire Line
	7400 4425 7225 4425
$Comp
L Connector:TestPoint TP?
U 1 1 62E3DC67
P 7225 4750
AR Path="/62205316/62E3DC67" Ref="TP?"  Part="1" 
AR Path="/622422B2/62E3DC67" Ref="TP?"  Part="1" 
AR Path="/62D89C56/62E3DC67" Ref="TP?"  Part="1" 
AR Path="/62E3DC67" Ref="TP12"  Part="1" 
F 0 "TP12" H 7150 4825 50  0000 R CNN
F 1 "LCD_BACKLIGHT" H 7150 4925 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7425 4750 50  0001 C CNN
F 3 "~" H 7425 4750 50  0001 C CNN
	1    7225 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 4750 7225 4425
Connection ~ 7225 4425
Wire Wire Line
	7225 4425 6675 4425
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 62E45C07
P 9125 2100
F 0 "J7" H 9205 2092 50  0000 L CNN
F 1 "Conn_01x02" H 9205 2001 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P7mm_D1.25mm_OD3.5mm" H 9125 2100 50  0001 C CNN
F 3 "~" H 9125 2100 50  0001 C CNN
	1    9125 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 62E41334
P 7750 5725
F 0 "J8" H 7830 5717 50  0000 L CNN
F 1 "Programming" H 7830 5626 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7750 5725 50  0001 C CNN
F 3 "~" H 7750 5725 50  0001 C CNN
	1    7750 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5525 7225 5525
Wire Wire Line
	7225 5525 7225 5300
Wire Wire Line
	7550 5925 7225 5925
Wire Wire Line
	7225 5925 7225 6150
$Comp
L power:GND #PWR031
U 1 1 62E44ED0
P 7225 6150
F 0 "#PWR031" H 7225 5900 50  0001 C CNN
F 1 "GND" H 7230 5977 50  0000 C CNN
F 2 "" H 7225 6150 50  0001 C CNN
F 3 "" H 7225 6150 50  0001 C CNN
	1    7225 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 62E45841
P 7225 5300
F 0 "#PWR030" H 7225 5150 50  0001 C CNN
F 1 "+3.3V" H 7240 5473 50  0000 C CNN
F 2 "" H 7225 5300 50  0001 C CNN
F 3 "" H 7225 5300 50  0001 C CNN
	1    7225 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5625 6675 5625
Wire Wire Line
	6675 5725 7550 5725
Wire Wire Line
	4375 3225 5150 3225
Wire Wire Line
	4375 3125 5150 3125
Wire Wire Line
	7825 2650 7725 2650
Wire Wire Line
	8125 3350 8125 3225
$Comp
L power:GNDPWR #PWR027
U 1 1 62E287F3
P 8125 3350
F 0 "#PWR027" H 8125 3150 50  0001 C CNN
F 1 "GNDPWR" H 8129 3196 50  0000 C CNN
F 2 "" H 8125 3300 50  0001 C CNN
F 3 "" H 8125 3300 50  0001 C CNN
	1    8125 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62ED8364
P 7725 2925
F 0 "R20" V 7518 2925 50  0000 C CNN
F 1 "10k" V 7609 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7655 2925 50  0001 C CNN
F 3 "~" H 7725 2925 50  0001 C CNN
	1    7725 2925
	-1   0    0    1   
$EndComp
Connection ~ 8125 3225
Wire Wire Line
	8125 3225 8125 2975
Wire Wire Line
	7725 2775 7725 2650
Connection ~ 7725 2650
Wire Wire Line
	7725 2650 7625 2650
Wire Wire Line
	7725 3075 7725 3225
Wire Wire Line
	7725 3225 8125 3225
Wire Wire Line
	7550 5825 6675 5825
$EndSCHEMATC
