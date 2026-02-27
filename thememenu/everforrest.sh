swww img ~/.config/hypr/thememenu/everforrest/everforrestwall.jpg --transition-type grow &

# waybar
rm -rf ~/.config/waybar/colors/colors.css
cp ~/.config/hypr/thememenu/everforrest/waybar/colors.css ~/.config/waybar/colors/
pkill waybar
waybar &

# kitty
rm -rf ~/.config/kitty/theme.conf
cp ~/.config/hypr/thememenu/everforrest/kitty/theme.conf ~/.config/kitty/
kill -SIGUSR1 $(pgrep -f kitty)

# rofi
rm -rf ~/.config/rofi/image.png
rm -rf ~/.config/rofi/colors.rasi
cp ~/.config/hypr/thememenu/everforrest/rofi/colors.rasi ~/.config/rofi/
cp ~/.config/hypr/thememenu/everforrest/rofi/image.png ~/.config/rofi/

# swaync
rm -rf ~/.config/swaync/colors.css
cp ~/.config/hypr/thememenu/everforrest/swaync/colors.css ~/.config/swaync/
pkill swaync
swaync &

# hyprland
rm -rf ~/.config/hypr/extras/borders.conf
cp ~/.config/hypr/thememenu/everforrest/hypr/borders.conf ~/.config/hypr/extras


sleep 1

notify-send "themes" "theme changed"
