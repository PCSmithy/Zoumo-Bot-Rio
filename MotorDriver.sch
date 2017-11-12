EESchema Schematic File Version 2
LIBS:ZoumoBotRio-rescue
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
LIBS:neopixel
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Motor Driver"
Date "lun. 30 mars 2015"
Rev ""
Comp "MU-IEEE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SOT361-1_2 U3
U 1 1 59FB459B
P 3500 3725
F 0 "U3" H 3500 4725 60  0000 C CNN
F 1 "SOT361-1_2" H 3500 4825 60  0000 C CNN
F 2 "PCA9865:PCA9685PW" H 4800 3965 60  0001 C CNN
F 3 "" H 3500 3725 60  0000 C CNN
	1    3500 3725
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG U4
U 1 1 59FB459C
P 8700 2425
F 0 "U4" H 8700 1675 60  0000 C CNN
F 1 "TB6612FNG" H 8700 3175 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" V 8800 3175 60  0001 C CNN
F 3 "file:///D:/Backup%20Storage%202/Download/TB6612FNG_datasheet_en_20141001.pdf" V 8800 3175 60  0001 C CNN
	1    8700 2425
	1    0    0    1   
$EndComp
Text Label 2400 3675 2    60   ~ 0
PWM0
Text Label 2400 3975 2    60   ~ 0
PWM2
Text Label 2400 4125 2    60   ~ 0
PWM3
Text Label 2400 4275 2    60   ~ 0
PWM4
Text Label 2400 4425 2    60   ~ 0
PWM5
Text Label 2400 4575 2    60   ~ 0
PWM6
Text Label 2400 4725 2    60   ~ 0
PWM7
Text Label 2400 3825 2    60   ~ 0
PWM1
Text Label 4475 4575 0    60   ~ 0
PWM10
Text Label 4475 4275 0    60   ~ 0
PWM12
Text Label 4475 4425 0    60   ~ 0
PWM11
Text Label 4475 4125 0    60   ~ 0
PWM13
Text Label 4475 3975 0    60   ~ 0
PWM14
Text Label 4475 3825 0    60   ~ 0
PWM15
Text Label 4475 4725 0    60   ~ 0
PWM9
Text Label 4475 4875 0    60   ~ 0
PWM8
$Comp
L GND #PWR031
U 1 1 59FB45AA
P 2400 4875
F 0 "#PWR031" H 2400 4625 50  0001 C CNN
F 1 "GND" H 2400 4725 50  0000 C CNN
F 2 "" H 2400 4875 50  0001 C CNN
F 3 "" H 2400 4875 50  0001 C CNN
	1    2400 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59FB45AB
P 4850 3375
F 0 "#PWR032" H 4850 3125 50  0001 C CNN
F 1 "GND" H 4850 3225 50  0000 C CNN
F 2 "" H 4850 3375 50  0001 C CNN
F 3 "" H 4850 3375 50  0001 C CNN
	1    4850 3375
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59FB45AC
P 4800 2675
F 0 "R17" V 4880 2675 50  0000 C CNN
F 1 "10k" V 4800 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 2675 50  0001 C CNN
F 3 "" H 4800 2675 50  0001 C CNN
	1    4800 2675
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 59FB45AD
P 5050 2675
F 0 "R18" V 5130 2675 50  0000 C CNN
F 1 "10k" V 5050 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2675 50  0001 C CNN
F 3 "" H 5050 2675 50  0001 C CNN
	1    5050 2675
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 59FB45B0
P 9275 2725
F 0 "#PWR033" H 9275 2475 50  0001 C CNN
F 1 "GND" H 9275 2575 50  0000 C CNN
F 2 "" H 9275 2725 50  0001 C CNN
F 3 "" H 9275 2725 50  0001 C CNN
	1    9275 2725
	0    -1   1    0   
$EndComp
Text Label 8200 1975 2    60   ~ 0
PWM8
Text Label 8200 2075 2    60   ~ 0
PWM9
Text Label 8200 2175 2    60   ~ 0
PWM10
Text Label 8200 2575 2    60   ~ 0
PWM11
Text Label 8200 2675 2    60   ~ 0
PWM12
Text Label 8200 2775 2    60   ~ 0
PWM13
$Comp
L GND #PWR034
U 1 1 59FB45B3
P 7975 2400
F 0 "#PWR034" H 7975 2150 50  0001 C CNN
F 1 "GND" H 7975 2250 50  0000 C CNN
F 2 "" H 7975 2400 50  0001 C CNN
F 3 "" H 7975 2400 50  0001 C CNN
	1    7975 2400
	0    1    -1   0   
$EndComp
$Comp
L TB6612FNG U5
U 1 1 59FB45B4
P 8700 4550
F 0 "U5" H 8700 3800 60  0000 C CNN
F 1 "TB6612FNG" H 8700 5300 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" V 8800 5300 60  0001 C CNN
F 3 "file:///D:/Backup%20Storage%202/Download/TB6612FNG_datasheet_en_20141001.pdf" V 8800 5300 60  0001 C CNN
	1    8700 4550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 59FB45B5
P 9200 4300
F 0 "#PWR035" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 59FB45B6
P 9200 4900
F 0 "#PWR036" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    -1   -1   0   
$EndComp
Text Label 8200 4100 2    60   ~ 0
PWM2
$Comp
L GND #PWR037
U 1 1 59FB45B8
P 8025 4550
F 0 "#PWR037" H 8025 4300 50  0001 C CNN
F 1 "GND" H 8025 4400 50  0000 C CNN
F 2 "" H 8025 4550 50  0001 C CNN
F 3 "" H 8025 4550 50  0001 C CNN
	1    8025 4550
	0    1    1    0   
$EndComp
Text Label 8200 4200 2    60   ~ 0
PWM3
Text Label 8200 4300 2    60   ~ 0
PWM4
Text Label 8200 4700 2    60   ~ 0
PWM5
Text Label 8200 4800 2    60   ~ 0
PWM6
Text Label 8200 4900 2    60   ~ 0
PWM7
$Comp
L CP1 C15
U 1 1 59FB45B9
P 775 7075
F 0 "C15" H 800 7175 50  0000 L CNN
F 1 "100uF" H 800 6975 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 775 7075 50  0001 C CNN
F 3 "" H 775 7075 50  0001 C CNN
	1    775  7075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59FB45BA
P 775 7375
F 0 "#PWR038" H 775 7125 50  0001 C CNN
F 1 "GND" H 775 7225 50  0000 C CNN
F 2 "" H 775 7375 50  0001 C CNN
F 3 "" H 775 7375 50  0001 C CNN
	1    775  7375
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 59FB45C5
P 1200 7075
F 0 "C16" H 1225 7175 50  0000 L CNN
F 1 "22uF/16V" H 1225 6975 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 1238 6925 50  0001 C CNN
F 3 "" H 1200 7075 50  0001 C CNN
	1    1200 7075
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 59FB45C6
P 1625 7075
F 0 "C17" H 1650 7175 50  0000 L CNN
F 1 "22uF/16V" H 1650 6975 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 1663 6925 50  0001 C CNN
F 3 "" H 1625 7075 50  0001 C CNN
	1    1625 7075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59FB45C7
P 1425 7375
F 0 "#PWR039" H 1425 7125 50  0001 C CNN
F 1 "GND" H 1425 7225 50  0000 C CNN
F 2 "" H 1425 7375 50  0001 C CNN
F 3 "" H 1425 7375 50  0001 C CNN
	1    1425 7375
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59FB45C8
P 2175 7075
F 0 "C18" H 2200 7175 50  0000 L CNN
F 1 "10uF" H 2200 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2213 6925 50  0001 C CNN
F 3 "" H 2175 7075 50  0001 C CNN
	1    2175 7075
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59FB45C9
P 3175 7075
F 0 "C22" H 3200 7175 50  0000 L CNN
F 1 "10uF" H 3200 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3213 6925 50  0001 C CNN
F 3 "" H 3175 7075 50  0001 C CNN
	1    3175 7075
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59FB45CA
P 2425 7075
F 0 "C19" H 2450 7175 50  0000 L CNN
F 1 "0.1uF" H 2450 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2463 6925 50  0001 C CNN
F 3 "" H 2425 7075 50  0001 C CNN
	1    2425 7075
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59FB45CB
P 2675 7075
F 0 "C20" H 2700 7175 50  0000 L CNN
F 1 "0.1uF" H 2700 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2713 6925 50  0001 C CNN
F 3 "" H 2675 7075 50  0001 C CNN
	1    2675 7075
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59FB45CC
P 2925 7075
F 0 "C21" H 2950 7175 50  0000 L CNN
F 1 "0.1uF" H 2950 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2963 6925 50  0001 C CNN
F 3 "" H 2925 7075 50  0001 C CNN
	1    2925 7075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59FB45CD
P 2675 7375
F 0 "#PWR040" H 2675 7125 50  0001 C CNN
F 1 "GND" H 2675 7225 50  0000 C CNN
F 2 "" H 2675 7375 50  0001 C CNN
F 3 "" H 2675 7375 50  0001 C CNN
	1    2675 7375
	1    0    0    -1  
$EndComp
Text Notes 2400 7725 0    60   ~ 0
Decoupling Capacitors
Wire Wire Line
	4350 3225 4850 3225
Wire Wire Line
	4850 3225 4850 3375
Wire Wire Line
	4350 3575 4600 3575
Wire Wire Line
	4600 3575 4600 3225
Connection ~ 4600 3225
Wire Wire Line
	4350 2925 5450 2925
Wire Wire Line
	4350 3075 5550 3075
Wire Wire Line
	5050 2825 5050 3075
Connection ~ 5050 3075
Wire Wire Line
	9200 2075 9200 2175
Wire Wire Line
	9200 2125 9275 2125
Connection ~ 9200 2125
Wire Wire Line
	9200 2275 9200 2375
Wire Wire Line
	9200 2575 9200 2475
Wire Wire Line
	9400 2575 9200 2575
Wire Wire Line
	9200 2675 9200 2775
Wire Wire Line
	9200 2875 9200 2975
Wire Wire Line
	8200 1875 7825 1875
Wire Wire Line
	8200 2975 7825 2975
Wire Wire Line
	8200 2875 8075 2875
Connection ~ 8075 2975
Wire Wire Line
	8200 2275 7825 2275
Wire Wire Line
	8200 2375 8150 2375
Wire Wire Line
	8150 2375 8150 2275
Connection ~ 8150 2275
Wire Wire Line
	8200 2475 8075 2475
Wire Wire Line
	8075 2475 8075 2400
Wire Wire Line
	8075 2400 7975 2400
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	9200 4200 9200 4300
Wire Wire Line
	9200 4400 9200 4500
Wire Wire Line
	9200 4600 9200 4700
Wire Wire Line
	9200 4800 9200 4900
Wire Wire Line
	9200 5000 9200 5100
Wire Wire Line
	9200 4100 9475 4100
Wire Wire Line
	9200 4400 9475 4400
Wire Wire Line
	9200 4700 9475 4700
Wire Wire Line
	9200 5000 9475 5000
Wire Wire Line
	7850 4000 8200 4000
Wire Wire Line
	8200 5000 8050 5000
Wire Wire Line
	7850 5100 8200 5100
Connection ~ 8050 5100
Wire Wire Line
	7850 4400 8200 4400
Wire Wire Line
	8200 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8200 4600 8125 4600
Wire Wire Line
	8125 4600 8125 4550
Wire Wire Line
	8125 4550 8025 4550
Wire Wire Line
	1200 6925 1200 6850
Wire Wire Line
	1200 6850 1625 6850
Wire Wire Line
	1625 6850 1625 6925
Wire Wire Line
	1200 7225 1200 7325
Wire Wire Line
	1200 7325 1625 7325
Wire Wire Line
	1625 7325 1625 7225
Wire Wire Line
	1425 7325 1425 7375
Connection ~ 1425 7325
Wire Wire Line
	1400 6675 1400 6850
Connection ~ 1400 6850
Wire Wire Line
	2175 6925 2175 6850
Wire Wire Line
	2175 6850 3175 6850
Wire Wire Line
	3175 6850 3175 6925
Wire Wire Line
	2925 6925 2925 6850
Connection ~ 2925 6850
Wire Wire Line
	2675 6675 2675 6925
Connection ~ 2675 6850
Wire Wire Line
	2425 6925 2425 6850
Connection ~ 2425 6850
Wire Wire Line
	2175 7225 2175 7300
Wire Wire Line
	2175 7300 3175 7300
Wire Wire Line
	3175 7300 3175 7225
Wire Wire Line
	2925 7225 2925 7300
Connection ~ 2925 7300
Wire Wire Line
	2675 7225 2675 7375
Connection ~ 2675 7300
Wire Wire Line
	2425 7225 2425 7300
Connection ~ 2425 7300
Wire Wire Line
	4800 2825 4800 2925
Connection ~ 4800 2925
Wire Wire Line
	4475 2775 4350 2775
Wire Wire Line
	4475 3825 4350 3825
Wire Wire Line
	4475 3975 4350 3975
Wire Wire Line
	4475 4125 4350 4125
Wire Wire Line
	4475 4275 4350 4275
Wire Wire Line
	4475 4425 4350 4425
Wire Wire Line
	4475 4575 4350 4575
Wire Wire Line
	4475 4725 4350 4725
Wire Wire Line
	4475 4875 4350 4875
Wire Wire Line
	2650 3675 2400 3675
Wire Wire Line
	2650 3975 2400 3975
Wire Wire Line
	2650 4275 2400 4275
Wire Wire Line
	2650 4575 2400 4575
Wire Wire Line
	2650 4875 2400 4875
Wire Wire Line
	2650 3825 2400 3825
Wire Wire Line
	2650 4125 2400 4125
Wire Wire Line
	2650 4425 2400 4425
Wire Wire Line
	2650 4725 2400 4725
Text GLabel 7825 1875 0    60   Input ~ 0
+12V
Text GLabel 7825 2275 0    60   Input ~ 0
+5V
Text GLabel 7825 2975 0    60   Input ~ 0
+12V
Wire Wire Line
	8075 2875 8075 2975
Text GLabel 7850 4000 0    60   Input ~ 0
+12V
Text GLabel 7850 4400 0    60   Input ~ 0
+5V
Text GLabel 7850 5100 0    60   Input ~ 0
+12V
Wire Wire Line
	8050 5000 8050 5100
Text GLabel 5175 2325 2    60   Input ~ 0
+5V
Wire Wire Line
	5175 2325 5050 2325
Wire Wire Line
	5050 2325 5050 2525
Text GLabel 5100 2200 2    60   Input ~ 0
+5V
Wire Wire Line
	5100 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2525
Wire Wire Line
	4475 3425 4350 3425
Wire Wire Line
	4475 2075 4475 3425
Text GLabel 5025 2075 2    60   Input ~ 0
+5V
Wire Wire Line
	5025 2075 4475 2075
Connection ~ 4475 2775
Text HLabel 5450 2925 2    60   Input ~ 0
SDA
Text HLabel 5550 3075 2    60   Input ~ 0
SCL
Text HLabel 9475 4100 2    60   Input ~ 0
C01
Text HLabel 9475 4400 2    60   Input ~ 0
C02
Text HLabel 9475 4700 2    60   Input ~ 0
D01
Text HLabel 9475 5000 2    60   Input ~ 0
D02
Wire Wire Line
	9200 1975 9200 1875
Wire Wire Line
	9200 1975 9400 1975
Wire Wire Line
	9200 2275 9400 2275
Wire Wire Line
	9200 2875 9400 2875
$Comp
L GND #PWR041
U 1 1 59FDE5DE
P 9275 2125
F 0 "#PWR041" H 9275 1875 50  0001 C CNN
F 1 "GND" H 9275 1975 50  0000 C CNN
F 2 "" H 9275 2125 50  0001 C CNN
F 3 "" H 9275 2125 50  0001 C CNN
	1    9275 2125
	0    -1   1    0   
$EndComp
Text HLabel 9400 1975 2    60   Input ~ 0
A01
Text HLabel 9400 2275 2    60   Input ~ 0
A02
Text HLabel 9400 2575 2    60   Input ~ 0
B01
Text HLabel 9400 2875 2    60   Input ~ 0
B02
Wire Wire Line
	9275 2725 9200 2725
Connection ~ 9200 2725
Text GLabel 850  6675 2    60   Input ~ 0
+5V
Text GLabel 1450 6675 2    60   Input ~ 0
+12V
Text GLabel 2725 6675 2    60   Input ~ 0
+5V
Wire Notes Line
	6975 6525 475  6525
Wire Wire Line
	2725 6675 2675 6675
Wire Wire Line
	1450 6675 1400 6675
Wire Wire Line
	775  6925 775  6675
Wire Wire Line
	775  6675 850  6675
Wire Wire Line
	775  7375 775  7225
Wire Notes Line
	3500 6525 3500 7800
Wire Notes Line
	6175 6525 6175 475 
Text Notes 5050 6425 0    60   ~ 0
I2C to PWM Converter
Text Notes 10500 6450 0    60   ~ 0
Motor Drivers
Wire Wire Line
	2650 2775 2575 2775
Wire Wire Line
	2575 2775 2575 3375
Wire Wire Line
	2575 3375 2650 3375
Wire Wire Line
	2650 3225 2575 3225
Connection ~ 2575 3225
Wire Wire Line
	2375 3075 2650 3075
Connection ~ 2575 3075
Wire Wire Line
	2650 2925 2575 2925
Connection ~ 2575 2925
Wire Wire Line
	2375 3075 2375 3150
$Comp
L GND #PWR042
U 1 1 5A024AA5
P 2375 3150
F 0 "#PWR042" H 2375 2900 50  0001 C CNN
F 1 "GND" H 2375 3000 50  0000 C CNN
F 2 "" H 2375 3150 50  0001 C CNN
F 3 "" H 2375 3150 50  0001 C CNN
	1    2375 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
