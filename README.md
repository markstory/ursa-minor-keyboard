# Ursa Minor Keyboard

This repository contains design and schematic files for the usra-minor keyboard design.


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
  includes support for per-key RGB.

### v01/base

**Printed, Tested**

This is a basic board design. It has has no frills and a smaller parts list. The intention is that it used caseless with self-adhesive feet, or directly on a desk.


### v01/bling

**Printed, Tested**

This design builds on caseless foundatin of the `v01/base` and adds per-key RGB lighting via RGB matrix drivers over I2C. Like the base board it is intended to be used caseless.


### v01/bling-case

**Work In Progress**

This board is a distinct design from `v01/bling` & `v01/base`. It is intended to be used with a switch plate and hollow body case.

### Firmware

Firmware for the `v01/base` and `v01/bling` can be found [in my QMK fork][https://github.com/markstory/qmk_firmare/tree/ursa-minor-v1].


## FAQ

**Why Ursa Minor?**

The keypad shape and thumb arc remind me of [Ursa Minor](https://en.wikipedia.org/wiki/Ursa_Minor).
