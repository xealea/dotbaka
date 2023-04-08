eval $(dbus-launch --sh-syntax --exit-with-session)
export SSH_AUTH_SOCK

for file in /etc/X11/xinit/xinitrc.d/*; do
  case "$file" in
    *.sh) source "$file" ;;
  esac
done

[ -f ~/.profile ] && source ~/.profile

sxhkd &

pcmanfm -d & dbus-launch dunst &

xscreensaver &

dbus-launch pulseaudio --start &

exec dbus-launch --exit-with-x11 bspwm &
