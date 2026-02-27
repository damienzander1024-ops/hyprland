swww img ~/.config/hypr/thememenu/dracula/draculawall.png --transition-type grow &

# waybar
rm -rf ~/.config/waybar/colors/colors.css
cp ~/.config/hypr/thememenu/dracula/waybar/colors.css ~/.config/waybar/colors/
pkill waybar
waybar &

# kitty
rm -rf ~/.config/kitty/theme.conf
cp ~/.config/hypr/thememenu/dracula/kitty/theme.conf ~/.config/kitty/
kill -SIGUSR1 $(pgrep -f kitty)

# rofi
rm -rf ~/.config/rofi/colors.rasi
rm -rf ~/.config/rofi/colors.rasi
cp ~/.config/hypr/thememenu/dracula/rofi/colors.rasi ~/.config/rofi/
cp ~/.config/hypr/thememenu/dracula/rofi/image.png ~/.config/rofi/

# swaync
rm -rf ~/.config/swaync/colors.css
cp ~/.config/hypr/thememenu/dracula/swaync/colors.css ~/.config/swaync/
pkill swaync
swaync &

# hyprland
rm -rf ~/.config/hypr/extras/borders.conf
cp ~/.config/hypr/thememenu/dracula/hypr/borders.conf ~/.config/hypr/extras


sleep 1

notify-send "themes" "theme changed"
