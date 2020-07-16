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
L Connector:Conn_Coaxial J1
U 1 1 5F103665
P 2500 1950
F 0 "J1" V 2737 1879 50  0000 C CNN
F 1 "VNA_Port1" V 2646 1879 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2500 1950 50  0001 C CNN
F 3 " ~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F1050BE
P 4950 1950
F 0 "J3" V 5200 1950 50  0000 C CNN
F 1 "VNA_Port2" V 5100 1950 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4950 1950 50  0001 C CNN
F 3 " ~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F1057B9
P 4950 2950
F 0 "J4" V 5200 2950 50  0000 C CNN
F 1 "Choke_Port2" V 5100 2950 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4950 2950 50  0001 C CNN
F 3 " ~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F1064CC
P 2500 2950
F 0 "J2" V 2737 2879 50  0000 C CNN
F 1 "Choke_Port1" V 2646 2879 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2500 2950 50  0001 C CNN
F 3 " ~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1550 5250 1950
Wire Wire Line
	5250 1950 5150 1950
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2950
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2500 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2950
Wire Wire Line
	2850 2950 2700 2950
Wire Wire Line
	2700 1950 3900 1950
Wire Wire Line
	4550 1950 4550 1550
Wire Wire Line
	4550 1550 5250 1550
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F10DA1B
P 2500 4100
F 0 "J5" V 2737 4029 50  0000 C CNN
F 1 "VNA_Port1" V 2646 4029 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2500 4100 50  0001 C CNN
F 3 " ~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F10DA21
P 4950 4100
F 0 "J7" V 5200 4100 50  0000 C CNN
F 1 "VNA_Port2" V 5100 4100 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4950 4100 50  0001 C CNN
F 3 " ~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F10DA27
P 4950 5100
F 0 "J8" V 5200 5100 50  0000 C CNN
F 1 "Choke_Port2" V 5100 5100 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4950 5100 50  0001 C CNN
F 3 " ~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F10DA2D
P 2500 5100
F 0 "J6" V 2737 5029 50  0000 C CNN
F 1 "Choke_Port1" V 2646 5029 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 2500 5100 50  0001 C CNN
F 3 " ~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3700 5250 4100
Wire Wire Line
	5250 4100 5150 4100
Wire Wire Line
	4950 4300 5250 4300
Wire Wire Line
	2500 4300 2500 4350
Wire Wire Line
	2500 4350 2850 4350
Wire Wire Line
	4550 4100 4550 3700
Wire Wire Line
	4550 3700 5250 3700
Wire Wire Line
	2500 5300 2850 5300
Wire Wire Line
	2850 5300 2850 4350
Wire Wire Line
	5250 4300 5250 5300
Wire Wire Line
	5250 5300 4950 5300
$Comp
L power:GND #PWR0101
U 1 1 5F10F99B
P 3900 1950
F 0 "#PWR0101" H 3900 1700 50  0001 C CNN
F 1 "GND" H 3905 1777 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 4550 1950
$Comp
L power:GND #PWR0102
U 1 1 5F110D81
P 3800 4100
F 0 "#PWR0102" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3805 3927 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 3800 4100
Connection ~ 3800 4100
Wire Wire Line
	3800 4100 4550 4100
NoConn ~ 2700 5100
NoConn ~ 5150 5100
NoConn ~ 2500 3150
NoConn ~ 4950 3150
$EndSCHEMATC
