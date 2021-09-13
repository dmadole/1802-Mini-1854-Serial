# 1802/Mini 1854 Serial Assembly Notes

Follow usual assembly practices, which I will not document here. I recommend installing the lowest-height components first (resistors, diodes, right-angle connectors), then the next higher (sockets), and so on.

There are a lot of options on this board and it's important to make sure all of them have been selected correctly. The board will not work as expected without nearly all options selected one way or the other.

Please see any [applicable errata](https://github.com/dmadole/1802-Mini-1854-Serial/tree/main/notes) before assembling.

## Capacitor Values

Note that there are two different values of ceramic capacitor on this board, 0.1uF and 1.0uF. Please be sure to install the correct value in the correct location. The 0.1uF go at C1-4, and the 1.0uF go at C5-8.

## Power Jumper

When installed, the POWER jumper connects the +5 volt pin on the TTL serial connector to the power bus of the board. This could be used when it is desired to power an off-board accessory, like a level-shifter, from the port, or it could be used to input power to the 1802/Mini from the TTL serial connector, for example, to power the system from a USB converter. Unless you are specifically intending a function like this, it is recommended to leave this jump off.

## Handshaking

The TX HANDSHAKE and RX HANDSHAKE jumpers control whether hardware handshake signals are utilized. When either jumper is set to DIS then the corresponding signal is permanently asserted. In the case of RX HANDSHAKE, the handshake signal from the serial port connectors are then disregarded. In the case of TX HANDSHAKE, the output handshake signal on the serial power connectors is permanently asserted. If there is no need to perform hardware handshaking, these jumpers can be set to DIS to avoid the possibility of a handshake signal not being asserted causing the serial power to not transmit or receive, such as from a misconfigured cable.

Note that handshaking is not supported by the BIOS drivers in ROM and the output handshake will be asserted and the input handshake disregarded in this case regardless of the jumper settings. Use of handshaking requires a software-loadable driver that implements this additional functionality.

## Baud Rates

The serial interface supports 16 baud rates from 300 to 57600 baud. A table of the jumper settings to select these rates is printed on the silkscreen of the board. These jumper settings determine the default baud rate that is set at reset, and may be overridden under software control later.

## Interrupts

The serial interface is capable of operating interrupt-driven and two modes are supported. The INTERRUPT jumped can be used to select whether interrupts are generated for all events recognized by the 1854 UART, or for receive character events only. Removing this jumper completely will disable interrupts.

The BIOS drivers do not support interrupt-driven operation. The standard software driver supports interrupts for receive characters only; if using this driver, either jumper setting will work, but the RX setting that only generates receive interrupts will produce less processor overhead and so it is recommended.

## Addressing

The serial interface occupies two I/O ports which are set by the address jumpers. The standard configuration is for addresses 6 and 7 which are selected by jumpering the 2 and 4 jumpers to set the base address to 6. This is what is supported by the standard ROM and software drivers and is recommended.

Two-level I/O group selection is also supported, if the systemn contains a group expander board, in which case the desired group address should be jumpered on the I/O group jumpers. If no group expander board is installed, then the jumper should be installed on the ALL setting.

## EF Lines

The serial interface is capable of connecting the interrupt signal, gated with the group-select signal, onto any one of the EF lines. This may be useful for custom polling drivers, or to support faster polling of interrupt-driven devices to determine which needs service. At this time, this feature is not supported by either the BIOS or software drivers and it is recommended to leave this jumper off.

## Serial Ports

The serial interface has three serial connectors, of which only one should be used at a time. The DTE connector (male) implements the same pin-out as a standard PC-AT serial port, and the DCE connector (female) implements just the opposite, meaning it looks like a PC-AT connector with a "null modem" cable.

The board may be connected to a PC serial power with a straight-through cable to the DCE conennector, or with a "null modem" cable to the DTE connector. For other types of peripherals, cables intended for a PC serial port should be able to be connected directly to the DTE connector.

The TTL port pin-out matches that of many common FTDI-based USB adapter cables, and those may be plugged in directly. When a cable is connected to the TTL port, it will override the input signals from either of the 9-pin ports.
