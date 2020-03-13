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
L Device:R R?
U 1 1 5E6A4507
P 6950 3150
F 0 "R?" H 7020 3196 50  0000 L CNN
F 1 "R" H 7020 3105 50  0000 L CNN
F 2 "" V 6880 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E6A4772
P 6950 3550
F 0 "D?" V 6989 3433 50  0000 R CNN
F 1 "LED" V 6898 3433 50  0000 R CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5E6A4E51
P 5450 3100
F 0 "U?" H 5450 3681 50  0000 C CNN
F 1 "LM555" H 5450 3590 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 3000
Wire Wire Line
	6950 3300 6950 3400
$EndSCHEMATC
