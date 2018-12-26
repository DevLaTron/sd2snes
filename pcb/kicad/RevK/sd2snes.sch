EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "sd2snes Mark II"
Date "2018-12-24"
Rev "K"
Comp "Maximilian Rehkopf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3700 3900 0    100  ~ 0
Changes from Rev.F / TODO:\n[x] Cleanup libraries and Schema, match Schema and PCB\n[x] Set HardwareID by adding GND to Pin 28 of MC\n[x] Add T922 OpAmp + Resistors to Audio section
$Sheet
S 1250 1250 1700 1250
U 4B6E16F2
F0 "SNES Slot" 60
F1 "snesslot.sch" 60
$EndSheet
Text Notes 750  7700 0    500  ~ 100
sd2snes Mark II
$Sheet
S 1250 3300 1600 1150
U 4BAA6ABD
F0 "Memory" 60
F1 "memory.sch" 60
$EndSheet
$Sheet
S 8050 1250 1600 1250
U 4B6ED75B
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 5900 1250 1600 1250
U 4B6EC9C3
F0 "Power Supply / Misc." 60
F1 "pwr_misc.sch" 60
$EndSheet
$Sheet
S 3650 1250 1650 1250
U 4B6E18FC
F0 "FPGA" 60
F1 "fpga.sch" 60
$EndSheet
$EndSCHEMATC
