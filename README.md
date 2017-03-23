# SushiBits L Camera

An open source point and shoot camera that cna be assembled with only a plain
soldering iron.

## Introduction

This project came from my idea of [trying to create a single board computer
without touching any BGA chips](https://github.com/xcvista/AT91SAM9260-SBC).
During my research talking with folks on the EEVBlog forum, someone pointed me
to the [Allwinner V3s][V3s] microprocessor: it is a microprocessor in LQFP
package, with 64MB DDR2 memory built in. This is definitely a win for this
project, as I can solder this package without an oven.

This camera currently uses the [OmniVision OV5640][OV5640] image sensor,
although any image sensor that uses the same MIPI CSI protocol and pinout should
work with appropriate drivers.

## Features

*   A 5MP camera with auto-focus.
*   Connectivity options: wired Ethernet, 802.11b/g/n Wi-Fi and Bluetooth 4.0,
    USB 2.0 OTG, and a UART in another USB.
*   Display: 4.3in 800x480 LCD, resistive touchscreen.
*   Fully open source: hardware and software.

## Components

The primary components for this project includes:

*   [Allwinner V3s][V3s]: ARM Cortex-A7 MP1 @1.2GHz, with
    64MB DDR2-800 memory built in. The chip supports parallel LCD and MIPI CSI.
*   X-Power AXP203: power management IC.
*   [Winbond W25Q256FV][25256]: 32MB NOR Flash for U-Boot, Linux kernel and root
    filesystem that contains the camera application.
*   [OmniVision OV5640][OV5640]: the camera.
*   Realtek RTL8723BS: 802.11b/g/n SDIO Wi-Fi and Bluetooth module.
*   microSD card slot. The card can be used for storing pictures, or booting the
    camera with custom U-Boot, kernel and root filesystem.
*   [Forlinx 4.3in LCD with resistive touch][LCD].
*   [XPTEK XPT2046][XPT2046]: Resistive touchscreen controller.
*   [NXP SC18IS602B][SC18IS602B]: I2C to SPI bridge (since I ran out of GPIO on
    the processor, and I need one SPI port for the touchscreen controller.)

## More Information

If you want to contribute to this project, please refer to the [contribution
manual](CONTRIBUTE.md) and [hardware design rules](DESIGN-RULES.md).

This is [open source hardware](http://www.oshwa.org/), licensed under the
[3-clause BSD license](LICENSE.md).

[V3s]: http://linux-sunxi.org/V3s
[25256]: https://www.winbond.com/resource-files/w25q256fv_revg1_120214_qpi_website_rev_g.pdf
[XPT2046]: http://www.buydisplay.com/download/ic/XPT2046.pdf
[SC18IS602B]: http://www.nxp.com/documents/data_sheet/SC18IS602B.pdf
[OV5640]: https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/OV5640_datasheet.pdf
[LCD]: http://www.forlinx.net/products_detail/productId=54.html
