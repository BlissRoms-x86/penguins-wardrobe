#!/bin/bash
clear
echo "arch_educational"
echo ""

if [[ $EUID -ne 0 ]]; then
   printf "%s need to run with root privileges. \nPlease, prefix it with sudo\n", "$0"
   exit 1
fi

pacman -Syu --noconfirm \
    gcompris \
    gelemental \
    granule \
    klavaro \
    littlewizard \
    solfege \
    stellarium \
    tuxtype \
    wordplay 

# lacks: