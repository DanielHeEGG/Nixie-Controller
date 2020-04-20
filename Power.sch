EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L NixieController:MAX1771 U1
U 1 1 5E97B278
P 6400 3750
F 0 "U1" H 6700 4200 50  0000 C CNN
F 1 "MAX1771" H 6700 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E98081E
P 6300 4150
F 0 "#PWR09" H 6300 3900 50  0001 C CNN
F 1 "GND" H 6305 3977 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E981491
P 6500 4150
F 0 "#PWR010" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E981FD3
P 5700 4350
F 0 "#PWR08" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5900 3850
$Comp
L Device:C C3
U 1 1 5E983885
P 5700 4200
F 0 "C3" H 5815 4246 50  0000 L CNN
F 1 "100nF" H 5815 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4050 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 3850
$Comp
L power:GND #PWR07
U 1 1 5E989A61
P 4750 3800
F 0 "#PWR07" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E9975E6
P 7200 3550
F 0 "Q1" H 7406 3596 50  0000 L CNN
F 1 "IRF644" H 7406 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7400 3650 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	6900 3750 7300 3750
$Comp
L Device:L L1
U 1 1 5E99D1A2
P 7050 3250
F 0 "L1" V 7240 3250 50  0000 C CNN
F 1 "100uH,2A" V 7149 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5E99F043
P 4750 3200
F 0 "#PWR06" H 4750 3050 50  0001 C CNN
F 1 "+12V" H 4765 3373 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9A0847
P 7300 4200
F 0 "R1" H 7370 4246 50  0000 L CNN
F 1 "0.05,1W" H 7370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7230 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E9A3157
P 7300 4350
F 0 "#PWR011" H 7300 4100 50  0001 C CNN
F 1 "GND" H 7305 4177 50  0000 C CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 3750
Connection ~ 7300 3750
$Comp
L Device:D D1
U 1 1 5E9A444B
P 7650 3250
F 0 "D1" H 7650 3034 50  0000 C CNN
F 1 "300V, 2A, Fast Trr" H 7650 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7650 3250 50  0001 C CNN
F 3 "ES2F-E3/52T" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3250 7300 3350
Wire Wire Line
	8050 3250 8050 3550
Wire Wire Line
	8050 4050 8050 3950
Wire Wire Line
	6900 3950 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8050 3850
Wire Wire Line
	7300 3250 7200 3250
Wire Wire Line
	6900 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3350
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4750 3200 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3600 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4750 3800
Wire Wire Line
	9400 3250 9400 3550
$Comp
L power:GND #PWR013
U 1 1 5E9CDFD3
P 9400 3850
F 0 "#PWR013" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9405 3677 50  0000 C CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Text GLabel 9400 3200 1    50   Input ~ 0
+180V
Wire Wire Line
	9400 3250 9400 3200
Connection ~ 9400 3250
Wire Wire Line
	8050 3250 7800 3250
Wire Wire Line
	7500 3250 7300 3250
Connection ~ 7300 3250
$Comp
L Device:C C4
U 1 1 5E9FDEE9
P 8650 3700
F 0 "C4" H 8765 3746 50  0000 L CNN
F 1 "100pF,250V" H 8765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8688 3550 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 9400 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3550 8650 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3850 8650 3850
Connection ~ 8050 3850
Wire Wire Line
	4750 3250 5600 3250
Wire Wire Line
	4750 3650 5600 3650
$Comp
L Device:C C2
U 1 1 5E973416
P 5600 3450
F 0 "C2" H 5715 3496 50  0000 L CNN
F 1 "100nF" H 5715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3300 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3250
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3650 5900 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3250 6400 3250
Connection ~ 5600 3250
Connection ~ 6400 3250
$Comp
L Device:R R2
U 1 1 5E9A675E
P 8050 3700
F 0 "R2" H 8120 3746 50  0000 L CNN
F 1 "1M2,250V" H 8120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9B141C
P 8050 4200
F 0 "R3" H 8120 4246 50  0000 L CNN
F 1 "10K" H 8120 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E9C4E0A
P 9400 3700
F 0 "C5" H 9518 3746 50  0000 L CNN
F 1 "10uF,250V" H 9518 3655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9438 3550 50  0001 C CNN
F 3 "EEV-EB2E100Q" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E9916BB
P 4750 3450
F 0 "C1" H 4868 3496 50  0000 L CNN
F 1 "100uF,Low ESR" H 4868 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4788 3300 50  0001 C CNN
F 3 "TPSD107M020R0085" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5ECA1871
P 8050 4500
F 0 "RV1" V 7935 4500 50  0000 C CNN
F 1 "10K" V 7844 4500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 8050 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ECA5F3E
P 8200 4500
F 0 "#PWR012" H 8200 4250 50  0001 C CNN
F 1 "GND" V 8205 4372 50  0000 R CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 7900 4500
$EndSCHEMATC
