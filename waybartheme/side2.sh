#!/bin/bash

rm -rf ~/.config/waybar/config.jsonc 
cp ~/.config/hypr/waybartheme/side2/config.jsonc ~/.config/waybar/ 

rm -rf ~/.config/waybar/style.css 
cp ~/.config/hypr/waybartheme/side2/style.css ~/.config/waybar/ 

pkill waybar
waybar &
