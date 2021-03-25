EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP32-S2-WROVER U?
U 1 1 605C8BAE
P 5400 3200
F 0 "U?" H 5400 4581 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 5400 4490 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 6150 2050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 5100 2400 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 605C9E74
P 1900 3150
F 0 "J?" H 2007 4017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2007 3926 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CD273
P 3450 5000
F 0 "C?" H 3565 5046 50  0000 L CNN
F 1 "C" H 3565 4955 50  0000 L CNN
F 2 "" H 3488 4850 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605CDAFC
P 4150 5000
F 0 "R?" H 4220 5046 50  0000 L CNN
F 1 "R" H 4220 4955 50  0000 L CNN
F 2 "" V 4080 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 605D08A3
P 5400 4900
F 0 "D?" H 5393 5117 50  0000 C CNN
F 1 "LED" H 5393 5026 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 605D0E53
P 5400 5200
F 0 "D?" H 5393 5417 50  0000 C CNN
F 1 "LED" H 5393 5326 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 605D1183
P 5400 5500
F 0 "D?" H 5393 5717 50  0000 C CNN
F 1 "LED" H 5393 5626 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 605D152C
P 5400 5750
F 0 "D?" H 5393 5967 50  0000 C CNN
F 1 "LED" H 5393 5876 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 605D7961
P 2350 6050
F 0 "U?" H 2350 6292 50  0000 C CNN
F 1 "AMS1117-3.3" H 2350 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2350 6250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2450 5800 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
