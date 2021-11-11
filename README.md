# Hossein Naderi's Dactyl keyboard

## build
build config online at [qmk online](https://config.qmk.fm) and download hex file.  
program each side using:
```sh
avrdude -p m32U4 -P /dev/ttyACM0 -c avr109 -U flash:w:handwired_dactyl_manuform_5x7_hnaderi.hex
```
