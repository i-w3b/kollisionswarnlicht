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
L power:GND #PWR050
U 1 1 60544E7F
P 4150 7350
F 0 "#PWR050" H 4150 7100 50  0001 C CNN
F 1 "GND" V 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6054A035
P 4750 2800
F 0 "#PWR019" H 4750 2550 50  0001 C CNN
F 1 "GND" V 4750 2600 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6054CBD1
P 4750 2600
F 0 "#PWR016" H 4750 2450 50  0001 C CNN
F 1 "+5V" V 4750 2800 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
NoConn ~ 4750 6950
NoConn ~ 4750 6850
NoConn ~ 4750 6750
NoConn ~ 4750 6650
NoConn ~ 4750 6150
NoConn ~ 4750 4750
NoConn ~ 3550 4650
NoConn ~ 4750 5650
NoConn ~ 4750 5750
NoConn ~ 4750 5850
$Comp
L power:GND #PWR039
U 1 1 60837A3B
P 3350 5650
F 0 "#PWR039" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3355 5477 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6250
$Comp
L power:GND #PWR021
U 1 1 60C77917
P 8350 3250
F 0 "#PWR021" H 8350 3000 50  0001 C CNN
F 1 "GND" V 8350 3050 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60C77D20
P 10600 3250
F 0 "#PWR022" H 10600 3000 50  0001 C CNN
F 1 "GND" V 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60EED51D
P 6550 7000
F 0 "H2" H 6550 6850 50  0000 C CNN
F 1 "MountingHole" H 6550 6800 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6054CAEA
P 1500 2000
F 0 "J2" V 1700 1950 50  0000 L CNN
F 1 "Screw_Terminal" V 1600 2000 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/te-connectivity-amp-connectors/1546551-3/A112369-ND/2221615" H 1500 2000 50  0001 C CNN "Shop"
	1    1500 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 60C4747A
P 7300 4100
F 0 "RV1" H 7100 4050 50  0000 C CNN
F 1 "R_POT" H 7100 4150 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_PS10_Vertical_Hole" H 7300 4100 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/st-32.pdf" H 7300 4100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/nidec-copal-electronics/ST32ETA502/ST32ETA502CT-ND/738477" H 7300 4100 50  0001 C CNN "Shop"
	1    7300 4100
	1    0    0    1   
$EndComp
$Comp
L Converter_DCDC:3021-D-E-1000 U3
U 1 1 60AB5EF3
P 10200 3200
F 0 "U3" H 10150 3650 50  0000 L CNN
F 1 "3021-D-E-1000" H 9900 3550 50  0000 L CNN
F 2 "Converter_DCDC:3021-D-E-1000" H 10620 3660 50  0001 C CNN
F 3 "http://www.leddynamics.com/wp-content/uploads/2018/11/03021_03023_BuckPuck_v3-1.pdf" H 10620 3660 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/leddynamics-inc/3021-D-E-1000/788-1107-ND/3114438" H 10200 3200 50  0001 C CNN "Shop"
	1    10200 3200
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:3021-D-E-1000 U2
U 1 1 60AB4469
P 7950 3200
F 0 "U2" H 7900 3650 50  0000 L CNN
F 1 "3021-D-E-1000" H 7650 3550 50  0000 L CNN
F 2 "Converter_DCDC:3021-D-E-1000" H 8370 3660 50  0001 C CNN
F 3 "http://www.leddynamics.com/wp-content/uploads/2018/11/03021_03023_BuckPuck_v3-1.pdf" H 8370 3660 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/leddynamics-inc/3021-D-E-1000/788-1107-ND/3114438" H 7950 3200 50  0001 C CNN "Shop"
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6054BA51
P 1500 1250
F 0 "J1" V 1700 1200 50  0000 C CNN
F 1 "Screw_Terminal" V 1600 1250 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/te-connectivity-amp-connectors/1546551-2/A112368-ND/2221614" H 1500 1250 50  0001 C CNN "Shop"
	1    1500 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 608314FA
P 3350 5500
F 0 "C7" H 3235 5454 50  0000 R CNN
F 1 "1uF" H 3235 5545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5350 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 605943E2
P 2800 7250
F 0 "C8" H 3000 7200 50  0000 R CNN
F 1 "0.1uF" H 3100 7300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 7100 50  0001 C CNN
F 3 "~" H 2800 7250 50  0001 C CNN
	1    2800 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60536544
P 3050 7250
F 0 "C9" H 2935 7204 50  0000 R CNN
F 1 "10uF" H 2935 7295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 7100 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60532DCF
P 4450 2700
F 0 "J3" H 4500 2900 50  0000 C CNN
F 1 "ISCP" V 4500 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 611A016C
P 1700 1250
F 0 "#PWR03" H 1700 1000 50  0001 C CNN
F 1 "GND" V 1700 1050 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 613182B3
P 4250 3750
F 0 "#PWR028" H 4250 3600 50  0001 C CNN
F 1 "+5V" V 4265 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61341FC9
P 4050 7350
F 0 "#PWR049" H 4050 7100 50  0001 C CNN
F 1 "GND" V 4055 7177 50  0000 C CNN
F 2 "" H 4050 7350 50  0001 C CNN
F 3 "" H 4050 7350 50  0001 C CNN
	1    4050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6138C260
P 9800 3350
F 0 "#PWR024" H 9800 3100 50  0001 C CNN
F 1 "GND" V 9805 3177 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 613DC5B4
P 7550 3350
F 0 "#PWR023" H 7550 3100 50  0001 C CNN
F 1 "GND" V 7550 3150 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 613DC9A4
P 7300 4800
F 0 "#PWR031" H 7300 4550 50  0001 C CNN
F 1 "GND" H 7300 4650 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61264BCD
P 3200 2900
F 0 "#PWR020" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 605378B9
P 2900 2700
F 0 "C5" V 2650 2650 50  0000 C CNN
F 1 "18pF" V 2750 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60F1C8B2
P 3200 2700
F 0 "Y1" H 3400 2350 50  0000 L CNN
F 1 "Crystal" H 3300 2450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3200 2700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238&lang=en" H 3200 2700 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/epson/FA-238-16-0000MB-C3/SER3686CT-ND/2403459" H 3200 2700 50  0001 C CNN "Shop"
	1    3200 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60F2CAD5
P 2800 2700
F 0 "#PWR017" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 607FA0F0
P 3200 2500
F 0 "#PWR014" H 3200 2250 50  0001 C CNN
F 1 "GND" H 3205 2327 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 614AA4A3
P 3600 2700
F 0 "#PWR018" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6153E736
P 5150 5500
F 0 "D2" H 5150 5300 50  0000 C CNN
F 1 "LED" H 5150 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6153F593
P 5150 5650
F 0 "#PWR040" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6153FE54
P 5000 5350
F 0 "R13" V 5100 5300 50  0000 L CNN
F 1 "220" V 5000 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 615657F3
P 5050 1350
F 0 "R2" V 5150 1300 50  0000 L CNN
F 1 "220" V 5050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61565D24
P 5050 1650
F 0 "D1" V 5089 1532 50  0000 R CNN
F 1 "LED" V 4998 1532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61566444
P 5050 1800
F 0 "#PWR011" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5055 1627 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 615668FF
P 5050 1200
F 0 "#PWR02" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Text Notes 0    -50  0    50   ~ 0
https://www.falstad.com/circuit/circuitjs.html?ctz=CQAgjCAMB0l3BWcMBMcUHYMGZIA4UA2ATmIxAUgpABZsKBTAWjDACgA3cQkbBFbiDxURtKklEwEbMBhogUNKmGIC0eBUvDJ4UaHjCFh8E-AgAlBgGcAllYAuAQwB2AYwZsATkKopFP3n4ocEpINgAHbl9-Qyo+AQgRNgB3APjBdLDU4UCEwjigrIC-eViFfzDvRV8EHmrc4LB4FIV8cvlceRKoFvqczoCigf7IUpp5IdHwDB4B7qL69IHMrwaloLLxZqsxZXzaQlL95RAAM0cAGysPVOxsWaD1gUn5fvvBtgAPWjB6NCRxsRWhouvIAPIAOS+vGIPDAKCB41K2AEoJAYIAYhiWnceDkaIcPrcpkt3itTg0ygMqfQwNAJLAUGwdvUVGotDlROcrjdKfslHskgAjEAsKj7MB4ejYPA8MLfFgQBD0SgUHhogCSznsDE8zjYNBQtNR8PA4wUxAm0KYNBBBIUktoNERmhAAFUAPqueyeC4AGgAOlYAHw0P0IABqQaYwaDABkAKIAESDjgArlYDUbRfCQYYc5gKLUeob6CwUBpasoVQgNGFSwW7RomKQneR69mW3byOWKAiS53TfwgY7+HXrTgKGRRTQIPkqKUBJ7vb7rfCgQgMAJy+IMAChFAI9CkJuIGB5Jv5K8KEeFef6OMkCxsFfbbQD2AAIJrw19+TPlVC2vSBvzvSAlS3UVZQoPd3w0MBw1vUUUAgiAmB4S84NoRC1wwEFVBzBAAWIfdTQ1IMAHs03sLNpQ2OpzV+CRoUlJAeEIfsXX8AApNMAFtwl1QMrAo05TgYZwAwAR2XH0LiDCT7GSBgABNdSDBBKLUzwg0gIMj1SAkjgXQlOWhGgZm4FViFpQh1VdNMAGEKO1TwKIuC5dRafMclkPEklSPzig5AKonaaY6gqbzLO6dRwqKKkNkslZAuSoJFkKNgRTZEBCUIWReGg+VwGIJU4lKigH1dBNPh1PUGCDABlHU011NNnAAc1ohRVT8chsGIEEsB6b4BvVVs8IvSBUVdAAFCj7BsIMAC9+Ka8IXGcdqOoAematy+IUmxnAcBgPIktggA
Text Label 3550 4050 2    50   ~ 0
RESET
Text Label 3550 4250 2    50   ~ 0
CLK_1
Text Label 3550 4450 2    50   ~ 0
CLK_2
Text Label 3550 5050 2    50   ~ 0
D+
Text Label 3550 5150 2    50   ~ 0
D-
Text Label 3000 2700 1    50   ~ 0
CLK_1
Text Label 3400 2700 1    50   ~ 0
CLK_2
Text Label 4250 2800 2    50   ~ 0
RESET
Text Label 4750 4150 0    50   ~ 0
SCK
Text Label 4750 4250 0    50   ~ 0
MOSI
Text Label 4750 4350 0    50   ~ 0
MISO
Text Label 4750 5050 0    50   ~ 0
IO_LED
Text Label 4750 4450 0    50   ~ 0
IO_MISC1
Text Label 4750 4550 0    50   ~ 0
IO_MISC2
Text Label 4750 4650 0    50   ~ 0
IO_MISC3
Text Label 4750 4950 0    50   ~ 0
IO_MISC4
Text Label 4750 5450 0    50   ~ 0
RX
Text Label 4750 5550 0    50   ~ 0
TX
Text Label 4250 2700 2    50   ~ 0
SCK
Text Label 4750 2700 0    50   ~ 0
MOSI
Text Label 4250 2600 2    50   ~ 0
MISO
Text Label 1700 2000 0    50   ~ 0
U_LED1
Text Label 1700 2100 0    50   ~ 0
U_LED2
Text Label 1650 4250 0    50   ~ 0
RJ12_V1
Text Label 1650 4150 0    50   ~ 0
RJ12_V2
Text Label 8350 3150 0    50   ~ 0
U_LED1
Text Label 10600 3150 0    50   ~ 0
U_LED2
Text Label 7550 3150 2    50   ~ 0
LED1_CTRL
Text Label 7550 3250 2    50   ~ 0
LED1_REF
Text Label 9800 3150 2    50   ~ 0
LED2_CTRL
Text Label 9800 3250 2    50   ~ 0
LED2_REF
Text Notes 1950 1500 2    50   ~ 0
Input 8-18V
Text Label 1650 4900 0    50   ~ 0
RX
Text Label 1650 4800 0    50   ~ 0
TX
Text Label 1650 3850 0    50   ~ 0
TX
Text Label 1650 3950 0    50   ~ 0
RX
Text Label 1650 5100 0    50   ~ 0
RJ12_V2
Text Label 1650 5200 0    50   ~ 0
RJ12_V1
$Comp
L power:GND #PWR029
U 1 1 60F55C16
P 1650 4050
F 0 "#PWR029" H 1650 3800 50  0001 C CNN
F 1 "GND" V 1650 3850 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60F55753
P 1650 3750
F 0 "#PWR025" H 1650 3500 50  0001 C CNN
F 1 "GND" V 1650 3550 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60F553CB
P 1650 5000
F 0 "#PWR038" H 1650 4750 50  0001 C CNN
F 1 "GND" V 1650 4800 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60F54C41
P 1650 4700
F 0 "#PWR030" H 1650 4450 50  0001 C CNN
F 1 "GND" V 1650 4500 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ12 J5
U 1 1 6052C817
P 1250 4050
F 0 "J5" H 1250 4150 50  0000 C CNN
F 1 "RJ12" H 1250 4050 50  0000 C CNN
F 2 "Connector_RJ:RJ25_Wayconn_MJEA-660X1_Horizontal" V 1250 4075 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/CE553027-LC/doc_part/CE553027-LC.pdf" V 1250 4075 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/pulse-electronics-network/E5566-Q0LK22-L/553-2258-ND/1785239" H 1250 4050 50  0001 C CNN "Shop"
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 60C7AC37
P 1500 2750
F 0 "J4" V 1700 2700 50  0000 L CNN
F 1 "Screw_Terminal" V 1600 2750 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x05_P3.50mm_Horizontal" H 1500 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
F 4 "https://www.digikey.de/products/de?keywords=%201546551-5" H 1500 2750 50  0001 C CNN "Shop"
	1    1500 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J6
U 1 1 6052D5D9
P 1250 5000
F 0 "J6" H 1250 5100 50  0000 C CNN
F 1 "RJ12" H 1250 5000 50  0000 C CNN
F 2 "Connector_RJ:RJ25_Wayconn_MJEA-660X1_Horizontal" V 1250 5025 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/CE553027-LC/doc_part/CE553027-LC.pdf" V 1250 5025 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/pulse-electronics-network/E5566-Q0LK22-L/553-2258-ND/1785239" H 1250 5000 50  0001 C CNN "Shop"
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 612AB54B
P 1700 2550
F 0 "#PWR015" H 1700 2300 50  0001 C CNN
F 1 "GND" V 1700 2350 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    -1   -1   0   
$EndComp
Text Label 1700 2650 0    50   ~ 0
IO_MISC1
Text Label 1700 2750 0    50   ~ 0
IO_MISC2
Text Label 1700 2850 0    50   ~ 0
IO_MISC3
Text Label 1700 2950 0    50   ~ 0
IO_MISC4
Wire Wire Line
	3350 5350 3550 5350
$Comp
L power:+5V #PWR05
U 1 1 6201D4C1
P 2800 1400
F 0 "#PWR05" H 2800 1250 50  0001 C CNN
F 1 "+5V" H 2815 1573 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Text Label 2800 1400 3    50   ~ 0
LED1_REF
$Comp
L power:+5V #PWR027
U 1 1 6202050B
P 4150 3750
F 0 "#PWR027" H 4150 3600 50  0001 C CNN
F 1 "+5V" V 4165 3923 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 620209B1
P 4050 3750
F 0 "#PWR026" H 4050 3600 50  0001 C CNN
F 1 "+5V" V 4065 3923 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Notes 2600 850  0    50   ~ 0
5V Voltage via:
Text Label 7700 3900 2    50   ~ 0
LED1_REF
$Comp
L Device:R R7
U 1 1 620B5D70
P 7300 4650
F 0 "R7" V 7400 4650 50  0000 C CNN
F 1 "5K" V 7300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
F 4 "" H 7300 4650 50  0001 C CNN "Shop"
	1    7300 4650
	-1   0    0    -1  
$EndComp
Text Label 7900 4300 0    50   ~ 0
LED1_CTRL
Text Notes 0    -150 0    50   ~ 0
https://tinyurl.com/ydbvc5ak
$Comp
L Device:R_POT_Small RV2
U 1 1 620D30A9
P 9450 4100
F 0 "RV2" H 9250 4050 50  0000 C CNN
F 1 "R_POT" H 9250 4150 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_PS10_Vertical_Hole" H 9450 4100 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/st-32.pdf" H 9450 4100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/nidec-copal-electronics/ST32ETA502/ST32ETA502CT-ND/738477" H 9450 4100 50  0001 C CNN "Shop"
	1    9450 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 620D30AF
P 9450 4800
F 0 "#PWR034" H 9450 4550 50  0001 C CNN
F 1 "GND" H 9450 4650 50  0000 C CNN
F 2 "" H 9450 4800 50  0001 C CNN
F 3 "" H 9450 4800 50  0001 C CNN
	1    9450 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 620D30B5
P 10500 4650
F 0 "R12" V 10400 4600 50  0000 L CNN
F 1 "5k" V 10500 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 4650 50  0001 C CNN
F 3 "~" H 10500 4650 50  0001 C CNN
	1    10500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 620D30C9
P 9700 4650
F 0 "R11" V 9800 4650 50  0000 C CNN
F 1 "5K" V 9700 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
F 4 "" H 9700 4650 50  0001 C CNN "Shop"
	1    9700 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 620D30D2
P 10500 4800
F 0 "#PWR036" H 10500 4550 50  0001 C CNN
F 1 "GND" H 10500 4650 50  0000 C CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	-1   0    0    -1  
$EndComp
Text Label 10800 4100 0    50   ~ 0
IO_LED
Text Label 9850 3900 2    50   ~ 0
LED2_REF
Text Label 10050 4300 0    50   ~ 0
LED2_CTRL
$Comp
L power:GND #PWR033
U 1 1 620CAE0D
P 8400 4800
F 0 "#PWR033" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8400 4650 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61DE3E0B
P 8400 4650
F 0 "R9" V 8300 4600 50  0000 L CNN
F 1 "5k" V 8400 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	-1   0    0    -1  
$EndComp
Text Label 6950 5250 0    50   ~ 0
U_LED2
Wire Notes Line
	2550 2050 2550 900 
$Comp
L power:VBUS #PWR037
U 1 1 62172A42
P 3550 4850
F 0 "#PWR037" H 3550 4700 50  0001 C CNN
F 1 "VBUS" V 3565 4977 50  0000 L CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    -1   -1   0   
$EndComp
Text Label 1900 6650 0    50   ~ 0
D-
Text Label 1900 6550 0    50   ~ 0
D+
$Comp
L power:GND #PWR043
U 1 1 6217B8E8
P 1900 6350
F 0 "#PWR043" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1900 6200 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6217C18F
P 1900 6950
F 0 "#PWR044" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1900 6800 50  0000 C CNN
F 2 "" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	0    -1   -1   0   
$EndComp
NoConn ~ 1600 6850
NoConn ~ 1600 6750
NoConn ~ 1600 6450
NoConn ~ 1600 6250
$Comp
L Device:R R16
U 1 1 62178B26
P 1750 6650
F 0 "R16" V 1850 6650 50  0000 C CNN
F 1 "22" V 1750 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 62178643
P 1750 6550
F 0 "R15" V 1650 6550 50  0000 C CNN
F 1 "22" V 1750 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62177951
P 1750 6350
F 0 "R14" V 1650 6350 50  0000 C CNN
F 1 "5.1K" V 1750 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6217656C
P 1750 6950
F 0 "R17" V 1650 6950 50  0000 C CNN
F 1 "5.1K" V 1750 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    -1   1    0   
$EndComp
$Comp
L Interface_USB:USB_C_4510 J7
U 1 1 62162C1A
P 1100 6600
F 0 "J7" V 1000 6600 50  0000 C CNN
F 1 "USB_C_4510" V 1100 6550 50  0000 C CNN
F 2 "Connector_USB:USB_C_4510" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1600 6150
Connection ~ 1600 6100
Wire Wire Line
	1600 7100 1600 7150
Connection ~ 1600 7100
$Comp
L power:VBUS #PWR045
U 1 1 62171798
P 1600 7100
F 0 "#PWR045" H 1600 6950 50  0001 C CNN
F 1 "VBUS" V 1615 7228 50  0000 L CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR042
U 1 1 62170845
P 1600 6100
F 0 "#PWR042" H 1600 5950 50  0001 C CNN
F 1 "VBUS" V 1615 6228 50  0000 L CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5900 1600 5950
Connection ~ 1600 5900
$Comp
L power:GND #PWR041
U 1 1 6216EE17
P 1600 5900
F 0 "#PWR041" H 1600 5650 50  0001 C CNN
F 1 "GND" V 1605 5727 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 6216EB59
P 1600 7350
F 0 "#PWR048" H 1600 7100 50  0001 C CNN
F 1 "GND" V 1605 7177 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 7050 1600 7100
Wire Wire Line
	1600 6050 1600 6100
Wire Wire Line
	1600 5850 1600 5900
Wire Wire Line
	1600 7450 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7250 1600 7350
Text Notes 600  650  0    50   ~ 0
I/O\n
Wire Wire Line
	3000 2700 3050 2700
Text Notes 2500 650  0    50   ~ 0
uController
Text Notes 2600 2200 0    50   ~ 0
Clock
Wire Notes Line
	2450 700  2450 7700
Wire Notes Line
	3850 2250 2550 2250
Wire Notes Line
	2550 2250 2550 3150
Wire Notes Line
	2550 3150 3850 3150
Wire Notes Line
	3850 2250 3850 3150
Wire Notes Line
	3950 2250 3950 3150
Wire Notes Line
	5150 3150 5150 2250
Wire Notes Line
	5150 2250 3950 2250
Wire Notes Line
	3950 3150 5150 3150
Text Notes 4000 2200 0    50   ~ 0
ISCP
Wire Notes Line
	650  7600 2150 7600
Wire Notes Line
	2150 7600 2150 5700
Wire Notes Line
	2150 5700 650  5700
Wire Notes Line
	650  5700 650  7600
Text Notes 700  5650 0    50   ~ 0
USB-C Port
Text Notes 700  3550 0    50   ~ 0
RJ12 Connectors
Text Notes 750  850  0    50   ~ 0
Screw Terminals
Wire Notes Line
	650  5350 2150 5350
Wire Notes Line
	2150 5350 2150 3600
Wire Notes Line
	2150 3600 650  3600
Wire Notes Line
	650  3600 650  5350
Wire Notes Line
	2150 3150 650  3150
Wire Notes Line
	650  3150 650  900 
Wire Notes Line
	650  900  2150 900 
Wire Notes Line
	2150 900  2150 3150
Wire Notes Line
	550  700  2250 700 
Wire Notes Line
	5500 7700 5500 700 
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 62158530
P 7550 4300
F 0 "JP2" H 7550 4450 50  0000 C CNN
F 1 "Jumper" H 7550 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 4100 7550 4100
Wire Wire Line
	7300 3900 7300 4000
$Comp
L Device:R R8
U 1 1 6216F6A5
P 7550 4650
F 0 "R8" V 7450 4600 50  0000 L CNN
F 1 "5k" V 7550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6217087F
P 7550 4800
F 0 "#PWR032" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7550 4650 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8400 4500
Wire Wire Line
	7800 3900 7300 3900
Wire Wire Line
	8100 4100 8400 4100
NoConn ~ 4750 6450
NoConn ~ 4750 6550
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 621AB6BA
P 9700 4300
F 0 "JP3" H 9700 4450 50  0000 C CNN
F 1 "Jumper" H 9700 4400 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9700 4300 50  0001 C CNN
F 3 "~" H 9700 4300 50  0001 C CNN
	1    9700 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 621AC36A
P 9450 4650
F 0 "R10" V 9550 4650 50  0000 C CNN
F 1 "1K" V 9450 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 4650 50  0001 C CNN
F 3 "http://www.caddock.com/Online_catalog/Mrktg_Lit/MP725.pdf" H 9450 4650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/caddock-electronics-inc/MP725-5-00-1/MP725-5-00-FCT-ND/2138956" H 9450 4650 50  0001 C CNN "Shop"
	1    9450 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 9700 4100
$Comp
L power:GND #PWR035
U 1 1 621BB579
P 9700 4800
F 0 "#PWR035" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6252EA84
P 10650 4100
F 0 "R6" V 10550 4050 50  0000 L CNN
F 1 "200" V 10650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10580 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 62531283
P 8550 4100
F 0 "R5" V 8450 4050 50  0000 L CNN
F 1 "200" V 8550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    1    -1   0   
$EndComp
Text Label 8700 4100 0    50   ~ 0
IO_LED
Connection ~ 8400 4100
$Comp
L Device:C_Small C6
U 1 1 6256895A
P 3500 2700
F 0 "C6" V 3750 2650 50  0000 C CNN
F 1 "18pF" V 3650 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2700 3400 2700
$Comp
L power:GND #PWR013
U 1 1 625A0A00
P 7300 2050
F 0 "#PWR013" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 625A0A06
P 6900 2050
F 0 "#PWR012" H 6900 1800 50  0001 C CNN
F 1 "GND" H 6900 1900 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 625A0A0D
P 7300 1900
F 0 "C4" H 7450 2000 50  0000 R CNN
F 1 "220uF" H 7550 2100 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7338 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/RDD0000C1244.pdf" H 7300 1900 50  0001 C CNN
F 4 "https://www.digikey.de/products/de?keywords=P124108CT-ND" H 7300 1900 50  0001 C CNN "Shop"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 625A0A14
P 6900 1900
F 0 "C3" H 7050 2000 50  0000 R CNN
F 1 "220uF" H 7150 2100 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6938 1750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/RDD0000C1244.pdf" H 6900 1900 50  0001 C CNN
F 4 "https://www.digikey.de/products/de?keywords=P124108CT-ND" H 6900 1900 50  0001 C CNN "Shop"
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7300 1750
Text Label 6450 3100 0    50   ~ 0
IO_LED
Text Label 1700 1900 0    50   ~ 0
GND_LED
Text Notes 7250 5400 0    50   ~ 0
CLOSED: V_LED1 = V_LED2\n(ONLY FOR I_MAX & DIRECT MODE)
Wire Wire Line
	9950 3900 9450 3900
Wire Wire Line
	9450 3900 9450 4000
Wire Wire Line
	10250 4100 10500 4100
Connection ~ 10500 4100
Wire Wire Line
	10500 4100 10500 4500
Wire Notes Line
	6900 5050 6900 3750
Wire Notes Line
	6900 3750 11100 3750
Wire Notes Line
	6900 5050 11100 5050
Wire Notes Line
	11100 3750 11100 5050
Text Notes 6900 3700 0    50   ~ 0
U LED CTRL
Wire Notes Line
	11100 3500 11100 2650
Wire Notes Line
	11100 2650 6900 2650
Wire Notes Line
	6900 2650 6900 3500
Wire Notes Line
	6900 3500 11100 3500
Text Notes 6950 2600 0    50   ~ 0
DRIVER (BUCK) 
Text Label 6650 5250 2    50   ~ 0
U_LED1
Text Notes 7700 4500 0    50   ~ 0
1-2: I_VARIABLE\n2-3: I_MAX
Text Notes 9850 4500 0    50   ~ 0
1-2: I_VARIABLE\n2-3: I_MAX
Wire Notes Line
	6700 2650 6700 3500
Wire Notes Line
	5700 3500 5700 2650
Wire Notes Line
	5700 2650 6700 2650
Wire Notes Line
	6700 3500 5700 3500
Text Notes 5700 2600 0    50   ~ 0
DIRECT (MOSFET)
Text Notes 5650 700  0    50   ~ 0
Overcurrent Protection
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 62B3014E
P 6450 1400
F 0 "JP1" H 6450 1600 50  0000 C CNN
F 1 "Jumper" H 6450 1500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad2.0x4.0mm" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    1    1    0   
$EndComp
Text Notes 5700 2400 0    50   ~ 0
LED CONTROLLER
Wire Notes Line
	5650 2450 11150 2450
Text Notes 6950 2750 0    50   ~ 0
LED1
Text Notes 6950 3850 0    50   ~ 0
LED1
Text Notes 9100 3850 0    50   ~ 0
LED2
Text Notes 9100 2750 0    50   ~ 0
LED2
Text Notes 9150 2000 0    50   ~ 0
MODES:\n- DIRECT (U1&Q2):  6:C\n- DRIVER (U2&U3): 1:O\n    - I_VARIABLE: 2:12, 4:C, 6:O\n    - I_MAX:      2:23, 4:0, 6:C\n\n? : Doesn't matter\nO: OPEN\nC: CLOSED\n
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 62B93A95
P 3850 1400
F 0 "U1" H 3850 1642 50  0000 C CNN
F 1 "LDL1117S50R" H 3850 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3850 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3950 1150 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62B94CCB
P 3850 1700
F 0 "#PWR09" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62B953D8
P 3450 1550
F 0 "C1" H 3650 1500 50  0000 R CNN
F 1 "1uF" H 3700 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 1400 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 62B96013
P 4250 1550
F 0 "C2" H 4150 1500 50  0000 R CNN
F 1 "4.7uF" H 4150 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 1400 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62B96F77
P 3450 1700
F 0 "#PWR08" H 3450 1450 50  0001 C CNN
F 1 "GND" H 3455 1527 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62B9744E
P 4250 1700
F 0 "#PWR010" H 4250 1450 50  0001 C CNN
F 1 "GND" H 4255 1527 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 700  2250 7700
Wire Notes Line
	550  700  550  7700
Wire Notes Line
	2450 700  5500 700 
$Comp
L power:+5V #PWR07
U 1 1 62BD17EB
P 4250 1400
F 0 "#PWR07" H 4250 1250 50  0001 C CNN
F 1 "+5V" H 4265 1573 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	3450 1400 3550 1400
$Comp
L power:Vin #PWR04
U 1 1 62BE087B
P 1700 1350
F 0 "#PWR04" H 1700 1200 50  0001 C CNN
F 1 "Vin" V 1715 1478 50  0000 L CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L power:Vin #PWR01
U 1 1 62BE2C0E
P 7100 1100
F 0 "#PWR01" H 7100 950 50  0001 C CNN
F 1 "Vin" H 7115 1273 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:V_Protected #PWR06
U 1 1 62BE7818
P 3450 1400
F 0 "#PWR06" H 3450 1250 50  0001 C CNN
F 1 "V_Protected" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3450 1400
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 62C0C824
P 6800 5250
F 0 "JP6" H 6800 5150 50  0000 C CNN
F 1 "Jumper" H 6800 5100 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad2.0x4.0mm" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5950
$Comp
L power:+5V #PWR047
U 1 1 62C2C563
P 3050 7100
F 0 "#PWR047" H 3050 6950 50  0001 C CNN
F 1 "+5V" V 3065 7273 50  0000 C CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 62C3752E
P 2800 7400
F 0 "#PWR051" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 62C4E4A6
P 2800 7100
F 0 "#PWR046" H 2800 6950 50  0001 C CNN
F 1 "+5V" V 2815 7273 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 62C67237
P 3050 7400
F 0 "#PWR052" H 3050 7150 50  0001 C CNN
F 1 "GND" H 3055 7227 50  0000 C CNN
F 2 "" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 900  4600 900 
Wire Notes Line
	4600 900  4600 2050
Wire Notes Line
	4600 2050 2550 2050
Wire Notes Line
	3100 900  3100 2050
Wire Notes Line
	9050 2750 9050 3400
Wire Notes Line
	9050 3850 9050 4950
Wire Notes Line
	6800 2450 6800 5100
Text Notes 2600 1000 0    50   ~ 0
Driver IC
Text Notes 3150 1000 0    50   ~ 0
Linear Regulator
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 62CC0754
P 7300 4350
F 0 "JP4" H 7300 4200 50  0000 C CNN
F 1 "Jumper" H 7300 4250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 62CC1975
P 9450 4350
F 0 "JP5" H 9450 4200 50  0000 C CNN
F 1 "Jumper" H 9450 4250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS250 Q1
U 1 1 62D48239
P 7400 1450
F 0 "Q1" H 7350 1200 50  0000 L CNN
F 1 "IRF7205" H 7200 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_IRF7205" H 7600 1375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7400 1450 50  0001 L CNN
	1    7400 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 62D603F5
P 6900 1400
F 0 "R3" V 7000 1350 50  0000 L CNN
F 1 "5" V 6900 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:PAK-2" V 6830 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Text Label 7700 1450 0    50   ~ 0
IO_BRIDGE_INRUSH_R
Text Label 4750 5200 0    50   ~ 0
IO_BRIDGE_INRUSH_R
Text Label 7550 3050 2    50   ~ 0
U_Driver
Text Label 9800 3050 2    50   ~ 0
U_Driver
Text Label 6250 1650 2    50   ~ 0
U_Driver
$Comp
L Transistor_FET:BS250 Q2
U 1 1 62D79C96
P 6150 3100
F 0 "Q2" H 6100 2850 50  0000 L CNN
F 1 "IRF7205" H 5950 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_IRF7205" H 6350 3025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6150 3100 50  0001 L CNN
	1    6150 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 62E26096
P 7900 4100
F 0 "Q3" H 8105 4054 50  0000 L CNN
F 1 "AO3401A" H 8105 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 4025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7900 4100 50  0001 L CNN
	1    7900 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q4
U 1 1 62E27D3A
P 10050 4100
F 0 "Q4" H 10255 4054 50  0000 L CNN
F 1 "AO3401A" H 10255 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 4025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 10050 4100 50  0001 L CNN
	1    10050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4300 9950 4300
Wire Wire Line
	7700 4300 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7900 4300
Connection ~ 9950 4300
Wire Wire Line
	9950 4300 10050 4300
Text Label 6050 3400 2    50   ~ 0
U_LED1
Wire Wire Line
	6050 3300 6050 3400
Text Label 6050 2800 2    50   ~ 0
U_Driver
Wire Wire Line
	6050 2800 6050 2900
Wire Wire Line
	6900 1550 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	6900 1650 7300 1650
Connection ~ 7300 1650
Text Notes 6400 1450 2    50   ~ 0
disable inrush\ncurrent protection
Wire Wire Line
	6250 1650 6450 1650
Wire Wire Line
	6450 1550 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6900 1650
Wire Wire Line
	6900 1650 6900 1750
Wire Notes Line
	8500 750  5650 750 
Wire Notes Line
	5650 750  5650 2300
Wire Notes Line
	5650 2300 8500 2300
Wire Notes Line
	8500 750  8500 2300
Wire Notes Line
	550  7700 2250 7700
Wire Notes Line
	2450 7700 5500 7700
$Comp
L Mechanical:MountingHole H1
U 1 1 62ED2FE0
P 6000 7000
F 0 "H1" H 6000 6850 50  0000 C CNN
F 1 "MountingHole" H 6000 6800 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62ED3800
P 6000 7400
F 0 "H3" H 6000 7250 50  0000 C CNN
F 1 "MountingHole" H 6000 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 7400 50  0001 C CNN
F 3 "~" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62ED3C79
P 6550 7400
F 0 "H4" H 6550 7250 50  0000 C CNN
F 1 "MountingHole" H 6550 7200 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 7400 50  0001 C CNN
F 3 "~" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 5500 11150 5500
Wire Notes Line
	5650 2450 5650 5500
Wire Notes Line
	11150 2450 11150 5500
$Comp
L MCU_Microchip_ATmega:ATmega16U4-AU U4
U 1 1 62A06182
P 4150 5550
F 0 "U4" V 4050 5550 50  0000 C CNN
F 1 "ATmega16U4-AU" V 4150 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 4150 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4050
Wire Wire Line
	4750 5350 4850 5350
Wire Wire Line
	4750 5200 4750 5250
$Comp
L Device:R R1
U 1 1 62A1EFBC
P 7650 1250
F 0 "R1" V 7750 1200 50  0000 L CNN
F 1 "10k" V 7650 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 1250 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1400
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 7700 1450
Wire Wire Line
	7100 1100 7300 1100
Wire Wire Line
	7300 1250 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7650 1100
Wire Wire Line
	7100 1100 6900 1100
Wire Wire Line
	6900 1100 6900 1250
Connection ~ 7100 1100
Wire Wire Line
	6900 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1250
Connection ~ 6900 1100
$Comp
L Device:R R4
U 1 1 62A40772
P 6400 2950
F 0 "R4" V 6500 2900 50  0000 L CNN
F 1 "10k" V 6400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6050 2800 6400 2800
$EndSCHEMATC
