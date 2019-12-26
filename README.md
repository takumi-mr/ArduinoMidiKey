# ArduinoMidiKey
Make midi keyboard (controller) with Arduino.  
You can use switchs as a midi controller.  
Support Octave-Transport and Pitch-Shift.  
If arrange switchs like piano keyboard, you can make midi keyboard.  
Or arrange grid, you can make drampad.

In default,  
* 4 * 4 grid (16 pcs) switchs use as keyboard. (You can change size of pad editting code)
* PIN{ 4, 5, 6, 7 } use as output pins.
* PIN{ 8, 9, 10, 11 } use as input pins.

# Requirements  

* Arduino need something MIDI interface, eg MIDI Shield or [USB-MIDI](https://github.com/kuwatay/mocolufa) .
  * If Use USB-MIDI, you need to flash firmware to Atmega16u2 using [dfu-programmer](https://dfu-programmer.github.io/) or [Atmel FLIP](https://www.microchip.com/DevelopmentTools/ProductDetails/PartNO/FLIP).
* [MIDI Library](https://playground.arduino.cc/Main/MIDILibrary/) 4.3.1

# How to use  

1. Write sketch to Arduino.  
1. Make grid array of switch.  
1. Connect cable to switch.

※To write sketch, you need to jumper ISP,Otherwise your Arduino are detected as MIDI device so that can't write sketch.
