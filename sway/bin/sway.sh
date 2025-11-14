#!/bin/bash
set -a
WLR_BACKENDS=headless
WAYLAND_DISPLAY=wayland-1
PATH=/work/acb/desktop/bin:$PATH
LD_LIBRARY_PATH=/work/acb/desktop/lib64:$LD_LIBRARY_PATH
XDG_CURRENT_DESKTOP=sway
XDG_SESSION_TYPE=wayland

dbus-run-session -- sway
