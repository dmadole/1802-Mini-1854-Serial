EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1802/Mini"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 595D2185
P 4275 10200
F 0 "C2" H 4285 10270 50  0000 L CNN
F 1 "0.1u" V 4175 10100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4275 10200 50  0001 C CNN
F 3 "" H 4275 10200 50  0001 C CNN
	1    4275 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 595D2847
P 4550 10200
F 0 "C5" H 4560 10270 50  0000 L CNN
F 1 "0.1u" V 4450 10100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4550 10200 50  0001 C CNN
F 3 "" H 4550 10200 50  0001 C CNN
	1    4550 10200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5948FB02
P 10825 10700
F 0 "J1" H 10825 10800 50  0000 C CNN
F 1 "Mount" H 10650 10800 50  0000 C CNN
F 2 "1802-mini:1pin" H 10825 10700 50  0001 C CNN
F 3 "" H 10825 10700 50  0001 C CNN
	1    10825 10700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 59490B44
P 11025 10700
F 0 "J2" H 11025 10800 50  0000 C CNN
F 1 "Mount" H 10850 10800 50  0000 C CNN
F 2 "1802-mini:1pin" H 11025 10700 50  0001 C CNN
F 3 "" H 11025 10700 50  0001 C CNN
	1    11025 10700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 59490C40
P 11225 10700
F 0 "J3" H 11225 10800 50  0000 C CNN
F 1 "Mount" H 11050 10800 50  0000 C CNN
F 2 "1802-mini:1pin" H 11225 10700 50  0001 C CNN
F 3 "" H 11225 10700 50  0001 C CNN
	1    11225 10700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 59490D43
P 11425 10700
F 0 "J4" H 11425 10800 50  0000 C CNN
F 1 "Mount" H 11250 10800 50  0000 C CNN
F 2 "1802-mini:1pin" H 11425 10700 50  0001 C CNN
F 3 "" H 11425 10700 50  0001 C CNN
	1    11425 10700
	0    -1   -1   0   
$EndComp
NoConn ~ 10825 10900
NoConn ~ 11025 10900
NoConn ~ 11225 10900
NoConn ~ 11425 10900
$Comp
L Device:C_Small C6
U 1 1 5B248E48
P 4825 10200
F 0 "C6" H 4835 10270 50  0000 L CNN
F 1 "0.1u" V 4725 10100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4825 10200 50  0001 C CNN
F 3 "" H 4825 10200 50  0001 C CNN
	1    4825 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9625 4000 9625
Wire Wire Line
	4000 10300 4000 10800
Connection ~ 4000 10800
Connection ~ 4000 9625
Wire Wire Line
	4275 10100 4275 9625
Connection ~ 4275 9625
Wire Wire Line
	4550 9625 4550 10100
Wire Wire Line
	4550 10800 4550 10300
Wire Wire Line
	4275 10300 4275 10800
Connection ~ 4275 10800
Wire Wire Line
	4000 9625 4275 9625
Wire Wire Line
	4000 10800 4275 10800
Wire Wire Line
	4825 9625 4825 10100
Connection ~ 4550 9625
Wire Wire Line
	4825 10800 4825 10300
Connection ~ 4550 10800
Wire Wire Line
	4000 10800 3500 10800
Wire Wire Line
	4000 9625 4000 10100
Wire Wire Line
	4550 9625 4825 9625
Wire Wire Line
	4550 10800 4825 10800
$Comp
L Device:C_Small C1
U 1 1 595CF017
P 4000 10200
F 0 "C1" H 4010 10270 50  0000 L CNN
F 1 "0.1u" V 3900 10100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4000 10200 50  0001 C CNN
F 3 "" H 4000 10200 50  0001 C CNN
	1    4000 10200
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP2
U 1 1 60D494A5
P 9550 4025
F 0 "JP2" V 9400 3950 50  0000 R CNN
F 1 "RX_HSHK" V 9675 3950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 4025 50  0001 C CNN
F 3 "~" H 9550 4025 50  0001 C CNN
	1    9550 4025
	0    1    -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 613DC8EC
P 3575 7975
F 0 "D1" H 3575 8192 50  0000 C CNN
F 1 "4148" H 3575 8101 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3575 7975 50  0001 C CNN
F 3 "~" H 3575 7975 50  0001 C CNN
	1    3575 7975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 619D8323
P 14875 3300
F 0 "J6" H 14825 4400 50  0000 L CNN
F 1 "GRP_EXP" H 14650 4325 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 14875 3300 50  0001 C CNN
F 3 "~" H 14875 3300 50  0001 C CNN
	1    14875 3300
	1    0    0    -1  
$EndComp
Text GLabel 1250 6625 0    60   Input ~ 0
~CS2
Text GLabel 1250 6375 0    60   Input ~ 0
TPB
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FEAA02
P 14500 7575
F 0 "#FLG0102" H 14500 7650 50  0001 C CNN
F 1 "PWR_FLAG" V 14500 7900 50  0000 C CNN
F 2 "" H 14500 7575 50  0001 C CNN
F 3 "~" H 14500 7575 50  0001 C CNN
	1    14500 7575
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5946201E
P 14650 7425
F 0 "#PWR01" H 14650 7275 50  0001 C CNN
F 1 "VCC" H 14650 7575 50  0000 C CNN
F 2 "" H 14650 7425 50  0001 C CNN
F 3 "" H 14650 7425 50  0001 C CNN
	1    14650 7425
	1    0    0    -1  
$EndComp
Text GLabel 15250 8075 0    60   Input ~ 0
Q
Text GLabel 15250 8275 0    60   Input ~ 0
~MRD
Text GLabel 15550 8175 0    60   Input ~ 0
~MWR
Text GLabel 15250 7875 0    60   Input ~ 0
CLOCK
Text GLabel 15250 7675 0    60   Input ~ 0
~CLEAR
Text GLabel 15550 7775 0    60   Input ~ 0
~WAIT
Text GLabel 15550 7975 0    60   Input ~ 0
~INT
Entry Wire Line
	14900 8375 15000 8475
Text GLabel 15550 8375 0    60   Input ~ 0
MEN
Wire Wire Line
	15000 9175 15550 9175
Entry Wire Line
	14900 8575 15000 8675
Entry Wire Line
	14900 8475 15000 8575
Entry Wire Line
	14900 8675 15000 8775
Entry Wire Line
	14900 8775 15000 8875
Entry Wire Line
	14900 8875 15000 8975
Entry Wire Line
	14900 8975 15000 9075
Entry Wire Line
	14900 9075 15000 9175
Text Label 15000 8475 0    60   ~ 0
BUS0
Text Label 15000 8575 0    60   ~ 0
BUS1
Text Label 15000 8675 0    60   ~ 0
BUS2
Text Label 15000 8775 0    60   ~ 0
BUS3
Text Label 15000 8875 0    60   ~ 0
BUS4
Text Label 15000 8975 0    60   ~ 0
BUS5
Text Label 15000 9075 0    60   ~ 0
BUS6
Text Label 15000 9175 0    60   ~ 0
BUS7
Text GLabel 14700 8375 0    60   BiDi ~ 0
BUS
Text GLabel 15125 9275 0    60   Input ~ 0
~DMA_OUT
Wire Bus Line
	14900 8375 14700 8375
Wire Wire Line
	15000 9075 15550 9075
Wire Wire Line
	15000 8975 15550 8975
Wire Wire Line
	15000 8875 15550 8875
Wire Wire Line
	15000 8775 15550 8775
Wire Wire Line
	15000 8675 15550 8675
Wire Wire Line
	15000 8575 15550 8575
Wire Wire Line
	15000 8475 15550 8475
Wire Bus Line
	14825 6575 14900 6575
Wire Wire Line
	15550 6675 15000 6675
Wire Wire Line
	15000 6775 15550 6775
Wire Wire Line
	15000 6875 15550 6875
Wire Wire Line
	15000 6975 15550 6975
Wire Wire Line
	15550 7075 15000 7075
Wire Wire Line
	15000 7175 15550 7175
Wire Wire Line
	15000 7375 15550 7375
Wire Wire Line
	15000 7275 15550 7275
Text GLabel 15550 6375 0    60   Output ~ 0
SC0
Text GLabel 15125 9675 0    60   Input ~ 0
N0
Text GLabel 15550 9575 0    60   Input ~ 0
N1
Text GLabel 15550 9375 0    60   Input ~ 0
~DMA_IN
Text GLabel 15250 6475 0    60   Output ~ 0
TPB
Text GLabel 15550 6575 0    60   Output ~ 0
TPA
Text GLabel 15125 9475 0    60   Input ~ 0
N2
Text GLabel 15250 6275 0    60   Output ~ 0
SC1
Text GLabel 15550 6175 0    60   Input ~ 0
~EF4
Text GLabel 15250 6075 0    60   Input ~ 0
~EF3
Text GLabel 15550 5975 0    60   Input ~ 0
~EF2
Text GLabel 15250 5875 0    60   Input ~ 0
~EF1
Text GLabel 14825 6575 0    60   Output ~ 0
MA
$Comp
L power:GND #PWR02
U 1 1 5946208C
P 14550 7625
F 0 "#PWR02" H 14550 7375 50  0001 C CNN
F 1 "GND" H 14550 7475 50  0000 C CNN
F 2 "" H 14550 7625 50  0001 C CNN
F 3 "" H 14550 7625 50  0001 C CNN
	1    14550 7625
	1    0    0    -1  
$EndComp
Text Label 15025 6675 0    60   ~ 0
MA7
Text Label 15025 6775 0    60   ~ 0
MA6
Text Label 15025 6875 0    60   ~ 0
MA5
Text Label 15025 6975 0    60   ~ 0
MA4
Text Label 15025 7075 0    60   ~ 0
MA3
Text Label 15025 7175 0    60   ~ 0
MA2
Text Label 15025 7275 0    60   ~ 0
MA1
Text Label 15025 7375 0    60   ~ 0
MA0
Entry Wire Line
	14900 6575 15000 6675
Entry Wire Line
	14900 6675 15000 6775
Entry Wire Line
	14900 6775 15000 6875
Entry Wire Line
	14900 6875 15000 6975
Entry Wire Line
	14900 6975 15000 7075
Entry Wire Line
	14900 7075 15000 7175
Entry Wire Line
	14900 7175 15000 7275
Entry Wire Line
	14900 7275 15000 7375
$Comp
L Connector_Generic:Conn_01x39 J5
U 1 1 5945F778
P 15750 7775
F 0 "J5" H 15750 9775 50  0000 C CNN
F 1 "Expansion" V 15850 7775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 15750 7775 50  0001 C CNN
F 3 "" H 15750 7775 50  0001 C CNN
	1    15750 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14675 2400 15175 2400
Wire Wire Line
	14675 2500 15175 2500
Wire Wire Line
	14675 2600 15175 2600
Wire Wire Line
	14675 2700 15175 2700
Wire Wire Line
	14675 2800 15175 2800
Wire Wire Line
	14675 2900 15175 2900
Wire Wire Line
	14675 3000 15175 3000
Wire Wire Line
	14675 3100 15175 3100
Wire Wire Line
	14675 3200 15175 3200
Wire Wire Line
	14675 3300 15175 3300
Wire Wire Line
	14675 3400 15175 3400
Wire Wire Line
	14675 3500 15175 3500
Wire Wire Line
	14675 3600 15175 3600
Wire Wire Line
	14675 3700 15175 3700
Wire Wire Line
	14675 3800 15175 3800
Wire Wire Line
	14675 3900 15175 3900
Wire Wire Line
	14675 4000 15175 4000
Wire Wire Line
	14675 4100 15175 4100
Wire Wire Line
	14675 4200 15175 4200
Wire Wire Line
	14675 4300 15175 4300
Wire Wire Line
	15675 4400 15750 4400
Wire Wire Line
	15675 2400 15750 2400
Wire Wire Line
	15675 2500 15750 2500
Wire Wire Line
	15675 2600 15750 2600
Wire Wire Line
	15675 2700 15750 2700
Wire Wire Line
	15675 2800 15750 2800
Wire Wire Line
	15675 2900 15750 2900
Wire Wire Line
	15675 3000 15750 3000
Wire Wire Line
	15675 3100 15750 3100
Wire Wire Line
	15675 3200 15750 3200
Wire Wire Line
	15675 3300 15750 3300
Wire Wire Line
	15675 3400 15750 3400
Wire Wire Line
	15675 3500 15750 3500
Wire Wire Line
	15675 3600 15750 3600
Wire Wire Line
	15675 3700 15750 3700
Wire Wire Line
	15675 3800 15750 3800
Wire Wire Line
	15675 3900 15750 3900
Wire Wire Line
	15675 4000 15750 4000
Wire Wire Line
	15675 4100 15750 4100
Wire Wire Line
	15675 4200 15750 4200
Wire Wire Line
	15675 4300 15750 4300
$Comp
L Connector_Generic:Conn_02x21_Odd_Even J7
U 1 1 61F9CB10
P 15375 3400
F 0 "J7" H 15425 4600 50  0000 C CNN
F 1 "GRP_SEL" H 15425 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x21_P2.54mm_Vertical" H 15375 3400 50  0001 C CNN
F 3 "~" H 15375 3400 50  0001 C CNN
	1    15375 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 2400 15750 2500
Connection ~ 15750 2500
Wire Wire Line
	15750 2500 15750 2600
Connection ~ 15750 2600
Wire Wire Line
	15750 2600 15750 2700
Connection ~ 15750 2700
Wire Wire Line
	15750 2700 15750 2800
Connection ~ 15750 2800
Wire Wire Line
	15750 2800 15750 2900
Connection ~ 15750 2900
Wire Wire Line
	15750 2900 15750 3000
Connection ~ 15750 3000
Wire Wire Line
	15750 3000 15750 3100
Connection ~ 15750 3100
Wire Wire Line
	15750 3100 15750 3200
Connection ~ 15750 3200
Wire Wire Line
	15750 3200 15750 3300
Connection ~ 15750 3300
Wire Wire Line
	15750 3300 15750 3400
Connection ~ 15750 3400
Wire Wire Line
	15750 3400 15750 3500
Connection ~ 15750 3500
Wire Wire Line
	15750 3500 15750 3600
Connection ~ 15750 3600
Wire Wire Line
	15750 3600 15750 3700
Connection ~ 15750 3700
Wire Wire Line
	15750 3700 15750 3800
Connection ~ 15750 3800
Wire Wire Line
	15750 3800 15750 3900
Connection ~ 15750 3900
Wire Wire Line
	15750 3900 15750 4000
Connection ~ 15750 4000
Wire Wire Line
	15750 4000 15750 4100
Connection ~ 15750 4100
Wire Wire Line
	15750 4100 15750 4200
Connection ~ 15750 4200
Wire Wire Line
	15750 4200 15750 4300
Connection ~ 15750 4300
Wire Wire Line
	15750 4300 15750 4400
Text GLabel 1275 2775 0    60   Input ~ 0
N0
Text GLabel 1250 3975 0    60   Input ~ 0
N1
Text GLabel 1250 4825 0    60   Input ~ 0
N2
Text GLabel 1250 5650 0    60   Input ~ 0
~GROUP
Text GLabel 5850 1625 2    60   BiDi ~ 0
BUS
Connection ~ 15750 4400
Wire Wire Line
	15750 4400 15750 4725
Text GLabel 1275 3100 0    60   Input ~ 0
~MRD
$Comp
L 1802-mini:CDP1854 U2
U 1 1 60EC243C
P 7325 3425
F 0 "U2" H 7350 3175 50  0000 C CNN
F 1 "CDP1854" H 7325 3075 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7325 3825 50  0001 C CNN
F 3 "" H 7325 3825 50  0001 C CNN
	1    7325 3425
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 1 1 611A21DA
P 1900 1425
F 0 "U1" H 2125 1625 50  0000 C CNN
F 1 "4001" H 2125 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 1425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 1900 1425 50  0001 C CNN
	1    1900 1425
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 2 1 611A6ABB
P 3475 2975
F 0 "U1" H 3700 3175 50  0000 C CNN
F 1 "4001" H 3700 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3475 2975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3475 2975 50  0001 C CNN
	2    3475 2975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 3 1 611A826B
P 3275 1625
F 0 "U1" H 3500 1825 50  0000 C CNN
F 1 "4001" H 3500 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3275 1625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3275 1625 50  0001 C CNN
	3    3275 1625
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 4 1 611A9C32
P 2575 1525
F 0 "U1" H 2800 1725 50  0000 C CNN
F 1 "4001" H 2800 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2575 1525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2575 1525 50  0001 C CNN
	4    2575 1525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 5 1 611ABF46
P 900 10200
F 0 "U1" H 850 10225 50  0000 L CNN
F 1 "4001" H 825 10150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 900 10200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 900 10200 50  0001 C CNN
	5    900  10200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 1 1 611ADB85
P 3000 7975
F 0 "U4" H 3225 8200 50  0000 C CNN
F 1 "4071" H 3225 8125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 7975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3000 7975 50  0001 C CNN
	1    3000 7975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 2 1 611B3ED6
P 4000 1525
F 0 "U4" H 4225 1725 50  0000 C CNN
F 1 "4071" H 4225 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 1525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4000 1525 50  0001 C CNN
	2    4000 1525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 3 1 611B5E0E
P 1900 7400
F 0 "U4" H 2125 7625 50  0000 C CNN
F 1 "4071" H 2125 7550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 7400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1900 7400 50  0001 C CNN
	3    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 4 1 611B7ECA
P 2650 2875
F 0 "U4" H 2875 3075 50  0000 C CNN
F 1 "4071" H 2875 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 2875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2650 2875 50  0001 C CNN
	4    2650 2875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U4
U 5 1 611BA100
P 1550 10200
F 0 "U4" H 1475 10225 50  0000 L CNN
F 1 "4071" H 1475 10150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 10200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1550 10200 50  0001 C CNN
	5    1550 10200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 1 1 611BC4BD
P 3175 5075
F 0 "U5" H 3400 5275 50  0000 C CNN
F 1 "4023" H 3400 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3175 5075 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3175 5075 50  0001 C CNN
	1    3175 5075
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 2 1 611BE96D
P 2775 6625
F 0 "U5" H 3000 6850 50  0000 C CNN
F 1 "4023" H 3000 6775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2775 6625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2775 6625 50  0001 C CNN
	2    2775 6625
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 3 1 611C0F65
P 7300 6225
F 0 "U5" H 7525 6425 50  0000 C CNN
F 1 "4023" H 7525 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 6225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7300 6225 50  0001 C CNN
	3    7300 6225
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 4 1 611C36A5
P 2200 10200
F 0 "U5" H 2125 10225 50  0000 L CNN
F 1 "4023" H 2125 10150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 10200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2200 10200 50  0001 C CNN
	4    2200 10200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 1 1 611C5F58
P 1825 4825
F 0 "U3" H 1950 5025 50  0000 C CNN
F 1 "4049" H 1950 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1825 4825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1825 4825 50  0001 C CNN
	1    1825 4825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 2 1 611C87FC
P 1825 3975
F 0 "U3" H 1950 4175 50  0000 C CNN
F 1 "4049" H 1950 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1825 3975 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1825 3975 50  0001 C CNN
	2    1825 3975
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 3 1 611CB134
P 1825 2775
F 0 "U3" H 1950 2975 50  0000 C CNN
F 1 "4049" H 1950 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1825 2775 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1825 2775 50  0001 C CNN
	3    1825 2775
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 4 1 611CDB00
P 10525 9450
F 0 "U3" H 10525 9767 50  0000 C CNN
F 1 "4049" H 10525 9676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10525 9450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 10525 9450 50  0001 C CNN
	4    10525 9450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 5 1 611D0560
P 4000 5075
F 0 "U3" H 4100 5275 50  0000 C CNN
F 1 "4049" H 4100 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4000 5075 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 4000 5075 50  0001 C CNN
	5    4000 5075
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 6 1 611D3054
P 1825 5650
F 0 "U3" H 1975 5850 50  0000 C CNN
F 1 "4049" H 1975 5775 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1825 5650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1825 5650 50  0001 C CNN
	6    1825 5650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 7 1 611D5BDC
P 2850 10200
F 0 "U3" H 2775 10225 50  0000 L CNN
F 1 "4049" H 2775 10150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2850 10200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2850 10200 50  0001 C CNN
	7    2850 10200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U6
U 1 1 611D8823
P 7250 6925
F 0 "U6" H 7450 7275 50  0000 C CNN
F 1 "4013" H 7450 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 6925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 7250 6925 50  0001 C CNN
	1    7250 6925
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U6
U 2 1 611DB6CC
P 8100 6925
F 0 "U6" H 7900 7275 50  0000 C CNN
F 1 "4013" H 7900 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 6925 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8100 6925 50  0001 C CNN
	2    8100 6925
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U6
U 3 1 611DE3D0
P 3500 10200
F 0 "U6" H 3425 10225 50  0000 L CNN
F 1 "4013" H 3400 10150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3500 10200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3500 10200 50  0001 C CNN
	3    3500 10200
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP13
U 1 1 645F63E9
P 2325 4225
F 0 "JP13" V 2275 4550 50  0000 R CNN
F 1 "N1" V 2375 4475 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2325 4225 50  0001 C CNN
F 3 "~" H 2325 4225 50  0001 C CNN
	1    2325 4225
	0    -1   -1   0   
$EndComp
Text GLabel 1275 3300 0    60   Input ~ 0
BUS4
Wire Wire Line
	1275 2775 1525 2775
Wire Wire Line
	2125 2775 2350 2775
Wire Wire Line
	2350 2975 2175 2975
Wire Wire Line
	2175 2975 2175 3100
Wire Wire Line
	2175 3100 1275 3100
Wire Wire Line
	1275 3300 2975 3300
Wire Wire Line
	2975 3300 2975 3075
Wire Wire Line
	2975 3075 3175 3075
Wire Wire Line
	2950 2875 3175 2875
Text GLabel 4525 2975 2    60   Output ~ 0
~CS2
Wire Wire Line
	3775 2975 4525 2975
Wire Wire Line
	2325 3975 2125 3975
Wire Wire Line
	1525 3975 1400 3975
Wire Wire Line
	1400 3975 1400 4475
Wire Wire Line
	1400 4475 2325 4475
Connection ~ 1400 3975
Wire Wire Line
	1400 3975 1250 3975
$Comp
L 1802-mini:Jumper_3_Open JP1
U 1 1 613FD74B
P 2325 5075
F 0 "JP1" V 2275 5350 50  0000 R CNN
F 1 "N2" V 2375 5325 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2325 5075 50  0001 C CNN
F 3 "~" H 2325 5075 50  0001 C CNN
	1    2325 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 4825 2125 4825
Wire Wire Line
	1525 4825 1400 4825
Wire Wire Line
	1400 4825 1400 5325
Wire Wire Line
	1400 5325 2325 5325
Connection ~ 1400 4825
Wire Wire Line
	1400 4825 1250 4825
Wire Wire Line
	2475 5075 2875 5075
Wire Wire Line
	2875 4975 2700 4975
Wire Wire Line
	2700 4975 2700 4225
Wire Wire Line
	2700 4225 2475 4225
Wire Wire Line
	2875 5175 2700 5175
Wire Wire Line
	2700 5175 2700 5650
Wire Wire Line
	2700 5650 2125 5650
Wire Wire Line
	1250 5650 1525 5650
Text GLabel 4475 5075 2    60   Output ~ 0
CS3
Wire Wire Line
	4300 5075 4475 5075
Wire Wire Line
	3700 5075 3475 5075
Text GLabel 1250 6875 0    60   Input ~ 0
CS3
Wire Wire Line
	1250 6625 2475 6625
Wire Wire Line
	2475 6725 2300 6725
Wire Wire Line
	2300 6725 2300 6875
Wire Wire Line
	2300 6875 1250 6875
Wire Wire Line
	2475 6525 2300 6525
Wire Wire Line
	2300 6525 2300 6375
Wire Wire Line
	2300 6375 1250 6375
Text GLabel 4375 6625 2    60   Output ~ 0
LATCH
Wire Wire Line
	3075 6625 4375 6625
Text GLabel 1225 7500 0    60   Input ~ 0
~UINT
Text GLabel 1225 7300 0    60   Input ~ 0
~DA
Wire Wire Line
	1225 7300 1600 7300
Wire Wire Line
	1600 7500 1450 7500
Text GLabel 1225 8075 0    60   Input ~ 0
~GROUP
Text GLabel 4375 7650 2    60   Output ~ 0
~INT
Text GLabel 4350 7975 2    60   Output ~ 0
~EF1
Wire Wire Line
	1225 8075 2700 8075
Wire Wire Line
	2700 7875 2650 7875
Wire Wire Line
	2650 7875 2650 7650
Wire Wire Line
	2650 7650 2550 7650
$Comp
L Device:D D2
U 1 1 61712373
P 3575 7650
F 0 "D2" H 3575 7867 50  0000 C CNN
F 1 "4148" H 3575 7776 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3575 7650 50  0001 C CNN
F 3 "~" H 3575 7650 50  0001 C CNN
	1    3575 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7650 3425 7650
Connection ~ 2650 7650
Wire Wire Line
	3725 7650 4375 7650
Wire Wire Line
	3425 7975 3300 7975
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 617C3AA0
P 4100 8225
F 0 "JP3" V 4050 8375 50  0000 L CNN
F 1 "EF1/3" V 4150 8375 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 8225 50  0001 C CNN
F 3 "~" H 4100 8225 50  0001 C CNN
	1    4100 8225
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 7975 4350 7975
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 617D214C
P 4100 8925
F 0 "JP4" V 4050 9075 50  0000 L CNN
F 1 "EF2/4" V 4150 9075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 8925 50  0001 C CNN
F 3 "~" H 4100 8925 50  0001 C CNN
	1    4100 8925
	0    1    -1   0   
$EndComp
Wire Wire Line
	3725 7975 3850 7975
Wire Wire Line
	3850 7975 3850 8225
Wire Wire Line
	3850 8925 3950 8925
Wire Wire Line
	3950 8225 3850 8225
Connection ~ 3850 8225
Wire Wire Line
	3850 8225 3850 8925
Text GLabel 4350 8475 2    60   Output ~ 0
~EF2
Wire Wire Line
	4100 8475 4350 8475
Text GLabel 4350 8675 2    60   Output ~ 0
~EF3
Wire Wire Line
	4100 8675 4350 8675
Text GLabel 4350 9175 2    60   Output ~ 0
~EF4
Wire Wire Line
	4100 9175 4350 9175
Text GLabel 1300 1525 0    60   Input ~ 0
TPB
Text GLabel 1300 1850 0    60   Input ~ 0
TPA
Wire Wire Line
	2975 1725 2900 1725
Wire Wire Line
	2900 1725 2900 1850
Wire Wire Line
	2225 1850 2225 1625
Wire Wire Line
	2975 1525 2925 1525
Wire Wire Line
	2275 1425 2200 1425
Wire Wire Line
	1600 1525 1450 1525
Wire Wire Line
	1600 1325 1575 1325
Wire Wire Line
	1575 1325 1575 1075
Wire Wire Line
	1575 1075 2925 1075
Wire Wire Line
	2925 1075 2925 1525
Connection ~ 2925 1525
Wire Wire Line
	2925 1525 2875 1525
Wire Wire Line
	3575 1625 3700 1625
Wire Wire Line
	3700 1425 3625 1425
Wire Wire Line
	3625 1425 3625 950 
Wire Wire Line
	3625 950  1450 950 
Wire Wire Line
	1450 950  1450 1525
Connection ~ 1450 1525
Wire Wire Line
	1450 1525 1300 1525
Connection ~ 2225 1850
Wire Wire Line
	2225 1850 1300 1850
Wire Wire Line
	2225 1850 2900 1850
Wire Wire Line
	2225 1625 2275 1625
Text GLabel 4525 1525 2    60   Output ~ 0
CS1
Wire Wire Line
	4300 1525 4525 1525
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 61BDCCD4
P 6400 6925
F 0 "X1" H 6575 7250 50  0000 L CNN
F 1 "1.8432" H 6500 7175 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 6850 6575 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 6300 6925 50  0001 C CNN
	1    6400 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6225 6850 6225
Wire Wire Line
	6850 6225 6850 6825
Wire Wire Line
	6850 6825 6950 6825
Wire Wire Line
	6950 6925 6850 6925
Wire Wire Line
	6850 6925 6850 7425
Wire Wire Line
	7675 6925 7800 6925
Wire Wire Line
	7800 6825 7675 6825
Wire Wire Line
	7600 6325 7675 6325
Wire Wire Line
	7675 6325 7675 6825
Connection ~ 7675 6825
Wire Wire Line
	7675 6825 7550 6825
Wire Wire Line
	7600 6225 7675 6225
Wire Wire Line
	7675 6225 7675 6125
Wire Wire Line
	7675 6125 7600 6125
Wire Wire Line
	7675 6225 8500 6225
Wire Wire Line
	8500 6825 8400 6825
Wire Wire Line
	6700 6925 6850 6925
Connection ~ 6850 6925
$Comp
L power:GND #PWR0101
U 1 1 61D0C602
P 7250 7225
F 0 "#PWR0101" H 7250 6975 50  0001 C CNN
F 1 "GND" H 7100 7175 50  0000 C CNN
F 2 "" H 7250 7225 50  0001 C CNN
F 3 "" H 7250 7225 50  0001 C CNN
	1    7250 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6625 7250 6500
Wire Wire Line
	7250 6500 7050 6500
Wire Wire Line
	7050 6500 7050 6525
$Comp
L power:GND #PWR0102
U 1 1 61D20771
P 7050 6525
F 0 "#PWR0102" H 7050 6275 50  0001 C CNN
F 1 "GND" H 7050 6600 50  0000 C CNN
F 2 "" H 7050 6525 50  0001 C CNN
F 3 "" H 7050 6525 50  0001 C CNN
	1    7050 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61D3800B
P 8100 7225
F 0 "#PWR0103" H 8100 6975 50  0001 C CNN
F 1 "GND" H 7950 7175 50  0000 C CNN
F 2 "" H 8100 7225 50  0001 C CNN
F 3 "" H 8100 7225 50  0001 C CNN
	1    8100 7225
	1    0    0    -1  
$EndComp
Connection ~ 7675 6225
Wire Wire Line
	8500 6225 8500 6825
NoConn ~ 8400 7025
$Comp
L power:GND #PWR0104
U 1 1 61E12D79
P 6400 7225
F 0 "#PWR0104" H 6400 6975 50  0001 C CNN
F 1 "GND" H 6405 7052 50  0000 C CNN
F 2 "" H 6400 7225 50  0001 C CNN
F 3 "" H 6400 7225 50  0001 C CNN
	1    6400 7225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61E136B7
P 6400 6550
F 0 "#PWR0105" H 6400 6400 50  0001 C CNN
F 1 "VCC" H 6415 6723 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U10
U 1 1 61E13EA6
P 11100 7475
F 0 "U10" H 11050 7500 50  0000 L CNN
F 1 "4051" H 11000 7425 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11100 7475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 11100 7475 50  0001 C CNN
	1    11100 7475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS174 U7
U 1 1 61E14804
P 8100 9450
F 0 "U7" H 8100 9325 50  0000 C CNN
F 1 "74LS174" H 8100 9250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8100 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 8100 9450 50  0001 C CNN
	1    8100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9350 9100 9350
Wire Wire Line
	10100 8975 10175 8975
Wire Wire Line
	10175 8975 10175 9450
Wire Wire Line
	10175 9450 10225 9450
Wire Wire Line
	10825 9450 10850 9450
Wire Wire Line
	10850 8875 10100 8875
Connection ~ 10175 9450
$Comp
L power:GND #PWR0106
U 1 1 62031E32
P 11100 8375
F 0 "#PWR0106" H 11100 8125 50  0001 C CNN
F 1 "GND" H 11250 8325 50  0000 C CNN
F 2 "" H 11100 8375 50  0001 C CNN
F 3 "" H 11100 8375 50  0001 C CNN
	1    11100 8375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 620330B3
P 9600 9275
F 0 "#PWR0107" H 9600 9025 50  0001 C CNN
F 1 "GND" H 9750 9225 50  0000 C CNN
F 2 "" H 9600 9275 50  0001 C CNN
F 3 "" H 9600 9275 50  0001 C CNN
	1    9600 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 8375 11100 8375
Connection ~ 11100 8375
Wire Wire Line
	10600 7775 10525 7775
Wire Wire Line
	10525 7775 10525 8375
Wire Wire Line
	10525 8375 11100 8375
Wire Wire Line
	10600 6875 10100 6875
$Comp
L power:GND #PWR0108
U 1 1 6220976F
P 9600 7175
F 0 "#PWR0108" H 9600 6925 50  0001 C CNN
F 1 "GND" H 9750 7125 50  0000 C CNN
F 2 "" H 9600 7175 50  0001 C CNN
F 3 "" H 9600 7175 50  0001 C CNN
	1    9600 7175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 6220A10B
P 11100 6575
F 0 "#PWR0109" H 11100 6425 50  0001 C CNN
F 1 "VCC" H 11250 6650 50  0000 C CNN
F 2 "" H 11100 6575 50  0001 C CNN
F 3 "" H 11100 6575 50  0001 C CNN
	1    11100 6575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 6220AD3B
P 9600 7775
F 0 "#PWR0110" H 9600 7625 50  0001 C CNN
F 1 "VCC" H 9750 7850 50  0000 C CNN
F 2 "" H 9600 7775 50  0001 C CNN
F 3 "" H 9600 7775 50  0001 C CNN
	1    9600 7775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6220B7AA
P 9600 5975
F 0 "#PWR0111" H 9600 5825 50  0001 C CNN
F 1 "VCC" H 9775 6050 50  0000 C CNN
F 2 "" H 9600 5975 50  0001 C CNN
F 3 "" H 9600 5975 50  0001 C CNN
	1    9600 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7575 10300 7575
Wire Wire Line
	10300 7575 10300 7425
Wire Wire Line
	9000 6275 9100 6275
Wire Wire Line
	9100 6375 9100 6700
Wire Wire Line
	9100 7175 9600 7175
Wire Wire Line
	10100 8375 10450 8375
Wire Wire Line
	10450 8375 10450 8075
Wire Wire Line
	10450 8075 10600 8075
Wire Wire Line
	10600 7975 10375 7975
Wire Wire Line
	10375 7975 10375 8275
Wire Wire Line
	10375 8275 10100 8275
Wire Wire Line
	10100 8175 10300 8175
Wire Wire Line
	10300 8175 10300 7875
Wire Wire Line
	10300 7875 10600 7875
$Comp
L power:GND #PWR0112
U 1 1 6237F024
P 8100 10250
F 0 "#PWR0112" H 8100 10000 50  0001 C CNN
F 1 "GND" H 8250 10200 50  0000 C CNN
F 2 "" H 8100 10250 50  0001 C CNN
F 3 "" H 8100 10250 50  0001 C CNN
	1    8100 10250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 6239CF5C
P 8100 8750
F 0 "#PWR0113" H 8100 8600 50  0001 C CNN
F 1 "VCC" H 8250 8825 50  0000 C CNN
F 2 "" H 8100 8750 50  0001 C CNN
F 3 "" H 8100 8750 50  0001 C CNN
	1    8100 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8875 10850 9450
Wire Wire Line
	7575 7025 7575 7325
Wire Wire Line
	7550 7025 7575 7025
Wire Wire Line
	10100 8075 10225 8075
Wire Wire Line
	10225 7350 8600 7350
Wire Wire Line
	8600 7350 8600 6500
Wire Wire Line
	8600 6500 8100 6500
Wire Wire Line
	8100 6500 8100 6625
Wire Wire Line
	6850 7425 7575 7425
Wire Wire Line
	7575 7425 7675 7325
Wire Wire Line
	7675 7325 7675 6925
Wire Wire Line
	7575 7325 7675 7425
Connection ~ 9600 7175
$Comp
L 1802-mini:4024 U8
U 1 1 61E2AA53
P 9600 6575
F 0 "U8" H 9600 6625 50  0000 C CNN
F 1 "4024" H 9575 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 6375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 9600 6375 50  0001 C CNN
	1    9600 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6975 10150 6975
Wire Wire Line
	10150 6975 10150 6775
Wire Wire Line
	10150 6775 10100 6775
Wire Wire Line
	10100 6675 10225 6675
Wire Wire Line
	10225 6675 10225 7075
Wire Wire Line
	10225 7075 10600 7075
Wire Wire Line
	10600 7175 10300 7175
Wire Wire Line
	10300 7175 10300 6575
Wire Wire Line
	10300 6575 10100 6575
Wire Wire Line
	10100 6475 10375 6475
Wire Wire Line
	10375 6475 10375 7275
Wire Wire Line
	10375 7275 10600 7275
Wire Wire Line
	10600 7375 10450 7375
Wire Wire Line
	10450 7375 10450 6375
Wire Wire Line
	10450 6375 10100 6375
Wire Wire Line
	10100 6275 10525 6275
Wire Wire Line
	10525 6275 10525 7475
Wire Wire Line
	10525 7475 10600 7475
Wire Wire Line
	10225 7350 10225 8075
Text GLabel 7175 9750 0    60   Input ~ 0
LATCH
Text GLabel 7175 9950 0    60   Input ~ 0
~CLEAR
Wire Wire Line
	7175 9950 7600 9950
Wire Wire Line
	7600 9750 7175 9750
Entry Wire Line
	5775 9450 5875 9550
Text Label 5925 9550 0    60   ~ 0
BUS6
Text Label 5925 9450 0    60   ~ 0
BUS5
Entry Wire Line
	5775 9350 5875 9450
Entry Wire Line
	5775 8950 5875 9050
Text Label 5925 9050 0    60   ~ 0
BUS0
Entry Wire Line
	5775 9050 5875 9150
Text Label 5925 9150 0    60   ~ 0
BUS1
Entry Wire Line
	5775 9150 5875 9250
Text Label 5925 9250 0    60   ~ 0
BUS2
Entry Wire Line
	5775 9250 5875 9350
Text Label 5925 9350 0    60   ~ 0
BUS3
Wire Wire Line
	5875 9050 7600 9050
Wire Wire Line
	5875 9150 7600 9150
Wire Wire Line
	5875 9250 7600 9250
Wire Wire Line
	5875 9350 7600 9350
Text Label 5925 2825 0    60   ~ 0
BUS6
Text Label 5925 2925 0    60   ~ 0
BUS7
Text Label 5925 2725 0    60   ~ 0
BUS5
Text Label 5925 2625 0    60   ~ 0
BUS4
Text Label 5925 2225 0    60   ~ 0
BUS0
Text Label 5925 2325 0    60   ~ 0
BUS1
Text Label 5925 2425 0    60   ~ 0
BUS2
Text Label 5925 2525 0    60   ~ 0
BUS3
Entry Wire Line
	5775 2425 5875 2525
Entry Wire Line
	5775 2325 5875 2425
Entry Wire Line
	5775 2225 5875 2325
Entry Wire Line
	5775 2125 5875 2225
Entry Wire Line
	5775 2525 5875 2625
Entry Wire Line
	5775 2625 5875 2725
Entry Wire Line
	5775 2825 5875 2925
Entry Wire Line
	5775 2725 5875 2825
Text Label 5925 4525 0    60   ~ 0
BUS6
Text Label 5925 4625 0    60   ~ 0
BUS7
Text Label 5925 4425 0    60   ~ 0
BUS5
Text Label 5925 4325 0    60   ~ 0
BUS4
Text Label 5925 3925 0    60   ~ 0
BUS0
Text Label 5925 4025 0    60   ~ 0
BUS1
Text Label 5925 4125 0    60   ~ 0
BUS2
Text Label 5925 4225 0    60   ~ 0
BUS3
Entry Wire Line
	5775 4125 5875 4225
Entry Wire Line
	5775 4025 5875 4125
Entry Wire Line
	5775 3925 5875 4025
Entry Wire Line
	5775 3825 5875 3925
Entry Wire Line
	5775 4225 5875 4325
Entry Wire Line
	5775 4325 5875 4425
Entry Wire Line
	5775 4525 5875 4625
Entry Wire Line
	5775 4425 5875 4525
Wire Wire Line
	5875 2225 6625 2225
Wire Wire Line
	5875 2325 6625 2325
Wire Wire Line
	5875 2425 6625 2425
Wire Wire Line
	5875 2525 6625 2525
Wire Wire Line
	5875 2625 6625 2625
Wire Wire Line
	5875 2725 6625 2725
Wire Wire Line
	5875 2825 6625 2825
Wire Wire Line
	5875 2925 6625 2925
Wire Wire Line
	5875 3925 6625 3925
Wire Wire Line
	5875 4025 6625 4025
Wire Wire Line
	5875 4125 6625 4125
Wire Wire Line
	5875 4225 6625 4225
Wire Wire Line
	5875 4325 6625 4325
Wire Wire Line
	5875 4425 6625 4425
Wire Wire Line
	5875 4525 6625 4525
Wire Wire Line
	5875 4625 6625 4625
Wire Wire Line
	5875 9450 7600 9450
Wire Wire Line
	5875 9550 7600 9550
Wire Bus Line
	5775 1625 5850 1625
Wire Wire Line
	8025 2175 8850 2175
Wire Wire Line
	8850 2175 8850 2725
Wire Wire Line
	8850 2725 8850 5450
Wire Wire Line
	8850 5450 11950 5450
Wire Wire Line
	11950 5450 11950 6875
Wire Wire Line
	11600 6875 11950 6875
Wire Wire Line
	8025 2275 10050 2275
Wire Wire Line
	10050 2275 10050 3175
Wire Wire Line
	8025 2825 9950 2825
Wire Wire Line
	9950 2825 9950 3575
$Comp
L power:VCC #PWR0114
U 1 1 6361C589
P 8125 1950
F 0 "#PWR0114" H 8125 1800 50  0001 C CNN
F 1 "VCC" H 8140 2123 50  0000 C CNN
F 2 "" H 8125 1950 50  0001 C CNN
F 3 "" H 8125 1950 50  0001 C CNN
	1    8125 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 6361CB82
P 7325 1925
F 0 "#PWR0115" H 7325 1775 50  0001 C CNN
F 1 "VCC" H 7340 2098 50  0000 C CNN
F 2 "" H 7325 1925 50  0001 C CNN
F 3 "" H 7325 1925 50  0001 C CNN
	1    7325 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6361D1A3
P 7325 4925
F 0 "#PWR0116" H 7325 4675 50  0001 C CNN
F 1 "GND" H 7330 4752 50  0000 C CNN
F 2 "" H 7325 4925 50  0001 C CNN
F 3 "" H 7325 4925 50  0001 C CNN
	1    7325 4925
	1    0    0    -1  
$EndComp
NoConn ~ 6625 3275
NoConn ~ 6625 3375
NoConn ~ 6625 3575
Text GLabel 8325 4525 2    60   Input ~ 0
~CLEAR
Wire Wire Line
	8025 4525 8325 4525
Text GLabel 8325 4725 2    60   Output ~ 0
~UINT
Wire Wire Line
	8025 4625 8200 4625
Wire Wire Line
	8200 4625 8200 4725
Wire Wire Line
	8200 4725 8325 4725
Text GLabel 8325 4350 2    60   Input ~ 0
N0
Wire Wire Line
	8200 4275 8025 4275
Wire Wire Line
	8025 4175 8325 4175
Text GLabel 8325 4175 2    60   Input ~ 0
TPB
Wire Wire Line
	8200 4275 8200 4350
Wire Wire Line
	8200 4350 8325 4350
Text GLabel 8325 4000 2    60   Input ~ 0
~MRD
Wire Wire Line
	8325 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4075
Wire Wire Line
	8200 4075 8025 4075
Text GLabel 8325 3825 2    60   Input ~ 0
CS3
Text GLabel 8325 3650 2    60   Input ~ 0
~CS2
Text GLabel 8325 3475 2    60   Input ~ 0
CS1
Wire Wire Line
	8025 3825 8325 3825
Wire Wire Line
	8025 3725 8200 3725
Wire Wire Line
	8200 3725 8200 3650
Wire Wire Line
	8200 3650 8325 3650
Wire Wire Line
	8325 3475 8125 3475
Wire Wire Line
	8125 3475 8125 3625
Wire Wire Line
	8125 3625 8025 3625
Wire Wire Line
	8125 3025 8125 1950
Wire Wire Line
	8125 3025 8125 3275
Wire Wire Line
	8025 3025 8125 3025
Wire Wire Line
	8025 3275 8125 3275
Connection ~ 8125 3025
Connection ~ 8850 2725
Wire Wire Line
	8850 2725 8025 2725
$Comp
L Device:C_Small C4
U 1 1 63CCE408
P 10500 2325
F 0 "C4" H 10375 2400 50  0000 L CNN
F 1 "1uF" H 10325 2225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10500 2325 50  0001 C CNN
F 3 "" H 10500 2325 50  0001 C CNN
	1    10500 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2225 10500 2175
Wire Wire Line
	10500 2175 10525 2175
Wire Wire Line
	10500 2425 10500 2475
Wire Wire Line
	10500 2475 10525 2475
$Comp
L Device:C_Small C7
U 1 1 63D2CFBC
P 12150 2325
F 0 "C7" H 12175 2400 50  0000 L CNN
F 1 "1uF" H 12175 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12150 2325 50  0001 C CNN
F 3 "" H 12150 2325 50  0001 C CNN
	1    12150 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2225 12150 2175
Wire Wire Line
	12125 2175 12150 2175
Wire Wire Line
	12150 2425 12150 2475
Wire Wire Line
	12125 2475 12150 2475
$Comp
L Device:C_Small C9
U 1 1 63DBAF06
P 12450 2325
F 0 "C9" H 12475 2400 50  0000 L CNN
F 1 "1uF" H 12475 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12450 2325 50  0001 C CNN
F 3 "" H 12450 2325 50  0001 C CNN
	1    12450 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 63DBBA76
P 12275 4175
F 0 "C8" H 12300 4250 50  0000 L CNN
F 1 "1uF" H 12300 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12275 4175 50  0001 C CNN
F 3 "" H 12275 4175 50  0001 C CNN
	1    12275 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 2675 12450 2675
Wire Wire Line
	12450 2675 12450 2425
Wire Wire Line
	12125 2975 12275 2975
Wire Wire Line
	12275 2975 12275 4075
$Comp
L power:GND #PWR0117
U 1 1 63EE005B
P 11325 4275
F 0 "#PWR0117" H 11325 4025 50  0001 C CNN
F 1 "GND" H 11330 4102 50  0000 C CNN
F 2 "" H 11325 4275 50  0001 C CNN
F 3 "" H 11325 4275 50  0001 C CNN
	1    11325 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 63EE0C2A
P 12275 4275
F 0 "#PWR0118" H 12275 4025 50  0001 C CNN
F 1 "GND" H 12280 4102 50  0000 C CNN
F 2 "" H 12275 4275 50  0001 C CNN
F 3 "" H 12275 4275 50  0001 C CNN
	1    12275 4275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 63EE6DDD
P 11325 1875
F 0 "#PWR0119" H 11325 1725 50  0001 C CNN
F 1 "VCC" H 11340 2048 50  0000 C CNN
F 2 "" H 11325 1875 50  0001 C CNN
F 3 "" H 11325 1875 50  0001 C CNN
	1    11325 1875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 63EE7F03
P 12450 1900
F 0 "#PWR0120" H 12450 1750 50  0001 C CNN
F 1 "VCC" H 12465 2073 50  0000 C CNN
F 2 "" H 12450 1900 50  0001 C CNN
F 3 "" H 12450 1900 50  0001 C CNN
	1    12450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1900 12450 2225
Wire Wire Line
	9400 4025 8950 4025
Wire Wire Line
	8950 4025 8950 2925
Wire Wire Line
	8950 2925 8025 2925
$Comp
L power:GND #PWR0121
U 1 1 6412D9C7
P 9550 4275
F 0 "#PWR0121" H 9550 4025 50  0001 C CNN
F 1 "GND" H 9400 4200 50  0000 C CNN
F 2 "" H 9550 4275 50  0001 C CNN
F 3 "" H 9550 4275 50  0001 C CNN
	1    9550 4275
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP5
U 1 1 641CD4B2
P 9550 3375
F 0 "JP5" V 9400 3625 50  0000 R CNN
F 1 "TX_HSHK" V 9675 3800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 3375 50  0001 C CNN
F 3 "~" H 9550 3375 50  0001 C CNN
	1    9550 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3375 9850 3375
Wire Wire Line
	9550 3125 9050 3125
Wire Wire Line
	9050 3125 9050 5825
Wire Wire Line
	9050 5825 8700 5825
Wire Wire Line
	8700 9550 8600 9550
Wire Wire Line
	4275 9625 4550 9625
Wire Wire Line
	4275 10800 4550 10800
$Comp
L 1802-mini:Jumper_3_Open JP9
U 1 1 645C33D1
P 8350 7925
F 0 "JP9" H 8250 7825 50  0000 R CNN
F 1 "BR1" H 8450 7825 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 7925 50  0001 C CNN
F 3 "~" H 8350 7925 50  0001 C CNN
	1    8350 7925
	-1   0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP8
U 1 1 645C6175
P 7675 8025
F 0 "JP8" H 7575 7925 50  0000 R CNN
F 1 "BR2" H 7775 7925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7675 8025 50  0001 C CNN
F 3 "~" H 7675 8025 50  0001 C CNN
	1    7675 8025
	-1   0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP7
U 1 1 645C7527
P 7000 8125
F 0 "JP7" H 6900 8025 50  0000 R CNN
F 1 "BR4" H 7100 8025 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 8125 50  0001 C CNN
F 3 "~" H 7000 8125 50  0001 C CNN
	1    7000 8125
	-1   0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_3_Open JP6
U 1 1 645C8881
P 6325 8225
F 0 "JP6" H 6225 8125 50  0000 R CNN
F 1 "BR8" H 6425 8125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6325 8225 50  0001 C CNN
F 3 "~" H 6325 8225 50  0001 C CNN
	1    6325 8225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12125 3175 12775 3175
Wire Wire Line
	12125 3375 12575 3375
Wire Wire Line
	9100 8075 8350 8075
Wire Wire Line
	9100 8175 7675 8175
$Comp
L 1802-mini:4019 U9
U 1 1 61E3FCDD
P 9600 8475
F 0 "U9" H 9600 8475 50  0000 C CNN
F 1 "4019" H 9600 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9600 8475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4046B.pdf" H 9600 8475 50  0001 C CNN
	1    9600 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9450 10175 9450
Wire Wire Line
	8600 9050 8800 9050
Wire Wire Line
	8800 9050 8800 8675
Wire Wire Line
	8800 8675 9100 8675
Wire Wire Line
	8900 9150 8900 8775
Wire Wire Line
	8900 8775 9100 8775
Wire Wire Line
	8900 9150 8600 9150
Wire Wire Line
	9000 9250 9000 8875
Wire Wire Line
	9000 8875 9100 8875
Wire Wire Line
	9000 9250 8600 9250
Wire Wire Line
	9100 8975 9100 9350
Wire Wire Line
	9100 8275 7000 8275
Wire Wire Line
	8100 7925 8100 7850
Wire Wire Line
	8100 7850 7425 7850
Wire Wire Line
	6075 7850 6075 8225
Wire Wire Line
	6750 8125 6750 7850
Connection ~ 6750 7850
Wire Wire Line
	6750 7850 6075 7850
Wire Wire Line
	7425 8025 7425 7850
Connection ~ 7425 7850
Wire Wire Line
	7425 7850 6750 7850
Wire Wire Line
	8600 7925 8600 7725
Wire Wire Line
	8600 7725 7925 7725
Wire Wire Line
	7925 7725 7925 8025
Wire Wire Line
	7925 7725 7250 7725
Wire Wire Line
	7250 7725 7250 8125
Connection ~ 7925 7725
Wire Wire Line
	7250 7725 6575 7725
Wire Wire Line
	6575 7725 6575 8225
Connection ~ 7250 7725
Wire Wire Line
	6325 8375 9100 8375
$Comp
L power:GND #PWR0124
U 1 1 653AC8A7
P 6075 8525
F 0 "#PWR0124" H 6075 8275 50  0001 C CNN
F 1 "GND" H 6225 8475 50  0000 C CNN
F 2 "" H 6075 8525 50  0001 C CNN
F 3 "" H 6075 8525 50  0001 C CNN
	1    6075 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 8225 6075 8525
Connection ~ 6075 8225
$Comp
L power:VCC #PWR0125
U 1 1 65557ED7
P 6575 7625
F 0 "#PWR0125" H 6575 7475 50  0001 C CNN
F 1 "VCC" H 6725 7700 50  0000 C CNN
F 2 "" H 6575 7625 50  0001 C CNN
F 3 "" H 6575 7625 50  0001 C CNN
	1    6575 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 7625 6575 7725
Connection ~ 6575 7725
Text GLabel 6375 5675 2    60   Output ~ 0
BUS4
Entry Wire Line
	5775 5575 5875 5675
Text Label 5950 5675 0    60   ~ 0
BUS4
Wire Wire Line
	6400 6550 6400 6625
Wire Wire Line
	6400 6625 6100 6625
Wire Wire Line
	6100 6625 6100 6925
Connection ~ 6400 6625
Connection ~ 12775 3375
Wire Wire Line
	12675 3475 12675 3775
Wire Wire Line
	12775 3175 12775 3375
Wire Wire Line
	12775 3375 12775 5025
NoConn ~ 13050 3175
NoConn ~ 13050 3875
NoConn ~ 13050 5425
NoConn ~ 13050 4725
Wire Wire Line
	12125 3575 12875 3575
Wire Wire Line
	12575 3675 13050 3675
Wire Wire Line
	13050 5125 12575 5125
Wire Wire Line
	12675 4925 13050 4925
Wire Wire Line
	13050 3475 12675 3475
Connection ~ 12975 4175
$Comp
L Connector:DB9_Male_MountingHoles J9
U 1 1 63F1BA60
P 13350 5025
F 0 "J9" H 13530 5027 50  0000 L CNN
F 1 "DTE" H 13530 4936 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 13350 5025 50  0001 C CNN
F 3 " ~" H 13350 5025 50  0001 C CNN
	1    13350 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12975 4625 12975 4175
Wire Wire Line
	12975 5325 13050 5325
Wire Wire Line
	12975 4825 12975 5325
Wire Wire Line
	13050 4825 12975 4825
Wire Wire Line
	12975 3275 13050 3275
Wire Wire Line
	12975 3775 12975 3275
Wire Wire Line
	13050 3775 12975 3775
Wire Wire Line
	12775 5025 13050 5025
Wire Wire Line
	13050 3375 12775 3375
Wire Wire Line
	12875 3575 13050 3575
Wire Wire Line
	13050 5225 12875 5225
Wire Wire Line
	13050 4625 12975 4625
Wire Wire Line
	12975 4175 13350 4175
Wire Wire Line
	12975 3975 12975 4175
Wire Wire Line
	13050 3975 12975 3975
$Comp
L power:GND #PWR0123
U 1 1 647A58F6
P 13350 5625
F 0 "#PWR0123" H 13350 5375 50  0001 C CNN
F 1 "GND" H 13355 5452 50  0000 C CNN
F 2 "" H 13350 5625 50  0001 C CNN
F 3 "" H 13350 5625 50  0001 C CNN
	1    13350 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 647A4C4E
P 13350 4175
F 0 "#PWR0122" H 13350 3925 50  0001 C CNN
F 1 "GND" H 13355 4002 50  0000 C CNN
F 2 "" H 13350 4175 50  0001 C CNN
F 3 "" H 13350 4175 50  0001 C CNN
	1    13350 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J8
U 1 1 63F17C18
P 13350 3575
F 0 "J8" H 13530 3577 50  0000 L CNN
F 1 "DCE" H 13530 3486 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 13350 3575 50  0001 C CNN
F 3 " ~" H 13350 3575 50  0001 C CNN
	1    13350 3575
	1    0    0    -1  
$EndComp
Connection ~ 12875 3575
Wire Wire Line
	12875 3575 12875 5225
Wire Wire Line
	15250 5875 15550 5875
Wire Wire Line
	15550 6075 15250 6075
Wire Wire Line
	15250 6275 15550 6275
Wire Wire Line
	15550 6475 15250 6475
$Comp
L power:GND #PWR0126
U 1 1 65FB77B9
P 15175 4450
F 0 "#PWR0126" H 15175 4200 50  0001 C CNN
F 1 "GND" H 15025 4375 50  0000 C CNN
F 2 "" H 15175 4450 50  0001 C CNN
F 3 "" H 15175 4450 50  0001 C CNN
	1    15175 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15175 4450 15175 4400
Text GLabel 15525 4725 0    60   Output ~ 0
~GROUP
Wire Wire Line
	15750 4725 15525 4725
Text GLabel 13575 8050 0    60   Input ~ 0
SC1
Text GLabel 13575 8200 0    60   Input ~ 0
SC0
NoConn ~ 13575 8050
NoConn ~ 13575 8200
Text GLabel 13400 8375 2    60   Input ~ 0
MA
Text GLabel 6275 3475 0    60   Output ~ 0
~DA
NoConn ~ 8025 2375
Wire Wire Line
	8025 2475 8250 2475
Wire Wire Line
	8250 2475 8250 2525
$Comp
L power:GND #PWR0127
U 1 1 66384239
P 8250 2525
F 0 "#PWR0127" H 8250 2275 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8250 2525 50  0001 C CNN
F 3 "" H 8250 2525 50  0001 C CNN
	1    8250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  9625 1550 9625
Wire Wire Line
	3500 9625 3500 9800
Wire Wire Line
	2850 9700 2850 9625
Connection ~ 2850 9625
Wire Wire Line
	2850 9625 3500 9625
Wire Wire Line
	2200 9700 2200 9625
Connection ~ 2200 9625
Wire Wire Line
	2200 9625 2850 9625
Wire Wire Line
	1550 9700 1550 9625
Connection ~ 1550 9625
Wire Wire Line
	1550 9625 2200 9625
Wire Wire Line
	900  9525 900  9625
Connection ~ 900  9625
Wire Wire Line
	900  9625 900  9700
Wire Wire Line
	900  10875 900  10800
Wire Wire Line
	900  10800 1550 10800
Wire Wire Line
	3500 10800 3500 10600
Wire Wire Line
	2850 10700 2850 10800
Connection ~ 2850 10800
Wire Wire Line
	2850 10800 3500 10800
Wire Wire Line
	2200 10800 2200 10700
Wire Wire Line
	1550 10700 1550 10800
Connection ~ 1550 10800
Wire Wire Line
	1550 10800 2200 10800
Wire Wire Line
	900  10800 900  10700
Connection ~ 900  10800
Connection ~ 2200 10800
Wire Wire Line
	2200 10800 2850 10800
$Comp
L power:VCC #PWR0128
U 1 1 6681CCB4
P 900 9525
F 0 "#PWR0128" H 900 9375 50  0001 C CNN
F 1 "VCC" H 915 9698 50  0000 C CNN
F 2 "" H 900 9525 50  0001 C CNN
F 3 "" H 900 9525 50  0001 C CNN
	1    900  9525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6681D888
P 900 10875
F 0 "#PWR0129" H 900 10625 50  0001 C CNN
F 1 "GND" H 905 10702 50  0000 C CNN
F 2 "" H 900 10875 50  0001 C CNN
F 3 "" H 900 10875 50  0001 C CNN
	1    900  10875
	1    0    0    -1  
$EndComp
Connection ~ 3500 10800
Connection ~ 3500 9625
Wire Wire Line
	13000 8475 12725 8475
Wire Wire Line
	12725 8575 13000 8575
Wire Wire Line
	12725 8675 13000 8675
Wire Wire Line
	12725 8775 13000 8775
Wire Wire Line
	13000 8875 12725 8875
Wire Wire Line
	12725 8975 13000 8975
Wire Wire Line
	12725 9175 13000 9175
Wire Wire Line
	12725 9075 13000 9075
Text Label 12950 8475 2    60   ~ 0
MA7
Text Label 12950 8575 2    60   ~ 0
MA6
Text Label 12950 8675 2    60   ~ 0
MA5
Text Label 12950 8775 2    60   ~ 0
MA4
Text Label 12950 8875 2    60   ~ 0
MA3
Text Label 12950 8975 2    60   ~ 0
MA2
Text Label 12950 9075 2    60   ~ 0
MA1
Text Label 12950 9175 2    60   ~ 0
MA0
Entry Wire Line
	13000 9175 13100 9075
Entry Wire Line
	13000 8475 13100 8375
Entry Wire Line
	13000 8575 13100 8475
Entry Wire Line
	13000 8675 13100 8575
Entry Wire Line
	13000 8775 13100 8675
Entry Wire Line
	13000 8875 13100 8775
Entry Wire Line
	13000 8975 13100 8875
Entry Wire Line
	13000 9075 13100 8975
Wire Bus Line
	13100 8375 13400 8375
NoConn ~ 12725 8475
NoConn ~ 12725 8575
NoConn ~ 12725 8675
NoConn ~ 12725 8775
NoConn ~ 12725 8875
NoConn ~ 12725 8975
NoConn ~ 12725 9075
NoConn ~ 12725 9175
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FA860D
P 14500 7475
F 0 "#FLG0101" H 14500 7550 50  0001 C CNN
F 1 "PWR_FLAG" V 14500 7800 50  0000 C CNN
F 2 "" H 14500 7475 50  0001 C CNN
F 3 "~" H 14500 7475 50  0001 C CNN
	1    14500 7475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14500 7575 14650 7575
Wire Wire Line
	14650 7425 14650 7575
Connection ~ 14650 7575
Wire Wire Line
	14650 7575 15550 7575
Wire Wire Line
	14500 7475 14550 7475
Wire Wire Line
	14550 7625 14550 7475
Connection ~ 14550 7475
Wire Wire Line
	14550 7475 15550 7475
Wire Wire Line
	15250 7675 15550 7675
Wire Wire Line
	15550 7875 15250 7875
Wire Wire Line
	15250 8075 15550 8075
Wire Wire Line
	15550 8275 15250 8275
Wire Wire Line
	15125 9275 15550 9275
Wire Wire Line
	15125 9475 15550 9475
Wire Wire Line
	15125 9675 15550 9675
Text GLabel 13575 8575 0    60   Input ~ 0
~WAIT
Text GLabel 13575 8750 0    60   Input ~ 0
CLOCK
Text GLabel 13575 8900 0    60   Input ~ 0
Q
Text GLabel 13575 9075 0    60   Input ~ 0
~MWR
Text GLabel 13575 9275 0    60   Input ~ 0
~DMA_OUT
Text GLabel 13575 9475 0    60   Input ~ 0
~DMA_IN
NoConn ~ 13575 8575
NoConn ~ 13575 8750
NoConn ~ 13575 8900
NoConn ~ 13575 9075
NoConn ~ 13575 9275
NoConn ~ 13575 9475
Text GLabel 13575 9650 0    60   Input ~ 0
MEN
NoConn ~ 13575 9650
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 64508621
P 10775 4750
F 0 "J10" H 10855 4792 50  0000 L CNN
F 1 "TTL" H 10855 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10775 4750 50  0001 C CNN
F 3 "~" H 10775 4750 50  0001 C CNN
	1    10775 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 68AD127A
P 10375 3575
F 0 "R1" V 10275 3575 50  0000 C CNN
F 1 "R" V 10375 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10305 3575 50  0001 C CNN
F 3 "~" H 10375 3575 50  0001 C CNN
	1    10375 3575
	0    1    1    0   
$EndComp
Connection ~ 9950 3575
Wire Wire Line
	9950 3575 10225 3575
Wire Wire Line
	10050 3175 10050 4550
Connection ~ 10050 3175
Wire Wire Line
	10575 4950 10575 5075
$Comp
L power:GND #PWR0130
U 1 1 68E058CE
P 10575 5075
F 0 "#PWR0130" H 10575 4825 50  0001 C CNN
F 1 "GND" H 10580 4902 50  0000 C CNN
F 2 "" H 10575 5075 50  0001 C CNN
F 3 "" H 10575 5075 50  0001 C CNN
	1    10575 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 5675 5875 5675
Connection ~ 13350 4175
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 6943C476
P 2400 7650
F 0 "JP10" V 2425 7925 50  0000 R CNN
F 1 "INT_SRC" V 2325 8050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 7650 50  0001 C CNN
F 3 "~" H 2400 7650 50  0001 C CNN
	1    2400 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 7400 2200 7400
Wire Wire Line
	2400 7900 1450 7900
Wire Wire Line
	1450 7900 1450 7500
Connection ~ 1450 7500
Wire Wire Line
	1450 7500 1225 7500
Connection ~ 9100 6700
Wire Wire Line
	9100 6700 9100 6800
Connection ~ 9100 6800
Wire Wire Line
	9100 6800 9100 6900
Connection ~ 9100 6900
Wire Wire Line
	9100 6900 9100 7175
Wire Wire Line
	8700 5825 8700 9550
Wire Wire Line
	9000 6275 9000 7425
Wire Wire Line
	7675 7425 9000 7425
Connection ~ 9000 7425
Wire Wire Line
	9000 7425 10300 7425
Wire Wire Line
	10050 3175 10525 3175
$Comp
L Interface_UART:MAX232 U11
U 1 1 63542986
P 11325 3075
F 0 "U11" H 11275 3350 50  0000 C CNN
F 1 "MAX232" H 11300 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11375 2025 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 11325 3175 50  0001 C CNN
	1    11325 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61FA974B
P 10375 3775
F 0 "R2" V 10475 3775 50  0000 C CNN
F 1 "R" V 10375 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10305 3775 50  0001 C CNN
F 3 "~" H 10375 3775 50  0001 C CNN
	1    10375 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4550 10575 4550
Wire Wire Line
	10575 4650 9950 4650
Wire Wire Line
	9950 4650 9950 3575
Wire Wire Line
	10575 4450 10150 4450
Wire Wire Line
	10575 4850 9850 4850
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 62321EEC
P 9550 4950
F 0 "JP11" V 9504 5048 50  0000 L CNN
F 1 "Jumper_2_Open" V 9595 5048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 4950 50  0001 C CNN
F 3 "~" H 9550 4950 50  0001 C CNN
	1    9550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 4750 9550 4750
$Comp
L power:VCC #PWR0131
U 1 1 623690E1
P 9425 4725
F 0 "#PWR0131" H 9425 4575 50  0001 C CNN
F 1 "VCC" H 9550 4800 50  0000 C CNN
F 2 "" H 9425 4725 50  0001 C CNN
F 3 "" H 9425 4725 50  0001 C CNN
	1    9425 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4725 9425 5150
Wire Wire Line
	9425 5150 9550 5150
Wire Wire Line
	12575 3675 12575 5125
Wire Wire Line
	12125 3775 12675 3775
Connection ~ 12675 3775
Wire Wire Line
	12675 3775 12675 4925
Wire Wire Line
	12575 3675 12575 3375
Connection ~ 12575 3675
Connection ~ 9850 3375
Wire Wire Line
	9550 3775 10150 3775
Wire Wire Line
	9850 3375 9850 4850
Connection ~ 10150 3775
Wire Wire Line
	10150 3775 10150 4450
Wire Wire Line
	10150 3775 10225 3775
Wire Wire Line
	9850 3375 10525 3375
Wire Wire Line
	6275 3475 6625 3475
$Comp
L power:GND #PWR?
U 1 1 618645CA
P 9550 3625
F 0 "#PWR?" H 9550 3375 50  0001 C CNN
F 1 "GND" H 9400 3550 50  0000 C CNN
F 2 "" H 9550 3625 50  0001 C CNN
F 3 "" H 9550 3625 50  0001 C CNN
	1    9550 3625
	1    0    0    -1  
$EndComp
Wire Bus Line
	14900 8375 14900 9075
Wire Bus Line
	14900 6575 14900 7275
Wire Bus Line
	13100 8375 13100 9075
Wire Bus Line
	5775 1625 5775 9450
$EndSCHEMATC
