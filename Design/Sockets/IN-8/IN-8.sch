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
L NixieController:IN-8 U1
U 1 1 5F1391E6
P 2200 3450
F 0 "U1" H 2200 4315 50  0000 C CNN
F 1 "IN-8" H 2200 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5F13A4A6
P 1500 3500
F 0 "J1" H 1600 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1600 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Text GLabel 1700 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR01
U 1 1 5F13F37E
P 1700 4100
F 0 "#PWR01" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 1850 3000
Wire Wire Line
	1700 3100 1850 3100
Wire Wire Line
	1700 3200 1850 3200
Wire Wire Line
	1850 3300 1700 3300
Wire Wire Line
	1700 3400 1850 3400
Wire Wire Line
	1700 3500 1850 3500
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	1700 3700 1850 3700
Wire Wire Line
	1850 3800 1700 3800
Wire Wire Line
	1700 3900 1850 3900
$Comp
L Device:R R1
U 1 1 5F1437D1
P 2600 3250
F 0 "R1" H 2670 3296 50  0000 L CNN
F 1 "8K" H 2670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3400
Text GLabel 2600 3100 1    50   Input ~ 0
HV
$Comp
L NixieController:IN-8 U2
U 1 1 5F154BFB
P 3650 3450
F 0 "U2" H 3650 4315 50  0000 C CNN
F 1 "IN-8" H 3650 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5F154C01
P 2950 3500
F 0 "J2" H 3050 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3050 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text GLabel 3150 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR02
U 1 1 5F154C08
P 3150 4100
F 0 "#PWR02" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3300 3000
Wire Wire Line
	3150 3100 3300 3100
Wire Wire Line
	3150 3200 3300 3200
Wire Wire Line
	3300 3300 3150 3300
Wire Wire Line
	3150 3400 3300 3400
Wire Wire Line
	3150 3500 3300 3500
Wire Wire Line
	3150 3600 3300 3600
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3300 3800 3150 3800
Wire Wire Line
	3150 3900 3300 3900
$Comp
L Device:R R2
U 1 1 5F154C18
P 4050 3250
F 0 "R2" H 4120 3296 50  0000 L CNN
F 1 "8K" H 4120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3400
Text GLabel 4050 3100 1    50   Input ~ 0
HV
$Comp
L NixieController:IN-8 U3
U 1 1 5F16E147
P 5100 3450
F 0 "U3" H 5100 4315 50  0000 C CNN
F 1 "IN-8" H 5100 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5F16E14D
P 4400 3500
F 0 "J3" H 4500 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4500 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text GLabel 4600 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR03
U 1 1 5F16E154
P 4600 4100
F 0 "#PWR03" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4750 3000
Wire Wire Line
	4600 3100 4750 3100
Wire Wire Line
	4600 3200 4750 3200
Wire Wire Line
	4750 3300 4600 3300
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	4600 3500 4750 3500
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4600 3700 4750 3700
Wire Wire Line
	4750 3800 4600 3800
Wire Wire Line
	4600 3900 4750 3900
$Comp
L Device:R R3
U 1 1 5F16E164
P 5500 3250
F 0 "R3" H 5570 3296 50  0000 L CNN
F 1 "8K" H 5570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3400
Text GLabel 5500 3100 1    50   Input ~ 0
HV
$Comp
L NixieController:IN-8 U4
U 1 1 5F16E16D
P 6550 3450
F 0 "U4" H 6550 4315 50  0000 C CNN
F 1 "IN-8" H 6550 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5F16E173
P 5850 3500
F 0 "J4" H 5950 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5950 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Text GLabel 6050 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR04
U 1 1 5F16E17A
P 6050 4100
F 0 "#PWR04" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	6050 3100 6200 3100
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6200 3300 6050 3300
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6050 3700 6200 3700
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6050 3900 6200 3900
$Comp
L Device:R R4
U 1 1 5F16E18A
P 6950 3250
F 0 "R4" H 7020 3296 50  0000 L CNN
F 1 "8K" H 7020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3400
Text GLabel 6950 3100 1    50   Input ~ 0
HV
$Comp
L NixieController:IN-8 U5
U 1 1 5F183045
P 8000 3450
F 0 "U5" H 8000 4315 50  0000 C CNN
F 1 "IN-8" H 8000 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J5
U 1 1 5F18304B
P 7300 3500
F 0 "J5" H 7400 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 7400 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Text GLabel 7500 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR05
U 1 1 5F183052
P 7500 4100
F 0 "#PWR05" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7505 3927 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7650 3000
Wire Wire Line
	7500 3100 7650 3100
Wire Wire Line
	7500 3200 7650 3200
Wire Wire Line
	7650 3300 7500 3300
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7500 3700 7650 3700
Wire Wire Line
	7650 3800 7500 3800
Wire Wire Line
	7500 3900 7650 3900
$Comp
L Device:R R5
U 1 1 5F183062
P 8400 3250
F 0 "R5" H 8470 3296 50  0000 L CNN
F 1 "8K" H 8470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3400
Text GLabel 8400 3100 1    50   Input ~ 0
HV
$Comp
L NixieController:IN-8 U6
U 1 1 5F18306B
P 9450 3450
F 0 "U6" H 9450 4315 50  0000 C CNN
F 1 "IN-8" H 9450 4224 50  0000 C CNN
F 2 "NixieController:IN-8" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J6
U 1 1 5F183071
P 8750 3500
F 0 "J6" H 8850 4200 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8850 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Text GLabel 8950 4000 2    50   Input ~ 0
HV
$Comp
L power:GND #PWR06
U 1 1 5F183078
P 8950 4100
F 0 "#PWR06" H 8950 3850 50  0001 C CNN
F 1 "GND" H 8955 3927 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 9100 3000
Wire Wire Line
	8950 3100 9100 3100
Wire Wire Line
	8950 3200 9100 3200
Wire Wire Line
	9100 3300 8950 3300
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	8950 3500 9100 3500
Wire Wire Line
	8950 3600 9100 3600
Wire Wire Line
	8950 3700 9100 3700
Wire Wire Line
	9100 3800 8950 3800
Wire Wire Line
	8950 3900 9100 3900
$Comp
L Device:R R6
U 1 1 5F183088
P 9850 3250
F 0 "R6" H 9920 3296 50  0000 L CNN
F 1 "8K" H 9920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9850 3450
Wire Wire Line
	9850 3450 9850 3400
Text GLabel 9850 3100 1    50   Input ~ 0
HV
Text Notes 550  7700 0    50   ~ 0
IN-8 Nixie Socket Schematic\nCopyright (C) 2020 Daniel He\n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this program.  If not, see <https://www.gnu.org/licenses/>.
$EndSCHEMATC
