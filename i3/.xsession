#!/bin/bash -l

/usr/bin/xcompmgr &
/usr/bin/xrdb -cpp /usr/bin/cpp ~/.Xresources
$HOME/.fehbg
exec /usr/bin/i3
