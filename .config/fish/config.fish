if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
set -gx VISUAL=vim
set -gx EDITOR=vim
set -gx USE_CCACHE=1
set -gx GPG_TTY=tty
set -gx TZ=Asia/Jakarta
set -gx GDK_BACKEND=x11
set -gx BROWSER=firefox
set -gx LANG=en_US.UTF-8
set -gx TERMINAL=alacritty
set -gx SHELL=/usr/bin/fish
set -gx XDG_SESSION_TYPE=x11
set -gx XDG_RUNTIME_DIR=/tmp
set -gx SDL_VIDEO_X11_DGAMOUSE=0
set -gx XDG_CURRENT_DESKTOP=gnome
set -gx QT_QPA_PLATFORMTHEME=gtk2
set -gx _JAVA_AWT_WM_NONREPARENTING=1
set -gx QT_AUTO_SCREEN_SCALE_FACTOR=0
set -gx XDG_CACHE_HOME=$XDG_CACHE_HOME:="$HOME/.cache"
set -gx XDG_CONFIG_HOME=$XDG_CONFIG_HOME:="$HOME/.config"
set -gx XDG_DATA_HOME=$XDG_DATA_HOME:="$HOME/.local/share"
set -gx _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=gasp -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
set -gx DISABLE_MAGIC_FUNCTIONS=true
