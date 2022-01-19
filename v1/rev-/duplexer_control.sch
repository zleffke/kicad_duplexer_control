EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Duplexer & LNA Control, Version 1"
Date "2022-01-19"
Rev "-"
Comp "Virginia Tech Ground Station (VTGS) SX-Band System"
Comment1 "VT National Security Institute"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Device:R_US R4
U 1 1 5FDDBBEA
P 4150 2150
F 0 "R4" H 4218 2196 50  0000 L CNN
F 1 "10k" H 4218 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4190 2140 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDDC195
P 4850 3500
F 0 "C1" H 4965 3546 50  0000 L CNN
F 1 "0.01uF" H 4965 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4888 3350 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDDC62C
P 3850 3250
F 0 "#PWR02" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR01
U 1 1 5FDDCB3F
P 2500 2000
F 0 "#PWR01" H 2500 1850 50  0001 C CNN
F 1 "+28V" H 2515 2173 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FDE00BA
P 4500 2450
F 0 "R5" H 4568 2496 50  0000 L CNN
F 1 "13k" H 4568 2405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4540 2440 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q2
U 1 1 5FDE0CA3
P 4400 2800
F 0 "Q2" H 4588 2853 60  0000 L CNN
F 1 "MMBTA06LT1G" H 4588 2747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 4600 3000 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 3100 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 4600 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 4600 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4600 3400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4600 3500 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 4600 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 4600 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 4600 3800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4600 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 4000 60  0001 L CNN "Status"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FDE4067
P 3850 2200
F 0 "R1" H 3918 2246 50  0000 L CNN
F 1 "10k" H 3918 2155 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2190 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDE4509
P 3850 2600
F 0 "R2" H 3918 2646 50  0000 L CNN
F 1 "6k" H 3918 2555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2590 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FDE4AF6
P 3850 3000
F 0 "R3" H 3918 3046 50  0000 L CNN
F 1 "2k" H 3918 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 3890 2990 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D1
U 1 1 5FDE6073
P 3650 2400
F 0 "D1" H 3650 2617 50  0000 C CNN
F 1 "BAS16W" H 3650 2526 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3650 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	3850 2050 3850 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 3850 2000
Wire Wire Line
	4150 2300 4500 2300
Wire Wire Line
	4200 2800 3850 2800
Wire Wire Line
	3850 2750 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	3850 2800 3850 2850
Wire Wire Line
	3850 2450 3850 2400
Wire Wire Line
	3800 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2350
$Comp
L Device:R_US R6
U 1 1 5FDE849D
P 2950 2600
F 0 "R6" H 3018 2646 50  0000 L CNN
F 1 "20k" H 3018 2555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 2590 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FDE90C3
P 2950 3000
F 0 "R7" H 3018 3046 50  0000 L CNN
F 1 "2.5k" H 3018 2955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 2990 2990 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 2950 3150
Wire Wire Line
	2950 2850 2950 2800
Wire Wire Line
	2950 2450 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2500 2000
Wire Wire Line
	2950 2800 2800 2800
Wire Wire Line
	2800 2800 2800 3500
Wire Wire Line
	4500 3500 4500 3300
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 2750
$Comp
L Diode:BAS16W D2
U 1 1 5FDEB4D5
P 4650 3300
F 0 "D2" H 4650 3083 50  0000 C CNN
F 1 "BAS16W" H 4650 3174 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4650 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4650 3300 50  0001 C CNN
	1    4650 3300
	-1   0    0    1   
$EndComp
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3000
$Comp
L power:GND #PWR05
U 1 1 5FDECB8B
P 4850 3650
F 0 "#PWR05" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4850 3350 4850 3300
Text GLabel 3400 2400 0    50   Input ~ 0
~DIS
Wire Wire Line
	3400 2400 3450 2400
Text GLabel 5500 3100 2    50   Input ~ 0
~EN
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FDF4EB0
P 5300 3300
F 0 "JP1" V 5352 3368 50  0000 L CNN
F 1 "RX_~EN" V 5254 3368 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDF716F
P 5300 3500
F 0 "#PWR04" H 5300 3250 50  0001 C CNN
F 1 "GND" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	3850 3150 3850 3200
$Comp
L Device:C C2
U 1 1 5FDFB53C
P 3450 2550
F 0 "C2" H 3565 2596 50  0000 L CNN
F 1 "0.01uF" H 3565 2505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3488 2400 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3500 2400
Connection ~ 4850 3300
Wire Wire Line
	2950 2000 3850 2000
Connection ~ 3850 2000
$Comp
L power:GND #PWR03
U 1 1 5FDFF24D
P 3450 2700
F 0 "#PWR03" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 4500 3500
Wire Wire Line
	2950 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 3850 3250
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5FE03665
P 6550 2000
F 0 "U1" H 6550 2242 50  0000 C CNN
F 1 "MC78M12ACDTRKG" H 6550 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6575 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6550 1950 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE2CD48
P 6550 2300
F 0 "#PWR08" H 6550 2050 50  0001 C CNN
F 1 "GND" H 6555 2127 50  0000 C CNN
F 2 "" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE2D67E
P 5950 2150
F 0 "C3" H 6065 2196 50  0000 L CNN
F 1 "10uF" H 6065 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 6250 2000
$Comp
L power:GND #PWR07
U 1 1 5FE2E284
P 5950 2300
F 0 "#PWR07" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5955 2127 50  0000 C CNN
F 2 "" H 5950 2300 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE2E891
P 7050 2150
F 0 "C4" H 7165 2196 50  0000 L CNN
F 1 "1uF" H 7165 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7088 2000 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE2F1A9
P 7050 2300
F 0 "#PWR09" H 7050 2050 50  0001 C CNN
F 1 "GND" H 7055 2127 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE31ADC
P 8000 2200
F 0 "#PWR06" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 6850 2000
Text Label 7100 2000 0    50   ~ 0
LNA_12V
Text Label 5000 2000 0    50   ~ 0
RX_28V
Wire Wire Line
	8050 2700 7700 2700
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5950 2000
$Comp
L power:GND #PWR010
U 1 1 5FE36B08
P 8050 3000
F 0 "#PWR010" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8055 2827 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:US1M D3
U 1 1 5FE37236
P 7700 2850
F 0 "D3" V 7654 2930 50  0000 L CNN
F 1 "US1M" V 7745 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7700 2675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16008.pdf" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Connection ~ 7700 2700
Wire Wire Line
	8050 2900 8050 3000
$Comp
L power:GND #PWR011
U 1 1 5FE3C663
P 7700 3000
F 0 "#PWR011" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 7700 2700
Wire Wire Line
	5650 2700 5650 2000
$Comp
L power:+28V #PWR015
U 1 1 5FEC446F
P 1250 2250
F 0 "#PWR015" H 1250 2100 50  0001 C CNN
F 1 "+28V" H 1265 2423 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FEF20FE
P 1250 2250
F 0 "TP1" V 1204 2438 50  0000 L CNN
F 1 "+28V" V 1295 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FEFF604
P 1250 2750
F 0 "TP3" V 1198 2938 50  0000 L CNN
F 1 "~PTT" V 1296 2938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1250 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FF07C8C
P 1250 2950
F 0 "TP4" V 1198 3138 50  0000 L CNN
F 1 "~EN" V 1296 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1450 2950 50  0001 C CNN
F 3 "~" H 1450 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2750 1250 2750
Wire Wire Line
	1100 2950 1250 2950
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEE0475
P 9450 2450
F 0 "H1" H 9550 2496 50  0000 L CNN
F 1 "#4" H 9550 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FEE3270
P 9450 2650
F 0 "H2" H 9550 2696 50  0000 L CNN
F 1 "#4" H 9550 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 2650 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FEEB96C
P 9450 2850
F 0 "H3" H 9550 2896 50  0000 L CNN
F 1 "#4" H 9550 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FEEBD79
P 9450 3050
F 0 "H4" H 9550 3096 50  0000 L CNN
F 1 "#4" H 9550 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 5650 2000
$Comp
L Transistor_FET:IRLML9301 Q1
U 1 1 5FDFF73C
P 4500 2100
F 0 "Q1" V 4842 2100 50  0000 C CNN
F 1 "IRLML9301" V 4751 2100 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4700 2025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 4500 2100 50  0001 L CNN
	1    4500 2100
	0    1    -1   0   
$EndComp
Connection ~ 4500 2300
$Comp
L Connector:TestPoint TP6
U 1 1 5FE06BC2
P 8000 2000
F 0 "TP6" V 7948 2188 50  0000 L CNN
F 1 "LNA_12V" V 8046 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FE07E05
P 8050 2700
F 0 "TP8" V 7998 2888 50  0000 L CNN
F 1 "XFER" V 8096 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8050 2700
	0    1    1    0   
$EndComp
Text GLabel 1100 2750 0    50   Input ~ 0
~DIS
Text GLabel 1100 2950 0    50   Input ~ 0
~EN
$Comp
L Connector:TestPoint TP9
U 1 1 5FE0A607
P 8050 2900
F 0 "TP9" V 8004 3088 50  0000 L CNN
F 1 "GND" V 8095 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8250 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8050 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FE09C5E
P 8000 2200
F 0 "TP7" V 7954 2388 50  0000 L CNN
F 1 "GND" V 8045 2388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8000 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FEEBDE0
P 1250 2450
F 0 "TP2" V 1204 2638 50  0000 L CNN
F 1 "GND" V 1295 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEC600A
P 1250 2450
F 0 "#PWR017" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1255 2277 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5150 3300
Text Notes 1050 5850 0    100  ~ 0
~EN~ Signal:\n- Ground to enable LNA and switch XFER position to energized\n-JP1 Solder Jumper defaulted to route ~EN~ Signal to connector....\n- JP1 could be switched to ground by default, which enables system automatically if 28VDC is applied \n~DIS~ \n- Intended for system level safety and lockout control.\n- When low disables system, and overrides ~EN~ functionality
$Comp
L Device:LED D4
U 1 1 61F27C14
P 6600 3550
F 0 "D4" V 6639 3432 50  0000 R CNN
F 1 "LED" V 6548 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61F298DF
P 7900 2000
F 0 "#PWR012" H 7900 1850 50  0001 C CNN
F 1 "+12V" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 8000 2000
$Comp
L power:+12V #PWR013
U 1 1 61F2B688
P 6600 3100
F 0 "#PWR013" H 6600 2950 50  0001 C CNN
F 1 "+12V" H 6615 3273 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 61F2BEE6
P 6600 3250
F 0 "R8" H 6668 3296 50  0000 L CNN
F 1 "10k" H 6668 3205 50  0000 L CNN
F 2 "digikey-footprints:0805" V 6640 3240 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61F32F05
P 6600 3700
F 0 "#PWR014" H 6600 3450 50  0001 C CNN
F 1 "GND" H 6605 3527 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61F90895
P 7500 2150
F 0 "C5" H 7615 2196 50  0000 L CNN
F 1 "0.1uF" H 7615 2105 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Connection ~ 7500 2000
$Comp
L power:GND #PWR016
U 1 1 61F91168
P 7500 2300
F 0 "#PWR016" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7900 2000
Wire Wire Line
	7050 2000 7500 2000
$EndSCHEMATC
