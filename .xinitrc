#!/bin/sh

# Main
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Make dbus
if which dbus-launch >/dev/null && test -z "$DBUS_SESSION_BUS_ADDRESS";
then
	eval "$(dbus-launch --sh-syntax --exit-with-session)"
fi

# Export Environment Languages
export LANG=en_US.utf8
export LC_COLLATE=C
export LC_ADDRESS=en_US.utf8
export LC_CTYPE=en_US.utf8
export LC_IDENTIFICATION=en_US.utf8
export LC_MEASUREMENT=id_ID.utf8
export LC_MESSAGES=en_US.utf8
export LC_MONETARY=id_ID.utf8
export LC_NAME=en_US.utf8
export LC_NUMERIC=id_ID.utf8
export LC_PAPER=en_US.utf8
export LC_TELEPHONE=id_ID.utf8
export LC_TIME=en_US.utf8

# Export Environment App,File,Etc
export VISUAL=vim
export EDITOR=vim
export USE_CCACHE=1
export GPG_TTY=tty
export TZ=Asia/Jakarta
export GDK_BACKEND=x11
export BROWSER=firefox
export TERMINAL=alacritty
export SHELL=/usr/bin/fish
export XDG_SESSION_TYPE=x11
export XDG_RUNTIME_DIR=/tmp
export SDL_VIDEO_X11_DGAMOUSE=0
export XDG_CURRENT_DESKTOP=gnome
export QT_QPA_PLATFORMTHEME=gtk2
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export XDG_CACHE_HOME=$XDG_CACHE_HOME:="$HOME/.cache"
export XDG_CONFIG_HOME=$XDG_CONFIG_HOME:="$HOME/.config"
export XDG_DATA_HOME=$XDG_DATA_HOME:="$HOME/.local/share"
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export DISABLE_MAGIC_FUNCTIONS=true

# Start service
sxhkd &
pcmanfm -d &
xscreensaver &
dbus-launch dunst &
dbus-launch pulseaudio --start &
exec dbus-launch --exit-with-x11 bspwm &
