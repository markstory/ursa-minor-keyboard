# Tryptris

This repository contains design and schematic files for the tryptris keyboard design.

## Handwired

This directory contains the design files used to create the initial prototype of the tryptris keyboard.
You can find a design/build guide on my blog:

* [Part 1](http://mark-story.com/posts/view/building-a-split-keyboard-part-1)
* [Part 2](http://mark-story.com/posts/view/building-a-split-keyboard-part-2)
* [Part 3](http://mark-story.com/posts/view/building-a-split-keyboard-part-3)

## v01

This directory contains the first drafts of the PCB based build. This is still very much a work in progress and no working boards have been produced.

### Notable Features

* **Single MCU** - Instead of dual microcontrollers, this design uses only
  a microcontroller and IO expander pairing. This lets more cost effective
  components be used and only requires a single flash operation when updating
  firmware.
* **Thumb Arc** The thumb cluster follows the thumb's natural arc, and all keys
  are reachable in 1u of space. Unlike many thumb arcs, this one requires no
  reaching under the palm.
* **No Frills, or Frills** The base model has a simple stripped down keyboard.
  It has no lights, no encoders, just 58 switches and wires. The bling model
  includes support for per-key RGB, and case mounting holes for more elaborate
  enclosures in the future.

### v01/base

This is a basic board design. It has has no frills and a smaller parts list. The intention is that it used caseless with self-adhesive feet, or bare on the switch pins/diodes.


### v01/bling

This board builds on `v01/base` and adds per-key RGB lighting via RGB matrix drivers over I2C.


### Firmware?

Firmware for the PCB design is not complete.
