#!/bin/bash
echo "Params:"
echo "  Family: $1"
echo "  Device: $2"
echo "  Bitstream: $3"
echo 

openFPGALoader -V
openFPGALoader --detect
openFPGALoader --bitstream $3

read -n 1 -p "press any key to exit..."
