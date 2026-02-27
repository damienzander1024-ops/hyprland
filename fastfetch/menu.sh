#!/bin/bash

options="demerson\nmaximal"

choice=$(echo -e $options | rofi -dmenu -p "powermenu")

case "$choice" in
      "demerson")
      ~/.config/hypr/fastfetch/demerson.sh &
      ;;
      "maximal")
      ~/.config/hypr/fastfetch/maximal.sh &
      ;;
esac

