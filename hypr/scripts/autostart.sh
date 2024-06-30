#!/usr/bin/env bash

hyprpaper &

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &
dbus-update-activation-environment --systemd --all &
systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &


xhost +SI:localuser:root


/usr/lib/polkit-kde-authentication-agent-1 &

