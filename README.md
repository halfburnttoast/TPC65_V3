# TPC65_V3
65C816 computer madness

This build replaces the TPC65-V2's CPU with a 65C816. It offers massive improvements, but requires additional circuitry to use bank switching.
On first boot, the CPU defaults to emulation mode. In emulation mode, the computer should be completely backwards compatible with V2 of this computer and all sofware. 

When emulation mode is turned off (see 65C816 datasheet for opcode sequence), the computer switches to 16-bit mode with a 24-bit (banked) address bus. 

Unfortunately, because of emulation mode, EEPROM must be located at the top-end of page 1 (0x000000 - 0x00FFFF). Because it follows the same memory map as V2, the memory map looks like this:

0x000000-0x007FFF - Base SRAM

0x008000-0x00BFFF - Memory-mapped IO

0x00C000-0x00FFFF - Base EEPROM + system vectors

Anything at or above 0x010000 is extended memory and requires banking through the 74x573 and 74x245. https://www.westerndesigncenter.com/wdc/documentation/w65c816s.pdf (page-44). 


The extended memory is currently mapped to the remaining address pins of the SRAM, which should give about 450K of extended RAM. Expanding EEPROM is not a priority as this computer has a built-in SD card module slot and is inteded to use the SD card for larger program loading. 
