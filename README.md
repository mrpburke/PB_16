[![DRC Files](https://github.com/computergeek1507/PB_16/actions/workflows/drc.yaml/badge.svg?branch=master)](https://github.com/computergeek1507/PB_16/actions/workflows/drc.yaml)

# Copyright and Disclaimer
Copyright: Scott Hanson

This documentation describes Open Hardware and is licensed under the CERN Open Hardware License Version 2 - Strongly Reciprocal. (CERN-OHL-S)

You may redistribute and modify this documentation under the terms of the CERN OHL-S-v2 (https://ohwr.org/cern_ohl_s_v2.txt). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v2-S for applicable conditions

**Under CERN OHL-S-v2, derivative work must be publicly released as defined in subsection 3.3**

# BBB/PB 'Family' of Controllers

The PB16/BBB16 Pixel Controllers are designed as open source DIY hobbyist controllers. 
They all run FPP to drives the ports and serial ports. 
They are designed to be modular and support many use cases. It runs a full Linux operating system with ethernet, WIFI and audio supported over the USB port. It can run in standalone, or be used with other controllers/devices. All the design files are open source and available on github. Open source applications were used to create the controllers. [KiCad](http://kicad.org/) was used for the PCB design, and [LibreOffice](https://www.libreoffice.org/) for the documentation.

# [PB 16v1](PB_16v1/README.md)
The "Original" Pocketbeagle Version with 16 pixel ports, 2 serial ports and an expansion header for additional 16 pixel outputs.
The design was made with all through hole components for easy assembly by most users.

![Image of Rev C Controller](https://github.com/computergeek1507/PB_16/raw/master/PB_16_rev_C.jpg)

# [PB 16v2](PB_16v2_SMD/README.md)
The PB 16v2 is a Surface Mount(SMD) Pocketbeagle Version with 16 pixel ports, 1 remote differential port, 2 serial ports, and an expansion header for additional 16 pixel outputs. The v2 has an improved reverse protect circuit and USB power supply circuit.
![Image of PB 16v2](https://github.com/computergeek1507/PB_16/raw/master/PB_16v2_SMD/Real_PB_16v2.jpg)

# [BBB 16v2](BBB_16/README.md)
The BBB 16v2 is a BeagleBone Version with 16 pixel ports, 1 remote differential port, 2 serial ports, and an expansion header for additional 16 pixel outputs. Uses Falcon v4 (24 pin) Expansion Pinout.
![Image of BBB 16v2](https://github.com/computergeek1507/PB_16/raw/master/BBB_16/BBB_16.png)

# [BBB 16v2 SMD](BBB_16_SMD/README.md) 
The BBB 16v2 SMD is a Surface Mount(SMD) BeagleBone Version with 16 pixel ports, 1 remote differential port, 2 serial ports, and an expansion header for additional 16 pixel outputs. Uses Falcon v4 (24 pin) Expansion Pinout.
![Image of BBB 16v2 SMD](https://github.com/computergeek1507/PB_16/raw/master/BBB_16_SMD/BBB_16.png)

### Common Features of the PB 16v1, PB 16v2, & BBB 16v2
* Powered by FPP Falcon Player
* Standalone/Master/Remote/Bridge Support
* 16 3-Wire Pixel Ports
* 700 pixel per output at 40 FPS or 1300 at 20 FPS
* 2 DMX Serial Outputs
* Fused Powered DMX Output
* USB port for Ethernet,WIFI, or Audio
* OLED Display header
* Adafruit Real Time Clock Header Connector
* 2 pin GPIO Header for Push Button or Relay Support
* 5v - 24v Vin Support
* Expansion Header for additional 16 pixel outputs, Supports Falcon v3 (40 pin) Expansion Boards.

### Features of the PB 16v1
* Through Hole Assemply
* 1 RJ-45 Connector with DMX/Renard Wiring Support.
* 1 RJ-45 Connector with DMX/LOR Wiring Support.
* Only Supports DMX Protocol over Serial Ports.

### Features of the PB 16v2 & BBB 16v2
* 1 RJ-45 Connector for a remote differential port.
* 1 RJ-45 Connector with DMX/LOR Wiring Support.
* Supports DMX/Renard/Lor Protocol over Serial Ports.

## [Ordering Instructions](https://github.com/computergeek1507/PB_16/blob/master/JLC_PCB.md)
## [Flashing EEPROM Instructions](https://github.com/computergeek1507/PB_16/blob/master/Flashing_EEPROM.md)

## Variants
I created different variants of the PB 16, to fit my specific needs.
* [**PB 16v1**](PB_16v1/README.md) - Original Pocketbeagle Version with 16 pixel ports, 2 serial ports and an expansion header(40 pins) for additional 16 pixel outputs.
* [**PB 16v2**](PB_16v2_SMD/README.md) - **Surface Mount(SMD)** Pocketbeagle Version with 16 pixel ports, 1 remote differential port, 2 serial ports, and an expansion header(40 pins) for additional 16 pixel outputs.
* [**BBB 16v2**](BBB_16/README.md) - Beaglebone Version with 16 pixel ports, 1 remote differential port, 2 serial ports and an expansion header for additional 16 pixel outputs. Uses Falcon v4 Expansion Pinout(24 pins).
* [**BBB 16v2 SMD**](BBB_16_SMD/README.md) - **Surface Mount(SMD)** Beaglebone Version with 16 pixel ports, 1 remote differential port, 2 serial ports and an expansion header for additional 16 pixel outputs. Uses Falcon v4 Expansion Pinout(24 pins).
* [**BBB 16 Flex**](BBB_16_Flex/README.md) - BBB 16 PCB to use with the HolidayCoro Flex System. This is a **Surface Mount(SMD)** Design.
* [**BBB 16 Expansion**](BBB_16_Expansion/README.md) - BBB 16v2 PCB with Three Expansion Board Ports for 48 outputs. Uses Falcon v4 Expansion Pinout. This is a **Surface Mount(SMD)** Design.
* [**PB 16 Expansion**](PB_16_Expansion/README.md) - Small Form Factor PB 16 with Two Expansion Board Ports(40 pins) for 32 outputs.
* [**PB 16 Mini**](PB_16_Mini/README.md) - Small Form Factor PB 16 with one Expansion Board Port(40 pins) for 16 ouputs and two Serial Outputs.
* [**PB 16 Flex**](PB_16_Flex/README.md) - PB 16 PCB to use with the HolidayCoro Flex System.
<!--- * [**PB 16 E682**](PB_16_E682/README.md) - Adapter PCB to use a Pocketbeagle with a Sandevice E682. (This is a proof of concept, not designed for extended use)-->
* [**PB 16 E682 Serial**](PB_16_E682_Serial/README.md) - Serial Output PCB to for PB 16 E682 or PB 16 Expansion.

## Addon Boards

The PB16 Controller contains an expansion header. The expansion header can drive 16 additional pixel ports. I have also created addition addon boards to work with the expansion port. These Expansions will work with Kulp Controllers, but **not** Falcon Controllers.

* [**16 Expansion**](16_Expansion/README.md) - 16 Port Local Expansion. Supports PB 16 (40 pins) Connectors.
* [**16 Expansion 24pin**](16_Expansion_24pin/README.md) - 16 Port Local Expansion. Supports BBB 16v2 (24 pins) Connectors.
* [**16 Expansion SMD**](16_Expansion_SMD/README.md) - 16 Port Local Expansion. Supports PB 16 (40 pins) Connectors. This is a **Surface Mount(SMD)** Design.
* [**16 Expansion SMD 24pin**](16_Expansion_SMD_24pin/README.md) - 16 Port Local Expansion. Supports BBB 16v2 (24 pins) Connectors. This is a **Surface Mount(SMD)** Design.
* [**Diff Expansion**](Diff_Expansion/README.md) - 4 Port Remote Differential Expansion. Supports PB 16 (40 pins) & BBB 16 (24 pins) Connectors.
* [**Multi Expansion**](Multi_Expansion/README.md) - 8 Port Local & 2 Port Remote Differential Expansion. **Only Supports PB 16 (40 pins) Connectors.**
* [**Quad Diff Out**](Quad_Diff_Out/README.md) - 1 Port Remote Differential Expansion.
* [**Four Out**](Four_Out/README.md) - 4 Port Local Expansion. Supports PB 16 (40 pins) & BBB 16 (24 pins) Connectors.
* [**Receiver Out**](Receiver_Out/README.md) - 4 Port Remote Receiver Board for use with Remote Differential Expansions.
* [**Receiver Out SMD**](Receiver_Out_SMD/README.md) - 4 Port Remote Receiver Board for use with Remote Differential Expansions. This is a **Surface Mount(SMD)** Design.
