# Casual Coders Custom Keyboard
### By Ian
This keyboard is based upon the standard ANSI 104 layout, adding the following additional features:
- An extra row of function keys F13-F24.
- A rotary encoder above the ESC key.
- Three extra keys above prtSC, SCRLK, and Pause.
- A bank of 8 additional keys above the numpad.
- Optional OLED display above the arrow keys.
- Optional Lock indicator LEDs above the numpad.
- QMK Compatible hardware.

## Hardware
This board is based upon the AT90USB1286 for the highest amount of IO from an AVR microcontroller supported by QMK. Additionally, this board is designed around the kahli Cherry MX style hotswap sockets, for easy swapping and customizing of switches. WS2812B-2020 LEDs provide addressable RGB lighting for each key. Lock indicators are also WS2812s. An additional USB Type C port is provided as this board can draw nearly 5 Amps for the LEDs. There is an optional pin that taps power off this input, to allow the MCU to know if aux power is connected. This is mostly untested. It should be fine, but using aux power *may* fry your board. Test this at your own risk.

All hardware is designed in Kicad.

## Software
This board is built for QMK. You're free to use whatever, but I won't be supporting anything else. The default keymap and firmware is provided in the [software](./software) directory of this repository. This is going to take some refinement to ensure all the included ligiting effects are good, all features can work, and certain default behaviors will need to be decided upon. Multiple defaults may be required, as the encoder(s) are optional.