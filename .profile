# $FreeBSD: releng/12.1/share/skel/dot.profile 337497 2018-08-08 19:24:20Z asomers $
#
# .profile - Bourne Shell startup script for login shells
#
# see also sh(1), environ(7).
#

# These are normally set through /etc/login.conf.  You may override them here
# if wanted.
# PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$HOME/bin; export PATH
# BLOCKSIZE=K;	export BLOCKSIZE

# Setting TERM is normally done through /etc/ttys.  Do only override
# if you're sure that you'll never log in via telnet or xterm or a
# serial line.

# Export Environment App,File,Etc
export VISUAL="vim"
export EDITOR="vim"
export GPG_TTY="tty"
export USE_CCACHE="1"
export TERM="kitty"
export TZ="Asia/Jakarta"
export GDK_BACKEND="x11"
export BROWSER="firefox"
export TERMINAL="kitty"
export SHELL="/usr/bin/fish"
export XDG_SESSION_TYPE="x11"
export SDL_VIDEO_X11_DGAMOUSE="0"
export XDG_CURRENT_DESKTOP="gnome"
export QT_QPA_PLATFORMTHEME="gtk2"
export QT_QPA_PLATFORMTHEME="gtk3"
export _JAVA_AWT_WM_NONREPARENTING="1"
export QT_AUTO_SCREEN_SCALE_FACTOR="0"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
# export SPICETIFY_INSTALL="$HOME/spicetify-cli"
# export PATH="$SPICETIFY_INSTALL:$PATH"
export JDK_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export DISABLE_MAGIC_FUNCTIONS="true"
