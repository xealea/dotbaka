#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# export environment
export VISUAL=vim
export EDITOR=vim
export GDK_BACKEND=x11
export BROWSER=chromium
export TERMINAL=alacritty
export SHELL=/usr/bin/fish
export XDG_SESSION_TYPE=x11
export XDG_RUNTIME_DIR=/tmp
export SDL_VIDEO_X11_DGAMOUSE=0
export XDG_CURRENT_DESKTOP=gnome
export QT_QPA_PLATFORMTHEME=gtk2
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export DISABLE_MAGIC_FUNCTIONS=true

# start some service
sxhkd &
pcmanfm -d &
xscreensaver &
dbus-launch dunst &
dbus-launch pulseaudio --start &
exec dbus-launch --exit-with-x11 bspwm &
