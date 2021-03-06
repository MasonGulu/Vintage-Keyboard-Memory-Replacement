EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Keyboard Memory Emulator"
Date "2020-11-29"
Rev "P-0"
Comp "Mason Gulu, Lucas Christy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC244 U?
U 1 1 60001825
P 5550 3700
AR Path="/60001825" Ref="U?"  Part="1" 
AR Path="/5FFE323B/60001825" Ref="U11"  Part="1" 
F 0 "U11" H 5950 3100 50  0000 C CNN
F 1 "SN74HC244APWR" H 6050 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5550 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60001839
P 5550 2650
AR Path="/60001839" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001839" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5550 2400 50  0001 C CNN
F 1 "GND" V 5555 2522 50  0000 R CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6000183F
P 5550 2900
AR Path="/6000183F" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/6000183F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5550 2750 50  0001 C CNN
F 1 "+5V" V 5565 3028 50  0000 L CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60001845
P 5550 1050
AR Path="/60001845" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001845" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5550 900 50  0001 C CNN
F 1 "+5V" V 5565 1178 50  0000 L CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6000184B
P 5550 4500
AR Path="/6000184B" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/6000184B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5550 4250 50  0001 C CNN
F 1 "GND" V 5555 4372 50  0000 R CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60001851
P 5550 4750
AR Path="/60001851" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001851" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5550 4600 50  0001 C CNN
F 1 "+5V" V 5565 4878 50  0000 L CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60001857
P 5550 6350
AR Path="/60001857" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001857" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5550 6100 50  0001 C CNN
F 1 "GND" V 5555 6222 50  0000 R CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32-16AU U?
U 1 1 6000185D
P 3000 4000
AR Path="/6000185D" Ref="U?"  Part="1" 
AR Path="/5FFE323B/6000185D" Ref="U8"  Part="1" 
F 0 "U8" H 2400 2100 50  0000 C CNN
F 1 "ATmega32-16AU" H 2600 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3000 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5750
Wire Wire Line
	3900 5750 5050 5750
Wire Wire Line
	3600 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5650
Wire Wire Line
	3950 5650 5050 5650
Wire Wire Line
	3600 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5550
Wire Wire Line
	4000 5550 5050 5550
Wire Wire Line
	3600 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5450
Wire Wire Line
	4050 5450 5050 5450
Wire Wire Line
	3600 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5350
Wire Wire Line
	4100 5350 5050 5350
Wire Wire Line
	3600 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5250
Wire Wire Line
	4150 5250 5050 5250
Wire Wire Line
	3600 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5150
Wire Wire Line
	4200 5150 5050 5150
Wire Wire Line
	3600 5000 4250 5000
Wire Wire Line
	4250 5000 4250 5050
Wire Wire Line
	4250 5050 5050 5050
Wire Wire Line
	3600 3600 5050 3600
Wire Wire Line
	3600 3500 5050 3500
Wire Wire Line
	3600 3400 5050 3400
Wire Wire Line
	3600 3300 5050 3300
Wire Wire Line
	3600 3200 5050 3200
Wire Wire Line
	3600 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2050
Wire Wire Line
	3600 2900 4700 2900
Wire Wire Line
	4700 2900 4700 1950
Wire Wire Line
	3600 2800 4650 2800
Wire Wire Line
	4650 2800 4650 1850
Wire Wire Line
	3600 2700 4600 2700
Wire Wire Line
	4600 2700 4600 1750
Wire Wire Line
	3600 2600 4550 2600
Wire Wire Line
	4550 2600 4550 1650
Wire Wire Line
	3600 2500 4500 2500
Wire Wire Line
	4500 2500 4500 1550
Wire Wire Line
	3600 2400 4450 2400
Wire Wire Line
	4450 2400 4450 1450
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	3100 1900 3050 1900
Wire Wire Line
	3000 1900 3000 2000
$Comp
L power:+5V #PWR?
U 1 1 60001891
P 3050 1900
AR Path="/60001891" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001891" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3050 1750 50  0001 C CNN
F 1 "+5V" H 3065 2073 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3000 1900
Wire Wire Line
	5050 2250 5050 2350
Wire Wire Line
	5050 4100 5050 4200
Text GLabel 4850 6050 0    50   Input ~ 0
ArduinoEnable
Text GLabel 5050 4150 0    50   Input ~ 0
ArduinoEnable
Text GLabel 3650 4100 2    50   Input ~ 0
SCL
Text GLabel 3650 4200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 6000189F
P 3000 6100
AR Path="/6000189F" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/6000189F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3000 5850 50  0001 C CNN
F 1 "GND" V 3005 5972 50  0000 R CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AHC1G04 U?
U 1 1 600018A5
P 3350 1500
AR Path="/600018A5" Ref="U?"  Part="1" 
AR Path="/5FFE323B/600018A5" Ref="U9"  Part="1" 
F 0 "U9" H 3550 1250 50  0000 C CNN
F 1 "MC74VHC1G04DBVT1G" H 3900 1350 50  0000 C CNN
F 2 "inverter:SC-74A" H 3350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3350 1500 50  0001 C CNN
	1    3350 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600018AB
P 3350 1600
AR Path="/600018AB" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/600018AB" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3350 1450 50  0001 C CNN
F 1 "+5V" V 3350 1800 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600018B1
P 3350 1400
AR Path="/600018B1" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/600018B1" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3350 1150 50  0001 C CNN
F 1 "GND" V 3355 1272 50  0000 R CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2300 3650 2300
Text GLabel 3650 1500 1    50   Input ~ 0
ArduinoEnable
Text GLabel 3100 1500 0    50   Input ~ 0
KeyboardEnable
$Comp
L 74xx:74LS245 U?
U 1 1 600018BA
P 5550 5550
AR Path="/600018BA" Ref="U?"  Part="1" 
AR Path="/5FFE323B/600018BA" Ref="U12"  Part="1" 
F 0 "U12" H 6050 5050 50  0000 C CNN
F 1 "74LV245APWJ" H 6200 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5550 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 4350 4800
Wire Wire Line
	4350 4800 4350 1350
Wire Wire Line
	5050 6050 4850 6050
Wire Wire Line
	4350 1350 5050 1350
Wire Wire Line
	4450 1450 5050 1450
Wire Wire Line
	4500 1550 5050 1550
Wire Wire Line
	4550 1650 5050 1650
Wire Wire Line
	4600 1750 5050 1750
Wire Wire Line
	4650 1850 5050 1850
Wire Wire Line
	4700 1950 5050 1950
Wire Wire Line
	4750 2050 5050 2050
Text GLabel 5050 2350 3    50   Input ~ 0
ArduinoEnable
$Comp
L 74xx:74HC244 U?
U 1 1 600018CD
P 5550 1850
AR Path="/600018CD" Ref="U?"  Part="1" 
AR Path="/5FFE323B/600018CD" Ref="U10"  Part="1" 
F 0 "U10" H 5950 1250 50  0000 C CNN
F 1 "SN74HC244APWR" H 6000 1150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5550 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5550 1850 50  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
Text GLabel 3650 4700 2    50   Input ~ 0
AWE
Text Label 4200 4800 2    50   ~ 0
AOE
Text Label 5050 5950 2    50   ~ 0
AOE
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 600018D6
P 4000 1500
AR Path="/600018D6" Ref="J?"  Part="1" 
AR Path="/5FFE323B/600018D6" Ref="J4"  Part="1" 
F 0 "J4" V 4050 1700 50  0000 L CNN
F 1 "Conn_01x03" V 3963 1680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3650 1500
Wire Wire Line
	3650 1600 3800 1600
Wire Wire Line
	3650 2300 3650 1600
$Comp
L power:+5V #PWR?
U 1 1 600018DF
P 3800 1400
AR Path="/600018DF" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/600018DF" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3800 1250 50  0001 C CNN
F 1 "+5V" H 3815 1573 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600018E6
P 2000 2450
AR Path="/600018E6" Ref="R?"  Part="1" 
AR Path="/5FFE323B/600018E6" Ref="R3"  Part="1" 
F 0 "R3" H 1650 2400 50  0000 L CNN
F 1 "10k" H 1800 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1930 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600018EC
P 2000 2600
AR Path="/600018EC" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/600018EC" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2000 2450 50  0001 C CNN
F 1 "+5V" H 1950 2800 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	-1   0    0    1   
$EndComp
Text GLabel 2350 2500 0    50   Input ~ 0
XTAL1
Text GLabel 2350 2700 0    50   Input ~ 0
XTAL2
Wire Wire Line
	2400 2500 2350 2500
Wire Wire Line
	2400 2700 2350 2700
Wire Wire Line
	2400 2300 2000 2300
$Comp
L Switch:SW_Push SW?
U 1 1 600018F7
P 2000 2100
AR Path="/600018F7" Ref="SW?"  Part="1" 
AR Path="/5FFE323B/600018F7" Ref="SW1"  Part="1" 
F 0 "SW1" V 1950 2400 50  0000 R CNN
F 1 "PTS636 SL43 LFS" V 1550 2700 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT05-XXXX-G1" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
Connection ~ 2000 2300
$Comp
L power:GND #PWR?
U 1 1 600018FE
P 2000 1900
AR Path="/600018FE" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/600018FE" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2000 1650 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60001904
P 2250 2900
AR Path="/60001904" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001904" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2250 2750 50  0001 C CNN
F 1 "+5V" H 2265 3073 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2900 2250 2900
Text GLabel 3650 4600 2    50   Input ~ 0
PC5
Text GLabel 3650 4500 2    50   Input ~ 0
PC4
Text GLabel 3650 4400 2    50   Input ~ 0
PC3
Text GLabel 5050 3900 0    50   Input ~ 0
PC5
Text GLabel 5050 3800 0    50   Input ~ 0
PC4
Text GLabel 5050 3700 0    50   Input ~ 0
PC3
Wire Wire Line
	3650 4700 3600 4700
Wire Wire Line
	3650 4600 3600 4600
Wire Wire Line
	3650 4500 3600 4500
Wire Wire Line
	3650 4400 3600 4400
Text Label 4450 5050 0    50   ~ 0
PD0
Text Label 4450 5150 0    50   ~ 0
PD1
Text Label 4450 5250 0    50   ~ 0
PD2
Text GLabel 3650 3900 2    50   Input ~ 0
SCK
Text GLabel 3650 3700 2    50   Input ~ 0
MOSI
Text GLabel 3650 3800 2    50   Input ~ 0
MISO
Wire Wire Line
	3600 4200 3650 4200
Wire Wire Line
	3600 4100 3650 4100
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	3600 3800 3650 3800
Wire Wire Line
	3600 3700 3650 3700
$Comp
L Device:C C?
U 1 1 60001920
P 5400 1050
AR Path="/60001920" Ref="C?"  Part="1" 
AR Path="/5FFE323B/60001920" Ref="C9"  Part="1" 
F 0 "C9" V 5550 1050 50  0000 C CNN
F 1 "100n" V 5650 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 900 50  0001 C CNN
F 3 "~" H 5400 1050 50  0001 C CNN
	1    5400 1050
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1050
$Comp
L power:GND #PWR?
U 1 1 60001927
P 5250 1050
AR Path="/60001927" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001927" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5250 800 50  0001 C CNN
F 1 "GND" H 5255 877 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6000192D
P 5400 2900
AR Path="/6000192D" Ref="C?"  Part="1" 
AR Path="/5FFE323B/6000192D" Ref="C10"  Part="1" 
F 0 "C10" V 5550 2800 50  0000 C CNN
F 1 "100n" V 5550 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 2750 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    -1   -1   0   
$EndComp
Connection ~ 5550 2900
$Comp
L power:GND #PWR?
U 1 1 60001934
P 5250 2900
AR Path="/60001934" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001934" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5300 2950 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6000193A
P 5400 4750
AR Path="/6000193A" Ref="C?"  Part="1" 
AR Path="/5FFE323B/6000193A" Ref="C11"  Part="1" 
F 0 "C11" V 5550 4650 50  0000 C CNN
F 1 "100n" V 5550 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    -1   -1   0   
$EndComp
Connection ~ 5550 4750
$Comp
L power:GND #PWR?
U 1 1 60001941
P 5250 4750
AR Path="/60001941" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/60001941" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5400 4750 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60001947
P 2850 1900
AR Path="/60001947" Ref="C?"  Part="1" 
AR Path="/5FFE323B/60001947" Ref="C8"  Part="1" 
F 0 "C8" V 3000 1900 50  0000 C CNN
F 1 "100n" V 3100 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2888 1750 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	0    -1   -1   0   
$EndComp
Connection ~ 3000 1900
$Comp
L power:GND #PWR?
U 1 1 6000194E
P 2700 1900
AR Path="/6000194E" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/6000194E" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2850 1900 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6000 3000 6100
Text GLabel 2350 2300 1    50   Input ~ 0
RESET
Text HLabel 6100 5750 2    50   BiDi ~ 0
D0
Text HLabel 6100 5650 2    50   BiDi ~ 0
D1
Text HLabel 6100 5550 2    50   BiDi ~ 0
D2
Text HLabel 6100 5450 2    50   BiDi ~ 0
D3
Text HLabel 6100 5350 2    50   BiDi ~ 0
D4
Text HLabel 6100 5250 2    50   BiDi ~ 0
D5
Text HLabel 6100 5150 2    50   BiDi ~ 0
D6
Text HLabel 6100 5050 2    50   BiDi ~ 0
D7
Wire Wire Line
	6050 5050 6100 5050
Wire Wire Line
	6050 5150 6100 5150
Wire Wire Line
	6050 5250 6100 5250
Wire Wire Line
	6050 5350 6100 5350
Wire Wire Line
	6050 5450 6100 5450
Wire Wire Line
	6050 5550 6100 5550
Wire Wire Line
	6050 5650 6100 5650
Wire Wire Line
	6050 5750 6100 5750
Text HLabel 6100 3900 2    50   Output ~ 0
A0
Text HLabel 6100 3800 2    50   Output ~ 0
A1
Text HLabel 6100 3700 2    50   Output ~ 0
A2
Text HLabel 6100 3600 2    50   Output ~ 0
A3
Text HLabel 6100 3500 2    50   Output ~ 0
A4
Text HLabel 6100 3400 2    50   Output ~ 0
A5
Text HLabel 6100 3300 2    50   Output ~ 0
A6
Text HLabel 6100 3200 2    50   Output ~ 0
A7
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	6050 3300 6100 3300
Wire Wire Line
	6050 3400 6100 3400
Wire Wire Line
	6050 3500 6100 3500
Wire Wire Line
	6050 3600 6100 3600
Wire Wire Line
	6050 3700 6100 3700
Wire Wire Line
	6050 3800 6100 3800
Wire Wire Line
	6050 3900 6100 3900
Text HLabel 6100 2050 2    50   Output ~ 0
A8
Text HLabel 6100 1950 2    50   Output ~ 0
A9
Text HLabel 6100 1850 2    50   Output ~ 0
A10
Text HLabel 6100 1750 2    50   Output ~ 0
A11
Text HLabel 6100 1650 2    50   Output ~ 0
A12
Text HLabel 6100 1550 2    50   Output ~ 0
A13
Text HLabel 6100 1450 2    50   Output ~ 0
CS
Text HLabel 6100 1350 2    50   Output ~ 0
OE
Wire Wire Line
	6050 1350 6100 1350
Wire Wire Line
	6050 1450 6100 1450
Wire Wire Line
	6050 1550 6100 1550
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6050 1750 6100 1750
Wire Wire Line
	6050 1850 6100 1850
Wire Wire Line
	6050 1950 6100 1950
Wire Wire Line
	6050 2050 6100 2050
$Comp
L Device:Crystal Y?
U 1 1 5FCAEE0E
P 7650 4000
AR Path="/5FCAEE0E" Ref="Y?"  Part="1" 
AR Path="/5FFE323B/5FCAEE0E" Ref="Y1"  Part="1" 
F 0 "Y1" V 7604 4131 50  0000 L CNN
F 1 "32.768kHz" V 7695 4131 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    1    1    0   
$EndComp
Text GLabel 7650 3700 1    50   Input ~ 0
XTAL2
Text GLabel 7650 4300 3    50   Input ~ 0
XTAL1
Wire Wire Line
	7650 4150 7650 4250
Wire Wire Line
	7650 3850 7650 3750
$Comp
L Device:C C?
U 1 1 5FCAEE18
P 7800 4250
AR Path="/5FCAEE18" Ref="C?"  Part="1" 
AR Path="/5FFE323B/5FCAEE18" Ref="C7"  Part="1" 
F 0 "C7" V 7950 4250 50  0000 C CNN
F 1 "12.5p" V 8050 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7838 4100 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FCAEE1E
P 7800 3750
AR Path="/5FCAEE1E" Ref="C?"  Part="1" 
AR Path="/5FFE323B/5FCAEE1E" Ref="C6"  Part="1" 
F 0 "C6" V 7548 3750 50  0000 C CNN
F 1 "12.5p" V 7650 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7838 3600 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAEE24
P 7950 4250
AR Path="/5FCAEE24" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/5FCAEE24" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7955 4077 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAEE2A
P 7950 3750
AR Path="/5FCAEE2A" Ref="#PWR?"  Part="1" 
AR Path="/5FFE323B/5FCAEE2A" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 7950 3500 50  0001 C CNN
F 1 "GND" H 8000 3600 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3700
Connection ~ 7650 3750
Wire Wire Line
	7650 4300 7650 4250
Connection ~ 7650 4250
Text Notes 8200 3950 0    50   ~ 0
Might not be required\n
$EndSCHEMATC
