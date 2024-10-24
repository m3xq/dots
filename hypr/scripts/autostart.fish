#!/usr/bin/env fish

hyprpaper &

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
dbus-update-activation-environment --systemd --all &
systemctl --user import-environment QT_QPA_PLATFORMTHEME &

xhost +SI:localuser:root

/usr/lib/polkit-kde-authentication-agent-1 &

