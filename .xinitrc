#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

xrdb ~/.Xdefaults

exec i3
