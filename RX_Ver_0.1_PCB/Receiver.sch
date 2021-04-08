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
L Connector:USB_B_Micro J3
U 1 1 600CC413
P 1950 2400
F 0 "J3" H 2007 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 2007 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 2100 2350 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
NoConn ~ 1650 2400
NoConn ~ 1650 2300
NoConn ~ 1650 2200
NoConn ~ 2050 2000
$Comp
L power:GND #PWR0102
U 1 1 600D1A7F
P 3950 2100
F 0 "#PWR0102" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR0103
U 1 1 600D2273
P 4475 2475
F 0 "#PWR0103" H 4475 2325 50  0001 C CNN
F 1 "+3V0" H 4490 2648 50  0000 C CNN
F 2 "" H 4475 2475 50  0001 C CNN
F 3 "" H 4475 2475 50  0001 C CNN
	1    4475 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2475 4475 2575
$Comp
L power:+5V #PWR0104
U 1 1 600D2C42
P 2800 3000
F 0 "#PWR0104" H 2800 2850 50  0001 C CNN
F 1 "+5V" H 2815 3173 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3150
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 600D34CD
P 4500 5400
F 0 "U1" H 3856 5446 50  0000 R CNN
F 1 "ATmega328P-PU" H 3856 5355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4500 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600D5C1E
P 5200 2200
F 0 "C2" H 5315 2246 50  0000 L CNN
F 1 "0.1uF" H 5315 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5238 2050 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 600D65B2
P 5600 2200
F 0 "C3" H 5715 2246 50  0000 L CNN
F 1 "0.1uF" H 5715 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 600D69C2
P 5400 1850
F 0 "#PWR0105" H 5400 1700 50  0001 C CNN
F 1 "+3V0" H 5415 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 600D6F3A
P 5400 2500
F 0 "#PWR0106" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2500
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	5600 2500 5600 2350
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5600 2050 5600 1850
Wire Wire Line
	5600 1850 5400 1850
Wire Wire Line
	5200 1850 5200 2050
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5200 1850
$Comp
L power:+3V0 #PWR0107
U 1 1 600D795B
P 4500 3700
F 0 "#PWR0107" H 4500 3550 50  0001 C CNN
F 1 "+3V0" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 600D8657
P 4500 7050
F 0 "#PWR0108" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4505 6877 50  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4500 6900 4500 7050
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 600DC017
P 7150 5000
F 0 "U2" H 7530 5046 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 7530 4955 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 7300 5600 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7150 4900 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0109
U 1 1 600DD2EF
P 7150 4250
F 0 "#PWR0109" H 7150 4100 50  0001 C CNN
F 1 "+3V0" H 7165 4423 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 600DD97A
P 7150 5750
F 0 "#PWR0110" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4400
Wire Wire Line
	7150 5600 7150 5750
Text GLabel 6550 4700 0    50   Input ~ 0
MOSI
Text GLabel 6550 4800 0    50   Input ~ 0
MISO
Text GLabel 6550 4900 0    50   Input ~ 0
SCK
Text GLabel 6550 5000 0    50   Input ~ 0
CSN
Text GLabel 6550 5200 0    50   Input ~ 0
CE
Text GLabel 6550 5300 0    50   Input ~ 0
IRQ
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6650 4800 6550 4800
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6650 5000 6550 5000
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6650 5300 6550 5300
Text GLabel 5250 4500 2    50   Input ~ 0
MOSI
Text GLabel 5250 4600 2    50   Input ~ 0
MISO
Text GLabel 5250 4700 2    50   Input ~ 0
SCK
Text GLabel 5250 4200 2    50   Input ~ 0
CSN
Text GLabel 5250 6600 2    50   Input ~ 0
CE
Text GLabel 5250 6100 2    50   Input ~ 0
IRQ
Wire Wire Line
	5250 6100 5100 6100
Wire Wire Line
	5100 6600 5250 6600
Wire Wire Line
	5250 4700 5100 4700
Wire Wire Line
	5100 4600 5250 4600
Wire Wire Line
	5250 4500 5100 4500
Wire Wire Line
	5100 4200 5250 4200
$Comp
L Device:R R1
U 1 1 600E3467
P 5500 5700
F 0 "R1" V 5600 5650 50  0000 C CNN
F 1 "10k" V 5600 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR0111
U 1 1 600E3CDF
P 5850 5600
F 0 "#PWR0111" H 5850 5450 50  0001 C CNN
F 1 "+3V0" H 5865 5773 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5850 5700
Wire Wire Line
	5850 5700 5650 5700
Text GLabel 5250 5900 2    50   Input ~ 0
RX
Text GLabel 5250 6000 2    50   Input ~ 0
TX
Text GLabel 5250 5600 2    50   Input ~ 0
SCL
Text GLabel 5250 5500 2    50   Input ~ 0
SDA
Wire Wire Line
	5250 5500 5100 5500
Wire Wire Line
	5100 5600 5250 5600
Wire Wire Line
	5250 5900 5100 5900
Wire Wire Line
	5100 6000 5250 6000
NoConn ~ 3900 4200
NoConn ~ 5100 6300
NoConn ~ 5100 6400
NoConn ~ 5100 6500
NoConn ~ 5100 4400
NoConn ~ 5100 4800
NoConn ~ 5100 4900
NoConn ~ 5100 5100
NoConn ~ 5100 5200
NoConn ~ 5100 5300
NoConn ~ 5100 5400
$Comp
L Device:R R2
U 1 1 600EFF21
P 5650 6350
F 0 "R2" V 5750 6300 50  0000 C CNN
F 1 "10k" V 5750 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 6350 50  0001 C CNN
F 3 "~" H 5650 6350 50  0001 C CNN
	1    5650 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6200 5650 6200
$Comp
L power:+3V0 #PWR0112
U 1 1 600F135D
P 5650 6650
F 0 "#PWR0112" H 5650 6500 50  0001 C CNN
F 1 "+3V0" H 5665 6823 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6650 5650 6500
$Comp
L Switch:SW_Push SW1
U 1 1 600F2924
P 6000 6200
F 0 "SW1" H 6000 6485 50  0000 C CNN
F 1 "SW_Push" H 6000 6394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 6400 50  0001 C CNN
F 3 "~" H 6000 6400 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600F317A
P 6500 6250
F 0 "#PWR0113" H 6500 6000 50  0001 C CNN
F 1 "GND" H 6505 6077 50  0000 C CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6250 6500 6200
Wire Wire Line
	6500 6200 6200 6200
Wire Wire Line
	5800 6200 5650 6200
Connection ~ 5650 6200
Text GLabel 5250 4300 2    50   Input ~ 0
BUZZER
Wire Wire Line
	5250 4300 5100 4300
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 600F6E8C
P 9200 4450
F 0 "Q1" H 9391 4496 50  0000 L CNN
F 1 "BC847" H 9391 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9200 4450 50  0001 L CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 600F8327
P 9400 3950
F 0 "BZ1" H 9552 3979 50  0000 L CNN
F 1 "Buzzer" H 9552 3888 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9375 4050 50  0001 C CNN
F 3 "~" V 9375 4050 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4050 9300 4250
Wire Wire Line
	9300 3850 9300 3600
$Comp
L power:+5V #PWR0114
U 1 1 600FA843
P 9300 3600
F 0 "#PWR0114" H 9300 3450 50  0001 C CNN
F 1 "+5V" H 9315 3773 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600FB374
P 9300 4800
F 0 "#PWR0115" H 9300 4550 50  0001 C CNN
F 1 "GND" H 9305 4627 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 4650
Text GLabel 8350 4450 0    50   Input ~ 0
BUZZER
$Comp
L Device:R R3
U 1 1 600FC717
P 8700 4450
F 0 "R3" V 8800 4400 50  0000 C CNN
F 1 "18k" V 8800 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4450 9000 4450
Wire Wire Line
	8550 4450 8350 4450
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 600FF09A
P 1400 6300
F 0 "J1" H 1318 5775 50  0000 C CNN
F 1 "Conn_01x06" H 1318 5866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1400 6300 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 600FFD8E
P 1700 4900
F 0 "J2" H 1618 4475 50  0000 C CNN
F 1 "Conn_01x04" H 1618 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1700 4900 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60102677
P 2200 4800
F 0 "#PWR0116" H 2200 4650 50  0001 C CNN
F 1 "+5V" V 2215 4928 50  0000 L CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60102F6D
P 3000 6000
F 0 "#PWR0117" H 3000 5750 50  0001 C CNN
F 1 "GND" V 3005 5872 50  0000 R CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60103917
P 2200 4700
F 0 "#PWR0118" H 2200 4450 50  0001 C CNN
F 1 "GND" V 2205 4572 50  0000 R CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    -1   -1   0   
$EndComp
Text GLabel 2200 4900 2    50   Input ~ 0
SDA
Text GLabel 2200 5000 2    50   Input ~ 0
SCL
Wire Wire Line
	2200 5000 1900 5000
Wire Wire Line
	1900 4900 2200 4900
Wire Wire Line
	2200 4800 1900 4800
Wire Wire Line
	1900 4700 2200 4700
Text GLabel 1900 6000 2    50   Input ~ 0
GND
Text GLabel 1900 6100 2    50   Input ~ 0
CTS
Text GLabel 1900 6200 2    50   Input ~ 0
VCC
Text GLabel 1900 6300 2    50   Input ~ 0
RX
Text GLabel 1900 6400 2    50   Input ~ 0
TX
Text GLabel 1900 6500 2    50   Input ~ 0
DTR_FTDI
Wire Wire Line
	1600 6000 1900 6000
Wire Wire Line
	1900 6100 1600 6100
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1900 6300 1600 6300
Wire Wire Line
	1600 6400 1900 6400
Wire Wire Line
	1900 6500 1600 6500
Text GLabel 2800 6000 0    50   Input ~ 0
GND
Text GLabel 2800 6100 0    50   Input ~ 0
CTS
Text GLabel 2800 6200 0    50   Input ~ 0
VCC
Text GLabel 2800 6500 0    50   Input ~ 0
DTR_FTDI
$Comp
L pspice:DIODE D1
U 1 1 60116C6A
P 4025 2575
F 0 "D1" H 4025 2840 50  0000 C CNN
F 1 "DIODE" H 4025 2749 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 4025 2575 50  0001 C CNN
F 3 "~" H 4025 2575 50  0001 C CNN
	1    4025 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2575 3775 2575
Wire Wire Line
	4225 2575 4475 2575
$Comp
L power:+3V0 #PWR0119
U 1 1 6011EA87
P 3000 6200
F 0 "#PWR0119" H 3000 6050 50  0001 C CNN
F 1 "+3V0" V 3015 6328 50  0000 L CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5300 5850 6200 5850
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5350 5700
Text GLabel 6200 5850 2    50   Input ~ 0
DTR
$Comp
L Device:C C1
U 1 1 6012336C
P 2950 6650
F 0 "C1" H 3065 6696 50  0000 L CNN
F 1 "0.1uF" H 3065 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2988 6500 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2950 6500
Text GLabel 2800 6800 0    50   Input ~ 0
DTR
Wire Wire Line
	2950 6800 2800 6800
Wire Wire Line
	2800 6200 3000 6200
Wire Wire Line
	3000 6000 2800 6000
Wire Wire Line
	2800 6100 3000 6100
NoConn ~ 3000 6100
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 60142B1C
P 2400 3050
F 0 "SW2" H 2400 3335 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2400 3244 50  0000 C CNN
F 2 "SamacSys_Parts:Slide_Switch" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2725 3150
NoConn ~ 2600 2950
$Comp
L MP1584_3A_Buck:MP1584_BuckConverter_3A U3
U 1 1 600C313F
P 3250 2450
F 0 "U3" H 3275 2840 50  0000 C CNN
F 1 "MP1584_BuckConverter_3A" H 3275 2749 50  0000 C CNN
F 2 "SamacSys_Parts:MP1584_3A_Buck" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1550 2600
Wire Wire Line
	1550 2600 1550 3050
Wire Wire Line
	1550 3050 2200 3050
Wire Wire Line
	2775 2575 2725 2575
Wire Wire Line
	2725 2575 2725 3150
Connection ~ 2725 3150
Wire Wire Line
	2725 3150 2800 3150
Wire Wire Line
	2775 2325 2525 2325
Wire Wire Line
	2525 2325 2525 1900
Wire Wire Line
	2525 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2000
Wire Wire Line
	3950 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2325
Wire Wire Line
	3850 2325 3775 2325
$EndSCHEMATC
