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
Wire Wire Line
	3950 3800 4450 3800
Text GLabel 4600 3800 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R6
U 1 1 5DCA4EA5
P 4450 3700
F 0 "R6" H 4509 3746 50  0000 L CNN
F 1 "10K" H 4509 3655 50  0000 L CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4600 3800
$Comp
L power:VCC #PWR?
U 1 1 5DCA5928
P 4450 3600
F 0 "#PWR?" H 4450 3450 50  0001 C CNN
F 1 "VCC" H 4467 3773 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny48-AU U1
U 1 1 5DCA60D1
P 3350 3300
F 0 "U1" H 2821 3346 50  0000 R CNN
F 1 "ATtiny48-AU" H 2821 3255 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8008.pdf" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCA8E3A
P 3350 5200
F 0 "#PWR?" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5100
$Comp
L power:VCC #PWR?
U 1 1 5DCA9AEE
P 3250 1300
F 0 "#PWR?" H 3250 1150 50  0001 C CNN
F 1 "VCC" H 3267 1473 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3350 1500
Wire Wire Line
	3250 1500 3250 1300
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3250 1500
$Comp
L Device:C_Small C3
U 1 1 5DCAA457
P 3500 1250
F 0 "C3" H 3408 1204 50  0000 R CNN
F 1 "0.1uF" H 3408 1295 50  0000 R CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCAADC0
P 3900 1250
F 0 "C4" H 3992 1296 50  0000 L CNN
F 1 "0.1uF" H 3992 1205 50  0000 L CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1350
Wire Wire Line
	3450 1350 3500 1350
Connection ~ 3450 1500
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3900 1350
$Comp
L power:GND #PWR?
U 1 1 5DCB68F8
P 3700 1100
F 0 "#PWR?" H 3700 850 50  0001 C CNN
F 1 "GND" H 3705 927 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1100
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3900 1150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DCBA54A
P 1950 2200
F 0 "J1" H 2000 2517 50  0000 C CNN
F 1 "AVR_SPI_6" H 2000 2426 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Text GLabel 1600 2100 0    50   Input ~ 0
MISO
Text GLabel 1600 2200 0    50   Input ~ 0
SCK
Text GLabel 1600 2300 0    50   Input ~ 0
RESET
Text GLabel 2450 2200 2    50   Input ~ 0
MOSI
Wire Wire Line
	2450 2200 2250 2200
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	1600 2200 1750 2200
Wire Wire Line
	1600 2300 1750 2300
$Comp
L power:VCC #PWR?
U 1 1 5DCBB89C
P 2350 2100
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "VCC" H 2367 2273 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2350 2100
$Comp
L power:GND #PWR?
U 1 1 5DCBC34B
P 2350 2300
F 0 "#PWR?" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2355 2127 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2250 2300
$Comp
L Connector_Generic:Conn_01x01 LED8
U 1 1 5DCC0A4F
P 4250 4800
F 0 "LED8" H 4330 4842 50  0000 L CNN
F 1 "Conn_01x01" H 4330 4751 50  0000 L CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED7
U 1 1 5DCC1C60
P 5000 4700
F 0 "LED7" H 5080 4742 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4651 50  0000 L CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED6
U 1 1 5DCC1FE3
P 4250 4600
F 0 "LED6" H 4330 4642 50  0000 L CNN
F 1 "Conn_01x01" H 4330 4551 50  0000 L CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED5
U 1 1 5DCC23BD
P 4250 3000
F 0 "LED5" H 4330 3042 50  0000 L CNN
F 1 "Conn_01x01" H 4330 2951 50  0000 L CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED4
U 1 1 5DCC270C
P 4250 4400
F 0 "LED4" H 4330 4442 50  0000 L CNN
F 1 "Conn_01x01" H 4330 4351 50  0000 L CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED3
U 1 1 5DCC2BD2
P 5000 4300
F 0 "LED3" H 5080 4342 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4251 50  0000 L CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED2
U 1 1 5DCC3088
P 4250 4200
F 0 "LED2" H 4330 4242 50  0000 L CNN
F 1 "Conn_01x01" H 4330 4151 50  0000 L CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED1
U 1 1 5DCC3557
P 5000 4100
F 0 "LED1" H 5080 4142 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4051 50  0000 L CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	3950 4700 4800 4700
$Comp
L Connector_Generic:Conn_01x01 AFTER_POWER_SWITCH
U 1 1 5DCD0108
P 5000 4500
F 0 "AFTER_POWER_SWITCH" H 5080 4542 50  0000 L CNN
F 1 "Conn_01x01" H 5080 4451 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 4800 4500
Wire Wire Line
	4050 4400 3950 4400
Wire Wire Line
	3950 4300 4800 4300
Wire Wire Line
	4050 4200 3950 4200
Wire Wire Line
	4800 4100 3950 4100
$Comp
L Connector_Generic:Conn_01x01 LIPO+
U 1 1 5DCDD0E2
P 1750 2900
F 0 "LIPO+" H 1830 2942 50  0000 L CNN
F 1 "Conn_01x01" H 1830 2851 50  0000 L CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LIPO-
U 1 1 5DCDDCA7
P 1750 3100
F 0 "LIPO-" H 1830 3142 50  0000 L CNN
F 1 "Conn_01x01" H 1830 3051 50  0000 L CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCDE819
P 1500 3150
F 0 "#PWR?" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1505 2977 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 1500 3100
Wire Wire Line
	1500 3100 1550 3100
$Comp
L power:VCC #PWR?
U 1 1 5DCDF9FB
P 1500 2850
F 0 "#PWR?" H 1500 2700 50  0001 C CNN
F 1 "VCC" H 1517 3023 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 2900
Wire Wire Line
	1500 2900 1550 2900
$Comp
L Connector_Generic:Conn_01x01 LED9
U 1 1 5DCE13CA
P 4250 2300
F 0 "LED9" H 4330 2342 50  0000 L CNN
F 1 "Conn_01x01" H 4330 2251 50  0000 L CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LED10
U 1 1 5DCE178B
P 5000 2400
F 0 "LED10" H 5080 2442 50  0000 L CNN
F 1 "Conn_01x01" H 5080 2351 50  0000 L CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 3950 2400
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	4050 2300 3950 2300
Text GLabel 4050 2700 2    50   Input ~ 0
MISO
Wire Wire Line
	4050 2700 3950 2700
Text GLabel 4050 2600 2    50   Input ~ 0
MOSI
Wire Wire Line
	4050 2600 3950 2600
Text GLabel 4050 2800 2    50   Input ~ 0
SCK
Wire Wire Line
	4050 2800 3950 2800
$Comp
L Device:R_Small R2
U 1 1 5DCF8601
P 5150 3200
F 0 "R2" H 5209 3246 50  0000 L CNN
F 1 "1M" H 5209 3155 50  0000 L CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DCF9249
P 5250 3400
F 0 "C1" H 5342 3446 50  0000 L CNN
F 1 "0.1uF" H 5342 3355 50  0000 L CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DCF959D
P 4950 3400
F 0 "R7" H 5009 3446 50  0000 L CNN
F 1 "320K" H 5009 3355 50  0000 L CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3300
Wire Wire Line
	4300 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5150 3300
$Comp
L power:GND #PWR?
U 1 1 5DD01885
P 5100 3550
F 0 "#PWR?" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5250 3500
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5250 3300
$Comp
L power:VCC #PWR?
U 1 1 5DD06379
P 5150 3050
F 0 "#PWR?" H 5150 2900 50  0001 C CNN
F 1 "VCC" H 5167 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3100
$EndSCHEMATC
