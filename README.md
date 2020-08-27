# Greaseweazle-F7-Plus
My board design for [Keir Fraser's Greaseweazle](https://github.com/keirf/Greaseweazle).

The differences between this design and the original F7 are:

  * PCB 80mm x 50mm, KryoFlux form factor.
  * Added stronger buffers for driving 5.25" drives with higher current pull-up resistors.
  * Integrated 5V switching regulator, so only a single 12V supply is required for drives needing both rails.
  * Choice of full-size or micro USB connector.
  * USB ESD (electro-static discharge) protection.
  * Connections for external LEDs, for use if fitting the board in an enclosure.
  * Jumper link to select write protection by default.
  * Jumper link to disconnect WR_GATE for physical hardware level write protection.

This repository has only just been created.

Please check out the [Wiki](https://github.com/aerobaticant/Greaseweazle-F7-Plus/wiki) (under construction).
