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

# Load .profile
[ -f ~/.profile ] && . ~/.profile

# Start service
sxhkd &
pcmanfm -d &
xscreensaver &
dbus-launch dunst &
dbus-launch pulseaudio --start &
exec dbus-launch --exit-with-x11 bspwm &
