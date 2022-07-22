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
L Connector_Generic:Conn_01x24 J1
U 1 1 607F3D3A
P 2900 2200
F 0 "J1" H 2980 2192 50  0000 L CNN
F 1 "Conn_01x24" H 2980 2101 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm_Horizontal" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 607F5A5E
P 1150 2200
F 0 "J2" H 1230 2192 50  0000 L CNN
F 1 "Conn_01x24" H 1230 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60805DD8
P 3450 3300
F 0 "#PWR0101" H 3450 3150 50  0001 C CNN
F 1 "+5V" V 3465 3428 50  0000 L CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6080647A
P 3450 3200
F 0 "#PWR0102" H 3450 3050 50  0001 C CNN
F 1 "+3V3" V 3465 3328 50  0000 L CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60806E9C
P 3450 3100
F 0 "#PWR0103" H 3450 2850 50  0001 C CNN
F 1 "GND" V 3455 2972 50  0000 R CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3100 3100 3100
Wire Wire Line
	3450 3300 3300 3300
$Comp
L power:+5V #PWR0104
U 1 1 6080ABAA
P 1700 1000
F 0 "#PWR0104" H 1700 850 50  0001 C CNN
F 1 "+5V" V 1715 1128 50  0000 L CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6080ACC6
P 1700 1100
F 0 "#PWR0105" H 1700 950 50  0001 C CNN
F 1 "+3V3" V 1715 1228 50  0000 L CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6080ACD0
P 1700 1200
F 0 "#PWR0106" H 1700 950 50  0001 C CNN
F 1 "GND" V 1705 1072 50  0000 R CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1200 1350 1200
Wire Wire Line
	1700 1000 1350 1000
Wire Wire Line
	1700 1100 1350 1100
Text GLabel 3400 2800 2    50   Input ~ 0
JB0(SPK)
Text GLabel 3400 2700 2    50   Input ~ 0
JB1(SPK)
Wire Wire Line
	3400 2800 3100 2800
Wire Wire Line
	3400 2700 3100 2700
Text GLabel 3400 3000 2    50   Input ~ 0
SDA(DSP)
Text GLabel 3400 2900 2    50   Input ~ 0
SCL(DSP)
Wire Wire Line
	3400 3000 3250 3000
Wire Wire Line
	3400 2900 3250 2900
$Comp
L Device:R R1
U 1 1 6080DDB0
P 4400 3750
F 0 "R1" H 4470 3796 50  0000 L CNN
F 1 "R-OptionalPullup-SCL" V 4400 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6080E696
P 4150 3750
F 0 "R2" H 4220 3796 50  0000 L CNN
F 1 "R-OptionalPullup-SDA" V 4150 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
Text Notes 3250 3700 2    50   ~ 0
Pullups for Display\nVCC=>SDA+SDL\n(optional)
Wire Wire Line
	4400 3900 4150 3900
Wire Wire Line
	4150 3900 3900 3900
Connection ~ 4150 3900
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4400 2950 3250 2950
Wire Wire Line
	3250 2950 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3100 2900
Wire Wire Line
	4150 3600 4150 3500
Wire Wire Line
	3250 3050 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3100 3000
Text GLabel 3400 2600 2    50   Input ~ 0
JA0(ROT-SW)
Wire Wire Line
	3400 2600 3100 2600
Text GLabel 3400 2500 2    50   Input ~ 0
DT(ROT)
Text GLabel 3400 2400 2    50   Input ~ 0
CLK(ROT)
Wire Wire Line
	3400 2500 3100 2500
Wire Wire Line
	3400 2400 3100 2400
Text GLabel 1650 1700 2    50   Input ~ 0
JB1(SPK)
Wire Wire Line
	1650 1700 1350 1700
Text GLabel 1650 1500 2    50   Input ~ 0
SDA(DSP)
Text GLabel 1650 1400 2    50   Input ~ 0
SCL(DSP)
Text GLabel 1650 1800 2    50   Input ~ 0
JA0(ROT-SW)
Wire Wire Line
	1650 1800 1350 1800
Text GLabel 1650 1900 2    50   Input ~ 0
DT(ROT)
Text GLabel 1650 2000 2    50   Input ~ 0
CLK(ROT)
Wire Wire Line
	1650 1900 1350 1900
Wire Wire Line
	1650 2000 1350 2000
Wire Wire Line
	1650 1500 1350 1500
Wire Wire Line
	1650 1400 1350 1400
$Comp
L Device:R R3
U 1 1 60813FAE
P 3900 3750
F 0 "R3" H 3970 3796 50  0000 L CNN
F 1 "R-OptionalPullup-SCL" V 3900 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60814118
P 3650 3750
F 0 "R4" H 3720 3796 50  0000 L CNN
F 1 "R-OptionalPullup-SDA" V 3650 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	-1   0    0    1   
$EndComp
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3300 3900
Wire Wire Line
	4150 3050 3250 3050
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3900 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4400 2950
Wire Wire Line
	3650 3600 3650 3500
Wire Wire Line
	3650 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4150 3050
$Comp
L power:GND #PWR0107
U 1 1 6082AF3E
P 1700 1300
F 0 "#PWR0107" H 1700 1050 50  0001 C CNN
F 1 "GND" V 1705 1172 50  0000 R CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1300 1350 1300
Wire Wire Line
	1650 1600 1350 1600
Text GLabel 1650 1600 2    50   Input ~ 0
JB0(SPK)
Wire Wire Line
	3450 3200 3100 3200
Wire Wire Line
	3300 3900 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 3100 3300
$Comp
L Connector_Generic:Conn_01x24 J3
U 1 1 6085E0E5
P 5500 2100
F 0 "J3" H 5580 2092 50  0000 L CNN
F 1 "Conn_01x24" H 5580 2001 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-24S-0.5SH_1x24-1MP_P0.50mm_Horizontal" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6086C0FA
P 4950 3300
F 0 "#PWR0112" H 4950 3150 50  0001 C CNN
F 1 "+5V" V 4965 3428 50  0000 L CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6086C3A2
P 4950 3200
F 0 "#PWR0113" H 4950 3050 50  0001 C CNN
F 1 "+3V3" V 4965 3328 50  0000 L CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6086C3AC
P 4950 3100
F 0 "#PWR0114" H 4950 2850 50  0001 C CNN
F 1 "GND" V 4955 2972 50  0000 R CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3100 5300 3100
Text GLabel 5000 2800 0    50   Input ~ 0
JB0(SPK)
Text GLabel 5000 2700 0    50   Input ~ 0
JB1(SPK)
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5000 2700 5300 2700
Text GLabel 5000 3000 0    50   Input ~ 0
SDA(DSP)
Text GLabel 5000 2900 0    50   Input ~ 0
SCL(DSP)
Text GLabel 5000 2600 0    50   Input ~ 0
JA0(ROT-SW)
Wire Wire Line
	5000 2600 5300 2600
Text GLabel 5000 2500 0    50   Input ~ 0
DT(ROT)
Text GLabel 5000 2400 0    50   Input ~ 0
CLK(ROT)
Wire Wire Line
	5000 2500 5300 2500
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	5300 3300 4950 3300
Wire Wire Line
	5300 3000 5000 3000
Wire Wire Line
	5300 2900 5000 2900
$Comp
L AmigaExternalBoard-rescue:Rotary_Encoder_Switch-Device ROT1A1
U 1 1 608C6A64
P 6950 3050
F 0 "ROT1A1" H 6950 2683 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6950 2774 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 6800 3210 50  0001 C CNN
F 3 "~" H 6950 3310 50  0001 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
Text GLabel 7300 2950 2    50   Input ~ 0
CLK(ROT)
Wire Wire Line
	7300 2950 7250 2950
Text GLabel 7300 3150 2    50   Input ~ 0
DT(ROT)
Wire Wire Line
	7300 3150 7250 3150
$Comp
L power:GND #PWR0108
U 1 1 608CE00E
P 7800 3050
F 0 "#PWR0108" H 7800 2800 50  0001 C CNN
F 1 "GND" V 7805 2922 50  0000 R CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3050 7250 3050
Text GLabel 6600 2950 0    50   Input ~ 0
JA0(ROT-SW)
Wire Wire Line
	6600 2950 6650 2950
$Comp
L power:GND #PWR0109
U 1 1 608D72CA
P 6550 3150
F 0 "#PWR0109" H 6550 2900 50  0001 C CNN
F 1 "GND" V 6555 3022 50  0000 R CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3150 6650 3150
$Comp
L OLED:SSD1306 DSP1
U 1 1 608DE7BF
P 6950 2200
F 0 "DSP1" V 6535 2258 50  0000 C CNN
F 1 "SSD1306" V 6626 2258 50  0000 C CNN
F 2 "OLED:128x64OLED" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 608DF8E7
P 7050 1700
F 0 "#PWR0110" H 7050 1550 50  0001 C CNN
F 1 "+3V3" V 7065 1828 50  0000 L CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 608DFB7F
P 7750 1700
F 0 "#PWR0111" H 7750 1450 50  0001 C CNN
F 1 "GND" V 7755 1572 50  0000 R CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 1700 50  0001 C CNN
	1    7750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1700 7650 1700
Wire Wire Line
	7050 1700 7150 1700
Text GLabel 7600 2350 2    50   Input ~ 0
SDA(DSP)
Text GLabel 7600 2250 2    50   Input ~ 0
SCL(DSP)
Wire Wire Line
	7300 2350 7600 2350
Wire Wire Line
	7300 2250 7600 2250
$Comp
L Connector_Generic:Conn_01x05 ROT1B1
U 1 1 608F523A
P 9000 3050
F 0 "ROT1B1" H 9080 3092 50  0000 L CNN
F 1 "Conn_01x05" H 9080 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Text GLabel 8750 2850 0    50   Input ~ 0
CLK(ROT)
Wire Wire Line
	8750 2850 8800 2850
Text GLabel 8750 2950 0    50   Input ~ 0
DT(ROT)
Wire Wire Line
	8750 2950 8800 2950
Text GLabel 8750 3050 0    50   Input ~ 0
JA0(ROT-SW)
Wire Wire Line
	8750 3050 8800 3050
$Comp
L power:GND #PWR0115
U 1 1 608FD5A7
P 8750 3250
F 0 "#PWR0115" H 8750 3000 50  0001 C CNN
F 1 "GND" V 8755 3122 50  0000 R CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3250 8800 3250
$Comp
L power:+3V3 #PWR0116
U 1 1 60901C14
P 8700 3150
F 0 "#PWR0116" H 8700 3000 50  0001 C CNN
F 1 "+3V3" V 8715 3278 50  0000 L CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3150 8800 3150
$Comp
L Device:Speaker SPK1
U 1 1 60913EA5
P 7800 3900
F 0 "SPK1" H 7970 3896 50  0000 L CNN
F 1 "Speaker" H 7970 3805 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 7800 3700 50  0001 C CNN
F 3 "~" H 7790 3850 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Text GLabel 7300 3900 0    50   Input ~ 0
JB0(SPK)
Text GLabel 7300 4000 0    50   Input ~ 0
JB1(SPK)
Wire Wire Line
	7300 3900 7600 3900
Wire Wire Line
	7300 4000 7600 4000
$Comp
L Switch:SW_SPDT SW1
U 1 1 60849D99
P 10100 950
F 0 "SW1" H 10100 1235 50  0000 C CNN
F 1 "SW_SPDT" H 10100 1144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 6084A881
P 10100 1450
F 0 "SW2" H 10100 1735 50  0000 C CNN
F 1 "SW_SPDT" H 10100 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 10100 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6084B3F7
P 10100 1950
F 0 "SW3" H 10100 2235 50  0000 C CNN
F 1 "SW_SPDT" H 10100 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Text GLabel 9800 950  0    50   Input ~ 0
SW1_2
Text GLabel 10400 850  2    50   Input ~ 0
SW1_1
Text GLabel 10400 1050 2    50   Input ~ 0
SW1_3
Wire Wire Line
	10300 850  10400 850 
Wire Wire Line
	10300 1050 10400 1050
Wire Wire Line
	9900 950  9800 950 
Text GLabel 9800 1450 0    50   Input ~ 0
SW2_2
Wire Wire Line
	9900 1450 9800 1450
Text GLabel 9800 1950 0    50   Input ~ 0
SW3_2
Wire Wire Line
	9900 1950 9800 1950
Text GLabel 10400 1350 2    50   Input ~ 0
SW2_1
Text GLabel 10400 1550 2    50   Input ~ 0
SW2_3
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10300 1550 10400 1550
Text GLabel 10400 1850 2    50   Input ~ 0
SW3_1
Text GLabel 10400 2050 2    50   Input ~ 0
SW3_3
Wire Wire Line
	10300 1850 10400 1850
Wire Wire Line
	10300 2050 10400 2050
Text GLabel 1650 2200 2    50   Input ~ 0
SW1_2
Wire Wire Line
	1350 2200 1650 2200
Text GLabel 1650 2500 2    50   Input ~ 0
SW2_2
Wire Wire Line
	1350 2500 1650 2500
Text GLabel 1650 2800 2    50   Input ~ 0
SW3_2
Wire Wire Line
	1350 2800 1650 2800
Text GLabel 1650 2100 2    50   Input ~ 0
SW1_1
Text GLabel 1650 2300 2    50   Input ~ 0
SW1_3
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	1350 2300 1650 2300
Text GLabel 1650 2400 2    50   Input ~ 0
SW2_1
Text GLabel 1650 2600 2    50   Input ~ 0
SW2_3
Wire Wire Line
	1350 2400 1650 2400
Wire Wire Line
	1350 2600 1650 2600
Text GLabel 1650 2900 2    50   Input ~ 0
SW3_3
Wire Wire Line
	1350 2900 1650 2900
Wire Wire Line
	1350 2700 1650 2700
Text GLabel 1650 2700 2    50   Input ~ 0
SW3_1
Text GLabel 3400 2300 2    50   Input ~ 0
SW1_1
Wire Wire Line
	3100 2300 3400 2300
Text GLabel 3400 2200 2    50   Input ~ 0
SW1_2
Wire Wire Line
	3100 2200 3400 2200
Text GLabel 3400 2100 2    50   Input ~ 0
SW1_3
Wire Wire Line
	3100 2100 3400 2100
Text GLabel 3400 2000 2    50   Input ~ 0
SW2_1
Wire Wire Line
	3100 2000 3400 2000
Text GLabel 3400 1900 2    50   Input ~ 0
SW2_2
Wire Wire Line
	3100 1900 3400 1900
Text GLabel 3400 1800 2    50   Input ~ 0
SW2_3
Wire Wire Line
	3100 1800 3400 1800
Text GLabel 3400 1600 2    50   Input ~ 0
SW3_2
Wire Wire Line
	3100 1600 3400 1600
Text GLabel 3400 1500 2    50   Input ~ 0
SW3_3
Wire Wire Line
	3100 1500 3400 1500
Wire Wire Line
	3100 1700 3400 1700
Text GLabel 3400 1700 2    50   Input ~ 0
SW3_1
Text GLabel 5000 2300 0    50   Input ~ 0
SW1_1
Wire Wire Line
	5300 2300 5000 2300
Text GLabel 5000 2200 0    50   Input ~ 0
SW1_2
Wire Wire Line
	5300 2200 5000 2200
Text GLabel 5000 2100 0    50   Input ~ 0
SW1_3
Wire Wire Line
	5300 2100 5000 2100
Text GLabel 5000 2000 0    50   Input ~ 0
SW2_1
Wire Wire Line
	5300 2000 5000 2000
Text GLabel 5000 1900 0    50   Input ~ 0
SW2_2
Wire Wire Line
	5300 1900 5000 1900
Text GLabel 5000 1800 0    50   Input ~ 0
SW2_3
Wire Wire Line
	5300 1800 5000 1800
Text GLabel 5000 1600 0    50   Input ~ 0
SW3_2
Wire Wire Line
	5300 1600 5000 1600
Text GLabel 5000 1500 0    50   Input ~ 0
SW3_3
Wire Wire Line
	5300 1500 5000 1500
Wire Wire Line
	5300 1700 5000 1700
Text GLabel 5000 1700 0    50   Input ~ 0
SW3_1
Text GLabel 5000 1400 0    50   Input ~ 0
GotekBTN1
Text GLabel 5000 1300 0    50   Input ~ 0
GotekBTN2
Text GLabel 5000 1200 0    50   Input ~ 0
GotekLED
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5000 1300 5300 1300
Wire Wire Line
	5000 1200 5300 1200
Text GLabel 3400 1400 2    50   Input ~ 0
GotekBTN1
Text GLabel 3400 1300 2    50   Input ~ 0
GotekBTN2
Text GLabel 3400 1200 2    50   Input ~ 0
GotekLED
Wire Wire Line
	3400 1400 3100 1400
Wire Wire Line
	3400 1300 3100 1300
Wire Wire Line
	3400 1200 3100 1200
Text GLabel 1650 3000 2    50   Input ~ 0
GotekBTN1
Text GLabel 1650 3100 2    50   Input ~ 0
GotekBTN2
Text GLabel 1650 3200 2    50   Input ~ 0
GotekLED
Wire Wire Line
	1650 3000 1350 3000
Wire Wire Line
	1650 3100 1350 3100
Wire Wire Line
	1650 3200 1350 3200
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 612AA9FC
P 7400 1700
F 0 "JP1" H 7400 1924 50  0000 C CNN
F 1 "Jumper_3_Open" H 7400 1833 50  0000 C CNN
F 2 "DCDModules:SolderJumper-3_P0.5mm_Open_Pad0.5x0.5mm" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2050 7400 2050
Wire Wire Line
	7400 2050 7400 1850
$Comp
L power:+3V3 #PWR01
U 1 1 612CB19F
P 7750 1350
F 0 "#PWR01" H 7750 1200 50  0001 C CNN
F 1 "+3V3" V 7765 1478 50  0000 L CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612CB1D3
P 8450 1350
F 0 "#PWR02" H 8450 1100 50  0001 C CNN
F 1 "GND" V 8455 1222 50  0000 R CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1350 8350 1350
Wire Wire Line
	7750 1350 7850 1350
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 612CB1DF
P 8100 1350
F 0 "JP2" H 8100 1574 50  0000 C CNN
F 1 "Jumper_3_Open" H 8100 1483 50  0000 C CNN
F 2 "DCDModules:SolderJumper-3_P0.5mm_Open_Pad0.5x0.5mm" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 8100 2150
Wire Wire Line
	8100 2150 8100 1500
$EndSCHEMATC
