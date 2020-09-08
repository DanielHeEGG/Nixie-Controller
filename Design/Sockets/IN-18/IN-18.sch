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
L Connector:Conn_01x12_Male J1
U 1 1 5EACC91A
P 1500 3450
F 0 "J1" H 1608 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1608 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAD01E4
P 1700 4050
F 0 "#PWR01" H 1700 3800 50  0001 C CNN
F 1 "GND" H 1705 3877 50  0000 C CNN
F 2 "" H 1700 4050 50  0001 C CNN
F 3 "" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EAD0FD9
P 2600 3300
F 0 "R1" H 2670 3346 50  0000 L CNN
F 1 "3K" H 2670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1900 2950
Wire Wire Line
	1700 3050 1900 3050
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1700 3250 1900 3250
Wire Wire Line
	1700 3350 1900 3350
Wire Wire Line
	1700 3450 1900 3450
Wire Wire Line
	1700 3550 1900 3550
Wire Wire Line
	1700 3650 1900 3650
Wire Wire Line
	1700 3750 1900 3750
Wire Wire Line
	1700 3850 1900 3850
$Comp
L NixieController:IN-18 U2
U 1 1 5EAE1D08
P 3700 3450
F 0 "U2" H 3700 4315 50  0000 C CNN
F 1 "IN-18" H 3700 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5EAE1D0E
P 2950 3450
F 0 "J2" H 3058 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3058 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EAE1D14
P 3150 4050
F 0 "#PWR02" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAE1D1A
P 4050 3300
F 0 "R2" H 4120 3346 50  0000 L CNN
F 1 "3K" H 4120 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3350 2950
Wire Wire Line
	3150 3050 3350 3050
Wire Wire Line
	3150 3150 3350 3150
Wire Wire Line
	3150 3250 3350 3250
Wire Wire Line
	3150 3350 3350 3350
Wire Wire Line
	3150 3450 3350 3450
Wire Wire Line
	3150 3550 3350 3550
Wire Wire Line
	3150 3650 3350 3650
Wire Wire Line
	3150 3750 3350 3750
Wire Wire Line
	3150 3850 3350 3850
$Comp
L NixieController:IN-18 U3
U 1 1 5EAED860
P 5150 3450
F 0 "U3" H 5150 4315 50  0000 C CNN
F 1 "IN-18" H 5150 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5EAED866
P 4400 3450
F 0 "J3" H 4508 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4508 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EAED86C
P 4600 4050
F 0 "#PWR03" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EAED872
P 5500 3300
F 0 "R3" H 5570 3346 50  0000 L CNN
F 1 "3K" H 5570 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	4600 3250 4800 3250
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4600 3550 4800 3550
Wire Wire Line
	4600 3650 4800 3650
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4600 3850 4800 3850
$Comp
L NixieController:IN-18 U4
U 1 1 5EAED886
P 6600 3450
F 0 "U4" H 6600 4315 50  0000 C CNN
F 1 "IN-18" H 6600 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5EAED88C
P 5850 3450
F 0 "J4" H 5958 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 5958 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAED892
P 6050 4050
F 0 "#PWR04" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EAED898
P 6950 3300
F 0 "R4" H 7020 3346 50  0000 L CNN
F 1 "3K" H 7020 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	6050 3050 6250 3050
Wire Wire Line
	6050 3150 6250 3150
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	6050 3450 6250 3450
Wire Wire Line
	6050 3550 6250 3550
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 3850 6250 3850
$Comp
L NixieController:IN-18 U5
U 1 1 5EAF6E54
P 8050 3450
F 0 "U5" H 8050 4315 50  0000 C CNN
F 1 "IN-18" H 8050 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J5
U 1 1 5EAF6E5A
P 7300 3450
F 0 "J5" H 7408 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 7408 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAF6E60
P 7500 4050
F 0 "#PWR05" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EAF6E66
P 8400 3300
F 0 "R5" H 8470 3346 50  0000 L CNN
F 1 "3K" H 8470 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8330 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7500 3050 7700 3050
Wire Wire Line
	7500 3150 7700 3150
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7500 3350 7700 3350
Wire Wire Line
	7500 3450 7700 3450
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	7500 3650 7700 3650
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7500 3850 7700 3850
$Comp
L NixieController:IN-18 U6
U 1 1 5EAF6E7A
P 9500 3450
F 0 "U6" H 9500 4315 50  0000 C CNN
F 1 "IN-18" H 9500 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J6
U 1 1 5EAF6E80
P 8750 3450
F 0 "J6" H 8858 4131 50  0000 C CNN
F 1 "Conn_01x12_Male" H 8858 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EAF6E86
P 8950 4050
F 0 "#PWR06" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8955 3877 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EAF6E8C
P 9850 3300
F 0 "R6" H 9920 3346 50  0000 L CNN
F 1 "3K" H 9920 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9780 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2950 9150 2950
Wire Wire Line
	8950 3050 9150 3050
Wire Wire Line
	8950 3150 9150 3150
Wire Wire Line
	8950 3250 9150 3250
Wire Wire Line
	8950 3350 9150 3350
Wire Wire Line
	8950 3450 9150 3450
Wire Wire Line
	8950 3550 9150 3550
Wire Wire Line
	8950 3650 9150 3650
Wire Wire Line
	8950 3750 9150 3750
Wire Wire Line
	8950 3850 9150 3850
Text GLabel 1700 3950 2    50   Input ~ 0
HV
$Comp
L NixieController:IN-18 U1
U 1 1 5EACB244
P 2250 3450
F 0 "U1" H 2250 4315 50  0000 C CNN
F 1 "IN-18" H 2250 4224 50  0000 C CNN
F 2 "NixieController:IN-18" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Text GLabel 3150 3950 2    50   Input ~ 0
HV
Text GLabel 4600 3950 2    50   Input ~ 0
HV
Text GLabel 6050 3950 2    50   Input ~ 0
HV
Text GLabel 7500 3950 2    50   Input ~ 0
HV
Text GLabel 8950 3950 2    50   Input ~ 0
HV
Text GLabel 2600 3150 1    50   Input ~ 0
HV
Text GLabel 4050 3150 1    50   Input ~ 0
HV
Text GLabel 5500 3150 1    50   Input ~ 0
HV
Text GLabel 6950 3150 1    50   Input ~ 0
HV
Text GLabel 8400 3150 1    50   Input ~ 0
HV
Text GLabel 9850 3150 1    50   Input ~ 0
HV
Text Notes 550  7700 0    50   ~ 0
IN-18 Nixie Socket Schematic\nCopyright (C) 2020 Daniel He\n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this program.  If not, see <https://www.gnu.org/licenses/>.
$EndSCHEMATC
