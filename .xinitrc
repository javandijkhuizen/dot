# load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# load Xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

# start window manager
exec bspwm