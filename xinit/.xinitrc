sxhkd &
feh --bg-scale ~/Downloads/bg.jpg &
simplescreenrecorder --start-hidden &
polybar existence &
dunst &
xsetroot -cursor_name left_ptr &
compton &
telegram-desktop &
betterlockscreen -w dim &
dbus-update-activation-environment --systemd DISPLAY &
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh) &
eval "$(ssh-agent -s)" &
export SSH_AUTH_SOCK &
exec bspwm -c ~/.config/bspwm/bspwmrc

