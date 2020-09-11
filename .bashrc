#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# start X display server
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

# set ~/bin
export PATH=$PATH:$HOME/bin
