EESchema Schematic File Version 4
LIBS:cncSpindleControl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myLib:SwitchScienceSSCI-014076 LCD1
U 1 1 60B2A9E2
P 6450 5800
F 0 "LCD1" H 6978 5763 50  0000 L CNN
F 1 "SwitchScienceSSCI-014052" H 6978 5672 50  0000 L CNN
F 2 "switchScienceLCD:SwitchScienceSSCI-014076" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ARD-NANO30NP IC2
U 1 1 60B2C08B
P 2000 3300
F 0 "IC2" H 2700 3565 50  0000 C CNN
F 1 "ARD-NANO30NP" H 2700 3474 50  0000 C CNN
F 2 "AE-L6470DIP28:ARDNANO30NP" H 3250 3400 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/595/Arduino_Nano3_0-220057.pdf" H 3250 3300 50  0001 L CNN
F 4 "Development Boards & Kits - AVR Arduino Nano 3.1 W/ATMEGA328 NO-PIN" H 3250 3200 50  0001 L CNN "Description"
F 5 "5" H 3250 3100 50  0001 L CNN "Height"
F 6 "Gravitech" H 3250 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "ARD-NANO30NP" H 3250 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "992-ARD-NANO30NP" H 3250 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Gravitech/ARD-NANO30NP?qs=Vxac6xGyzPlh7in3DWNTbQ%3D%3D" H 3250 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3250 2600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3250 2500 50  0001 L CNN "Arrow Price/Stock"
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:EKI04027 Q3
U 1 1 60B2DB2A
P 9800 2250
F 0 "Q3" H 10230 2396 50  0000 L CNN
F 1 "EKI04027" H 10230 2305 50  0000 L CNN
F 2 "AE-L6470DIP28:TO254P470X990X1965-3P" H 10250 2200 50  0001 L CNN
F 3 "http://www.semicon.sanken-ele.co.jp/sk_content/eki04027_ds_en.pdf" H 10250 2100 50  0001 L CNN
F 4 "40 V, 85 A, 2.6 m Low RDS(ON) N ch Trench Power MOSFET" H 10250 2000 50  0001 L CNN "Description"
F 5 "4.7" H 10250 1900 50  0001 L CNN "Height"
F 6 "SANKEN ELECTRIC CO." H 10250 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "EKI04027" H 10250 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10250 1600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10250 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10250 1400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10250 1300 50  0001 L CNN "Arrow Price/Stock"
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L AE-L6470DIP28:AE-L6470DIP28 U1
U 1 1 60B37D91
P 7050 3750
F 0 "U1" H 7050 4625 50  0000 C CNN
F 1 "AE-L6470DIP28" H 7050 4534 50  0000 C CNN
F 2 "AE-L6470DIP28:AE-L6470DIP28" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB112-2-2-E-1 J1
U 1 1 60B39F4E
P 1450 900
F 0 "J1" H 1742 1165 50  0000 C CNN
F 1 "TB112-2-2-E-1(POWER IN)" H 1742 1074 50  0000 C CNN
F 2 "AE-L6470DIP28:TB11222E1" H 2100 1000 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/alphaplus/TB112-2-x-x-x-x.pdf" H 2100 900 50  0001 L CNN
F 4 "5.08mm Terminal Block" H 2100 800 50  0001 L CNN "Description"
F 5 "13" H 2100 700 50  0001 L CNN "Height"
F 6 "Alphaplus" H 2100 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TB112-2-2-E-1" H 2100 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2100 400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2100 300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2100 200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2100 100 50  0001 L CNN "Arrow Price/Stock"
	1    1450 900 
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB112-2-2-E-1 J4
U 1 1 60B3A6CC
P 10300 850
F 0 "J4" H 10550 1100 50  0000 L CNN
F 1 "TB112-2-2-E-1(FAN)" H 10250 1000 50  0000 L CNN
F 2 "AE-L6470DIP28:TB11222E1" H 10950 950 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/alphaplus/TB112-2-x-x-x-x.pdf" H 10950 850 50  0001 L CNN
F 4 "5.08mm Terminal Block" H 10950 750 50  0001 L CNN "Description"
F 5 "13" H 10950 650 50  0001 L CNN "Height"
F 6 "Alphaplus" H 10950 550 50  0001 L CNN "Manufacturer_Name"
F 7 "TB112-2-2-E-1" H 10950 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 50  50  0001 L CNN "Arrow Price/Stock"
	1    10300 850 
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB112-2-2-E-1 J5
U 1 1 60B3AD06
P 10300 1650
F 0 "J5" H 10550 1900 50  0000 L CNN
F 1 "TB112-2-2-E-1(HEATER)" H 10200 1800 50  0000 L CNN
F 2 "AE-L6470DIP28:TB11222E1" H 10950 1750 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/alphaplus/TB112-2-x-x-x-x.pdf" H 10950 1650 50  0001 L CNN
F 4 "5.08mm Terminal Block" H 10950 1550 50  0001 L CNN "Description"
F 5 "13" H 10950 1450 50  0001 L CNN "Height"
F 6 "Alphaplus" H 10950 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "TB112-2-2-E-1" H 10950 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 1150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 850 50  0001 L CNN "Arrow Price/Stock"
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB112-2-2-E-1 J6
U 1 1 60B3B636
P 10300 3050
F 0 "J6" H 10500 3300 50  0000 L CNN
F 1 "TB112-2-2-E-1(MOTOR A)" H 10150 3200 50  0000 L CNN
F 2 "AE-L6470DIP28:TB11222E1" H 10950 3150 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/alphaplus/TB112-2-x-x-x-x.pdf" H 10950 3050 50  0001 L CNN
F 4 "5.08mm Terminal Block" H 10950 2950 50  0001 L CNN "Description"
F 5 "13" H 10950 2850 50  0001 L CNN "Height"
F 6 "Alphaplus" H 10950 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TB112-2-2-E-1" H 10950 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 2550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 2350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 2250 50  0001 L CNN "Arrow Price/Stock"
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TB112-2-2-E-1 J7
U 1 1 60B3BE7D
P 10300 3600
F 0 "J7" H 10500 3850 50  0000 L CNN
F 1 "TB112-2-2-E-1(MOTOR B)" H 10150 3750 50  0000 L CNN
F 2 "AE-L6470DIP28:TB11222E1" H 10950 3700 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/alphaplus/TB112-2-x-x-x-x.pdf" H 10950 3600 50  0001 L CNN
F 4 "5.08mm Terminal Block" H 10950 3500 50  0001 L CNN "Description"
F 5 "13" H 10950 3400 50  0001 L CNN "Height"
F 6 "Alphaplus" H 10950 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "TB112-2-2-E-1" H 10950 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 3100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 2900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 2800 50  0001 L CNN "Arrow Price/Stock"
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BS6P-SHF-1AA__LF__SN_ J3
U 1 1 60B3C5BA
P 1450 6800
F 0 "J3" H 1950 7050 50  0000 L CNN
F 1 "B6P-SHF-1AA__LF__SN(Controller)" H 1000 6950 50  0000 L CNN
F 2 "AE-L6470DIP28:HDRV6W64P0X250_1X6_1500X560X920P" H 2100 6900 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eNH.pdf" H 2100 6800 50  0001 L CNN
F 4 "JST HVQ Series, 2.5mm Pitch 6 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 2100 6700 50  0001 L CNN "Description"
F 5 "5.6" H 2100 6600 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 2100 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "BS6P-SHF-1AA (LF)(SN)" H 2100 6400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2100 6300 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2100 6200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2100 6100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2100 6000 50  0001 L CNN "Arrow Price/Stock"
	1    1450 6800
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:BS2P-SHF-1AA__LF__SN_ J2
U 1 1 60B3D3E3
P 1450 2100
F 0 "J2" H 2078 2096 50  0000 L CNN
F 1 "B2P-SHF-1AA__LF__SN(THERMISTOR)" H 950 2500 50  0000 L CNN
F 2 "AE-L6470DIP28:HDRV2W64P0X250_1X2_500X560X920P" H 2100 2200 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eNH.pdf" H 2100 2100 50  0001 L CNN
F 4 "JST NH Series, 2.5mm Pitch 2 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 2100 2000 50  0001 L CNN "Description"
F 5 "5" H 2100 1900 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 2100 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "BS2P-SHF-1AA (LF)(SN)" H 2100 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2100 1600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2100 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2100 1400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2100 1300 50  0001 L CNN "Arrow Price/Stock"
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 60B3E4F8
P 1850 800
F 0 "#PWR05" H 1850 650 50  0001 C CNN
F 1 "+12V" H 1865 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B3EDCA
P 1550 1100
F 0 "#PWR02" H 1550 850 50  0001 C CNN
F 1 "GND" H 1555 927 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1850 900 
$Comp
L power:+12V #PWR069
U 1 1 60B43080
P 10100 750
F 0 "#PWR069" H 10100 600 50  0001 C CNN
F 1 "+12V" H 10115 923 50  0000 C CNN
F 2 "" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 60B432CE
P 10100 1050
F 0 "#PWR070" H 10100 800 50  0001 C CNN
F 1 "GND" H 10105 877 50  0000 C CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR071
U 1 1 60B48AFC
P 10100 1550
F 0 "#PWR071" H 10100 1400 50  0001 C CNN
F 1 "+12V" H 10115 1723 50  0000 C CNN
F 2 "" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60B48D66
P 1850 2700
F 0 "#PWR08" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 60B4C7F7
P 10100 2650
F 0 "#PWR072" H 10100 2400 50  0001 C CNN
F 1 "GND" H 10105 2477 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 950  10100 950 
Wire Wire Line
	10100 950  10100 1050
Wire Wire Line
	10300 850  10100 850 
Wire Wire Line
	10100 850  10100 750 
Wire Wire Line
	10100 1550 10100 1650
Wire Wire Line
	10100 1650 10300 1650
Wire Wire Line
	10300 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1850
$Comp
L power:GND #PWR068
U 1 1 60B5E307
P 9200 2650
F 0 "#PWR068" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Text GLabel 7650 2450 0    50   Input ~ 0
HEATER_PWM
$Comp
L power:+5V #PWR07
U 1 1 60B6EEE7
P 1850 2000
F 0 "#PWR07" H 1850 1850 50  0001 C CNN
F 1 "+5V" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60B6F19C
P 1850 2450
F 0 "R4" H 1920 2496 50  0000 L CNN
F 1 "330" H 1920 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1850 2600
Wire Wire Line
	1450 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2300
Wire Wire Line
	1450 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2000
Text GLabel 2050 2200 2    50   Output ~ 0
ThermistorData
Wire Wire Line
	2050 2200 1850 2200
Connection ~ 1850 2200
$Comp
L SamacSys_Parts:LM35DZ_NOPB IC5
U 1 1 60B71F17
P 5650 850
F 0 "IC5" H 6200 1115 50  0000 C CNN
F 1 "LM61" H 6200 1024 50  0000 C CNN
F 2 "AE-L6470DIP28:LP0003A" H 6600 950 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm35" H 6600 850 50  0001 L CNN
F 4 "+/-0.5C Temperature Sensor with Analog Output with 30V Capability" H 6600 750 50  0001 L CNN "Description"
F 5 "" H 6600 650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6600 550 50  0001 L CNN "Manufacturer_Name"
F 7 "LM35DZ/NOPB" H 6600 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM35DZ/NOPB" H 6600 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM35DZ-NOPB?qs=QbsRYf82W3F5RpWTxhXHxA%3D%3D" H 6600 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM35DZ/NOPB" H 6600 150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm35dznopb/texas-instruments?region=nac" H 6600 50  50  0001 L CNN "Arrow Price/Stock"
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM336BZ-2.5_NOPB IC7
U 1 1 60B7279D
P 5250 1900
F 0 "IC7" H 5700 2165 50  0000 C CNN
F 1 "LM336BZ-2.5_NOPB" H 5700 2074 50  0000 C CNN
F 2 "AE-L6470DIP28:LM336BZ25NOPB" H 6000 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm336-2.5-n" H 6000 1900 50  0001 L CNN
F 4 "Voltage Reference Diode" H 6000 1800 50  0001 L CNN "Description"
F 5 "5.2" H 6000 1700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6000 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "LM336BZ-2.5/NOPB" H 6000 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM336BZ-2.5/NOPB" H 6000 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM336BZ-25-NOPB?qs=X1J7HmVL2ZFlz3rTAEKCzQ%3D%3D" H 6000 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM336BZ-2.5/NOPB" H 6000 1200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm336bz-2.5nopb/texas-instruments" H 6000 1100 50  0001 L CNN "Arrow Price/Stock"
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60B73796
P 5550 1050
F 0 "#PWR044" H 5550 800 50  0001 C CNN
F 1 "GND" H 5555 877 50  0000 C CNN
F 2 "" H 5550 1050 50  0001 C CNN
F 3 "" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 60B73AA6
P 5550 750
F 0 "#PWR043" H 5550 600 50  0001 C CNN
F 1 "+5V" H 5565 923 50  0000 C CNN
F 2 "" H 5550 750 50  0001 C CNN
F 3 "" H 5550 750 50  0001 C CNN
	1    5550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 750  5550 850 
Wire Wire Line
	5550 850  5650 850 
Wire Wire Line
	5650 950  5550 950 
Wire Wire Line
	5550 950  5550 1050
$Comp
L power:GND #PWR046
U 1 1 60B75240
P 5150 2100
F 0 "#PWR046" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60B755F8
P 6250 1650
F 0 "R20" H 6320 1696 50  0000 L CNN
F 1 "2.2k" H 6320 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Text GLabel 6900 850  2    50   Output ~ 0
TemperatureData
Wire Wire Line
	6750 850  6900 850 
NoConn ~ 5250 1900
Wire Wire Line
	5250 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2100
$Comp
L power:+5V #PWR054
U 1 1 60B776A0
P 6250 1400
F 0 "#PWR054" H 6250 1250 50  0001 C CNN
F 1 "+5V" H 6265 1573 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1400 6250 1500
Wire Wire Line
	6150 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1800
Text GLabel 6400 1900 2    50   Output ~ 0
VoltageReference
Wire Wire Line
	6250 1900 6400 1900
Connection ~ 6250 1900
Text GLabel 10100 3050 0    50   Input ~ 0
MotorA1
Text GLabel 10100 3150 0    50   Input ~ 0
MotorA2
Wire Wire Line
	10100 3050 10300 3050
Wire Wire Line
	10100 3150 10300 3150
Text GLabel 10100 3600 0    50   Input ~ 0
MotorB1
Text GLabel 10100 3700 0    50   Input ~ 0
MotorB2
Wire Wire Line
	10100 3600 10300 3600
Wire Wire Line
	10100 3700 10300 3700
$Comp
L SamacSys_Parts:BS3P-SHF-1AA__LF__SN_ J8
U 1 1 60B8603E
P 10300 4250
F 0 "J8" H 10500 4500 50  0000 L CNN
F 1 "B3P-SHF-1AA__LF__SN" H 10250 4400 50  0000 L CNN
F 2 "AE-L6470DIP28:HDRV3W80P0X250_1X3_750X560X920P" H 10950 4350 50  0001 L CNN
F 3 "https://docs-emea.rs-online.com/webdocs/082f/0900766b8082f51a.pdf" H 10950 4250 50  0001 L CNN
F 4 "JST HVQ Series, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 10950 4150 50  0001 L CNN "Description"
F 5 "5.6" H 10950 4050 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 10950 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "BS3P-SHF-1AA (LF)(SN)" H 10950 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 3750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 3550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 3450 50  0001 L CNN "Arrow Price/Stock"
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 60B88CAF
P 10100 4150
F 0 "#PWR073" H 10100 4000 50  0001 C CNN
F 1 "+5V" H 10115 4323 50  0000 C CNN
F 2 "" H 10100 4150 50  0001 C CNN
F 3 "" H 10100 4150 50  0001 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 60B8902D
P 10100 4550
F 0 "#PWR074" H 10100 4300 50  0001 C CNN
F 1 "GND" H 10105 4377 50  0000 C CNN
F 2 "" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10100 4250
Wire Wire Line
	10100 4250 10100 4150
Wire Wire Line
	10300 4450 10100 4450
Wire Wire Line
	10100 4450 10100 4550
Text GLabel 10000 4350 0    50   Output ~ 0
Potentiometer
Wire Wire Line
	10000 4350 10300 4350
$Comp
L SamacSys_Parts:BS3P-SHF-1AA__LF__SN_ J9
U 1 1 60B8BB6B
P 10300 5000
F 0 "J9" H 10500 5250 50  0000 L CNN
F 1 "B3P-SHF-1AA__LF__SN" H 10250 5150 50  0000 L CNN
F 2 "AE-L6470DIP28:HDRV3W80P0X250_1X3_750X560X920P" H 10950 5100 50  0001 L CNN
F 3 "https://docs-emea.rs-online.com/webdocs/082f/0900766b8082f51a.pdf" H 10950 5000 50  0001 L CNN
F 4 "JST HVQ Series, 2.5mm Pitch 3 Way 1 Row Right Angle PCB Header, Solder Termination, 3A" H 10950 4900 50  0001 L CNN "Description"
F 5 "5.6" H 10950 4800 50  0001 L CNN "Height"
F 6 "JST (JAPAN SOLDERLESS TERMINALS)" H 10950 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "BS3P-SHF-1AA (LF)(SN)" H 10950 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10950 4500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10950 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10950 4300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10950 4200 50  0001 L CNN "Arrow Price/Stock"
	1    10300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR075
U 1 1 60B8D07E
P 10300 5500
F 0 "#PWR075" H 10300 5300 50  0001 C CNN
F 1 "GNDPWR" H 10304 5346 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC7808CTG IC4
U 1 1 60B9DF70
P 3250 900
F 0 "IC4" H 4078 846 50  0000 L CNN
F 1 "MC7808CTG" H 4078 755 50  0000 L CNN
F 2 "AE-L6470DIP28:TO254P482X997X2018-3P" H 4100 1000 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 4100 900 50  0001 L CNN
F 4 "MC7808CTG, Voltage Regulator, 2.2A 8 V, +/-4%, 3-Pin TO-220" H 4100 800 50  0001 L CNN "Description"
F 5 "4.82" H 4100 700 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4100 600 50  0001 L CNN "Manufacturer_Name"
F 7 "MC7808CTG" H 4100 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC7808CTG" H 4100 400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC7808CTG/?qs=%252B9%2Fcbd0IE0SYB0O7s%252B076A%3D%3D" H 4100 300 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC7808CTG" H 4100 200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc7808ctg/on-semiconductor" H 4100 100 50  0001 L CNN "Arrow Price/Stock"
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60BA7DA0
P 3050 1100
F 0 "#PWR016" H 3050 850 50  0001 C CNN
F 1 "GND" H 3055 927 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1000
Wire Wire Line
	3050 1000 3250 1000
$Comp
L Device:CP C2
U 1 1 60BA9A48
P 2250 1100
F 0 "C2" H 2368 1146 50  0000 L CNN
F 1 "100uF35V" H 2250 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 950 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60BAAAAD
P 2600 1100
F 0 "C3" H 2715 1146 50  0000 L CNN
F 1 "1uF50V" H 2715 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2638 950 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 900  2600 900 
Wire Wire Line
	2600 900  2600 950 
Wire Wire Line
	2600 900  2250 900 
Wire Wire Line
	2250 900  2250 950 
Connection ~ 2600 900 
$Comp
L power:+12V #PWR09
U 1 1 60BAE3AF
P 2250 800
F 0 "#PWR09" H 2250 650 50  0001 C CNN
F 1 "+12V" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 800 
Connection ~ 2250 900 
$Comp
L Device:C C4
U 1 1 60BB03DF
P 3250 1550
F 0 "C4" H 3365 1596 50  0000 L CNN
F 1 "1u" H 3365 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3288 1400 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60BB0A48
P 3600 1550
F 0 "C5" H 3718 1596 50  0000 L CNN
F 1 "47u16V" H 3718 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3638 1400 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60BB1119
P 2250 1350
F 0 "#PWR010" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2255 1177 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60BB15B1
P 2600 1350
F 0 "#PWR014" H 2600 1100 50  0001 C CNN
F 1 "GND" H 2605 1177 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60BB1A55
P 3250 1800
F 0 "#PWR017" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60BB1EDA
P 3600 1800
F 0 "#PWR020" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3605 1627 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1350
Wire Wire Line
	3250 1800 3250 1700
Wire Wire Line
	3600 1800 3600 1700
Wire Wire Line
	2250 1350 2250 1250
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	3250 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1400
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3250 1100
$Comp
L power:+8V #PWR032
U 1 1 60BB96DA
P 4200 1350
F 0 "#PWR032" H 4200 1200 50  0001 C CNN
F 1 "+8V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 4200 1350
Connection ~ 3600 1350
Wire Wire Line
	1450 1000 1550 1000
Wire Wire Line
	1550 1000 1550 1100
$Comp
L Device:CP C1
U 1 1 60BBFE76
P 1850 1100
F 0 "C1" H 1968 1146 50  0000 L CNN
F 1 "470uF35V" H 1850 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BC1398
P 1850 1350
F 0 "#PWR06" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1850 1250
Wire Wire Line
	1850 800  1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  1850 950 
$Comp
L power:GNDD #PWR03
U 1 1 60BCC15C
P 1550 7400
F 0 "#PWR03" H 1550 7150 50  0001 C CNN
F 1 "GNDD" H 1554 7245 50  0000 C CNN
F 2 "" H 1550 7400 50  0001 C CNN
F 3 "" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1550 7300
Wire Wire Line
	1550 7300 1550 7400
Wire Wire Line
	10100 2450 10100 2650
$Comp
L Device:C C8
U 1 1 60BF4680
P 4200 5700
F 0 "C8" H 4315 5746 50  0000 L CNN
F 1 "1uF" H 4315 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR033
U 1 1 60BF7629
P 4200 6000
F 0 "#PWR033" H 4200 5800 50  0001 C CNN
F 1 "GNDPWR" H 4204 5846 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR067
U 1 1 60BF7B50
P 9500 6250
F 0 "#PWR067" H 9500 6050 50  0001 C CNN
F 1 "GNDPWR" H 9504 6096 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60BF9981
P 2550 6600
F 0 "R5" V 2343 6600 50  0000 C CNN
F 1 "330" V 2434 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6600 50  0001 C CNN
F 3 "~" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60BFAF04
P 2550 6900
F 0 "R6" V 2343 6900 50  0000 C CNN
F 1 "330" V 2434 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60BFBBB1
P 2550 7200
F 0 "R7" V 2343 7200 50  0000 C CNN
F 1 "330" V 2434 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2550 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6600 2700 6600
Wire Wire Line
	2800 6900 2700 6900
Wire Wire Line
	2800 7200 2700 7200
$Comp
L power:GNDD #PWR011
U 1 1 60C025CA
P 2250 6650
F 0 "#PWR011" H 2250 6400 50  0001 C CNN
F 1 "GNDD" H 2254 6495 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 60C02B4A
P 2250 6950
F 0 "#PWR012" H 2250 6700 50  0001 C CNN
F 1 "GNDD" H 2254 6795 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 60C030D8
P 2250 7250
F 0 "#PWR013" H 2250 7000 50  0001 C CNN
F 1 "GNDD" H 2254 7095 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2400 6600
Wire Wire Line
	2250 6900 2400 6900
Wire Wire Line
	2250 7200 2400 7200
$Comp
L Device:R R3
U 1 1 60C1D61D
P 1650 7200
F 0 "R3" V 1443 7200 50  0000 C CNN
F 1 "10k" V 1534 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	0    1    1    0   
$EndComp
Text GLabel 2100 7500 0    50   Input ~ 0
SIG4
$Comp
L Device:R R8
U 1 1 60C2258A
P 2550 7500
F 0 "R8" V 2757 7500 50  0000 C CNN
F 1 "330" V 2666 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 7500 2400 7500
Wire Wire Line
	2700 7500 2800 7500
$Comp
L power:GND #PWR028
U 1 1 60C2819D
P 4100 6700
F 0 "#PWR028" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7200 1500 7200
Wire Wire Line
	1450 7100 1850 7100
Wire Wire Line
	1850 7100 1850 7200
Wire Wire Line
	1800 7200 1850 7200
Connection ~ 1850 7200
Wire Wire Line
	1850 7200 1850 7750
$Comp
L power:GNDD #PWR024
U 1 1 60C43958
P 3850 7550
F 0 "#PWR024" H 3850 7300 50  0001 C CNN
F 1 "GNDD" H 3854 7395 50  0000 C CNN
F 2 "" H 3850 7550 50  0001 C CNN
F 3 "" H 3850 7550 50  0001 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 10300 5200
Wire Wire Line
	4200 5550 4200 5500
$Comp
L SamacSys_Parts:GF063P1 VR2
U 1 1 60C54FA7
P 8600 5550
F 0 "VR2" H 9000 5815 50  0000 C CNN
F 1 "GF063P1(5k)" H 9000 5724 50  0000 C CNN
F 2 "AE-L6470DIP28:GF063P1" H 9250 5650 50  0001 L CNN
F 3 "https://tocos.com/uploads/media/products/0001/01/1da0d8e992e1a977fb495fcf26612bf916a3a9cf.pdf" H 9250 5550 50  0001 L CNN
F 4 "1/4 Square, Single-Turn, Through-Hole Sealed Cermet Trimmers" H 9250 5450 50  0001 L CNN "Description"
F 5 "5" H 9250 5350 50  0001 L CNN "Height"
F 6 "Tocos" H 9250 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "GF063P1" H 9250 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 5050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 4850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 4750 50  0001 L CNN "Arrow Price/Stock"
	1    8600 5550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TLP521-4 IC3
U 1 1 60CB7507
P 2800 6500
F 0 "IC3" H 3250 6765 50  0000 C CNN
F 1 "TLP521-4" H 3250 6674 50  0000 C CNN
F 2 "AE-L6470DIP28:DIP762W60P254L1982H400Q16N" H 3550 6600 50  0001 L CNN
F 3 "http://isocom.com/wp-content/uploads/2018/03/dd93208-small-tlp521-1_2-4-240817.pdf" H 3550 6500 50  0001 L CNN
F 4 "ISOCOM - TLP521-4 - OPTOCOUPLER, DIP-16, QUAD, TR. O/P" H 3550 6400 50  0001 L CNN "Description"
F 5 "4" H 3550 6300 50  0001 L CNN "Height"
F 6 "Isocom" H 3550 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "TLP521-4" H 3550 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3550 6000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3550 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "TLP521-4" H 3550 5800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tlp521-4/isocom" H 3550 5700 50  0001 L CNN "Arrow Price/Stock"
	1    2800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6600
Wire Wire Line
	2250 6950 2250 6900
Wire Wire Line
	2250 7250 2250 7200
Wire Wire Line
	2800 7100 2100 7100
Wire Wire Line
	2100 7100 2100 7000
Wire Wire Line
	2100 7000 1450 7000
Wire Wire Line
	2800 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6900
Wire Wire Line
	2100 6900 1450 6900
Wire Wire Line
	1450 6800 2000 6800
Wire Wire Line
	2000 6800 2000 6500
Wire Wire Line
	2000 6500 2800 6500
Wire Wire Line
	3700 7500 3850 7500
Wire Wire Line
	3850 7500 3850 7550
Wire Wire Line
	3700 7400 4000 7400
Wire Wire Line
	4000 7400 4000 7750
Wire Wire Line
	4000 7750 1850 7750
$Comp
L Device:C C11
U 1 1 60B4C67A
P 5300 900
F 0 "C11" H 5415 946 50  0000 L CNN
F 1 "0.1uF" H 5415 855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5338 750 50  0001 C CNN
F 3 "~" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60B4D4BB
P 6250 2150
F 0 "C15" H 6365 2196 50  0000 L CNN
F 1 "0.1uF" H 6365 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 6288 2000 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 750  5550 750 
Connection ~ 5550 750 
Wire Wire Line
	5300 1050 5550 1050
Connection ~ 5550 1050
$Comp
L power:GND #PWR055
U 1 1 60B557F3
P 6250 2400
F 0 "#PWR055" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6250 2300
Wire Wire Line
	6250 2000 6250 1900
$Comp
L SamacSys_Parts:TLP621 IC1
U 1 1 60B59B7B
P 1700 5400
F 0 "IC1" H 2450 5665 50  0000 C CNN
F 1 "TLP621" H 2450 5574 50  0000 C CNN
F 2 "AE-L6470DIP28:DIP762W60P254L458H485Q4N" H 3050 5500 50  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=16778&prodName=TLP621.pdf" H 3050 5400 50  0001 L CNN
F 4 "Transistor Output Optocouplers 55Vceo 5000Vrms" H 3050 5300 50  0001 L CNN "Description"
F 5 "4.85" H 3050 5200 50  0001 L CNN "Height"
F 6 "Toshiba" H 3050 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "TLP621" H 3050 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "757-TLP621" H 3050 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Toshiba/TLP621?qs=WswyaqNi8z3nDNlX01QpHA%3D%3D" H 3050 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3050 4700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3050 4600 50  0001 L CNN "Arrow Price/Stock"
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60B5B31F
P 1450 5400
F 0 "R1" V 1243 5400 50  0000 C CNN
F 1 "330" V 1334 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5400 50  0001 C CNN
F 3 "~" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60B5C355
P 1700 5600
F 0 "#PWR04" H 1700 5350 50  0001 C CNN
F 1 "GND" H 1705 5427 50  0000 C CNN
F 2 "" H 1700 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5600 1700 5500
Wire Wire Line
	1600 5400 1700 5400
Text GLabel 1200 5400 0    50   Input ~ 0
SpeedCommand
Wire Wire Line
	1200 5400 1300 5400
$Comp
L SamacSys_Parts:2N7000TA Q2
U 1 1 60B722D7
P 5800 7150
F 0 "Q2" V 6275 7250 50  0000 C CNN
F 1 "2N7000TA" V 6366 7250 50  0000 C CNN
F 2 "AE-L6470DIP28:TO-92_3L_(AMMO)" H 6250 7100 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f9a/0900766b80f9a390.pdf" H 6250 7000 50  0001 L CNN
F 4 "MOSFET N Channel 60V 0.2A  3 Pin TO92" H 6250 6900 50  0001 L CNN "Description"
F 5 "" H 6250 6800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6250 6700 50  0001 L CNN "Manufacturer_Name"
F 7 "2N7000TA" H 6250 6600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-2N7000TA" H 6250 6500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/2N7000TA?qs=iN0KuJO79KZfCWVKA48bEg%3D%3D" H 6250 6400 50  0001 L CNN "Mouser Price/Stock"
F 10 "2N7000TA" H 6250 6300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2n7000ta/on-semiconductor" H 6250 6200 50  0001 L CNN "Arrow Price/Stock"
	1    5800 7150
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:2N7000TA Q1
U 1 1 60B75A5D
P 5600 6500
F 0 "Q1" V 6075 6600 50  0000 C CNN
F 1 "2N7000TA" V 6166 6600 50  0000 C CNN
F 2 "AE-L6470DIP28:TO-92_3L_(AMMO)" H 6050 6450 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0f9a/0900766b80f9a390.pdf" H 6050 6350 50  0001 L CNN
F 4 "MOSFET N Channel 60V 0.2A  3 Pin TO92" H 6050 6250 50  0001 L CNN "Description"
F 5 "" H 6050 6150 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6050 6050 50  0001 L CNN "Manufacturer_Name"
F 7 "2N7000TA" H 6050 5950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-2N7000TA" H 6050 5850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/2N7000TA?qs=iN0KuJO79KZfCWVKA48bEg%3D%3D" H 6050 5750 50  0001 L CNN "Mouser Price/Stock"
F 10 "2N7000TA" H 6050 5650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2n7000ta/on-semiconductor" H 6050 5550 50  0001 L CNN "Arrow Price/Stock"
	1    5600 6500
	0    -1   1    0   
$EndComp
$Comp
L myLib:MCP1402T_DIP IC8
U 1 1 60B7EAC7
P 8100 2250
F 0 "IC8" H 8650 2515 50  0000 C CNN
F 1 "MCP1402T_DIP" H 8650 2424 50  0000 C CNN
F 2 "AE-L6470DIP28:AKIDUKI_SOT23_DIP-6_W7.62mm" H 9050 2350 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d0d/0900766b80d0d3af.pdf" H 9050 2250 50  0001 L CNN
F 4 "MOSFET Driver 0.5A High-Speed 18V SOT23" H 9050 2150 50  0001 L CNN "Description"
F 5 "1.45" H 9050 2050 50  0001 L CNN "Height"
F 6 "Microchip" H 9050 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP1402T-E/OT" H 9050 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP1402T-E/OT" H 9050 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP1402T-E-OT?qs=aE5D7Pt6ky3dpBpieBLY3A%3D%3D" H 9050 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP1402T-E/OT" H 9050 1550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp1402t-eot/microchip-technology" H 9050 1450 50  0001 L CNN "Arrow Price/Stock"
	1    8100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9300 2250
Wire Wire Line
	9200 2450 9200 2650
$Comp
L power:+12V #PWR056
U 1 1 60BA853D
P 7300 1550
F 0 "#PWR056" H 7300 1400 50  0001 C CNN
F 1 "+12V" H 7315 1723 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 60BA9883
P 7900 2100
F 0 "#PWR063" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60BAE12F
P 7300 1950
F 0 "#PWR057" H 7300 1700 50  0001 C CNN
F 1 "GND" H 7305 1777 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60BAE809
P 7300 1750
F 0 "C16" H 7415 1796 50  0000 L CNN
F 1 "0.1u" H 7415 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7338 1600 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1550
Wire Wire Line
	8100 2350 7700 2350
Wire Wire Line
	7300 1950 7300 1900
NoConn ~ 6150 6200
$Comp
L power:+3.3V #PWR049
U 1 1 60B8A230
P 5800 7050
F 0 "#PWR049" H 5800 6900 50  0001 C CNN
F 1 "+3.3V" H 5815 7223 50  0000 C CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7050 5800 7150
Wire Wire Line
	6000 7450 6750 7450
Wire Wire Line
	6750 7450 6750 6200
Wire Wire Line
	6600 6800 6600 6200
$Comp
L power:+3.3V #PWR048
U 1 1 60B9817E
P 5800 6200
F 0 "#PWR048" H 5800 6050 50  0001 C CNN
F 1 "+3.3V" H 5815 6373 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6200 6300 6300
Wire Wire Line
	6300 6300 5800 6300
Wire Wire Line
	5800 6300 5800 6200
$Comp
L power:GND #PWR053
U 1 1 60B9D2F8
P 6450 6400
F 0 "#PWR053" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6400 6450 6200
$Comp
L power:+3.3V #PWR045
U 1 1 60BA2889
P 5600 6400
F 0 "#PWR045" H 5600 6250 50  0001 C CNN
F 1 "+3.3V" H 5615 6573 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6500 5600 6400
Text Label 5850 6800 0    50   ~ 0
SDA_3_3_PULLEDUP
Text Label 6000 7450 0    50   ~ 0
SCL_3_3_PILLEDUP
$Comp
L Device:R R19
U 1 1 60BAE036
P 5100 7300
F 0 "R19" H 5170 7346 50  0000 L CNN
F 1 "10k" H 5170 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 7300 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60BAED53
P 5000 6650
F 0 "R17" H 5070 6696 50  0000 L CNN
F 1 "10k" H 5070 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 6650 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 60BAF8CD
P 5000 6400
F 0 "#PWR039" H 5000 6250 50  0001 C CNN
F 1 "+5V" H 5015 6573 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 60BAFF84
P 5100 7050
F 0 "#PWR041" H 5100 6900 50  0001 C CNN
F 1 "+5V" H 5115 7223 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6800 5000 6800
Wire Wire Line
	5100 7450 5400 7450
Wire Wire Line
	5100 7150 5100 7050
Wire Wire Line
	5000 6400 5000 6500
Text GLabel 4850 6800 0    50   BiDi ~ 0
SDA
Text GLabel 4950 7450 0    50   BiDi ~ 0
SCL
Wire Wire Line
	4950 7450 5100 7450
Connection ~ 5100 7450
NoConn ~ 2000 3300
NoConn ~ 2000 3400
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 3400 3300
NoConn ~ 3400 4900
NoConn ~ 2000 4900
$Comp
L power:+5V #PWR023
U 1 1 60BF50B5
P 3800 6500
F 0 "#PWR023" H 3800 6350 50  0001 C CNN
F 1 "+5V" H 3815 6673 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "" H 3800 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60BF5A2F
P 3850 6700
F 0 "R10" V 3643 6700 50  0000 C CNN
F 1 "10k" V 3734 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 6700 50  0001 C CNN
F 3 "~" H 3850 6700 50  0001 C CNN
	1    3850 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60BF6B12
P 3850 7000
F 0 "R11" V 3643 7000 50  0000 C CNN
F 1 "10k" V 3734 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60C0744C
P 2700 7400
F 0 "#PWR015" H 2700 7250 50  0001 C CNN
F 1 "+5V" H 2715 7573 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7400 2800 7400
Wire Wire Line
	3700 6500 3800 6500
Wire Wire Line
	3700 6600 3700 6700
$Comp
L power:+5V #PWR034
U 1 1 60C2767C
P 4250 6800
F 0 "#PWR034" H 4250 6650 50  0001 C CNN
F 1 "+5V" H 4265 6973 50  0000 C CNN
F 2 "" H 4250 6800 50  0001 C CNN
F 3 "" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6800 4250 6800
Wire Wire Line
	4000 6700 4100 6700
Wire Wire Line
	3700 6900 3700 7000
$Comp
L power:GND #PWR029
U 1 1 60C38B88
P 4100 7000
F 0 "#PWR029" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60C3929B
P 4100 7300
F 0 "#PWR030" H 4100 7050 50  0001 C CNN
F 1 "GND" H 4105 7127 50  0000 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60C3A1F8
P 3850 7300
F 0 "R12" V 3643 7300 50  0000 C CNN
F 1 "10k" V 3734 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 7300 50  0001 C CNN
F 3 "~" H 3850 7300 50  0001 C CNN
	1    3850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7200 3700 7300
Wire Wire Line
	4000 7300 4100 7300
Wire Wire Line
	4000 7000 4100 7000
$Comp
L power:+5V #PWR035
U 1 1 60C4C49E
P 4250 7100
F 0 "#PWR035" H 4250 6950 50  0001 C CNN
F 1 "+5V" H 4265 7273 50  0000 C CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 4250 7100
Text GLabel 4400 6600 2    50   Output ~ 0
SIG1
Text GLabel 4400 6900 2    50   Output ~ 0
SIG2
Text GLabel 4400 7200 2    50   Output ~ 0
SIG3
Wire Wire Line
	3700 6900 4400 6900
Connection ~ 3700 6900
Wire Wire Line
	4400 6600 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	4400 7200 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	5800 6800 6600 6800
Wire Wire Line
	5000 6800 4850 6800
Connection ~ 5000 6800
Text GLabel 7650 3100 2    50   Output ~ 0
MotorA2
Text GLabel 6450 3100 0    50   Output ~ 0
MotorA1
Wire Wire Line
	7550 3100 7650 3100
Wire Wire Line
	6550 3100 6450 3100
$Comp
L power:+12V #PWR051
U 1 1 60BA226B
P 6000 3100
F 0 "#PWR051" H 6000 2950 50  0001 C CNN
F 1 "+12V" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR061
U 1 1 60BA29CA
P 8300 3300
F 0 "#PWR061" H 8300 3150 50  0001 C CNN
F 1 "+12V" H 8315 3473 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60BA3BA6
P 8100 3200
F 0 "#PWR058" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8105 3027 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 8300 3300
Wire Wire Line
	7550 3200 8100 3200
$Comp
L power:+5V #PWR060
U 1 1 60BB3B8E
P 8100 4200
F 0 "#PWR060" H 8100 4050 50  0001 C CNN
F 1 "+5V" H 8115 4373 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR062
U 1 1 60BB4819
P 8300 4300
F 0 "#PWR062" H 8300 4150 50  0001 C CNN
F 1 "+12V" H 8315 4473 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 8300 4300
Wire Wire Line
	7550 4200 8100 4200
Text GLabel 7650 4400 2    50   Output ~ 0
MotorB2
Text GLabel 6450 4400 0    50   Output ~ 0
MotorB1
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	6550 4400 6450 4400
Text GLabel 7650 4100 2    50   Output ~ 0
MISO
Text GLabel 7650 3600 2    50   Input ~ 0
CS(INV)
Wire Wire Line
	7550 3600 7650 3600
Text GLabel 1250 4600 0    50   Output ~ 0
CS(INV)
Text GLabel 1250 4800 0    50   Input ~ 0
MISO
Text GLabel 1250 4700 0    50   Output ~ 0
MOSI
Text GLabel 7650 3900 2    50   Input ~ 0
MOSI
Wire Wire Line
	7550 3900 7650 3900
Wire Wire Line
	7550 4100 7650 4100
Text GLabel 3500 4800 2    50   Output ~ 0
SCK
Text GLabel 7650 4000 2    50   Input ~ 0
SCK
Wire Wire Line
	7650 4000 7550 4000
Wire Wire Line
	3500 4800 3400 4800
$Comp
L power:+8V #PWR019
U 1 1 60C12736
P 3500 2950
F 0 "#PWR019" H 3500 2800 50  0001 C CNN
F 1 "+8V" H 3515 3123 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3400 3400
$Comp
L Device:C C6
U 1 1 60C1B61A
P 3700 3250
F 0 "C6" H 3815 3296 50  0000 L CNN
F 1 "1u" H 3815 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3738 3100 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3100
Wire Wire Line
	3500 3100 3700 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3500 2950
$Comp
L power:GND #PWR021
U 1 1 60C2D9B3
P 3700 3500
F 0 "#PWR021" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3500
Text GLabel 3500 4000 2    50   BiDi ~ 0
SCL
Text GLabel 3500 4100 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	3400 4100 3500 4100
Text GLabel 3500 4200 2    50   Input ~ 0
ThermistorData
Text GLabel 3500 3900 2    50   Input ~ 0
VoltageReference
NoConn ~ 3400 3600
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3400 4200 3500 4200
$Comp
L power:GND #PWR059
U 1 1 60C6D750
P 8100 3800
F 0 "#PWR059" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60C6E30C
P 6050 3900
F 0 "#PWR052" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6055 3727 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 60C6E3C2
P 5800 3200
F 0 "#PWR047" H 5800 3050 50  0001 C CNN
F 1 "+5V" H 5815 3373 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	6550 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3200
Wire Wire Line
	6550 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3300
Connection ~ 5800 3300
NoConn ~ 6550 3700
NoConn ~ 6550 3800
Wire Wire Line
	7550 3800 8100 3800
Text GLabel 3500 3800 2    50   Input ~ 0
TemperatureData
$Comp
L power:+5V #PWR025
U 1 1 60CB2C6A
P 3900 3700
F 0 "#PWR025" H 3900 3550 50  0001 C CNN
F 1 "+5V" H 3915 3873 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3400 3700
Wire Wire Line
	3400 3800 3500 3800
Text GLabel 3500 4300 2    50   Input ~ 0
Potentiometer
Wire Wire Line
	3500 4300 3400 4300
$Comp
L Device:C C12
U 1 1 60CF1372
P 5750 4000
F 0 "C12" V 5498 4000 50  0000 C CNN
F 1 "0.01u,50V" V 5589 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5788 3850 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60CFC0C4
P 5100 3850
F 0 "C10" H 5150 4100 50  0000 L CNN
F 1 "0.1u,50V" H 5150 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5138 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60CFCDC2
P 5350 4000
F 0 "D2" H 5250 4200 50  0000 C CNN
F 1 "1N4148" H 5350 4100 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5200 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5500 4000 5600 4000
$Comp
L Device:D D3
U 1 1 60D1DBCB
P 5500 3850
F 0 "D3" V 5700 3800 50  0000 R CNN
F 1 "1N4148(100V)" V 5650 3800 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 5500 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    -1   -1   0   
$EndComp
Connection ~ 5500 4000
$Comp
L Device:C C13
U 1 1 60D1EA52
P 6300 3600
F 0 "C13" V 6048 3600 50  0000 C CNN
F 1 "0.1u" V 6139 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3600 6550 3600
$Comp
L Device:CP C14
U 1 1 60D2A0A5
P 6300 3800
F 0 "C14" V 6450 3800 50  0000 C CNN
F 1 "47u" V 6550 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6338 3650 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4100 6550 4100
Wire Wire Line
	5900 4000 6550 4000
Wire Wire Line
	6050 3900 6550 3900
Wire Wire Line
	6150 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	6050 3800 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Connection ~ 6050 3800
Wire Wire Line
	6450 3800 6450 3600
Connection ~ 6450 3600
$Comp
L power:GND #PWR050
U 1 1 60D8C540
P 5900 4400
F 0 "#PWR050" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4400
$Comp
L power:+12V #PWR040
U 1 1 60D9811C
P 5100 3700
F 0 "#PWR040" H 5100 3550 50  0001 C CNN
F 1 "+12V" H 5115 3873 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5500 3700
Connection ~ 5100 3700
$Comp
L Device:C C9
U 1 1 60DA781F
P 4850 3850
F 0 "C9" H 4700 4100 50  0000 L CNN
F 1 "0.1u,50V" H 4700 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4888 3700 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 5100 3700
Wire Wire Line
	4850 4000 5100 4000
Text GLabel 1250 3900 0    50   Output ~ 0
HEATER_PWM
$Comp
L power:GND #PWR01
U 1 1 60DCCDAA
P 600 3650
F 0 "#PWR01" H 600 3400 50  0001 C CNN
F 1 "GND" H 605 3477 50  0000 C CNN
F 2 "" H 600 3650 50  0001 C CNN
F 3 "" H 600 3650 50  0001 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 2000 3900
Wire Wire Line
	1250 4600 2000 4600
Wire Wire Line
	1250 4700 2000 4700
Wire Wire Line
	1250 4800 2000 4800
Text Label 1950 3900 2    50   ~ 0
OC2B
Text GLabel 7650 3400 2    50   Input ~ 0
STCK
Text GLabel 1250 4500 0    50   Output ~ 0
STCK
Wire Wire Line
	1250 4500 2000 4500
Wire Wire Line
	7650 3400 7550 3400
Text Label 1750 4500 0    50   ~ 0
OC1A
Text Label 1750 4600 0    50   ~ 0
OC1B
Text Label 1750 4700 0    50   ~ 0
OC2
Text GLabel 1250 4100 0    50   Output ~ 0
SpeedCommand
Wire Wire Line
	1250 4100 2000 4100
Text Label 1750 4100 0    50   ~ 0
OC0B
$Comp
L power:+12V #PWR038
U 1 1 60E62A32
P 4700 4100
F 0 "#PWR038" H 4700 3950 50  0001 C CNN
F 1 "+12V" H 4715 4273 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4100
Text GLabel 7650 3500 2    50   Output ~ 0
FLAG(INV)
Text GLabel 7650 3700 2    50   Output ~ 0
BUSY(INV)
Text GLabel 4100 4400 2    50   Input ~ 0
FLAG(INV)
Text GLabel 4100 4500 2    50   Input ~ 0
BUSY(INV)
Wire Wire Line
	3400 4400 4100 4400
Wire Wire Line
	3400 4500 4100 4500
Text Label 4000 4400 2    50   ~ 0
FLAG(PulledUp)
Text Label 3400 4500 0    50   ~ 0
BUSY(PulledUp)
$Comp
L power:+3.3V #PWR026
U 1 1 60E9D59D
P 3900 4800
F 0 "#PWR026" H 3900 4650 50  0001 C CNN
F 1 "+3.3V" H 3915 4973 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4700
Wire Wire Line
	3750 4700 3400 4700
$Comp
L Device:C C7
U 1 1 60EAB7D5
P 4150 4750
F 0 "C7" H 4265 4796 50  0000 L CNN
F 1 "0.1u" H 4265 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 4188 4600 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 4150 4600
$Comp
L power:GND #PWR031
U 1 1 60EB9ED3
P 4150 5000
F 0 "#PWR031" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5000 4150 4900
$Comp
L SamacSys_Parts:GF063P1 VR1
U 1 1 60EC923D
P 4200 2900
F 0 "VR1" H 4600 3165 50  0000 C CNN
F 1 "GF063P1(2k)" H 4600 3074 50  0000 C CNN
F 2 "AE-L6470DIP28:GF063P1" H 4850 3000 50  0001 L CNN
F 3 "https://tocos.com/uploads/media/products/0001/01/1da0d8e992e1a977fb495fcf26612bf916a3a9cf.pdf" H 4850 2900 50  0001 L CNN
F 4 "1/4 Square, Single-Turn, Through-Hole Sealed Cermet Trimmers" H 4850 2800 50  0001 L CNN "Description"
F 5 "5" H 4850 2700 50  0001 L CNN "Height"
F 6 "Tocos" H 4850 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "GF063P1" H 4850 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4850 2400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4850 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4850 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4850 2100 50  0001 L CNN "Arrow Price/Stock"
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60EC9CC2
P 5100 3050
F 0 "R18" V 4893 3050 50  0000 C CNN
F 1 "1k" V 4984 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60ECB4B9
P 4600 3400
F 0 "#PWR036" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 6550 3500
$Comp
L Device:R R24
U 1 1 60F53EA3
P 9500 6000
F 0 "R24" H 9570 6046 50  0000 L CNN
F 1 "100k" H 9570 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F74223
P 1550 3650
F 0 "R2" H 1620 3696 50  0000 L CNN
F 1 "1k" H 1650 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:OSR5JA3Z74A LED1
U 1 1 60F87B3B
P 750 3500
F 0 "LED1" H 1050 3867 50  0000 C CNN
F 1 "OSR5JA3Z74A" H 1050 3776 50  0000 C CNN
F 2 "AE-L6470DIP28:OSR5JA3Z74A" H 1250 3650 50  0001 L BNN
F 3 "http://akizukidenshi.com/download/ds/optosupply/OSXXXX3Z74A_VER_A1.pdf" H 1250 3550 50  0001 L BNN
F 4 "3mm round LED" H 1250 3450 50  0001 L BNN "Description"
F 5 "5.3" H 1250 3350 50  0001 L BNN "Height"
F 6 "OptoSupply" H 1250 3250 50  0001 L BNN "Manufacturer_Name"
F 7 "OSR5JA3Z74A" H 1250 3150 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "" H 1250 3050 50  0001 L BNN "Mouser Part Number"
F 9 "" H 1250 2950 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 1250 2850 50  0001 L BNN "Arrow Part Number"
F 11 "" H 1250 2750 50  0001 L BNN "Arrow Price/Stock"
	1    750  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3500 600  3500
Wire Wire Line
	600  3500 600  3650
Wire Wire Line
	1350 3500 1550 3500
Wire Wire Line
	1550 3800 2000 3800
Wire Wire Line
	600  3500 600  3000
Wire Wire Line
	600  3000 1700 3000
Wire Wire Line
	1700 3000 1700 3700
Wire Wire Line
	1700 3700 2000 3700
Connection ~ 600  3500
Text GLabel 1250 4000 0    50   Input ~ 0
SIG1
Text GLabel 1250 4200 0    50   Input ~ 0
SIG2
Text GLabel 1250 4300 0    50   Input ~ 0
SIG3
Text GLabel 1250 4400 0    50   Output ~ 0
SIG4
Wire Wire Line
	2000 4200 1250 4200
Wire Wire Line
	2000 4300 1250 4300
Wire Wire Line
	1250 4400 2000 4400
Wire Wire Line
	2000 4000 1250 4000
Text Label 1750 4200 0    50   ~ 0
OC0A
$Comp
L Device:R R14
U 1 1 610A59A5
P 4100 2350
F 0 "R14" H 4170 2396 50  0000 L CNN
F 1 "47k" H 4170 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 610A640C
P 4100 2100
F 0 "#PWR027" H 4100 1950 50  0001 C CNN
F 1 "+12V" H 4115 2273 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2100
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	7550 3700 7650 3700
Text Label 5400 3500 0    50   ~ 0
1.5V
Wire Wire Line
	7900 2100 7900 2000
Wire Wire Line
	7900 2000 8100 2000
Wire Wire Line
	8100 2000 8100 2250
$Comp
L SamacSys_Parts:LMC6482AMJ_883 IC6
U 1 1 60BEB590
P 5650 5000
F 0 "IC6" H 6950 5265 50  0000 C CNN
F 1 "MCP6232" H 6950 5174 50  0000 C CNN
F 2 "AE-L6470DIP28:CDIP775W53P254L1016H508Q8" H 8100 5100 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmc6482qml.pdf?ts=1622531930380&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DLMC6482AMJ%252F883" H 8100 5000 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps Ultra-low Bias Current, Precision CMOS Rail-to-Rail Input and Output Operational Amplifier 8-CDIP -55 to 125" H 8100 4900 50  0001 L CNN "Description"
F 5 "5.08" H 8100 4800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8100 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "LMC6482AMJ/883" H 8100 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LMC6482AMJ/883" H 8100 4500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMC6482AMJ-883?qs=ODt6DHbiBDz46PRe5MoCeA%3D%3D" H 8100 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "LMC6482AMJ/883" H 8100 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lmc6482amj883/texas-instruments" H 8100 4200 50  0001 L CNN "Arrow Price/Stock"
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR065
U 1 1 60BEE37E
P 8900 4350
F 0 "#PWR065" H 8900 4200 50  0001 C CNN
F 1 "+1V8" H 8915 4523 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60C012A2
P 8600 5300
F 0 "R23" H 8650 5400 50  0000 L CNN
F 1 "47k" H 8650 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 5300 50  0001 C CNN
F 3 "~" H 8600 5300 50  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
Text Label 9800 5000 0    50   ~ 0
1.8-2.5V
Wire Wire Line
	5650 5100 5650 5000
$Comp
L power:GNDPWR #PWR042
U 1 1 60C244F6
P 5500 5300
F 0 "#PWR042" H 5500 5100 50  0001 C CNN
F 1 "GNDPWR" H 5504 5146 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR018
U 1 1 60C3687D
P 3300 5300
F 0 "#PWR018" H 3300 5150 50  0001 C CNN
F 1 "+1V8" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5300
$Comp
L Device:R R13
U 1 1 60C48CCB
P 3950 5500
F 0 "R13" V 3743 5500 50  0000 C CNN
F 1 "100k" V 3834 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5500 4200 5500
Wire Wire Line
	3700 5500 3800 5500
Connection ~ 4200 5500
Text Label 4150 5500 0    50   ~ 0
T=0.1s
$Comp
L Device:C C17
U 1 1 60CA5FF8
P 9150 4500
F 0 "C17" H 9265 4546 50  0000 L CNN
F 1 "0.1u" H 9265 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9188 4350 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR066
U 1 1 60CA6DA8
P 9150 4750
F 0 "#PWR066" H 9150 4550 50  0001 C CNN
F 1 "GNDPWR" H 9154 4596 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 9150 4350
Wire Wire Line
	9150 4650 9150 4750
Wire Wire Line
	8900 4350 8900 5000
Connection ~ 8900 4350
Wire Wire Line
	8900 5000 10300 5000
Wire Wire Line
	8250 5000 8900 5000
Connection ~ 8900 5000
$Comp
L Device:R R9
U 1 1 60FC05D8
P 3450 5500
F 0 "R9" V 3243 5500 50  0000 C CNN
F 1 "22k" V 3334 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60FC1308
P 3700 5750
F 0 "D1" V 3746 5671 50  0000 R CNN
F 1 "1N4148" V 3655 5671 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3700 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 60FC24FA
P 3700 6000
F 0 "#PWR022" H 3700 5800 50  0001 C CNN
F 1 "GNDPWR" H 3704 5846 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6000 3700 5900
Wire Wire Line
	3600 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5600
Wire Wire Line
	3200 5500 3300 5500
Connection ~ 3700 5500
Wire Wire Line
	4200 5850 4200 6000
Wire Wire Line
	5650 5300 5650 5200
Wire Wire Line
	8250 5500 8250 5300
NoConn ~ 8600 5650
Wire Wire Line
	8250 5100 8600 5100
Wire Wire Line
	8600 5150 8600 5100
Connection ~ 8600 5100
Wire Wire Line
	8600 5100 10300 5100
Wire Wire Line
	8600 5550 8600 5450
Wire Wire Line
	9400 5550 9500 5550
Wire Wire Line
	9500 5550 9500 5850
Wire Wire Line
	9500 6150 9500 6250
Wire Wire Line
	9500 5850 8450 5850
Wire Wire Line
	8450 5850 8450 5200
Wire Wire Line
	8450 5200 8250 5200
Connection ~ 9500 5850
Text Label 9200 5100 2    50   ~ 0
MAX1.5V
Text Label 8300 5600 2    50   ~ 0
MAX1V
Wire Wire Line
	4100 2500 4100 2900
Wire Wire Line
	4100 2900 4200 2900
NoConn ~ 4200 3000
Wire Wire Line
	4100 2500 5400 2500
Wire Wire Line
	5400 2500 5400 3500
Connection ~ 4100 2500
$Comp
L Device:R R16
U 1 1 61338E78
P 4850 3300
F 0 "R16" V 4643 3300 50  0000 C CNN
F 1 "4.7k" V 4734 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5650 5300 5500 5300
Connection ~ 5650 5300
Wire Wire Line
	4200 5500 4650 5500
Wire Wire Line
	7300 1600 7700 1600
Wire Wire Line
	7700 1600 7700 2350
Connection ~ 7300 1600
$Comp
L Device:R R21
U 1 1 60C3726C
P 9450 2250
F 0 "R21" V 9243 2250 50  0000 C CNN
F 1 "10" V 9334 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60C38317
P 7900 2600
F 0 "R22" H 7970 2646 50  0000 L CNN
F 1 "100k" H 7970 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60C393C2
P 7900 2850
F 0 "#PWR064" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7900 2750
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	7650 2450 7900 2450
Connection ~ 7900 2450
Text Label 1750 3500 0    50   ~ 0
ToPC
$Comp
L Device:R R15
U 1 1 60C07C00
P 4650 5700
F 0 "R15" H 4720 5746 50  0000 L CNN
F 1 "1M" H 4720 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR037
U 1 1 60C08D80
P 4650 6000
F 0 "#PWR037" H 4650 5800 50  0001 C CNN
F 1 "GNDPWR" H 4654 5846 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5850 4650 6000
Wire Wire Line
	4650 5550 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 8250 5500
Wire Wire Line
	9600 2250 9800 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C65E00
P 8450 1500
F 0 "#FLG0101" H 8450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 1673 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "~" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C67C09
P 8850 1500
F 0 "#FLG0102" H 8850 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60C68A5A
P 9250 1500
F 0 "#FLG0103" H 9250 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1673 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C697D1
P 8450 1650
F 0 "#PWR0101" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8455 1477 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 60C6A4CD
P 8850 1650
F 0 "#PWR0102" H 8850 1450 50  0001 C CNN
F 1 "GNDPWR" H 8854 1496 50  0000 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1650 9250 1500
Wire Wire Line
	8850 1650 8850 1500
Wire Wire Line
	8450 1650 8450 1500
$Comp
L power:GNDD #PWR0103
U 1 1 60CD488D
P 9250 1650
F 0 "#PWR0103" H 9250 1400 50  0001 C CNN
F 1 "GNDD" H 9254 1495 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60CD63F1
P 8450 1000
F 0 "#FLG0104" H 8450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "~" H 8450 1000 50  0001 C CNN
	1    8450 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60CD656C
P 8850 1000
F 0 "#FLG0105" H 8850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60CD70C3
P 9250 1000
F 0 "#FLG0106" H 9250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1173 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 60CD7DBB
P 9650 1000
F 0 "#FLG0107" H 9650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1173 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0104
U 1 1 60CD892A
P 8450 850
F 0 "#PWR0104" H 8450 700 50  0001 C CNN
F 1 "+1V8" H 8465 1023 50  0000 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 60CD9489
P 8850 850
F 0 "#PWR0105" H 8850 700 50  0001 C CNN
F 1 "+3.3V" H 8865 1023 50  0000 C CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60CDA422
P 9250 850
F 0 "#PWR0106" H 9250 700 50  0001 C CNN
F 1 "+5V" H 9265 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8450 850 
Wire Wire Line
	8850 850  8850 1000
Wire Wire Line
	9250 1000 9250 850 
Wire Wire Line
	9650 850  9650 1000
$Comp
L power:+12V #PWR0107
U 1 1 60D4433E
P 9650 850
F 0 "#PWR0107" H 9650 700 50  0001 C CNN
F 1 "+12V" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60C60AC9
P 10300 6200
F 0 "H1" H 10400 6246 50  0000 L CNN
F 1 "MountingHole" H 10400 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10300 6200 50  0001 C CNN
F 3 "~" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C6234B
P 10500 6200
F 0 "H2" H 10600 6246 50  0000 L CNN
F 1 "MountingHole" H 10600 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10500 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C62406
P 10700 6200
F 0 "H3" H 10800 6246 50  0000 L CNN
F 1 "MountingHole" H 10800 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10700 6200 50  0001 C CNN
F 3 "~" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C62FB4
P 10900 6200
F 0 "H4" H 11000 6246 50  0000 L CNN
F 1 "MountingHole" H 11000 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
