#!/bin/bash
rsync -a ./.config/i3/config ~/.config/i3/
rsync -a ./.config/polybar/launch.sh ~/.config/polybar/
rsync -a ./.config/polybar/config.ini ~/.config/polybar/
rsync -a ./.config/rofi ~/.config/

# rsync -a ./polybar-scripts/polybar-scripts/system-bluetooth-bluetoothctl/system-bluetooth-bluetoothctl.sh ~/.config/polybar/scripts/
# chmod +x ~/.config/polybar/scripts/system-bluetooth-bluetoothctl.sh

rsync -a ./polybar-bluetooth/bluetooth.sh ~/.config/polybar/scripts/
rsync -a ./polybar-bluetooth/toggle_bluetooth.sh ~/.config/polybar/scripts/
chmod +x ~/.config/polybar/scripts/bluetooth.sh
chmod +x ~/.config/polybar/scripts/toggle_bluetooth.sh
rsync -a ./polybar-pulseaudio-control/pulseaudio-control ~/.config/polybar/scripts/
chmod +x ~/.config/polybar/scripts/pulseaudio-control