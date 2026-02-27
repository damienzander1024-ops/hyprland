#!/bin/bash

options="mocha\nnightfox\ngruvbox\ndracula\neverforrest\nnord\nteaink"

choice=$(echo -e $options | rofi -dmenu -p "hyprland btw")

case "$choice" in
   "mocha")
      ~/.config/hypr/thememenu/mocha.sh &   # Replace with your terminal e.g., xterm, konsole
      ;;
   "nightfox")
      ~/.config/hypr/thememenu/nightfox.sh &         # Replace with your preferred browser
      ;;
   "gruvbox")
      ~/.config/hypr/thememenu/gruvbox.sh &
      ;;
   "dracula")
      ~/.config/hypr/thememenu/dracula.sh &
      ;;
   "everforrest")
      ~/.config/hypr/thememenu/everforrest.sh &
      ;;
    "nord")
      ~/.config/hypr/thememenu/nord.sh &
      ;;
    "teaink")
      ~/.config/hypr/thememenu/teaink.sh &
      ;;
esac

