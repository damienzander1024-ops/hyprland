#!/bin/bash

options="glossy\nminimal\nthin\nside2\nxp\nfin"

choice=$(echo -e $options | rofi -dmenu -p "hyprland btw")

case "$choice" in
   "glossy")
      ~/.config/hypr/waybartheme/glossy.sh &   # Replace with your terminal e.g., xterm, konsole
      ;;
   "minimal")
      ~/.config/hypr/waybartheme/minimal.sh &         # Replace with your preferred browser
      ;;
   "thin")
      ~/.config/hypr/waybartheme/thin.sh &
      ;;
   "xp")
      ~/.config/hypr/waybartheme/xp.sh &
      ;;
   "fin")
      ~/.config/hypr/waybartheme/fin.sh &
      ;;
   "side2")
      ~/.config/hypr/waybartheme/side2.sh &
      ;;
esac

