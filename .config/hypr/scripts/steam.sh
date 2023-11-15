#!/bin/bash
sleep 1
kill -9 $(pgrep -f /usr/lib/xdg-desktop-portal)
sleep 1
/usr/lib/xdg-desktop-portal-hyprland &
sleep 2
/usr/lib/xdg-desktop-portal &