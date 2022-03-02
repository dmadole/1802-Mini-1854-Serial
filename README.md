# 1802-Mini-1854-Serial
This is the 1854 UART serial card for the [1802/Mini](https://github.com/dmadole/1802-Mini) system. It supports the following features:

* Sixteen baud rates from 300 to 57600
* Jumpers to determine default baud rate at reset
* Baud rate can be changed by software
* No rare chips except the CDP1854 itself
* Supports group I/O port expansion
* Jumper-selected address 2/3, 4/5, or 6/7
* Jumper-selected interrupt poll bit on EF1-EF4
* Supports input flow control using software-driven bit
* Supports output flow control using software-read ES pin
* Jumper-selected transmit and receive interrupts or only for receive
* Both DCE (female) and DTE (male) 9-pin ports, populate either or both
* A TTL-level port with “standard” FTDI-type USB cable pinout

Gerber files for the PCBs and PDF schematics can be found in [Releases](https://github.com/dmadole/1802-Mini-1854-Serial/releases).

BOMS and any applicable errata or other notes can be found in [notes](https://github.com/dmadole/1802-Mini-1854-Serial/tree/main/notes).

For availability of kits and bare PCBs please see http://madole.net/1802/mini/kits

![1802/Mini 1854 Serial Front](https://github.com/dmadole/1802-Mini-1854-Serial/blob/main/photos/1802-Mini-1854-Serial-Rev-B-Assembled-Front.jpg)
![1802/Mini 1854 Serial Back](https://github.com/dmadole/1802-Mini-1854-Serial/blob/main/photos/1802-Mini-1854-Serial-Rev-B-Assembled-Back.jpg)
 
