EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5F80D07D
P 7650 3150
AR Path="/5F80D07D" Ref="U?"  Part="1" 
AR Path="/5F805E46/5F80D07D" Ref="U2"  Part="1" 
F 0 "U2" H 7100 4600 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8100 1700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7050 1750 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f103cb.pdf" H 7650 3150 50  0001 C CNN
F 4 "497-17666-1-ND" H 7650 3150 50  0001 C CNN "Digikey P/N"
F 5 "STMicroelectronics" H 7650 3150 50  0001 C CNN "Manufacturer"
F 6 "STM32F103C8T6TR" H 7650 3150 50  0001 C CNN "Manufacturer P/N"
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F80D083
P 7650 1350
AR Path="/5F80D083" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80D083" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7650 1200 50  0001 C CNN
F 1 "+3.3V" H 7665 1523 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7650 1500
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1650
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7650 1650
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1650
Wire Wire Line
	6950 1850 6400 1850
Text Label 6400 1850 0    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5F80D095
P 7550 4950
AR Path="/5F80D095" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80D095" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7550 4700 50  0001 C CNN
F 1 "GND" H 7555 4777 50  0001 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4800
Wire Wire Line
	7450 4800 7550 4800
Wire Wire Line
	7550 4800 7550 4650
Wire Wire Line
	7650 4650 7650 4800
Wire Wire Line
	7650 4800 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4950
Wire Wire Line
	8250 4250 8650 4250
Wire Wire Line
	8250 4350 8650 4350
$Comp
L Device:R_US R?
U 1 1 5F80D0B2
P 6000 3300
AR Path="/5F80D0B2" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F80D0B2" Ref="R6"  Part="1" 
F 0 "R6" H 6068 3346 50  0000 L CNN
F 1 "10K 5%" H 6068 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6040 3290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 6000 3300 50  0001 C CNN
F 4 "311-10KLECT-ND" H 6000 3300 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 6000 3300 50  0001 C CNN "Manufacturer"
F 6 "AC0603JR-0710KL" H 6000 3300 50  0001 C CNN "Manufacturer P/N"
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F80D0BB
P 5550 3300
AR Path="/5F80D0BB" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F80D0BB" Ref="R5"  Part="1" 
F 0 "R5" H 5618 3346 50  0000 L CNN
F 1 "10K 5%" H 5618 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 3290 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 5550 3300 50  0001 C CNN
F 4 "311-10KLECT-ND" H 5550 3300 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5550 3300 50  0001 C CNN "Manufacturer"
F 6 "AC0603JR-0710KL" H 5550 3300 50  0001 C CNN "Manufacturer P/N"
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	5550 3550 5250 3550
Wire Wire Line
	6000 3450 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	5550 3000 5550 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5F80D0C8
P 5550 3000
AR Path="/5F80D0C8" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80D0C8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5550 2850 50  0001 C CNN
F 1 "+3.3V" H 5565 3173 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3100
Wire Wire Line
	6000 3100 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5550 3150
Text Label 6400 2550 0    50   ~ 0
LED_ERROR
Wire Wire Line
	6400 2550 6950 2550
NoConn ~ 6950 2950
NoConn ~ 6950 3050
NoConn ~ 6950 3150
NoConn ~ 6950 3450
NoConn ~ 6950 3750
NoConn ~ 6950 3850
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 6950 4150
NoConn ~ 6950 4250
NoConn ~ 6950 4350
NoConn ~ 6950 4450
NoConn ~ 8250 4450
NoConn ~ 8250 2950
NoConn ~ 8250 3050
NoConn ~ 8250 3950
NoConn ~ 8250 3850
NoConn ~ 8250 3750
NoConn ~ 8250 3650
NoConn ~ 8250 3550
NoConn ~ 8250 3450
NoConn ~ 8250 3350
NoConn ~ 8250 3250
$Comp
L Switch:SW_Push SW?
U 1 1 5F80D0FA
P 2750 6050
AR Path="/5F80D0FA" Ref="SW?"  Part="1" 
AR Path="/5F0D3A68/5F80D0FA" Ref="SW?"  Part="1" 
AR Path="/5F805E46/5F80D0FA" Ref="SW1"  Part="1" 
F 0 "SW1" V 2704 6198 50  0000 L CNN
F 1 "1825910-6" V 2795 6198 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2750 6250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2750 6250 50  0001 C CNN
F 4 "450-1650-ND" H 2750 6050 50  0001 C CNN "Digikey P/N"
F 5 "TE Connectivity ALCOSWITCH Switches" H 2750 6050 50  0001 C CNN "Manufacturer"
F 6 "1825910-6" H 2750 6050 50  0001 C CNN "Manufacturer P/N"
	1    2750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F80D103
P 9000 1850
AR Path="/5F80D103" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F80D103" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F80D103" Ref="C10"  Part="1" 
F 0 "C10" H 9115 1896 50  0000 L CNN
F 1 "0.1uF 16V" H 9115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 1850 50  0001 C CNN
F 4 "1276-1005-1-ND" H 9000 1850 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 9000 1850 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 9000 1850 50  0001 C CNN "Manufacturer P/N"
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80D109
P 2450 6450
AR Path="/5F80D109" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F80D109" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80D109" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0001 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6450 2450 6350
Wire Wire Line
	2750 6350 2750 6250
$Comp
L Device:R_US R?
U 1 1 5F80D115
P 2100 5500
AR Path="/5F80D115" Ref="R?"  Part="1" 
AR Path="/5F0D3A68/5F80D115" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F80D115" Ref="R2"  Part="1" 
F 0 "R2" H 2168 5546 50  0000 L CNN
F 1 "10K 5%" H 2168 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 5490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 2100 5500 50  0001 C CNN
F 4 "311-10KLECT-ND" H 2100 5500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 2100 5500 50  0001 C CNN "Manufacturer"
F 6 "AC0603JR-0710KL" H 2100 5500 50  0001 C CNN "Manufacturer P/N"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F80D11B
P 2100 5200
AR Path="/5F80D11B" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F80D11B" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80D11B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2100 5050 50  0001 C CNN
F 1 "+3.3V" H 2115 5373 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2100 5350
Wire Wire Line
	2750 5750 2750 5850
Wire Wire Line
	2750 5750 3100 5750
Connection ~ 2750 5750
Text Notes 2050 6950 0    50   ~ 0
Circuito de Reset
Text Label 3100 5750 2    50   ~ 0
RESET
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2100 6350 2450 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 2750 6350
Wire Wire Line
	2100 5750 2750 5750
NoConn ~ 8250 3150
$Comp
L Device:R_US R?
U 1 1 5F80FF50
P 5500 5450
AR Path="/5F09D028/5F80FF50" Ref="R?"  Part="1" 
AR Path="/5F80FF50" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F80FF50" Ref="R4"  Part="1" 
F 0 "R4" H 5370 5400 50  0000 C CNN
F 1 "180R 5%" H 5250 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 5440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5500 5450 50  0001 C CNN
F 4 "311-180GRCT-ND" H 5500 5450 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 5500 5450 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07180RL" H 5500 5450 50  0001 C CNN "Manufacturer P/N"
	1    5500 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F80FF59
P 5500 6100
AR Path="/5F09D028/5F80FF59" Ref="D?"  Part="1" 
AR Path="/5F80FF59" Ref="D?"  Part="1" 
AR Path="/5F805E46/5F80FF59" Ref="D2"  Part="1" 
F 0 "D2" V 5550 6000 50  0000 R CNN
F 1 "LTST-C170KGKT" V 5450 6000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 6100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 5500 6100 50  0001 C CNN
F 4 "160-1414-1-ND" H 5500 6100 50  0001 C CNN "Digikey P/N"
F 5 "Lite-On Inc." H 5500 6100 50  0001 C CNN "Manufacturer"
F 6 "LTST-C170KGKT" H 5500 6100 50  0001 C CNN "Manufacturer P/N"
F 7 "Led Verde" V 5350 6000 50  0000 R CNN "Notes"
	1    5500 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5600 5500 5950
$Comp
L Device:C C?
U 1 1 5F822F02
P 2450 1850
AR Path="/5F822F02" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F822F02" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F822F02" Ref="C6"  Part="1" 
F 0 "C6" V 2702 1850 50  0000 C CNN
F 1 "18pF 50V" V 2611 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2450 1850 50  0001 C CNN
F 4 "1276-1089-1-ND" H 2450 1850 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2450 1850 50  0001 C CNN "Manufacturer"
F 6 "CL10C180JB8NNNC" H 2450 1850 50  0001 C CNN "Manufacturer P/N"
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F822F0B
P 2450 2350
AR Path="/5F822F0B" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F822F0B" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F822F0B" Ref="C7"  Part="1" 
F 0 "C7" V 2702 2350 50  0000 C CNN
F 1 "18pF 50V" V 2611 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2450 2350 50  0001 C CNN
F 4 "1276-1089-1-ND" H 2450 2350 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2450 2350 50  0001 C CNN "Manufacturer"
F 6 "CL10C180JB8NNNC" H 2450 2350 50  0001 C CNN "Manufacturer P/N"
	1    2450 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1950 2900 1850
Wire Wire Line
	2900 1850 2600 1850
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2900 2350 2600 2350
$Comp
L power:GND #PWR?
U 1 1 5F822F15
P 2050 2550
AR Path="/5F822F15" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F822F15" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F822F15" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0001 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2550 2050 2350
Wire Wire Line
	2050 1850 2300 1850
Wire Wire Line
	2300 2350 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2050 1850
Connection ~ 2900 1850
Connection ~ 2900 2350
Wire Wire Line
	2900 1850 3500 1850
Wire Wire Line
	2900 2350 3500 2350
$Comp
L Device:R_US R?
U 1 1 5F822F27
P 3500 2100
AR Path="/5F822F27" Ref="R?"  Part="1" 
AR Path="/5F0D3A68/5F822F27" Ref="R?"  Part="1" 
AR Path="/5F805E46/5F822F27" Ref="R3"  Part="1" 
F 0 "R3" H 3568 2146 50  0000 L CNN
F 1 "10M 5%" H 3568 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3540 2090 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3500 2100 50  0001 C CNN
F 4 "311-10MGRCT-ND" H 3500 2100 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 3500 2100 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-0710ML" H 3500 2100 50  0001 C CNN "Manufacturer P/N"
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	3500 2250 3500 2350
$Comp
L Device:C C?
U 1 1 5F822F3F
P 2450 3350
AR Path="/5F822F3F" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F822F3F" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F822F3F" Ref="C8"  Part="1" 
F 0 "C8" V 2702 3350 50  0000 C CNN
F 1 "12pF 50V" V 2611 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2450 3350 50  0001 C CNN
F 4 "1276-1254-1-ND" H 2450 3350 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2450 3350 50  0001 C CNN "Manufacturer"
F 6 "CL10C120JB8NNNC" H 2450 3350 50  0001 C CNN "Manufacturer P/N"
	1    2450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F822F48
P 2450 3850
AR Path="/5F822F48" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F822F48" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F822F48" Ref="C9"  Part="1" 
F 0 "C9" V 2702 3850 50  0000 C CNN
F 1 "12pF 50V" V 2611 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2450 3850 50  0001 C CNN
F 4 "1276-1254-1-ND" H 2450 3850 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2450 3850 50  0001 C CNN "Manufacturer"
F 6 "CL10C120JB8NNNC" H 2450 3850 50  0001 C CNN "Manufacturer P/N"
	1    2450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3450 3100 3350
Wire Wire Line
	3100 3350 2600 3350
Wire Wire Line
	3100 3750 3100 3850
Wire Wire Line
	3100 3850 2600 3850
$Comp
L power:GND #PWR?
U 1 1 5F822F52
P 2050 4050
AR Path="/5F822F52" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F822F52" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F822F52" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0001 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 3850
Wire Wire Line
	2050 3350 2300 3350
Wire Wire Line
	2300 3850 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3350
Connection ~ 3100 3350
Connection ~ 3100 3850
Text Notes 2050 4400 0    50   ~ 0
Oscilador del RTC
Text Notes 2050 2900 0    50   ~ 0
Oscilador del Microcontrolador
$Comp
L Device:Crystal Y?
U 1 1 5F822F72
P 2900 2100
AR Path="/5F822F72" Ref="Y?"  Part="1" 
AR Path="/5F0D3A68/5F822F72" Ref="Y?"  Part="1" 
AR Path="/5F805E46/5F822F72" Ref="Y1"  Part="1" 
F 0 "Y1" V 2946 1969 50  0000 R CNN
F 1 "8MHz" V 2855 1969 50  0000 R CNN
F 2 "HMIconSTM32:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 2900 2100 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abm7.pdf" H 2900 2100 50  0001 C CNN
F 4 "535-9831-1-ND" H 2900 2100 50  0001 C CNN "Digikey P/N"
F 5 "Abracon LLC" H 2900 2100 50  0001 C CNN "Manufacturer"
F 6 "ABM7-8.000MHZ-D2Y-T" H 2900 2100 50  0001 C CNN "Manufacturer P/N"
	1    2900 2100
	0    -1   -1   0   
$EndComp
Text Label 6000 5100 2    50   ~ 0
LED_ERROR
Wire Wire Line
	5500 5100 5500 5300
Text Label 3400 3350 0    50   ~ 0
OSC_RTC_IN
Text Label 3400 3850 0    50   ~ 0
OSC_RTC_OUT
Text Label 4100 1850 2    50   ~ 0
OSC_IN
Text Label 4100 2350 2    50   ~ 0
OSC_OUT
Text HLabel 5250 3650 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 5250 3550 0    50   BiDi ~ 0
I2C_SCL
Text HLabel 8650 4250 2    50   BiDi ~ 0
SWDIO
Text HLabel 8650 4350 2    50   BiDi ~ 0
SWCLK
Text HLabel 6800 3250 0    50   Output ~ 0
PB_3
Text HLabel 6800 3350 0    50   Output ~ 0
PB_4
$Comp
L Device:C C?
U 1 1 5F70D1A7
P 9700 1850
AR Path="/5F70D1A7" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F70D1A7" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F70D1A7" Ref="C11"  Part="1" 
F 0 "C11" H 9815 1896 50  0000 L CNN
F 1 "0.1uF 16V" H 9815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9700 1850 50  0001 C CNN
F 4 "1276-1005-1-ND" H 9700 1850 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 9700 1850 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 9700 1850 50  0001 C CNN "Manufacturer P/N"
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F713460
P 9000 2150
F 0 "#PWR016" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9005 1977 50  0001 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F7139C6
P 9700 2150
F 0 "#PWR017" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9705 1977 50  0001 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9700 2000
Wire Wire Line
	9700 1500 9000 1500
Wire Wire Line
	9700 1700 9700 1500
Connection ~ 7750 1500
Wire Wire Line
	9000 2150 9000 2000
Wire Wire Line
	9000 1700 9000 1500
$Comp
L Device:C C?
U 1 1 5F72F6AB
P 2100 6050
AR Path="/5F72F6AB" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F72F6AB" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F72F6AB" Ref="C5"  Part="1" 
F 0 "C5" H 2215 6096 50  0000 L CNN
F 1 "0.1uF 16V" H 2215 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 5900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2100 6050 50  0001 C CNN
F 4 "1276-1005-1-ND" H 2100 6050 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 2100 6050 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 2100 6050 50  0001 C CNN "Manufacturer P/N"
	1    2100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5750 2100 5900
Wire Wire Line
	2100 6200 2100 6350
Connection ~ 2100 5750
Wire Wire Line
	5250 3650 6000 3650
Wire Wire Line
	4700 2750 4700 3850
Wire Wire Line
	4700 2750 6950 2750
Wire Wire Line
	3100 3850 4700 3850
Wire Wire Line
	4600 2650 4600 3350
Wire Wire Line
	4600 2650 6950 2650
Wire Wire Line
	3100 3350 4600 3350
Wire Wire Line
	5500 6250 5500 6550
$Comp
L power:GND #PWR?
U 1 1 5F80FF5F
P 5500 6550
AR Path="/5F09D028/5F80FF5F" Ref="#PWR?"  Part="1" 
AR Path="/5F80FF5F" Ref="#PWR?"  Part="1" 
AR Path="/5F805E46/5F80FF5F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5500 6300 50  0001 C CNN
F 1 "GND" H 5505 6377 50  0001 C CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 6000 5100
Text Notes 5250 6950 0    50   ~ 0
Indicador de Error
Wire Wire Line
	7750 4650 7750 4800
Wire Wire Line
	7750 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7850 1650 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 7750 1500
Wire Wire Line
	7450 1650 7450 1500
Wire Wire Line
	7450 1500 7550 1500
Connection ~ 7550 1500
$Comp
L Device:C C?
U 1 1 5F7FB2BB
P 10400 1850
AR Path="/5F7FB2BB" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F7FB2BB" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F7FB2BB" Ref="C16"  Part="1" 
F 0 "C16" H 10515 1896 50  0000 L CNN
F 1 "0.1uF 16V" H 10515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10400 1850 50  0001 C CNN
F 4 "1276-1005-1-ND" H 10400 1850 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 10400 1850 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 10400 1850 50  0001 C CNN "Manufacturer P/N"
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F7FB2C1
P 10400 2150
F 0 "#PWR047" H 10400 1900 50  0001 C CNN
F 1 "GND" H 10405 1977 50  0001 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2150 10400 2000
Wire Wire Line
	10400 1500 9700 1500
Wire Wire Line
	10400 1700 10400 1500
$Comp
L Device:C C?
U 1 1 5F7FDEFD
P 9000 2750
AR Path="/5F7FDEFD" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F7FDEFD" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F7FDEFD" Ref="C14"  Part="1" 
F 0 "C14" H 9115 2796 50  0000 L CNN
F 1 "0.1uF 16V" H 9115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9000 2750 50  0001 C CNN
F 4 "1276-1005-1-ND" H 9000 2750 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 9000 2750 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 9000 2750 50  0001 C CNN "Manufacturer P/N"
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F7FDF03
P 9000 3050
F 0 "#PWR045" H 9000 2800 50  0001 C CNN
F 1 "GND" H 9005 2877 50  0001 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3050 9000 2900
Wire Wire Line
	9000 2600 9000 2400
Connection ~ 9700 1500
$Comp
L Device:C C?
U 1 1 5F809BA9
P 9700 2750
AR Path="/5F809BA9" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F809BA9" Ref="C?"  Part="1" 
AR Path="/5F805E46/5F809BA9" Ref="C15"  Part="1" 
F 0 "C15" H 9815 2796 50  0000 L CNN
F 1 "0.1uF 16V" H 9815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 9700 2750 50  0001 C CNN
F 4 "1276-1005-1-ND" H 9700 2750 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 9700 2750 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 9700 2750 50  0001 C CNN "Manufacturer P/N"
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F809BAF
P 9700 3050
F 0 "#PWR046" H 9700 2800 50  0001 C CNN
F 1 "GND" H 9705 2877 50  0001 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9700 2900
Wire Wire Line
	9700 2400 9000 2400
Wire Wire Line
	9700 2600 9700 2400
Wire Wire Line
	8300 2400 8300 1500
Wire Wire Line
	8300 1500 7850 1500
Wire Wire Line
	9000 1500 8300 1500
Connection ~ 9000 1500
Connection ~ 8300 1500
Wire Wire Line
	9000 2400 8300 2400
Connection ~ 9000 2400
Text Label 6400 2250 0    50   ~ 0
OSC_IN
Text Label 6400 2350 0    50   ~ 0
OSC_OUT
Wire Wire Line
	4100 1850 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 2350 4100 2350
Connection ~ 3500 2350
Wire Wire Line
	6400 2250 6950 2250
Wire Wire Line
	6400 2350 6950 2350
$Comp
L power:GND #PWR044
U 1 1 5F847BFC
P 6050 2200
F 0 "#PWR044" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6055 2027 50  0001 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2050
Wire Wire Line
	6050 2050 6950 2050
Wire Wire Line
	5550 3550 6950 3550
Wire Wire Line
	6000 3650 6950 3650
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6800 3250 6950 3250
NoConn ~ 8250 4050
NoConn ~ 8250 4150
$Comp
L Device:CP1 C?
U 1 1 5FBA46F7
P 10400 2750
AR Path="/5FBA46F7" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5FBA46F7" Ref="C?"  Part="1" 
AR Path="/5F805E46/5FBA46F7" Ref="C17"  Part="1" 
F 0 "C17" H 10515 2796 50  0000 L CNN
F 1 "10uF 16V" H 10515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 10400 2750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1157.pdf" H 10400 2750 50  0001 C CNN
F 4 "PCE4743CT-ND" H 10400 2750 50  0001 C CNN "Digikey P/N"
F 5 "Panasonic Electronic Components" H 10400 2750 50  0001 C CNN "Manufacturer"
F 6 "EEE-HB1C100AR" H 10400 2750 50  0001 C CNN "Manufacturer P/N"
	1    10400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10400 2600
Wire Wire Line
	10400 2400 9700 2400
Connection ~ 9700 2400
$Comp
L power:GND #PWR0102
U 1 1 5FBAF9DF
P 10400 3050
F 0 "#PWR0102" H 10400 2800 50  0001 C CNN
F 1 "GND" H 10405 2877 50  0001 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2900 10400 3050
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5F932755
P 3100 3600
F 0 "Y2" V 3054 3844 50  0000 L CNN
F 1 "32.768K" V 3145 3844 50  0000 L CNN
F 2 "HMIconSTM32:Crystal_SMD_Abracon_ABS25-4Pin_8.0x3.8mm" H 3100 3600 50  0001 C CNN
F 3 "https://abracon.com/Resonators/abs25.pdf" H 3100 3600 50  0001 C CNN
F 4 "535-9166-1-ND" H 3100 3600 50  0001 C CNN "Digikey P/N"
F 5 "Abracon LLC" H 3100 3600 50  0001 C CNN "Manufacturer"
F 6 "ABS25-32.768KHZ-T" H 3100 3600 50  0001 C CNN "Manufacturer P/N"
	1    3100 3600
	0    1    1    0   
$EndComp
NoConn ~ 3300 3600
NoConn ~ 2900 3600
$EndSCHEMATC
