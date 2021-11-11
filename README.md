# Hossein Naderi's Dactyl keyboard

## firmware
there are several ways to build:
- use artifact from ci build (preferred way)
- build config online at [qmk online](https://config.qmk.fm) and download hex file.
- run the ci script manually

## uploading firmware
program each side using:
```sh
sudo sleep 5; sudo avrdude -p m32U4 -P /dev/ttyACM0 -c avr109 -U flash:w:handwired_dactyl_manuform_5x7_hnaderi.hex
```
then reset board using reset macro or from pin headers immediately.
