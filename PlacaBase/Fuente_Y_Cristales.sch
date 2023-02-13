EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "HMI con STM32 - Placa Base"
Date "2020-10-09"
Rev "v1.0"
Comp "Sistemas de Representacion UTN-FRBA"
Comment1 "DOCENTES: Fernando Aló / Francisco Dominguez / Lucas Liaño"
Comment2 "CURSO: R1031"
Comment3 "ALUMNO: Hernan Matias Travado"
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F1FACCA
P 7150 3150
AR Path="/5F1FACCA" Ref="U?"  Part="1" 
AR Path="/5F0D3A68/5F1FACCA" Ref="U1"  Part="1" 
F 0 "U1" H 7150 3392 50  0000 C CNN
F 1 "LD1117S33C" H 7150 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7150 3350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 7250 2900 50  0001 C CNN
F 4 "497-1241-1-ND" H 7150 3150 50  0001 C CNN "Digikey P/N"
F 5 "STMicroelectronics" H 7150 3150 50  0001 C CNN "Manufacturer"
F 6 "LD1117S33CTR" H 7150 3150 50  0001 C CNN "Manufacturer P/N"
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1FACD0
P 7150 4300
AR Path="/5F1FACD0" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F1FACD0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0001 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FACD6
P 7650 3600
AR Path="/5F1FACD6" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F1FACD6" Ref="C3"  Part="1" 
F 0 "C3" H 7765 3646 50  0000 L CNN
F 1 "0.1uF 16V" H 7765 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7650 3600 50  0001 C CNN
F 4 "1276-1005-1-ND" H 7650 3600 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 7650 3600 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 7650 3600 50  0001 C CNN "Manufacturer P/N"
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1FACDC
P 6350 3600
AR Path="/5F1FACDC" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F1FACDC" Ref="C2"  Part="1" 
F 0 "C2" H 6465 3646 50  0000 L CNN
F 1 "0.1uF 16V" H 6465 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6350 3600 50  0001 C CNN
F 4 "1276-1005-1-ND" H 6350 3600 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 6350 3600 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 6350 3600 50  0001 C CNN "Manufacturer P/N"
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F1FACE2
P 8300 3600
AR Path="/5F1FACE2" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F1FACE2" Ref="C4"  Part="1" 
F 0 "C4" H 8415 3646 50  0000 L CNN
F 1 "330uF 16V" H 8415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 8300 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1157.pdf" H 8300 3600 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 8300 3600 50  0001 C CNN "Manufacturer"
F 5 "PCE4748CT-ND" H 8300 3600 50  0001 C CNN "Digikey P/N"
F 6 "EEE-HB1C331AP" H 8300 3600 50  0001 C CNN "Manufacturer P/N"
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F1FACE8
P 5650 3600
AR Path="/5F1FACE8" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F1FACE8" Ref="C1"  Part="1" 
F 0 "C1" H 5765 3646 50  0000 L CNN
F 1 "100uF 16V" H 5765 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 5650 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1157.pdf" H 5650 3600 50  0001 C CNN
F 4 "PCE4744CT-ND" H 5650 3600 50  0001 C CNN "Digikey P/N"
F 5 "Panasonic Electronic Components" H 5650 3600 50  0001 C CNN "Manufacturer"
F 6 "EEE-HB1C101AP" H 5650 3600 50  0001 C CNN "Manufacturer P/N"
	1    5650 3600
	1    0    0    -1  
$EndComp
Connection ~ 7650 4000
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7450 3150
Wire Wire Line
	6850 3150 6350 3150
Wire Wire Line
	5650 3150 5650 3000
Connection ~ 5650 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5F1FAD09
P 8300 3000
AR Path="/5F1FAD09" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F1FAD09" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8300 2850 50  0001 C CNN
F 1 "+3.3V" H 8315 3173 50  0000 C CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "" H 8300 3000 50  0001 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F2C2321
P 2150 3600
F 0 "J1" H 2150 3950 50  0000 C CNN
F 1 "PJ-002A" H 2150 3850 50  0000 C CNN
F 2 "HMIconSTM32:PJ-002A" H 2200 3560 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-002a.pdf" H 2200 3560 50  0001 C CNN
F 4 "CP-002A-ND" H 2150 3600 50  0001 C CNN "Digikey P/N"
F 5 "CUI Devices" H 2150 3600 50  0001 C CNN "Manufacturer"
F 6 "PJ-002A" H 2150 3600 50  0001 C CNN "Manufacturer P/N"
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2C7E01
P 2700 3800
AR Path="/5F2C7E01" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F2C7E01" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0001 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2700 3350
Wire Wire Line
	2450 3500 2700 3500
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2450 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2700 3800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2D2D84
P 2700 3500
F 0 "#FLG01" H 2700 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 3628 50  0000 L CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
Connection ~ 2700 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F2FCA82
P 2700 3700
F 0 "#FLG02" H 2700 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 3828 50  0000 L CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
Connection ~ 6350 3150
Connection ~ 6350 4000
Wire Wire Line
	5650 4000 6350 4000
Wire Wire Line
	5650 3150 6350 3150
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	7650 4000 8300 4000
Wire Wire Line
	7650 3150 8300 3150
Connection ~ 8300 3150
$Comp
L power:+5V #PWR?
U 1 1 5F2CA50B
P 2700 3350
AR Path="/5F2CA50B" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F2CA50B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2700 3200 50  0001 C CNN
F 1 "+5V" H 2715 3523 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1FAD0F
P 5650 3000
AR Path="/5F1FAD0F" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F1FAD0F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5650 2850 50  0001 C CNN
F 1 "+5V" H 5665 3173 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F82BAF5
P 8900 3150
AR Path="/5F09D028/5F82BAF5" Ref="R?"  Part="1" 
AR Path="/5F82BAF5" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F82BAF5" Ref="R?"  Part="1" 
AR Path="/5F0D3A68/5F82BAF5" Ref="R1"  Part="1" 
F 0 "R1" V 8695 3150 50  0000 C CNN
F 1 "180R 5%" V 8786 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8940 3140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8900 3150 50  0001 C CNN
F 4 "311-180GRCT-ND" H 8900 3150 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 8900 3150 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07180RL" H 8900 3150 50  0001 C CNN "Manufacturer P/N"
	1    8900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F82BAFE
P 9400 3550
AR Path="/5F09D028/5F82BAFE" Ref="D?"  Part="1" 
AR Path="/5F82BAFE" Ref="D?"  Part="1" 
AR Path="/5F805E46/5F82BAFE" Ref="D?"  Part="1" 
AR Path="/5F0D3A68/5F82BAFE" Ref="D1"  Part="1" 
F 0 "D1" V 9450 3450 50  0000 R CNN
F 1 "LTST-C171KRKT" V 9350 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9400 3550 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9400 3550 50  0001 C CNN
F 4 "160-1427-2-ND" H 9400 3550 50  0001 C CNN "Digikey P/N"
F 5 "Lite-On Inc." H 9400 3550 50  0001 C CNN "Manufacturer"
F 6 "LTST-C171KRKT" H 9400 3550 50  0001 C CNN "Manufacturer P/N"
F 7 "Led Rojo" V 9250 3450 50  0000 R CNN "Notes"
	1    9400 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F82BB04
P 9400 4300
AR Path="/5F09D028/5F82BB04" Ref="#PWR?"  Part="1" 
AR Path="/5F82BB04" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F82BB04" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F82BB04" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9400 4050 50  0001 C CNN
F 1 "GND" H 9405 4127 50  0001 C CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 9400 3150
Wire Wire Line
	8750 3150 8300 3150
Wire Wire Line
	7150 4000 7150 4300
Wire Wire Line
	6350 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7650 4000
Wire Wire Line
	5650 3150 5650 3450
Wire Wire Line
	5650 3750 5650 4000
Wire Wire Line
	6350 3150 6350 3450
Wire Wire Line
	6350 3750 6350 4000
Wire Wire Line
	7150 3450 7150 4000
Wire Wire Line
	7650 3150 7650 3450
Wire Wire Line
	7650 3750 7650 4000
Wire Wire Line
	8300 3150 8300 3450
Wire Wire Line
	8300 3750 8300 4000
Wire Wire Line
	9400 4300 9400 3700
Wire Wire Line
	9400 3400 9400 3150
$EndSCHEMATC
