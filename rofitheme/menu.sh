#!/bin/bash

options="minimal\nside\nPDP"

choice=$(echo -e $options | rofi -dmenu -p "rofi themes")

case "$choice" in
   "minimal")
      ~/.config/hypr/rofitheme/minimal.sh &   # Replace with your terminal e.g., xterm, konsole
      ;;
   "side")
      ~/.config/hypr/rofitheme/side.sh &         # Replace with your preferred browser
      ;;
   "PDP")
      ~/.config/hypr/rofitheme/PDP.sh &         # Replace with your preferred browser
      ;;
esac

