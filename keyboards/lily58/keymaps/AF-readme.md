

make lily58:vial

https://docs.splitkb.com/hc/en-us/articles/6330981035676-Aurora-Build-Guide-20-Flashing-Firmware
Liatris

The Liatris uses the UF2 bootloader with .uf2 files.

Flashing with the UF2 bootloader is quite easy:

    Plug the Liatris into your computer.
    Enter bootloader mode.
    If this is the first time you are flashing it, this should happen automatically.
    On subsequent flashes, quickly press the reset button twice.
    A new removable USB drive will appear on your system.
    Copy the ".uf2" firmware file onto this USB drive. Its name does not matter, and you do not need to do anything with the old file.
    The USB drive will immediately disappear when the copying has finished.
    Flashing has finished, your Liatris should now reboot into the newly flashed firmware and connect to your computer as a keyboard. You can check this in the Device Manager.

If you can't get it to enter the bootloader mode, hold down the button on the back of the controller (marked "Boot") while you plug it in.

If it is more convenient, instead of plugging in the controller you can also tap the reset button on the keyboard, or short the pin marked RST to the pin marked GND next to it.

---

qmk compile -e CONVERT_TO=promicro_rp2040 -kb splitkb/aurora/corne -km debug



https://learn.adafruit.com/using-qmk-on-rp2040-microcontrollers?view=all