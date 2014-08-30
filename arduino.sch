EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mcp23s17
LIBS:arduino-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Module"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_25X2 P7
U 1 1 53D0BB47
P 1600 2500
F 0 "P7" H 1600 3800 60  0000 C CNN
F 1 "BUS" V 1600 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 1600 2500 60  0001 C CNN
F 3 "" H 1600 2500 60  0000 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2300 1300
Wire Wire Line
	2000 1400 2300 1400
Wire Wire Line
	2000 1600 2300 1600
Wire Wire Line
	2000 1700 2300 1700
Wire Wire Line
	2000 1800 2300 1800
Wire Wire Line
	2000 1900 2300 1900
Wire Wire Line
	2000 2000 2300 2000
Wire Wire Line
	2000 2100 2300 2100
Wire Wire Line
	2000 2200 2300 2200
Wire Wire Line
	2000 2700 2300 2700
Wire Wire Line
	2000 2800 2300 2800
Wire Wire Line
	2000 2900 2300 2900
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	2000 3100 2300 3100
Wire Wire Line
	2000 3200 2300 3200
Wire Wire Line
	2000 3300 2300 3300
Wire Wire Line
	2000 3400 2300 3400
Wire Wire Line
	2000 3500 2300 3500
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2000 3700 2300 3700
Text Label 2050 1300 0    60   ~ 0
M1
Text Label 2050 1400 0    60   ~ 0
MREQ
Text Label 2050 1500 0    60   ~ 0
IORQ
Text Label 2050 1600 0    60   ~ 0
WR
Text Label 2050 1700 0    60   ~ 0
RD
Text Label 2050 1800 0    60   ~ 0
REFSH
Text Label 2050 1900 0    60   ~ 0
HALT
Text Label 2050 2000 0    60   ~ 0
WAIT
Text Label 2050 2100 0    60   ~ 0
INT
Text Label 2050 2200 0    60   ~ 0
NMI
Text Label 2050 2300 0    60   ~ 0
RESET
Text Label 2050 2400 0    60   ~ 0
BUSRQ
Text Label 2050 2500 0    60   ~ 0
BUSAK
Text Label 2050 2600 0    60   ~ 0
CLK
Text Label 2050 2700 0    60   ~ 0
GND
Text Label 2050 2800 0    60   ~ 0
GND
Text Label 2050 2900 0    60   ~ 0
GND
Text Label 2050 3000 0    60   ~ 0
GND
Text Label 2050 3100 0    60   ~ 0
GND
Text Label 2050 3200 0    60   ~ 0
GND
Text Label 2050 3300 0    60   ~ 0
GND
Text Label 2050 3700 0    60   ~ 0
VCC
Wire Wire Line
	1200 3000 1000 3000
Wire Wire Line
	1200 3100 1000 3100
Wire Wire Line
	1200 3200 1000 3200
Wire Wire Line
	1200 3300 1000 3300
Wire Wire Line
	1200 3400 1000 3400
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	1200 3600 1000 3600
Wire Wire Line
	1200 3700 1000 3700
Text Label 1050 3000 0    60   ~ 0
D0
Text Label 1050 3100 0    60   ~ 0
D1
Text Label 1050 3200 0    60   ~ 0
D2
Text Label 1050 3300 0    60   ~ 0
D3
Text Label 1050 3400 0    60   ~ 0
D4
Text Label 1050 3500 0    60   ~ 0
D5
Text Label 1050 3600 0    60   ~ 0
D6
Text Label 1050 3700 0    60   ~ 0
D7
Entry Wire Line
	900  2900 1000 3000
Entry Wire Line
	900  3000 1000 3100
Entry Wire Line
	900  3100 1000 3200
Entry Wire Line
	900  3200 1000 3300
Entry Wire Line
	900  3300 1000 3400
Entry Wire Line
	900  3400 1000 3500
Entry Wire Line
	900  3500 1000 3600
Entry Wire Line
	900  3600 1000 3700
Wire Bus Line
	900  2900 900  3950
Wire Bus Line
	900  3950 1350 3950
Text Label 1050 3950 0    60   ~ 0
D0-7
Wire Wire Line
	1200 2800 1000 2800
Wire Wire Line
	1200 1300 1000 1300
Wire Wire Line
	1200 1400 1000 1400
Wire Wire Line
	1200 1500 1000 1500
Wire Wire Line
	1200 1600 1000 1600
Wire Wire Line
	1200 1700 1000 1700
Wire Wire Line
	1200 1800 1000 1800
Wire Wire Line
	1200 1900 1000 1900
Wire Wire Line
	1200 2000 1000 2000
Wire Wire Line
	1200 2100 1000 2100
Wire Wire Line
	1200 2200 1000 2200
Wire Wire Line
	1200 2300 1000 2300
Wire Wire Line
	1200 2400 1000 2400
Wire Wire Line
	1200 2500 1000 2500
Wire Wire Line
	1200 2600 1000 2600
Wire Wire Line
	1200 2700 1000 2700
Text Label 1050 1300 0    60   ~ 0
A0
Text Label 1050 1400 0    60   ~ 0
A1
Text Label 1050 1500 0    60   ~ 0
A2
Text Label 1050 1600 0    60   ~ 0
A3
Text Label 1050 1700 0    60   ~ 0
A4
Text Label 1050 1800 0    60   ~ 0
A5
Text Label 1050 1900 0    60   ~ 0
A6
Text Label 1050 2000 0    60   ~ 0
A7
Text Label 1050 2100 0    60   ~ 0
A8
Text Label 1050 2200 0    60   ~ 0
A9
Text Label 1050 2300 0    60   ~ 0
A10
Text Label 1050 2400 0    60   ~ 0
A11
Text Label 1050 2500 0    60   ~ 0
A12
Text Label 1050 2600 0    60   ~ 0
A13
Text Label 1050 2700 0    60   ~ 0
A14
Text Label 1050 2800 0    60   ~ 0
A15
Entry Wire Line
	900  1200 1000 1300
Entry Wire Line
	900  1300 1000 1400
Entry Wire Line
	900  1400 1000 1500
Entry Wire Line
	900  1500 1000 1600
Entry Wire Line
	900  1600 1000 1700
Entry Wire Line
	900  1700 1000 1800
Entry Wire Line
	900  1800 1000 1900
Entry Wire Line
	900  1900 1000 2000
Entry Wire Line
	900  2000 1000 2100
Entry Wire Line
	900  2100 1000 2200
Entry Wire Line
	900  2200 1000 2300
Entry Wire Line
	900  2300 1000 2400
Entry Wire Line
	900  2400 1000 2500
Entry Wire Line
	900  2500 1000 2600
Entry Wire Line
	900  2600 1000 2700
Entry Wire Line
	900  2700 1000 2800
Wire Bus Line
	900  2700 900  950 
Wire Bus Line
	900  950  1350 950 
Text Label 1000 950  0    60   ~ 0
A0-15
Wire Wire Line
	1200 2900 1000 2900
Text Label 1050 2900 0    60   ~ 0
GND
$Comp
L MCP23S17 U6
U 1 1 53D1221B
P 6800 1750
F 0 "U6" H 6800 2550 79  0000 C CNN
F 1 "MCP23S17" V 6800 1750 79  0000 C CNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 6750 1850 79  0001 C CNN
F 3 "" H 6750 1850 79  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L MCP23S17 U7
U 1 1 53D122B1
P 6800 4000
F 0 "U7" H 6800 4800 79  0000 C CNN
F 1 "MCP23S17" V 6800 4000 79  0000 C CNN
F 2 "Sockets_DIP:DIP-28__300_ELL" H 6750 4100 79  0001 C CNN
F 3 "" H 6750 4100 79  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7900 950 
Wire Wire Line
	7700 1050 7900 1050
Wire Wire Line
	7700 1150 7900 1150
Wire Wire Line
	7700 1250 7900 1250
Wire Wire Line
	7700 1350 7900 1350
Wire Wire Line
	7700 1450 7900 1450
Wire Wire Line
	7700 1550 7900 1550
Wire Wire Line
	7700 1650 7900 1650
Wire Wire Line
	7700 1850 7900 1850
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	7700 2150 7900 2150
Wire Wire Line
	7700 2250 7900 2250
Wire Wire Line
	7700 2350 7900 2350
Wire Wire Line
	7700 2450 7900 2450
Wire Wire Line
	7700 2550 7900 2550
Text Label 7750 950  0    60   ~ 0
A0
Text Label 7750 1050 0    60   ~ 0
A1
Text Label 7750 1150 0    60   ~ 0
A2
Text Label 7750 1250 0    60   ~ 0
A3
Text Label 7750 1350 0    60   ~ 0
A4
Text Label 7750 1450 0    60   ~ 0
A5
Text Label 7750 1550 0    60   ~ 0
A6
Text Label 7750 1650 0    60   ~ 0
A7
Text Label 7750 1850 0    60   ~ 0
A8
Text Label 7750 1950 0    60   ~ 0
A9
Text Label 7750 2050 0    60   ~ 0
A10
Text Label 7750 2150 0    60   ~ 0
A11
Text Label 7750 2250 0    60   ~ 0
A12
Text Label 7750 2350 0    60   ~ 0
A13
Text Label 7750 2450 0    60   ~ 0
A14
Text Label 7750 2550 0    60   ~ 0
A15
Entry Wire Line
	7900 950  8000 1050
Entry Wire Line
	7900 1050 8000 1150
Entry Wire Line
	7900 1150 8000 1250
Entry Wire Line
	7900 1250 8000 1350
Entry Wire Line
	7900 1350 8000 1450
Entry Wire Line
	7900 1450 8000 1550
Entry Wire Line
	7900 1550 8000 1650
Entry Wire Line
	7900 1650 8000 1750
Entry Wire Line
	7900 1850 8000 1950
Entry Wire Line
	7900 1950 8000 2050
Entry Wire Line
	7900 2050 8000 2150
Entry Wire Line
	7900 2150 8000 2250
Entry Wire Line
	7900 2250 8000 2350
Entry Wire Line
	7900 2350 8000 2450
Entry Wire Line
	7900 2450 8000 2550
Entry Wire Line
	7900 2550 8000 2650
Wire Bus Line
	8000 1050 8000 2750
Wire Bus Line
	8000 2750 7450 2750
Text Label 7500 2750 0    60   ~ 0
A0-15
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	7700 3300 8050 3300
Wire Wire Line
	7700 3400 8050 3400
Wire Wire Line
	7700 3500 8050 3500
Wire Wire Line
	7700 3600 8050 3600
Wire Wire Line
	7700 3700 8050 3700
Wire Wire Line
	7700 3800 8050 3800
Wire Wire Line
	7700 3900 8050 3900
Entry Wire Line
	8050 3200 8150 3300
Entry Wire Line
	8050 3300 8150 3400
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8050 3500 8150 3600
Entry Wire Line
	8050 3600 8150 3700
Entry Wire Line
	8050 3700 8150 3800
Entry Wire Line
	8050 3800 8150 3900
Entry Wire Line
	8050 3900 8150 4000
Text Label 7750 3200 0    60   ~ 0
I_D0
Text Label 7750 3300 0    60   ~ 0
I_D1
Text Label 7750 3400 0    60   ~ 0
I_D2
Text Label 7750 3500 0    60   ~ 0
I_D3
Text Label 7750 3600 0    60   ~ 0
I_D4
Text Label 7750 3700 0    60   ~ 0
I_D5
Text Label 7750 3800 0    60   ~ 0
I_D6
Text Label 7750 3900 0    60   ~ 0
I_D7
Wire Bus Line
	8150 4000 8150 2950
Wire Bus Line
	8150 2950 7450 2950
Text Label 7500 2950 0    60   ~ 0
I_D0-7
Wire Wire Line
	7700 4100 8050 4100
Wire Wire Line
	7700 4200 8050 4200
Wire Wire Line
	7700 4300 8050 4300
Text Label 7750 4100 0    60   ~ 0
MREQ
Text Label 7750 4200 0    60   ~ 0
RD
Text Label 7750 4300 0    60   ~ 0
WR
NoConn ~ 5900 3700
NoConn ~ 5900 3800
NoConn ~ 5900 1450
NoConn ~ 5900 1550
NoConn ~ 7700 4400
NoConn ~ 7700 4500
NoConn ~ 7700 4600
NoConn ~ 7700 4700
NoConn ~ 7700 4800
Wire Wire Line
	5400 1150 5400 3400
Wire Wire Line
	5400 1150 5900 1150
Wire Wire Line
	5400 3400 5900 3400
Wire Wire Line
	5500 1250 5500 3500
Wire Wire Line
	5500 1250 5900 1250
Wire Wire Line
	5500 3500 5900 3500
Wire Wire Line
	5300 1050 5300 3300
Wire Wire Line
	5300 1050 5900 1050
Wire Wire Line
	5300 3300 5900 3300
Wire Wire Line
	5200 950  5200 3200
Wire Wire Line
	5200 3200 5900 3200
Wire Wire Line
	5200 950  5900 950 
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5800 2550 5800 1750
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	5900 1850 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5900 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5900 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4100
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5900 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5900 4700 5700 4700
Wire Wire Line
	5700 4700 5700 4000
Wire Wire Line
	5700 4000 5900 4000
Wire Wire Line
	5900 2450 5600 2450
Wire Wire Line
	5600 650  5600 2600
Connection ~ 5800 1800
$Comp
L 74LS245 U5
U 1 1 53D13F33
P 9450 5700
F 0 "U5" H 9550 6275 60  0000 L BNN
F 1 "74LS245" H 9500 5125 60  0000 L TNN
F 2 "Sockets_DIP:DIP-20__300_ELL" H 9450 5700 60  0001 C CNN
F 3 "" H 9450 5700 60  0000 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8500 5200
Wire Wire Line
	8750 5300 8500 5300
Wire Wire Line
	8750 5400 8500 5400
Wire Wire Line
	8750 5500 8500 5500
Wire Wire Line
	8750 5600 8500 5600
Wire Wire Line
	8750 5700 8500 5700
Wire Wire Line
	8750 5800 8500 5800
Wire Wire Line
	8750 5900 8500 5900
Entry Wire Line
	8400 5100 8500 5200
Entry Wire Line
	8400 5200 8500 5300
Entry Wire Line
	8400 5300 8500 5400
Entry Wire Line
	8400 5400 8500 5500
Entry Wire Line
	8400 5500 8500 5600
Entry Wire Line
	8400 5600 8500 5700
Entry Wire Line
	8400 5700 8500 5800
Entry Wire Line
	8400 5800 8500 5900
Wire Wire Line
	10150 5200 10400 5200
Wire Wire Line
	10150 5300 10400 5300
Wire Wire Line
	10150 5400 10400 5400
Wire Wire Line
	10150 5500 10400 5500
Wire Wire Line
	10150 5600 10400 5600
Wire Wire Line
	10150 5700 10400 5700
Wire Wire Line
	10150 5800 10400 5800
Wire Wire Line
	10150 5900 10400 5900
Entry Wire Line
	10400 5200 10500 5300
Entry Wire Line
	10400 5300 10500 5400
Entry Wire Line
	10400 5400 10500 5500
Entry Wire Line
	10400 5500 10500 5600
Entry Wire Line
	10400 5600 10500 5700
Entry Wire Line
	10400 5700 10500 5800
Entry Wire Line
	10400 5800 10500 5900
Entry Wire Line
	10400 5900 10500 6000
Text Label 10200 5200 0    60   ~ 0
D0
Text Label 10200 5300 0    60   ~ 0
D1
Text Label 10200 5400 0    60   ~ 0
D2
Text Label 10200 5500 0    60   ~ 0
D3
Text Label 10200 5600 0    60   ~ 0
D4
Text Label 10200 5700 0    60   ~ 0
D5
Text Label 10200 5800 0    60   ~ 0
D6
Text Label 10200 5900 0    60   ~ 0
D7
Text Label 8550 5200 0    60   ~ 0
I_D0
Text Label 8550 5300 0    60   ~ 0
I_D1
Text Label 8550 5400 0    60   ~ 0
I_D2
Text Label 8550 5500 0    60   ~ 0
I_D3
Text Label 8550 5600 0    60   ~ 0
I_D4
Text Label 8550 5700 0    60   ~ 0
I_D5
Text Label 8550 5800 0    60   ~ 0
I_D6
Text Label 8550 5900 0    60   ~ 0
I_D7
Wire Bus Line
	8400 5800 8400 5000
Wire Bus Line
	8400 5000 8850 5000
Text Label 8500 5000 0    60   ~ 0
I_D0-7
Wire Bus Line
	10500 5300 10500 6200
Wire Bus Line
	10500 6200 10050 6200
Text Label 10100 6200 0    60   ~ 0
D0-7
$Comp
L 74LS32 U1
U 1 1 53D149B2
P 1650 4700
F 0 "U1" H 1650 4750 60  0000 C CNN
F 1 "74LS32" H 1650 4650 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 1650 4700 60  0001 C CNN
F 3 "" H 1650 4700 60  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 700  4600
Wire Wire Line
	1050 4800 700  4800
Wire Wire Line
	2250 4700 2550 4700
Text Label 750  4600 0    60   ~ 0
IORQ
Text Label 750  4800 0    60   ~ 0
A7
Text Label 2300 4700 0    60   ~ 0
AVRCS
$Comp
L 74LS08 U2
U 1 1 53D14CDF
P 1650 5200
F 0 "U2" H 1650 5250 60  0000 C CNN
F 1 "74LS08" H 1650 5150 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 1650 5200 60  0001 C CNN
F 3 "" H 1650 5200 60  0000 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5100 700  5100
Wire Wire Line
	1050 5300 700  5300
Text Label 750  5100 0    60   ~ 0
AVRCS
Text Label 750  5300 0    60   ~ 0
AN0
Wire Wire Line
	2250 5200 2550 5200
Text Label 2300 5200 0    60   ~ 0
I_OE
Wire Wire Line
	8750 6200 8400 6200
Text Label 8450 6200 0    60   ~ 0
I_OE
Wire Wire Line
	8750 6100 8400 6100
Text Label 8450 6100 0    60   ~ 0
I_DIR
$Comp
L 74LS540 U3
U 1 1 53D15539
P 1650 6000
F 0 "U3" H 1650 5800 60  0000 C CNN
F 1 "74LS540" H 1650 5700 60  0000 C CNN
F 2 "Sockets_DIP:DIP-20__300_ELL" H 1650 6000 60  0001 C CNN
F 3 "" H 1650 6000 60  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5500 700  5500
Wire Wire Line
	950  5600 700  5600
Text Label 750  5500 0    60   ~ 0
AVRCS
Text Label 750  5600 0    60   ~ 0
WR
$Comp
L 74LS08 U2
U 2 1 53D158BA
P 3500 5600
F 0 "U2" H 3500 5650 60  0000 C CNN
F 1 "74LS08" H 3500 5550 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3500 5600 60  0001 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	2    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U2
U 3 1 53D1592D
P 3500 6100
F 0 "U2" H 3500 6150 60  0000 C CNN
F 1 "74LS08" H 3500 6050 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 3500 6100 60  0001 C CNN
F 3 "" H 3500 6100 60  0000 C CNN
	3    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U1
U 2 1 53D1597E
P 4800 5850
F 0 "U1" H 4800 5900 60  0000 C CNN
F 1 "74LS32" H 4800 5800 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 4800 5850 60  0001 C CNN
F 3 "" H 4800 5850 60  0000 C CNN
	2    4800 5850
	1    0    0    -1  
$EndComp
NoConn ~ 950  5800
NoConn ~ 950  5900
NoConn ~ 950  6000
NoConn ~ 950  6100
NoConn ~ 950  6200
NoConn ~ 2350 5800
NoConn ~ 2350 5900
NoConn ~ 2350 6000
NoConn ~ 2350 6100
NoConn ~ 2350 6200
Wire Wire Line
	2350 5500 2900 5500
Wire Wire Line
	2350 5600 2500 5600
Wire Wire Line
	2900 5700 2550 5700
Wire Wire Line
	2900 6200 2550 6200
Text Label 2600 5700 0    60   ~ 0
AVRCS
Text Label 2600 6200 0    60   ~ 0
WR
Wire Wire Line
	4200 5950 4200 6100
Wire Wire Line
	4200 6100 4100 6100
Wire Wire Line
	4200 5750 4200 5600
Wire Wire Line
	4200 5600 4100 5600
Wire Wire Line
	5400 5850 5700 5850
Text Label 5450 5850 0    60   ~ 0
I_DIR
$Comp
L CONN_8 P4
U 1 1 53D17036
P 10200 3650
F 0 "P4" V 10150 3650 60  0000 C CNN
F 1 "PORT_A" V 10250 3650 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10200 3650 60  0001 C CNN
F 3 "" H 10200 3650 60  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3300 9500 3300
Wire Wire Line
	9850 3400 9500 3400
Wire Wire Line
	9850 3500 9500 3500
Wire Wire Line
	9850 3600 9500 3600
Wire Wire Line
	9850 3700 9500 3700
Wire Wire Line
	9850 3800 9500 3800
Wire Wire Line
	9850 3900 9500 3900
Wire Wire Line
	9850 4000 9500 4000
Wire Wire Line
	9850 4500 9500 4500
Wire Wire Line
	9850 4700 9500 4700
Text Label 9550 3300 0    60   ~ 0
AN0
Text Label 9550 3400 0    60   ~ 0
AN1
Text Label 9550 3500 0    60   ~ 0
AN2
Text Label 9550 3600 0    60   ~ 0
AN3
Text Label 9550 3700 0    60   ~ 0
AN4
Text Label 9550 3800 0    60   ~ 0
AN5
Text Label 9550 3900 0    60   ~ 0
AN6
Text Label 9550 4000 0    60   ~ 0
AN7
Text Label 9550 4500 0    60   ~ 0
VCC
Text Label 9550 4600 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 53D17D5B
P 6200 5150
F 0 "#FLG01" H 6200 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 5330 30  0000 C CNN
F 2 "" H 6200 5150 60  0000 C CNN
F 3 "" H 6200 5150 60  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53D17DDF
P 7200 5150
F 0 "#FLG02" H 7200 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 7200 5330 30  0000 C CNN
F 2 "" H 7200 5150 60  0000 C CNN
F 3 "" H 7200 5150 60  0000 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53D17DEC
P 6700 5150
F 0 "C1" H 6700 5250 40  0000 L CNN
F 1 "C" H 6706 5065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 5000 30  0001 C CNN
F 3 "" H 6700 5150 60  0000 C CNN
	1    6700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5150 6900 5150
Wire Wire Line
	6500 5150 6200 5150
$Comp
L C C2
U 1 1 53D180B2
P 6700 5350
F 0 "C2" H 6700 5450 40  0000 L CNN
F 1 "C" H 6706 5265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 5200 30  0001 C CNN
F 3 "" H 6700 5350 60  0000 C CNN
	1    6700 5350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53D180E3
P 6700 5550
F 0 "C3" H 6700 5650 40  0000 L CNN
F 1 "C" H 6706 5465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 5400 30  0001 C CNN
F 3 "" H 6700 5550 60  0000 C CNN
	1    6700 5550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53D181AB
P 6700 5750
F 0 "C4" H 6700 5850 40  0000 L CNN
F 1 "C" H 6706 5665 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 5600 30  0001 C CNN
F 3 "" H 6700 5750 60  0000 C CNN
	1    6700 5750
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 53D181DE
P 6700 5950
F 0 "C5" H 6700 6050 40  0000 L CNN
F 1 "C" H 6706 5865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 5800 30  0001 C CNN
F 3 "" H 6700 5950 60  0000 C CNN
	1    6700 5950
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 53D18212
P 6700 6150
F 0 "C6" H 6700 6250 40  0000 L CNN
F 1 "C" H 6706 6065 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 6000 30  0001 C CNN
F 3 "" H 6700 6150 60  0000 C CNN
	1    6700 6150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 53D18247
P 6700 6350
F 0 "C7" H 6700 6450 40  0000 L CNN
F 1 "C" H 6706 6265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 6200 30  0001 C CNN
F 3 "" H 6700 6350 60  0000 C CNN
	1    6700 6350
	0    1    1    0   
$EndComp
Text Label 6300 5150 0    60   ~ 0
VCC
Text Label 6950 5150 0    60   ~ 0
GND
Wire Wire Line
	6200 5150 6200 6550
Wire Wire Line
	6200 5350 6500 5350
Wire Wire Line
	6200 5550 6500 5550
Connection ~ 6200 5350
Wire Wire Line
	6200 5750 6500 5750
Connection ~ 6200 5550
Wire Wire Line
	6200 5950 6500 5950
Connection ~ 6200 5750
Wire Wire Line
	6200 6150 6500 6150
Connection ~ 6200 5950
Wire Wire Line
	6200 6350 6500 6350
Connection ~ 6200 6150
Wire Wire Line
	6900 5350 7200 5350
Wire Wire Line
	7200 5150 7200 6450
Wire Wire Line
	7200 5550 6900 5550
Connection ~ 7200 5350
Wire Wire Line
	7200 5750 6900 5750
Connection ~ 7200 5550
Wire Wire Line
	7200 5950 6900 5950
Connection ~ 7200 5750
Wire Wire Line
	7200 6150 6900 6150
Connection ~ 7200 5950
Wire Wire Line
	7200 6350 6900 6350
Connection ~ 7200 6150
NoConn ~ 2300 1300
NoConn ~ 2300 1900
$Comp
L R R2
U 1 1 53D19ACA
P 1250 4300
F 0 "R2" V 1330 4300 40  0000 C CNN
F 1 "10k" V 1257 4301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1180 4300 30  0001 C CNN
F 3 "" H 1250 4300 30  0000 C CNN
	1    1250 4300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53D19B8E
P 1250 4150
F 0 "R1" V 1330 4150 40  0000 C CNN
F 1 "10k" V 1257 4151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1180 4150 30  0001 C CNN
F 3 "" H 1250 4150 30  0000 C CNN
	1    1250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4300 1000 4600
Connection ~ 1000 4600
Wire Wire Line
	1000 4150 900  4150
Wire Wire Line
	900  4150 900  4800
Connection ~ 900  4800
Wire Wire Line
	1500 4300 2300 4300
Wire Wire Line
	2300 4300 2300 3700
Wire Wire Line
	1500 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	850  6400 950  6400
NoConn ~ 5900 2250
NoConn ~ 5900 4500
NoConn ~ 2300 2100
NoConn ~ 2300 1800
NoConn ~ 2300 2200
Text Label 5700 4600 1    60   ~ 0
VCC
Text Label 5800 4600 1    60   ~ 0
GND
NoConn ~ 3400 6900
Text Label 600  6500 0    60   ~ 0
GND
Wire Wire Line
	2900 6000 2500 6000
Wire Wire Line
	2500 6000 2500 5600
Wire Wire Line
	2400 5500 2400 6800
Wire Wire Line
	2400 6800 1800 6800
Wire Wire Line
	1800 6800 1800 7100
Wire Wire Line
	1800 7100 2200 7100
Wire Wire Line
	2200 6900 1900 6900
Text Label 1950 6900 0    60   ~ 0
VCC
Wire Wire Line
	2800 6550 3100 6550
Wire Wire Line
	3400 7300 3750 7300
Text Label 3450 7300 0    60   ~ 0
WAIT
Text Label 6300 6350 0    60   ~ 0
VDD
Text Label 6950 6350 0    60   ~ 0
VSS
NoConn ~ 950  5700
NoConn ~ 2350 5700
Connection ~ 2400 5500
Wire Wire Line
	950  6500 550  6500
Wire Wire Line
	850  6400 850  6500
Connection ~ 850  6500
Wire Wire Line
	2300 7650 2800 7650
Text Label 2850 6550 0    60   ~ 0
GND
$Comp
L 74LS74 U4
U 1 1 53D20D4E
P 2800 7100
F 0 "U4" H 2950 7400 60  0000 C CNN
F 1 "74LS74" H 3100 6805 60  0000 C CNN
F 2 "Sockets_DIP:DIP-14__300_ELL" H 2800 7100 60  0001 C CNN
F 3 "" H 2800 7100 60  0000 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P6
U 1 1 53D4CCB9
P 10200 4600
F 0 "P6" V 10150 4600 50  0000 C CNN
F 1 "PWR" V 10250 4600 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 10200 4600 60  0001 C CNN
F 3 "" H 10200 4600 60  0000 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9500 4600
Text Label 9550 4700 0    60   ~ 0
RST
$Comp
L CONN_3X2 P5
U 1 1 53D4E0FA
P 10200 4300
F 0 "P5" V 10250 4350 50  0000 C CNN
F 1 "ISP" V 10150 4350 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 10200 4300 60  0001 C CNN
F 3 "" H 10200 4300 60  0000 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4150 9500 4150
Wire Wire Line
	9800 4250 9500 4250
Wire Wire Line
	9800 4350 9500 4350
Wire Wire Line
	10600 4150 10900 4150
Wire Wire Line
	10600 4250 10900 4250
Wire Wire Line
	10600 4350 10900 4350
Text Label 9550 4150 0    60   ~ 0
DT6
Text Label 9550 4250 0    60   ~ 0
DT7
Text Label 10650 4250 0    60   ~ 0
DT5
Text Label 9550 4350 0    60   ~ 0
RST
Text Label 10650 4150 0    60   ~ 0
VCC
Text Label 10650 4350 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 53D4E965
P 5600 2850
F 0 "R3" V 5680 2850 40  0000 C CNN
F 1 "R" V 5607 2851 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5530 2850 30  0001 C CNN
F 3 "" H 5600 2850 30  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Connection ~ 5600 2450
Wire Wire Line
	5600 3100 5600 3200
Connection ~ 5600 3200
Text Label 2050 3600 0    60   ~ 0
VCC
Text Label 2050 3500 0    60   ~ 0
VCC
Text Label 2050 3400 0    60   ~ 0
VCC
$Comp
L ATMEGA32A-P IC1
U 1 1 53EE40BE
P 3600 2700
F 0 "IC1" H 2750 4580 40  0000 L BNN
F 1 "ATMEGA32A-P" H 4050 750 40  0000 L BNN
F 2 "Sockets_DIP:DIP-40__600_ELL" H 3600 2700 30  0000 C CIN
F 3 "" H 3600 2700 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2200
NoConn ~ 2600 1400
Wire Wire Line
	2600 1000 2400 1000
Text Label 2450 1000 0    60   ~ 0
RST
Wire Wire Line
	3450 700  3450 650 
Wire Wire Line
	3450 650  5600 650 
Wire Wire Line
	3750 700  3750 650 
Connection ~ 3750 650 
Text Label 3850 650  0    60   ~ 0
VCC
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3550 4800 3950 4800
Wire Wire Line
	3650 4700 3650 4800
Connection ~ 3650 4800
Text Label 3700 4800 0    60   ~ 0
GND
Wire Wire Line
	4600 1000 4900 1000
Wire Wire Line
	4600 1200 4900 1200
Wire Wire Line
	4600 1300 4900 1300
Wire Wire Line
	4600 1400 4900 1400
Wire Wire Line
	4600 1500 4900 1500
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	4600 1700 4900 1700
Wire Wire Line
	4600 1900 5150 1900
Wire Wire Line
	4600 2000 5150 2000
Wire Wire Line
	4600 2200 5150 2200
Wire Wire Line
	4600 2300 5200 2300
Wire Wire Line
	4600 2400 5400 2400
Wire Wire Line
	4600 2500 5500 2500
Wire Wire Line
	4600 2600 5300 2600
Wire Wire Line
	4600 2800 4900 2800
Wire Wire Line
	4600 2900 4900 2900
Wire Wire Line
	4600 3000 5150 3000
Wire Wire Line
	4600 3100 5150 3100
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	4600 3700 4900 3700
Wire Wire Line
	4600 3800 4900 3800
Wire Wire Line
	4600 4000 4900 4000
Wire Wire Line
	4600 4100 4900 4100
Wire Wire Line
	4600 4200 4900 4200
Wire Wire Line
	4600 4300 4900 4300
Wire Wire Line
	4600 4400 4900 4400
Text Label 4650 1900 0    60   ~ 0
DT0
Text Label 4650 2000 0    60   ~ 0
DT1
Text Label 4650 2100 0    60   ~ 0
DT2
Text Label 4650 2200 0    60   ~ 0
DT3
Text Label 4650 2300 0    60   ~ 0
DT4
Text Label 4650 2400 0    60   ~ 0
DT5
Text Label 4650 2500 0    60   ~ 0
DT6
Text Label 4650 2600 0    60   ~ 0
DT7
Text Label 4650 3700 0    60   ~ 0
TXD
Text Label 4650 3800 0    60   ~ 0
RXI
Text Label 4650 3900 0    60   ~ 0
DT10
Text Label 4650 4000 0    60   ~ 0
DT11
Text Label 4650 4100 0    60   ~ 0
DT12
Text Label 4650 4200 0    60   ~ 0
DT13
Text Label 4650 4300 0    60   ~ 0
DT14
Text Label 4650 4400 0    60   ~ 0
DT15
Text Label 4650 2800 0    60   ~ 0
DT16
Text Label 4650 2900 0    60   ~ 0
DT17
Text Label 4650 3000 0    60   ~ 0
DT18
Text Label 4650 3100 0    60   ~ 0
DT19
Text Label 4650 3200 0    60   ~ 0
DT20
Text Label 4650 3300 0    60   ~ 0
DT21
Text Label 4650 3400 0    60   ~ 0
DT22
Text Label 4650 3500 0    60   ~ 0
DT23
Text Label 4650 1000 0    60   ~ 0
AN0
Text Label 4650 1100 0    60   ~ 0
AN1
Text Label 4650 1200 0    60   ~ 0
AN2
Text Label 4650 1300 0    60   ~ 0
AN3
Text Label 4650 1400 0    60   ~ 0
AN4
Text Label 4650 1500 0    60   ~ 0
AN5
Text Label 4650 1600 0    60   ~ 0
AN6
Text Label 4650 1700 0    60   ~ 0
AN7
Wire Wire Line
	2000 1500 2300 1500
Connection ~ 5200 2300
Connection ~ 5400 2400
Connection ~ 5500 2500
Connection ~ 5300 2600
Wire Wire Line
	4600 2100 5150 2100
Wire Wire Line
	4600 3900 4900 3900
Text Label 4850 2100 0    60   ~ 0
AVRCS
Text Label 4850 1900 0    60   ~ 0
BUSRQ
Text Label 4850 2000 0    60   ~ 0
BUSAK
Text Label 4850 2200 0    60   ~ 0
RESET
Wire Wire Line
	4600 1100 4900 1100
Text Label 4900 3000 0    60   ~ 0
IORQ
$Comp
L CONN_8 P3
U 1 1 53EE815F
P 10200 2800
F 0 "P3" V 10150 2800 60  0000 C CNN
F 1 "PORT_B" V 10250 2800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10200 2800 60  0001 C CNN
F 3 "" H 10200 2800 60  0000 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 53EE877A
P 10200 1950
F 0 "P2" V 10150 1950 60  0000 C CNN
F 1 "PORT_C" V 10250 1950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10200 1950 60  0001 C CNN
F 3 "" H 10200 1950 60  0000 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 53EE891F
P 10200 1100
F 0 "P1" V 10150 1100 60  0000 C CNN
F 1 "PORT_D" V 10250 1100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 10200 1100 60  0001 C CNN
F 3 "" H 10200 1100 60  0000 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 750  9500 750 
Wire Wire Line
	9850 850  9500 850 
Wire Wire Line
	9850 950  9500 950 
Wire Wire Line
	9850 1050 9500 1050
Wire Wire Line
	9850 1150 9500 1150
Wire Wire Line
	9850 1250 9500 1250
Wire Wire Line
	9850 1350 9500 1350
Wire Wire Line
	9850 1450 9500 1450
Wire Wire Line
	9850 1600 9500 1600
Wire Wire Line
	9850 1700 9500 1700
Wire Wire Line
	9850 1800 9500 1800
Wire Wire Line
	9850 1900 9500 1900
Wire Wire Line
	9850 2000 9500 2000
Wire Wire Line
	9850 2100 9500 2100
Wire Wire Line
	9850 2200 9500 2200
Wire Wire Line
	9850 2300 9500 2300
Wire Wire Line
	9850 2450 9500 2450
Wire Wire Line
	9850 2550 9500 2550
Wire Wire Line
	9850 2650 9500 2650
Wire Wire Line
	9850 2750 9500 2750
Wire Wire Line
	9850 2850 9500 2850
Wire Wire Line
	9850 2950 9500 2950
Wire Wire Line
	9850 3050 9500 3050
Wire Wire Line
	9850 3150 9500 3150
Text Label 9550 2450 0    60   ~ 0
DT0
Text Label 9550 2550 0    60   ~ 0
DT1
Text Label 9550 2650 0    60   ~ 0
DT2
Text Label 9550 2750 0    60   ~ 0
DT3
Text Label 9550 2850 0    60   ~ 0
DT4
Text Label 9550 2950 0    60   ~ 0
DT5
Text Label 9550 3050 0    60   ~ 0
DT6
Text Label 9550 3150 0    60   ~ 0
DT7
Text Label 9550 750  0    60   ~ 0
TXD
Text Label 9550 850  0    60   ~ 0
RXI
Text Label 9550 950  0    60   ~ 0
DT10
Text Label 9550 1050 0    60   ~ 0
DT11
Text Label 9550 1150 0    60   ~ 0
DT12
Text Label 9550 1250 0    60   ~ 0
DT13
Text Label 9550 1350 0    60   ~ 0
DT14
Text Label 9550 1450 0    60   ~ 0
DT15
Text Label 9550 1600 0    60   ~ 0
DT16
Text Label 9550 1700 0    60   ~ 0
DT17
Text Label 9550 1800 0    60   ~ 0
DT18
Text Label 9550 1900 0    60   ~ 0
DT19
Text Label 9550 2000 0    60   ~ 0
DT20
Text Label 9550 2100 0    60   ~ 0
DT21
Text Label 9550 2200 0    60   ~ 0
DT22
Text Label 9550 2300 0    60   ~ 0
DT23
$Comp
L C C8
U 1 1 53EEA12E
P 6700 6550
F 0 "C8" H 6700 6650 40  0000 L CNN
F 1 "C" H 6706 6465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6738 6400 30  0001 C CNN
F 3 "" H 6700 6550 60  0000 C CNN
	1    6700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 6550 6900 6450
Wire Wire Line
	6900 6450 7200 6450
Connection ~ 7200 6350
Wire Wire Line
	6200 6550 6500 6550
Connection ~ 6200 6350
Wire Wire Line
	2000 2300 2300 2300
Wire Wire Line
	2000 2400 2300 2400
Wire Wire Line
	2000 2500 2300 2500
Text Label 4900 3100 0    60   ~ 0
CLRWT
Text Label 2400 7650 0    60   ~ 0
CLRWT
Text Label 5800 2350 1    60   ~ 0
GND
Wire Wire Line
	2000 2600 2300 2600
Wire Wire Line
	2600 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2100
Text Label 2550 2050 1    60   ~ 0
XTAL
$Comp
L JUMPER JP1
U 1 1 53F116F2
P 5050 6900
F 0 "JP1" H 5050 7050 60  0000 C CNN
F 1 "JUMPER" H 5050 6820 40  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5050 6900 60  0001 C CNN
F 3 "" H 5050 6900 60  0000 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6900 4350 6900
Wire Wire Line
	5350 6900 5800 6900
Text Label 4450 6900 0    60   ~ 0
CLK
Text Label 5500 6900 0    60   ~ 0
XTAL
$EndSCHEMATC
