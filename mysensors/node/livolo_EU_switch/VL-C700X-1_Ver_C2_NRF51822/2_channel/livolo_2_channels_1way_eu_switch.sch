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
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
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
LIBS:ptr5518
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors NRF5 Livolo 2 channels 1 way EU switch front panel"
Date ""
Rev "0.1"
Comp ""
Comment1 "VL-C700X-1 Ver: C2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7340 4345 0    67   ~ 13
Livolo power/relays board
Text Notes 545  2645 0    67   ~ 13
SWD ISP
Text Notes 540  7725 0    67   ~ 13
MCU unit
Text Notes 9515 2645 0    67   ~ 13
Switch state LEDs
$Comp
L +3.3V #PWR01
U 1 1 57D88301
P 3095 1025
F 0 "#PWR01" H 3095 875 50  0001 C CNN
F 1 "+3.3V" H 3110 1198 50  0000 C CNN
F 2 "" H 3095 1025 50  0000 C CNN
F 3 "" H 3095 1025 50  0000 C CNN
	1    3095 1025
	1    0    0    -1  
$EndComp
Text Notes 2285 2630 0    67   ~ 13
Buck power supply(12V to 3.3V)
$Comp
L MIC5205-3.3YM5TR U1
U 1 1 57D912BE
P 3720 1480
F 0 "U1" H 3875 1925 50  0000 L CNN
F 1 "MIC5205-3.0*" H 3430 1840 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3720 1630 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/29605.pdf" H 3720 1630 50  0001 C CNN
F 4 "MIC5205-3.3YM5-TR" H 3720 1480 60  0001 C CNN "Part No"
F 5 "3.3V/150mA" H 3720 1480 60  0001 C CNN "Rating"
F 6 "Microchip" H 3720 1480 60  0001 C CNN "Vendor"
	1    3720 1480
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 57D920A8
P 4385 1685
F 0 "C6" H 4230 1670 50  0000 C CNN
F 1 "470p" H 4235 1590 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4477 1594 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" H 4385 1685 50  0001 C CNN
F 4 "MC0603B103K250CT" H 4385 1685 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 4385 1685 60  0001 C CNN "Rating"
F 6 "Multicomp" H 4385 1685 60  0001 C CNN "Vendor"
	1    4385 1685
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D92398
P 4385 1850
F 0 "#PWR02" H 4385 1600 50  0001 C CNN
F 1 "GND" H 4390 1677 50  0000 C CNN
F 2 "" H 4385 1850 50  0000 C CNN
F 3 "" H 4385 1850 50  0000 C CNN
	1    4385 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57D927B3
P 3820 1980
F 0 "#PWR03" H 3820 1730 50  0001 C CNN
F 1 "GND" H 3825 1807 50  0000 C CNN
F 2 "" H 3820 1980 50  0000 C CNN
F 3 "" H 3820 1980 50  0000 C CNN
	1    3820 1980
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57D92F6E
P 3095 1545
F 0 "#PWR04" H 3095 1295 50  0001 C CNN
F 1 "GND" H 3100 1372 50  0000 C CNN
F 2 "" H 3095 1545 50  0000 C CNN
F 3 "" H 3095 1545 50  0000 C CNN
	1    3095 1545
	1    0    0    -1  
$EndComp
Text Notes 7250 2655 0    67   ~ 13
Touch sensors
$Comp
L CONN_02X07 P4
U 1 1 586CF0D6
P 9685 3685
F 0 "P4" H 9685 4240 50  0000 C CNN
F 1 "Power Board" H 9685 4149 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 9685 4058 50  0001 C CNN
F 3 "http://www.tme.eu/ro/Document/dd1ceac14413aeeec818bc9967f247e1/zl262-dg.pdf" H 9685 2485 50  0001 C CNN
F 4 "ZL262-14DG" H 9685 3685 60  0001 C CNN "Part No"
F 5 "Ninigi" H 9685 3685 60  0001 C CNN "Vendor"
	1    9685 3685
	1    0    0    -1  
$EndComp
$Comp
L MCP16301 U2
U 1 1 586CDA6D
P 6160 1480
F 0 "U2" H 6160 2047 50  0000 C CNN
F 1 "MCP16301" H 6160 1956 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 6160 980 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2129968.pdf" H 5860 2030 50  0001 C CNN
F 4 "MCP16301T-I/CHY" H 6160 1480 60  0001 C CNN "Part No"
F 5 "4-30V/3.3V/600mA" H 6160 1480 60  0001 C CNN "Rating"
F 6 "Microchip" H 6160 1480 60  0001 C CNN "Vendor"
	1    6160 1480
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586CEC25
P 6160 1880
F 0 "#PWR05" H 6160 1630 50  0001 C CNN
F 1 "GND" H 6165 1707 50  0000 C CNN
F 2 "" H 6160 1880 50  0000 C CNN
F 3 "" H 6160 1880 50  0000 C CNN
	1    6160 1880
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 586CFA44
P 5310 1280
F 0 "L2" V 5495 1280 50  0000 C CNN
F 1 "15uH*" V 5404 1280 50  0000 C CNN
F 2 "myfootprints:VLCF4020T-150MR68" H 5310 1280 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2041203.pdf" H 5310 1280 50  0001 C CNN
F 4 "VLCF4020T-150MR68" V 5310 1280 60  0001 C CNN "Part No"
F 5 "1A" V 5310 1280 60  0001 C CNN "Rating"
F 6 "TDK" V 5310 1280 60  0001 C CNN "Vendor"
	1    5310 1280
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 586CFC73
P 5525 1380
F 0 "D2" H 5540 1475 50  0000 L CNN
F 1 "SS14M" H 5480 1545 50  0000 L CNN
F 2 "myfootprints:SS14M" V 5525 1380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1692176.pdf" H 5525 1380 50  0001 C CNN
F 4 "SS14M" H 5525 1380 60  0001 C CNN "Part No"
F 5 "40V/1A" H 5525 1380 60  0001 C CNN "Rating"
F 6 "Taiwan Semiconductor" H 5525 1380 60  0001 C CNN "Vendor"
	1    5525 1380
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 586CFDB1
P 5310 995
F 0 "D1" H 5310 790 50  0000 C CNN
F 1 "1N4148" H 5310 881 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 5310 995 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2099776.pdf" H 5310 995 50  0001 C CNN
F 4 "1N4148W-7-F" H 5310 995 60  0001 C CNN "Part No"
F 5 "100V/300mA" H 5310 995 60  0001 C CNN "Rating"
F 6 "Diodes Inc." H 5310 995 60  0001 C CNN "Vendor"
	1    5310 995 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 586D0315
P 5180 1875
F 0 "R2" V 5105 1850 50  0000 C CNN
F 1 "10K" V 5030 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5076 1875 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2007183.pdf" H 5180 1875 50  0001 C CNN
F 4 "CRGH0603J10K" V 5180 1875 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5180 1875 60  0001 C CNN "Rating"
F 6 "TE Connectivity" V 5180 1875 60  0001 C CNN "Vendor"
	1    5180 1875
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 586D0A41
P 5180 1520
F 0 "R1" V 5105 1495 50  0000 C CNN
F 1 "31K6*" V 5030 1495 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5076 1520 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 5180 1520 50  0001 C CNN
F 4 "MCWR06X3162FTL" V 5180 1520 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 5180 1520 60  0001 C CNN "Rating"
F 6 "Multicomp" V 5180 1520 60  0001 C CNN "Vendor"
	1    5180 1520
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 586D0CDF
P 5525 1140
F 0 "C9" H 5630 1215 50  0000 C CNN
F 1 "100n" H 5655 1075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5617 1049 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 5525 1140 50  0001 C CNN
F 4 "MC0603B104K250CT" H 5525 1140 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 5525 1140 60  0001 C CNN "Rating"
F 6 "Multicomp" H 5525 1140 60  0001 C CNN "Vendor"
	1    5525 1140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 586D1B2B
P 5525 1480
F 0 "#PWR06" H 5525 1230 50  0001 C CNN
F 1 "GND" H 5530 1307 50  0000 C CNN
F 2 "" H 5525 1480 50  0000 C CNN
F 3 "" H 5525 1480 50  0000 C CNN
	1    5525 1480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586D3CB3
P 5180 1975
F 0 "#PWR07" H 5180 1725 50  0001 C CNN
F 1 "GND" H 5185 1802 50  0000 C CNN
F 2 "" H 5180 1975 50  0000 C CNN
F 3 "" H 5180 1975 50  0000 C CNN
	1    5180 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 586D5B39
P 4950 1480
F 0 "#PWR08" H 4950 1230 50  0001 C CNN
F 1 "GND" H 4955 1307 50  0000 C CNN
F 2 "" H 4950 1480 50  0000 C CNN
F 3 "" H 4950 1480 50  0000 C CNN
	1    4950 1480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 586D6B5C
P 6615 1540
F 0 "#PWR09" H 6615 1290 50  0001 C CNN
F 1 "GND" H 6620 1367 50  0000 C CNN
F 2 "" H 6615 1540 50  0000 C CNN
F 3 "" H 6615 1540 50  0000 C CNN
	1    6615 1540
	1    0    0    -1  
$EndComp
Text Label 6855 1180 0    60   ~ 0
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7787 2089 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 7695 2180 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 7695 2180 60  0001 C CNN "Part No"
F 5 "C0G/25V" H 7695 2180 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7695 2180 60  0001 C CNN "Vendor"
	1    7695 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586D03DC
P 7695 2280
F 0 "#PWR010" H 7695 2030 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9312 1919 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9220 2010 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9220 2010 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9220 2010 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9220 2010 60  0001 C CNN "Vendor"
	1    9220 2010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 586D1FAF
P 9220 2110
F 0 "#PWR011" H 9220 1860 50  0001 C CNN
F 1 "GND" H 9225 1937 50  0000 C CNN
F 2 "" H 9220 2110 50  0000 C CNN
F 3 "" H 9220 2110 50  0000 C CNN
	1    9220 2110
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 586D228C
P 7770 1910
F 0 "#PWR012" H 7770 1660 50  0001 C CNN
F 1 "GND" H 7775 1737 50  0000 C CNN
F 2 "" H 7770 1910 50  0000 C CNN
F 3 "" H 7770 1910 50  0000 C CNN
	1    7770 1910
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 586D774B
P 9220 1660
F 0 "#PWR013" H 9220 1510 50  0001 C CNN
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
L CONN_01X01 P1
U 1 1 586DA0F8
P 7370 1090
F 0 "P1" V 7445 1000 50  0000 R CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7787 1169 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1825496.pdf" H 7695 1260 50  0001 C CNN
F 4 "MCMT18N100F250CT" H 7695 1260 60  0001 C CNN "Part No"
F 5 "C0G/25V" H 7695 1260 60  0001 C CNN "Rating"
F 6 "Multicomp" H 7695 1260 60  0001 C CNN "Vendor"
	1    7695 1260
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 586DA104
P 7695 1360
F 0 "#PWR014" H 7695 1110 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9312 999 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 9220 1090 50  0001 C CNN
F 4 "MC0603B104K250CT" H 9220 1090 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 9220 1090 60  0001 C CNN "Rating"
F 6 "Multicomp" H 9220 1090 60  0001 C CNN "Vendor"
	1    9220 1090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 586DA110
P 9220 1190
F 0 "#PWR015" H 9220 940 50  0001 C CNN
F 1 "GND" H 9225 1017 50  0000 C CNN
F 2 "" H 9220 1190 50  0000 C CNN
F 3 "" H 9220 1190 50  0000 C CNN
	1    9220 1190
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 586DA116
P 7770 990
F 0 "#PWR016" H 7770 740 50  0001 C CNN
F 1 "GND" H 7775 817 50  0000 C CNN
F 2 "" H 7770 990 50  0000 C CNN
F 3 "" H 7770 990 50  0000 C CNN
	1    7770 990 
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 586DA134
P 9220 740
F 0 "#PWR017" H 9220 590 50  0001 C CNN
F 1 "+3.3V" H 9235 913 50  0000 C CNN
F 2 "" H 9220 740 50  0000 C CNN
F 3 "" H 9220 740 50  0000 C CNN
	1    9220 740 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 586E8A7E
P 10255 890
F 0 "R5" V 10080 890 50  0000 C CNN
F 1 "1K*" V 10150 890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 890 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 890 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 890 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 890 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 890 60  0001 C CNN "Vendor"
	1    10255 890 
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 586E9359
P 10255 1255
F 0 "R6" V 10080 1255 50  0000 C CNN
F 1 "1K*" V 10150 1255 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10151 1255 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10255 1255 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10255 1255 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10255 1255 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10255 1255 60  0001 C CNN "Vendor"
	1    10255 1255
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 586E945C
P 10260 1780
F 0 "R7" V 10085 1780 50  0000 C CNN
F 1 "1K*" V 10155 1780 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10156 1780 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10260 1780 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10260 1780 60  0001 C CNN "Part No"
F 5 "50V/100mW" V 10260 1780 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10260 1780 60  0001 C CNN "Vendor"
	1    10260 1780
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 586E9850
P 10260 2165
F 0 "R8" V 10085 2165 50  0000 C CNN
F 1 "1K*" V 10155 2165 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10156 2165 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1849611.pdf" H 10260 2165 50  0001 C CNN
F 4 "MCWR06X1001FTL" V 10260 2165 60  0001 C CNN "Part No"
F 5 "50V/200mW" V 10260 2165 60  0001 C CNN "Rating"
F 6 "Multicomp" V 10260 2165 60  0001 C CNN "Vendor"
	1    10260 2165
	0    1    1    0   
$EndComp
Text Label 10065 3385 0    60   ~ 0
12Vcc
$Comp
L GND #PWR018
U 1 1 586E1581
P 9435 3885
F 0 "#PWR018" H 9435 3635 50  0001 C CNN
F 1 "GND" H 9440 3712 50  0000 C CNN
F 2 "" H 9435 3885 50  0000 C CNN
F 3 "" H 9435 3885 50  0000 C CNN
	1    9435 3885
	0    1    1    0   
$EndComp
NoConn ~ 9435 3385
NoConn ~ 9435 3685
$Comp
L GND #PWR019
U 1 1 586E77F3
P 10675 890
F 0 "#PWR019" H 10675 640 50  0001 C CNN
F 1 "GND" H 10680 717 50  0000 C CNN
F 2 "" H 10675 890 50  0000 C CNN
F 3 "" H 10675 890 50  0000 C CNN
	1    10675 890 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 586E7B3A
P 10660 1780
F 0 "#PWR020" H 10660 1530 50  0001 C CNN
F 1 "GND" H 10665 1607 50  0000 C CNN
F 2 "" H 10660 1780 50  0000 C CNN
F 3 "" H 10660 1780 50  0000 C CNN
	1    10660 1780
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 586E8DC7
P 10670 1255
F 0 "#PWR021" H 10670 1105 50  0001 C CNN
F 1 "+3.3V" H 10685 1428 50  0000 C CNN
F 2 "" H 10670 1255 50  0000 C CNN
F 3 "" H 10670 1255 50  0000 C CNN
	1    10670 1255
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 586E986C
P 10660 2165
F 0 "#PWR022" H 10660 2015 50  0001 C CNN
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
Text Label 10130 3485 0    60   ~ 0
Relay1_Set
Text Label 10130 3585 0    60   ~ 0
Relay1_Reset
$Comp
L GND #PWR023
U 1 1 586E475A
P 8770 1810
F 0 "#PWR023" H 8770 1560 50  0001 C CNN
F 1 "GND" H 8775 1637 50  0000 C CNN
F 2 "" H 8770 1810 50  0000 C CNN
F 3 "" H 8770 1810 50  0000 C CNN
	1    8770 1810
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 586E4B6A
P 8770 890
F 0 "#PWR024" H 8770 640 50  0001 C CNN
F 1 "GND" H 8775 717 50  0000 C CNN
F 2 "" H 8770 890 50  0000 C CNN
F 3 "" H 8770 890 50  0000 C CNN
	1    8770 890 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 586E4602
P 6615 1440
F 0 "C10" H 6707 1486 50  0000 L CNN
F 1 "10u/25V" H 6707 1395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6615 1440 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2163235.pdf" H 6615 1440 50  0001 C CNN
F 4 "ZRB18AR61E106ME01L" H 6615 1440 60  0001 C CNN "Part No"
F 5 "X5R/25V" H 6615 1440 60  0001 C CNN "Rating"
F 6 "Murata" H 6615 1440 60  0001 C CNN "Vendor"
	1    6615 1440
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 586E4CE4
P 4950 1380
F 0 "C7" H 4745 1420 50  0000 L CNN
F 1 "22u" H 4760 1325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 1380 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047978.pdf" H 4950 1380 50  0001 C CNN
F 4 "GRM188R61A226ME15D" H 4950 1380 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 4950 1380 60  0001 C CNN "Rating"
F 6 "Murata" H 4950 1380 60  0001 C CNN "Vendor"
	1    4950 1380
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 586E5D5D
P 3095 1425
F 0 "C5" H 2890 1450 50  0000 L CNN
F 1 "10u" H 2890 1365 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 3095 1425 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 3095 1425 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 3095 1425 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3095 1425 60  0001 C CNN "Rating"
F 6 "Murata" H 3095 1425 60  0001 C CNN "Vendor"
	1    3095 1425
	1    0    0    -1  
$EndComp
Text Label 9270 3485 2    60   ~ 0
Relay2_Reset
Text Label 9270 3585 2    60   ~ 0
Relay2_Set
$Comp
L L_Small L1
U 1 1 58C1DEEA
P 3095 1125
F 0 "L1" H 3143 1171 50  0000 L CNN
F 1 "BLM18HE152SN1D" H 3143 1080 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 90  -740 50  0001 C CNN
F 3 "http://www.murata.com/en-us/products/productdata/8796741599262/ENFA0004.pdf" H 90  -740 50  0001 C CNN
	1    3095 1125
	-1   0    0    -1  
$EndComp
NoConn ~ 9935 3685
NoConn ~ 9935 3785
NoConn ~ 9935 3885
NoConn ~ 9935 3985
NoConn ~ 9435 3985
NoConn ~ 9435 3785
$Comp
L PTR5518 U5
U 1 1 59483574
P 3115 4575
F 0 "U5" H 2770 5310 60  0000 C CNN
F 1 "PTR5518" H 2775 5180 60  0000 C CNN
F 2 "myfootprints:PTR5518" H 2515 4225 60  0001 C CNN
F 3 "" H 2515 4225 60  0001 C CNN
	1    3115 4575
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59483ACD
P 3215 3750
F 0 "C1" H 3010 3775 50  0000 L CNN
F 1 "10u" H 3010 3690 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Wave" H 3215 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955682.pdf" H 3215 3750 50  0001 C CNN
F 4 "GRM188R61A106KE69D" H 3215 3750 60  0001 C CNN "Part No"
F 5 "X5R/10V" H 3215 3750 60  0001 C CNN "Rating"
F 6 "Murata" H 3215 3750 60  0001 C CNN "Vendor"
	1    3215 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59484FFA
P 3115 3325
F 0 "#PWR025" H 3115 3175 50  0001 C CNN
F 1 "+3.3V" H 3130 3498 50  0000 C CNN
F 2 "" H 3115 3325 50  0000 C CNN
F 3 "" H 3115 3325 50  0000 C CNN
	1    3115 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5948533E
P 3115 5225
F 0 "#PWR026" H 3115 4975 50  0001 C CNN
F 1 "GND" H 3120 5052 50  0000 C CNN
F 2 "" H 3115 5225 50  0000 C CNN
F 3 "" H 3115 5225 50  0000 C CNN
	1    3115 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5948561F
P 3315 3750
F 0 "#PWR027" H 3315 3500 50  0001 C CNN
F 1 "GND" H 3320 3577 50  0000 C CNN
F 2 "" H 3315 3750 50  0000 C CNN
F 3 "" H 3315 3750 50  0000 C CNN
	1    3315 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X02 J1
U 1 1 594872D4
P 1305 1540
F 0 "J1" H 1305 1805 50  0000 C CNN
F 1 "SWD" H 1305 1714 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.00mm_SMD" H 1305 340 50  0001 C CNN
F 3 "" H 1305 340 50  0001 C CNN
	1    1305 1540
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 594892BC
P 1555 1590
F 0 "#PWR028" H 1555 1340 50  0001 C CNN
F 1 "GND" H 1560 1417 50  0000 C CNN
F 2 "" H 1555 1590 50  0000 C CNN
F 3 "" H 1555 1590 50  0000 C CNN
	1    1555 1590
	1    0    0    -1  
$EndComp
Text Label 885  1490 2    60   ~ 0
SWDIO
Text Label 885  1590 2    60   ~ 0
SWCLK
Wire Notes Line
	475  2700 11225 2700
Wire Notes Line
	2210 2695 2210 470 
Wire Wire Line
	4470 1380 4320 1380
Wire Wire Line
	4320 1580 4385 1580
Wire Wire Line
	4385 1580 4385 1585
Wire Wire Line
	4385 1785 4385 1850
Wire Wire Line
	3095 1525 3095 1545
Wire Notes Line
	9465 2700 9465 475 
Wire Wire Line
	4470 1280 4470 1380
Wire Wire Line
	6560 1180 6855 1180
Wire Wire Line
	6615 1180 6615 1340
Wire Wire Line
	6615 1280 6560 1280
Connection ~ 6615 1180
Wire Wire Line
	5410 1280 5760 1280
Connection ~ 5525 1280
Wire Wire Line
	5180 1620 5180 1775
Wire Wire Line
	5180 1715 5760 1715
Wire Wire Line
	5760 1715 5760 1480
Connection ~ 5180 1715
Wire Wire Line
	5180 995  5180 1420
Wire Wire Line
	5410 995  5760 995 
Wire Wire Line
	5760 995  5760 1180
Wire Wire Line
	5525 1040 5525 995 
Connection ~ 5525 995 
Wire Wire Line
	5525 1280 5525 1240
Wire Wire Line
	5210 995  5180 995 
Connection ~ 5180 1280
Connection ~ 6615 1280
Connection ~ 4470 1280
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
	9435 3585 9270 3585
Wire Wire Line
	7770 890  7730 890 
Wire Wire Line
	7770 1810 7725 1810
Wire Wire Line
	9935 3485 10130 3485
Wire Wire Line
	9935 3585 10130 3585
Wire Wire Line
	8845 2010 8845 1910
Wire Wire Line
	8850 1090 8850 990 
Wire Wire Line
	4320 1280 5210 1280
Connection ~ 4950 1280
Wire Wire Line
	3220 1280 3095 1280
Connection ~ 3095 1280
Wire Wire Line
	9935 3385 10065 3385
Wire Wire Line
	9435 3485 9270 3485
Wire Wire Line
	3095 1225 3095 1325
Wire Notes Line
	7175 470  7175 4435
Wire Notes Line
	7175 4435 11225 4435
Wire Wire Line
	3115 3325 3115 3925
Connection ~ 3115 3750
Wire Wire Line
	1055 1490 885  1490
Wire Wire Line
	1055 1590 885  1590
Wire Wire Line
	1555 1490 1705 1490
Wire Wire Line
	1705 1490 1705 1410
Wire Wire Line
	2515 4525 2305 4525
Wire Wire Line
	2515 4625 2305 4625
Text Label 2305 4525 2    60   ~ 0
SWDIO
Text Label 2305 4625 2    60   ~ 0
SWCLK
$Comp
L +3.3V #PWR029
U 1 1 5948C7B6
P 1705 1410
F 0 "#PWR029" H 1705 1260 50  0001 C CNN
F 1 "+3.3V" H 1720 1583 50  0000 C CNN
F 2 "" H 1705 1410 50  0000 C CNN
F 3 "" H 1705 1410 50  0000 C CNN
	1    1705 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2515 4825 2305 4825
Wire Wire Line
	2515 4925 2305 4925
Text Label 2305 4825 2    60   ~ 0
S1_LEDs
Text Label 2305 4925 2    60   ~ 0
S2_LEDs
Wire Wire Line
	3715 4525 3945 4525
Wire Wire Line
	3715 4425 3945 4425
Text Label 3945 4525 0    60   ~ 0
Relay1_Set
Text Label 3945 4425 0    60   ~ 0
Relay1_Reset
Text Label 3945 4325 0    60   ~ 0
Relay2_Set
Wire Wire Line
	3715 4325 3945 4325
Wire Wire Line
	3715 4225 3945 4225
Text Label 3945 4225 0    60   ~ 0
Relay2_Reset
Text Label 2305 4225 2    60   ~ 0
TS1
Wire Wire Line
	2515 4225 2305 4225
Wire Wire Line
	2515 4325 2305 4325
Text Label 2305 4325 2    60   ~ 0
TS2
NoConn ~ 3715 4625
NoConn ~ 2515 4425
NoConn ~ 2515 4725
$Comp
L C_Small C2
U 1 1 5948E980
P 3250 3450
F 0 "C2" H 3350 3380 50  0000 C CNN
F 1 "100n" H 3370 3530 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3342 3359 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 3250 3450 50  0001 C CNN
F 4 "MC0603B104K250CT" H 3250 3450 60  0001 C CNN "Part No"
F 5 "X7R/25V" H 3250 3450 60  0001 C CNN "Rating"
F 6 "Multicomp" H 3250 3450 60  0001 C CNN "Vendor"
	1    3250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3450 3115 3450
Connection ~ 3115 3450
$Comp
L GND #PWR030
U 1 1 5948F703
P 3350 3450
F 0 "#PWR030" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0000 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
