EESchema Schematic File Version 2
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:AMS1117
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:hlk-pm01
LIBS:l6920
LIBS:linear_tech
LIBS:MIC5205
LIBS:mx-503398-1892
LIBS:ncp1402
LIBS:pam8403
LIBS:pcm5100
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ESP8266
LIBS:livolo_2_channels_1way_eu_switch-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP12-F Livolo 2 channels 1 way EU switch front panel"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4970 4230 0    67   ~ 13
Livolo power/relays board
Text Notes 560  2625 0    67   ~ 13
Serial Programming Header
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L +3.3V #PWR01
U 1 1 57D88301
P 2720 1285
F 0 "#PWR01" H 2720 1135 50  0001 C CNN
F 1 "+3.3V" H 2735 1458 50  0000 C CNN
F 2 "" H 2720 1285 50  0000 C CNN
F 3 "" H 2720 1285 50  0000 C CNN
	1    2720 1285
	1    0    0    -1  
$EndComp
Text Notes 2285 2630 0    67   ~ 13
Buck power supply(12V to 3.3V)
$Comp
L GND #PWR02
U 1 1 57D92F6E
P 3495 1660
F 0 "#PWR02" H 3495 1410 50  0001 C CNN
F 1 "GND" H 3500 1487 50  0000 C CNN
F 2 "" H 3495 1660 50  0000 C CNN
F 3 "" H 3495 1660 50  0000 C CNN
	1    3495 1660
	1    0    0    -1  
$EndComp
Text Notes 7250 2655 0    67   ~ 13
Capacitive sensing
$Comp
L CONN_02X06 P1
U 1 1 586CF0D6
P 5550 3440
F 0 "P1" H 5550 3995 50  0000 C CNN
F 1 "Power Board" H 5550 3904 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 5550 3813 50  0001 C CNN
F 3 "" H 5550 2240 50  0001 C CNN
	1    5550 3440
	1    0    0    -1  
$EndComp
$Comp
L MCP16301 U2
U 1 1 586CDA6D
P 5450 1595
F 0 "U2" H 5450 2162 50  0000 C CNN
F 1 "AOZ1282CI" H 5450 2071 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5450 1095 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129968.pdf" H 5150 2145 50  0001 C CNN
F 4 "MCP16301T-I/CHY" H 5450 1595 60  0001 C CNN "Part No"
F 5 "4-30V/3.3V/600mA" H 5450 1595 60  0001 C CNN "Rating"
F 6 "Microchip" H 5450 1595 60  0001 C CNN "Vendor"
	1    5450 1595
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 586CEC25
P 5450 1995
F 0 "#PWR03" H 5450 1745 50  0001 C CNN
F 1 "GND" H 5455 1822 50  0000 C CNN
F 2 "" H 5450 1995 50  0000 C CNN
F 3 "" H 5450 1995 50  0000 C CNN
	1    5450 1995
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 586CFA44
P 4600 1395
F 0 "L2" V 4785 1395 50  0000 C CNN
F 1 "22uH" V 4694 1395 50  0000 C CNN
F 2 "myfootprints:VLCF4020T-150MR68" H 4600 1395 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2041203.pdf" H 4600 1395 50  0001 C CNN
F 4 "VLCF4020T-150MR68" V 4600 1395 60  0001 C CNN "Part No"
F 5 "1A" V 4600 1395 60  0001 C CNN "Rating"
F 6 "TDK" V 4600 1395 60  0001 C CNN "Vendor"
	1    4600 1395
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 586CFC73
P 4815 1495
F 0 "D2" H 4830 1590 50  0000 L CNN
F 1 "SS14M" H 4770 1660 50  0000 L CNN
F 2 "myfootprints:SS14M" V 4815 1495 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692176.pdf" H 4815 1495 50  0001 C CNN
F 4 "SS14M" H 4815 1495 60  0001 C CNN "Part No"
F 5 "40V/1A" H 4815 1495 60  0001 C CNN "Rating"
F 6 "Taiwan Semiconductor" H 4815 1495 60  0001 C CNN "Vendor"
	1    4815 1495
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 586CFDB1
P 4595 940
F 0 "D1" H 4595 735 50  0000 C CNN
F 1 "1N4148" H 4595 826 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 4595 940 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099776.pdf" H 4595 940 50  0001 C CNN
F 4 "1N4148W-7-F" H 4595 940 60  0001 C CNN "Part No"
F 5 "100V/300mA" H 4595 940 60  0001 C CNN "Rating"
F 6 "Diodes Inc." H 4595 940 60  0001 C CNN "Vendor"
	1    4595 940 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 586D0315
P 4470 1990
F 0 "R4" V 4395 1965 50  0000 C CNN
F 1 "15K8" V 4320 1965 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4366 1990 50  0001 C CNN
F 3 "" H 4470 1990 50  0001 C CNN
	1    4470 1990
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 586D0A41
P 4470 1635
F 0 "R3" V 4395 1610 50  0000 C CNN
F 1 "49K9" V 4320 1610 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4366 1635 50  0001 C CNN
F 3 "" H 4470 1635 50  0001 C CNN
	1    4470 1635
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 586D1B2B
P 4815 1595
F 0 "#PWR04" H 4815 1345 50  0001 C CNN
F 1 "GND" H 4820 1422 50  0000 C CNN
F 2 "" H 4815 1595 50  0000 C CNN
F 3 "" H 4815 1595 50  0000 C CNN
	1    4815 1595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586D3CB3
P 4470 2090
F 0 "#PWR05" H 4470 1840 50  0001 C CNN
F 1 "GND" H 4475 1917 50  0000 C CNN
F 2 "" H 4470 2090 50  0000 C CNN
F 3 "" H 4470 2090 50  0000 C CNN
	1    4470 2090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 586D5B39
P 4240 1595
F 0 "#PWR06" H 4240 1345 50  0001 C CNN
F 1 "GND" H 4245 1422 50  0000 C CNN
F 2 "" H 4240 1595 50  0000 C CNN
F 3 "" H 4240 1595 50  0000 C CNN
	1    4240 1595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586D6B5C
P 5905 1655
F 0 "#PWR07" H 5905 1405 50  0001 C CNN
F 1 "GND" H 5910 1482 50  0000 C CNN
F 2 "" H 5905 1655 50  0000 C CNN
F 3 "" H 5905 1655 50  0000 C CNN
	1    5905 1655
	1    0    0    -1  
$EndComp
Text Label 6145 1295 0    60   ~ 0
12Vcc
$Comp
L TTP223 U4
U 1 1 586DB8B9
P 8270 1910
F 0 "U4" H 8270 2300 60  0000 C CNN
F 1 "TTP223" H 8270 2194 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7770 2010 60  0001 C CNN
F 3 "http://www.coldtears-electronics.com/images/TTP223.pdf" H 7770 2010 60  0001 C CNN
F 4 "Tontek" H 8270 1910 60  0001 C CNN "Vendor"
	1    8270 1910
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 586DBC19
P 10575 890
F 0 "D6" H 10575 1125 50  0000 C CNN
F 1 "Blue" H 10575 1034 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10575 890 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10575 890 50  0001 C CNN
F 4 "OSB50603C1E" H 10575 890 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10575 890 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10575 890 60  0001 C CNN "Vendor"
	1    10575 890 
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 586DBFD9
P 10570 1255
F 0 "D5" H 10570 1490 50  0000 C CNN
F 1 "Red" H 10570 1399 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10570 1255 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10570 1255 50  0001 C CNN
F 4 "OSR50603C1E" H 10570 1255 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10570 1255 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10570 1255 60  0001 C CNN "Vendor"
	1    10570 1255
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 586DC092
P 10560 1780
F 0 "D3" H 10560 2015 50  0000 C CNN
F 1 "Blue" H 10560 1924 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10560 1780 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10560 1780 50  0001 C CNN
F 4 "OSB50603C1E" H 10560 1780 60  0001 C CNN "Part No"
F 5 "2.5-3.4V/5mA" H 10560 1780 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10560 1780 60  0001 C CNN "Vendor"
	1    10560 1780
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 586DC13C
P 10560 2165
F 0 "D4" H 10560 2400 50  0000 C CNN
F 1 "Red" H 10560 2309 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" V 10560 2165 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/2ff6cd49d353fcb76ded3ea208e0eb10/OSXX0603C1E.pdf" V 10560 2165 50  0001 C CNN
F 4 "OSR50603C1E" H 10560 2165 60  0001 C CNN "Part No"
F 5 "1.6-2.4V/5mA" H 10560 2165 60  0001 C CNN "Rating"
F 6 "Optosupply" H 10560 2165 60  0001 C CNN "Vendor"
	1    10560 2165
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 586CEFC7
P 7365 2010
F 0 "P2" V 7440 1920 50  0000 R CNN
F 1 "Sense Pad 2" V 7370 1920 50  0000 R CNN
F 2 "myfootprints:touch_pad_16mm" V 7193 1922 50  0001 R CNN
F 3 "" H 7365 2010 50  0000 C CNN
	1    7365 2010
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 586CFFBE
P 7695 2180
F 0 "C12" H 7800 2255 50  0000 C CNN
F 1 "0-50pf*" H 7870 2110 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7787 2089 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 7695 2180 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 7695 2180 60  0001 C CNN "Part No"
F 5 "C0G/25V" H 7695 2180 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7695 2180 60  0001 C CNN "Vendor"
	1    7695 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586D03DC
P 7695 2280
F 0 "#PWR08" H 7695 2030 50  0001 C CNN
F 1 "GND" H 7700 2107 50  0000 C CNN
F 2 "" H 7695 2280 50  0000 C CNN
F 3 "" H 7695 2280 50  0000 C CNN
	1    7695 2280
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 586D1C09
P 9220 2010
F 0 "C14" H 9325 2085 50  0000 C CNN
F 1 "100n" H 9350 1945 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9312 1919 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9220 2010 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9220 2010 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9220 2010 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9220 2010 60  0001 C CNN "Vendor"
	1    9220 2010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586D1FAF
P 9220 2110
F 0 "#PWR09" H 9220 1860 50  0001 C CNN
F 1 "GND" H 9225 1937 50  0000 C CNN
F 2 "" H 9220 2110 50  0000 C CNN
F 3 "" H 9220 2110 50  0000 C CNN
	1    9220 2110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586D228C
P 7770 1910
F 0 "#PWR010" H 7770 1660 50  0001 C CNN
F 1 "GND" H 7775 1737 50  0000 C CNN
F 2 "" H 7770 1910 50  0000 C CNN
F 3 "" H 7770 1910 50  0000 C CNN
	1    7770 1910
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 586D774B
P 9220 1660
F 0 "#PWR011" H 9220 1510 50  0001 C CNN
F 1 "+3.3V" H 9235 1833 50  0000 C CNN
F 2 "" H 9220 1660 50  0000 C CNN
F 3 "" H 9220 1660 50  0000 C CNN
	1    9220 1660
	1    0    0    -1  
$EndComp
$Comp
L TTP223 U3
U 1 1 586DA0F2
P 8270 990
F 0 "U3" H 8270 1380 60  0000 C CNN
F 1 "TTP223" H 8270 1274 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7770 1090 60  0001 C CNN
F 3 "http://www.coldtears-electronics.com/images/TTP223.pdf" H 7770 1090 60  0001 C CNN
F 4 "Tontek" H 8270 990 60  0001 C CNN "Vendor"
	1    8270 990 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 586DA0F8
P 7370 1090
F 0 "P3" V 7445 1000 50  0000 R CNN
F 1 "Sense Pad 1" V 7375 1000 50  0000 R CNN
F 2 "myfootprints:touch_pad_16mm" V 7198 1002 50  0001 R CNN
F 3 "" H 7370 1090 50  0000 C CNN
	1    7370 1090
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 586DA0FE
P 7695 1260
F 0 "C11" H 7800 1335 50  0000 C CNN
F 1 "0-50pf*" H 7895 1190 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7787 1169 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 7695 1260 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 7695 1260 60  0001 C CNN "Part No"
F 5 "C0G/25V" H 7695 1260 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7695 1260 60  0001 C CNN "Vendor"
	1    7695 1260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 586DA104
P 7695 1360
F 0 "#PWR012" H 7695 1110 50  0001 C CNN
F 1 "GND" H 7700 1187 50  0000 C CNN
F 2 "" H 7695 1360 50  0000 C CNN
F 3 "" H 7695 1360 50  0000 C CNN
	1    7695 1360
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 586DA10A
P 9220 1090
F 0 "C13" H 9325 1165 50  0000 C CNN
F 1 "100n" H 9350 1025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 9312 999 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9220 1090 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9220 1090 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9220 1090 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9220 1090 60  0001 C CNN "Vendor"
	1    9220 1090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 586DA110
P 9220 1190
F 0 "#PWR013" H 9220 940 50  0001 C CNN
F 1 "GND" H 9225 1017 50  0000 C CNN
F 2 "" H 9220 1190 50  0000 C CNN
F 3 "" H 9220 1190 50  0000 C CNN
	1    9220 1190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586DA116
P 7770 990
F 0 "#PWR014" H 7770 740 50  0001 C CNN
F 1 "GND" H 7775 817 50  0000 C CNN
F 2 "" H 7770 990 50  0000 C CNN
F 3 "" H 7770 990 50  0000 C CNN
	1    7770 990 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 586DA134
P 9220 740
F 0 "#PWR015" H 9220 590 50  0001 C CNN
F 1 "+3.3V" H 9235 913 50  0000 C CNN
F 2 "" H 9220 740 50  0000 C CNN
F 3 "" H 9220 740 50  0000 C CNN
	1    9220 740 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 586E8A7E
P 10255 890
F 0 "R9" V 10080 890 50  0000 C CNN
F 1 "1K*" V 10150 890 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10151 890 50  0001 C CNN
F 3 "" H 10255 890 50  0001 C CNN
	1    10255 890 
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 586E9359
P 10255 1255
F 0 "R10" V 10080 1255 50  0000 C CNN
F 1 "1K*" V 10150 1255 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10151 1255 50  0001 C CNN
F 3 "" H 10255 1255 50  0001 C CNN
	1    10255 1255
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 586E945C
P 10260 1780
F 0 "R11" V 10085 1780 50  0000 C CNN
F 1 "1K*" V 10155 1780 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10156 1780 50  0001 C CNN
F 3 "" H 10260 1780 50  0001 C CNN
	1    10260 1780
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 586E9850
P 10260 2165
F 0 "R12" V 10085 2165 50  0000 C CNN
F 1 "1K*" V 10155 2165 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10156 2165 50  0001 C CNN
F 3 "" H 10260 2165 50  0001 C CNN
	1    10260 2165
	0    1    1    0   
$EndComp
Text Label 5930 3190 0    60   ~ 0
12Vcc
$Comp
L GND #PWR016
U 1 1 586E1581
P 5925 3290
F 0 "#PWR016" H 5925 3040 50  0001 C CNN
F 1 "GND" H 5930 3117 50  0000 C CNN
F 2 "" H 5925 3290 50  0000 C CNN
F 3 "" H 5925 3290 50  0000 C CNN
	1    5925 3290
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 3190
NoConn ~ 5800 3390
NoConn ~ 5800 3490
NoConn ~ 5300 3490
NoConn ~ 5300 3390
$Comp
L GND #PWR017
U 1 1 586E77F3
P 10675 890
F 0 "#PWR017" H 10675 640 50  0001 C CNN
F 1 "GND" H 10680 717 50  0000 C CNN
F 2 "" H 10675 890 50  0000 C CNN
F 3 "" H 10675 890 50  0000 C CNN
	1    10675 890 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 586E7B3A
P 10660 1780
F 0 "#PWR018" H 10660 1530 50  0001 C CNN
F 1 "GND" H 10665 1607 50  0000 C CNN
F 2 "" H 10660 1780 50  0000 C CNN
F 3 "" H 10660 1780 50  0000 C CNN
	1    10660 1780
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 586E8DC7
P 10670 1255
F 0 "#PWR019" H 10670 1105 50  0001 C CNN
F 1 "+3.3V" H 10685 1428 50  0000 C CNN
F 2 "" H 10670 1255 50  0000 C CNN
F 3 "" H 10670 1255 50  0000 C CNN
	1    10670 1255
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 586E986C
P 10660 2165
F 0 "#PWR020" H 10660 2015 50  0001 C CNN
F 1 "+3.3V" H 10675 2338 50  0000 C CNN
F 2 "" H 10660 2165 50  0000 C CNN
F 3 "" H 10660 2165 50  0000 C CNN
	1    10660 2165
	0    1    1    0   
$EndComp
Text Label 9940 1055 2    60   ~ 0
S1_LEDs
Text Label 9930 1965 2    60   ~ 0
S2_LEDs
Text Label 7730 890  2    60   ~ 0
TS1
Text Label 7725 1810 2    60   ~ 0
TS2
NoConn ~ 5300 3290
Text Label 5995 3590 0    60   ~ 0
Relay1_Set
Text Label 5995 3690 0    60   ~ 0
Relay1_Reset
$Comp
L GND #PWR021
U 1 1 586E475A
P 8770 1810
F 0 "#PWR021" H 8770 1560 50  0001 C CNN
F 1 "GND" H 8775 1637 50  0000 C CNN
F 2 "" H 8770 1810 50  0000 C CNN
F 3 "" H 8770 1810 50  0000 C CNN
	1    8770 1810
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 586E4B6A
P 8770 890
F 0 "#PWR022" H 8770 640 50  0001 C CNN
F 1 "GND" H 8775 717 50  0000 C CNN
F 2 "" H 8770 890 50  0000 C CNN
F 3 "" H 8770 890 50  0000 C CNN
	1    8770 890 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 586E4602
P 5905 1555
F 0 "C10" H 5997 1601 50  0000 L CNN
F 1 "10u/25V" H 5997 1510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5905 1555 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163235.pdf" H 5905 1555 50  0001 C CNN
F 4 "ZRB18AR61E106ME01L" H 5905 1555 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 5905 1555 60  0001 C CNN "Rating"
F 6 "Murata" H 5905 1555 60  0001 C CNN "Vendor"
	1    5905 1555
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 586E4CE4
P 4240 1495
F 0 "C8" H 4035 1535 50  0000 L CNN
F 1 "22u" H 4050 1440 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4240 1495 50  0001 C CNN
F 3 "" H 4240 1495 50  0001 C CNN
	1    4240 1495
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 586E5D5D
P 3495 1560
F 0 "C6" H 3290 1585 50  0000 L CNN
F 1 "10u" H 3290 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3495 1560 50  0001 C CNN
F 3 "" H 3495 1560 50  0001 C CNN
	1    3495 1560
	1    0    0    -1  
$EndComp
Text Label 5135 3590 2    60   ~ 0
Relay2_Reset
Text Label 5135 3690 2    60   ~ 0
Relay2_Set
$Comp
L L_Small L1
U 1 1 58C1DEEA
P 3195 1395
F 0 "L1" V 3400 1420 50  0000 L CNN
F 1 "BLM15HD102SN1D" V 3285 1115 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 190 -470 50  0001 C CNN
F 3 "http://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 190 -470 50  0001 C CNN
	1    3195 1395
	0    1    -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 58E2799B
P 3985 1530
F 0 "C7" H 4090 1605 50  0000 C CNN
F 1 "100n" H 4115 1465 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4077 1439 50  0001 L CNN
F 3 "" H 3985 1530 50  0001 C CNN
	1    3985 1530
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58E27ECA
P 3985 1630
F 0 "#PWR023" H 3985 1380 50  0001 C CNN
F 1 "GND" H 3990 1457 50  0000 C CNN
F 2 "" H 3985 1630 50  0000 C CNN
F 3 "" H 3985 1630 50  0000 C CNN
	1    3985 1630
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58E28CC6
P 2960 1575
F 0 "C5" H 3065 1650 50  0000 C CNN
F 1 "100n" H 3090 1510 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3052 1484 50  0001 L CNN
F 3 "" H 2960 1575 50  0001 C CNN
	1    2960 1575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58E291A1
P 2960 1675
F 0 "#PWR024" H 2960 1425 50  0001 C CNN
F 1 "GND" H 2965 1502 50  0000 C CNN
F 2 "" H 2960 1675 50  0000 C CNN
F 3 "" H 2960 1675 50  0000 C CNN
	1    2960 1675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 586D0CDF
P 4815 1255
F 0 "C9" H 4920 1330 50  0000 C CNN
F 1 "100n" H 4945 1190 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 4907 1164 50  0001 L CNN
F 3 "" H 4815 1255 50  0001 C CNN
	1    4815 1255
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58E2AF0C
P 4815 1055
F 0 "R6" V 4740 1030 50  0000 C CNN
F 1 "82" V 4665 1030 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4711 1055 50  0001 C CNN
F 3 "" H 4815 1055 50  0001 C CNN
	1    4815 1055
	-1   0    0    1   
$EndComp
$Comp
L ESP-12E U1
U 1 1 58E7875B
P 3555 6090
F 0 "U1" H 3555 6855 50  0000 C CNN
F 1 "ESP-12F" H 3555 6764 50  0000 C CNN
F 2 "myfootprints:ESP-12E" H 3555 6090 50  0001 C CNN
F 3 "" H 3555 6090 50  0001 C CNN
	1    3555 6090
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 58E7B91F
P 2540 6670
F 0 "C4" H 2335 6695 50  0000 L CNN
F 1 "10u" H 2335 6610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2540 6670 50  0001 C CNN
F 3 "" H 2540 6670 50  0001 C CNN
	1    2540 6670
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58E7C130
P 2190 6685
F 0 "C3" H 2295 6760 50  0000 C CNN
F 1 "100n" H 2320 6620 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2282 6594 50  0001 L CNN
F 3 "" H 2190 6685 50  0001 C CNN
	1    2190 6685
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58E7C9A9
P 2540 6770
F 0 "#PWR025" H 2540 6520 50  0001 C CNN
F 1 "GND" H 2545 6597 50  0000 C CNN
F 2 "" H 2540 6770 50  0000 C CNN
F 3 "" H 2540 6770 50  0000 C CNN
	1    2540 6770
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58E7CAA2
P 2190 6785
F 0 "#PWR026" H 2190 6535 50  0001 C CNN
F 1 "GND" H 2195 6612 50  0000 C CNN
F 2 "" H 2190 6785 50  0000 C CNN
F 3 "" H 2190 6785 50  0000 C CNN
	1    2190 6785
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58E7CE43
P 4455 6490
F 0 "#PWR027" H 4455 6240 50  0001 C CNN
F 1 "GND" H 4460 6317 50  0000 C CNN
F 2 "" H 4455 6490 50  0000 C CNN
F 3 "" H 4455 6490 50  0000 C CNN
	1    4455 6490
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 58E7D822
P 5025 5920
F 0 "R7" H 4925 5890 50  0000 C CNN
F 1 "10K" H 4905 5965 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4921 5920 50  0001 C CNN
F 3 "" H 5025 5920 50  0001 C CNN
	1    5025 5920
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 58E7EA7B
P 5380 5920
F 0 "R8" H 5280 5890 50  0000 C CNN
F 1 "10K" H 5260 5965 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5276 5920 50  0001 C CNN
F 3 "" H 5380 5920 50  0001 C CNN
	1    5380 5920
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 58E7FCBD
P 1935 6490
F 0 "#PWR028" H 1935 6340 50  0001 C CNN
F 1 "+3.3V" H 1950 6663 50  0000 C CNN
F 2 "" H 1935 6490 50  0000 C CNN
F 3 "" H 1935 6490 50  0000 C CNN
	1    1935 6490
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58E8081B
P 5025 5820
F 0 "#PWR029" H 5025 5670 50  0001 C CNN
F 1 "+3.3V" H 5040 5993 50  0000 C CNN
F 2 "" H 5025 5820 50  0000 C CNN
F 3 "" H 5025 5820 50  0000 C CNN
	1    5025 5820
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58E80FE2
P 5380 5820
F 0 "#PWR030" H 5380 5670 50  0001 C CNN
F 1 "+3.3V" H 5395 5993 50  0000 C CNN
F 2 "" H 5380 5820 50  0000 C CNN
F 3 "" H 5380 5820 50  0000 C CNN
	1    5380 5820
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58E81DD9
P 1880 5840
F 0 "R2" H 1780 5810 50  0000 C CNN
F 1 "10K" H 1760 5885 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1776 5840 50  0001 C CNN
F 3 "" H 1880 5840 50  0001 C CNN
	1    1880 5840
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58E827F4
P 1880 5740
F 0 "#PWR031" H 1880 5590 50  0001 C CNN
F 1 "+3.3V" H 1895 5913 50  0000 C CNN
F 2 "" H 1880 5740 50  0000 C CNN
F 3 "" H 1880 5740 50  0000 C CNN
	1    1880 5740
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58E830AB
P 4710 6575
F 0 "R5" H 4610 6545 50  0000 C CNN
F 1 "10K" H 4590 6620 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4606 6575 50  0001 C CNN
F 3 "" H 4710 6575 50  0001 C CNN
	1    4710 6575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 58E832D2
P 4710 6675
F 0 "#PWR032" H 4710 6425 50  0001 C CNN
F 1 "GND" H 4715 6502 50  0000 C CNN
F 2 "" H 4710 6675 50  0000 C CNN
F 3 "" H 4710 6675 50  0000 C CNN
	1    4710 6675
	1    0    0    -1  
$EndComp
Text Label 2510 5790 2    60   ~ 0
RESET
$Comp
L R_Small R1
U 1 1 58E85927
P 1285 3320
F 0 "R1" H 1185 3290 50  0000 C CNN
F 1 "10K" H 1165 3365 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1181 3320 50  0001 C CNN
F 3 "" H 1285 3320 50  0001 C CNN
	1    1285 3320
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 58E859E5
P 1285 3600
F 0 "C1" H 1390 3675 50  0000 C CNN
F 1 "100n" H 1415 3535 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 1377 3509 50  0001 L CNN
F 3 "" H 1285 3600 50  0001 C CNN
	1    1285 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58E867CF
P 1285 3700
F 0 "#PWR033" H 1285 3450 50  0001 C CNN
F 1 "GND" H 1290 3527 50  0000 C CNN
F 2 "" H 1285 3700 50  0000 C CNN
F 3 "" H 1285 3700 50  0000 C CNN
	1    1285 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 58E86E0B
P 1285 3220
F 0 "#PWR034" H 1285 3070 50  0001 C CNN
F 1 "+3.3V" H 1300 3393 50  0000 C CNN
F 2 "" H 1285 3220 50  0000 C CNN
F 3 "" H 1285 3220 50  0000 C CNN
	1    1285 3220
	1    0    0    -1  
$EndComp
Text Label 1560 3465 0    60   ~ 0
RESET
$Comp
L CONN_02X03 J1
U 1 1 58E88435
P 1265 1460
F 0 "J1" H 1265 1775 50  0000 C CNN
F 1 "ESP_SERIAL_PROG" H 1265 1684 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" H 1265 260 50  0001 C CNN
F 3 "" H 1265 260 50  0001 C CNN
	1    1265 1460
	1    0    0    -1  
$EndComp
Text Label 4570 5890 0    60   ~ 0
RX
Text Label 4570 5790 0    60   ~ 0
TX
Text Label 790  1360 2    60   ~ 0
RX
Text Label 790  1460 2    60   ~ 0
TX
Text Label 790  1560 2    60   ~ 0
DTR
$Comp
L +3.3V #PWR035
U 1 1 58E8C2C1
P 1835 1360
F 0 "#PWR035" H 1835 1210 50  0001 C CNN
F 1 "+3.3V" H 1850 1533 50  0000 C CNN
F 2 "" H 1835 1360 50  0000 C CNN
F 3 "" H 1835 1360 50  0000 C CNN
	1    1835 1360
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 58E8C8DE
P 1515 1560
F 0 "#PWR036" H 1515 1310 50  0001 C CNN
F 1 "GND" H 1520 1387 50  0000 C CNN
F 2 "" H 1515 1560 50  0000 C CNN
F 3 "" H 1515 1560 50  0000 C CNN
	1    1515 1560
	1    0    0    -1  
$EndComp
NoConn ~ 2655 5890
Text Label 2520 6090 2    60   ~ 0
Relay2_Reset
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	2235 2695 2235 470 
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	5850 1295 6145 1295
Wire Wire Line
	5905 1295 5905 1455
Wire Wire Line
	5905 1395 5850 1395
Connection ~ 5905 1295
Wire Wire Line
	4700 1395 5050 1395
Connection ~ 4815 1395
Wire Wire Line
	4470 1735 4470 1890
Wire Wire Line
	4470 1830 5050 1830
Wire Wire Line
	5050 1830 5050 1595
Connection ~ 4470 1830
Wire Wire Line
	4470 940  4470 1535
Wire Wire Line
	5050 940  5050 1295
Wire Wire Line
	4815 1395 4815 1355
Connection ~ 4470 1395
Connection ~ 5905 1395
Wire Wire Line
	7565 2010 7770 2010
Wire Wire Line
	7695 2080 7695 2010
Connection ~ 7695 2010
Wire Wire Line
	8770 1910 9220 1910
Connection ~ 8845 1910
Wire Wire Line
	8845 2010 8770 2010
Wire Wire Line
	9220 1910 9220 1660
Connection ~ 9220 1910
Wire Wire Line
	7570 1090 7770 1090
Wire Wire Line
	7695 1160 7695 1090
Connection ~ 7695 1090
Wire Wire Line
	8770 990  9220 990 
Connection ~ 8850 990 
Wire Wire Line
	8850 1090 8770 1090
Wire Wire Line
	9220 990  9220 740 
Connection ~ 9220 990 
Wire Wire Line
	10355 890  10475 890 
Wire Wire Line
	10355 1255 10470 1255
Wire Wire Line
	10360 1780 10460 1780
Wire Wire Line
	10360 2165 10460 2165
Wire Wire Line
	10155 890  10155 1255
Wire Wire Line
	10160 1780 10160 2165
Wire Wire Line
	10155 1055 9940 1055
Connection ~ 10155 1055
Connection ~ 10160 1965
Wire Wire Line
	9930 1965 10160 1965
Wire Wire Line
	5800 3290 5925 3290
Wire Wire Line
	5300 3690 5135 3690
Wire Wire Line
	7770 890  7730 890 
Wire Wire Line
	7770 1810 7725 1810
Wire Wire Line
	5800 3590 5995 3590
Wire Wire Line
	5800 3690 5995 3690
Wire Wire Line
	8845 2010 8845 1910
Wire Wire Line
	8850 1090 8850 990 
Wire Wire Line
	3295 1395 4500 1395
Connection ~ 4240 1395
Wire Wire Line
	5800 3190 5930 3190
Wire Wire Line
	5300 3590 5135 3590
Wire Wire Line
	3985 1430 3985 1395
Connection ~ 3985 1395
Wire Wire Line
	4695 940  5050 940 
Wire Wire Line
	4815 940  4815 955 
Connection ~ 4815 940 
Wire Wire Line
	4470 940  4495 940 
Wire Wire Line
	2720 1395 3095 1395
Wire Wire Line
	2960 1395 2960 1475
Wire Wire Line
	3495 1460 3495 1395
Connection ~ 3495 1395
Wire Wire Line
	2720 1395 2720 1285
Connection ~ 2960 1395
Wire Notes Line
	6720 475  6720 4335
Wire Wire Line
	1935 6490 2655 6490
Wire Wire Line
	2540 6490 2540 6570
Wire Wire Line
	2190 6490 2190 6585
Connection ~ 2540 6490
Wire Wire Line
	4455 6190 5740 6190
Wire Wire Line
	5025 6190 5025 6020
Wire Wire Line
	4455 6290 5380 6290
Wire Wire Line
	5380 6290 5380 6020
Connection ~ 2190 6490
Wire Wire Line
	2655 5990 1880 5990
Wire Wire Line
	1880 5990 1880 5940
Wire Wire Line
	4455 6390 4710 6390
Wire Wire Line
	4710 6390 4710 6475
Wire Wire Line
	2655 5790 2510 5790
Wire Wire Line
	1285 3420 1285 3500
Wire Wire Line
	1285 3465 1560 3465
Connection ~ 1285 3465
Wire Wire Line
	1015 1360 790  1360
Wire Wire Line
	1015 1460 790  1460
Wire Wire Line
	1015 1560 790  1560
Wire Wire Line
	4455 5790 4570 5790
Wire Wire Line
	4455 5890 4570 5890
Wire Wire Line
	1515 1360 1835 1360
Wire Wire Line
	2655 6090 2520 6090
Wire Wire Line
	2655 6190 2520 6190
Wire Wire Line
	2655 6290 2520 6290
Wire Wire Line
	2655 6390 2520 6390
Text Label 2520 6190 2    60   ~ 0
Relay2_Set
Text Label 2520 6290 2    60   ~ 0
Relay1_Set
Text Label 2520 6390 2    60   ~ 0
Relay1_Reset
Text Label 4570 5990 0    60   ~ 0
TS1
Wire Wire Line
	4455 5990 4570 5990
Wire Wire Line
	4455 6090 4570 6090
Text Label 4570 6090 0    60   ~ 0
TS2
Text Label 3280 7245 2    60   ~ 0
S1_LEDs
Text Label 3785 7245 0    60   ~ 0
S2_LEDs
Wire Wire Line
	3505 6990 3505 7245
Wire Wire Line
	3505 7245 3280 7245
Wire Wire Line
	3605 6990 3605 7245
Wire Wire Line
	3605 7245 3785 7245
NoConn ~ 3805 6990
NoConn ~ 3705 6990
NoConn ~ 3405 6990
NoConn ~ 3305 6990
Wire Wire Line
	1515 1460 1570 1460
Text Label 1570 1460 0    60   ~ 0
RTS
$Comp
L Q_NPN_BEC Q2
U 1 1 58E9D1A1
P 2855 3825
F 0 "Q2" H 3045 3779 50  0000 L CNN
F 1 "MMBT2222A" H 3045 3870 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3055 3750 50  0001 L CIN
F 3 "" H 2855 3825 50  0001 L CNN
	1    2855 3825
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 58E9D2F7
P 2855 3260
F 0 "Q1" H 3045 3306 50  0000 L CNN
F 1 "MMBT2222A" H 3045 3215 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3055 3185 50  0001 L CIN
F 3 "" H 2855 3260 50  0001 L CNN
	1    2855 3260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2755 3060 2755 2955
Wire Wire Line
	2755 2955 3075 2955
Wire Wire Line
	2755 4025 2755 4200
Wire Wire Line
	2755 4200 3075 4200
Wire Wire Line
	3055 3260 3360 3260
Wire Wire Line
	3055 3825 3360 3825
Wire Wire Line
	2755 3625 3165 3625
Wire Wire Line
	3165 3625 3165 3260
Connection ~ 3165 3260
Wire Wire Line
	2755 3460 3085 3460
Wire Wire Line
	3085 3460 3085 3825
Connection ~ 3085 3825
Text Label 3360 3260 0    60   ~ 0
DTR
Text Label 3360 3825 0    60   ~ 0
RTS
Text Label 3075 2955 0    60   ~ 0
RESET
Connection ~ 5025 6190
Text Label 5740 6190 0    60   ~ 0
GPIO0
Text Label 3075 4200 0    60   ~ 0
GPIO0
Wire Notes Line
	6720 4335 475  4335
Text Notes 600  4215 0    67   ~ 13
Reset circuit
Text Notes 640  7655 0    67   ~ 13
ESP12 Unit
Wire Notes Line
	4160 2700 4160 4335
$EndSCHEMATC
