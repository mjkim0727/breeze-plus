#!/bin/sh

cp -r src/breeze-plus* ~/.local/share/icons;
gtk-update-icon-cache -f -t ~/.local/share/icons/breeze-plus* && xdg-desktop-menu forceupdate;

