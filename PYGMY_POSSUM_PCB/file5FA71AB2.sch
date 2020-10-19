EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5550 4650 0    50   ~ 0
Tip - Shutter\nRing - Focus\nSleeve - GND
Wire Wire Line
	5150 4300 5450 4300
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5000 4250 5150 4250
Wire Wire Line
	5150 4000 5450 4000
Wire Wire Line
	5150 4050 5150 4000
Wire Wire Line
	5000 4050 5150 4050
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 5FA9E6D5
P 5650 4200
AR Path="/5FA9E6D5" Ref="J?"  Part="1" 
AR Path="/5FA71AB3/5FA9E6D5" Ref="J3"  Part="1" 
F 0 "J3" H 5370 3976 50  0000 R CNN
F 1 "AudioJack3_Ground_SwitchTR" H 5370 4067 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	-1   0    0    1   
$EndComp
Text GLabel 3900 4050 0    50   Input ~ 0
PIC_CAM
Wire Wire Line
	4000 4050 3900 4050
Wire Wire Line
	4400 4250 4150 4250
Wire Wire Line
	4300 4050 4400 4050
$Comp
L power:GND #PWR?
U 1 1 5FA9E6DF
P 4150 4250
AR Path="/5FA9E6DF" Ref="#PWR?"  Part="1" 
AR Path="/5FA71AB3/5FA9E6DF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Text Notes 1100 1400 0    157  ~ 0
PIR Input
$Comp
L BANKSIA_BYTES_SYMBOLS:PS2501-1 U?
U 1 1 5FA9E6E7
P 4700 4150
AR Path="/5FA9E6E7" Ref="U?"  Part="1" 
AR Path="/5FA71AB3/5FA9E6E7" Ref="U5"  Part="1" 
F 0 "U5" H 4700 4475 50  0000 C CNN
F 1 "PS2501-1" H 4700 4384 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 4500 3950 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/RENESAS-PS2501L-1-F3-A_C51825.pdf" H 4700 4150 50  0001 L CNN
F 4 "C51825" H 4650 3850 50  0001 C CNN "LCSC"
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA9E6ED
P 4150 4050
AR Path="/5FA9E6ED" Ref="R?"  Part="1" 
AR Path="/5FA71AB3/5FA9E6ED" Ref="R8"  Part="1" 
F 0 "R8" V 3943 4050 50  0000 C CNN
F 1 "1K" V 4034 4050 50  0000 C CNN
F 2 "" V 4080 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    1    1    0   
$EndComp
Text Notes 3550 3650 0    157  ~ 0
Camera Output
$Comp
L BANKSIA_BYTES_SYMBOLS:HC-SR501 J?
U 1 1 5FACBABF
P 2350 2700
F 0 "J?" H 3078 2746 50  0000 L CNN
F 1 "HC-SR501" H 3078 2655 50  0000 L CNN
F 2 "PIC_CAM_TRAP:HC-SR501" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FACBEA3
P 1550 3050
F 0 "#PWR?" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2100 2850
$Comp
L Device:R R?
U 1 1 5FACC820
P 1750 2700
F 0 "R?" V 1543 2700 50  0000 C CNN
F 1 "1K" V 1634 2700 50  0000 C CNN
F 2 "" V 1680 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
Text GLabel 1500 1600 0    50   Input ~ 0
HC-SR501_VCC
$Comp
L Device:R R?
U 1 1 5FACFB58
P 1100 2100
F 0 "R?" H 1170 2146 50  0000 L CNN
F 1 "10K" H 1170 2055 50  0000 L CNN
F 2 "" V 1030 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 1100 1950
Wire Wire Line
	1100 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1100 2250 1100 2500
Wire Wire Line
	1600 1750 1600 1600
Wire Wire Line
	1600 1600 1500 1600
Connection ~ 1600 1750
Wire Wire Line
	1600 1750 1100 1750
Wire Wire Line
	2100 1750 2100 2550
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	2100 2850 2100 3050
Wire Wire Line
	1550 3050 2100 3050
Wire Wire Line
	1600 1750 2100 1750
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5FAD747B
P 1200 2700
F 0 "Q?" H 1405 2746 50  0000 L CNN
F 1 "2N7002" H 1405 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1200 2700 50  0001 L CNN
	1    1200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3050
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	1600 2700 1400 2700
$EndSCHEMATC
