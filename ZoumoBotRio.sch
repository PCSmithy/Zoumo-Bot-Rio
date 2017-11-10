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
LIBS:ZoumoBotRio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Zoumo Bot RIO"
Date ""
Rev ""
Comp "MU - IEEE"
Comment1 "Drawn by Patrick Smith"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATmega32U4-AU U2
U 1 1 59F938BE
P 5000 4275
F 0 "U2" H 4100 5975 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4350 2725 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 6200 5375 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 5375 50  0001 C CNN
	1    5000 4275
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59F9398F
P 3450 4125
F 0 "R9" V 3525 4100 50  0000 L CNN
F 1 "10K" V 3375 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 4125 50  0001 C CNN
F 3 "" H 3450 4125 50  0000 C CNN
	1    3450 4125
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 59F93A9E
P 3200 3225
F 0 "C10" V 3250 3100 50  0000 L CNN
F 1 "0.1uF" V 3250 3275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3200 3225 50  0001 C CNN
F 3 "" H 3200 3225 50  0000 C CNN
	1    3200 3225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59F93BE7
P 3100 3225
F 0 "#PWR01" H 3100 2975 50  0001 C CNN
F 1 "GND" H 3100 3075 50  0000 C CNN
F 2 "" H 3100 3225 50  0000 C CNN
F 3 "" H 3100 3225 50  0000 C CNN
	1    3100 3225
	0    1    1    0   
$EndComp
Text Label 3325 3125 0    60   ~ 0
AREF
$Comp
L C_Small C1
U 1 1 59F93CBD
P 1100 6925
F 0 "C1" H 1110 6995 50  0000 L CNN
F 1 ".1uF" H 1110 6845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 6925 50  0001 C CNN
F 3 "" H 1100 6925 50  0000 C CNN
	1    1100 6925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59F93EA9
P 3450 3725
F 0 "C12" V 3500 3775 50  0000 L CNN
F 1 "1uF" V 3500 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 3725 50  0001 C CNN
F 3 "" H 3450 3725 50  0000 C CNN
	1    3450 3725
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59F93F7A
P 3100 3800
F 0 "#PWR02" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3100 3650 50  0000 C CNN
F 2 "" H 3100 3800 50  0000 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59F93FAE
P 3650 3875
F 0 "#PWR03" H 3650 3625 50  0001 C CNN
F 1 "GND" H 3650 3725 50  0000 C CNN
F 2 "" H 3650 3875 50  0000 C CNN
F 3 "" H 3650 3875 50  0000 C CNN
	1    3650 3875
	1    0    0    -1  
$EndComp
Text GLabel 2350 3525 0    60   Input ~ 0
D+
Text GLabel 2575 3625 0    60   Input ~ 0
D-
$Comp
L Crystal_Small Y1
U 1 1 59F94316
P 3275 4850
F 0 "Y1" H 3275 4950 50  0000 C CNN
F 1 "16MHz" H 3300 4750 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm_HandSoldering" H 3275 4850 50  0001 C CNN
F 3 "" H 3275 4850 50  0000 C CNN
	1    3275 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59F943A5
P 3175 5100
F 0 "C9" H 3185 5170 50  0000 L CNN
F 1 "18pF" H 3185 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3175 5100 50  0001 C CNN
F 3 "" H 3175 5100 50  0000 C CNN
	1    3175 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59F94463
P 3375 5100
F 0 "C11" H 3385 5170 50  0000 L CNN
F 1 "18pF" H 3385 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3375 5100 50  0001 C CNN
F 3 "" H 3375 5100 50  0000 C CNN
	1    3375 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59F94619
P 3275 5450
F 0 "#PWR04" H 3275 5200 50  0001 C CNN
F 1 "GND" H 3275 5300 50  0000 C CNN
F 2 "" H 3275 5450 50  0000 C CNN
F 3 "" H 3275 5450 50  0000 C CNN
	1    3275 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F946FB
P 3750 5725
F 0 "#PWR05" H 3750 5475 50  0001 C CNN
F 1 "GND" H 3750 5575 50  0000 C CNN
F 2 "" H 3750 5725 50  0000 C CNN
F 3 "" H 3750 5725 50  0000 C CNN
	1    3750 5725
	1    0    0    -1  
$EndComp
Text GLabel 6325 5625 2    60   Input ~ 0
A0
Text GLabel 6325 5525 2    60   Input ~ 0
A1
Text GLabel 6325 5425 2    60   Input ~ 0
A2
Text GLabel 6325 5325 2    60   Input ~ 0
A3
Text GLabel 6325 5225 2    60   Input ~ 0
A4
Text GLabel 6325 5125 2    60   Input ~ 0
A5
Text GLabel 6325 4225 2    60   Input ~ 0
D1/TXO
Text GLabel 6325 4125 2    60   Input ~ 0
D0/RXI
Text GLabel 6325 4325 2    60   Input ~ 0
D4
$Comp
L R_Small R11
U 1 1 59F9D959
P 6750 4425
F 0 "R11" V 6825 4400 50  0000 L CNN
F 1 "330" V 6675 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6750 4425 50  0001 C CNN
F 3 "" H 6750 4425 50  0000 C CNN
	1    6750 4425
	0    1    1    0   
$EndComp
$Comp
L LED_Small D8
U 1 1 59F9DA29
P 7175 4425
F 0 "D8" H 7125 4550 50  0000 L CNN
F 1 "TX_LED" H 7025 4350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 7175 4425 50  0001 C CNN
F 3 "" V 7175 4425 50  0000 C CNN
	1    7175 4425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59F9DEF7
P 6675 2725
F 0 "R10" V 6750 2700 50  0000 L CNN
F 1 "330" V 6600 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6675 2725 50  0001 C CNN
F 3 "" H 6675 2725 50  0000 C CNN
	1    6675 2725
	0    1    1    0   
$EndComp
$Comp
L LED_Small D7
U 1 1 59F9E0DF
P 7175 2725
F 0 "D7" H 7125 2850 50  0000 L CNN
F 1 "RX_LED" H 7025 2650 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 7175 2725 50  0001 C CNN
F 3 "" V 7175 2725 50  0000 C CNN
	1    7175 2725
	1    0    0    -1  
$EndComp
Text GLabel 6325 2825 2    60   Input ~ 0
SCK
Text GLabel 6325 2925 2    60   Input ~ 0
MOSI
Text GLabel 6325 3025 2    60   Input ~ 0
MISO
Text GLabel 6325 3125 2    60   Input ~ 0
D8
Text GLabel 6325 3225 2    60   Input ~ 0
D9
Text GLabel 6325 3325 2    60   Input ~ 0
D10
Text GLabel 6325 3425 2    60   Input ~ 0
D11
Text GLabel 6325 3625 2    60   Input ~ 0
D5
Text GLabel 6325 3725 2    60   Input ~ 0
D13
Text GLabel 6325 4525 2    60   Input ~ 0
D12
Text GLabel 6325 4625 2    60   Input ~ 0
D6
$Comp
L GND #PWR06
U 1 1 59F9F06C
P 7175 4950
F 0 "#PWR06" H 7175 4700 50  0001 C CNN
F 1 "GND" H 7175 4800 50  0000 C CNN
F 2 "" H 7175 4950 50  0000 C CNN
F 3 "" H 7175 4950 50  0000 C CNN
	1    7175 4950
	1    0    0    -1  
$EndComp
Text GLabel 6325 4925 2    60   Input ~ 0
D7
$Sheet
S 8150 3225 925  1100
U 59FB4228
F0 "MotorDriver" 60
F1 "MotorDriver.sch" 60
F2 "SDA" I L 8150 3675 60 
F3 "SCL" I L 8150 3525 60 
F4 "C01" I R 9075 3850 60 
F5 "C02" I R 9075 3950 60 
F6 "D01" I R 9075 4125 60 
F7 "D02" I R 9075 4225 60 
F8 "A01" I R 9075 3300 60 
F9 "A02" I R 9075 3400 60 
F10 "B01" I R 9075 3550 60 
F11 "B02" I R 9075 3650 60 
$EndSheet
$Comp
L BARREL_JACK CON1
U 1 1 59FB4EA9
P 900 1100
F 0 "CON1" H 900 1350 50  0000 C CNN
F 1 "BARREL_JACK" H 900 900 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-102AH" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 59FB50B1
P 1500 900
F 0 "Q1" V 1450 1025 50  0000 L CNN
F 1 "Q_PMOS_GDS" V 1725 700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 1700 1000 50  0001 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59FB5558
P 1450 1200
F 0 "#PWR07" H 1450 950 50  0001 C CNN
F 1 "GND" H 1450 1050 50  0000 C CNN
F 2 "" H 1450 1200 50  0000 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59FB60F1
P 1300 700
F 0 "#PWR08" H 1300 450 50  0001 C CNN
F 1 "GND" H 1300 550 50  0000 C CNN
F 2 "" H 1300 700 50  0000 C CNN
F 3 "" H 1300 700 50  0000 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 2    60   Input ~ 0
+12V
Text Label 3900 4375 2    60   ~ 0
Reset
Text Label 725  1800 0    60   ~ 0
Reset
$Comp
L Jumper_NO_Small JP1
U 1 1 59FC1912
P 1075 1800
F 0 "JP1" H 1075 1880 50  0000 C CNN
F 1 "Reset SW" H 1085 1740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 1075 1800 50  0001 C CNN
F 3 "" H 1075 1800 50  0000 C CNN
	1    1075 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59FC1A90
P 1375 1850
F 0 "#PWR09" H 1375 1600 50  0001 C CNN
F 1 "GND" H 1375 1700 50  0000 C CNN
F 2 "" H 1375 1850 50  0000 C CNN
F 3 "" H 1375 1850 50  0000 C CNN
	1    1375 1850
	1    0    0    -1  
$EndComp
Text Notes 675  1575 0    60   ~ 0
Power Input / Reverse Voltage Protection
$Comp
L LM78M05CT U1
U 1 1 59FC2645
P 4200 775
F 0 "U1" H 4000 975 50  0000 C CNN
F 1 "ZLDO1117K50TC" H 4200 975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4200 875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 4200 775 50  0001 C CNN
	1    4200 775 
	1    0    0    -1  
$EndComp
Text GLabel 3575 725  0    60   Input ~ 0
+12V
$Comp
L C_Small C13
U 1 1 59FC273B
P 3725 950
F 0 "C13" H 3735 1020 50  0000 L CNN
F 1 "0.33uF" H 3735 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3725 950 50  0001 C CNN
F 3 "" H 3725 950 50  0000 C CNN
	1    3725 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59FC27B5
P 4625 950
F 0 "C14" H 4635 1020 50  0000 L CNN
F 1 "0.1uF" H 4635 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4625 950 50  0001 C CNN
F 3 "" H 4625 950 50  0000 C CNN
	1    4625 950 
	1    0    0    -1  
$EndComp
Text GLabel 4875 725  2    60   Input ~ 0
+5V
$Comp
L GND #PWR010
U 1 1 59FC2B74
P 4200 1250
F 0 "#PWR010" H 4200 1000 50  0001 C CNN
F 1 "GND" H 4200 1100 50  0000 C CNN
F 2 "" H 4200 1250 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Text Notes 3725 1575 0    60   ~ 0
5V Voltage Regulation
Text GLabel 3250 3025 0    60   Input ~ 0
+5V
Text GLabel 850  6650 0    60   Input ~ 0
+5V
Text GLabel 2100 3425 0    60   Input ~ 0
UVcc
$Comp
L USB_OTG-RESCUE-ZoumoBotRio P1
U 1 1 59FC8005
P 1000 2775
F 0 "P1" H 1325 2650 50  0000 C CNN
F 1 "USB_OTG" H 1000 2975 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 950 2675 50  0001 C CNN
F 3 "" V 950 2675 50  0000 C CNN
	1    1000 2775
	1    0    0    -1  
$EndComp
Text Notes 800  2325 0    60   ~ 0
Reset Switch
Text GLabel 800  3175 3    60   Input ~ 0
UVcc
Text GLabel 1000 3175 3    60   Input ~ 0
D+
Text GLabel 900  3475 3    60   Input ~ 0
D-
$Comp
L GND #PWR011
U 1 1 59FC8825
P 1200 3175
F 0 "#PWR011" H 1200 2925 50  0001 C CNN
F 1 "GND" H 1200 3025 50  0000 C CNN
F 2 "" H 1200 3175 50  0000 C CNN
F 3 "" H 1200 3175 50  0000 C CNN
	1    1200 3175
	1    0    0    -1  
$EndComp
NoConn ~ 1100 3075
Text Notes 725  3950 0    60   ~ 0
USB Connector
Text GLabel 7450 2725 2    60   Input ~ 0
+5V
Text GLabel 7475 4425 2    60   Input ~ 0
+5V
Text GLabel 3125 4125 0    60   Input ~ 0
+5V
$Comp
L C_Small C2
U 1 1 59FCA8DC
P 1350 7175
F 0 "C2" H 1360 7245 50  0000 L CNN
F 1 "0.1uF" H 1360 7095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 7175 50  0001 C CNN
F 3 "" H 1350 7175 50  0000 C CNN
	1    1350 7175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59FCA93E
P 1575 6925
F 0 "C3" H 1585 6995 50  0000 L CNN
F 1 "0.1uF" H 1585 6845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1575 6925 50  0001 C CNN
F 3 "" H 1575 6925 50  0000 C CNN
	1    1575 6925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59FCB494
P 1825 7175
F 0 "C4" H 1835 7245 50  0000 L CNN
F 1 "0.1uF" H 1835 7095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1825 7175 50  0001 C CNN
F 3 "" H 1825 7175 50  0000 C CNN
	1    1825 7175
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C5
U 1 1 59FCB722
P 2050 6925
F 0 "C5" H 2060 6995 50  0000 L CNN
F 1 "10uF/10V" H 2060 6845 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2050 6925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-1CA100SR/PCE3878CT-ND/766254" H 2050 6925 50  0001 C CNN
	1    2050 6925
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 59FCB900
P 2250 7175
F 0 "C6" H 2260 7245 50  0000 L CNN
F 1 "10uF/10V" H 2260 7095 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2250 7175 50  0001 C CNN
F 3 "" H 2250 7175 50  0000 C CNN
	1    2250 7175
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 59FCB966
P 2500 6925
F 0 "C7" H 2510 6995 50  0000 L CNN
F 1 "10uF/10V" H 2510 6845 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2500 6925 50  0001 C CNN
F 3 "" H 2500 6925 50  0000 C CNN
	1    2500 6925
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 59FCB9CB
P 2750 7175
F 0 "C8" H 2760 7245 50  0000 L CNN
F 1 "10uF/10V" H 2760 7095 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 2750 7175 50  0001 C CNN
F 3 "" H 2750 7175 50  0000 C CNN
	1    2750 7175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59FCBABB
P 3100 7450
F 0 "#PWR012" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3100 7300 50  0000 C CNN
F 2 "" H 3100 7450 50  0000 C CNN
F 3 "" H 3100 7450 50  0000 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Text Notes 1250 7700 0    60   ~ 0
ATmega32u4 Decoupling Capacitors
Text Label 7150 3925 0    60   ~ 0
SCL/D3
Text Label 7250 4025 0    60   ~ 0
SDA/D2
$Comp
L Screw_Terminal_1x05 J2
U 1 1 59FDB286
P 10675 2425
F 0 "J2" H 10675 2975 50  0000 C TNN
F 1 "Screw_Terminal_1x05" V 10525 2425 50  0000 C TNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 10675 1900 50  0001 C CNN
F 3 "" H 10650 2725 50  0001 C CNN
	1    10675 2425
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x05 J1
U 1 1 59FDB3CF
P 10650 5175
F 0 "J1" H 10650 5725 50  0000 C TNN
F 1 "Screw_Terminal_1x05" V 10500 5175 50  0000 C TNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 10650 4650 50  0001 C CNN
F 3 "" H 10625 5475 50  0001 C CNN
	1    10650 5175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59FE92C6
P 10175 2425
F 0 "#PWR013" H 10175 2175 50  0001 C CNN
F 1 "GND" H 10175 2275 50  0000 C CNN
F 2 "" H 10175 2425 50  0000 C CNN
F 3 "" H 10175 2425 50  0000 C CNN
	1    10175 2425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59FEAB73
P 10225 5175
F 0 "#PWR014" H 10225 4925 50  0001 C CNN
F 1 "GND" H 10225 5025 50  0000 C CNN
F 2 "" H 10225 5175 50  0000 C CNN
F 3 "" H 10225 5175 50  0000 C CNN
	1    10225 5175
	0    1    1    0   
$EndComp
$Comp
L D_Small D9
U 1 1 59FF0030
P 10025 2125
F 0 "D9" H 9975 2205 50  0000 L CNN
F 1 "FlyBack" H 9875 2045 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 10025 2125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NHP220SFT3G/NHP220SFT3GOSCT-ND/5801747" H 10025 2125 50  0001 C CNN
	1    10025 2125
	0    1    1    0   
$EndComp
$Comp
L D_Small D10
U 1 1 59FF0110
P 10025 2725
F 0 "D10" H 9975 2805 50  0000 L CNN
F 1 "FlyBack" H 9875 2645 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 10025 2725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NHP220SFT3G/NHP220SFT3GOSCT-ND/5801747" H 10025 2725 50  0001 C CNN
	1    10025 2725
	0    1    1    0   
$EndComp
$Comp
L D_Small D11
U 1 1 59FF01E0
P 10025 4875
F 0 "D11" H 9975 4955 50  0000 L CNN
F 1 "FlyBack" H 9875 4795 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 10025 4875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NHP220SFT3G/NHP220SFT3GOSCT-ND/5801747" H 10025 4875 50  0001 C CNN
	1    10025 4875
	0    1    1    0   
$EndComp
$Comp
L D_Small D12
U 1 1 59FF061D
P 10025 5475
F 0 "D12" H 9975 5555 50  0000 L CNN
F 1 "FlyBack" H 9875 5395 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123F" V 10025 5475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NHP220SFT3G/NHP220SFT3GOSCT-ND/5801747" H 10025 5475 50  0001 C CNN
	1    10025 5475
	0    1    1    0   
$EndComp
Text GLabel 5725 600  0    60   Input ~ 0
D8
$Comp
L GND #PWR015
U 1 1 5A00044C
P 6025 925
F 0 "#PWR015" H 6025 675 50  0001 C CNN
F 1 "GND" H 6025 775 50  0000 C CNN
F 2 "" H 6025 925 50  0000 C CNN
F 3 "" H 6025 925 50  0000 C CNN
	1    6025 925 
	1    0    0    -1  
$EndComp
Text GLabel 6325 600  2    60   Input ~ 0
+5V
Text Notes 6025 1575 0    60   ~ 0
IR Receiver
$Comp
L NeoPixel LED1
U 1 1 5A0032C3
P 8000 700
F 0 "LED1" H 8000 850 60  0000 C CNN
F 1 "NeoPixel" H 8000 500 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 8000 800 60  0001 C CNN
F 3 "" H 8000 800 60  0001 C CNN
	1    8000 700 
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel LED2
U 1 1 5A003C44
P 8000 1200
F 0 "LED2" H 8000 1350 60  0000 C CNN
F 1 "NeoPixel" H 8000 1000 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 8000 1300 60  0001 C CNN
F 3 "" H 8000 1300 60  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel LED3
U 1 1 5A003D09
P 9350 700
F 0 "LED3" H 9350 850 60  0000 C CNN
F 1 "NeoPixel" H 9350 500 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 9350 800 60  0001 C CNN
F 3 "" H 9350 800 60  0001 C CNN
	1    9350 700 
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel LED4
U 1 1 5A003E17
P 9350 1200
F 0 "LED4" H 9350 1350 60  0000 C CNN
F 1 "NeoPixel" H 9350 1000 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 9350 1300 60  0001 C CNN
F 3 "" H 9350 1300 60  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel LED5
U 1 1 5A003EE8
P 10550 700
F 0 "LED5" H 10550 850 60  0000 C CNN
F 1 "NeoPixel" H 10550 500 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 10550 800 60  0001 C CNN
F 3 "" H 10550 800 60  0001 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
$Comp
L NeoPixel LED6
U 1 1 5A003FD6
P 10500 1200
F 0 "LED6" H 10500 1350 60  0000 C CNN
F 1 "NeoPixel" H 10500 1000 60  0000 C CNN
F 2 "NeoPixel:WS2812B_smallsilk" H 10500 1300 60  0001 C CNN
F 3 "" H 10500 1300 60  0001 C CNN
	1    10500 1200
	-1   0    0    -1  
$EndComp
Text Notes 9050 1600 0    60   ~ 0
RGB LEDS
Text GLabel 7450 650  0    60   Input ~ 0
+5V
Text GLabel 8450 650  2    60   Input ~ 0
D10
$Comp
L GND #PWR016
U 1 1 5A0091FB
P 8475 800
F 0 "#PWR016" H 8475 550 50  0001 C CNN
F 1 "GND" H 8475 650 50  0000 C CNN
F 2 "" H 8475 800 50  0000 C CNN
F 3 "" H 8475 800 50  0000 C CNN
	1    8475 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 10100 1300
$Comp
L GND #PWR017
U 1 1 5A00A629
P 8400 1300
F 0 "#PWR017" H 8400 1050 50  0001 C CNN
F 1 "GND" H 8400 1150 50  0000 C CNN
F 2 "" H 8400 1300 50  0000 C CNN
F 3 "" H 8400 1300 50  0000 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A00A6E5
P 9750 1300
F 0 "#PWR018" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9750 1150 50  0000 C CNN
F 2 "" H 9750 1300 50  0000 C CNN
F 3 "" H 9750 1300 50  0000 C CNN
	1    9750 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A00A7A1
P 10950 1300
F 0 "#PWR019" H 10950 1050 50  0001 C CNN
F 1 "GND" H 10950 1150 50  0000 C CNN
F 2 "" H 10950 1300 50  0000 C CNN
F 3 "" H 10950 1300 50  0000 C CNN
	1    10950 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A00A85D
P 10950 800
F 0 "#PWR020" H 10950 550 50  0001 C CNN
F 1 "GND" H 10950 650 50  0000 C CNN
F 2 "" H 10950 800 50  0000 C CNN
F 3 "" H 10950 800 50  0000 C CNN
	1    10950 800 
	0    -1   -1   0   
$EndComp
Text GLabel 8775 650  3    60   Input ~ 0
+5V
Text GLabel 10025 650  0    60   Input ~ 0
+5V
$Comp
L GND #PWR021
U 1 1 5A00EB3D
P 9750 800
F 0 "#PWR021" H 9750 550 50  0001 C CNN
F 1 "GND" H 9750 650 50  0000 C CNN
F 2 "" H 9750 800 50  0000 C CNN
F 3 "" H 9750 800 50  0000 C CNN
	1    9750 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5A010208
P 3900 6725
F 0 "P3" H 3900 6925 50  0000 C CNN
F 1 "Digital" V 4000 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3900 6725 50  0001 C CNN
F 3 "" H 3900 6725 50  0000 C CNN
	1    3900 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5A010494
P 4300 6725
F 0 "P5" H 4300 6925 50  0000 C CNN
F 1 "Digital" V 4400 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4300 6725 50  0001 C CNN
F 3 "" H 4300 6725 50  0000 C CNN
	1    4300 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5A010571
P 4700 6725
F 0 "P7" H 4700 6925 50  0000 C CNN
F 1 "Digital" V 4800 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4700 6725 50  0001 C CNN
F 3 "" H 4700 6725 50  0000 C CNN
	1    4700 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 5A01064D
P 5100 6725
F 0 "P9" H 5100 6925 50  0000 C CNN
F 1 "Digital" V 5200 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5100 6725 50  0001 C CNN
F 3 "" H 5100 6725 50  0000 C CNN
	1    5100 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 5A010732
P 5500 6725
F 0 "P11" H 5500 6925 50  0000 C CNN
F 1 "Digital" V 5600 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5500 6725 50  0001 C CNN
F 3 "" H 5500 6725 50  0000 C CNN
	1    5500 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 5A010820
P 5900 6725
F 0 "P13" H 5900 6925 50  0000 C CNN
F 1 "Digital" V 6000 6725 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5900 6725 50  0001 C CNN
F 3 "" H 5900 6725 50  0000 C CNN
	1    5900 6725
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5A010907
P 3700 7475
F 0 "P2" H 3700 7675 50  0000 C CNN
F 1 "Analog" V 3800 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3700 7475 50  0001 C CNN
F 3 "" H 3700 7475 50  0000 C CNN
	1    3700 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5A010CDC
P 4100 7475
F 0 "P4" H 4100 7675 50  0000 C CNN
F 1 "Analog" V 4200 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4100 7475 50  0001 C CNN
F 3 "" H 4100 7475 50  0000 C CNN
	1    4100 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5A010DED
P 4500 7475
F 0 "P6" H 4500 7675 50  0000 C CNN
F 1 "Analog" V 4600 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4500 7475 50  0001 C CNN
F 3 "" H 4500 7475 50  0000 C CNN
	1    4500 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5A010EE1
P 4900 7475
F 0 "P8" H 4900 7675 50  0000 C CNN
F 1 "Analog" V 5000 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4900 7475 50  0001 C CNN
F 3 "" H 4900 7475 50  0000 C CNN
	1    4900 7475
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5A010FDA
P 5300 7475
F 0 "P10" H 5300 7675 50  0000 C CNN
F 1 "Analog" V 5400 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5300 7475 50  0001 C CNN
F 3 "" H 5300 7475 50  0000 C CNN
	1    5300 7475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5A0110CC
P 3500 7125
F 0 "#PWR022" H 3500 6875 50  0001 C CNN
F 1 "GND" H 3500 6975 50  0000 C CNN
F 2 "" H 3500 7125 50  0000 C CNN
F 3 "" H 3500 7125 50  0000 C CNN
	1    3500 7125
	1    0    0    -1  
$EndComp
Text GLabel 6650 7050 2    60   Input ~ 0
+5V
Text GLabel 6025 7575 3    60   Input ~ 0
A0
$Comp
L CONN_01X03 P12
U 1 1 5A019F93
P 5700 7475
F 0 "P12" H 5700 7675 50  0000 C CNN
F 1 "Analog" V 5800 7475 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5700 7475 50  0001 C CNN
F 3 "" H 5700 7475 50  0000 C CNN
	1    5700 7475
	0    1    1    0   
$EndComp
Text GLabel 6275 7575 3    60   Input ~ 0
A2
Text GLabel 6150 7575 3    60   Input ~ 0
A1
Text GLabel 6400 7575 3    60   Input ~ 0
A3
Text GLabel 6525 7575 3    60   Input ~ 0
A4
Text GLabel 6650 7575 3    60   Input ~ 0
A5
Text GLabel 6150 6925 1    60   Input ~ 0
D0/RXI
Text GLabel 6275 6925 1    60   Input ~ 0
D1/TXO
Text GLabel 6400 6925 1    60   Input ~ 0
D4
Text GLabel 6525 6925 1    60   Input ~ 0
D5
Text GLabel 3600 6925 1    60   Input ~ 0
D7
Text GLabel 3475 6925 1    60   Input ~ 0
D6
$Comp
L LED_Small D1
U 1 1 5A0364FD
P 750 4500
F 0 "D1" H 700 4625 50  0000 L CNN
F 1 "12v_LED" H 625 4425 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 750 4500 50  0001 C CNN
F 3 "" V 750 4500 50  0000 C CNN
	1    750  4500
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D5
U 1 1 5A0392F9
P 1075 4500
F 0 "D5" H 1025 4625 50  0000 L CNN
F 1 "5v_LED" H 950 4400 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1075 4500 50  0001 C CNN
F 3 "" V 1075 4500 50  0000 C CNN
	1    1075 4500
	0    -1   -1   0   
$EndComp
Text GLabel 750  4350 1    60   Input ~ 0
+12V
Text GLabel 1075 4350 1    60   Input ~ 0
+5V
$Comp
L R_Small R1
U 1 1 5A03B467
P 750 4800
F 0 "R1" H 780 4820 50  0000 L CNN
F 1 "500" H 780 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0000 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A03B609
P 1075 4800
F 0 "R2" H 1105 4820 50  0000 L CNN
F 1 "150" H 1105 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1075 4800 50  0001 C CNN
F 3 "" H 1075 4800 50  0000 C CNN
	1    1075 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A03C060
P 750 4975
F 0 "#PWR023" H 750 4725 50  0001 C CNN
F 1 "GND" H 750 4825 50  0000 C CNN
F 2 "" H 750 4975 50  0000 C CNN
F 3 "" H 750 4975 50  0000 C CNN
	1    750  4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A03C14C
P 1075 4975
F 0 "#PWR024" H 1075 4725 50  0001 C CNN
F 1 "GND" H 1075 4825 50  0000 C CNN
F 2 "" H 1075 4975 50  0000 C CNN
F 3 "" H 1075 4975 50  0000 C CNN
	1    1075 4975
	1    0    0    -1  
$EndComp
Text GLabel 1400 4350 1    60   Input ~ 0
UVcc
$Comp
L LED_Small D6
U 1 1 5A040132
P 1400 4500
F 0 "D6" H 1350 4625 50  0000 L CNN
F 1 "USB_LED" H 1250 4400 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1400 4500 50  0001 C CNN
F 3 "" V 1400 4500 50  0000 C CNN
	1    1400 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A040966
P 1400 4800
F 0 "R6" H 1430 4820 50  0000 L CNN
F 1 "150" H 1430 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0000 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A040C41
P 1400 4975
F 0 "#PWR025" H 1400 4725 50  0001 C CNN
F 1 "GND" H 1400 4825 50  0000 C CNN
F 2 "" H 1400 4975 50  0000 C CNN
F 3 "" H 1400 4975 50  0000 C CNN
	1    1400 4975
	1    0    0    -1  
$EndComp
Text Notes 625  5300 0    60   ~ 0
LED Power Indicators
$Comp
L Polyfuse_Small F1
U 1 1 5A042905
P 2300 1000
F 0 "F1" V 2225 1000 50  0000 C CNN
F 1 "Polyfuse" V 2375 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 2350 800 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/littelfuse-inc/1812L150-16DR/F4240CT-ND/3305587" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5A043F42
P 1950 1000
F 0 "JP2" H 1950 1080 50  0000 C CNN
F 1 "PWR SW" H 1960 940 50  0000 C CNN
F 2 "SlideSW:Slide SW" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A047456
P 2800 3525
F 0 "R7" V 2875 3475 50  0000 L CNN
F 1 "22" V 2700 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2800 3525 50  0001 C CNN
F 3 "" H 2800 3525 50  0000 C CNN
	1    2800 3525
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A047D82
P 3025 3625
F 0 "R8" V 3100 3575 50  0000 L CNN
F 1 "22" V 2925 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3025 3625 50  0001 C CNN
F 3 "" H 3025 3625 50  0000 C CNN
	1    3025 3625
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D4
U 1 1 5A054E6F
P 1000 6175
F 0 "D4" H 950 6300 50  0000 L CNN
F 1 "D11_LED" H 950 6075 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1000 6175 50  0001 C CNN
F 3 "" V 1000 6175 50  0000 C CNN
	1    1000 6175
	-1   0    0    1   
$EndComp
Text GLabel 850  6175 0    60   Input ~ 0
D11
$Comp
L R_Small R5
U 1 1 5A054E77
P 1300 6175
F 0 "R5" H 1330 6195 50  0000 L CNN
F 1 "150" H 1330 6135 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1300 6175 50  0001 C CNN
F 3 "" H 1300 6175 50  0000 C CNN
	1    1300 6175
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A054E7F
P 1475 6175
F 0 "#PWR026" H 1475 5925 50  0001 C CNN
F 1 "GND" H 1475 6025 50  0000 C CNN
F 2 "" H 1475 6175 50  0000 C CNN
F 3 "" H 1475 6175 50  0000 C CNN
	1    1475 6175
	0    -1   -1   0   
$EndComp
Text GLabel 850  5850 0    60   Input ~ 0
D12
$Comp
L LED_Small D3
U 1 1 5A054E86
P 1000 5850
F 0 "D3" H 950 5975 50  0000 L CNN
F 1 "D12_LED" H 950 5750 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1000 5850 50  0001 C CNN
F 3 "" V 1000 5850 50  0000 C CNN
	1    1000 5850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5A054E8D
P 1300 5850
F 0 "R4" H 1330 5870 50  0000 L CNN
F 1 "150" H 1330 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0000 C CNN
	1    1300 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5A054E94
P 1475 5850
F 0 "#PWR027" H 1475 5600 50  0001 C CNN
F 1 "GND" H 1475 5700 50  0000 C CNN
F 2 "" H 1475 5850 50  0000 C CNN
F 3 "" H 1475 5850 50  0000 C CNN
	1    1475 5850
	0    -1   -1   0   
$EndComp
Text GLabel 850  5550 0    60   Input ~ 0
D13
$Comp
L LED_Small D2
U 1 1 5A05CC81
P 1000 5550
F 0 "D2" H 950 5675 50  0000 L CNN
F 1 "D13_LED" H 950 5450 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1000 5550 50  0001 C CNN
F 3 "" V 1000 5550 50  0000 C CNN
	1    1000 5550
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 5A05CC88
P 1300 5550
F 0 "R3" H 1330 5570 50  0000 L CNN
F 1 "150" H 1330 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0000 C CNN
	1    1300 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A05CC8F
P 1475 5550
F 0 "#PWR028" H 1475 5300 50  0001 C CNN
F 1 "GND" H 1475 5400 50  0000 C CNN
F 2 "" H 1475 5550 50  0000 C CNN
F 3 "" H 1475 5550 50  0000 C CNN
	1    1475 5550
	0    -1   -1   0   
$EndComp
Text Notes 800  6475 0    60   ~ 0
Digital LEDs
Text GLabel 6375 1000 0    60   Input ~ 0
D9
$Comp
L GND #PWR029
U 1 1 5A068857
P 6650 1350
F 0 "#PWR029" H 6650 1100 50  0001 C CNN
F 1 "GND" H 6650 1200 50  0000 C CNN
F 2 "" H 6650 1350 50  0000 C CNN
F 3 "" H 6650 1350 50  0000 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Text GLabel 6925 1000 2    60   Input ~ 0
+5V
Wire Wire Line
	3550 4125 3750 4125
Wire Wire Line
	3350 4125 3125 4125
Wire Wire Line
	3750 2825 3475 2825
Wire Wire Line
	3750 2925 3475 2925
Wire Wire Line
	3475 2825 3475 3225
Wire Wire Line
	3250 3025 3750 3025
Connection ~ 3475 2925
Wire Wire Line
	3475 3225 3750 3225
Connection ~ 3475 3025
Wire Wire Line
	3300 3125 3750 3125
Wire Wire Line
	2100 3425 3750 3425
Wire Wire Line
	3650 2725 3750 2725
Wire Wire Line
	1100 6650 1100 6825
Wire Wire Line
	3550 3725 3750 3725
Wire Wire Line
	3350 3725 3100 3725
Wire Wire Line
	3100 3725 3100 3800
Wire Wire Line
	3750 3825 3650 3825
Wire Wire Line
	3650 3825 3650 3875
Wire Wire Line
	3750 4725 3175 4725
Wire Wire Line
	3175 4725 3175 5000
Connection ~ 3175 4850
Wire Wire Line
	3750 4825 3375 4825
Wire Wire Line
	3375 4825 3375 5000
Connection ~ 3375 4850
Wire Wire Line
	3375 5325 3375 5200
Wire Wire Line
	3175 5325 3375 5325
Wire Wire Line
	3175 5325 3175 5200
Wire Wire Line
	3275 5325 3275 5450
Connection ~ 3275 5325
Wire Wire Line
	3750 5325 3750 5725
Connection ~ 3750 5425
Connection ~ 3750 5525
Connection ~ 3750 5625
Wire Wire Line
	6650 4425 6200 4425
Wire Wire Line
	7075 4425 6850 4425
Wire Wire Line
	7275 4425 7475 4425
Wire Wire Line
	7450 2725 7275 2725
Wire Wire Line
	7075 2725 6775 2725
Wire Wire Line
	6575 2725 6200 2725
Wire Wire Line
	6200 4825 7175 4825
Wire Wire Line
	7175 4825 7175 4950
Wire Wire Line
	6200 5625 6325 5625
Wire Wire Line
	6200 5525 6325 5525
Wire Wire Line
	6200 5425 6325 5425
Wire Wire Line
	6200 5325 6325 5325
Wire Wire Line
	6200 5225 6325 5225
Wire Wire Line
	6200 5125 6325 5125
Wire Wire Line
	6200 4925 6325 4925
Wire Wire Line
	6200 4625 6325 4625
Wire Wire Line
	6200 4525 6325 4525
Wire Wire Line
	6200 4325 6325 4325
Wire Wire Line
	6200 4225 6325 4225
Wire Wire Line
	6200 4125 6325 4125
Wire Wire Line
	6200 4025 7650 4025
Wire Wire Line
	6200 3925 7550 3925
Wire Wire Line
	6200 3725 6325 3725
Wire Wire Line
	6325 3625 6200 3625
Wire Wire Line
	6200 3425 6325 3425
Wire Wire Line
	6325 3325 6200 3325
Wire Wire Line
	6200 3225 6325 3225
Wire Wire Line
	6325 3125 6200 3125
Wire Wire Line
	6200 3025 6325 3025
Wire Wire Line
	6325 2925 6200 2925
Wire Wire Line
	6200 2825 6325 2825
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1300 700  1300 625 
Wire Wire Line
	1300 625  1500 625 
Wire Wire Line
	1500 625  1500 700 
Wire Wire Line
	3650 4125 3650 4375
Wire Wire Line
	3650 4375 3900 4375
Connection ~ 3650 4125
Wire Wire Line
	725  1800 975  1800
Wire Wire Line
	1175 1800 1375 1800
Wire Wire Line
	1375 1800 1375 1850
Wire Notes Line
	475  1625 11225 1625
Wire Notes Line
	2850 1625 2850 475 
Wire Wire Line
	3575 725  3800 725 
Wire Wire Line
	3725 850  3725 725 
Connection ~ 3725 725 
Wire Wire Line
	3725 1050 3725 1175
Wire Wire Line
	3725 1175 4625 1175
Wire Wire Line
	4200 1025 4200 1250
Wire Wire Line
	4625 1175 4625 1050
Connection ~ 4200 1175
Wire Wire Line
	4625 850  4625 725 
Wire Wire Line
	4600 725  4875 725 
Connection ~ 4625 725 
Wire Notes Line
	5500 1625 5500 475 
Wire Wire Line
	3650 2725 3650 3425
Connection ~ 3650 3425
Wire Wire Line
	3300 3225 3300 3125
Wire Notes Line
	1750 1625 1750 6525
Wire Notes Line
	1750 2375 475  2375
Wire Wire Line
	800  3175 800  3075
Wire Wire Line
	1000 3175 1000 3075
Wire Wire Line
	1200 3075 1200 3175
Wire Wire Line
	900  3475 900  3075
Wire Wire Line
	1400 2675 1400 3100
Wire Wire Line
	1400 3100 1200 3100
Connection ~ 1200 3100
Wire Notes Line
	1750 4000 475  4000
Wire Wire Line
	1100 7025 1100 7375
Wire Wire Line
	1100 7375 3100 7375
Wire Wire Line
	3100 7375 3100 7450
Wire Wire Line
	1350 7275 1350 7375
Connection ~ 1350 7375
Wire Wire Line
	1575 7025 1575 7375
Connection ~ 1575 7375
Wire Wire Line
	1825 7275 1825 7375
Connection ~ 1825 7375
Wire Wire Line
	2050 7025 2050 7375
Connection ~ 2050 7375
Wire Wire Line
	2250 7275 2250 7375
Connection ~ 2250 7375
Wire Wire Line
	2500 7025 2500 7375
Connection ~ 2500 7375
Wire Wire Line
	2750 7275 2750 7375
Connection ~ 2750 7375
Wire Wire Line
	850  6650 2750 6650
Wire Wire Line
	1575 6650 1575 6825
Connection ~ 1100 6650
Wire Wire Line
	2050 6650 2050 6825
Connection ~ 1575 6650
Wire Wire Line
	2500 6650 2500 6825
Connection ~ 2050 6650
Wire Wire Line
	1350 7075 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	1825 7075 1825 6650
Connection ~ 1825 6650
Wire Wire Line
	2250 7075 2250 6650
Connection ~ 2250 6650
Wire Wire Line
	2750 6650 2750 7075
Connection ~ 2500 6650
Wire Notes Line
	6950 6525 475  6525
Wire Notes Line
	3400 6525 3400 7800
Wire Wire Line
	7550 3925 7550 3525
Wire Wire Line
	7550 3525 8150 3525
Wire Wire Line
	7650 4025 7650 3675
Wire Wire Line
	7650 3675 8150 3675
Wire Wire Line
	9075 3300 9350 3300
Wire Wire Line
	9350 3300 9350 2025
Wire Wire Line
	9075 3400 9450 3400
Wire Wire Line
	9450 3400 9450 2225
Wire Wire Line
	9075 3550 9550 3550
Wire Wire Line
	9550 3550 9550 2625
Wire Wire Line
	9075 3650 9650 3650
Wire Wire Line
	9650 3650 9650 2825
Wire Wire Line
	10475 2425 10175 2425
Wire Wire Line
	9075 4225 9350 4225
Wire Wire Line
	9350 4225 9350 5575
Wire Wire Line
	9075 4125 9450 4125
Wire Wire Line
	9450 4125 9450 5375
Wire Wire Line
	9075 3950 9550 3950
Wire Wire Line
	9550 3950 9550 4975
Wire Wire Line
	9650 4775 9650 3850
Wire Wire Line
	9650 3850 9075 3850
Wire Wire Line
	10225 5175 10450 5175
Wire Notes Line
	7125 1625 7125 475 
Wire Wire Line
	7450 650  7550 650 
Wire Wire Line
	7500 650  7500 1150
Wire Wire Line
	7500 1150 7550 1150
Connection ~ 7500 650 
Wire Wire Line
	8450 650  8400 650 
Wire Wire Line
	8475 800  8400 800 
Wire Wire Line
	7550 800  7550 975 
Wire Wire Line
	7550 975  8400 975 
Wire Wire Line
	8400 975  8400 1150
Wire Wire Line
	9750 500  9750 650 
Wire Wire Line
	8900 800  8900 975 
Wire Wire Line
	8900 975  9750 975 
Wire Wire Line
	9750 975  9750 1150
Wire Wire Line
	8900 1300 8900 1475
Wire Wire Line
	8900 1475 9950 1475
Wire Wire Line
	9950 1475 9950 500 
Wire Wire Line
	9950 500  10950 500 
Wire Wire Line
	10950 500  10950 650 
Wire Wire Line
	10100 800  10100 975 
Wire Wire Line
	10100 975  10950 975 
Wire Wire Line
	10950 975  10950 1150
Wire Wire Line
	7550 1300 7550 1475
Wire Wire Line
	7550 1475 8700 1475
Wire Wire Line
	8700 1475 8700 500 
Wire Wire Line
	8700 500  9750 500 
Wire Wire Line
	8775 650  8900 650 
Wire Wire Line
	8850 650  8850 1150
Wire Wire Line
	8850 1150 8900 1150
Connection ~ 8850 650 
Wire Wire Line
	10025 650  10100 650 
Wire Wire Line
	10050 650  10050 1150
Wire Wire Line
	10050 1150 10100 1150
Connection ~ 10050 650 
Wire Wire Line
	3500 7100 5900 7100
Wire Wire Line
	5900 7100 5900 6925
Wire Wire Line
	5500 6925 5500 7100
Connection ~ 5900 7100
Wire Wire Line
	5100 6925 5100 7100
Connection ~ 5500 7100
Wire Wire Line
	4700 6925 4700 7100
Connection ~ 5100 7100
Wire Wire Line
	4300 6925 4300 7100
Connection ~ 4700 7100
Wire Wire Line
	3900 6925 3900 7100
Connection ~ 4300 7100
Wire Wire Line
	3700 7275 3700 7100
Connection ~ 3900 7100
Wire Wire Line
	4100 7275 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	4500 7275 4500 7100
Connection ~ 4500 7100
Wire Wire Line
	4900 7275 4900 7100
Connection ~ 4900 7100
Wire Wire Line
	5300 7275 5300 7100
Connection ~ 5300 7100
Wire Wire Line
	3600 7050 6650 7050
Wire Wire Line
	6000 7050 6000 6925
Wire Wire Line
	5600 6925 5600 7275
Connection ~ 6000 7050
Wire Wire Line
	5200 6925 5200 7275
Connection ~ 5600 7050
Wire Wire Line
	4800 6925 4800 7275
Connection ~ 5200 7050
Wire Wire Line
	4400 6925 4400 7275
Connection ~ 4800 7050
Wire Wire Line
	4000 6925 4000 7275
Connection ~ 4400 7050
Wire Wire Line
	3600 7275 3600 7050
Connection ~ 4000 7050
Wire Wire Line
	5700 7275 5700 7100
Connection ~ 5700 7100
Wire Wire Line
	6025 7575 6025 7275
Wire Wire Line
	6025 7275 5800 7275
Wire Wire Line
	6150 7575 6150 7250
Wire Wire Line
	6150 7250 5400 7250
Wire Wire Line
	5400 7250 5400 7275
Wire Wire Line
	6275 7575 6275 7225
Wire Wire Line
	6275 7225 5000 7225
Wire Wire Line
	5000 7225 5000 7275
Wire Wire Line
	6400 7575 6400 7200
Wire Wire Line
	6400 7200 4600 7200
Wire Wire Line
	4600 7200 4600 7275
Wire Wire Line
	6525 7175 6525 7575
Wire Wire Line
	6525 7175 4200 7175
Wire Wire Line
	4200 7175 4200 7275
Wire Wire Line
	6650 7575 6650 7150
Wire Wire Line
	6650 7150 3800 7150
Wire Wire Line
	3800 7150 3800 7275
Wire Wire Line
	6150 6925 5800 6925
Wire Wire Line
	6275 6925 6275 6950
Wire Wire Line
	6275 6950 5400 6950
Wire Wire Line
	5400 6950 5400 6925
Wire Wire Line
	6400 6925 6400 6975
Wire Wire Line
	6400 6975 5000 6975
Wire Wire Line
	5000 6975 5000 6925
Wire Wire Line
	6525 6925 6525 7000
Wire Wire Line
	6525 7000 4600 7000
Wire Wire Line
	4600 7000 4600 6925
Wire Wire Line
	3600 6925 3800 6925
Wire Wire Line
	3475 6925 3475 6950
Wire Wire Line
	3475 6950 4200 6950
Wire Wire Line
	4200 6950 4200 6925
Wire Wire Line
	750  4350 750  4400
Wire Wire Line
	1075 4350 1075 4400
Wire Wire Line
	750  4600 750  4700
Wire Wire Line
	1075 4600 1075 4700
Wire Wire Line
	750  4900 750  4975
Wire Wire Line
	1075 4900 1075 4975
Wire Wire Line
	1400 4400 1400 4350
Wire Wire Line
	1400 4700 1400 4600
Wire Wire Line
	1400 4975 1400 4900
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	1850 1000 1700 1000
Wire Wire Line
	2050 1000 2200 1000
Wire Wire Line
	2350 3525 2700 3525
Wire Wire Line
	2900 3525 3750 3525
Wire Wire Line
	3750 3625 3125 3625
Wire Wire Line
	2925 3625 2575 3625
Wire Wire Line
	850  6175 900  6175
Wire Wire Line
	1100 6175 1200 6175
Wire Wire Line
	1400 6175 1475 6175
Wire Wire Line
	900  5850 850  5850
Wire Wire Line
	1200 5850 1100 5850
Wire Wire Line
	1475 5850 1400 5850
Wire Wire Line
	900  5550 850  5550
Wire Wire Line
	1200 5550 1100 5550
Wire Wire Line
	1475 5550 1400 5550
Wire Notes Line
	1750 5350 475  5350
Wire Wire Line
	3500 7125 3500 7100
Connection ~ 3700 7100
Wire Wire Line
	9350 2025 10475 2025
Connection ~ 10025 2025
Wire Wire Line
	9450 2225 10475 2225
Connection ~ 10025 2225
Wire Wire Line
	9550 2625 10475 2625
Connection ~ 10025 2625
Wire Wire Line
	9650 2825 10475 2825
Connection ~ 10025 2825
Wire Wire Line
	9650 4775 10450 4775
Connection ~ 10025 4775
Wire Wire Line
	9550 4975 10450 4975
Connection ~ 10025 4975
Wire Wire Line
	9450 5375 10450 5375
Connection ~ 10025 5375
Wire Wire Line
	9350 5575 10450 5575
Connection ~ 10025 5575
$Comp
L Q_Photo_NPN_CBE Q2
U 1 1 5A013A93
P 6025 700
F 0 "Q2" V 5975 500 50  0000 L CNN
F 1 "IR Receiver" V 6225 550 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm-3" H 6225 800 50  0001 C CNN
F 3 "" H 6025 700 50  0000 C CNN
	1    6025 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 600  5825 600 
Wire Wire Line
	6025 925  6025 900 
Wire Wire Line
	6225 600  6325 600 
$Comp
L Q_Photo_NPN_CBE Q3
U 1 1 5A014DC6
P 6650 1100
F 0 "Q3" V 6600 900 50  0000 L CNN
F 1 "IR Receiver" V 6850 925 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm-3" H 6850 1200 50  0001 C CNN
F 3 "" H 6650 1100 50  0000 C CNN
	1    6650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 1000 6450 1000
Wire Wire Line
	6925 1000 6850 1000
Wire Wire Line
	6650 1350 6650 1300
Text Label 3275 3525 0    60   ~ 0
D+
Text Label 3400 3625 0    60   ~ 0
D-
$EndSCHEMATC
