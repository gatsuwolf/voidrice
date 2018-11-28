# Startup programs
mpd &
compton -b &
dunst &
"sudo tlp start" &

# Monitor set up via xrandr
xrandr --output LVDS1 --primary --auto --output VGA1 --auto --right-of LVDS1 &

# wayland socket
#export XDG_RUNTIME_DIR=/tmp

# Start wm
exec i3
