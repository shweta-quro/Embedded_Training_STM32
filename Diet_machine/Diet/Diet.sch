EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Relay card"
Date "2022-03-07"
Rev "V1.0"
Comp "Qurolabs pvt ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY2
U 1 1 622AEB18
P 9150 1540
F 0 "RLY2" H 9478 1540 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 9478 1495 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9350 1740 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9350 1840 60  0001 L CNN
F 4 "Z1011-ND" H 9350 1940 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9350 2040 60  0001 L CNN "MPN"
F 6 "Relays" H 9350 2140 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9350 2240 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9350 2340 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9350 2440 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9350 2540 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9350 2640 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 2740 60  0001 L CNN "Status"
	1    9150 1540
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D2
U 1 1 622B29D6
P 8720 1550
F 0 "D2" V 8710 1380 50  0000 L CNN
F 1 "SM4007" V 8765 1630 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 8720 1375 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8720 1550 50  0001 C CNN
	1    8720 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 1700 8720 1840
Wire Wire Line
	8720 1840 8950 1840
Wire Wire Line
	8950 1240 8720 1240
Wire Wire Line
	8720 1240 8720 1400
$Comp
L Diet-rescue:Conn_01x02-automata J4
U 1 1 622B8153
P 9980 1460
F 0 "J4" H 10060 1406 50  0000 L CNN
F 1 "5.08mm" H 10060 1361 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9980 1460 50  0001 C CNN
F 3 "~" H 9980 1460 50  0001 C CNN
	1    9980 1460
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1240 9150 1170
Wire Wire Line
	9150 1170 9670 1170
Wire Wire Line
	9670 1170 9670 1460
Wire Wire Line
	9670 1460 9780 1460
Wire Wire Line
	9780 1560 9670 1560
Wire Wire Line
	9670 1560 9670 1870
Wire Wire Line
	9250 1870 9250 1840
Wire Wire Line
	8720 1240 8720 1100
Connection ~ 8720 1240
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 622BA209
P 8850 2160
F 0 "Q2" H 9041 2206 50  0000 L CNN
F 1 "BC847" H 9041 2115 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2085 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8850 2160 50  0001 L CNN
	1    8850 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1840 8950 1960
Connection ~ 8950 1840
$Comp
L Diet-rescue:R-automata R3
U 1 1 622BC280
P 8420 2160
F 0 "R3" V 8213 2160 50  0000 C CNN
F 1 "R" V 8304 2160 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8350 2160 50  0001 C CNN
F 3 "~" H 8420 2160 50  0001 C CNN
	1    8420 2160
	0    1    1    0   
$EndComp
Wire Wire Line
	8570 2160 8650 2160
$Comp
L power:+5V #PWR0101
U 1 1 622BCD19
P 8720 1100
F 0 "#PWR0101" H 8720 950 50  0001 C CNN
F 1 "+5V" H 8735 1273 50  0000 C CNN
F 2 "" H 8720 1100 50  0001 C CNN
F 3 "" H 8720 1100 50  0001 C CNN
	1    8720 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 622BD564
P 8950 2460
F 0 "#PWR0102" H 8950 2210 50  0001 C CNN
F 1 "GND" H 8955 2287 50  0000 C CNN
F 2 "" H 8950 2460 50  0001 C CNN
F 3 "" H 8950 2460 50  0001 C CNN
	1    8950 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2360 8950 2460
Wire Wire Line
	8270 2160 8180 2160
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY7
U 1 1 622C80CE
P 11000 1570
F 0 "RLY7" H 11328 1570 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 11328 1525 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 11200 1770 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11200 1870 60  0001 L CNN
F 4 "Z1011-ND" H 11200 1970 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 11200 2070 60  0001 L CNN "MPN"
F 6 "Relays" H 11200 2170 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 11200 2270 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11200 2370 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 11200 2470 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 11200 2570 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 11200 2670 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11200 2770 60  0001 L CNN "Status"
	1    11000 1570
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D7
U 1 1 622C80D4
P 10570 1580
F 0 "D7" V 10560 1410 50  0000 L CNN
F 1 "SM4007" V 10615 1660 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 10570 1405 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 10570 1580 50  0001 C CNN
	1    10570 1580
	0    1    1    0   
$EndComp
Wire Wire Line
	10570 1730 10570 1870
Wire Wire Line
	10570 1870 10800 1870
Wire Wire Line
	10800 1270 10570 1270
Wire Wire Line
	10570 1270 10570 1430
$Comp
L Diet-rescue:Conn_01x02-automata J9
U 1 1 622C80DE
P 11830 1490
F 0 "J9" H 11910 1436 50  0000 L CNN
F 1 "5.08mm" H 11910 1391 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 11830 1490 50  0001 C CNN
F 3 "~" H 11830 1490 50  0001 C CNN
	1    11830 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1270 11000 1200
Wire Wire Line
	11000 1200 11520 1200
Wire Wire Line
	11520 1200 11520 1490
Wire Wire Line
	11520 1490 11630 1490
Wire Wire Line
	11630 1590 11520 1590
Wire Wire Line
	11520 1590 11520 1900
Wire Wire Line
	11100 1900 11100 1870
Wire Wire Line
	10570 1270 10570 1130
Connection ~ 10570 1270
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 622C80EE
P 10700 2190
F 0 "Q7" H 10891 2236 50  0000 L CNN
F 1 "BC847" H 10891 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10900 2115 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10700 2190 50  0001 L CNN
	1    10700 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1870 10800 1990
Connection ~ 10800 1870
$Comp
L Diet-rescue:R-automata R8
U 1 1 622C80F6
P 10270 2190
F 0 "R8" V 10063 2190 50  0000 C CNN
F 1 "R" V 10154 2190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10200 2190 50  0001 C CNN
F 3 "~" H 10270 2190 50  0001 C CNN
	1    10270 2190
	0    1    1    0   
$EndComp
Wire Wire Line
	10420 2190 10500 2190
$Comp
L power:+5V #PWR0103
U 1 1 622C80FD
P 10570 1130
F 0 "#PWR0103" H 10570 980 50  0001 C CNN
F 1 "+5V" H 10585 1303 50  0000 C CNN
F 2 "" H 10570 1130 50  0001 C CNN
F 3 "" H 10570 1130 50  0001 C CNN
	1    10570 1130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 622C8103
P 10800 2490
F 0 "#PWR0104" H 10800 2240 50  0001 C CNN
F 1 "GND" H 10805 2317 50  0000 C CNN
F 2 "" H 10800 2490 50  0001 C CNN
F 3 "" H 10800 2490 50  0001 C CNN
	1    10800 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2390 10800 2490
Wire Wire Line
	10120 2190 10030 2190
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY11
U 1 1 622D1B0F
P 12770 1590
F 0 "RLY11" H 13098 1590 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 13098 1545 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 12970 1790 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12970 1890 60  0001 L CNN
F 4 "Z1011-ND" H 12970 1990 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 12970 2090 60  0001 L CNN "MPN"
F 6 "Relays" H 12970 2190 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 12970 2290 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12970 2390 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 12970 2490 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 12970 2590 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12970 2690 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12970 2790 60  0001 L CNN "Status"
	1    12770 1590
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D11
U 1 1 622D1B15
P 12340 1600
F 0 "D11" V 12330 1430 50  0000 L CNN
F 1 "SM4007" V 12385 1680 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 12340 1425 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 12340 1600 50  0001 C CNN
	1    12340 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12340 1750 12340 1890
Wire Wire Line
	12340 1890 12570 1890
Wire Wire Line
	12570 1290 12340 1290
Wire Wire Line
	12340 1290 12340 1450
$Comp
L Diet-rescue:Conn_01x02-automata J13
U 1 1 622D1B1F
P 13600 1510
F 0 "J13" H 13680 1456 50  0000 L CNN
F 1 "5.08mm" H 13680 1411 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 13600 1510 50  0001 C CNN
F 3 "~" H 13600 1510 50  0001 C CNN
	1    13600 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	12770 1290 12770 1220
Wire Wire Line
	12770 1220 13290 1220
Wire Wire Line
	13290 1220 13290 1510
Wire Wire Line
	13290 1510 13400 1510
Wire Wire Line
	13400 1610 13290 1610
Wire Wire Line
	13290 1610 13290 1920
Wire Wire Line
	12870 1920 12870 1890
Wire Wire Line
	12340 1290 12340 1150
Connection ~ 12340 1290
$Comp
L Transistor_BJT:BC847 Q11
U 1 1 622D1B2F
P 12470 2210
F 0 "Q11" H 12661 2256 50  0000 L CNN
F 1 "BC847" H 12661 2165 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12670 2135 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12470 2210 50  0001 L CNN
	1    12470 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	12570 1890 12570 2010
Connection ~ 12570 1890
$Comp
L Diet-rescue:R-automata R12
U 1 1 622D1B37
P 12040 2210
F 0 "R12" V 11833 2210 50  0000 C CNN
F 1 "R" V 11924 2210 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11970 2210 50  0001 C CNN
F 3 "~" H 12040 2210 50  0001 C CNN
	1    12040 2210
	0    1    1    0   
$EndComp
Wire Wire Line
	12190 2210 12270 2210
$Comp
L power:+5V #PWR0105
U 1 1 622D1B3E
P 12340 1150
F 0 "#PWR0105" H 12340 1000 50  0001 C CNN
F 1 "+5V" H 12355 1323 50  0000 C CNN
F 2 "" H 12340 1150 50  0001 C CNN
F 3 "" H 12340 1150 50  0001 C CNN
	1    12340 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 622D1B44
P 12570 2510
F 0 "#PWR0106" H 12570 2260 50  0001 C CNN
F 1 "GND" H 12575 2337 50  0000 C CNN
F 2 "" H 12570 2510 50  0001 C CNN
F 3 "" H 12570 2510 50  0001 C CNN
	1    12570 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	12570 2410 12570 2510
Wire Wire Line
	11890 2210 11800 2210
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY15
U 1 1 622D1B55
P 14620 1620
F 0 "RLY15" H 14948 1620 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 14948 1575 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 14820 1820 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14820 1920 60  0001 L CNN
F 4 "Z1011-ND" H 14820 2020 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 14820 2120 60  0001 L CNN "MPN"
F 6 "Relays" H 14820 2220 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 14820 2320 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14820 2420 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 14820 2520 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 14820 2620 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 14820 2720 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14820 2820 60  0001 L CNN "Status"
	1    14620 1620
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D15
U 1 1 622D1B5B
P 14190 1630
F 0 "D15" V 14180 1460 50  0000 L CNN
F 1 "SM4007" V 14235 1710 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 14190 1455 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 14190 1630 50  0001 C CNN
	1    14190 1630
	0    1    1    0   
$EndComp
Wire Wire Line
	14190 1780 14190 1920
Wire Wire Line
	14190 1920 14420 1920
Wire Wire Line
	14420 1320 14190 1320
Wire Wire Line
	14190 1320 14190 1480
$Comp
L Diet-rescue:Conn_01x02-automata J17
U 1 1 622D1B65
P 15450 1540
F 0 "J17" H 15530 1486 50  0000 L CNN
F 1 "5.08mm" H 15530 1441 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 15450 1540 50  0001 C CNN
F 3 "~" H 15450 1540 50  0001 C CNN
	1    15450 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	14620 1320 14620 1250
Wire Wire Line
	14620 1250 15140 1250
Wire Wire Line
	15140 1250 15140 1540
Wire Wire Line
	15140 1540 15250 1540
Wire Wire Line
	15250 1640 15140 1640
Wire Wire Line
	15140 1640 15140 1950
Wire Wire Line
	14720 1950 14720 1920
Wire Wire Line
	14190 1320 14190 1180
Connection ~ 14190 1320
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 622D1B75
P 14320 2240
F 0 "Q15" H 14511 2286 50  0000 L CNN
F 1 "BC847" H 14511 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14520 2165 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14320 2240 50  0001 L CNN
	1    14320 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	14420 1920 14420 2040
Connection ~ 14420 1920
$Comp
L Diet-rescue:R-automata R16
U 1 1 622D1B7D
P 13890 2240
F 0 "R16" V 13683 2240 50  0000 C CNN
F 1 "R" V 13774 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13820 2240 50  0001 C CNN
F 3 "~" H 13890 2240 50  0001 C CNN
	1    13890 2240
	0    1    1    0   
$EndComp
Wire Wire Line
	14040 2240 14120 2240
$Comp
L power:+5V #PWR0107
U 1 1 622D1B84
P 14190 1180
F 0 "#PWR0107" H 14190 1030 50  0001 C CNN
F 1 "+5V" H 14205 1353 50  0000 C CNN
F 2 "" H 14190 1180 50  0001 C CNN
F 3 "" H 14190 1180 50  0001 C CNN
	1    14190 1180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 622D1B8A
P 14420 2540
F 0 "#PWR0108" H 14420 2290 50  0001 C CNN
F 1 "GND" H 14425 2367 50  0000 C CNN
F 2 "" H 14420 2540 50  0001 C CNN
F 3 "" H 14420 2540 50  0001 C CNN
	1    14420 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	14420 2440 14420 2540
Wire Wire Line
	13740 2240 13650 2240
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY4
U 1 1 622F6FA1
P 9160 3630
F 0 "RLY4" H 9488 3630 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 9488 3585 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9360 3830 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9360 3930 60  0001 L CNN
F 4 "Z1011-ND" H 9360 4030 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9360 4130 60  0001 L CNN "MPN"
F 6 "Relays" H 9360 4230 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9360 4330 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9360 4430 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9360 4530 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9360 4630 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9360 4730 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9360 4830 60  0001 L CNN "Status"
	1    9160 3630
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D4
U 1 1 622F6FA7
P 8730 3640
F 0 "D4" V 8720 3470 50  0000 L CNN
F 1 "SM4007" V 8775 3720 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 8730 3465 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8730 3640 50  0001 C CNN
	1    8730 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	8730 3790 8730 3930
Wire Wire Line
	8730 3930 8960 3930
Wire Wire Line
	8960 3330 8730 3330
Wire Wire Line
	8730 3330 8730 3490
$Comp
L Diet-rescue:Conn_01x02-automata J6
U 1 1 622F6FB1
P 9990 3550
F 0 "J6" H 10070 3496 50  0000 L CNN
F 1 "5.08mm" H 10070 3451 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9990 3550 50  0001 C CNN
F 3 "~" H 9990 3550 50  0001 C CNN
	1    9990 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 3330 9160 3260
Wire Wire Line
	9160 3260 9680 3260
Wire Wire Line
	9680 3260 9680 3550
Wire Wire Line
	9680 3550 9790 3550
Wire Wire Line
	9790 3650 9680 3650
Wire Wire Line
	9680 3650 9680 3960
Wire Wire Line
	9260 3960 9260 3930
Wire Wire Line
	8730 3330 8730 3190
Connection ~ 8730 3330
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 622F6FC1
P 8860 4250
F 0 "Q4" H 9051 4296 50  0000 L CNN
F 1 "BC847" H 9051 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9060 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8860 4250 50  0001 L CNN
	1    8860 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 3930 8960 4050
Connection ~ 8960 3930
$Comp
L Diet-rescue:R-automata R5
U 1 1 622F6FC9
P 8430 4250
F 0 "R5" V 8223 4250 50  0000 C CNN
F 1 "R" V 8314 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8360 4250 50  0001 C CNN
F 3 "~" H 8430 4250 50  0001 C CNN
	1    8430 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8580 4250 8660 4250
$Comp
L power:+5V #PWR0109
U 1 1 622F6FD0
P 8730 3190
F 0 "#PWR0109" H 8730 3040 50  0001 C CNN
F 1 "+5V" H 8745 3363 50  0000 C CNN
F 2 "" H 8730 3190 50  0001 C CNN
F 3 "" H 8730 3190 50  0001 C CNN
	1    8730 3190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 622F6FD6
P 8960 4550
F 0 "#PWR0110" H 8960 4300 50  0001 C CNN
F 1 "GND" H 8965 4377 50  0000 C CNN
F 2 "" H 8960 4550 50  0001 C CNN
F 3 "" H 8960 4550 50  0001 C CNN
	1    8960 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 4450 8960 4550
Wire Wire Line
	8280 4250 8190 4250
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY9
U 1 1 622F6FE7
P 11010 3660
F 0 "RLY9" H 11338 3660 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 11338 3615 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 11210 3860 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11210 3960 60  0001 L CNN
F 4 "Z1011-ND" H 11210 4060 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 11210 4160 60  0001 L CNN "MPN"
F 6 "Relays" H 11210 4260 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 11210 4360 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11210 4460 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 11210 4560 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 11210 4660 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 11210 4760 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11210 4860 60  0001 L CNN "Status"
	1    11010 3660
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D9
U 1 1 622F6FED
P 10580 3670
F 0 "D9" V 10570 3500 50  0000 L CNN
F 1 "SM4007" V 10625 3750 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 10580 3495 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 10580 3670 50  0001 C CNN
	1    10580 3670
	0    1    1    0   
$EndComp
Wire Wire Line
	10580 3820 10580 3960
Wire Wire Line
	10580 3960 10810 3960
Wire Wire Line
	10810 3360 10580 3360
Wire Wire Line
	10580 3360 10580 3520
$Comp
L Diet-rescue:Conn_01x02-automata J11
U 1 1 622F6FF7
P 11840 3580
F 0 "J11" H 11920 3526 50  0000 L CNN
F 1 "5.08mm" H 11920 3481 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 11840 3580 50  0001 C CNN
F 3 "~" H 11840 3580 50  0001 C CNN
	1    11840 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	11010 3360 11010 3290
Wire Wire Line
	11010 3290 11530 3290
Wire Wire Line
	11530 3290 11530 3580
Wire Wire Line
	11530 3580 11640 3580
Wire Wire Line
	11640 3680 11530 3680
Wire Wire Line
	11530 3680 11530 3990
Wire Wire Line
	11110 3990 11110 3960
Wire Wire Line
	10580 3360 10580 3220
Connection ~ 10580 3360
$Comp
L Transistor_BJT:BC847 Q9
U 1 1 622F7007
P 10710 4280
F 0 "Q9" H 10901 4326 50  0000 L CNN
F 1 "BC847" H 10901 4235 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10910 4205 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10710 4280 50  0001 L CNN
	1    10710 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	10810 3960 10810 4080
Connection ~ 10810 3960
$Comp
L Diet-rescue:R-automata R10
U 1 1 622F700F
P 10280 4280
F 0 "R10" V 10073 4280 50  0000 C CNN
F 1 "R" V 10164 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10210 4280 50  0001 C CNN
F 3 "~" H 10280 4280 50  0001 C CNN
	1    10280 4280
	0    1    1    0   
$EndComp
Wire Wire Line
	10430 4280 10510 4280
$Comp
L power:+5V #PWR0111
U 1 1 622F7016
P 10580 3220
F 0 "#PWR0111" H 10580 3070 50  0001 C CNN
F 1 "+5V" H 10595 3393 50  0000 C CNN
F 2 "" H 10580 3220 50  0001 C CNN
F 3 "" H 10580 3220 50  0001 C CNN
	1    10580 3220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 622F701C
P 10810 4580
F 0 "#PWR0112" H 10810 4330 50  0001 C CNN
F 1 "GND" H 10815 4407 50  0000 C CNN
F 2 "" H 10810 4580 50  0001 C CNN
F 3 "" H 10810 4580 50  0001 C CNN
	1    10810 4580
	1    0    0    -1  
$EndComp
Wire Wire Line
	10810 4480 10810 4580
Wire Wire Line
	10130 4280 10040 4280
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY13
U 1 1 622F702D
P 12780 3680
F 0 "RLY13" H 13108 3680 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 13108 3635 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 12980 3880 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12980 3980 60  0001 L CNN
F 4 "Z1011-ND" H 12980 4080 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 12980 4180 60  0001 L CNN "MPN"
F 6 "Relays" H 12980 4280 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 12980 4380 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12980 4480 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 12980 4580 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 12980 4680 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12980 4780 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12980 4880 60  0001 L CNN "Status"
	1    12780 3680
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D13
U 1 1 622F7033
P 12350 3690
F 0 "D13" V 12340 3520 50  0000 L CNN
F 1 "SM4007" V 12395 3770 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 12350 3515 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 12350 3690 50  0001 C CNN
	1    12350 3690
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 3840 12350 3980
Wire Wire Line
	12350 3980 12580 3980
Wire Wire Line
	12580 3380 12350 3380
Wire Wire Line
	12350 3380 12350 3540
$Comp
L Diet-rescue:Conn_01x02-automata J15
U 1 1 622F703D
P 13610 3600
F 0 "J15" H 13690 3546 50  0000 L CNN
F 1 "5.08mm" H 13690 3501 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 13610 3600 50  0001 C CNN
F 3 "~" H 13610 3600 50  0001 C CNN
	1    13610 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12780 3380 12780 3310
Wire Wire Line
	12780 3310 13300 3310
Wire Wire Line
	13300 3310 13300 3600
Wire Wire Line
	13300 3600 13410 3600
Wire Wire Line
	13410 3700 13300 3700
Wire Wire Line
	13300 3700 13300 4010
Wire Wire Line
	12880 4010 12880 3980
Wire Wire Line
	12350 3380 12350 3240
Connection ~ 12350 3380
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 622F704D
P 12480 4300
F 0 "Q13" H 12671 4346 50  0000 L CNN
F 1 "BC847" H 12671 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12680 4225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12480 4300 50  0001 L CNN
	1    12480 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12580 3980 12580 4100
Connection ~ 12580 3980
$Comp
L Diet-rescue:R-automata R14
U 1 1 622F7055
P 12050 4300
F 0 "R14" V 11843 4300 50  0000 C CNN
F 1 "R" V 11934 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11980 4300 50  0001 C CNN
F 3 "~" H 12050 4300 50  0001 C CNN
	1    12050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 4300 12280 4300
$Comp
L power:+5V #PWR0113
U 1 1 622F705C
P 12350 3240
F 0 "#PWR0113" H 12350 3090 50  0001 C CNN
F 1 "+5V" H 12365 3413 50  0000 C CNN
F 2 "" H 12350 3240 50  0001 C CNN
F 3 "" H 12350 3240 50  0001 C CNN
	1    12350 3240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 622F7062
P 12580 4600
F 0 "#PWR0114" H 12580 4350 50  0001 C CNN
F 1 "GND" H 12585 4427 50  0000 C CNN
F 2 "" H 12580 4600 50  0001 C CNN
F 3 "" H 12580 4600 50  0001 C CNN
	1    12580 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12580 4500 12580 4600
Wire Wire Line
	11900 4300 11810 4300
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY17
U 1 1 622F7073
P 14630 3710
F 0 "RLY17" H 14958 3710 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 14958 3665 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 14830 3910 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14830 4010 60  0001 L CNN
F 4 "Z1011-ND" H 14830 4110 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 14830 4210 60  0001 L CNN "MPN"
F 6 "Relays" H 14830 4310 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 14830 4410 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14830 4510 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 14830 4610 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 14830 4710 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 14830 4810 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14830 4910 60  0001 L CNN "Status"
	1    14630 3710
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D17
U 1 1 622F7079
P 14200 3720
F 0 "D17" V 14190 3550 50  0000 L CNN
F 1 "SM4007" V 14245 3800 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 14200 3545 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 14200 3720 50  0001 C CNN
	1    14200 3720
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 3870 14200 4010
Wire Wire Line
	14200 4010 14430 4010
Wire Wire Line
	14430 3410 14200 3410
Wire Wire Line
	14200 3410 14200 3570
Wire Wire Line
	14200 3410 14200 3270
Connection ~ 14200 3410
$Comp
L Transistor_BJT:BC847 Q17
U 1 1 622F7093
P 14330 4330
F 0 "Q17" H 14521 4376 50  0000 L CNN
F 1 "BC847" H 14521 4285 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14530 4255 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14330 4330 50  0001 L CNN
	1    14330 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	14430 4010 14430 4130
Connection ~ 14430 4010
$Comp
L Diet-rescue:R-automata R18
U 1 1 622F709B
P 13900 4330
F 0 "R18" V 13693 4330 50  0000 C CNN
F 1 "R" V 13784 4330 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13830 4330 50  0001 C CNN
F 3 "~" H 13900 4330 50  0001 C CNN
	1    13900 4330
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 4330 14130 4330
$Comp
L power:+5V #PWR0115
U 1 1 622F70A2
P 14200 3270
F 0 "#PWR0115" H 14200 3120 50  0001 C CNN
F 1 "+5V" H 14215 3443 50  0000 C CNN
F 2 "" H 14200 3270 50  0001 C CNN
F 3 "" H 14200 3270 50  0001 C CNN
	1    14200 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 622F70A8
P 14430 4630
F 0 "#PWR0116" H 14430 4380 50  0001 C CNN
F 1 "GND" H 14435 4457 50  0000 C CNN
F 2 "" H 14430 4630 50  0001 C CNN
F 3 "" H 14430 4630 50  0001 C CNN
	1    14430 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	14430 4530 14430 4630
Wire Wire Line
	13750 4330 13660 4330
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY3
U 1 1 623218BD
P 9150 5780
F 0 "RLY3" H 9470 5930 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 9478 5735 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9350 5980 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9350 6080 60  0001 L CNN
F 4 "Z1011-ND" H 9350 6180 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9350 6280 60  0001 L CNN "MPN"
F 6 "Relays" H 9350 6380 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9350 6480 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9350 6580 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9350 6680 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9350 6780 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9350 6880 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9350 6980 60  0001 L CNN "Status"
	1    9150 5780
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D3
U 1 1 623218C3
P 8720 5790
F 0 "D3" V 8710 5620 50  0000 L CNN
F 1 "SM4007" V 8765 5870 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 8720 5615 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8720 5790 50  0001 C CNN
	1    8720 5790
	0    1    1    0   
$EndComp
Wire Wire Line
	8720 5940 8720 6080
Wire Wire Line
	8720 6080 8950 6080
Wire Wire Line
	8950 5480 8720 5480
Wire Wire Line
	8720 5480 8720 5640
Wire Wire Line
	9250 6110 9250 6080
Wire Wire Line
	8720 5480 8720 5340
Connection ~ 8720 5480
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 623218DD
P 8850 6400
F 0 "Q3" H 9041 6446 50  0000 L CNN
F 1 "BC847" H 9041 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 6325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8850 6400 50  0001 L CNN
	1    8850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6080 8950 6200
Connection ~ 8950 6080
$Comp
L Diet-rescue:R-automata R4
U 1 1 623218E5
P 8420 6400
F 0 "R4" V 8213 6400 50  0000 C CNN
F 1 "R" V 8304 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8350 6400 50  0001 C CNN
F 3 "~" H 8420 6400 50  0001 C CNN
	1    8420 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8570 6400 8650 6400
$Comp
L power:+5V #PWR0117
U 1 1 623218EC
P 8720 5340
F 0 "#PWR0117" H 8720 5190 50  0001 C CNN
F 1 "+5V" H 8735 5513 50  0000 C CNN
F 2 "" H 8720 5340 50  0001 C CNN
F 3 "" H 8720 5340 50  0001 C CNN
	1    8720 5340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 623218F2
P 8950 6700
F 0 "#PWR0118" H 8950 6450 50  0001 C CNN
F 1 "GND" H 8955 6527 50  0000 C CNN
F 2 "" H 8950 6700 50  0001 C CNN
F 3 "" H 8950 6700 50  0001 C CNN
	1    8950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6600 8950 6700
Wire Wire Line
	8270 6400 8180 6400
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY8
U 1 1 62321903
P 11000 5810
F 0 "RLY8" H 11328 5810 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 11328 5765 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 11200 6010 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11200 6110 60  0001 L CNN
F 4 "Z1011-ND" H 11200 6210 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 11200 6310 60  0001 L CNN "MPN"
F 6 "Relays" H 11200 6410 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 11200 6510 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11200 6610 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 11200 6710 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 11200 6810 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 11200 6910 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11200 7010 60  0001 L CNN "Status"
	1    11000 5810
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D8
U 1 1 62321909
P 10570 5820
F 0 "D8" V 10560 5650 50  0000 L CNN
F 1 "SM4007" V 10615 5900 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 10570 5645 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 10570 5820 50  0001 C CNN
	1    10570 5820
	0    1    1    0   
$EndComp
Wire Wire Line
	10570 5970 10570 6110
Wire Wire Line
	10570 6110 10800 6110
Wire Wire Line
	10800 5510 10570 5510
Wire Wire Line
	10570 5510 10570 5670
$Comp
L Diet-rescue:Conn_01x02-automata J10
U 1 1 62321913
P 11830 5730
F 0 "J10" H 11910 5676 50  0000 L CNN
F 1 "5.08mm" H 11910 5631 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 11830 5730 50  0001 C CNN
F 3 "~" H 11830 5730 50  0001 C CNN
	1    11830 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5510 11000 5440
Wire Wire Line
	11520 5440 11520 5730
Wire Wire Line
	11520 5730 11630 5730
Wire Wire Line
	11630 5830 11520 5830
Wire Wire Line
	11520 5830 11520 6140
Wire Wire Line
	11100 6140 11100 6110
Wire Wire Line
	10570 5510 10570 5370
Connection ~ 10570 5510
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 62321923
P 10700 6430
F 0 "Q8" H 10891 6476 50  0000 L CNN
F 1 "BC847" H 10891 6385 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10900 6355 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10700 6430 50  0001 L CNN
	1    10700 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6110 10800 6230
Connection ~ 10800 6110
$Comp
L Diet-rescue:R-automata R9
U 1 1 6232192B
P 10270 6430
F 0 "R9" V 10063 6430 50  0000 C CNN
F 1 "R" V 10154 6430 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10200 6430 50  0001 C CNN
F 3 "~" H 10270 6430 50  0001 C CNN
	1    10270 6430
	0    1    1    0   
$EndComp
Wire Wire Line
	10420 6430 10500 6430
$Comp
L power:+5V #PWR0119
U 1 1 62321932
P 10570 5370
F 0 "#PWR0119" H 10570 5220 50  0001 C CNN
F 1 "+5V" H 10585 5543 50  0000 C CNN
F 2 "" H 10570 5370 50  0001 C CNN
F 3 "" H 10570 5370 50  0001 C CNN
	1    10570 5370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62321938
P 10800 6730
F 0 "#PWR0120" H 10800 6480 50  0001 C CNN
F 1 "GND" H 10805 6557 50  0000 C CNN
F 2 "" H 10800 6730 50  0001 C CNN
F 3 "" H 10800 6730 50  0001 C CNN
	1    10800 6730
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6630 10800 6730
Wire Wire Line
	10120 6430 10030 6430
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY12
U 1 1 62321949
P 12770 5830
F 0 "RLY12" H 13098 5830 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 13098 5785 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 12970 6030 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12970 6130 60  0001 L CNN
F 4 "Z1011-ND" H 12970 6230 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 12970 6330 60  0001 L CNN "MPN"
F 6 "Relays" H 12970 6430 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 12970 6530 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12970 6630 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 12970 6730 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 12970 6830 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12970 6930 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12970 7030 60  0001 L CNN "Status"
	1    12770 5830
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D12
U 1 1 6232194F
P 12340 5840
F 0 "D12" V 12330 5670 50  0000 L CNN
F 1 "SM4007" V 12385 5920 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 12340 5665 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 12340 5840 50  0001 C CNN
	1    12340 5840
	0    1    1    0   
$EndComp
Wire Wire Line
	12340 5990 12340 6130
Wire Wire Line
	12340 6130 12570 6130
Wire Wire Line
	12570 5530 12340 5530
Wire Wire Line
	12340 5530 12340 5690
$Comp
L Diet-rescue:Conn_01x02-automata J14
U 1 1 62321959
P 13600 5750
F 0 "J14" H 13680 5696 50  0000 L CNN
F 1 "5.08mm" H 13680 5651 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 13600 5750 50  0001 C CNN
F 3 "~" H 13600 5750 50  0001 C CNN
	1    13600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12770 5530 12770 5460
Wire Wire Line
	12770 5460 13290 5460
Wire Wire Line
	13290 5460 13290 5750
Wire Wire Line
	13290 5750 13400 5750
Wire Wire Line
	13400 5850 13290 5850
Wire Wire Line
	13290 5850 13290 6160
Wire Wire Line
	12870 6160 12870 6130
Wire Wire Line
	12340 5530 12340 5390
Connection ~ 12340 5530
$Comp
L Transistor_BJT:BC847 Q12
U 1 1 62321969
P 12470 6450
F 0 "Q12" H 12661 6496 50  0000 L CNN
F 1 "BC847" H 12661 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12670 6375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12470 6450 50  0001 L CNN
	1    12470 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12570 6130 12570 6250
Connection ~ 12570 6130
$Comp
L Diet-rescue:R-automata R13
U 1 1 62321971
P 12040 6450
F 0 "R13" V 11833 6450 50  0000 C CNN
F 1 "R" V 11924 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11970 6450 50  0001 C CNN
F 3 "~" H 12040 6450 50  0001 C CNN
	1    12040 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	12190 6450 12270 6450
$Comp
L power:+5V #PWR0121
U 1 1 62321978
P 12340 5390
F 0 "#PWR0121" H 12340 5240 50  0001 C CNN
F 1 "+5V" H 12355 5563 50  0000 C CNN
F 2 "" H 12340 5390 50  0001 C CNN
F 3 "" H 12340 5390 50  0001 C CNN
	1    12340 5390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6232197E
P 12570 6750
F 0 "#PWR0122" H 12570 6500 50  0001 C CNN
F 1 "GND" H 12575 6577 50  0000 C CNN
F 2 "" H 12570 6750 50  0001 C CNN
F 3 "" H 12570 6750 50  0001 C CNN
	1    12570 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12570 6650 12570 6750
Wire Wire Line
	11890 6450 11800 6450
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY16
U 1 1 6232198F
P 14620 5860
F 0 "RLY16" H 14948 5860 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 14948 5815 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 14820 6060 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14820 6160 60  0001 L CNN
F 4 "Z1011-ND" H 14820 6260 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 14820 6360 60  0001 L CNN "MPN"
F 6 "Relays" H 14820 6460 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 14820 6560 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14820 6660 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 14820 6760 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 14820 6860 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 14820 6960 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14820 7060 60  0001 L CNN "Status"
	1    14620 5860
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D16
U 1 1 62321995
P 14190 5870
F 0 "D16" V 14180 5700 50  0000 L CNN
F 1 "SM4007" V 14235 5950 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 14190 5695 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 14190 5870 50  0001 C CNN
	1    14190 5870
	0    1    1    0   
$EndComp
Wire Wire Line
	14190 6020 14190 6160
Wire Wire Line
	14190 6160 14420 6160
Wire Wire Line
	14420 5560 14190 5560
Wire Wire Line
	14190 5560 14190 5720
$Comp
L Diet-rescue:Conn_01x02-automata J18
U 1 1 6232199F
P 15450 5780
F 0 "J18" H 15530 5726 50  0000 L CNN
F 1 "5.08mm" H 15530 5681 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 15450 5780 50  0001 C CNN
F 3 "~" H 15450 5780 50  0001 C CNN
	1    15450 5780
	1    0    0    -1  
$EndComp
Wire Wire Line
	14620 5560 14620 5490
Wire Wire Line
	14620 5490 15140 5490
Wire Wire Line
	15140 5490 15140 5780
Wire Wire Line
	15140 5780 15250 5780
Wire Wire Line
	15250 5880 15140 5880
Wire Wire Line
	15140 5880 15140 6190
Wire Wire Line
	14720 6190 14720 6160
Wire Wire Line
	14190 5560 14190 5420
Connection ~ 14190 5560
$Comp
L Transistor_BJT:BC847 Q16
U 1 1 623219AF
P 14320 6480
F 0 "Q16" H 14511 6526 50  0000 L CNN
F 1 "BC847" H 14511 6435 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14520 6405 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14320 6480 50  0001 L CNN
	1    14320 6480
	1    0    0    -1  
$EndComp
Wire Wire Line
	14420 6160 14420 6280
Connection ~ 14420 6160
$Comp
L Diet-rescue:R-automata R17
U 1 1 623219B7
P 13890 6480
F 0 "R17" V 13683 6480 50  0000 C CNN
F 1 "R" V 13774 6480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13820 6480 50  0001 C CNN
F 3 "~" H 13890 6480 50  0001 C CNN
	1    13890 6480
	0    1    1    0   
$EndComp
Wire Wire Line
	14040 6480 14120 6480
$Comp
L power:+5V #PWR0123
U 1 1 623219BE
P 14190 5420
F 0 "#PWR0123" H 14190 5270 50  0001 C CNN
F 1 "+5V" H 14205 5593 50  0000 C CNN
F 2 "" H 14190 5420 50  0001 C CNN
F 3 "" H 14190 5420 50  0001 C CNN
	1    14190 5420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 623219C4
P 14420 6780
F 0 "#PWR0124" H 14420 6530 50  0001 C CNN
F 1 "GND" H 14425 6607 50  0000 C CNN
F 2 "" H 14420 6780 50  0001 C CNN
F 3 "" H 14420 6780 50  0001 C CNN
	1    14420 6780
	1    0    0    -1  
$EndComp
Wire Wire Line
	14420 6680 14420 6780
Wire Wire Line
	13740 6480 13650 6480
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY5
U 1 1 623219D5
P 9160 7870
F 0 "RLY5" H 9488 7870 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 9488 7825 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9360 8070 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9360 8170 60  0001 L CNN
F 4 "Z1011-ND" H 9360 8270 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9360 8370 60  0001 L CNN "MPN"
F 6 "Relays" H 9360 8470 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9360 8570 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9360 8670 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9360 8770 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9360 8870 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9360 8970 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9360 9070 60  0001 L CNN "Status"
	1    9160 7870
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D5
U 1 1 623219DB
P 8730 7880
F 0 "D5" V 8720 7710 50  0000 L CNN
F 1 "SM4007" V 8775 7960 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 8730 7705 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8730 7880 50  0001 C CNN
	1    8730 7880
	0    1    1    0   
$EndComp
Wire Wire Line
	8730 8030 8730 8170
Wire Wire Line
	8730 8170 8960 8170
Wire Wire Line
	8960 7570 8730 7570
Wire Wire Line
	8730 7570 8730 7730
$Comp
L Diet-rescue:Conn_01x02-automata J7
U 1 1 623219E5
P 9990 7790
F 0 "J7" H 10070 7736 50  0000 L CNN
F 1 "5.08mm" H 10070 7691 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 9990 7790 50  0001 C CNN
F 3 "~" H 9990 7790 50  0001 C CNN
	1    9990 7790
	1    0    0    -1  
$EndComp
Wire Wire Line
	9160 7570 9160 7500
Wire Wire Line
	9160 7500 9680 7500
Wire Wire Line
	9680 7500 9680 7790
Wire Wire Line
	9680 7790 9790 7790
Wire Wire Line
	9790 7890 9680 7890
Wire Wire Line
	9680 7890 9680 8200
Wire Wire Line
	9260 8200 9260 8170
Wire Wire Line
	8730 7570 8730 7430
Connection ~ 8730 7570
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 623219F5
P 8860 8490
F 0 "Q5" H 9051 8536 50  0000 L CNN
F 1 "BC847" H 9051 8445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9060 8415 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8860 8490 50  0001 L CNN
	1    8860 8490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 8170 8960 8290
Connection ~ 8960 8170
$Comp
L Diet-rescue:R-automata R6
U 1 1 623219FD
P 8430 8490
F 0 "R6" V 8223 8490 50  0000 C CNN
F 1 "R" V 8314 8490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8360 8490 50  0001 C CNN
F 3 "~" H 8430 8490 50  0001 C CNN
	1    8430 8490
	0    1    1    0   
$EndComp
Wire Wire Line
	8580 8490 8660 8490
$Comp
L power:+5V #PWR0125
U 1 1 62321A04
P 8730 7430
F 0 "#PWR0125" H 8730 7280 50  0001 C CNN
F 1 "+5V" H 8745 7603 50  0000 C CNN
F 2 "" H 8730 7430 50  0001 C CNN
F 3 "" H 8730 7430 50  0001 C CNN
	1    8730 7430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 62321A0A
P 8960 8790
F 0 "#PWR0126" H 8960 8540 50  0001 C CNN
F 1 "GND" H 8965 8617 50  0000 C CNN
F 2 "" H 8960 8790 50  0001 C CNN
F 3 "" H 8960 8790 50  0001 C CNN
	1    8960 8790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 8690 8960 8790
Wire Wire Line
	8280 8490 8190 8490
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY10
U 1 1 62321A1B
P 11010 7900
F 0 "RLY10" H 11338 7900 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 11338 7855 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 11210 8100 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11210 8200 60  0001 L CNN
F 4 "Z1011-ND" H 11210 8300 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 11210 8400 60  0001 L CNN "MPN"
F 6 "Relays" H 11210 8500 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 11210 8600 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 11210 8700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 11210 8800 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 11210 8900 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 11210 9000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11210 9100 60  0001 L CNN "Status"
	1    11010 7900
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D10
U 1 1 62321A21
P 10580 7910
F 0 "D10" V 10570 7740 50  0000 L CNN
F 1 "SM4007" V 10625 7990 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 10580 7735 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 10580 7910 50  0001 C CNN
	1    10580 7910
	0    1    1    0   
$EndComp
Wire Wire Line
	10580 8060 10580 8200
Wire Wire Line
	10580 8200 10810 8200
Wire Wire Line
	10810 7600 10580 7600
Wire Wire Line
	10580 7600 10580 7760
$Comp
L Diet-rescue:Conn_01x02-automata J12
U 1 1 62321A2B
P 11840 7820
F 0 "J12" H 11920 7766 50  0000 L CNN
F 1 "5.08mm" H 11920 7721 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 11840 7820 50  0001 C CNN
F 3 "~" H 11840 7820 50  0001 C CNN
	1    11840 7820
	1    0    0    -1  
$EndComp
Wire Wire Line
	11010 7600 11010 7530
Wire Wire Line
	11010 7530 11530 7530
Wire Wire Line
	11530 7530 11530 7820
Wire Wire Line
	11530 7820 11640 7820
Wire Wire Line
	11640 7920 11530 7920
Wire Wire Line
	11530 7920 11530 8230
Wire Wire Line
	11110 8230 11110 8200
Wire Wire Line
	10580 7600 10580 7460
Connection ~ 10580 7600
$Comp
L Transistor_BJT:BC847 Q10
U 1 1 62321A3B
P 10710 8520
F 0 "Q10" H 10901 8566 50  0000 L CNN
F 1 "BC847" H 10901 8475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10910 8445 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10710 8520 50  0001 L CNN
	1    10710 8520
	1    0    0    -1  
$EndComp
Wire Wire Line
	10810 8200 10810 8320
Connection ~ 10810 8200
$Comp
L Diet-rescue:R-automata R11
U 1 1 62321A43
P 10280 8520
F 0 "R11" V 10073 8520 50  0000 C CNN
F 1 "R" V 10164 8520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10210 8520 50  0001 C CNN
F 3 "~" H 10280 8520 50  0001 C CNN
	1    10280 8520
	0    1    1    0   
$EndComp
Wire Wire Line
	10430 8520 10510 8520
$Comp
L power:+5V #PWR0127
U 1 1 62321A4A
P 10580 7460
F 0 "#PWR0127" H 10580 7310 50  0001 C CNN
F 1 "+5V" H 10595 7633 50  0000 C CNN
F 2 "" H 10580 7460 50  0001 C CNN
F 3 "" H 10580 7460 50  0001 C CNN
	1    10580 7460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62321A50
P 10810 8820
F 0 "#PWR0128" H 10810 8570 50  0001 C CNN
F 1 "GND" H 10815 8647 50  0000 C CNN
F 2 "" H 10810 8820 50  0001 C CNN
F 3 "" H 10810 8820 50  0001 C CNN
	1    10810 8820
	1    0    0    -1  
$EndComp
Wire Wire Line
	10810 8720 10810 8820
Wire Wire Line
	10130 8520 10040 8520
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY14
U 1 1 62321A61
P 12780 7920
F 0 "RLY14" H 13108 7920 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 13108 7875 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 12980 8120 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12980 8220 60  0001 L CNN
F 4 "Z1011-ND" H 12980 8320 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 12980 8420 60  0001 L CNN "MPN"
F 6 "Relays" H 12980 8520 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 12980 8620 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 12980 8720 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 12980 8820 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 12980 8920 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 12980 9020 60  0001 L CNN "Manufacturer"
F 12 "Active" H 12980 9120 60  0001 L CNN "Status"
	1    12780 7920
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D14
U 1 1 62321A67
P 12350 7930
F 0 "D14" V 12340 7760 50  0000 L CNN
F 1 "SM4007" V 12395 8010 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 12350 7755 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 12350 7930 50  0001 C CNN
	1    12350 7930
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 8080 12350 8220
Wire Wire Line
	12350 8220 12580 8220
Wire Wire Line
	12580 7620 12350 7620
Wire Wire Line
	12350 7620 12350 7780
$Comp
L Diet-rescue:Conn_01x02-automata J16
U 1 1 62321A71
P 13610 7840
F 0 "J16" H 13690 7786 50  0000 L CNN
F 1 "5.08mm" H 13690 7741 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 13610 7840 50  0001 C CNN
F 3 "~" H 13610 7840 50  0001 C CNN
	1    13610 7840
	1    0    0    -1  
$EndComp
Wire Wire Line
	12780 7620 12780 7550
Wire Wire Line
	12780 7550 13300 7550
Wire Wire Line
	13300 7550 13300 7840
Wire Wire Line
	13300 7840 13410 7840
Wire Wire Line
	13410 7940 13300 7940
Wire Wire Line
	13300 7940 13300 8250
Wire Wire Line
	12880 8250 12880 8220
Wire Wire Line
	12350 7620 12350 7480
Connection ~ 12350 7620
$Comp
L Transistor_BJT:BC847 Q14
U 1 1 62321A81
P 12480 8540
F 0 "Q14" H 12671 8586 50  0000 L CNN
F 1 "BC847" H 12671 8495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12680 8465 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12480 8540 50  0001 L CNN
	1    12480 8540
	1    0    0    -1  
$EndComp
Wire Wire Line
	12580 8220 12580 8340
Connection ~ 12580 8220
$Comp
L Diet-rescue:R-automata R15
U 1 1 62321A89
P 12050 8540
F 0 "R15" V 11843 8540 50  0000 C CNN
F 1 "R" V 11934 8540 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11980 8540 50  0001 C CNN
F 3 "~" H 12050 8540 50  0001 C CNN
	1    12050 8540
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 8540 12280 8540
$Comp
L power:+5V #PWR0129
U 1 1 62321A90
P 12350 7480
F 0 "#PWR0129" H 12350 7330 50  0001 C CNN
F 1 "+5V" H 12365 7653 50  0000 C CNN
F 2 "" H 12350 7480 50  0001 C CNN
F 3 "" H 12350 7480 50  0001 C CNN
	1    12350 7480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 62321A96
P 12580 8840
F 0 "#PWR0130" H 12580 8590 50  0001 C CNN
F 1 "GND" H 12585 8667 50  0000 C CNN
F 2 "" H 12580 8840 50  0001 C CNN
F 3 "" H 12580 8840 50  0001 C CNN
	1    12580 8840
	1    0    0    -1  
$EndComp
Wire Wire Line
	12580 8740 12580 8840
Wire Wire Line
	11900 8540 11810 8540
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY18
U 1 1 62321AA7
P 14630 7950
F 0 "RLY18" H 14958 7950 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 14958 7905 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 14830 8150 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14830 8250 60  0001 L CNN
F 4 "Z1011-ND" H 14830 8350 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 14830 8450 60  0001 L CNN "MPN"
F 6 "Relays" H 14830 8550 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 14830 8650 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 14830 8750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 14830 8850 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 14830 8950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 14830 9050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 14830 9150 60  0001 L CNN "Status"
	1    14630 7950
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D18
U 1 1 62321AAD
P 14200 7960
F 0 "D18" V 14190 7790 50  0000 L CNN
F 1 "SM4007" V 14245 8040 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 14200 7785 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 14200 7960 50  0001 C CNN
	1    14200 7960
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 8110 14200 8250
Wire Wire Line
	14200 8250 14430 8250
Wire Wire Line
	14430 7650 14200 7650
Wire Wire Line
	14200 7650 14200 7810
$Comp
L Diet-rescue:Conn_01x02-automata J20
U 1 1 62321AB7
P 15460 7870
F 0 "J20" H 15540 7816 50  0000 L CNN
F 1 "5.08mm" H 15540 7771 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 15460 7870 50  0001 C CNN
F 3 "~" H 15460 7870 50  0001 C CNN
	1    15460 7870
	1    0    0    -1  
$EndComp
Wire Wire Line
	14630 7650 14630 7580
Wire Wire Line
	14630 7580 15150 7580
Wire Wire Line
	15150 7580 15150 7870
Wire Wire Line
	15150 7870 15260 7870
Wire Wire Line
	15260 7970 15150 7970
Wire Wire Line
	15150 7970 15150 8280
Wire Wire Line
	14730 8280 14730 8250
Wire Wire Line
	14200 7650 14200 7510
Connection ~ 14200 7650
$Comp
L Transistor_BJT:BC847 Q18
U 1 1 62321AC7
P 14330 8570
F 0 "Q18" H 14521 8616 50  0000 L CNN
F 1 "BC847" H 14521 8525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14530 8495 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14330 8570 50  0001 L CNN
	1    14330 8570
	1    0    0    -1  
$EndComp
Wire Wire Line
	14430 8250 14430 8370
Connection ~ 14430 8250
$Comp
L Diet-rescue:R-automata R19
U 1 1 62321ACF
P 13900 8570
F 0 "R19" V 13693 8570 50  0000 C CNN
F 1 "R" V 13784 8570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13830 8570 50  0001 C CNN
F 3 "~" H 13900 8570 50  0001 C CNN
	1    13900 8570
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 8570 14130 8570
$Comp
L power:+5V #PWR0131
U 1 1 62321AD6
P 14200 7510
F 0 "#PWR0131" H 14200 7360 50  0001 C CNN
F 1 "+5V" H 14215 7683 50  0000 C CNN
F 2 "" H 14200 7510 50  0001 C CNN
F 3 "" H 14200 7510 50  0001 C CNN
	1    14200 7510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 62321ADC
P 14430 8870
F 0 "#PWR0132" H 14430 8620 50  0001 C CNN
F 1 "GND" H 14435 8697 50  0000 C CNN
F 2 "" H 14430 8870 50  0001 C CNN
F 3 "" H 14430 8870 50  0001 C CNN
	1    14430 8870
	1    0    0    -1  
$EndComp
Wire Wire Line
	14430 8770 14430 8870
Wire Wire Line
	13750 8570 13660 8570
$Comp
L Diet-rescue:Conn_02x10-automata J1
U 1 1 623A047F
P 7360 5210
F 0 "J1" H 7410 5827 50  0000 C CNN
F 1 "Conn_02x10" H 7410 5736 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7360 5210 50  0001 C CNN
F 3 "~" H 7360 5210 50  0001 C CNN
	1    7360 5210
	1    0    0    -1  
$EndComp
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY1
U 1 1 623A6DC8
P 8880 9860
F 0 "RLY1" H 9208 9860 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 9208 9815 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 9080 10060 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9080 10160 60  0001 L CNN
F 4 "Z1011-ND" H 9080 10260 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 9080 10360 60  0001 L CNN "MPN"
F 6 "Relays" H 9080 10460 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 9080 10560 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 9080 10660 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 9080 10760 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 9080 10860 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9080 10960 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9080 11060 60  0001 L CNN "Status"
	1    8880 9860
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D1
U 1 1 623A6DCE
P 8450 9870
F 0 "D1" V 8440 9700 50  0000 L CNN
F 1 "SM4007" V 8495 9950 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 8450 9695 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 8450 9870 50  0001 C CNN
	1    8450 9870
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 10020 8450 10160
Wire Wire Line
	8450 10160 8680 10160
Wire Wire Line
	8680 9560 8450 9560
Wire Wire Line
	8450 9560 8450 9720
Wire Wire Line
	8880 9560 8880 9490
Wire Wire Line
	8880 9490 9400 9490
Wire Wire Line
	9400 9490 9400 9780
Wire Wire Line
	9400 9780 9510 9780
Wire Wire Line
	9510 9880 9400 9880
Wire Wire Line
	9400 9880 9400 10190
Wire Wire Line
	8980 10190 8980 10160
Wire Wire Line
	8450 9560 8450 9420
Connection ~ 8450 9560
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 623A6DE8
P 8580 10480
F 0 "Q1" H 8771 10526 50  0000 L CNN
F 1 "BC847" H 8771 10435 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8780 10405 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8580 10480 50  0001 L CNN
	1    8580 10480
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 10160 8680 10280
Connection ~ 8680 10160
$Comp
L Diet-rescue:R-automata R2
U 1 1 623A6DF0
P 8150 10480
F 0 "R2" V 7943 10480 50  0000 C CNN
F 1 "R" V 8034 10480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 10480 50  0001 C CNN
F 3 "~" H 8150 10480 50  0001 C CNN
	1    8150 10480
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 10480 8380 10480
$Comp
L power:+5V #PWR0133
U 1 1 623A6DF7
P 8450 9420
F 0 "#PWR0133" H 8450 9270 50  0001 C CNN
F 1 "+5V" H 8465 9593 50  0000 C CNN
F 2 "" H 8450 9420 50  0001 C CNN
F 3 "" H 8450 9420 50  0001 C CNN
	1    8450 9420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 623A6DFD
P 8680 10780
F 0 "#PWR0134" H 8680 10530 50  0001 C CNN
F 1 "GND" H 8685 10607 50  0000 C CNN
F 2 "" H 8680 10780 50  0001 C CNN
F 3 "" H 8680 10780 50  0001 C CNN
	1    8680 10780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 10680 8680 10780
Wire Wire Line
	8000 10480 7910 10480
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY6
U 1 1 623A6E0E
P 10730 9890
F 0 "RLY6" H 11058 9890 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 11058 9845 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 10930 10090 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 10930 10190 60  0001 L CNN
F 4 "Z1011-ND" H 10930 10290 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 10930 10390 60  0001 L CNN "MPN"
F 6 "Relays" H 10930 10490 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 10930 10590 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 10930 10690 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 10930 10790 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 10930 10890 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 10930 10990 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10930 11090 60  0001 L CNN "Status"
	1    10730 9890
	1    0    0    -1  
$EndComp
$Comp
L Diode:SM4007 D6
U 1 1 623A6E14
P 10300 9900
F 0 "D6" V 10290 9730 50  0000 L CNN
F 1 "SM4007" V 10345 9980 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 10300 9725 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 10300 9900 50  0001 C CNN
	1    10300 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 10050 10300 10190
Wire Wire Line
	10300 10190 10530 10190
Wire Wire Line
	10530 9590 10300 9590
Wire Wire Line
	10300 9590 10300 9750
Wire Wire Line
	10730 9590 10730 9520
Wire Wire Line
	10730 9520 11250 9520
Wire Wire Line
	11250 9520 11250 9810
Wire Wire Line
	11250 9810 11360 9810
Wire Wire Line
	11360 9910 11250 9910
Wire Wire Line
	11250 9910 11250 10220
Wire Wire Line
	10830 10220 10830 10190
Wire Wire Line
	10300 9590 10300 9450
Connection ~ 10300 9590
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 623A6E2E
P 10430 10510
F 0 "Q6" H 10621 10556 50  0000 L CNN
F 1 "BC847" H 10621 10465 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10630 10435 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10430 10510 50  0001 L CNN
	1    10430 10510
	1    0    0    -1  
$EndComp
Wire Wire Line
	10530 10190 10530 10310
Connection ~ 10530 10190
$Comp
L Diet-rescue:R-automata R7
U 1 1 623A6E36
P 10000 10510
F 0 "R7" V 9793 10510 50  0000 C CNN
F 1 "R" V 9884 10510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9930 10510 50  0001 C CNN
F 3 "~" H 10000 10510 50  0001 C CNN
	1    10000 10510
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 10510 10230 10510
$Comp
L power:+5V #PWR0135
U 1 1 623A6E3D
P 10300 9450
F 0 "#PWR0135" H 10300 9300 50  0001 C CNN
F 1 "+5V" H 10315 9623 50  0000 C CNN
F 2 "" H 10300 9450 50  0001 C CNN
F 3 "" H 10300 9450 50  0001 C CNN
	1    10300 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 623A6E43
P 10530 10810
F 0 "#PWR0136" H 10530 10560 50  0001 C CNN
F 1 "GND" H 10535 10637 50  0000 C CNN
F 2 "" H 10530 10810 50  0001 C CNN
F 3 "" H 10530 10810 50  0001 C CNN
	1    10530 10810
	1    0    0    -1  
$EndComp
Wire Wire Line
	10530 10710 10530 10810
Wire Wire Line
	9850 10510 9760 10510
Wire Wire Line
	7660 4810 7810 4810
Wire Wire Line
	7660 4910 7810 4910
Wire Wire Line
	7660 5010 7810 5010
Wire Wire Line
	7660 5110 7810 5110
Wire Wire Line
	7660 5210 7810 5210
Wire Wire Line
	7660 5310 7810 5310
Wire Wire Line
	7660 5410 7810 5410
Wire Wire Line
	7660 5510 7810 5510
Wire Wire Line
	7660 5610 7810 5610
Wire Wire Line
	7660 5710 7810 5710
Wire Wire Line
	7160 4810 7020 4810
Wire Wire Line
	7160 4910 7020 4910
Wire Wire Line
	7160 5010 7020 5010
Wire Wire Line
	7160 5110 7020 5110
Wire Wire Line
	7160 5210 7010 5210
Wire Wire Line
	7160 5310 7010 5310
Wire Wire Line
	7160 5410 7010 5410
Wire Wire Line
	7160 5510 7010 5510
Wire Wire Line
	7160 5610 7010 5610
Wire Wire Line
	7160 5710 7010 5710
Text GLabel 8180 2160 0    50   Input ~ 0
1
Text GLabel 10030 2190 0    50   Input ~ 0
2
Text GLabel 11800 2210 0    50   Input ~ 0
3
Text GLabel 13650 2240 0    50   Input ~ 0
4
Text GLabel 8190 4250 0    50   Input ~ 0
5
Text GLabel 10040 4280 0    50   Input ~ 0
6
Text GLabel 11810 4300 0    50   Input ~ 0
7
Text GLabel 13660 4330 0    50   Input ~ 0
8
Text GLabel 8180 6400 0    50   Input ~ 0
9
Text GLabel 9760 10510 0    50   Input ~ 0
10
Text GLabel 7910 10480 0    50   Input ~ 0
11
Text GLabel 13660 8570 0    50   Input ~ 0
12
Text GLabel 11810 8540 0    50   Input ~ 0
13
Text GLabel 10040 8520 0    50   Input ~ 0
14
Text GLabel 8190 8490 0    50   Input ~ 0
15
Text GLabel 13650 6480 0    50   Input ~ 0
16
Text GLabel 11800 6450 0    50   Input ~ 0
17
Text GLabel 10030 6430 0    50   Input ~ 0
18
Wire Wire Line
	11000 5440 11520 5440
Wire Wire Line
	9250 1870 9670 1870
Wire Wire Line
	12870 1920 13290 1920
Wire Wire Line
	11100 1900 11520 1900
Wire Wire Line
	14720 1950 15140 1950
Wire Wire Line
	12880 4010 13300 4010
Wire Wire Line
	11110 3990 11530 3990
Wire Wire Line
	9260 3960 9680 3960
Wire Wire Line
	11100 6140 11520 6140
Wire Wire Line
	12870 6160 13290 6160
Wire Wire Line
	14720 6190 15140 6190
Wire Wire Line
	9260 8200 9680 8200
Wire Wire Line
	11110 8230 11530 8230
Wire Wire Line
	12880 8250 13300 8250
Wire Wire Line
	14730 8280 15150 8280
Wire Wire Line
	10830 10220 11250 10220
Wire Wire Line
	8980 10190 9400 10190
Text GLabel 7020 4810 0    50   Input ~ 0
1
Text GLabel 7810 4810 2    50   Input ~ 0
2
Text GLabel 7020 4910 0    50   Input ~ 0
3
Text GLabel 7810 4910 2    50   Input ~ 0
4
Text GLabel 7020 5010 0    50   Input ~ 0
5
Text GLabel 7810 5010 2    50   Input ~ 0
6
Text GLabel 7020 5110 0    50   Input ~ 0
7
Text GLabel 7810 5110 2    50   Input ~ 0
8
Text GLabel 7010 5210 0    50   Input ~ 0
9
Text GLabel 7810 5210 2    50   Input ~ 0
10
Text GLabel 7010 5310 0    50   Input ~ 0
11
Text GLabel 7810 5310 2    50   Input ~ 0
12
Text GLabel 7010 5410 0    50   Input ~ 0
13
Text GLabel 7810 5410 2    50   Input ~ 0
14
Text GLabel 7010 5510 0    50   Input ~ 0
15
Text GLabel 7810 5510 2    50   Input ~ 0
16
Text GLabel 7010 5610 0    50   Input ~ 0
17
Text GLabel 7810 5610 2    50   Input ~ 0
18
$Comp
L power:GND #PWR0137
U 1 1 62F6CD87
P 7010 5710
F 0 "#PWR0137" H 7010 5460 50  0001 C CNN
F 1 "GND" H 7015 5537 50  0000 C CNN
F 2 "" H 7010 5710 50  0001 C CNN
F 3 "" H 7010 5710 50  0001 C CNN
	1    7010 5710
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 62F6DA92
P 7810 5710
F 0 "#PWR0138" H 7810 5560 50  0001 C CNN
F 1 "+5V" V 7825 5838 50  0000 L CNN
F 2 "" H 7810 5710 50  0001 C CNN
F 3 "" H 7810 5710 50  0001 C CNN
	1    7810 5710
	0    1    1    0   
$EndComp
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY20
U 1 1 622AA0C4
P 4580 9980
F 0 "RLY20" H 4908 9980 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 4908 9935 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 4780 10180 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 4780 10280 60  0001 L CNN
F 4 "Z1011-ND" H 4780 10380 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 4780 10480 60  0001 L CNN "MPN"
F 6 "Relays" H 4780 10580 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 4780 10680 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 4780 10780 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 4780 10880 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 4780 10980 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 4780 11080 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4780 11180 60  0001 L CNN "Status"
	1    4580 9980
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D20
U 1 1 622AA0CA
P 4570 9550
F 0 "D20" V 4560 9380 50  0000 L CNN
F 1 "SM4007" V 4615 9630 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 4570 9375 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 4570 9550 50  0001 C CNN
	1    4570 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4420 9550 4280 9550
Wire Wire Line
	4280 9550 4280 9780
Wire Wire Line
	4880 9780 4880 9550
Wire Wire Line
	4880 9550 4720 9550
$Comp
L Diet-rescue:Conn_01x02-automata J21
U 1 1 622AA0D4
P 4660 10810
F 0 "J21" H 4740 10756 50  0000 L CNN
F 1 "5.08mm" H 4740 10711 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 4660 10810 50  0001 C CNN
F 3 "~" H 4660 10810 50  0001 C CNN
	1    4660 10810
	0    1    1    0   
$EndComp
Wire Wire Line
	4880 9980 4950 9980
Wire Wire Line
	4950 9980 4950 10500
Wire Wire Line
	4950 10500 4660 10500
Wire Wire Line
	4660 10500 4660 10610
Wire Wire Line
	4560 10610 4560 10500
Wire Wire Line
	4560 10500 4250 10500
Wire Wire Line
	4250 10080 4280 10080
Wire Wire Line
	4880 9550 5020 9550
Connection ~ 4880 9550
$Comp
L Transistor_BJT:BC847 Q20
U 1 1 622AA0E3
P 3960 9680
F 0 "Q20" H 4151 9726 50  0000 L CNN
F 1 "BC847" H 4151 9635 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4160 9605 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3960 9680 50  0001 L CNN
	1    3960 9680
	0    1    1    0   
$EndComp
Wire Wire Line
	4280 9780 4160 9780
Connection ~ 4280 9780
$Comp
L Diet-rescue:R-automata R20
U 1 1 622AA0EB
P 3960 9250
F 0 "R20" V 3753 9250 50  0000 C CNN
F 1 "R" V 3844 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 9250 50  0001 C CNN
F 3 "~" H 3960 9250 50  0001 C CNN
	1    3960 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3960 9400 3960 9480
Wire Wire Line
	3760 9780 3660 9780
Wire Wire Line
	3960 9100 3960 9010
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY19
U 1 1 622AA109
P 2210 10220
F 0 "RLY19" H 2538 10220 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 2538 10175 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 2410 10420 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2410 10520 60  0001 L CNN
F 4 "Z1011-ND" H 2410 10620 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 2410 10720 60  0001 L CNN "MPN"
F 6 "Relays" H 2410 10820 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 2410 10920 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2410 11020 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 2410 11120 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 2410 11220 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 2410 11320 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2410 11420 60  0001 L CNN "Status"
	1    2210 10220
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D19
U 1 1 622AA10F
P 2200 9790
F 0 "D19" V 2190 9620 50  0000 L CNN
F 1 "SM4007" V 2245 9870 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 2200 9615 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 2200 9790 50  0001 C CNN
	1    2200 9790
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 9790 1910 9790
Wire Wire Line
	1910 9790 1910 10020
Wire Wire Line
	2510 10020 2510 9790
Wire Wire Line
	2510 9790 2350 9790
$Comp
L Diet-rescue:Conn_01x02-automata J2
U 1 1 622AA119
P 2290 11050
F 0 "J2" H 2370 10996 50  0000 L CNN
F 1 "5.08mm" H 2370 10951 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2290 11050 50  0001 C CNN
F 3 "~" H 2290 11050 50  0001 C CNN
	1    2290 11050
	0    1    1    0   
$EndComp
Wire Wire Line
	2510 10220 2580 10220
Wire Wire Line
	2580 10220 2580 10740
Wire Wire Line
	2580 10740 2290 10740
Wire Wire Line
	2290 10740 2290 10850
Wire Wire Line
	2190 10850 2190 10740
Wire Wire Line
	2190 10740 1880 10740
Wire Wire Line
	1880 10320 1910 10320
Wire Wire Line
	2510 9790 2650 9790
Connection ~ 2510 9790
$Comp
L Transistor_BJT:BC847 Q19
U 1 1 622AA128
P 1590 9920
F 0 "Q19" H 1781 9966 50  0000 L CNN
F 1 "BC847" H 1781 9875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1790 9845 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1590 9920 50  0001 L CNN
	1    1590 9920
	0    1    1    0   
$EndComp
Wire Wire Line
	1910 10020 1790 10020
Connection ~ 1910 10020
$Comp
L Diet-rescue:R-automata R1
U 1 1 622AA130
P 1590 9490
F 0 "R1" V 1383 9490 50  0000 C CNN
F 1 "R" V 1474 9490 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1520 9490 50  0001 C CNN
F 3 "~" H 1590 9490 50  0001 C CNN
	1    1590 9490
	-1   0    0    1   
$EndComp
Wire Wire Line
	1590 9640 1590 9720
Wire Wire Line
	1390 10020 1290 10020
Wire Wire Line
	1590 9340 1590 9250
Text GLabel 1590 9250 1    50   Input ~ 0
AC-1
Text GLabel 3960 9010 1    50   Input ~ 0
AC-2
Wire Wire Line
	1880 10320 1880 10740
Wire Wire Line
	4250 10080 4250 10500
$Comp
L Diet-rescue:G5LE-14_DC5-dk_Power-Relays-Over-2-Amps-Tea_Vending-rescue RLY21
U 1 1 6232815F
P 2200 8330
F 0 "RLY21" H 2528 8330 50  0000 L CNN
F 1 "G5LE-14_DC5-dk_Power-Relays-Over-2-Amps" H 2528 8285 50  0001 L CNN
F 2 "digikey-footprints:Relay_THT_G5LE-14" H 2400 8530 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2400 8630 60  0001 L CNN
F 4 "Z1011-ND" H 2400 8730 60  0001 L CNN "Digi-Key_PN"
F 5 "G5LE-14 DC5" H 2400 8830 60  0001 L CNN "MPN"
F 6 "Relays" H 2400 8930 60  0001 L CNN "Category"
F 7 "Power Relays, Over 2 Amps" H 2400 9030 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5le.pdf" H 2400 9130 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/G5LE-14-DC5/Z1011-ND/280371" H 2400 9230 60  0001 L CNN "DK_Detail_Page"
F 10 "RELAY GEN PURPOSE SPDT 10A 5V" H 2400 9330 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 2400 9430 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 9530 60  0001 L CNN "Status"
	1    2200 8330
	0    1    1    0   
$EndComp
$Comp
L Diode:SM4007 D21
U 1 1 62328165
P 2190 7900
F 0 "D21" V 2180 7730 50  0000 L CNN
F 1 "SM4007" V 2235 7980 50  0001 L CNN
F 2 "Diode_SMD:D_MELF" H 2190 7725 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 2190 7900 50  0001 C CNN
	1    2190 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2040 7900 1900 7900
Wire Wire Line
	1900 7900 1900 8130
Wire Wire Line
	2500 8130 2500 7900
Wire Wire Line
	2500 7900 2340 7900
$Comp
L Diet-rescue:Conn_01x02-automata J22
U 1 1 6232816F
P 2280 9160
F 0 "J22" H 2360 9106 50  0000 L CNN
F 1 "5.08mm" H 2360 9061 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2280 9160 50  0001 C CNN
F 3 "~" H 2280 9160 50  0001 C CNN
	1    2280 9160
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 8330 2570 8330
Wire Wire Line
	2570 8330 2570 8850
Wire Wire Line
	2570 8850 2280 8850
Wire Wire Line
	2280 8850 2280 8960
Wire Wire Line
	2180 8960 2180 8850
Wire Wire Line
	2180 8850 1870 8850
Wire Wire Line
	1870 8430 1900 8430
Wire Wire Line
	2500 7900 2640 7900
Connection ~ 2500 7900
$Comp
L Transistor_BJT:BC847 Q21
U 1 1 6232817E
P 1580 8030
F 0 "Q21" H 1771 8076 50  0000 L CNN
F 1 "BC847" H 1771 7985 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1780 7955 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1580 8030 50  0001 L CNN
	1    1580 8030
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8130 1780 8130
Connection ~ 1900 8130
$Comp
L Diet-rescue:R-automata R21
U 1 1 62328186
P 1580 7600
F 0 "R21" V 1373 7600 50  0000 C CNN
F 1 "R" V 1464 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1510 7600 50  0001 C CNN
F 3 "~" H 1580 7600 50  0001 C CNN
	1    1580 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1580 7750 1580 7830
Wire Wire Line
	1380 8130 1280 8130
Wire Wire Line
	1580 7450 1580 7360
Text GLabel 1580 7360 1    50   Input ~ 0
AC-3
Wire Wire Line
	1870 8430 1870 8850
$Comp
L power:+5P #PWR0142
U 1 1 6237E009
P 2640 7900
F 0 "#PWR0142" H 2640 7750 50  0001 C CNN
F 1 "+5P" V 2655 8028 50  0000 L CNN
F 2 "" H 2640 7900 50  0001 C CNN
F 3 "" H 2640 7900 50  0001 C CNN
	1    2640 7900
	0    1    1    0   
$EndComp
$Comp
L power:+5P #PWR0143
U 1 1 6237EE6D
P 5020 9550
F 0 "#PWR0143" H 5020 9400 50  0001 C CNN
F 1 "+5P" V 5035 9678 50  0000 L CNN
F 2 "" H 5020 9550 50  0001 C CNN
F 3 "" H 5020 9550 50  0001 C CNN
	1    5020 9550
	0    1    1    0   
$EndComp
$Comp
L power:+5P #PWR0144
U 1 1 6237FC94
P 2650 9790
F 0 "#PWR0144" H 2650 9640 50  0001 C CNN
F 1 "+5P" V 2665 9918 50  0000 L CNN
F 2 "" H 2650 9790 50  0001 C CNN
F 3 "" H 2650 9790 50  0001 C CNN
	1    2650 9790
	0    1    1    0   
$EndComp
$Comp
L Diet-rescue:Conn_01x05-automata J23
U 1 1 62384F5C
P 3540 7970
F 0 "J23" H 3458 7545 50  0000 C CNN
F 1 "Conn_01x05" H 3458 7636 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_5-G-5.08_1x05_P5.08mm_Vertical" H 3540 7970 50  0001 C CNN
F 3 "~" H 3540 7970 50  0001 C CNN
	1    3540 7970
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR0139
U 1 1 62386A12
P 3880 7770
F 0 "#PWR0139" H 3880 7620 50  0001 C CNN
F 1 "+5P" V 3895 7898 50  0000 L CNN
F 2 "" H 3880 7770 50  0001 C CNN
F 3 "" H 3880 7770 50  0001 C CNN
	1    3880 7770
	0    1    1    0   
$EndComp
Wire Wire Line
	3740 7770 3880 7770
$Comp
L power:GNDREF #PWR0140
U 1 1 623B315A
P 3940 8280
F 0 "#PWR0140" H 3940 8030 50  0001 C CNN
F 1 "GNDREF" H 3945 8107 50  0000 C CNN
F 2 "" H 3940 8280 50  0001 C CNN
F 3 "" H 3940 8280 50  0001 C CNN
	1    3940 8280
	1    0    0    -1  
$EndComp
Wire Wire Line
	3740 8170 3940 8170
Wire Wire Line
	3940 8170 3940 8280
$Comp
L power:GNDREF #PWR0141
U 1 1 623E1DBC
P 1280 8130
F 0 "#PWR0141" H 1280 7880 50  0001 C CNN
F 1 "GNDREF" V 1285 8002 50  0000 R CNN
F 2 "" H 1280 8130 50  0001 C CNN
F 3 "" H 1280 8130 50  0001 C CNN
	1    1280 8130
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0145
U 1 1 623E2FB8
P 3660 9780
F 0 "#PWR0145" H 3660 9530 50  0001 C CNN
F 1 "GNDREF" V 3665 9652 50  0000 R CNN
F 2 "" H 3660 9780 50  0001 C CNN
F 3 "" H 3660 9780 50  0001 C CNN
	1    3660 9780
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0146
U 1 1 623E3CE4
P 1290 10020
F 0 "#PWR0146" H 1290 9770 50  0001 C CNN
F 1 "GNDREF" V 1295 9892 50  0000 R CNN
F 2 "" H 1290 10020 50  0001 C CNN
F 3 "" H 1290 10020 50  0001 C CNN
	1    1290 10020
	0    1    1    0   
$EndComp
Wire Wire Line
	3740 7870 3980 7870
Wire Wire Line
	3740 7970 3980 7970
Wire Wire Line
	3740 8070 3980 8070
Text GLabel 3980 8070 2    50   Input ~ 0
AC-3
Text GLabel 3980 7970 2    50   Input ~ 0
AC-1
Text GLabel 3980 7870 2    50   Input ~ 0
AC-2
$Comp
L Diet-rescue:Conn_01x02-automata J25
U 1 1 6231155F
P 5060 1550
F 0 "J25" H 4990 1310 50  0000 L CNN
F 1 "5.08mm" H 5140 1451 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 5060 1550 50  0001 C CNN
F 3 "~" H 5060 1550 50  0001 C CNN
	1    5060 1550
	-1   0    0    -1  
$EndComp
$Comp
L Diet-rescue:Conn_01x03-automata J24
U 1 1 623132B0
P 1650 1170
F 0 "J24" H 1568 937 50  0000 C CNN
F 1 "Conn_01x03" H 1568 936 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 1170 50  0001 C CNN
F 3 "~" H 1650 1170 50  0001 C CNN
	1    1650 1170
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0147
U 1 1 62398BC3
P 2150 990
F 0 "#PWR0147" H 2150 890 50  0001 C CNN
F 1 "+VDC" H 2150 1265 50  0000 C CNN
F 2 "" H 2150 990 50  0001 C CNN
F 3 "" H 2150 990 50  0001 C CNN
	1    2150 990 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1070 2150 1070
Wire Wire Line
	2150 1070 2150 990 
$Comp
L power:GNDD #PWR0148
U 1 1 623C7E3F
P 2150 1330
F 0 "#PWR0148" H 2150 1080 50  0001 C CNN
F 1 "GNDD" H 2154 1175 50  0000 C CNN
F 2 "" H 2150 1330 50  0001 C CNN
F 3 "" H 2150 1330 50  0001 C CNN
	1    2150 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1270 2150 1270
Wire Wire Line
	2150 1270 2150 1330
$Comp
L power:+VDC #PWR0149
U 1 1 62425EF1
P 5470 1370
F 0 "#PWR0149" H 5470 1270 50  0001 C CNN
F 1 "+VDC" H 5470 1645 50  0000 C CNN
F 2 "" H 5470 1370 50  0001 C CNN
F 3 "" H 5470 1370 50  0001 C CNN
	1    5470 1370
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0150
U 1 1 62426EFC
P 5430 1820
F 0 "#PWR0150" H 5430 1570 50  0001 C CNN
F 1 "GNDD" H 5434 1665 50  0000 C CNN
F 2 "" H 5430 1820 50  0001 C CNN
F 3 "" H 5430 1820 50  0001 C CNN
	1    5430 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 1550 5470 1550
Wire Wire Line
	5470 1550 5470 1370
Wire Wire Line
	5260 1650 5430 1650
Wire Wire Line
	5430 1650 5430 1820
Wire Wire Line
	1850 1170 2280 1170
Text GLabel 2280 1170 2    50   Input ~ 0
A-2
$Comp
L Diet-rescue:Conn_01x03-automata J36
U 1 1 624EA459
P 2700 1180
F 0 "J36" H 2618 947 50  0000 C CNN
F 1 "Conn_01x03" H 2618 946 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 1180 50  0001 C CNN
F 3 "~" H 2700 1180 50  0001 C CNN
	1    2700 1180
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0151
U 1 1 624EA45F
P 3200 1000
F 0 "#PWR0151" H 3200 900 50  0001 C CNN
F 1 "+VDC" H 3200 1275 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1080 3200 1080
Wire Wire Line
	3200 1080 3200 1000
$Comp
L power:GNDD #PWR0152
U 1 1 624EA467
P 3200 1340
F 0 "#PWR0152" H 3200 1090 50  0001 C CNN
F 1 "GNDD" H 3204 1185 50  0000 C CNN
F 2 "" H 3200 1340 50  0001 C CNN
F 3 "" H 3200 1340 50  0001 C CNN
	1    3200 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1280 3200 1280
Wire Wire Line
	3200 1280 3200 1340
Wire Wire Line
	2900 1180 3330 1180
Text GLabel 3330 1180 2    50   Input ~ 0
A-3
$Comp
L Diet-rescue:Conn_01x03-automata J40
U 1 1 6251A9AC
P 3640 1200
F 0 "J40" H 3558 967 50  0000 C CNN
F 1 "Conn_01x03" H 3558 966 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3640 1200 50  0001 C CNN
F 3 "~" H 3640 1200 50  0001 C CNN
	1    3640 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0153
U 1 1 6251A9B2
P 4140 1020
F 0 "#PWR0153" H 4140 920 50  0001 C CNN
F 1 "+VDC" H 4140 1295 50  0000 C CNN
F 2 "" H 4140 1020 50  0001 C CNN
F 3 "" H 4140 1020 50  0001 C CNN
	1    4140 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 1100 4140 1100
Wire Wire Line
	4140 1100 4140 1020
$Comp
L power:GNDD #PWR0154
U 1 1 6251A9BA
P 4140 1360
F 0 "#PWR0154" H 4140 1110 50  0001 C CNN
F 1 "GNDD" H 4144 1205 50  0000 C CNN
F 2 "" H 4140 1360 50  0001 C CNN
F 3 "" H 4140 1360 50  0001 C CNN
	1    4140 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 1300 4140 1300
Wire Wire Line
	4140 1300 4140 1360
Wire Wire Line
	3840 1200 4270 1200
Text GLabel 4270 1200 2    50   Input ~ 0
A-4
$Comp
L Diet-rescue:Conn_01x03-automata J29
U 1 1 6257E44B
P 690 1140
F 0 "J29" H 608 907 50  0000 C CNN
F 1 "Conn_01x03" H 608 906 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 690 1140 50  0001 C CNN
F 3 "~" H 690 1140 50  0001 C CNN
	1    690  1140
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0155
U 1 1 6257E451
P 1190 960
F 0 "#PWR0155" H 1190 860 50  0001 C CNN
F 1 "+VDC" H 1190 1235 50  0000 C CNN
F 2 "" H 1190 960 50  0001 C CNN
F 3 "" H 1190 960 50  0001 C CNN
	1    1190 960 
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  1040 1190 1040
Wire Wire Line
	1190 1040 1190 960 
$Comp
L power:GNDD #PWR0156
U 1 1 6257E459
P 1190 1300
F 0 "#PWR0156" H 1190 1050 50  0001 C CNN
F 1 "GNDD" H 1194 1145 50  0000 C CNN
F 2 "" H 1190 1300 50  0001 C CNN
F 3 "" H 1190 1300 50  0001 C CNN
	1    1190 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  1240 1190 1240
Wire Wire Line
	1190 1240 1190 1300
Wire Wire Line
	890  1140 1320 1140
Text GLabel 1320 1140 2    50   Input ~ 0
A-1
$Comp
L Diet-rescue:Conn_01x03-automata J31
U 1 1 625B54C5
P 1630 2110
F 0 "J31" H 1548 1877 50  0000 C CNN
F 1 "Conn_01x03" H 1548 1876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1630 2110 50  0001 C CNN
F 3 "~" H 1630 2110 50  0001 C CNN
	1    1630 2110
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0157
U 1 1 625B54CB
P 2130 1930
F 0 "#PWR0157" H 2130 1830 50  0001 C CNN
F 1 "+VDC" H 2130 2205 50  0000 C CNN
F 2 "" H 2130 1930 50  0001 C CNN
F 3 "" H 2130 1930 50  0001 C CNN
	1    2130 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 2010 2130 2010
Wire Wire Line
	2130 2010 2130 1930
$Comp
L power:GNDD #PWR0158
U 1 1 625B54D3
P 2130 2270
F 0 "#PWR0158" H 2130 2020 50  0001 C CNN
F 1 "GNDD" H 2134 2115 50  0000 C CNN
F 2 "" H 2130 2270 50  0001 C CNN
F 3 "" H 2130 2270 50  0001 C CNN
	1    2130 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 2210 2130 2210
Wire Wire Line
	2130 2210 2130 2270
Wire Wire Line
	1830 2110 2260 2110
Text GLabel 2260 2110 2    50   Input ~ 0
A-6
$Comp
L Diet-rescue:Conn_01x03-automata J34
U 1 1 625B54DD
P 2680 2120
F 0 "J34" H 2598 1887 50  0000 C CNN
F 1 "Conn_01x03" H 2598 1886 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2680 2120 50  0001 C CNN
F 3 "~" H 2680 2120 50  0001 C CNN
	1    2680 2120
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0159
U 1 1 625B54E3
P 3180 1940
F 0 "#PWR0159" H 3180 1840 50  0001 C CNN
F 1 "+VDC" H 3180 2215 50  0000 C CNN
F 2 "" H 3180 1940 50  0001 C CNN
F 3 "" H 3180 1940 50  0001 C CNN
	1    3180 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 2020 3180 2020
Wire Wire Line
	3180 2020 3180 1940
$Comp
L power:GNDD #PWR0160
U 1 1 625B54EB
P 3180 2280
F 0 "#PWR0160" H 3180 2030 50  0001 C CNN
F 1 "GNDD" H 3184 2125 50  0000 C CNN
F 2 "" H 3180 2280 50  0001 C CNN
F 3 "" H 3180 2280 50  0001 C CNN
	1    3180 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 2220 3180 2220
Wire Wire Line
	3180 2220 3180 2280
Wire Wire Line
	2880 2120 3310 2120
Text GLabel 3310 2120 2    50   Input ~ 0
A-7
$Comp
L Diet-rescue:Conn_01x03-automata J38
U 1 1 625B54F5
P 3620 2140
F 0 "J38" H 3538 1907 50  0000 C CNN
F 1 "Conn_01x03" H 3538 1906 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3620 2140 50  0001 C CNN
F 3 "~" H 3620 2140 50  0001 C CNN
	1    3620 2140
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0161
U 1 1 625B54FB
P 4120 1960
F 0 "#PWR0161" H 4120 1860 50  0001 C CNN
F 1 "+VDC" H 4120 2235 50  0000 C CNN
F 2 "" H 4120 1960 50  0001 C CNN
F 3 "" H 4120 1960 50  0001 C CNN
	1    4120 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 2040 4120 2040
Wire Wire Line
	4120 2040 4120 1960
$Comp
L power:GNDD #PWR0162
U 1 1 625B5503
P 4120 2300
F 0 "#PWR0162" H 4120 2050 50  0001 C CNN
F 1 "GNDD" H 4124 2145 50  0000 C CNN
F 2 "" H 4120 2300 50  0001 C CNN
F 3 "" H 4120 2300 50  0001 C CNN
	1    4120 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 2240 4120 2240
Wire Wire Line
	4120 2240 4120 2300
Wire Wire Line
	3820 2140 4250 2140
Text GLabel 4250 2140 2    50   Input ~ 0
A-8
$Comp
L Diet-rescue:Conn_01x03-automata J27
U 1 1 625B550D
P 670 2080
F 0 "J27" H 588 1847 50  0000 C CNN
F 1 "Conn_01x03" H 588 1846 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 670 2080 50  0001 C CNN
F 3 "~" H 670 2080 50  0001 C CNN
	1    670  2080
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0163
U 1 1 625B5513
P 1170 1900
F 0 "#PWR0163" H 1170 1800 50  0001 C CNN
F 1 "+VDC" H 1170 2175 50  0000 C CNN
F 2 "" H 1170 1900 50  0001 C CNN
F 3 "" H 1170 1900 50  0001 C CNN
	1    1170 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  1980 1170 1980
Wire Wire Line
	1170 1980 1170 1900
$Comp
L power:GNDD #PWR0164
U 1 1 625B551B
P 1170 2240
F 0 "#PWR0164" H 1170 1990 50  0001 C CNN
F 1 "GNDD" H 1174 2085 50  0000 C CNN
F 2 "" H 1170 2240 50  0001 C CNN
F 3 "" H 1170 2240 50  0001 C CNN
	1    1170 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  2180 1170 2180
Wire Wire Line
	1170 2180 1170 2240
Wire Wire Line
	870  2080 1300 2080
Text GLabel 1300 2080 2    50   Input ~ 0
A-5
$Comp
L Diet-rescue:Conn_01x03-automata J32
U 1 1 625F5325
P 1630 3060
F 0 "J32" H 1548 2827 50  0000 C CNN
F 1 "Conn_01x03" H 1548 2826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1630 3060 50  0001 C CNN
F 3 "~" H 1630 3060 50  0001 C CNN
	1    1630 3060
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0165
U 1 1 625F532B
P 2130 2880
F 0 "#PWR0165" H 2130 2780 50  0001 C CNN
F 1 "+VDC" H 2130 3155 50  0000 C CNN
F 2 "" H 2130 2880 50  0001 C CNN
F 3 "" H 2130 2880 50  0001 C CNN
	1    2130 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 2960 2130 2960
Wire Wire Line
	2130 2960 2130 2880
$Comp
L power:GNDD #PWR0166
U 1 1 625F5333
P 2130 3220
F 0 "#PWR0166" H 2130 2970 50  0001 C CNN
F 1 "GNDD" H 2134 3065 50  0000 C CNN
F 2 "" H 2130 3220 50  0001 C CNN
F 3 "" H 2130 3220 50  0001 C CNN
	1    2130 3220
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 3160 2130 3160
Wire Wire Line
	2130 3160 2130 3220
Wire Wire Line
	1830 3060 2260 3060
Text GLabel 2260 3060 2    50   Input ~ 0
A-10
$Comp
L Diet-rescue:Conn_01x03-automata J35
U 1 1 625F533D
P 2680 3070
F 0 "J35" H 2598 2837 50  0000 C CNN
F 1 "Conn_01x03" H 2598 2836 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2680 3070 50  0001 C CNN
F 3 "~" H 2680 3070 50  0001 C CNN
	1    2680 3070
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0167
U 1 1 625F5343
P 3180 2890
F 0 "#PWR0167" H 3180 2790 50  0001 C CNN
F 1 "+VDC" H 3180 3165 50  0000 C CNN
F 2 "" H 3180 2890 50  0001 C CNN
F 3 "" H 3180 2890 50  0001 C CNN
	1    3180 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 2970 3180 2970
Wire Wire Line
	3180 2970 3180 2890
$Comp
L power:GNDD #PWR0168
U 1 1 625F534B
P 3180 3230
F 0 "#PWR0168" H 3180 2980 50  0001 C CNN
F 1 "GNDD" H 3184 3075 50  0000 C CNN
F 2 "" H 3180 3230 50  0001 C CNN
F 3 "" H 3180 3230 50  0001 C CNN
	1    3180 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 3170 3180 3170
Wire Wire Line
	3180 3170 3180 3230
Wire Wire Line
	2880 3070 3310 3070
Text GLabel 3310 3070 2    50   Input ~ 0
A-11
$Comp
L Diet-rescue:Conn_01x03-automata J39
U 1 1 625F5355
P 3620 3090
F 0 "J39" H 3538 2857 50  0000 C CNN
F 1 "Conn_01x03" H 3538 2856 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3620 3090 50  0001 C CNN
F 3 "~" H 3620 3090 50  0001 C CNN
	1    3620 3090
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0169
U 1 1 625F535B
P 4120 2910
F 0 "#PWR0169" H 4120 2810 50  0001 C CNN
F 1 "+VDC" H 4120 3185 50  0000 C CNN
F 2 "" H 4120 2910 50  0001 C CNN
F 3 "" H 4120 2910 50  0001 C CNN
	1    4120 2910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 2990 4120 2990
Wire Wire Line
	4120 2990 4120 2910
$Comp
L power:GNDD #PWR0170
U 1 1 625F5363
P 4120 3250
F 0 "#PWR0170" H 4120 3000 50  0001 C CNN
F 1 "GNDD" H 4124 3095 50  0000 C CNN
F 2 "" H 4120 3250 50  0001 C CNN
F 3 "" H 4120 3250 50  0001 C CNN
	1    4120 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 3190 4120 3190
Wire Wire Line
	4120 3190 4120 3250
Wire Wire Line
	3820 3090 4250 3090
Text GLabel 4250 3090 2    50   Input ~ 0
A-12
$Comp
L Diet-rescue:Conn_01x03-automata J28
U 1 1 625F536D
P 670 3030
F 0 "J28" H 588 2797 50  0000 C CNN
F 1 "Conn_01x03" H 588 2796 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 670 3030 50  0001 C CNN
F 3 "~" H 670 3030 50  0001 C CNN
	1    670  3030
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0171
U 1 1 625F5373
P 1170 2850
F 0 "#PWR0171" H 1170 2750 50  0001 C CNN
F 1 "+VDC" H 1170 3125 50  0000 C CNN
F 2 "" H 1170 2850 50  0001 C CNN
F 3 "" H 1170 2850 50  0001 C CNN
	1    1170 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  2930 1170 2930
Wire Wire Line
	1170 2930 1170 2850
$Comp
L power:GNDD #PWR0172
U 1 1 625F537B
P 1170 3190
F 0 "#PWR0172" H 1170 2940 50  0001 C CNN
F 1 "GNDD" H 1174 3035 50  0000 C CNN
F 2 "" H 1170 3190 50  0001 C CNN
F 3 "" H 1170 3190 50  0001 C CNN
	1    1170 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	870  3130 1170 3130
Wire Wire Line
	1170 3130 1170 3190
Wire Wire Line
	870  3030 1300 3030
Text GLabel 1300 3030 2    50   Input ~ 0
A-9
$Comp
L Diet-rescue:Conn_01x03-automata J30
U 1 1 625F5385
P 1610 4000
F 0 "J30" H 1528 3767 50  0000 C CNN
F 1 "Conn_01x03" H 1528 3766 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1610 4000 50  0001 C CNN
F 3 "~" H 1610 4000 50  0001 C CNN
	1    1610 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0173
U 1 1 625F538B
P 2110 3820
F 0 "#PWR0173" H 2110 3720 50  0001 C CNN
F 1 "+VDC" H 2110 4095 50  0000 C CNN
F 2 "" H 2110 3820 50  0001 C CNN
F 3 "" H 2110 3820 50  0001 C CNN
	1    2110 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 3900 2110 3900
Wire Wire Line
	2110 3900 2110 3820
$Comp
L power:GNDD #PWR0174
U 1 1 625F5393
P 2110 4160
F 0 "#PWR0174" H 2110 3910 50  0001 C CNN
F 1 "GNDD" H 2114 4005 50  0000 C CNN
F 2 "" H 2110 4160 50  0001 C CNN
F 3 "" H 2110 4160 50  0001 C CNN
	1    2110 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 4100 2110 4100
Wire Wire Line
	2110 4100 2110 4160
Wire Wire Line
	1810 4000 2240 4000
Text GLabel 2240 4000 2    50   Input ~ 0
A-14
$Comp
L Diet-rescue:Conn_01x03-automata J33
U 1 1 625F539D
P 2660 4010
F 0 "J33" H 2578 3777 50  0000 C CNN
F 1 "Conn_01x03" H 2578 3776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2660 4010 50  0001 C CNN
F 3 "~" H 2660 4010 50  0001 C CNN
	1    2660 4010
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0175
U 1 1 625F53A3
P 3160 3830
F 0 "#PWR0175" H 3160 3730 50  0001 C CNN
F 1 "+VDC" H 3160 4105 50  0000 C CNN
F 2 "" H 3160 3830 50  0001 C CNN
F 3 "" H 3160 3830 50  0001 C CNN
	1    3160 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 3910 3160 3910
Wire Wire Line
	3160 3910 3160 3830
$Comp
L power:GNDD #PWR0176
U 1 1 625F53AB
P 3160 4170
F 0 "#PWR0176" H 3160 3920 50  0001 C CNN
F 1 "GNDD" H 3164 4015 50  0000 C CNN
F 2 "" H 3160 4170 50  0001 C CNN
F 3 "" H 3160 4170 50  0001 C CNN
	1    3160 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 4110 3160 4110
Wire Wire Line
	3160 4110 3160 4170
Wire Wire Line
	2860 4010 3290 4010
Text GLabel 3290 4010 2    50   Input ~ 0
A-15
$Comp
L Diet-rescue:Conn_01x03-automata J37
U 1 1 625F53B5
P 3600 4030
F 0 "J37" H 3518 3797 50  0000 C CNN
F 1 "Conn_01x03" H 3518 3796 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3600 4030 50  0001 C CNN
F 3 "~" H 3600 4030 50  0001 C CNN
	1    3600 4030
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0177
U 1 1 625F53BB
P 4100 3850
F 0 "#PWR0177" H 4100 3750 50  0001 C CNN
F 1 "+VDC" H 4100 4125 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3930 4100 3930
Wire Wire Line
	4100 3930 4100 3850
$Comp
L power:GNDD #PWR0178
U 1 1 625F53C3
P 4100 4190
F 0 "#PWR0178" H 4100 3940 50  0001 C CNN
F 1 "GNDD" H 4104 4035 50  0000 C CNN
F 2 "" H 4100 4190 50  0001 C CNN
F 3 "" H 4100 4190 50  0001 C CNN
	1    4100 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4130 4100 4130
Wire Wire Line
	4100 4130 4100 4190
Wire Wire Line
	3800 4030 4230 4030
Text GLabel 4230 4030 2    50   Input ~ 0
A-16
$Comp
L Diet-rescue:Conn_01x03-automata J26
U 1 1 625F53CD
P 650 3970
F 0 "J26" H 568 3737 50  0000 C CNN
F 1 "Conn_01x03" H 568 3736 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 650 3970 50  0001 C CNN
F 3 "~" H 650 3970 50  0001 C CNN
	1    650  3970
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR0179
U 1 1 625F53D3
P 1150 3790
F 0 "#PWR0179" H 1150 3690 50  0001 C CNN
F 1 "+VDC" H 1150 4065 50  0000 C CNN
F 2 "" H 1150 3790 50  0001 C CNN
F 3 "" H 1150 3790 50  0001 C CNN
	1    1150 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3870 1150 3870
Wire Wire Line
	1150 3870 1150 3790
$Comp
L power:GNDD #PWR0180
U 1 1 625F53DB
P 1150 4130
F 0 "#PWR0180" H 1150 3880 50  0001 C CNN
F 1 "GNDD" H 1154 3975 50  0000 C CNN
F 2 "" H 1150 4130 50  0001 C CNN
F 3 "" H 1150 4130 50  0001 C CNN
	1    1150 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4070 1150 4070
Wire Wire Line
	1150 4070 1150 4130
Wire Wire Line
	850  3970 1280 3970
Text GLabel 1280 3970 2    50   Input ~ 0
A-13
$Comp
L Diet-rescue:Conn_02x10-automata J41
U 1 1 626EA9AE
P 5310 3150
F 0 "J41" H 5360 3767 50  0000 C CNN
F 1 "Conn_02x10" H 5360 3676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5310 3150 50  0001 C CNN
F 3 "~" H 5310 3150 50  0001 C CNN
	1    5310 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 2750 5770 2750
Wire Wire Line
	5610 2850 5770 2850
Wire Wire Line
	5610 2950 5770 2950
Wire Wire Line
	5610 3050 5770 3050
Wire Wire Line
	5610 3150 5770 3150
Wire Wire Line
	5610 3250 5770 3250
Wire Wire Line
	5610 3350 5770 3350
Wire Wire Line
	5610 3450 5770 3450
Wire Wire Line
	5610 3550 5770 3550
Wire Wire Line
	5610 3650 5770 3650
Wire Wire Line
	5110 2750 4950 2750
Wire Wire Line
	5110 2850 4950 2850
Wire Wire Line
	5110 2950 4950 2950
Wire Wire Line
	5110 3050 4950 3050
Wire Wire Line
	5110 3150 4950 3150
Wire Wire Line
	5110 3250 4950 3250
Wire Wire Line
	5110 3350 4950 3350
Wire Wire Line
	5110 3450 4950 3450
Wire Wire Line
	5110 3550 4950 3550
Wire Wire Line
	5110 3650 4950 3650
Text GLabel 4950 2750 0    50   Input ~ 0
A-1
Text GLabel 4950 2850 0    50   Input ~ 0
A-2
Text GLabel 4950 2950 0    50   Input ~ 0
A-3
Text GLabel 4950 3050 0    50   Input ~ 0
A-4
Text GLabel 4950 3150 0    50   Input ~ 0
A-5
Text GLabel 4950 3250 0    50   Input ~ 0
A-6
Text GLabel 4950 3350 0    50   Input ~ 0
A-7
Text GLabel 4950 3450 0    50   Input ~ 0
A-8
Text GLabel 5770 2750 2    50   Input ~ 0
A-16
Text GLabel 5770 2850 2    50   Input ~ 0
A-15
Text GLabel 5770 2950 2    50   Input ~ 0
A-14
Text GLabel 5770 3050 2    50   Input ~ 0
A-13
Text GLabel 5770 3150 2    50   Input ~ 0
A-12
Text GLabel 5770 3250 2    50   Input ~ 0
A-11
Text GLabel 5770 3350 2    50   Input ~ 0
A-10
Text GLabel 5770 3450 2    50   Input ~ 0
A-9
$Comp
L power:GNDD #PWR0181
U 1 1 62F8C6C9
P 5970 3780
F 0 "#PWR0181" H 5970 3530 50  0001 C CNN
F 1 "GNDD" H 5974 3625 50  0000 C CNN
F 2 "" H 5970 3780 50  0001 C CNN
F 3 "" H 5970 3780 50  0001 C CNN
	1    5970 3780
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0182
U 1 1 62F8D1DE
P 4730 3780
F 0 "#PWR0182" H 4730 3680 50  0001 C CNN
F 1 "+VDC" H 4730 4055 50  0000 C CNN
F 2 "" H 4730 3780 50  0001 C CNN
F 3 "" H 4730 3780 50  0001 C CNN
	1    4730 3780
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 3550 5770 3600
Wire Wire Line
	5770 3600 5970 3600
Wire Wire Line
	5970 3600 5970 3780
Connection ~ 5770 3600
Wire Wire Line
	5770 3600 5770 3650
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	4730 3780 4730 3600
Wire Wire Line
	4730 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3650
Wire Bus Line
	6540 480  6540 5880
Wire Bus Line
	480  5880 6540 5880
Connection ~ 6540 5880
$Comp
L Diet-rescue:Conn_01x03-automata J19
U 1 1 625A2198
P 15460 3630
F 0 "J19" H 15540 3626 50  0000 L CNN
F 1 "Conn_01x03" H 15540 3581 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 15460 3630 50  0001 C CNN
F 3 "~" H 15460 3630 50  0001 C CNN
	1    15460 3630
	1    0    0    -1  
$EndComp
$Comp
L Diet-rescue:Conn_01x03-automata J5
U 1 1 6264414D
P 9980 5700
F 0 "J5" H 10060 5742 50  0000 L CNN
F 1 "Conn_01x03" H 10060 5651 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 9980 5700 50  0001 C CNN
F 3 "~" H 9980 5700 50  0001 C CNN
	1    9980 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5370 9720 5370
Wire Wire Line
	9350 5370 9350 5480
Wire Wire Line
	14730 4010 14730 4100
Wire Wire Line
	14730 4100 15120 4100
Wire Wire Line
	15120 4100 15120 3630
Wire Wire Line
	15120 3630 15260 3630
Wire Wire Line
	14630 3410 14630 3230
Wire Wire Line
	14630 3230 15150 3230
Wire Wire Line
	15150 3230 15150 3530
Wire Wire Line
	15150 3530 15260 3530
Wire Wire Line
	14830 3410 14830 3330
Wire Wire Line
	14830 3330 15040 3330
Wire Wire Line
	15040 3330 15040 3730
Wire Wire Line
	15040 3730 15260 3730
Wire Wire Line
	9780 5700 9650 5700
Wire Wire Line
	9650 5700 9650 6110
Wire Wire Line
	9250 6110 9650 6110
Wire Wire Line
	9720 5370 9720 5800
Wire Wire Line
	9720 5800 9780 5800
Wire Wire Line
	9150 5310 9740 5310
Wire Wire Line
	9740 5310 9740 5600
Wire Wire Line
	9740 5600 9780 5600
Wire Wire Line
	9150 5310 9150 5480
Text GLabel 9150 5310 0    50   Input ~ 0
NO
Text GLabel 9350 5370 0    50   Input ~ 0
NC
Text GLabel 14830 3330 0    50   Input ~ 0
NC
Text GLabel 14630 3230 0    50   Input ~ 0
NO
$Comp
L Diet-rescue:Conn_01x03-automata J8
U 1 1 62B3F410
P 11560 9910
F 0 "J8" H 11640 9906 50  0000 L CNN
F 1 "Conn_01x03" H 11640 9861 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 11560 9910 50  0001 C CNN
F 3 "~" H 11560 9910 50  0001 C CNN
	1    11560 9910
	1    0    0    -1  
$EndComp
$Comp
L Diet-rescue:Conn_01x03-automata J3
U 1 1 62B4084D
P 9710 9880
F 0 "J3" H 9790 9876 50  0000 L CNN
F 1 "Conn_01x03" H 9790 9831 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-G-5.08_1x03_P5.08mm_Vertical" H 9710 9880 50  0001 C CNN
F 3 "~" H 9710 9880 50  0001 C CNN
	1    9710 9880
	1    0    0    -1  
$EndComp
Wire Wire Line
	9080 9560 9250 9560
Wire Wire Line
	9250 9560 9250 9980
Wire Wire Line
	9250 9980 9510 9980
Wire Wire Line
	11360 10010 11140 10010
Wire Wire Line
	11140 10010 11140 9590
Wire Wire Line
	11140 9590 10930 9590
Text GLabel 8880 9490 0    50   Input ~ 0
NO-1
Text GLabel 9080 9560 1    50   Input ~ 0
NC-1
Text GLabel 10930 9590 1    50   Input ~ 0
NC-1
Text GLabel 10730 9520 1    50   Input ~ 0
NO-1
$Comp
L Diet-rescue:Conn_02x10-automata J42
U 1 1 6231EA27
P 4390 12820
F 0 "J42" H 4440 13437 50  0000 C CNN
F 1 "Ultrasonics_level sensor" H 4440 13346 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4390 12820 50  0001 C CNN
F 3 "~" H 4390 12820 50  0001 C CNN
	1    4390 12820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 12420 3940 12420
Wire Wire Line
	4190 12520 3940 12520
Wire Wire Line
	4190 12620 3940 12620
Wire Wire Line
	4190 12720 3940 12720
Wire Wire Line
	4190 12820 3940 12820
Wire Wire Line
	4190 12920 3940 12920
Wire Wire Line
	4190 13020 3940 13020
Wire Wire Line
	4190 13120 3940 13120
Wire Wire Line
	4190 13220 3940 13220
Wire Wire Line
	4690 12420 4930 12420
Wire Wire Line
	4690 12520 4930 12520
Wire Wire Line
	4690 12620 4930 12620
Wire Wire Line
	4690 12720 4920 12720
Wire Wire Line
	4690 12820 4920 12820
Wire Wire Line
	4690 12920 4920 12920
Wire Wire Line
	4690 13020 4920 13020
Wire Wire Line
	4690 13120 4920 13120
Wire Wire Line
	4690 13220 4920 13220
$Comp
L Diet-rescue:Conn_02x10-automata J43
U 1 1 62915385
P 4410 14330
F 0 "J43" H 4460 14947 50  0000 C CNN
F 1 "Ultrasonics_level sensor" H 4460 14856 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4410 14330 50  0001 C CNN
F 3 "~" H 4410 14330 50  0001 C CNN
	1    4410 14330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 13930 3960 13930
Wire Wire Line
	4210 14030 3960 14030
Wire Wire Line
	4210 14130 3960 14130
Wire Wire Line
	4210 14230 3960 14230
Wire Wire Line
	4710 13930 4950 13930
Wire Wire Line
	4710 14030 4950 14030
Wire Wire Line
	4710 14130 4950 14130
Wire Wire Line
	4710 14230 4940 14230
Text GLabel 3940 12420 0    50   Output ~ 0
U1_TRIG
Text GLabel 3940 12520 0    50   Output ~ 0
U2_TRIG
Text GLabel 3940 12620 0    50   Output ~ 0
U3_TRIG
Text GLabel 3940 12720 0    50   Output ~ 0
U4_TRIG
Text GLabel 3940 12820 0    50   Output ~ 0
U5_TRIG
Text GLabel 3940 12920 0    50   Output ~ 0
U6_TRIG
Text GLabel 3940 13020 0    50   Output ~ 0
U7_TRIG
Text GLabel 3940 13120 0    50   Output ~ 0
U8_TRIG
Text GLabel 3940 13220 0    50   Output ~ 0
U9_TRIG
Text GLabel 3960 14230 0    50   Output ~ 0
U13_TRIG
Text GLabel 3960 14130 0    50   Output ~ 0
U12_TRIG
Text GLabel 3960 14030 0    50   Output ~ 0
U11_TRIG
Text GLabel 3960 13930 0    50   Output ~ 0
U10_TRIG
Text GLabel 4930 12420 2    50   Output ~ 0
U1_ECHO
Text GLabel 4930 12620 2    50   Output ~ 0
U3_ECHO
Text GLabel 4920 12720 2    50   Output ~ 0
U4_ECHO
Text GLabel 4920 12820 2    50   Output ~ 0
U5_ECHO
Text GLabel 4920 12920 2    50   Output ~ 0
U6_ECHO
Text GLabel 4920 13020 2    50   Output ~ 0
U7_ECHO
Text GLabel 4920 13120 2    50   Output ~ 0
U8_ECHO
Text GLabel 4920 13220 2    50   Output ~ 0
U9_ECHO
Text GLabel 4950 13930 2    50   Output ~ 0
U10_ECHO
Text GLabel 4950 14030 2    50   Output ~ 0
U11_ECHO
Text GLabel 4950 14130 2    50   Output ~ 0
U12_ECHO
Text GLabel 4940 14230 2    50   Output ~ 0
U13_ECHO
$Comp
L Diet-rescue:Conn_01x04-automata J45
U 1 1 6297702E
P 6510 12390
F 0 "J45" V 6690 12430 50  0000 R CNN
F 1 "Ultransonics" V 6610 12560 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6510 12390 50  0001 C CNN
F 3 "~" H 6510 12390 50  0001 C CNN
	1    6510 12390
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR06
U 1 1 62A90F21
P 6180 12420
F 0 "#PWR06" H 6180 12270 50  0001 C CNN
F 1 "+5C" H 6195 12593 50  0000 C CNN
F 2 "" H 6180 12420 50  0001 C CNN
F 3 "" H 6180 12420 50  0001 C CNN
	1    6180 12420
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR08
U 1 1 62A914AC
P 6970 12410
F 0 "#PWR08" H 6970 12160 50  0001 C CNN
F 1 "GNDS" H 6975 12237 50  0000 C CNN
F 2 "" H 6970 12410 50  0001 C CNN
F 3 "" H 6970 12410 50  0001 C CNN
	1    6970 12410
	-1   0    0    1   
$EndComp
Wire Wire Line
	6180 12420 6180 12680
Wire Wire Line
	6180 12680 6410 12680
Wire Wire Line
	6410 12680 6410 12590
Wire Wire Line
	6710 12590 6710 12670
Wire Wire Line
	6710 12670 6970 12670
Wire Wire Line
	6970 12670 6970 12410
Wire Wire Line
	6510 12590 6510 12760
Wire Wire Line
	6610 12590 6610 12760
$Comp
L Diet-rescue:Conn_01x04-automata J47
U 1 1 62C165F1
P 7620 12390
F 0 "J47" V 7800 12430 50  0000 R CNN
F 1 "Ultransonics" V 7720 12560 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7620 12390 50  0001 C CNN
F 3 "~" H 7620 12390 50  0001 C CNN
	1    7620 12390
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR010
U 1 1 62C165F7
P 7290 12420
F 0 "#PWR010" H 7290 12270 50  0001 C CNN
F 1 "+5C" H 7305 12593 50  0000 C CNN
F 2 "" H 7290 12420 50  0001 C CNN
F 3 "" H 7290 12420 50  0001 C CNN
	1    7290 12420
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 62C165FD
P 8080 12410
F 0 "#PWR012" H 8080 12160 50  0001 C CNN
F 1 "GNDS" H 8085 12237 50  0000 C CNN
F 2 "" H 8080 12410 50  0001 C CNN
F 3 "" H 8080 12410 50  0001 C CNN
	1    8080 12410
	-1   0    0    1   
$EndComp
Wire Wire Line
	7290 12420 7290 12680
Wire Wire Line
	7290 12680 7520 12680
Wire Wire Line
	7520 12680 7520 12590
Wire Wire Line
	7820 12590 7820 12670
Wire Wire Line
	7820 12670 8080 12670
Wire Wire Line
	8080 12670 8080 12410
Wire Wire Line
	7620 12590 7620 12760
Wire Wire Line
	7720 12590 7720 12760
$Comp
L Diet-rescue:Conn_01x04-automata J49
U 1 1 62C7CA91
P 8660 12390
F 0 "J49" V 8840 12430 50  0000 R CNN
F 1 "Ultransonics" V 8760 12560 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8660 12390 50  0001 C CNN
F 3 "~" H 8660 12390 50  0001 C CNN
	1    8660 12390
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR014
U 1 1 62C7CA97
P 8330 12420
F 0 "#PWR014" H 8330 12270 50  0001 C CNN
F 1 "+5C" H 8345 12593 50  0000 C CNN
F 2 "" H 8330 12420 50  0001 C CNN
F 3 "" H 8330 12420 50  0001 C CNN
	1    8330 12420
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR016
U 1 1 62C7CA9D
P 9120 12410
F 0 "#PWR016" H 9120 12160 50  0001 C CNN
F 1 "GNDS" H 9125 12237 50  0000 C CNN
F 2 "" H 9120 12410 50  0001 C CNN
F 3 "" H 9120 12410 50  0001 C CNN
	1    9120 12410
	-1   0    0    1   
$EndComp
Wire Wire Line
	8330 12420 8330 12680
Wire Wire Line
	8330 12680 8560 12680
Wire Wire Line
	8560 12680 8560 12590
Wire Wire Line
	8860 12590 8860 12670
Wire Wire Line
	8860 12670 9120 12670
Wire Wire Line
	9120 12670 9120 12410
Wire Wire Line
	8660 12590 8660 12760
Wire Wire Line
	8760 12590 8760 12760
$Comp
L Diet-rescue:Conn_01x04-automata J51
U 1 1 62C7CAAB
P 9770 12390
F 0 "J51" V 9950 12430 50  0000 R CNN
F 1 "Ultransonics" V 9870 12560 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9770 12390 50  0001 C CNN
F 3 "~" H 9770 12390 50  0001 C CNN
	1    9770 12390
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR018
U 1 1 62C7CAB1
P 9440 12420
F 0 "#PWR018" H 9440 12270 50  0001 C CNN
F 1 "+5C" H 9455 12593 50  0000 C CNN
F 2 "" H 9440 12420 50  0001 C CNN
F 3 "" H 9440 12420 50  0001 C CNN
	1    9440 12420
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR020
U 1 1 62C7CAB7
P 10230 12410
F 0 "#PWR020" H 10230 12160 50  0001 C CNN
F 1 "GNDS" H 10235 12237 50  0000 C CNN
F 2 "" H 10230 12410 50  0001 C CNN
F 3 "" H 10230 12410 50  0001 C CNN
	1    10230 12410
	-1   0    0    1   
$EndComp
Wire Wire Line
	9440 12420 9440 12680
Wire Wire Line
	9440 12680 9670 12680
Wire Wire Line
	9670 12680 9670 12590
Wire Wire Line
	9970 12590 9970 12670
Wire Wire Line
	9970 12670 10230 12670
Wire Wire Line
	10230 12670 10230 12410
Wire Wire Line
	9770 12590 9770 12760
Wire Wire Line
	9870 12590 9870 12760
$Comp
L Diet-rescue:Conn_01x04-automata J53
U 1 1 62CE9718
P 10860 12370
F 0 "J53" V 11040 12410 50  0000 R CNN
F 1 "Ultransonics" V 10960 12540 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10860 12370 50  0001 C CNN
F 3 "~" H 10860 12370 50  0001 C CNN
	1    10860 12370
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR022
U 1 1 62CE971E
P 10530 12400
F 0 "#PWR022" H 10530 12250 50  0001 C CNN
F 1 "+5C" H 10545 12573 50  0000 C CNN
F 2 "" H 10530 12400 50  0001 C CNN
F 3 "" H 10530 12400 50  0001 C CNN
	1    10530 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR024
U 1 1 62CE9724
P 11320 12390
F 0 "#PWR024" H 11320 12140 50  0001 C CNN
F 1 "GNDS" H 11325 12217 50  0000 C CNN
F 2 "" H 11320 12390 50  0001 C CNN
F 3 "" H 11320 12390 50  0001 C CNN
	1    11320 12390
	-1   0    0    1   
$EndComp
Wire Wire Line
	10530 12400 10530 12660
Wire Wire Line
	10530 12660 10760 12660
Wire Wire Line
	10760 12660 10760 12570
Wire Wire Line
	11060 12570 11060 12650
Wire Wire Line
	11060 12650 11320 12650
Wire Wire Line
	11320 12650 11320 12390
Wire Wire Line
	10860 12570 10860 12740
Wire Wire Line
	10960 12570 10960 12740
$Comp
L Diet-rescue:Conn_01x04-automata J55
U 1 1 62CE9732
P 11970 12370
F 0 "J55" V 12150 12410 50  0000 R CNN
F 1 "Ultransonics" V 12070 12540 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 11970 12370 50  0001 C CNN
F 3 "~" H 11970 12370 50  0001 C CNN
	1    11970 12370
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR026
U 1 1 62CE9738
P 11640 12400
F 0 "#PWR026" H 11640 12250 50  0001 C CNN
F 1 "+5C" H 11655 12573 50  0000 C CNN
F 2 "" H 11640 12400 50  0001 C CNN
F 3 "" H 11640 12400 50  0001 C CNN
	1    11640 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR028
U 1 1 62CE973E
P 12430 12390
F 0 "#PWR028" H 12430 12140 50  0001 C CNN
F 1 "GNDS" H 12435 12217 50  0000 C CNN
F 2 "" H 12430 12390 50  0001 C CNN
F 3 "" H 12430 12390 50  0001 C CNN
	1    12430 12390
	-1   0    0    1   
$EndComp
Wire Wire Line
	11640 12400 11640 12660
Wire Wire Line
	11640 12660 11870 12660
Wire Wire Line
	11870 12660 11870 12570
Wire Wire Line
	12170 12570 12170 12650
Wire Wire Line
	12170 12650 12430 12650
Wire Wire Line
	12430 12650 12430 12390
Wire Wire Line
	11970 12570 11970 12740
Wire Wire Line
	12070 12570 12070 12740
$Comp
L Diet-rescue:Conn_01x04-automata J56
U 1 1 62CE974C
P 13010 12370
F 0 "J56" V 13190 12410 50  0000 R CNN
F 1 "Ultransonics" V 13110 12540 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 13010 12370 50  0001 C CNN
F 3 "~" H 13010 12370 50  0001 C CNN
	1    13010 12370
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR029
U 1 1 62CE9752
P 12680 12400
F 0 "#PWR029" H 12680 12250 50  0001 C CNN
F 1 "+5C" H 12695 12573 50  0000 C CNN
F 2 "" H 12680 12400 50  0001 C CNN
F 3 "" H 12680 12400 50  0001 C CNN
	1    12680 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR030
U 1 1 62CE9758
P 13470 12390
F 0 "#PWR030" H 13470 12140 50  0001 C CNN
F 1 "GNDS" H 13475 12217 50  0000 C CNN
F 2 "" H 13470 12390 50  0001 C CNN
F 3 "" H 13470 12390 50  0001 C CNN
	1    13470 12390
	-1   0    0    1   
$EndComp
Wire Wire Line
	12680 12400 12680 12660
Wire Wire Line
	12680 12660 12910 12660
Wire Wire Line
	12910 12660 12910 12570
Wire Wire Line
	13210 12570 13210 12650
Wire Wire Line
	13210 12650 13470 12650
Wire Wire Line
	13470 12650 13470 12390
Wire Wire Line
	13010 12570 13010 12740
Wire Wire Line
	13110 12570 13110 12740
$Comp
L Diet-rescue:Conn_01x04-automata J44
U 1 1 62CE9766
P 6500 13800
F 0 "J44" V 6680 13840 50  0000 R CNN
F 1 "Ultransonics" V 6600 13970 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6500 13800 50  0001 C CNN
F 3 "~" H 6500 13800 50  0001 C CNN
	1    6500 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR05
U 1 1 62CE976C
P 6170 13830
F 0 "#PWR05" H 6170 13680 50  0001 C CNN
F 1 "+5C" H 6185 14003 50  0000 C CNN
F 2 "" H 6170 13830 50  0001 C CNN
F 3 "" H 6170 13830 50  0001 C CNN
	1    6170 13830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 62CE9772
P 6960 13820
F 0 "#PWR07" H 6960 13570 50  0001 C CNN
F 1 "GNDS" H 6965 13647 50  0000 C CNN
F 2 "" H 6960 13820 50  0001 C CNN
F 3 "" H 6960 13820 50  0001 C CNN
	1    6960 13820
	-1   0    0    1   
$EndComp
Wire Wire Line
	6170 13830 6170 14090
Wire Wire Line
	6170 14090 6400 14090
Wire Wire Line
	6400 14090 6400 14000
Wire Wire Line
	6700 14000 6700 14080
Wire Wire Line
	6700 14080 6960 14080
Wire Wire Line
	6960 14080 6960 13820
Wire Wire Line
	6500 14000 6500 14170
Wire Wire Line
	6600 14000 6600 14170
$Comp
L Diet-rescue:Conn_01x04-automata J48
U 1 1 62D5FDDA
P 8630 13800
F 0 "J48" V 8810 13840 50  0000 R CNN
F 1 "Ultransonics" V 8730 13970 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8630 13800 50  0001 C CNN
F 3 "~" H 8630 13800 50  0001 C CNN
	1    8630 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR013
U 1 1 62D5FDE0
P 8300 13830
F 0 "#PWR013" H 8300 13680 50  0001 C CNN
F 1 "+5C" H 8315 14003 50  0000 C CNN
F 2 "" H 8300 13830 50  0001 C CNN
F 3 "" H 8300 13830 50  0001 C CNN
	1    8300 13830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR015
U 1 1 62D5FDE6
P 9090 13820
F 0 "#PWR015" H 9090 13570 50  0001 C CNN
F 1 "GNDS" H 9095 13647 50  0000 C CNN
F 2 "" H 9090 13820 50  0001 C CNN
F 3 "" H 9090 13820 50  0001 C CNN
	1    9090 13820
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 13830 8300 14090
Wire Wire Line
	8300 14090 8530 14090
Wire Wire Line
	8530 14090 8530 14000
Wire Wire Line
	8830 14000 8830 14080
Wire Wire Line
	8830 14080 9090 14080
Wire Wire Line
	9090 14080 9090 13820
Wire Wire Line
	8630 14000 8630 14170
Wire Wire Line
	8730 14000 8730 14170
$Comp
L Diet-rescue:Conn_01x04-automata J50
U 1 1 62D5FDF4
P 9740 13800
F 0 "J50" V 9920 13840 50  0000 R CNN
F 1 "Ultransonics" V 9840 13970 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9740 13800 50  0001 C CNN
F 3 "~" H 9740 13800 50  0001 C CNN
	1    9740 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR017
U 1 1 62D5FDFA
P 9410 13830
F 0 "#PWR017" H 9410 13680 50  0001 C CNN
F 1 "+5C" H 9425 14003 50  0000 C CNN
F 2 "" H 9410 13830 50  0001 C CNN
F 3 "" H 9410 13830 50  0001 C CNN
	1    9410 13830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 62D5FE00
P 10200 13820
F 0 "#PWR019" H 10200 13570 50  0001 C CNN
F 1 "GNDS" H 10205 13647 50  0000 C CNN
F 2 "" H 10200 13820 50  0001 C CNN
F 3 "" H 10200 13820 50  0001 C CNN
	1    10200 13820
	-1   0    0    1   
$EndComp
Wire Wire Line
	9410 13830 9410 14090
Wire Wire Line
	9410 14090 9640 14090
Wire Wire Line
	9640 14090 9640 14000
Wire Wire Line
	9940 14000 9940 14080
Wire Wire Line
	9940 14080 10200 14080
Wire Wire Line
	10200 14080 10200 13820
Wire Wire Line
	9740 14000 9740 14170
Wire Wire Line
	9840 14000 9840 14170
$Comp
L Diet-rescue:Conn_01x04-automata J52
U 1 1 62D5FE0E
P 10780 13800
F 0 "J52" V 10960 13840 50  0000 R CNN
F 1 "Ultransonics" V 10880 13970 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10780 13800 50  0001 C CNN
F 3 "~" H 10780 13800 50  0001 C CNN
	1    10780 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR021
U 1 1 62D5FE14
P 10450 13830
F 0 "#PWR021" H 10450 13680 50  0001 C CNN
F 1 "+5C" H 10465 14003 50  0000 C CNN
F 2 "" H 10450 13830 50  0001 C CNN
F 3 "" H 10450 13830 50  0001 C CNN
	1    10450 13830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR023
U 1 1 62D5FE1A
P 11240 13820
F 0 "#PWR023" H 11240 13570 50  0001 C CNN
F 1 "GNDS" H 11245 13647 50  0000 C CNN
F 2 "" H 11240 13820 50  0001 C CNN
F 3 "" H 11240 13820 50  0001 C CNN
	1    11240 13820
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 13830 10450 14090
Wire Wire Line
	10450 14090 10680 14090
Wire Wire Line
	10680 14090 10680 14000
Wire Wire Line
	10980 14000 10980 14080
Wire Wire Line
	10980 14080 11240 14080
Wire Wire Line
	11240 14080 11240 13820
Wire Wire Line
	10780 14000 10780 14170
Wire Wire Line
	10880 14000 10880 14170
$Comp
L Diet-rescue:Conn_01x04-automata J54
U 1 1 62D5FE28
P 11890 13800
F 0 "J54" V 12070 13840 50  0000 R CNN
F 1 "Ultransonics" V 11990 13970 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 11890 13800 50  0001 C CNN
F 3 "~" H 11890 13800 50  0001 C CNN
	1    11890 13800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR025
U 1 1 62D5FE2E
P 11560 13830
F 0 "#PWR025" H 11560 13680 50  0001 C CNN
F 1 "+5C" H 11575 14003 50  0000 C CNN
F 2 "" H 11560 13830 50  0001 C CNN
F 3 "" H 11560 13830 50  0001 C CNN
	1    11560 13830
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR027
U 1 1 62D5FE34
P 12350 13820
F 0 "#PWR027" H 12350 13570 50  0001 C CNN
F 1 "GNDS" H 12355 13647 50  0000 C CNN
F 2 "" H 12350 13820 50  0001 C CNN
F 3 "" H 12350 13820 50  0001 C CNN
	1    12350 13820
	-1   0    0    1   
$EndComp
Wire Wire Line
	11560 13830 11560 14090
Wire Wire Line
	11560 14090 11790 14090
Wire Wire Line
	11790 14090 11790 14000
Wire Wire Line
	12090 14000 12090 14080
Wire Wire Line
	12090 14080 12350 14080
Wire Wire Line
	12350 14080 12350 13820
Wire Wire Line
	11890 14000 11890 14170
Wire Wire Line
	11990 14000 11990 14170
$Comp
L Diet-rescue:Conn_01x04-automata J46
U 1 1 62DE523E
P 7560 13790
F 0 "J46" V 7740 13830 50  0000 R CNN
F 1 "Ultransonics" V 7660 13960 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7560 13790 50  0001 C CNN
F 3 "~" H 7560 13790 50  0001 C CNN
	1    7560 13790
	0    -1   -1   0   
$EndComp
$Comp
L power:+5C #PWR09
U 1 1 62DE5244
P 7230 13820
F 0 "#PWR09" H 7230 13670 50  0001 C CNN
F 1 "+5C" H 7245 13993 50  0000 C CNN
F 2 "" H 7230 13820 50  0001 C CNN
F 3 "" H 7230 13820 50  0001 C CNN
	1    7230 13820
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR011
U 1 1 62DE524A
P 8020 13810
F 0 "#PWR011" H 8020 13560 50  0001 C CNN
F 1 "GNDS" H 8025 13637 50  0000 C CNN
F 2 "" H 8020 13810 50  0001 C CNN
F 3 "" H 8020 13810 50  0001 C CNN
	1    8020 13810
	-1   0    0    1   
$EndComp
Wire Wire Line
	7230 13820 7230 14080
Wire Wire Line
	7230 14080 7460 14080
Wire Wire Line
	7460 14080 7460 13990
Wire Wire Line
	7760 13990 7760 14070
Wire Wire Line
	7760 14070 8020 14070
Wire Wire Line
	8020 14070 8020 13810
Wire Wire Line
	7560 13990 7560 14160
Wire Wire Line
	7660 13990 7660 14160
Text GLabel 6510 12760 3    50   Output ~ 0
U1_TRIG
Text GLabel 6610 12760 3    50   Output ~ 0
U1_ECHO
Text GLabel 4930 12520 2    50   Output ~ 0
U2_ECHO
Text GLabel 7720 12760 3    50   Output ~ 0
U2_ECHO
Text GLabel 8760 12760 3    50   Output ~ 0
U3_ECHO
Text GLabel 9870 12760 3    50   Output ~ 0
U4_ECHO
Text GLabel 10960 12740 3    50   Output ~ 0
U5_ECHO
Text GLabel 12070 12740 3    50   Output ~ 0
U6_ECHO
Text GLabel 13110 12740 3    50   Output ~ 0
U7_ECHO
Text GLabel 6600 14170 3    50   Output ~ 0
U8_ECHO
Text GLabel 7660 14160 3    50   Output ~ 0
U9_ECHO
Text GLabel 8730 14170 3    50   Output ~ 0
U10_ECHO
Text GLabel 9840 14170 3    50   Output ~ 0
U11_ECHO
Text GLabel 10880 14170 3    50   Output ~ 0
U12_ECHO
Text GLabel 11990 14170 3    50   Output ~ 0
U13_ECHO
Text GLabel 11890 14170 3    50   Output ~ 0
U13_TRIG
Text GLabel 10780 14170 3    50   Output ~ 0
U12_TRIG
Text GLabel 9740 14170 3    50   Output ~ 0
U11_TRIG
Text GLabel 8630 14170 3    50   Output ~ 0
U10_TRIG
Text GLabel 7560 14160 3    50   Output ~ 0
U9_TRIG
Text GLabel 6500 14170 3    50   Output ~ 0
U8_TRIG
Text GLabel 13010 12740 3    50   Output ~ 0
U7_TRIG
Text GLabel 11970 12740 3    50   Output ~ 0
U6_TRIG
Text GLabel 10860 12740 3    50   Output ~ 0
U5_TRIG
Text GLabel 9770 12760 3    50   Output ~ 0
U4_TRIG
Text GLabel 8660 12760 3    50   Output ~ 0
U3_TRIG
Text GLabel 7620 12760 3    50   Output ~ 0
U2_TRIG
$Comp
L power:GNDS #PWR03
U 1 1 6306FF0E
P 4880 13440
F 0 "#PWR03" H 4880 13190 50  0001 C CNN
F 1 "GNDS" H 4885 13267 50  0000 C CNN
F 2 "" H 4880 13440 50  0001 C CNN
F 3 "" H 4880 13440 50  0001 C CNN
	1    4880 13440
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR01
U 1 1 630706D9
P 3940 13470
F 0 "#PWR01" H 3940 13220 50  0001 C CNN
F 1 "GNDS" H 3945 13297 50  0000 C CNN
F 2 "" H 3940 13470 50  0001 C CNN
F 3 "" H 3940 13470 50  0001 C CNN
	1    3940 13470
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 63070C0C
P 4000 14980
F 0 "#PWR02" H 4000 14730 50  0001 C CNN
F 1 "GNDS" H 4005 14807 50  0000 C CNN
F 2 "" H 4000 14980 50  0001 C CNN
F 3 "" H 4000 14980 50  0001 C CNN
	1    4000 14980
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 6307120A
P 5010 15040
F 0 "#PWR04" H 5010 14790 50  0001 C CNN
F 1 "GNDS" H 5015 14867 50  0000 C CNN
F 2 "" H 5010 15040 50  0001 C CNN
F 3 "" H 5010 15040 50  0001 C CNN
	1    5010 15040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 14980 4000 14830
Wire Wire Line
	4000 14830 4210 14830
Wire Wire Line
	4710 14830 5010 14830
Wire Wire Line
	5010 14830 5010 15040
Wire Wire Line
	4690 13320 4880 13320
Wire Wire Line
	4880 13320 4880 13440
Wire Wire Line
	4190 13320 3940 13320
Wire Wire Line
	3940 13320 3940 13470
Wire Bus Line
	480  11680 6540 11680
Wire Bus Line
	16140 11680 16140 480 
Wire Bus Line
	6540 5880 6540 11680
Connection ~ 6540 11680
Wire Bus Line
	6540 11680 16140 11680
$Comp
L Diet-rescue:Conn_01x02-automata J57
U 1 1 63434F1C
P 6020 15310
F 0 "J57" H 6100 15256 50  0000 L CNN
F 1 "5.08mm" H 6100 15211 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 6020 15310 50  0001 C CNN
F 3 "~" H 6020 15310 50  0001 C CNN
	1    6020 15310
	-1   0    0    -1  
$EndComp
$Comp
L power:+5C #PWR032
U 1 1 636A39E6
P 6350 15230
F 0 "#PWR032" H 6350 15080 50  0001 C CNN
F 1 "+5C" H 6365 15403 50  0000 C CNN
F 2 "" H 6350 15230 50  0001 C CNN
F 3 "" H 6350 15230 50  0001 C CNN
	1    6350 15230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 15310 6350 15310
Wire Wire Line
	6350 15310 6350 15230
$Comp
L power:GNDS #PWR031
U 1 1 63722B30
P 6340 15460
F 0 "#PWR031" H 6340 15210 50  0001 C CNN
F 1 "GNDS" H 6345 15287 50  0000 C CNN
F 2 "" H 6340 15460 50  0001 C CNN
F 3 "" H 6340 15460 50  0001 C CNN
	1    6340 15460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 15410 6340 15410
Wire Wire Line
	6340 15410 6340 15460
Wire Bus Line
	16140 11680 16140 16060
Connection ~ 16140 11680
Text Notes 2390 5310 0    118  ~ 24
ACS712 Sensor\n
Text Notes 6800 1000 0    118  ~ 24
Relay card
Text Notes 2920 6330 0    118  ~ 24
AC Relay card
Text Notes 8300 15490 0    118  ~ 24
Ultra-sonics card
$Comp
L Diet-rescue:Conn_02x10-automata J58
U 1 1 6236E17F
P 17160 2270
F 0 "J58" H 17210 2887 50  0000 C CNN
F 1 "LOAD-CELL SENSOR" H 17210 2796 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 17160 2270 50  0001 C CNN
F 3 "~" H 17160 2270 50  0001 C CNN
	1    17160 2270
	1    0    0    -1  
$EndComp
$Comp
L Diet-rescue:Conn_01x04-automata J60
U 1 1 62371B1E
P 19480 1100
F 0 "J60" H 19560 1046 50  0000 L CNN
F 1 "Conn_01x04" H 19560 1001 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 19480 1100 50  0001 C CNN
F 3 "~" H 19480 1100 50  0001 C CNN
	1    19480 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17460 1870 17610 1870
Wire Wire Line
	17460 1970 17610 1970
Wire Wire Line
	17460 2070 17620 2070
Wire Wire Line
	17460 2170 17620 2170
Wire Wire Line
	17460 2270 17620 2270
Wire Wire Line
	17460 2370 17620 2370
Wire Wire Line
	16960 1870 16820 1870
Wire Wire Line
	16960 1970 16820 1970
Wire Wire Line
	16960 2070 16820 2070
Wire Wire Line
	16960 2170 16820 2170
Wire Wire Line
	16960 2270 16820 2270
Wire Wire Line
	16960 2370 16820 2370
Wire Wire Line
	16960 2670 16830 2670
Wire Wire Line
	17460 2670 17620 2670
Text GLabel 16820 1870 0    39   Input ~ 0
L1
Text GLabel 17610 1870 2    39   Input ~ 0
L2
Text GLabel 17610 1970 2    39   Input ~ 0
L4
Text GLabel 17620 2070 2    39   Input ~ 0
L6
Text GLabel 16820 1970 0    39   Input ~ 0
L3
Text GLabel 16820 2070 0    39   Input ~ 0
L5
Text GLabel 17620 2170 2    39   Input ~ 0
L8
Text GLabel 17620 2270 2    39   Input ~ 0
L10
Text GLabel 17620 2370 2    39   Input ~ 0
L12
Text GLabel 16820 2170 0    39   Input ~ 0
L7
Text GLabel 16820 2270 0    39   Input ~ 0
L9
Text GLabel 16820 2370 0    39   Input ~ 0
L11
Wire Wire Line
	19280 1000 19110 1000
Wire Wire Line
	19280 1100 19110 1100
Wire Wire Line
	19280 1200 19110 1200
Wire Wire Line
	19110 1300 19280 1300
$Comp
L Diet-rescue:Conn_01x04-automata J61
U 1 1 62D2F777
P 19480 1560
F 0 "J61" H 19560 1506 50  0000 L CNN
F 1 "Conn_01x04" H 19560 1461 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 19480 1560 50  0001 C CNN
F 3 "~" H 19480 1560 50  0001 C CNN
	1    19480 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	19280 1460 19110 1460
Wire Wire Line
	19280 1560 19110 1560
Wire Wire Line
	19280 1660 19110 1660
Wire Wire Line
	19110 1760 19280 1760
$Comp
L Diet-rescue:Conn_01x04-automata J62
U 1 1 62E398E9
P 19480 2060
F 0 "J62" H 19560 2006 50  0000 L CNN
F 1 "Conn_01x04" H 19560 1961 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 19480 2060 50  0001 C CNN
F 3 "~" H 19480 2060 50  0001 C CNN
	1    19480 2060
	1    0    0    -1  
$EndComp
Wire Wire Line
	19280 1960 19110 1960
Wire Wire Line
	19280 2060 19110 2060
Wire Wire Line
	19280 2160 19110 2160
Wire Wire Line
	19110 2260 19280 2260
Text GLabel 17620 2670 2    39   Input ~ 0
GD
Text GLabel 16830 2670 0    39   Input ~ 0
GD
Wire Wire Line
	16960 2770 16830 2770
Wire Wire Line
	16830 2770 16830 2810
Wire Wire Line
	17460 2770 17620 2770
Wire Wire Line
	17620 2770 17620 2800
Text GLabel 17620 2800 3    39   Input ~ 0
VC
Text GLabel 16830 2810 3    39   Input ~ 0
VC
$Comp
L Diet-rescue:Conn_01x02-automata J59
U 1 1 6305C092
P 19470 2540
F 0 "J59" H 19550 2486 50  0000 L CNN
F 1 "5.08mm" H 19550 2441 50  0001 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 19470 2540 50  0001 C CNN
F 3 "~" H 19470 2540 50  0001 C CNN
	1    19470 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	19270 2540 19140 2540
Wire Wire Line
	19270 2640 19180 2640
Wire Wire Line
	19180 2640 19180 2690
Text GLabel 19180 2690 3    39   Input ~ 0
GD
Text GLabel 19140 2540 0    39   Input ~ 0
VC
Text GLabel 19110 1000 0    39   Input ~ 0
L1
Text GLabel 19110 1100 0    39   Input ~ 0
L2
Text GLabel 19110 1200 0    39   Input ~ 0
L3
Text GLabel 19110 1300 0    39   Input ~ 0
L4
Text GLabel 19110 1460 0    39   Input ~ 0
L5
Text GLabel 19110 1560 0    39   Input ~ 0
L6
Text GLabel 19110 1660 0    39   Input ~ 0
L7
Text GLabel 19110 1760 0    39   Input ~ 0
L8
Text GLabel 19110 1960 0    39   Input ~ 0
L9
Text GLabel 19110 2060 0    39   Input ~ 0
L10
Text GLabel 19110 2160 0    39   Input ~ 0
L11
Text GLabel 19110 2260 0    39   Input ~ 0
L12
$EndSCHEMATC
