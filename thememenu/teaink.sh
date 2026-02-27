swww img ~/.config/hypr/thememenu/teaink/wall.png --transition-type grow &

# waybar
rm -rf ~/.config/waybar/colors/colors.css
cp ~/.config/hypr/thememenu/teaink/waybar/colors.css ~/.config/waybar/colors/
pkill waybar
waybar &

# kitty
rm -rf ~/.config/kitty/theme.conf
cp ~/.config/hypr/thememenu/teaink/kitty/theme.conf ~/.config/kitty/
kill -SIGUSR1 $(pgrep -f kitty)

# rofi
rm -rf ~/.config/rofi/colors.rasi
rm -rf ~/.config/rofi/image.png
cp ~/.config/hypr/thememenu/teaink/rofi/colors.rasi ~/.config/rofi/
cp ~/.config/hypr/thememenu/teaink/rofi/image.png ~/.config/rofi/

# swaync
rm -rf ~/.config/swaync/colors.css
cp ~/.config/hypr/thememenu/teaink/swaync/colors.css ~/.config/swaync/
pkill swaync
swaync &

# hyprland
rm -rf ~/.config/hypr/extras/borders.conf
cp ~/.config/hypr/thememenu/teaink/hypr/borders.conf ~/.config/hypr/extras


sleep 1

notify-send "themes" "theme changed"
