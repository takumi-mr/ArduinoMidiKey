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
L promicro:ProMicro U1
U 1 1 5E42D867
P 9000 5050
F 0 "U1" H 9000 6087 60  0000 C CNN
F 1 "ProMicro" H 9000 5981 60  0000 C CNN
F 2 "keebs:Pro_Micro" H 9100 4000 60  0001 C CNN
F 3 "" H 9100 4000 60  0000 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E42F621
P 8700 3700
F 0 "#FLG01" H 8700 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 3873 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E42FED5
P 8400 1600
F 0 "J1" H 8428 1576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8428 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5E4309E7
P 9200 3700
F 0 "D17" H 9193 3445 50  0000 C CNN
F 1 "LED" H 9193 3536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5E4316BF
P 1800 2200
F 0 "D1" V 1754 2328 50  0000 L CNN
F 1 "DIODE" V 1845 2328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5E431F02
P 9000 3200
F 0 "SW17" H 9000 3485 50  0000 C CNN
F 1 "SW_Push" H 9000 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5E432AC5
P 1500 2000
F 0 "SW1" H 1500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 1500 2164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 5E433E19
P 2500 2000
F 0 "SW5" H 2500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 2500 2164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 5E43425D
P 3500 2000
F 0 "SW9" H 3500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 5E4346EA
P 4500 2000
F 0 "SW13" H 4500 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 5E4379BA
P 1500 3000
F 0 "SW2" H 1500 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1500 3164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 5E4379C0
P 2500 3000
F 0 "SW6" H 2500 3255 50  0000 C CNN
F 1 "SW_PUSH" H 2500 3164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 5E4379C6
P 3500 3000
F 0 "SW10" H 3500 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 3164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 5E4379CC
P 4500 3000
F 0 "SW14" H 4500 3255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 5E43904A
P 1500 4000
F 0 "SW3" H 1500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 1500 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 5E439050
P 2500 4000
F 0 "SW7" H 2500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 2500 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 5E439056
P 3500 4000
F 0 "SW11" H 3500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 5E43905C
P 4500 4000
F 0 "SW15" H 4500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 5E43A69E
P 1500 5000
F 0 "SW4" H 1500 5255 50  0000 C CNN
F 1 "SW_PUSH" H 1500 5164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1500 5000 60  0001 C CNN
F 3 "" H 1500 5000 60  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 5E43A6A4
P 2500 5000
F 0 "SW8" H 2500 5255 50  0000 C CNN
F 1 "SW_PUSH" H 2500 5164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2500 5000 60  0001 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 5E43A6AA
P 3500 5000
F 0 "SW12" H 3500 5255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 5164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3500 5000 60  0001 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 5E43A6B0
P 4500 5000
F 0 "SW16" H 4500 5255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 5164 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 5000 60  0001 C CNN
F 3 "" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1200 5000
Wire Wire Line
	1000 1000 1000 2000
Wire Wire Line
	1200 2000 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 3000
Wire Wire Line
	1200 3000 1000 3000
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 1000 4000
Wire Wire Line
	1200 4000 1000 4000
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 5000
Wire Wire Line
	2000 1000 2000 2000
Wire Wire Line
	2000 5000 2200 5000
Wire Wire Line
	2200 4000 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 5000
Wire Wire Line
	2200 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 4000
Wire Wire Line
	2200 2000 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 3000
Wire Wire Line
	3000 1000 3000 2000
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	3200 4000 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3000 5000
Wire Wire Line
	3200 3000 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 4000
Wire Wire Line
	3200 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 3000
Wire Wire Line
	4000 1000 4000 2000
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4200 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 5000
Wire Wire Line
	4200 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 4000
Wire Wire Line
	4200 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 3000
Wire Wire Line
	1800 2400 2800 2400
Wire Wire Line
	1800 3400 2800 3400
Wire Wire Line
	1800 4400 2800 4400
Wire Wire Line
	1800 5400 2800 5400
$Comp
L pspice:DIODE D5
U 1 1 5E45C1C0
P 2800 2200
F 0 "D5" V 2754 2328 50  0000 L CNN
F 1 "DIODE" V 2845 2328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5E45C8F7
P 3800 2200
F 0 "D9" V 3754 2328 50  0000 L CNN
F 1 "DIODE" V 3845 2328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5E45D004
P 4800 2200
F 0 "D13" V 4754 2328 50  0000 L CNN
F 1 "DIODE" V 4845 2328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5E45D757
P 1800 3200
F 0 "D2" V 1754 3328 50  0000 L CNN
F 1 "DIODE" V 1845 3328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5E45DE40
P 2800 3200
F 0 "D6" V 2754 3328 50  0000 L CNN
F 1 "DIODE" V 2845 3328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5E45ED58
P 3800 3200
F 0 "D10" V 3754 3328 50  0000 L CNN
F 1 "DIODE" V 3845 3328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D14
U 1 1 5E45F443
P 4800 3200
F 0 "D14" V 4754 3328 50  0000 L CNN
F 1 "DIODE" V 4845 3328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5E45FB3C
P 1800 4200
F 0 "D3" V 1754 4328 50  0000 L CNN
F 1 "DIODE" V 1845 4328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5E4601DA
P 2800 4200
F 0 "D7" V 2754 4328 50  0000 L CNN
F 1 "DIODE" V 2845 4328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D11
U 1 1 5E460861
P 3800 4200
F 0 "D11" V 3754 4328 50  0000 L CNN
F 1 "DIODE" V 3845 4328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D15
U 1 1 5E460F5A
P 4800 4200
F 0 "D15" V 4754 4328 50  0000 L CNN
F 1 "DIODE" V 4845 4328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5E46177E
P 1800 5200
F 0 "D4" V 1754 5328 50  0000 L CNN
F 1 "DIODE" V 1845 5328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1800 5200 50  0001 C CNN
F 3 "~" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5E461DD4
P 2800 5200
F 0 "D8" V 2754 5328 50  0000 L CNN
F 1 "DIODE" V 2845 5328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2800 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5E46250E
P 3800 5200
F 0 "D12" V 3754 5328 50  0000 L CNN
F 1 "DIODE" V 3845 5328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D16
U 1 1 5E462CA1
P 4800 5200
F 0 "D16" V 4754 5328 50  0000 L CNN
F 1 "DIODE" V 4845 5328 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	0    1    1    0   
$EndComp
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5500 3400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 5500 4400
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 4800 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 5500 5400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4800 2400
Connection ~ 4800 2400
Text Label 1000 1000 0    50   ~ 0
Col0
Text Label 2000 1000 0    50   ~ 0
Col1
Text Label 3000 1000 0    50   ~ 0
Col2
Text Label 4000 1000 0    50   ~ 0
Col3
Text Label 6000 2400 0    50   ~ 0
Row0
Text Label 6000 3400 0    50   ~ 0
Row1
Text Label 6000 4400 0    50   ~ 0
Row2
Text Label 6000 5400 0    50   ~ 0
Row3
$Comp
L Device:R R2
U 1 1 5E4697B4
P 5500 3550
F 0 "R2" H 5570 3596 50  0000 L CNN
F 1 "R" H 5570 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E46A442
P 5500 4550
F 0 "R3" H 5570 4596 50  0000 L CNN
F 1 "R" H 5570 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E46B06B
P 5500 5550
F 0 "R4" H 5570 5596 50  0000 L CNN
F 1 "R" H 5570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E46C459
P 5500 2700
F 0 "#PWR01" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E46D3AE
P 5500 3700
F 0 "#PWR02" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E46E05C
P 5500 4700
F 0 "#PWR03" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E46ED40
P 5500 5700
F 0 "#PWR04" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E47399D
P 8400 2300
F 0 "J2" H 8428 2276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8428 2185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8400 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8200 1500
Wire Wire Line
	8000 1600 8200 1600
Wire Wire Line
	8000 1700 8200 1700
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	8000 2200 8200 2200
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	8000 2500 8200 2500
Text Label 8000 1500 0    50   ~ 0
Col0
Text Label 8000 1600 0    50   ~ 0
Col1
Text Label 8000 1700 0    50   ~ 0
Col2
Text Label 8000 1800 0    50   ~ 0
Col3
Text Label 8000 2200 0    50   ~ 0
Row0
Text Label 8000 2300 0    50   ~ 0
Row1
Text Label 8000 2400 0    50   ~ 0
Row2
Text Label 8000 2500 0    50   ~ 0
Row3
Wire Wire Line
	5500 2400 6000 2400
Wire Wire Line
	4800 2400 5500 2400
Connection ~ 5500 2400
$Comp
L Device:R R1
U 1 1 5E468A62
P 5500 2550
F 0 "R1" H 5570 2596 50  0000 L CNN
F 1 "R" H 5570 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E495434
P 8900 3700
F 0 "R5" V 8693 3700 50  0000 C CNN
F 1 "R" V 8784 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	9350 3700 9500 3700
$Comp
L power:GND #PWR07
U 1 1 5E4A1560
P 9500 3700
F 0 "#PWR07" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9505 3527 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text Label 8500 3700 0    50   ~ 0
VCC
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 8750 3700
Wire Wire Line
	8300 4500 8000 4500
Wire Wire Line
	8000 4600 8300 4600
Wire Wire Line
	8000 3700 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8000 4600
$Comp
L power:GND #PWR05
U 1 1 5E4A9F40
P 8000 3700
F 0 "#PWR05" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4400 10000 4400
Wire Wire Line
	10000 4400 10000 3700
$Comp
L power:GND #PWR08
U 1 1 5E4AD0B5
P 10000 3700
F 0 "#PWR08" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10005 3527 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4500 10000 4500
Text Label 10000 4500 0    50   ~ 0
RST_SW
Wire Wire Line
	8500 3200 8800 3200
Text Label 8500 3200 0    50   ~ 0
RST_SW
Wire Wire Line
	9200 3200 9500 3200
$Comp
L power:GND #PWR06
U 1 1 5E4B34D6
P 9500 3200
F 0 "#PWR06" H 9500 2950 50  0001 C CNN
F 1 "GND" H 9505 3027 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4300
NoConn ~ 8300 4400
Wire Wire Line
	9700 4600 10000 4600
Text Label 10000 4600 0    50   ~ 0
VCC
Wire Wire Line
	9700 4700 10000 4700
Wire Wire Line
	9700 4800 10000 4800
Wire Wire Line
	9700 4900 10000 4900
Wire Wire Line
	9700 5000 10000 5000
Wire Wire Line
	8300 4900 8000 4900
Wire Wire Line
	8300 5000 8000 5000
Wire Wire Line
	8300 5100 8000 5100
Wire Wire Line
	8300 5200 8000 5200
NoConn ~ 8300 5300
NoConn ~ 8300 5400
Text Label 8000 4900 0    50   ~ 0
Col0
Text Label 8000 5000 0    50   ~ 0
Col1
Text Label 8000 5100 0    50   ~ 0
Col2
Text Label 8000 5200 0    50   ~ 0
Col3
Text Label 10000 4700 0    50   ~ 0
Row0
Text Label 10000 4800 0    50   ~ 0
Row1
Text Label 10000 4900 0    50   ~ 0
Row2
Text Label 10000 5000 0    50   ~ 0
Row3
NoConn ~ 9700 5100
NoConn ~ 9700 5200
NoConn ~ 9700 5300
NoConn ~ 9700 5400
NoConn ~ 8300 4700
NoConn ~ 8300 4800
NoConn ~ 9700 4300
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 6000 3400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 6000 4400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 6000 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4DE01A
P 8000 4600
F 0 "#FLG0101" H 8000 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 4773 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	-1   0    0    1   
$EndComp
Connection ~ 8000 4600
$EndSCHEMATC
