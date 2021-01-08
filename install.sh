#!/bin/bash
clear
echo -n "Are you want change keyboard style to persian windows (y/n)? "
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then
    sudo cp -r /usr/share/X11/xkb/symbols/ir /usr/share/X11/xkb/symbols/ir.bak
    sudo cp -r ir /usr/share/X11/xkb/symbols/ir
    echo "Your keyboard set for pesian style windows, Please restart your ubuntu for change do it."
else
    exit
fi
