EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "svcguy"
Date "2020-09-17"
Rev "B1"
Comp "Checked by Andy"
Comment1 "Checked by Andy"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VDD #PWR042
U 1 1 5DFA8EC3
P 3800 1400
F 0 "#PWR042" H 3800 1250 50  0001 C CNN
F 1 "VDD" H 3817 1573 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DFADFFA
P 2400 7050
F 0 "J5" H 2318 7467 50  0000 C CNN
F 1 "TOUCH" H 2318 7376 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 2400 7050 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0586-0557-8-55&productname=FH12A-40S-0.5SH(55)&series=FH12&documenttype=2DDrawing&lang=en&documentid=0000906862" H 2400 7050 50  0001 C CNN
F 4 "C262287" H 2400 7050 50  0001 C CNN "LCSC"
F 5 "HFJ106CT-ND" H 2400 7050 50  0001 C CNN "Digikey"
	1    2400 7050
	-1   0    0    -1  
$EndComp
$Comp
L Custom_KiCAD:TPS6104x U4
U 1 1 5E046ECE
P 7850 3950
F 0 "U4" H 7850 4487 60  0000 C CNN
F 1 "TPS61169" H 7850 4381 60  0000 C CNN
F 2 "Custom_KICAD:SC70" H 7850 3950 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61169.pdf?ts=1600820421492&ref_url=https%253A%252F%252Fwww.google.com%252F" H 7850 3950 60  0001 C CNN
F 4 "C71045" H 7850 3950 50  0001 C CNN "LCSC"
F 5 "296-40821-1-ND" H 7850 3950 50  0001 C CNN "Digikey"
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5E047311
P 7800 3250
F 0 "L3" V 7990 3250 50  0000 C CNN
F 1 "4.7uH" V 7899 3250 50  0000 C CNN
F 2 "Custom_KICAD:MWSA0402" H 7800 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908240431_Sunlord-MWSA0503S-2R2MT_C408408.pdf" H 7800 3250 50  0001 C CNN
F 4 "C408337" V 7800 3250 50  0001 C CNN "LCSC"
F 5 "490-10858-1-ND" V 7800 3250 50  0001 C CNN "Digikey"
	1    7800 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5E0483C3
P 6500 3100
F 0 "#PWR046" H 6500 2950 50  0001 C CNN
F 1 "+5V" H 6515 3273 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E048744
P 6500 4400
F 0 "C48" H 6615 4446 50  0000 L CNN
F 1 "2.2uF" H 6615 4355 50  0000 L CNN
F 2 "jlcpcb_smt:C_0603_1608Metric" H 6538 4250 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
F 4 "C23630" H 6500 4400 50  0001 C CNN "LCSC"
F 5 "399-7886-1-ND" H 6500 4400 50  0001 C CNN "Digikey"
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5E048B4E
P 9850 3850
F 0 "C47" H 9965 3896 50  0000 L CNN
F 1 "2.2uF" H 9965 3805 50  0000 L CNN
F 2 "jlcpcb_smt:C_0603_1608Metric" H 9888 3700 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
F 4 "C23630" H 9850 3850 50  0001 C CNN "LCSC"
F 5 "399-7886-1-ND" H 9850 3850 50  0001 C CNN "Digikey"
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 7450 3700
Wire Wire Line
	6500 3100 6500 3250
Wire Wire Line
	7650 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3700
Wire Wire Line
	6500 3700 6500 4250
Connection ~ 6500 3700
$Comp
L power:GND #PWR048
U 1 1 5E04FF7F
P 7900 4950
F 0 "#PWR048" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 6500 4700
Wire Wire Line
	6500 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4950
$Comp
L Device:D_Schottky_ALT D4
U 1 1 5E051796
P 8900 3250
F 0 "D4" H 8900 3034 50  0000 C CNN
F 1 "B5819W" H 8900 3125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
F 4 "C8598" H 8900 3250 50  0001 C CNN "LCSC"
F 5 "B5819W-TPMSCT-ND" H 8900 3250 50  0001 C CNN "Digikey"
	1    8900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3250 8550 3250
Wire Wire Line
	8250 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8750 3250
Wire Wire Line
	9050 3250 9850 3250
Wire Wire Line
	9850 3700 9850 3250
Connection ~ 9850 3250
Wire Wire Line
	9850 3250 10000 3250
Text Label 10000 3250 0    50   ~ 0
LED_A
Wire Wire Line
	7900 4700 8550 4700
Wire Wire Line
	9850 4700 9850 4000
Connection ~ 7900 4700
Wire Wire Line
	8250 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4700
Connection ~ 8550 4700
Wire Wire Line
	8550 4700 8850 4700
$Comp
L Device:R_US R8
U 1 1 5E05BE09
P 8850 4250
F 0 "R8" H 8918 4296 50  0000 L CNN
F 1 "10R" H 8918 4205 50  0000 L CNN
F 2 "jlcpcb_smt:R_1206_3216Metric" V 8890 4240 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
F 4 "C17903" H 8850 4250 50  0001 C CNN "LCSC"
F 5 "RNCP1206FTD10R0CT-ND" H 8850 4250 50  0001 C CNN "Digikey"
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	8850 4700 9150 4700
Text Label 9350 3950 0    50   ~ 0
LED_K
Wire Wire Line
	8250 3950 8850 3950
Wire Wire Line
	8850 3950 8850 4100
Wire Wire Line
	9350 3950 9150 3950
Connection ~ 8850 3950
$Comp
L Connector_Generic:Conn_01x40 J4
U 1 1 5DFA0591
P 2400 3750
F 0 "J4" H 2318 5867 50  0000 C CNN
F 1 "LCD" H 2318 5776 50  0000 C CNN
F 2 "Custom_KICAD:FH12A-40S-0.5SH_REVERSE_PIN_NUMBERING" H 2400 3750 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0586-0557-8-55&productname=FH12A-40S-0.5SH(55)&series=FH12&documenttype=2DDrawing&lang=en&documentid=0000906862" H 2400 3750 50  0001 C CNN
F 4 "C262686" H 2400 3750 50  0001 C CNN "LCSC"
F 5 "HFK140CT-ND" H 2400 3750 50  0001 C CNN "Digikey"
	1    2400 3750
	-1   0    0    -1  
$EndComp
Text HLabel 5350 1700 2    50   Input ~ 0
DISPLAY[0..29]
Wire Bus Line
	5350 1700 3600 1700
Text Label 4300 1700 0    50   ~ 0
DISPLAY[0..29]
Text HLabel 4150 6700 2    50   BiDi ~ 0
TOUCH[0..3]
Wire Bus Line
	4150 6700 3600 6700
Text Label 3600 6700 0    50   ~ 0
TOUCH[0..3]
Text Label 2750 1950 0    50   ~ 0
LED_A
Wire Wire Line
	2750 1850 2600 1850
Text Label 2750 1850 0    50   ~ 0
LED_K
Wire Wire Line
	2750 1950 2600 1950
$Comp
L power:GND #PWR045
U 1 1 5DFD60DB
P 3900 2300
F 0 "#PWR045" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2300
Wire Wire Line
	2600 2150 3800 2150
Wire Wire Line
	3800 2150 3800 1400
Wire Wire Line
	2600 2250 3500 2250
Entry Wire Line
	3500 2250 3600 2350
Entry Wire Line
	3500 2350 3600 2450
Entry Wire Line
	3500 2450 3600 2550
Entry Wire Line
	3500 2550 3600 2650
Entry Wire Line
	3500 2650 3600 2750
Entry Wire Line
	3500 2750 3600 2850
Entry Wire Line
	3500 2850 3600 2950
Entry Wire Line
	3500 2950 3600 3050
Entry Wire Line
	3500 3050 3600 3150
Entry Wire Line
	3500 3150 3600 3250
Entry Wire Line
	3500 3250 3600 3350
Entry Wire Line
	3500 3350 3600 3450
Entry Wire Line
	3500 3450 3600 3550
Entry Wire Line
	3500 3550 3600 3650
Entry Wire Line
	3500 3650 3600 3750
Entry Wire Line
	3500 3750 3600 3850
Entry Wire Line
	3500 3850 3600 3950
Entry Wire Line
	3500 3950 3600 4050
Entry Wire Line
	3500 4050 3600 4150
Entry Wire Line
	3500 4150 3600 4250
Entry Wire Line
	3500 4250 3600 4350
Entry Wire Line
	3500 4350 3600 4450
Entry Wire Line
	3500 4450 3600 4550
Entry Wire Line
	3500 4550 3600 4650
Wire Wire Line
	2600 2350 3500 2350
Wire Wire Line
	2600 2450 3500 2450
Wire Wire Line
	2600 2550 3500 2550
Wire Wire Line
	2600 2650 3500 2650
Wire Wire Line
	2600 2750 3500 2750
Wire Wire Line
	2600 2850 3500 2850
Wire Wire Line
	2600 2950 3500 2950
Wire Wire Line
	2600 3050 3500 3050
Wire Wire Line
	2600 3150 3500 3150
Wire Wire Line
	2600 3250 3500 3250
Wire Wire Line
	2600 3350 3500 3350
Wire Wire Line
	2600 3450 3500 3450
Wire Wire Line
	2600 3550 3500 3550
Wire Wire Line
	2600 3650 3500 3650
Wire Wire Line
	2600 3750 3500 3750
Wire Wire Line
	2600 3850 3500 3850
Wire Wire Line
	2600 3950 3500 3950
Wire Wire Line
	2600 4050 3500 4050
Wire Wire Line
	2600 4150 3500 4150
Wire Wire Line
	2600 4250 3500 4250
Wire Wire Line
	2600 4350 3500 4350
Wire Wire Line
	2600 4450 3500 4450
Wire Wire Line
	2600 4550 3500 4550
Text Label 2750 2250 0    50   ~ 0
DISPLAY0
Text Notes 900  2600 0    50   Italic 10
DISPLAY BUS PIN MAP
Text Label 2750 2350 0    50   ~ 0
DISPLAY1
Text Notes 900  5050 0    50   ~ 0
DISPLAY00 - LTDC_R0\nDISPLAY01 - LTDC_R1\nDISPLAY02 - LTDC_R2\nDISPLAY03 - LTDC_R3\nDISPLAY04 - LTDC_R4\nDISPLAY05 - LTDC_R5\nDISPLAY06 - LTDC_R6\nDISPLAY07 - LTDC_R7\nDISPLAY08 - LTDC_G0\nDISPLAY09 - LTDC_G1\nDISPLAY10 - LTDC_G2\nDISPLAY11 - LTDC_G3\nDISPLAY12 - LTDC_G4\nDISPLAY13 - LTDC_G5\nDISPLAY14 - LTDC_G6\nDISPLAY15 - LTDC_G7\nDISPLAY16 - LTDC_B0\nDISPLAY17 - LTDC_B1\nDISPLAY18 - LTDC_B2\nDISPLAY19 - LTDC_B3\nDISPLAY20 - LTDC_B4\nDISPLAY21 - LTDC_B5\nDISPLAY22 - LTDC_B6\nDISPLAY23 - LTDC_B7\nDISPLAY24 - LTDC_HSYNC\nDISPLAY25 - LTDC_VSYNC\nDISPLAY26 - LTDC_CLK\nDISPLAY27 - LTDC_DE\nDISPLAY28 - LCD_BL_PWM\nDISPLAY29 - LCD_RESET\n
Text Label 2750 2450 0    50   ~ 0
DISPLAY2
Text Label 2750 2550 0    50   ~ 0
DISPLAY3
Text Label 2750 2650 0    50   ~ 0
DISPLAY4
Text Label 2750 2750 0    50   ~ 0
DISPLAY5
Text Label 2750 2850 0    50   ~ 0
DISPLAY6
Text Label 2750 2950 0    50   ~ 0
DISPLAY7
Text Label 2750 3050 0    50   ~ 0
DISPLAY8
Text Label 2750 3150 0    50   ~ 0
DISPLAY9
Text Label 2750 3250 0    50   ~ 0
DISPLAY10
Text Label 2750 3350 0    50   ~ 0
DISPLAY11
Text Label 2750 3450 0    50   ~ 0
DISPLAY12
Text Label 2750 3550 0    50   ~ 0
DISPLAY13
Text Label 2750 3650 0    50   ~ 0
DISPLAY14
Text Label 2750 3750 0    50   ~ 0
DISPLAY15
Text Label 2750 3850 0    50   ~ 0
DISPLAY16
Text Label 2750 3950 0    50   ~ 0
DISPLAY17
Text Label 2750 4050 0    50   ~ 0
DISPLAY18
Text Label 2750 4150 0    50   ~ 0
DISPLAY19
Text Label 2750 4250 0    50   ~ 0
DISPLAY20
Text Label 2750 4350 0    50   ~ 0
DISPLAY21
Text Label 2750 4450 0    50   ~ 0
DISPLAY22
Text Label 2750 4550 0    50   ~ 0
DISPLAY23
Wire Wire Line
	2600 4750 3500 4750
Wire Wire Line
	2600 4850 3500 4850
Wire Wire Line
	2600 4950 3500 4950
Wire Wire Line
	2600 5050 3500 5050
Wire Wire Line
	2600 5150 3500 5150
Entry Wire Line
	3500 4750 3600 4850
Entry Wire Line
	3500 4850 3600 4950
Entry Wire Line
	3500 4950 3600 5050
Entry Wire Line
	3500 5050 3600 5150
Entry Wire Line
	3500 5150 3600 5250
Text Label 2750 4950 0    50   ~ 0
DISPLAY24
Text Label 2750 5050 0    50   ~ 0
DISPLAY25
Text Label 2750 4750 0    50   ~ 0
DISPLAY26
Text Label 2750 5150 0    50   ~ 0
DISPLAY27
Wire Wire Line
	3950 4650 3950 4800
$Comp
L power:GND #PWR047
U 1 1 5E0A3354
P 3950 4800
F 0 "#PWR047" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Text Label 2750 4850 0    50   ~ 0
DISPLAY29
NoConn ~ 2600 5250
Wire Wire Line
	2600 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5500
$Comp
L power:GND #PWR049
U 1 1 5E0A6B95
P 3950 5500
F 0 "#PWR049" H 3950 5250 50  0001 C CNN
F 1 "GND" H 3955 5327 50  0000 C CNN
F 2 "" H 3950 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2750 5450
Wire Wire Line
	2600 5550 2750 5550
Wire Wire Line
	2600 5650 2750 5650
Wire Wire Line
	2600 5750 2750 5750
Text Label 2750 5450 0    50   ~ 0
XR
Text Label 2750 5550 0    50   ~ 0
YD
Text Label 2750 5650 0    50   ~ 0
XL
Text Label 2750 5750 0    50   ~ 0
YU
Entry Wire Line
	3600 3850 3700 3950
Wire Wire Line
	7050 4200 7050 3950
Wire Wire Line
	7050 3950 3700 3950
Wire Wire Line
	7050 4200 7450 4200
Text Label 3900 3950 0    50   ~ 0
DISPLAY28
Wire Wire Line
	2600 6850 3500 6850
Entry Wire Line
	3500 6850 3600 6950
Wire Wire Line
	2600 6950 3500 6950
Entry Wire Line
	3500 6950 3600 7050
$Comp
L power:GND #PWR051
U 1 1 5E0C086B
P 3150 7550
F 0 "#PWR051" H 3150 7300 50  0001 C CNN
F 1 "GND" H 3155 7377 50  0000 C CNN
F 2 "" H 3150 7550 50  0001 C CNN
F 3 "" H 3150 7550 50  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7350 3150 7350
Wire Wire Line
	3150 7350 3150 7550
$Comp
L power:VDD #PWR050
U 1 1 5E0C3442
P 3150 6550
F 0 "#PWR050" H 3150 6400 50  0001 C CNN
F 1 "VDD" H 3167 6723 50  0000 C CNN
F 2 "" H 3150 6550 50  0001 C CNN
F 3 "" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7050 3150 7050
Wire Wire Line
	3150 7050 3150 6550
Wire Wire Line
	2600 7150 3500 7150
Wire Wire Line
	2600 7250 3500 7250
Entry Wire Line
	3500 7150 3600 7250
Entry Wire Line
	3500 7250 3600 7350
Text Label 2700 6850 0    50   ~ 0
TOUCH0
Text Label 2700 6950 0    50   ~ 0
TOUCH1
Text Label 2700 7250 0    50   ~ 0
TOUCH2
Text Label 2700 7150 0    50   ~ 0
TOUCH3
$Comp
L power:VDD #PWR041
U 1 1 63301DBD
P 8350 800
F 0 "#PWR041" H 8350 650 50  0001 C CNN
F 1 "VDD" H 8367 973 50  0000 C CNN
F 2 "" H 8350 800 50  0001 C CNN
F 3 "" H 8350 800 50  0001 C CNN
	1    8350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 800  8350 850 
$Comp
L power:GND #PWR044
U 1 1 63307279
P 8350 2150
F 0 "#PWR044" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8350 2100
Wire Wire Line
	7500 1800 7950 1800
$Comp
L power:GND #PWR043
U 1 1 6331A544
P 10250 1450
F 0 "#PWR043" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10255 1277 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1400 8900 1400
Wire Wire Line
	10250 1400 10250 1450
Wire Wire Line
	8750 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 1400 10250 1400
$Comp
L Device:R_US R6
U 1 1 63320597
P 9050 1100
F 0 "R6" H 9118 1146 50  0000 L CNN
F 1 "4.7k" H 9118 1055 50  0000 L CNN
F 2 "jlcpcb_smt:R_0402_1005Metric" V 9090 1090 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
F 4 "C25900" H 9050 1100 50  0001 C CNN "LCSC"
F 5 "311-4.7KLRCT-ND" H 9050 1100 50  0001 C CNN "Digikey"
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 63320BCB
P 9350 1100
F 0 "R7" H 9418 1146 50  0000 L CNN
F 1 "4.7k" H 9418 1055 50  0000 L CNN
F 2 "jlcpcb_smt:R_0402_1005Metric" V 9390 1090 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
F 4 "C25900" H 9350 1100 50  0001 C CNN "LCSC"
F 5 "311-4.7KLRCT-ND" H 9350 1100 50  0001 C CNN "Digikey"
	1    9350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  9050 850 
Wire Wire Line
	9050 850  8350 850 
Connection ~ 8350 850 
Wire Wire Line
	8350 850  8350 1150
Wire Wire Line
	9350 950  9350 850 
Wire Wire Line
	9350 850  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 1250 9050 1700
Wire Wire Line
	9050 1700 8750 1700
Wire Wire Line
	9350 1250 9350 1800
Wire Wire Line
	9350 1800 8750 1800
Text Label 7600 1300 2    50   ~ 0
XR
Text Label 7600 1400 2    50   ~ 0
YU
Text Label 7600 1500 2    50   ~ 0
XL
Text Label 7600 1600 2    50   ~ 0
YD
Wire Wire Line
	7950 1300 7600 1300
Wire Wire Line
	7950 1400 7600 1400
Wire Wire Line
	7950 1500 7600 1500
Wire Wire Line
	7950 1600 7600 1600
$Comp
L Device:C C46
U 1 1 63340C66
P 6850 1600
F 0 "C46" H 6965 1646 50  0000 L CNN
F 1 "0.1uF" H 6965 1555 50  0000 L CNN
F 2 "jlcpcb_smt:C_0402_1005Metric" H 6888 1450 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
F 4 "C1525" H 6850 1600 50  0001 C CNN "LCSC"
F 5 "1276-1004-1-ND" H 6850 1600 50  0001 C CNN "Digikey"
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 63340F19
P 6450 1600
F 0 "C45" H 6565 1646 50  0000 L CNN
F 1 "1uF" H 6565 1555 50  0000 L CNN
F 2 "jlcpcb_smt:C_0402_1005Metric" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
F 4 "C52923" H 6450 1600 50  0001 C CNN "LCSC"
F 5 "490-10017-1-ND" H 6450 1600 50  0001 C CNN "Digikey"
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 850  6850 850 
Wire Wire Line
	6450 850  6450 1450
Wire Wire Line
	6850 1450 6850 850 
Connection ~ 6850 850 
Wire Wire Line
	6850 850  6450 850 
Wire Wire Line
	6450 1750 6450 2100
Wire Wire Line
	6450 2100 6850 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	6850 1750 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 8350 2100
Text HLabel 10350 2300 2    50   BiDi ~ 0
TOUCH[0..3]
Wire Bus Line
	10350 2300 9950 2300
Text Label 9950 2150 0    50   ~ 0
TOUCH[0..3]
Entry Wire Line
	9850 1700 9950 1800
Entry Wire Line
	9850 1800 9950 1900
Entry Wire Line
	9850 1500 9950 1600
Text Label 9450 1800 0    50   ~ 0
TOUCH1
Text Label 9450 1700 0    50   ~ 0
TOUCH0
Text Label 9450 1500 0    50   ~ 0
TOUCH2
Text Label 7500 1800 0    50   ~ 0
TOUCH3
Wire Wire Line
	8750 1500 9850 1500
Wire Wire Line
	9050 1700 9850 1700
Connection ~ 9050 1700
Wire Wire Line
	9350 1800 9850 1800
Connection ~ 9350 1800
$Comp
L Custom_KiCAD:TSC2007 U3
U 1 1 61AB1463
P 8350 1550
F 0 "U3" H 8100 2100 50  0000 C CNN
F 1 "TSC2007" H 8100 2000 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3x3mm" H 8250 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tsc2007.pdf?ts=1600820289538&ref_url=https%253A%252F%252Fwww.google.com%252F" H 8250 1600 50  0001 C CNN
F 4 "C38398" H 8350 1550 50  0001 C CNN "LCSC"
F 5 "296-27124-1-ND" H 8350 1550 50  0001 C CNN "Digikey"
	1    8350 1550
	1    0    0    -1  
$EndComp
Text Notes 8400 5200 0    50   Italic 0
I_led = 0.204V / (R8 || R9)\nI_led = 0.204V / ((10R * 10R)/(10R + 10R))\nI_led = 0.204V / 5R\nI_led = 40.8mA
$Comp
L Device:R_US R9
U 1 1 5F64D48E
P 9150 4250
F 0 "R9" H 9218 4296 50  0000 L CNN
F 1 "10R" H 9218 4205 50  0000 L CNN
F 2 "jlcpcb_smt:R_1206_3216Metric" V 9190 4240 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
F 4 "C17903" H 9150 4250 50  0001 C CNN "LCSC"
F 5 "RNCP1206FTD10R0CT-ND" H 9150 4250 50  0001 C CNN "Digikey"
	1    9150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 3950
Connection ~ 9150 3950
Wire Wire Line
	9150 3950 8850 3950
Wire Wire Line
	9150 4400 9150 4700
Connection ~ 9150 4700
Wire Wire Line
	9150 4700 9850 4700
Text Notes 8650 2150 0    50   Italic 0
I2C Address = 0x90
Wire Wire Line
	2600 4650 3950 4650
Wire Bus Line
	9950 1500 9950 2300
Wire Bus Line
	3600 6700 3600 7500
Wire Bus Line
	3600 1700 3600 5850
$EndSCHEMATC
