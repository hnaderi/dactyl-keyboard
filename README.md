# Hossein Naderi's keyboard

![](image.jpg)

This is my customized mechanical keyboard based on [ markdhooper /
CMD-dactyl-manuform ](https://github.com/markdhooper/CMD-dactyl-manuform/) which in turn is a fork of [/carbonfet/dactyl-manuform](https://github.com/carbonfet/dactyl-manuform) which is a fork of the [Dactyl-ManuForm](https://github.com/tshort/dactyl-keyboard). The Dactyl-Manuform is a fork of the [Dactyl](https://github.com/adereth/dactyl-keyboard) with the thumb cluster from [ManuForm](https://github.com/jeffgran/ManuForm). Some features from the Dactyl Manuform Mini are kept along with new features added. 

## Build

### Print parts
3D print parts from [here](./body)

### Print keycaps (optional)
You can also use any cherry style keycaps. I've configured and printed mine using openscad.
you can create your own custom keycaps from [here](./keycaps)

### Assemble

See [here](https://github.com/markdhooper/CMD-dactyl-manuform/tree/master/schematics)

## Program

### customize keyboard layout
as you like

### build firmware
there are several ways to build:
- use artifact from ci build (preferred way) 
- build config online at [qmk online](https://config.qmk.fm) and download hex file.
- run the ci script manually

### uploading firmware
program each side using:
```sh
sudo sleep 5; sudo avrdude -p m32U4 -P /dev/ttyACM0 -c avr109 -U flash:w:handwired_dactyl_manuform_5x7_hnaderi.hex
```
then reset board using reset macro or from pin headers immediately.
