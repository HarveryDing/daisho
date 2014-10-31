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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:samtec_qsh-090-d
LIBS:fan4860
LIBS:on_cat24c256
LIBS:hole
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLK3134-MULTI U401
U 2 1 5143C98D
P 1450 3900
F 0 "U401" H 2050 4050 60  0000 C CNN
F 1 "TLK3134-MULTI" H 1200 4050 60  0000 C CNN
F 2 "daisho:PBGA-289" H 1450 3900 60  0001 C CNN
F 3 "" H 1450 3900 60  0001 C CNN
	2    1450 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2550 5150 3    39   Input ~ 0
SERDES_TDI
Text GLabel 2650 5150 3    39   Input ~ 0
SERDES_TDO
Text GLabel 2750 5150 3    39   Input ~ 0
SERDES_TMS
Text GLabel 2850 5150 3    39   Input ~ 0
SERDES_TCK
Text GLabel 3100 5150 3    39   Input ~ 0
SERDES_MDC
Text GLabel 3200 5750 3    39   Input ~ 0
SERDES_MDO
$Comp
L GND #PWR041
U 1 1 5143CEB7
P 1450 5750
F 0 "#PWR041" H 1450 5750 30  0001 C CNN
F 1 "GND" H 1450 5680 30  0001 C CNN
F 2 "" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5143CEC6
P 1450 5350
F 0 "R601" V 1530 5350 50  0000 C CNN
F 1 "10k" V 1450 5350 50  0000 C CNN
F 2 "daisho:GSG-0402" H 1450 5350 60  0001 C CNN
F 3 "" H 1450 5350 60  0001 C CNN
F 4 "Yageo" H 1450 5350 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0710KL" H 1450 5350 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 1450 5350 60  0001 C CNN "Description"
	1    1450 5350
	1    0    0    -1  
$EndComp
Text GLabel 1300 5100 3    39   Input ~ 0
SERDES_RST_N
$Comp
L R R602
U 1 1 5143D16B
P 1600 6150
F 0 "R602" V 1680 6150 50  0000 C CNN
F 1 "10k" V 1600 6150 50  0000 C CNN
F 2 "daisho:GSG-0402" H 1600 6150 60  0001 C CNN
F 3 "" H 1600 6150 60  0001 C CNN
F 4 "Yageo" H 1600 6150 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0710KL" H 1600 6150 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 1600 6150 60  0001 C CNN "Description"
	1    1600 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 5900 3    39   Input ~ 0
SERDES_ENABLE
$Comp
L GND #PWR042
U 1 1 5143D188
P 1600 6500
F 0 "#PWR042" H 1600 6500 30  0001 C CNN
F 1 "GND" H 1600 6430 30  0001 C CNN
F 2 "" H 1600 6500 60  0001 C CNN
F 3 "" H 1600 6500 60  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 5143D6AB
P 2000 5500
F 0 "R603" V 2080 5500 50  0000 C CNN
F 1 "10k" V 2000 5500 50  0000 C CNN
F 2 "daisho:GSG-0402" H 2000 5500 60  0001 C CNN
F 3 "" H 2000 5500 60  0001 C CNN
F 4 "Yageo" H 2000 5500 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0710KL" H 2000 5500 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 2000 5500 60  0001 C CNN "Description"
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 5143D6B1
P 2100 6150
F 0 "R604" V 2180 6150 50  0000 C CNN
F 1 "10k" V 2100 6150 50  0000 C CNN
F 2 "daisho:GSG-0402" H 2100 6150 60  0001 C CNN
F 3 "" H 2100 6150 60  0001 C CNN
F 4 "Yageo" H 2100 6150 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0710KL" H 2100 6150 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 2100 6150 60  0001 C CNN "Description"
	1    2100 6150
	1    0    0    -1  
$EndComp
Text GLabel 1900 5350 3    39   Input ~ 0
SERDES_PLOOP
Text GLabel 2000 6000 3    39   Input ~ 0
SERDES_SLOOP
$Comp
L GND #PWR043
U 1 1 5143D6F8
P 2000 5800
F 0 "#PWR043" H 2000 5800 30  0001 C CNN
F 1 "GND" H 2000 5730 30  0001 C CNN
F 2 "" H 2000 5800 60  0001 C CNN
F 3 "" H 2000 5800 60  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5143D711
P 2100 6500
F 0 "#PWR044" H 2100 6500 30  0001 C CNN
F 1 "GND" H 2100 6430 30  0001 C CNN
F 2 "" H 2100 6500 60  0001 C CNN
F 3 "" H 2100 6500 60  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5143D9C8
P 2250 5000
F 0 "#PWR045" H 2250 5000 30  0001 C CNN
F 1 "GND" H 2250 4930 30  0001 C CNN
F 2 "" H 2250 5000 60  0001 C CNN
F 3 "" H 2250 5000 60  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5143DC56
P 2400 5000
F 0 "#PWR046" H 2400 5000 30  0001 C CNN
F 1 "GND" H 2400 4930 30  0001 C CNN
F 2 "" H 2400 5000 60  0001 C CNN
F 3 "" H 2400 5000 60  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 5143E3F5
P 3000 6000
F 0 "R605" V 3080 6000 50  0000 C CNN
F 1 "1.5k" V 3000 6000 50  0000 C CNN
F 2 "daisho:GSG-0402" H 3000 6000 60  0001 C CNN
F 3 "" H 3000 6000 60  0001 C CNN
F 4 "Yageo" H 3000 6000 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-071K5L" H 3000 6000 60  0001 C CNN "Part Number"
F 6 "RES 1.5K OHM 1/16W 5% 0402 SMD" H 3000 6000 60  0001 C CNN "Description"
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5143E6FB
P 4800 5000
F 0 "#PWR047" H 4800 5000 30  0001 C CNN
F 1 "GND" H 4800 4930 30  0001 C CNN
F 2 "" H 4800 5000 60  0001 C CNN
F 3 "" H 4800 5000 60  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
Text GLabel 4950 5150 3    39   Input ~ 0
SERDES_GPO4
Text GLabel 5050 5150 3    39   Input ~ 0
SERDES_GPO3
Text GLabel 5150 5150 3    39   Input ~ 0
SERDES_GPO2
Text GLabel 5250 5150 3    39   Input ~ 0
SERDES_GPO1
Text GLabel 5350 5150 3    39   Input ~ 0
SERDES_GPO0
NoConn ~ 4350 4900
$Comp
L GND #PWR048
U 1 1 5143F1AF
P 5500 5000
F 0 "#PWR048" H 5500 5000 30  0001 C CNN
F 1 "GND" H 5500 4930 30  0001 C CNN
F 2 "" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5143F447
P 4250 5000
F 0 "#PWR049" H 4250 5000 30  0001 C CNN
F 1 "GND" H 4250 4930 30  0001 C CNN
F 2 "" H 4250 5000 60  0001 C CNN
F 3 "" H 4250 5000 60  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Text GLabel 3350 5150 3    39   Input ~ 0
SERDES_PRTAD4
Text GLabel 3450 5150 3    39   Input ~ 0
SERDES_PRTAD3
Text GLabel 3550 5150 3    39   Input ~ 0
SERDES_PRTAD2
Text GLabel 3650 5150 3    39   Input ~ 0
SERDES_PRTAD1
Text GLabel 3750 5150 3    39   Input ~ 0
SERDES_PRTAD0
Text GLabel 3950 5150 3    39   Input ~ 0
SERDES_MDIO_ST
$Comp
L R R606
U 1 1 514CA0E7
P 4050 5350
F 0 "R606" V 4130 5350 50  0000 C CNN
F 1 "1.5k" V 4050 5350 50  0000 C CNN
F 2 "daisho:GSG-0402" H 4050 5350 60  0001 C CNN
F 3 "" H 4050 5350 60  0001 C CNN
F 4 "Yageo" H 4050 5350 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-071K5L" H 4050 5350 60  0001 C CNN "Part Number"
F 6 "RES 1.5K OHM 1/16W 5% 0402 SMD" H 4050 5350 60  0001 C CNN "Description"
	1    4050 5350
	1    0    0    -1  
$EndComp
Text GLabel 3000 6350 3    39   Input ~ 0
V2P5_REGULATED
Text Notes 1200 6800 0    40   ~ 0
2.5 V LVCMOS inputs
Text GLabel 2950 5150 3    39   Input ~ 0
SERDES_TRST_N
Wire Wire Line
	3200 4900 3200 5750
Wire Wire Line
	3100 4900 3100 5150
Wire Wire Line
	2850 4900 2850 5150
Wire Wire Line
	2750 4900 2750 5150
Wire Wire Line
	2650 4900 2650 5150
Wire Wire Line
	2550 4900 2550 5150
Wire Wire Line
	1300 5100 1450 5100
Wire Wire Line
	1450 5600 1450 5750
Wire Wire Line
	1450 5100 1450 4900
Wire Wire Line
	1600 4900 1600 5900
Wire Wire Line
	1600 5900 1450 5900
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1750 4900 1750 5150
Wire Wire Line
	2000 4900 2000 5250
Wire Wire Line
	2100 5900 2100 4900
Wire Wire Line
	2000 5750 2000 5800
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	2000 6000 2000 5900
Wire Wire Line
	2000 5900 2100 5900
Wire Wire Line
	1900 5350 1900 5250
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	3000 5650 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3000 6250 3000 6350
Wire Wire Line
	3000 5750 3000 5650
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4950 4900 4950 5150
Wire Wire Line
	5050 4900 5050 5150
Wire Wire Line
	5150 4900 5150 5150
Wire Wire Line
	5250 4900 5250 5150
Wire Wire Line
	5350 4900 5350 5150
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	3350 4900 3350 5150
Wire Wire Line
	3450 4900 3450 5150
Wire Wire Line
	3550 5150 3550 4900
Wire Wire Line
	3650 4900 3650 5150
Wire Wire Line
	3750 5150 3750 4900
Wire Wire Line
	3950 4900 3950 5150
Wire Wire Line
	4050 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	4050 5600 4050 5700
Wire Wire Line
	2950 5150 2950 4900
Text GLabel 4450 2500 2    39   Input ~ 0
SERDES_TDI
Text GLabel 4450 2400 2    39   Input ~ 0
SERDES_TDO
Text GLabel 4450 2200 2    39   Input ~ 0
SERDES_TMS
Text GLabel 4450 2300 2    39   Input ~ 0
SERDES_TCK
Text GLabel 1650 2500 0    39   Input ~ 0
SERDES_GPO4
Text GLabel 2350 2400 2    39   Input ~ 0
SERDES_GPO3
Text GLabel 1650 2400 0    39   Input ~ 0
SERDES_GPO2
Text GLabel 2350 2300 2    39   Input ~ 0
SERDES_GPO1
Text GLabel 1650 2300 0    39   Input ~ 0
SERDES_GPO0
Text GLabel 4450 2600 2    39   Input ~ 0
SERDES_TRST_N
Text Notes 3900 2000 0    40   ~ 0
TLK3134 JTAG
$Comp
L CONN_02X05 P602
U 1 1 5448BDA9
P 4100 2400
F 0 "P602" H 4100 2700 50  0000 C CNN
F 1 "CONN_02X05" H 4100 2100 50  0000 C CNN
F 2 "daisho:GSG-HEADER-2x5" H 4100 1200 60  0001 C CNN
F 3 "" H 4100 1200 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5448BDB0
P 3750 2700
F 0 "#PWR050" H 3750 2700 30  0001 C CNN
F 1 "GND" H 3750 2630 30  0001 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2700
Wire Wire Line
	3850 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3850 2600 3750 2600
Connection ~ 3750 2600
NoConn ~ 3850 2500
Wire Wire Line
	4350 2200 4450 2200
Wire Wire Line
	4450 2300 4350 2300
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4450 2500 4350 2500
Wire Wire Line
	4350 2600 4450 2600
Text GLabel 3650 2200 0    39   Input ~ 0
V2P5_REGULATED
Wire Wire Line
	3650 2200 3850 2200
$Comp
L CONN_02X03 P601
U 1 1 5448BDC4
P 2000 2400
F 0 "P601" H 2000 2600 50  0000 C CNN
F 1 "CONN_02X03" H 2000 2200 50  0000 C CNN
F 2 "daisho:GSG-HEADER-2x3" H 2000 1200 60  0001 C CNN
F 3 "" H 2000 1200 60  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5448BDCB
P 2350 2600
F 0 "#PWR051" H 2350 2600 30  0001 C CNN
F 1 "GND" H 2350 2530 30  0001 C CNN
F 2 "" H 2350 2600 60  0000 C CNN
F 3 "" H 2350 2600 60  0000 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2350 2400 2250 2400
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1750 2500 1650 2500
Text GLabel 4050 5700 3    39   Input ~ 0
V2P5_REGULATED
Text GLabel 1750 5100 3    39   Input ~ 0
V2P5_REGULATED
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 5000 1850 4900
Connection ~ 1750 5000
$EndSCHEMATC
