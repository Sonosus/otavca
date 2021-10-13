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
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60DCBE80
P 1750 6850
F 0 "J?" H 1800 7267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1800 7176 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6575
Wire Wire Line
	1550 6575 2050 6575
Wire Wire Line
	2050 6575 2050 6650
Wire Wire Line
	1550 7050 1550 7125
Wire Wire Line
	1550 7125 2050 7125
Wire Wire Line
	2050 7125 2050 7050
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	1550 6750 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1550 6950 2050 6950
Connection ~ 1550 6950
Connection ~ 2050 6950
$Comp
L power:GND #PWR?
U 1 1 60DCE97B
P 3500 6850
F 0 "#PWR?" H 3500 6600 50  0001 C CNN
F 1 "GND" V 3505 6722 50  0000 R CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60DCF790
P 3500 7125
F 0 "#PWR?" H 3500 6975 50  0001 C CNN
F 1 "+12V" V 3515 7253 50  0000 L CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 60DD0047
P 3500 6575
F 0 "#PWR?" H 3500 6675 50  0001 C CNN
F 1 "-12V" V 3515 6703 50  0000 L CNN
F 2 "" H 3500 6575 50  0001 C CNN
F 3 "" H 3500 6575 50  0001 C CNN
	1    3500 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6850 3025 6850
$Comp
L Device:D D?
U 1 1 60DD111A
P 2725 6575
F 0 "D?" H 2725 6792 50  0000 C CNN
F 1 "1N5817" H 2725 6701 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 6575 50  0001 C CNN
F 3 "~" H 2725 6575 50  0001 C CNN
	1    2725 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60DD1201
P 2725 7125
F 0 "D?" H 2725 6908 50  0000 C CNN
F 1 "1N5817" H 2725 6999 50  0000 C CNN
F 2 "Sonosus:Diode_DO-35" H 2725 7125 50  0001 C CNN
F 3 "~" H 2725 7125 50  0001 C CNN
	1    2725 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6575 2575 6575
Connection ~ 2050 6575
Wire Wire Line
	3500 6575 3025 6575
Wire Wire Line
	3500 7125 3025 7125
Wire Wire Line
	2575 7125 2050 7125
Connection ~ 2050 7125
$Comp
L Device:CP_Small C?
U 1 1 60DD2B11
P 3025 6975
F 0 "C?" H 2937 6929 50  0000 R CNN
F 1 "10uF" H 2937 7020 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6975 50  0001 C CNN
F 3 "~" H 3025 6975 50  0001 C CNN
	1    3025 6975
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60DD2CCF
P 3025 6700
F 0 "C?" H 2937 6654 50  0000 R CNN
F 1 "10uF" H 2937 6745 50  0000 R CNN
F 2 "Sonosus:Capacitor_Polarized" H 3025 6700 50  0001 C CNN
F 3 "~" H 3025 6700 50  0001 C CNN
	1    3025 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6600 3025 6575
Connection ~ 3025 6575
Wire Wire Line
	3025 6575 2875 6575
Wire Wire Line
	3025 6800 3025 6850
Connection ~ 3025 6850
Wire Wire Line
	3025 6850 3500 6850
Wire Wire Line
	3025 6875 3025 6850
Wire Wire Line
	3025 7075 3025 7125
Connection ~ 3025 7125
Wire Wire Line
	3025 7125 2875 7125
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 61686809
P 3750 2675
F 0 "U?" H 3750 3042 50  0000 C CNN
F 1 "LM13700" H 3750 2951 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3450 2700 50  0001 C CNN
	1    3750 2675
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 6168765B
P 3325 3750
F 0 "U?" H 3325 4117 50  0000 C CNN
F 1 "TL074" H 3325 4026 50  0000 C CNN
F 2 "" H 3275 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3375 3950 50  0001 C CNN
	1    3325 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 616886AF
P 5025 2825
F 0 "U?" H 5025 2458 50  0000 C CNN
F 1 "TL074" H 5025 2549 50  0000 C CNN
F 2 "" H 4975 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5075 3025 50  0001 C CNN
	2    5025 2825
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6168BEA1
P 3300 2675
F 0 "R?" V 3093 2675 50  0000 C CNN
F 1 "12k" V 3184 2675 50  0000 C CNN
F 2 "" V 3230 2675 50  0001 C CNN
F 3 "~" H 3300 2675 50  0001 C CNN
	1    3300 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6168C7D2
P 2825 2775
F 0 "R?" V 2618 2775 50  0000 C CNN
F 1 "27k" V 2709 2775 50  0000 C CNN
F 2 "" V 2755 2775 50  0001 C CNN
F 3 "~" H 2825 2775 50  0001 C CNN
	1    2825 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2775 3025 2775
$Comp
L power:+12V #PWR?
U 1 1 6168D5F3
P 3150 2675
F 0 "#PWR?" H 3150 2525 50  0001 C CNN
F 1 "+12V" H 3165 2848 50  0000 C CNN
F 2 "" H 3150 2675 50  0001 C CNN
F 3 "" H 3150 2675 50  0001 C CNN
	1    3150 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6168E012
P 3025 2350
F 0 "RV?" H 2955 2396 50  0000 R CNN
F 1 "1k" H 2955 2305 50  0000 R CNN
F 2 "" H 3025 2350 50  0001 C CNN
F 3 "~" H 3025 2350 50  0001 C CNN
	1    3025 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6168EA52
P 3175 2350
F 0 "#PWR?" H 3175 2100 50  0001 C CNN
F 1 "GND" V 3180 2222 50  0000 R CNN
F 2 "" H 3175 2350 50  0001 C CNN
F 3 "" H 3175 2350 50  0001 C CNN
	1    3175 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2575 3450 2200
Wire Wire Line
	3450 2200 3025 2200
Wire Wire Line
	3025 2500 3025 2775
Connection ~ 3025 2775
Wire Wire Line
	3025 2775 2975 2775
$Comp
L Connector:AudioJack2_Dual_Ground_Switch J?
U 1 1 61690241
P 1825 2650
F 0 "J?" H 1832 3075 50  0000 C CNN
F 1 "AudioJack2_Dual_Ground_Switch" H 1832 2984 50  0000 C CNN
F 2 "" H 1775 2850 50  0001 C CNN
F 3 "~" H 1775 2850 50  0001 C CNN
	1    1825 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2025 2550
NoConn ~ 2025 2450
NoConn ~ 2025 2750
$Comp
L power:GND #PWR?
U 1 1 61692CF8
P 1825 2950
F 0 "#PWR?" H 1825 2700 50  0001 C CNN
F 1 "GND" H 1830 2777 50  0000 C CNN
F 2 "" H 1825 2950 50  0001 C CNN
F 3 "" H 1825 2950 50  0001 C CNN
	1    1825 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2775 2150 2775
Wire Wire Line
	2150 2775 2150 2650
Wire Wire Line
	2150 2650 2025 2650
Wire Wire Line
	4050 2675 4525 2675
Wire Wire Line
	4725 2675 4725 2725
$Comp
L Device:C C?
U 1 1 61694D8B
P 5000 1825
F 0 "C?" V 4748 1825 50  0000 C CNN
F 1 "C" V 4839 1825 50  0000 C CNN
F 2 "" H 5038 1675 50  0001 C CNN
F 3 "~" H 5000 1825 50  0001 C CNN
	1    5000 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 2675 4525 2225
Wire Wire Line
	4525 1825 4850 1825
Connection ~ 4525 2675
Wire Wire Line
	4525 2675 4725 2675
Wire Wire Line
	5150 1825 5475 1825
Wire Wire Line
	5475 1825 5475 2225
Wire Wire Line
	5475 2825 5325 2825
$Comp
L Device:R_POT RV?
U 1 1 61696310
P 4750 2225
F 0 "RV?" V 4635 2225 50  0000 C CNN
F 1 "1M" V 4544 2225 50  0000 C CNN
F 2 "" H 4750 2225 50  0001 C CNN
F 3 "~" H 4750 2225 50  0001 C CNN
	1    4750 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616968C7
P 5175 2225
F 0 "R?" V 4968 2225 50  0000 C CNN
F 1 "12k" V 5059 2225 50  0000 C CNN
F 2 "" V 5105 2225 50  0001 C CNN
F 3 "~" H 5175 2225 50  0001 C CNN
	1    5175 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 2225 5475 2225
Connection ~ 5475 2225
Wire Wire Line
	5475 2225 5475 2825
Wire Wire Line
	5025 2225 4900 2225
Wire Wire Line
	4600 2225 4525 2225
Connection ~ 4525 2225
Wire Wire Line
	4525 2225 4525 1825
Wire Wire Line
	4750 2075 4900 2075
Wire Wire Line
	4900 2075 4900 2225
Connection ~ 4900 2225
$EndSCHEMATC
