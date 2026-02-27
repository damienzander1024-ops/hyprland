#!/bin/bash

options="status bar\ncolor scheme\napp launcher\nfetch theme"

choice=$(echo -e $options | rofi -dmenu -p "rice")

case "$choice" in
      "status bar")
      ~/.config/hypr/waybartheme/menu.sh &
      ;;
      "color scheme")
      ~/.config/hypr/thememenu/menu.sh &
      ;;
      "app launcher")
      ~/.config/hypr/rofitheme/menu.sh &
      ;;
      "fetch theme")
      ~/.config/hypr/fastfetch/menu.sh &
      ;;
esac

