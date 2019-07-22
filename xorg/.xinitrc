xrdb $HOME/.Xresources

feh --bg-fill $HOME/.res/wall.jpg &
xcompmgr &
polybar main &
urxvtd &
sxhkd &

exec bspwm -c $HOME/.config/bspwm/bspwmrc
