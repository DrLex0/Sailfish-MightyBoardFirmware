#!/bin/bash


# read firmware + bootloader from atmega1280
avrdude  -v -p m1280 -c avrispmkII -b57600 -U flash:r:mb40.hex:i 
