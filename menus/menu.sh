#!/bin/bash

options="poweroff\nreboot\nlock\nwifi"

choice=$(echo -e $options | rofi -dmenu -p "powermenu")

case "$choice" in
      "poweroff")
      poweroff
      ;;
      "reboot")
      reboot
      ;;
      "lock")
      hyprlock
      ;;
      "wifi")
      ~/.config/hypr/menus/wifi.sh
      ;;
esac

