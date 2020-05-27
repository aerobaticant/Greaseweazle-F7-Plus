# Greaseweazle-F7-Plus
My board design for <a href=https://github.com/keirf/Greaseweazle>Keir Fraser's Greaseweazle</a>

The differences between this design and the original F7 are:

  * PCB 80mm x 50mm, KyroFlux form factor.
  * Added stronger buffers for driving 5.25" drives with higher current pull-up resistors.
  * Integrated 5V switching regulator, so only a single 12V supply is required for drives needing both rails.
  * Choice of full-size or micro USB connector.
  * USB ESD (electro-static discharge) protection.
  * Connections for external LEDs, for use if fitting the board in an enclosure.
  * Jumper link to select write protection by default.
  * Jumper link to disconnect WR_GATE for physical hardware level write protection.
