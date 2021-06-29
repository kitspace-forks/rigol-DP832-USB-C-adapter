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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60DA4C0D
P 2350 3300
F 0 "J?" H 2457 4167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2457 4076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2500 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 3300 50  0001 C CNN
F 4 "C167321" H 2350 3300 50  0001 C CNN "LCSC"
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DA5B22
P 3150 3100
F 0 "R?" V 3250 3100 50  0000 C CNN
F 1 "5.1kR" V 3045 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
F 4 "C25905" H 3150 3100 50  0001 C CNN "LCSC"
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DA656F
P 3150 2800
F 0 "R?" V 3250 2800 50  0000 C CNN
F 1 "5.1kR" V 3045 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
F 4 "C25905" H 3150 2800 50  0001 C CNN "LCSC"
	1    3150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2800
Wire Wire Line
	3000 2800 3050 2800
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	3000 3100 3050 3100
Wire Wire Line
	2950 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2800
Wire Wire Line
	3300 2800 3250 2800
Wire Wire Line
	3250 3100 3300 3100
Wire Wire Line
	3300 3100 3300 2800
Connection ~ 3300 2800
$Comp
L Device:C_Small C?
U 1 1 60DA87B0
P 2050 4400
F 0 "C?" H 1958 4354 50  0000 R CNN
F 1 "1nF" H 1958 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 4400 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
F 4 "C35216" H 2050 4400 50  0001 C CNN "LCSC"
	1    2050 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DA946F
P 1750 4400
F 0 "R?" H 1692 4354 50  0000 R CNN
F 1 "100kR" H 1692 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
F 4 "C17900" H 1750 4400 50  0001 C CNN "LCSC"
	1    1750 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4300
Wire Wire Line
	2050 4300 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2050 4200
Wire Wire Line
	1750 4500 1750 4550
Wire Wire Line
	1750 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4500
$Comp
L power:GND #PWR?
U 1 1 60DAA587
P 2050 4600
F 0 "#PWR?" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2050 4550
Connection ~ 2050 4550
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 2950 3400
NoConn ~ 2950 3500
NoConn ~ 2950 3800
NoConn ~ 2950 3900
Wire Wire Line
	2350 4550 2050 4550
Wire Wire Line
	2350 4200 2350 4550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60DB2CE0
P 5650 3300
F 0 "J?" H 5757 4167 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5757 4076 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 5800 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5800 3300 50  0001 C CNN
F 4 "C167321" H 5650 3300 50  0001 C CNN "LCSC"
	1    5650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DB2CE7
P 4850 3100
F 0 "R?" V 4950 3100 50  0000 C CNN
F 1 "5.1kR" V 4745 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
F 4 "C25905" H 4850 3100 50  0001 C CNN "LCSC"
	1    4850 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DB2CEE
P 4850 2800
F 0 "R?" V 4950 2800 50  0000 C CNN
F 1 "5.1kR" V 4745 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
F 4 "C25905" H 4850 2800 50  0001 C CNN "LCSC"
	1    4850 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2800
Wire Wire Line
	5000 2800 4950 2800
Wire Wire Line
	5050 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	5050 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	5000 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	4750 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2800
Connection ~ 4700 2800
$Comp
L Device:C_Small C?
U 1 1 60DB2D03
P 5950 4400
F 0 "C?" H 5858 4354 50  0000 R CNN
F 1 "1nF" H 5858 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
F 4 "C35216" H 5950 4400 50  0001 C CNN "LCSC"
	1    5950 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DB2D0A
P 6250 4400
F 0 "R?" H 6192 4354 50  0000 R CNN
F 1 "100kR" H 6192 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "C17900" H 6250 4400 50  0001 C CNN "LCSC"
	1    6250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	6250 4500 6250 4550
Wire Wire Line
	6250 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4500
$Comp
L power:GND #PWR?
U 1 1 60DB2D18
P 5950 4600
F 0 "#PWR?" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4550
Connection ~ 5950 4550
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3800
NoConn ~ 5050 3900
Wire Wire Line
	5650 4550 5950 4550
Wire Wire Line
	5650 4200 5650 4550
$Comp
L Device:D_TVS D?
U 1 1 60DB3868
P 4000 2800
F 0 "D?" V 3954 2880 50  0000 L CNN
F 1 "P6SMB6.8CA" V 4045 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
F 4 "C78395" V 4000 2800 50  0001 C CNN "LCSC"
	1    4000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3800 2600
Connection ~ 3300 2600
Wire Wire Line
	4000 2650 4000 2600
$Comp
L power:GND #PWR?
U 1 1 60DB5B2D
P 4000 3000
F 0 "#PWR?" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4000 2950
Wire Wire Line
	4700 2600 4000 2600
Connection ~ 4700 2600
Connection ~ 4000 2600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DB9EB8
P 4000 3400
F 0 "J?" H 4080 3392 50  0000 L CNN
F 1 "Rigol" H 4080 3301 50  0000 L CNN
F 2 "rigol-psu:DP832" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 4000 2600
$Comp
L power:GND #PWR?
U 1 1 60DBB222
P 3800 3600
F 0 "#PWR?" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3500
$EndSCHEMATC