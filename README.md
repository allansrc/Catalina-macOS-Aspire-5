
# 
 # Acer Aspire A515-51G 
 
### >>>:
* *CPU* : Intel Core i5-8250U (base 1.6GHz, boost 3.6GHz, syntetic load stable 2.4GHz, cinebench 1200pts)
* *RAM* : 4GB DDR4 unknown soldered onto the motherboard, 4GB DDR4 ADATA 2400MHz 
* *GPU* : Intel UHD Graphics 620 2048MB 
* *dGPU*: NVidia MX130 2048mb (disabled using DSDT patches)
* *HDD* : Western Digital Blue 01984 1TB
* *AUD*: : ALC 255 layout-id: 31 / layout-id: 3 (try both and decide which one is more stable for your setup)
* *WIFI* : Dungle TP-Link 725N

### what is not working:

1. Wi-Fi card (You will need to replace it to the oe that's compatibile - DW1560 will do.)
2. OOB combojack ([FIX AVAILABLE](https://github.com/hackintosh-stuff/ComboJack))
 Note: If you want to use combojack and only internal mic - use layout 3. If you want to use headset use layout 31. Layout 31 is yet not well supported and undefined behaviours occur (because combojack is designed for layout 71)

### WARNINGS:

* Default Wifi card **DOES NOT** work under MacOS and will never do. Bluetooth might work - but it's power managament is not supported, so you are stuck with always on BT.


### Post installation

First things first, if you are using an SSD make sure to enable the TRIM support:

```

$ sudo trimforce enable

```

After installing clover rebuild kext caches and kernel cache then
### reboot and enjoy!
### Credits:

[Base Mojave EFI Fold](https://github.com/h-okon/Acer-Aspire-A515-Hackintosh)

[Clover EFI Bootloader](https://github.com/Clover-EFI-Bootloader/clover)

[Lilu.kext](https://github.com/acidanthera/Lilu/releases)

[VoodooPS2](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)

[VoodooI2C](https://github.com/alexandred/VoodooI2C)

[Disable MX130](https://www.tonymacx86.com/threads/guide-disabling-discrete-graphics-in-dual-gpu-laptops.163772/)
