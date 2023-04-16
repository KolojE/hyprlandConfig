#!/bin/bash


mv ./config/hypr $HOME/.config/
mv ./config/waybar /etc/xdg/waybar/

cd ./Packages/flameshot-git
mkpkg -si 



