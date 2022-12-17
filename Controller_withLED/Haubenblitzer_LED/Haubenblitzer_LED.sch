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
L LED:LED_Cree_XHP50 D1
U 1 1 6107AC0E
P 3850 3850
F 0 "D1" H 3850 4337 50  0000 C CNN
F 1 "LED_Cree_XHP50" H 3850 4246 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XHP50" H 3850 4375 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP50.pdf" H 3775 3750 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L LED:LED_Cree_XHP50 D2
U 1 1 6107BABA
P 3900 2900
F 0 "D2" H 3900 3387 50  0000 C CNN
F 1 "LED_Cree_XHP50" H 3900 3296 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XHP50" H 3900 3425 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP50.pdf" H 3825 2800 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	3600 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	4150 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3000
Wire Wire Line
	3850 4250 4100 4250
Wire Wire Line
	4100 4250 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	3900 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3000
Connection ~ 3650 3000
$Comp
L power:GND #PWR0101
U 1 1 61082EDC
P 3650 2800
F 0 "#PWR0101" H 3650 2550 50  0001 C CNN
F 1 "GND" V 3655 2672 50  0000 R CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61085978
P 3600 3950
F 0 "#PWR0102" H 3600 3700 50  0001 C CNN
F 1 "GND" V 3605 3822 50  0000 R CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61088A0B
P 4300 3750
F 0 "J2" H 4328 3776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4328 3685 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_2.5x5mm" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6108993B
P 4350 3000
F 0 "J3" H 4378 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4378 2935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_2.5x5mm" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 6108A47A
P 3800 4500
F 0 "J1" H 3828 4526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3828 4435 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6108ADAA
P 3600 4500
F 0 "#PWR0103" H 3600 4250 50  0001 C CNN
F 1 "GND" V 3605 4372 50  0000 R CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
