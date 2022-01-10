#!/bin/bash
clear
echo iniciando Dsd ...
socat stdout udp-listen:7355 | padsp ./dsd/build/dsd -mc -fr -i - -o /dev/dsp



