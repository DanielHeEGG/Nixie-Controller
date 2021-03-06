EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L NixieController:MAX1771 U4
U 1 1 5E97B278
P 7000 3600
F 0 "U4" H 7300 4050 50  0000 C CNN
F 1 "MAX1771" H 7300 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 4600 50  0001 C CNN
F 3 "MAX1771CSA+T" H 7000 4600 50  0001 C CNN
F 4 "MAX1771CSA+DKR-ND" H 7000 3600 50  0001 C CNN "Digikey #"
F 5 "MAXIM" H 7000 3600 50  0001 C CNN "Manufacturer"
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E98081E
P 6900 4000
F 0 "#PWR011" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E981491
P 7100 4000
F 0 "#PWR012" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7105 3827 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E981FD3
P 6300 4200
F 0 "#PWR010" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6305 4027 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6500 3700
$Comp
L Device:C C5
U 1 1 5E983885
P 6300 4050
F 0 "C5" H 6415 4096 50  0000 L CNN
F 1 "100nF" H 6415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 3900 50  0001 C CNN
F 3 "CL21F104ZBCNNNC" H 6300 4050 50  0001 C CNN
F 4 "1276-1007-6-ND" H 6300 4050 50  0001 C CNN "Digikey #"
F 5 "SAMSUNG" H 6300 4050 50  0001 C CNN "Manufacturer"
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 3700
$Comp
L power:GND #PWR09
U 1 1 5E989A61
P 5350 3650
F 0 "#PWR09" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E9975E6
P 7800 3400
F 0 "Q1" H 8006 3446 50  0000 L CNN
F 1 "IRF644" H 8006 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8000 3500 50  0001 C CNN
F 3 "IRF644STRLPBF" H 7800 3400 50  0001 C CNN
F 4 "IRF644STRLPBFDKR-ND" H 7800 3400 50  0001 C CNN "Digikey #"
F 5 "VISHAY" H 7800 3400 50  0001 C CNN "Manufacturer"
	1    7800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	7500 3600 7900 3600
$Comp
L Device:L L2
U 1 1 5E99D1A2
P 7650 3100
F 0 "L2" V 7840 3100 50  0000 C CNN
F 1 "100uH,2A" V 7749 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 7650 3100 50  0001 C CNN
F 3 "DR125-101-R" H 7650 3100 50  0001 C CNN
F 4 "513-1526-6-ND" H 7650 3100 50  0001 C CNN "Digikey #"
F 5 "EATON" H 7650 3100 50  0001 C CNN "Manufacturer"
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5E99F043
P 5350 3050
F 0 "#PWR08" H 5350 2900 50  0001 C CNN
F 1 "+12V" H 5365 3223 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9A0847
P 7900 4050
F 0 "R3" H 7970 4096 50  0000 L CNN
F 1 "0.05,1W" H 7970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7830 4050 50  0001 C CNN
F 3 "PE2512FKE070R05L" H 7900 4050 50  0001 C CNN
F 4 "YAG2156DKR-ND" H 7900 4050 50  0001 C CNN "Digikey #"
F 5 "YAGEO" H 7900 4050 50  0001 C CNN "Manufacturer"
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E9A3157
P 7900 4200
F 0 "#PWR013" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 3600
Connection ~ 7900 3600
$Comp
L Device:D D2
U 1 1 5E9A444B
P 8250 3100
F 0 "D2" H 8250 2884 50  0000 C CNN
F 1 "300V, 2A, Fast Trr" H 8250 2975 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 8250 3100 50  0001 C CNN
F 3 "ES2F-E3/52T" H 8250 3100 50  0001 C CNN
F 4 "ES2F-E3/52TGIDKR-ND" H 8250 3100 50  0001 C CNN "Digikey #"
F 5 "VISHAY" H 8250 3100 50  0001 C CNN "Manufacturer"
	1    8250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	8650 3100 8650 3400
Wire Wire Line
	8650 3900 8650 3800
Wire Wire Line
	7500 3800 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8650 3700
Wire Wire Line
	7900 3100 7800 3100
Wire Wire Line
	7500 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	5350 3100 5350 3150
Wire Wire Line
	5350 3050 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3450 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5350 3650
$Comp
L power:GND #PWR015
U 1 1 5E9CDFD3
P 9250 3700
F 0 "#PWR015" H 9250 3450 50  0001 C CNN
F 1 "GND" H 9255 3527 50  0000 C CNN
F 2 "" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Text GLabel 9250 3050 1    50   Input ~ 0
+180V
Wire Wire Line
	8650 3100 8400 3100
Wire Wire Line
	8100 3100 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	5350 3100 6200 3100
Wire Wire Line
	5350 3500 6200 3500
$Comp
L Device:C C4
U 1 1 5E973416
P 6200 3300
F 0 "C4" H 6315 3346 50  0000 L CNN
F 1 "100nF" H 6315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 3150 50  0001 C CNN
F 3 "CL21F104ZBCNNNC" H 6200 3300 50  0001 C CNN
F 4 "1276-1007-6-ND" H 6200 3300 50  0001 C CNN "Digikey #"
F 5 "SAMSUNG" H 6200 3300 50  0001 C CNN "Manufacturer"
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3100
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	6200 3500 6500 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3100 7000 3100
Connection ~ 6200 3100
Connection ~ 7000 3100
$Comp
L Device:R R4
U 1 1 5E9A675E
P 8650 3550
F 0 "R4" H 8720 3596 50  0000 L CNN
F 1 "1M2,250V" H 8720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 3550 50  0001 C CNN
F 3 "RC1206JR-071M2L" H 8650 3550 50  0001 C CNN
F 4 "311-1.2MERDKR-ND" H 8650 3550 50  0001 C CNN "Digikey #"
F 5 "YAGEO" H 8650 3550 50  0001 C CNN "Manufacturer"
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E9B141C
P 8650 4050
F 0 "R5" H 8720 4096 50  0000 L CNN
F 1 "10K" H 8720 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 4050 50  0001 C CNN
F 3 "RC0805JR-0710KL" H 8650 4050 50  0001 C CNN
F 4 "311-10KARDKR-ND" H 8650 4050 50  0001 C CNN "Digikey #"
F 5 "YAGEO" H 8650 4050 50  0001 C CNN "Manufacturer"
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E9C4E0A
P 9250 3550
F 0 "C6" H 9368 3596 50  0000 L CNN
F 1 "10uF,250V" H 9368 3505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9288 3400 50  0001 C CNN
F 3 "EEV-EB2E100Q" H 9250 3550 50  0001 C CNN
F 4 "PCE3432DKR-ND" H 9250 3550 50  0001 C CNN "Digikey #"
F 5 "PANASONIC" H 9250 3550 50  0001 C CNN "Manufacturer"
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E9916BB
P 5350 3300
F 0 "C3" H 5468 3346 50  0000 L CNN
F 1 "100uF,Low ESR" H 5468 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5388 3150 50  0001 C CNN
F 3 "TPSD107M020R0150" H 5350 3300 50  0001 C CNN
F 4 "478-TPSD107M020R0150DKR-ND" H 5350 3300 50  0001 C CNN "Digikey #"
F 5 "AVX" H 5350 3300 50  0001 C CNN "Manufacturer"
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5ECA1871
P 8650 4350
F 0 "RV1" V 8535 4350 50  0000 C CNN
F 1 "10K" V 8444 4350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 8650 4350 50  0001 C CNN
F 3 "3362P-1-502LF" H 8650 4350 50  0001 C CNN
F 4 "3362P-502LF-ND" H 8650 4350 50  0001 C CNN "Digikey #"
F 5 "BOURNS" H 8650 4350 50  0001 C CNN "Manufacturer"
	1    8650 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ECA5F3E
P 8800 4350
F 0 "#PWR014" H 8800 4100 50  0001 C CNN
F 1 "GND" V 8805 4222 50  0000 R CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 8500 4350
$Comp
L NixieController:LM2576 U3
U 1 1 5EA18AE6
P 2600 3300
F 0 "U3" H 2600 3665 50  0000 C CNN
F 1 "LM2576" H 2600 3574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2600 3700 50  0001 C CNN
F 3 "LM2576SX-5.0/NOPB" H 2600 3700 50  0001 C CNN
F 4 "LM2576SX-5.0/NOPBDKR-ND" H 2600 3300 50  0001 C CNN "Digikey #"
F 5 "TI" H 2600 3300 50  0001 C CNN "Manufacturer"
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA1F040
P 2500 3600
F 0 "#PWR03" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA1F046
P 2700 3600
F 0 "#PWR04" H 2700 3350 50  0001 C CNN
F 1 "GND" H 2705 3427 50  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EA1FB07
P 1800 3400
F 0 "C1" H 1918 3446 50  0000 L CNN
F 1 "100uF" H 1918 3355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1838 3250 50  0001 C CNN
F 3 "EEE-1EA101XP" H 1800 3400 50  0001 C CNN
F 4 "PCE3898DKR-ND" H 1800 3400 50  0001 C CNN "Digikey #"
F 5 "PANASONIC" H 1800 3400 50  0001 C CNN "Manufacturer"
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5EA21A6B
P 1800 3150
F 0 "#PWR01" H 1800 3000 50  0001 C CNN
F 1 "+12V" H 1815 3323 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3200
Wire Wire Line
	1800 3200 2100 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1800 3250
$Comp
L power:GND #PWR02
U 1 1 5EA230CB
P 1800 3550
F 0 "#PWR02" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EA249BB
P 3150 3600
F 0 "D1" V 3104 3679 50  0000 L CNN
F 1 "IN5822" V 3195 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 3150 3600 50  0001 C CNN
F 3 "1N5822-E3/54" H 3150 3600 50  0001 C CNN
F 4 "1N5822-E3/54GITR-ND" H 3150 3600 50  0001 C CNN "Digikey #"
F 5 "VISHAY" H 3150 3600 50  0001 C CNN "Manufacturer"
	1    3150 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EA2630B
P 3150 3750
F 0 "#PWR05" H 3150 3500 50  0001 C CNN
F 1 "GND" H 3155 3577 50  0000 C CNN
F 2 "" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EA27E05
P 3350 3400
F 0 "L1" V 3300 3400 50  0000 C CNN
F 1 "100uH,2A" V 3450 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 3350 3400 50  0001 C CNN
F 3 "DR125-101-R" H 3350 3400 50  0001 C CNN
F 4 "513-1526-6-ND" H 3350 3400 50  0001 C CNN "Digikey #"
F 5 "EATON" H 3350 3400 50  0001 C CNN "Manufacturer"
	1    3350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3400 3150 3400
Wire Wire Line
	3150 3450 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 3200 3400
$Comp
L Device:CP C2
U 1 1 5EA2ACE5
P 3650 3600
F 0 "C2" H 3768 3646 50  0000 L CNN
F 1 "100uF" H 3768 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3688 3450 50  0001 C CNN
F 3 "EEE-1EA101XP" H 3650 3600 50  0001 C CNN
F 4 "PCE3898DKR-ND" H 3650 3600 50  0001 C CNN "Digikey #"
F 5 "PANASONIC" H 3650 3600 50  0001 C CNN "Manufacturer"
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	3650 3400 3650 3200
Wire Wire Line
	3650 3200 3100 3200
Connection ~ 3650 3400
$Comp
L power:GND #PWR07
U 1 1 5EA2CD6B
P 3650 3750
F 0 "#PWR07" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EA2D566
P 3650 3150
F 0 "#PWR06" H 3650 3000 50  0001 C CNN
F 1 "+5V" H 3665 3323 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Connection ~ 3650 3200
Wire Wire Line
	3650 3150 3650 3200
Wire Wire Line
	9250 3050 9250 3100
Wire Wire Line
	8650 3100 9250 3100
Connection ~ 8650 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 9250 3400
Text Notes 550  7700 0    50   ~ 0
Nixie Controller Schematic\nCopyright (C) 2020 Daniel He\n\nThis program is free software: you can redistribute it and/or modify\nit under the terms of the GNU General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThis program is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU General Public License for more details.\n\nYou should have received a copy of the GNU General Public License\nalong with this program.  If not, see <https://www.gnu.org/licenses/>.
$EndSCHEMATC
