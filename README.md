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

### v01/base

This is a basic board design. It has has no frills and a smaller parts list.
Instead of dual microcontrollers, this design uses only a microcontroller and IO
expander pairing. This lets more cost effective components be used and only requires a single flash operation when updating firmware.

### v01/bling

This board builds on `v01/base` and adds per-key RGB lighting via RGB matrix drivers over I2C.


### Firmware?

Firmware for the PCB design is not complete.
