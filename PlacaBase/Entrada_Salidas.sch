EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "HMI con STM32 - Placa Base"
Date "2020-10-09"
Rev "v1.0"
Comp "Sistemas de Representacion UTN-FRBA"
Comment1 "DOCENTES: Fernando Aló / Francisco Dominguez / Lucas Liaño"
Comment2 "CURSO: R1031"
Comment3 "ALUMNO: Hernan Matias Travado"
Comment4 ""
$EndDescr
Wire Wire Line
	8850 2050 8550 2050
Connection ~ 8850 2050
$Comp
L power:GND #PWR?
U 1 1 5F1D2CA6
P 8850 2850
AR Path="/5F1D2CA6" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F1D2CA6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0001 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 1800
Wire Wire Line
	9200 2050 8850 2050
Wire Wire Line
	9200 1950 9200 2050
Wire Wire Line
	9950 2050 9600 2050
Wire Wire Line
	9600 2050 9600 1950
Wire Wire Line
	8850 5800 8850 5700
$Comp
L power:GND #PWR?
U 1 1 5F1D2CB4
P 8850 5800
AR Path="/5F1D2CB4" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F1D2CB4" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8855 5627 50  0001 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8550 4950
Wire Wire Line
	9200 5100 9200 5200
Wire Wire Line
	8850 4350 9200 4350
Connection ~ 8850 4350
Wire Wire Line
	9200 4350 9200 4500
Wire Wire Line
	8550 4350 8850 4350
Wire Wire Line
	8550 4650 8550 4350
$Comp
L Relay:G5LE-1 K?
U 1 1 5F1D2CC3
P 9400 4800
AR Path="/5F1D2CC3" Ref="K?"  Part="1" 
AR Path="/5F09D028/5F1D2CC3" Ref="K2"  Part="1" 
F 0 "K2" H 8950 5050 50  0000 L CNN
F 1 "G5LE-1" H 8900 5150 50  0000 L CNN
F 2 "HMIconSTM32:Relay_SPDT_Omron-G5LE-1" H 9850 4750 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9400 4800 50  0001 C CNN
F 4 "Z1011-ND" H 9400 4800 50  0001 C CNN "Digikey P/N"
F 5 "Omron Electronics Inc-EMC Div" H 9400 4800 50  0001 C CNN "Manufacturer"
F 6 "G5LE-14 DC5" H 9400 4800 50  0001 C CNN "Manufacturer P/N"
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1D2CCB
P 8850 4150
AR Path="/5F1D2CCB" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F1D2CCB" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8850 4000 50  0001 C CNN
F 1 "+5V" H 8865 4323 50  0000 C CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5F1D2CD1
P 8550 4800
AR Path="/5F1D2CD1" Ref="D?"  Part="1" 
AR Path="/5F09D028/5F1D2CD1" Ref="D4"  Part="1" 
F 0 "D4" V 8500 4600 50  0000 L CNN
F 1 "S1MB-13-F" V 8600 4250 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8550 4625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 8550 4800 50  0001 C CNN
F 4 "S1MB-FDICT-ND" H 8550 4800 50  0001 C CNN "Digikey P/N"
F 5 "Diodes Incorporated" H 8550 4800 50  0001 C CNN "Manufacturer"
F 6 "S1MB-13-F" H 8550 4800 50  0001 C CNN "Manufacturer P/N"
	1    8550 4800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5F1D2CD8
P 8750 5500
AR Path="/5F1D2CD8" Ref="Q?"  Part="1" 
AR Path="/5F09D028/5F1D2CD8" Ref="Q2"  Part="1" 
F 0 "Q2" H 8941 5546 50  0000 L CNN
F 1 "BC846B" H 8941 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 8750 5500 50  0001 L CNN
F 4 "BC846BLT3GOSCT-ND" H 8750 5500 50  0001 C CNN "Digikey P/N"
F 5 "ON Semiconductor" H 8750 5500 50  0001 C CNN "Manufacturer"
F 6 "BC846BLT3G" H 8750 5500 50  0001 C CNN "Manufacturer P/N"
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 7900 5500
$Comp
L Device:R_US R?
U 1 1 5F1D2CDF
P 8250 5500
AR Path="/5F1D2CDF" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F1D2CDF" Ref="R10"  Part="1" 
F 0 "R10" V 8455 5500 50  0000 C CNN
F 1 "680R 5%" V 8364 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 5490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8250 5500 50  0001 C CNN
F 4 "311-680GRCT-ND" H 8250 5500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 8250 5500 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07680RL" H 8250 5500 50  0001 C CNN "Manufacturer P/N"
	1    8250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F1D2CE5
P 10300 4300
AR Path="/5F1D2CE5" Ref="J?"  Part="1" 
AR Path="/5F09D028/5F1D2CE5" Ref="J6"  Part="1" 
F 0 "J6" H 10380 4342 50  0000 L CNN
F 1 "OSTTA034163" H 10380 4251 50  0000 L CNN
F 2 "HMIconSTM32:OSTTA034163" H 10300 4300 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX4163.pdf" H 10300 4300 50  0001 C CNN
F 4 "ED2581-ND" H 10300 4300 50  0001 C CNN "Digikey P/N"
F 5 "On Shore Technology Inc." H 10300 4300 50  0001 C CNN "Manufacturer"
F 6 "OSTTA034163" H 10300 4300 50  0001 C CNN "Manufacturer P/N"
	1    10300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4300 9950 4300
Wire Wire Line
	9950 4300 9950 5200
Wire Wire Line
	9950 5200 9600 5200
Wire Wire Line
	9600 5200 9600 5100
Wire Wire Line
	9950 1150 9950 2050
Wire Wire Line
	10100 1150 9950 1150
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F1D2CF9
P 10300 1150
AR Path="/5F1D2CF9" Ref="J?"  Part="1" 
AR Path="/5F09D028/5F1D2CF9" Ref="J5"  Part="1" 
F 0 "J5" H 10380 1192 50  0000 L CNN
F 1 "OSTTA034163" H 10380 1101 50  0000 L CNN
F 2 "HMIconSTM32:OSTTA034163" H 10300 1150 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX4163.pdf" H 10300 1150 50  0001 C CNN
F 4 "ED2581-ND" H 10300 1150 50  0001 C CNN "Digikey P/N"
F 5 "On Shore Technology Inc." H 10300 1150 50  0001 C CNN "Manufacturer"
F 6 "OSTTA034163" H 10300 1150 50  0001 C CNN "Manufacturer P/N"
	1    10300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F1D2CFF
P 8300 2500
AR Path="/5F1D2CFF" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F1D2CFF" Ref="R9"  Part="1" 
F 0 "R9" V 8505 2500 50  0000 C CNN
F 1 "680R 5%" V 8414 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8340 2490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 2500 50  0001 C CNN
F 4 "311-680GRCT-ND" H 8300 2500 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 8300 2500 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07680RL" H 8300 2500 50  0001 C CNN "Manufacturer P/N"
	1    8300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5F1D2D06
P 8750 2500
AR Path="/5F1D2D06" Ref="Q?"  Part="1" 
AR Path="/5F09D028/5F1D2D06" Ref="Q1"  Part="1" 
F 0 "Q1" H 8941 2546 50  0000 L CNN
F 1 "BC846B" H 8941 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 8750 2500 50  0001 L CNN
F 4 "ON Semiconductor" H 8750 2500 50  0001 C CNN "Manufacturer"
F 5 "BC846BLT3G" H 8750 2500 50  0001 C CNN "Manufacturer P/N"
F 6 "BC846BLT3GOSCT-ND" H 8750 2500 50  0001 C CNN "Digikey P/N"
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5F1D2D0D
P 8550 1650
AR Path="/5F1D2D0D" Ref="D?"  Part="1" 
AR Path="/5F09D028/5F1D2D0D" Ref="D3"  Part="1" 
F 0 "D3" V 8500 1450 50  0000 L CNN
F 1 "S1MB-13-F" V 8600 1100 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8550 1475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 8550 1650 50  0001 C CNN
F 4 "S1MB-FDICT-ND" H 8550 1650 50  0001 C CNN "Digikey P/N"
F 5 "Diodes Incorporated" H 8550 1650 50  0001 C CNN "Manufacturer"
F 6 "S1MB-13-F" H 8550 1650 50  0001 C CNN "Manufacturer P/N"
	1    8550 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1D2D13
P 8850 1000
AR Path="/5F1D2D13" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F1D2D13" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8850 850 50  0001 C CNN
F 1 "+5V" H 8865 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5F1D2D1B
P 9400 1650
AR Path="/5F1D2D1B" Ref="K?"  Part="1" 
AR Path="/5F09D028/5F1D2D1B" Ref="K1"  Part="1" 
F 0 "K1" H 8950 1900 50  0000 L CNN
F 1 "G5LE-1" H 8900 2000 50  0000 L CNN
F 2 "HMIconSTM32:Relay_SPDT_Omron-G5LE-1" H 9850 1600 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9400 1650 50  0001 C CNN
F 4 "Omron Electronics Inc-EMC Div" H 9400 1650 50  0001 C CNN "Manufacturer"
F 5 "G5LE-14 DC5" H 9400 1650 50  0001 C CNN "Manufacturer P/N"
F 6 "Z1011-ND" H 9400 1650 50  0001 C CNN "Digikey P/N"
	1    9400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1200
Wire Wire Line
	8550 1200 8850 1200
Wire Wire Line
	9200 1200 9200 1350
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 9200 1200
Wire Notes Line
	11050 600  6300 600 
Text Notes 6400 3400 0    50   ~ 0
Salida Relay Compresor
Text Notes 6400 6400 0    50   ~ 0
Salida Relay Alarma
Text HLabel 6750 4450 0    50   Input ~ 0
PB3
Text HLabel 6750 1450 0    50   Input ~ 0
PB4
$Comp
L Memory_EEPROM:24LC16 U?
U 1 1 5F38AE4F
P 4050 6600
AR Path="/5EFF2C43/5F38AE4F" Ref="U?"  Part="1" 
AR Path="/5F09D028/5F38AE4F" Ref="U4"  Part="1" 
F 0 "U4" H 3800 6850 50  0000 C CNN
F 1 "24LC16B" H 4250 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 6600 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001703M.pdf" H 4050 6600 50  0001 C CNN
F 4 "Microchip Technology" H 4050 6600 50  0001 C CNN "Manufacturer"
F 5 "24LC16BT-I/SN" H 4050 6600 50  0001 C CNN "Manufacturer P/N"
F 6 "24LC16BT-I/SNCT-ND" H 4050 6600 50  0001 C CNN "Digikey P/N"
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7000 4050 6900
$Comp
L power:GND #PWR?
U 1 1 5F38AE56
P 4050 7000
AR Path="/5F38AE56" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F38AE56" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F38AE56" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4055 6827 50  0001 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F38AE5C
P 4050 6200
AR Path="/5F38AE5C" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F38AE5C" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F38AE5C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4050 6050 50  0001 C CNN
F 1 "+3.3V" H 4065 6373 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6200 4050 6300
NoConn ~ 3650 6500
NoConn ~ 3650 6600
NoConn ~ 3650 6700
Text HLabel 4600 6500 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 4600 6600 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4600 6500 4450 6500
Wire Wire Line
	4600 6600 4450 6600
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5F39B418
P 3300 4450
AR Path="/5F39B418" Ref="U?"  Part="1" 
AR Path="/5EFF2C43/5F39B418" Ref="U?"  Part="1" 
AR Path="/5F09D028/5F39B418" Ref="U3"  Part="1" 
F 0 "U3" H 3050 4950 50  0000 C CNN
F 1 "ADS1115IDGS" H 3000 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3250 3550 50  0001 C CNN
F 4 "Texas Instruments" H 3300 4450 50  0001 C CNN "Manufacturer"
F 5 "ADS1115IDGSR" H 3300 4450 50  0001 C CNN "Manufacturer P/N"
F 6 "296-38849-1-ND" H 3300 4450 50  0001 C CNN "Digikey P/N"
	1    3300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F39B421
P 2800 3850
AR Path="/5F39B421" Ref="R?"  Part="1" 
AR Path="/5EFF2C43/5F39B421" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F39B421" Ref="R7"  Part="1" 
F 0 "R7" H 2732 3804 50  0000 R CNN
F 1 "10K 5%" H 2732 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2840 3840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 2800 3850 50  0001 C CNN
F 4 "311-10KLECT-ND" H 2800 3850 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 2800 3850 50  0001 C CNN "Manufacturer"
F 6 "AC0603JR-0710KL" H 2800 3850 50  0001 C CNN "Manufacturer P/N"
	1    2800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4250 2800 4250
$Comp
L power:GND #PWR?
U 1 1 5F39B428
P 2800 4750
AR Path="/5F39B428" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B428" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B428" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0001 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39B42E
P 3300 5000
AR Path="/5F39B42E" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B42E" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B42E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0001 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39B434
P 3850 4850
AR Path="/5F39B434" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B434" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B434" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0001 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4550
Wire Wire Line
	3700 4550 3850 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3850 4650
Wire Wire Line
	3700 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	3300 4850 3300 5000
Wire Wire Line
	2900 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5F39B445
P 2800 3600
AR Path="/5F39B445" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B445" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B445" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2800 3450 50  0001 C CNN
F 1 "+3.3V" H 2815 3773 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F39B44B
P 3300 3600
AR Path="/5F39B44B" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B44B" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B44B" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3300 3450 50  0001 C CNN
F 1 "+3.3V" H 3315 3773 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3600
Wire Wire Line
	2800 3700 2800 3600
$Comp
L Device:R_US R?
U 1 1 5F39B456
P 4100 4600
AR Path="/5F39B456" Ref="R?"  Part="1" 
AR Path="/5EFF2C43/5F39B456" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F39B456" Ref="R8"  Part="1" 
F 0 "R8" H 4032 4554 50  0000 R CNN
F 1 "100R 0.1%" H 4032 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 4590 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 4100 4600 50  0001 C CNN
F 4 "Yageo" H 4100 4600 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD07100RL" H 4100 4600 50  0001 C CNN "Manufacturer P/N"
F 6 "YAG1497DKR-ND" H 4100 4600 50  0001 C CNN "Digikey P/N"
	1    4100 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39B45C
P 4100 4850
AR Path="/5F39B45C" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B45C" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B45C" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0001 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2800 4250
$Comp
L power:GND #PWR?
U 1 1 5F39B463
P 4900 4700
AR Path="/5F39B463" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F39B463" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F39B463" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0001 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 4100 4350
Wire Wire Line
	4100 4450 4100 4350
Wire Wire Line
	4100 4750 4100 4850
Wire Wire Line
	2700 4450 2900 4450
Wire Wire Line
	2700 4550 2900 4550
Text HLabel 2700 4550 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 2700 4450 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4900 4150 4900 4000
Connection ~ 4100 4350
Wire Notes Line
	6350 6450 11100 6450
Wire Notes Line
	6350 3450 11100 3450
Wire Notes Line
	6350 3550 11100 3550
Wire Notes Line
	11100 600  11100 3450
Wire Notes Line
	11100 3550 11100 6450
Wire Notes Line
	6350 6450 6350 3550
Wire Notes Line
	6350 3450 6350 600 
Wire Notes Line
	600  3050 6250 3050
Wire Notes Line
	6250 3050 6250 5400
Wire Notes Line
	6250 5400 600  5400
Wire Notes Line
	600  5400 600  3050
Wire Notes Line
	600  5500 6250 5500
Wire Notes Line
	6250 5500 6250 7600
Wire Notes Line
	6250 7600 600  7600
Wire Notes Line
	600  7600 600  5500
Wire Wire Line
	9500 1250 9500 1350
Wire Wire Line
	9500 1250 10100 1250
Wire Wire Line
	9700 1350 9700 1050
Wire Wire Line
	9700 1050 10100 1050
Wire Wire Line
	9500 4400 9500 4500
Wire Wire Line
	9500 4400 10100 4400
Wire Wire Line
	9700 4500 9700 4200
Wire Wire Line
	9700 4200 10100 4200
$Comp
L power:+3.3V #PWR?
U 1 1 5F6994FC
P 4900 4000
AR Path="/5F6994FC" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F6994FC" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F6994FC" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4900 3850 50  0001 C CNN
F 1 "+3.3V" H 4915 4173 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    -1  
$EndComp
Text Label 4200 4350 0    50   ~ 0
ANALOG_IN
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F6CA79A
P 1400 1650
AR Path="/5F6CA79A" Ref="J?"  Part="1" 
AR Path="/5F09D028/5F6CA79A" Ref="J2"  Part="1" 
F 0 "J2" H 1500 2000 50  0000 C CNN
F 1 "61300411121" H 1500 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 1650 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1400 1650 50  0001 C CNN
F 4 "732-5317-ND" H 1400 1650 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 1400 1650 50  0001 C CNN "Manufacturer"
F 6 "61300411121" H 1400 1650 50  0001 C CNN "Manufacturer P/N"
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6CA7A0
P 2000 1450
AR Path="/5F6CA7A0" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F6CA7A0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2000 1300 50  0001 C CNN
F 1 "+3.3V" H 2015 1623 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CA7A6
P 2000 1950
AR Path="/5F6CA7A6" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F6CA7A6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0001 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1450
Wire Wire Line
	1600 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1950
Wire Notes Line
	600  600  600  2950
Wire Notes Line
	600  2950 6250 2950
Wire Notes Line
	6250 2950 6250 600 
Wire Notes Line
	600  600  6250 600 
Text Notes 650  2900 0    50   ~ 0
Interfaz de Programacion
$Comp
L power:GND #PWR?
U 1 1 5F6CA7C2
P 5350 1900
AR Path="/5F6CA7C2" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F6CA7C2" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5350 1650 50  0001 C CNN
F 1 "GND" H 5355 1727 50  0001 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1500
Wire Wire Line
	4950 1800 5350 1800
Wire Wire Line
	5350 1800 5350 1900
Text Notes 5200 2900 0    50   ~ 0
Interfaz del Panel Frontal
$Comp
L power:+5V #PWR?
U 1 1 5F6CA7D5
P 4050 1500
AR Path="/5F6CA7D5" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F6CA7D5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4050 1350 50  0001 C CNN
F 1 "+5V" H 4065 1673 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F752669
P 1650 6600
AR Path="/5F752669" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F752669" Ref="C?"  Part="1" 
AR Path="/5F09D028/5F752669" Ref="C13"  Part="1" 
F 0 "C13" H 1765 6646 50  0000 L CNN
F 1 "0.1uF 16V" H 1765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1650 6600 50  0001 C CNN
F 4 "1276-1005-1-ND" H 1650 6600 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 1650 6600 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 1650 6600 50  0001 C CNN "Manufacturer P/N"
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F75266F
P 1650 7000
AR Path="/5F75266F" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F75266F" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F75266F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0001 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F752675
P 1650 6250
AR Path="/5F752675" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F752675" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F752675" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1650 6100 50  0001 C CNN
F 1 "+3.3V" H 1665 6423 50  0000 C CNN
F 2 "" H 1650 6250 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6450
Wire Wire Line
	1650 6750 1650 7000
$Comp
L Device:C C?
U 1 1 5F769B6A
P 1650 4300
AR Path="/5F769B6A" Ref="C?"  Part="1" 
AR Path="/5F0D3A68/5F769B6A" Ref="C?"  Part="1" 
AR Path="/5F09D028/5F769B6A" Ref="C12"  Part="1" 
F 0 "C12" H 1765 4346 50  0000 L CNN
F 1 "0.1uF 16V" H 1765 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 4150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1650 4300 50  0001 C CNN
F 4 "1276-1005-1-ND" H 1650 4300 50  0001 C CNN "Digikey P/N"
F 5 "Samsung Electro-Mechanics" H 1650 4300 50  0001 C CNN "Manufacturer"
F 6 "CL10B104KO8NNNC" H 1650 4300 50  0001 C CNN "Manufacturer P/N"
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F769B70
P 1650 4700
AR Path="/5F769B70" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F769B70" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F769B70" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1650 4450 50  0001 C CNN
F 1 "GND" H 1655 4527 50  0001 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F769B76
P 1650 3950
AR Path="/5F769B76" Ref="#PWR?"  Part="1" 
AR Path="/5F0D3A68/5F769B76" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F769B76" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1650 3800 50  0001 C CNN
F 1 "+3.3V" H 1665 4123 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 1650 4150
Wire Wire Line
	1650 4450 1650 4700
Text HLabel 5150 1600 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 4250 1800 0    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	4450 1600 4050 1600
Wire Wire Line
	4250 1800 4450 1800
Wire Wire Line
	5150 1600 4950 1600
Text HLabel 1850 1750 2    50   BiDi ~ 0
SWCLK
Text HLabel 1850 1650 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	1850 1650 1600 1650
Wire Wire Line
	1850 1750 1600 1750
Text Notes 650  5350 0    50   ~ 0
Entrada Analogica
Text Notes 650  7550 0    50   ~ 0
Memoria EEPROM
$Comp
L Isolator:PC817 U6
U 1 1 5F74969A
P 7500 4550
F 0 "U6" H 7500 4875 50  0000 C CNN
F 1 "PC817" H 7500 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7300 4350 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sharp%20PDFs/PC817_Spec.pdf" H 7500 4550 50  0001 L CNN
F 4 "1855-1014-1-ND" H 7500 4550 50  0001 C CNN "Digikey P/N"
F 5 "SHARP/Socle Technology" H 7500 4550 50  0001 C CNN "Manufacturer"
F 6 "PC81710NIP1B" H 7500 4550 50  0001 C CNN "Manufacturer P/N"
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5200 8850 5200
Wire Wire Line
	8850 5300 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	8850 5200 9200 5200
Wire Wire Line
	8850 4150 8850 4350
Wire Wire Line
	7800 4650 7900 4650
Wire Wire Line
	7900 4650 7900 5500
Wire Wire Line
	7800 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4150
$Comp
L power:+5V #PWR?
U 1 1 5F793FC6
P 7900 4150
AR Path="/5F793FC6" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F793FC6" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7900 4000 50  0001 C CNN
F 1 "+5V" H 7915 4323 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F79CA08
P 7000 4450
AR Path="/5F79CA08" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F79CA08" Ref="R12"  Part="1" 
F 0 "R12" V 7205 4450 50  0000 C CNN
F 1 "100R 5%" V 7114 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 4440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7000 4450 50  0001 C CNN
F 4 "311-100GRCT-ND" H 7000 4450 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 7000 4450 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 7000 4450 50  0001 C CNN "Manufacturer P/N"
	1    7000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4750 7100 4650
$Comp
L power:GND #PWR?
U 1 1 5F7A30C2
P 7100 4750
AR Path="/5F7A30C2" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F7A30C2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7105 4577 50  0001 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7100 4650
Wire Wire Line
	7200 4450 7150 4450
Wire Wire Line
	6850 4450 6750 4450
Wire Wire Line
	8400 5500 8550 5500
Wire Wire Line
	8850 1000 8850 1200
Wire Wire Line
	8850 2050 8850 2300
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	8450 2500 8550 2500
$Comp
L Isolator:PC817 U5
U 1 1 5F805952
P 7500 1550
F 0 "U5" H 7500 1875 50  0000 C CNN
F 1 "PC817" H 7500 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7300 1350 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sharp%20PDFs/PC817_Spec.pdf" H 7500 1550 50  0001 L CNN
F 4 "1855-1014-1-ND" H 7500 1550 50  0001 C CNN "Digikey P/N"
F 5 "SHARP/Socle Technology" H 7500 1550 50  0001 C CNN "Manufacturer"
F 6 "PC81710NIP1B" H 7500 1550 50  0001 C CNN "Manufacturer P/N"
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	7800 1450 7900 1450
Wire Wire Line
	7900 1450 7900 1150
$Comp
L power:+5V #PWR?
U 1 1 5F80595C
P 7900 1150
AR Path="/5F80595C" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F80595C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7900 1000 50  0001 C CNN
F 1 "+5V" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F805965
P 7000 1450
AR Path="/5F805965" Ref="R?"  Part="1" 
AR Path="/5F09D028/5F805965" Ref="R11"  Part="1" 
F 0 "R11" V 7205 1450 50  0000 C CNN
F 1 "100R 5%" V 7114 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 1440 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7000 1450 50  0001 C CNN
F 4 "311-100GRCT-ND" H 7000 1450 50  0001 C CNN "Digikey P/N"
F 5 "Yageo" H 7000 1450 50  0001 C CNN "Manufacturer"
F 6 "RC0603JR-07100RL" H 7000 1450 50  0001 C CNN "Manufacturer P/N"
	1    7000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1750 7100 1650
$Comp
L power:GND #PWR?
U 1 1 5F80596C
P 7100 1750
AR Path="/5F80596C" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F80596C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7100 1500 50  0001 C CNN
F 1 "GND" H 7105 1577 50  0001 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	7200 1450 7150 1450
Wire Wire Line
	7900 1650 7900 2500
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	6850 1450 6750 1450
$Comp
L power:GND #PWR?
U 1 1 5F873933
P 4600 7000
AR Path="/5F873933" Ref="#PWR?"  Part="1" 
AR Path="/5EFF2C43/5F873933" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F873933" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4600 6750 50  0001 C CNN
F 1 "GND" H 4605 6827 50  0001 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4450 6700
Wire Wire Line
	4600 6700 4600 7000
$Comp
L Connector:CUI_PD-30 J4
U 1 1 5F889259
P 5450 4250
F 0 "J4" H 5400 4700 50  0000 L CNN
F 1 "PD-30S" H 5300 4600 50  0000 L CNN
F 2 "HMIconSTM32:CUI_PD-30S" H 5450 3750 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pd-30s.pdf" H 5450 4250 50  0001 C CNN
F 4 "CP-7230-ND" H 5450 4250 50  0001 C CNN "Digikey P/N"
F 5 "CUI Devices" H 5450 4250 50  0001 C CNN "Manufacturer"
F 6 "PD-30S" H 5450 4250 50  0001 C CNN "Manufacturer P/N"
F 7 "Plug: https://www.digikey.com/product-detail/en/cui-devices/PDP-30/CP-7330-ND/2119403" H 5450 4250 50  0001 C CNN "Notes"
	1    5450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4700
Wire Wire Line
	4100 4350 5050 4350
Wire Wire Line
	5050 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4900 4150 5050 4150
$Comp
L HMIconSTM32:Board_to_Board_4_pin_conn J3
U 1 1 5F8D392C
P 4700 1700
AR Path="/5F8D392C" Ref="J3"  Part="1" 
AR Path="/5F09D028/5F8D392C" Ref="J3"  Part="1" 
F 0 "J3" H 4700 2025 50  0000 C CNN
F 1 "620104131822" H 4700 1934 50  0000 C CNN
F 2 "HMIconSTM32:620104131822" H 4700 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6201xx131822.pdf" H 4700 1700 50  0001 C CNN
F 4 "732-2713-1-ND" H 4700 1700 50  0001 C CNN "Digikey P/N"
F 5 "Würth Elektronik" H 4700 1700 50  0001 C CNN "Manufacturer"
F 6 "620104131822" H 4700 1700 50  0001 C CNN "Manufacturer P/N"
F 7 "Conector Hembra: 732-2874-ND (620004113322)" H 4700 1700 50  0001 C CNN "Notes"
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F2603
P 4700 2050
AR Path="/5F8F2603" Ref="#PWR?"  Part="1" 
AR Path="/5F09D028/5F8F2603" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4705 1877 50  0001 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 2050
$EndSCHEMATC
