# <p align="center">`Javanese Model`</p>

<p align="center">
<img src="https://i.postimg.cc/Wp8NbsQ5/IMG-20220208-172254.png"/>
<img src="https://i.postimg.cc/XqSQRMgF/IMG-20220208-164931.png"/>

<a href="https://github.com/vcyzteen/dotbaka/stargazers">
        <img src="https://img.shields.io/github/stars/vcyzteen/dotbaka?color=C7655C&style=for-the-badge&labelColor=1A1B26">
    </a>
    <a href="https://github.com/vcyzteen/dotbaka/network/members/">
        <img src="https://img.shields.io/github/forks/vcyzteen/dotbaka?color=FFC98D&style=for-the-badge&labelColor=1A1B26">
    </a>
        <img src="https://img.shields.io/github/repo-size/vcyzteen/dotbaka?color=FDEDCF&style=for-the-badge&labelColor=1A1B26">
</a>
  
### Hello There! 👋
this is my bspwm config. what I made as interesting and simple as possible and not everyone will be like it but if you are interested you can use it

before going deeper into these dotfiles I hope you can master the basics of dotfiles or wm `window manager` for linux before. if you have mastered it then it will be easier to install these dofiles

I hope you understand what I'm saying and some of the files that will be used or `called` dotfiles and bellow here is a preview that I can show a little

<p align="center">
  <kbd><br>citrus
  <br><br>
  <kbd><img src="https://i.postimg.cc/1tzjsDqr/2022-02-04-17-53-01-screenshot.png"/></kbd></kbd>
<p align="center">
  <kbd><br>livery
  <br><br>
  <kbd><img src="https://i.postimg.cc/q73Sdrn9/2022-02-07-14-04-28-screenshot.png"/></kbd></kbd>

### Some Detail About My Setup 📝
   * <b>WM</b> : [bspwm](https://github.com/baskerville/bspwm) 🎨 2 changable themes/mode!
   * <b>DM</b> : [lxdm](https://blog.lxde.org/2009/09/10/lxdm-new-display-manager/) 🌼 minimaliDM!
   * <b>Shell</b> : [fish](https://github.com/fish-shell/fish-shell) 🐟 with some aliasing!
   * <b>Coolor</b> : [livery & citrus](https://github.com/vcyzteen) 🍵 credits: @vcyzteen
   * <b>Terminal</b> : [alacritty](https://github.com/alacritty/alacritty) 🚀 OpenGL TERM!
   * <b>Panel</b> : [polybar](https://github.com/polybar/polybar) 🧬 2 theme and [tint2](https://gitlab.com/o9000/tint2) 📯 with one theme and special bar scheme!
   * <b>Compositor</b> : [picom](https://github.com/yshui/picom) ✨ lightweight!
   * <b>Notify Daemon</b> : [Dunst](https://github.com/dunst-project/dunst) 🍃 minimalism!
   * <b>Application Launcher</b> : [Rofi](https://github.com/davatorium/rofi) 🚀 apps & sidebar menu!
   * <b>File Manager</b> : [Nautilus](https://github.com/GNOME/nautilus) 🟦
   * <b>Text Editor</b> : [neovim](https://neovim.io/) 💻

### Dependency 📦
Before we go to installasion dotfiles we need some package to run the dotfiles properly and correctly. and below are some linux and its dependencies that I've used to install these dotfiles
> Dependencies for [voidlinux](https://voidlinux.org) <img src="https://upload.wikimedia.org/wikipedia/commons/0/02/Void_Linux_logo.svg" width="30" height="20" />
```sh
sudo xbps-install -S \
     xorg xorg-server bspwm sxhkd ncmpcpp feh cava mpd mpc xdo \
     fish-shell xsettingsd dunst mpv neofetch neovim rofi viewnior xfce4-power-manager \
     nautilus ranger fontconfig rsync wget curl w3m w3m-img ImageMagick pamixer pavucontrol \
     scrot polkit xfce-polkit xdg-user-dirs youtube-dl alacritty screenkey xautolock i3lock-color ueberzug \
     xfce4-power-manager-settings xscreensaver pulseaudio pulseeffects-legacy wmname skyppy-xd slop rsync
```
> Dependencies for [archlinux](https://archlinux.org) | use [paru](https://github.com/Morganamilo/paru) for installasi <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Archlinux-icon-crystal-64.svg" width="30" height="20" />
```sh
sudo paru -S \
     xorg xorg-server bspwm sxhkd ncmpcpp feh cava mpd mpc xdo \
     fish xsettingsd dunst mpv neofetch neovim rofi viewnior xfce4-power-manager \
     nautilus ranger fontconfig rsync wget curl w3m w3m-imgcat imagemagick pamixer pavucontrol \
     scrot polkit xfce-polkit xdg-user-dirs youtube-dl alacritty screenkey xautolock i3lock-color ueberzug \
     xfce4-power-manager xscreensaver pulseaudio pulseeffects-legacy wmname skyppy-xd-git slop rsync
```

### Compositor 🔗
For compositor im use [`vcyzteen/picom.git`](https://github.com/vcyzteen/picom.git) for other linux
And [`picom-vcyzteen-templates.git`](https://github.com/vcyzteen/picom-vcyzteen-templates.git) for Voidlinux

### Installation 🍙
>Firstly. clone the repo and go to file
```sh
git clone https://github.com/vcyzteen/dotbaka.git && cd dotbaka
```
> Then, run rsync for copying all file into your dot folder
```sh
rsync -avxHAXP --exclude '.git*' .* ~/
```
> Finally, run chsh for change shell
```sh
chsh -s /usr/bin/fish
```
### Updates ⬆️
> Fistly go to the dir and pull
```sh
cd dotbaka && git pull
```
> Then lastly do it this again
```sh
rsync -avxHAXP --exclude '.git*' .* ~/
```
### Variable 📝
You can edit file `.dotbaka` for edit some variable config. this is still relatively small and just a normal configuration but I hope I can add more in the future
> You can edit this file and read it before edit. Command `nvim` istead vim text editor and `nano` instead gnu nano text editor
```sh
nvim .dotbaka
```
**READ IT THE FILE COMMENT BEFORE EDIT!!!**
### Keybinds ⌨️

   I only listed the important shortcuts. There's still more but have fun discovering it.

   |                               Keybind                                |         Description         |
   | -------------------------------------------------------------------- | --------------------------- |
   | <kbd>Super</kbd> + <kbd>W</kbd>                                      | Kill focused window         ||                                                                      |                             |
   | <kbd>Super</kbd> + <kbd>A</kbd>                                      | Float the focused window    |
   | <kbd>Super</kbd> + <kbd>Alt</kbd> + <kbd>T</kbd>                     | Tile the floating window    |
   |                                                                      |                             |
   | <kbd>Super</kbd> + <kbd>1-6</kbd>                                    | Move to workspace           |
   | <kbd>Super</kbd> + <kbd>Shift</kbd> + <kbd>1-6</kbd>                 | Move window to workspace    |
   | <kbd>Super</kbd> + <kbd>P</kbd>                                      | Open Screenshots Selector   |
   |                                                                      |                             |
   | <kbd>Super</kbd> + <kbd>Space</kbd>                                  | Open application menu       |
   | <kbd>Super</kbd> + <kbd>Z</kbd>                                      | Set theme with rofi         |
   | <kbd>Super</kbd> + <kbd>X</kbd>                                      | Open powermenu              |                                                                    |                             |
   |                                                                      |                             | 
   | <kbd>Super</kbd> + <kbd>Enter</kbd>                                  | Open an terminal instance   |
   | <kbd>Super</kbd> + <kbd>N</kbd>                                      | Open network manager        |
   | <kbd>Super</kbd> + <kbd>Alt</kbd> + <kbd>Q</kbd>                     | Restart bspwm               |
   |                                                                      |                             |
   | <kbd>Super</kbd> + <kbd>M</kbd>                                      | Web searching direcly       |
   | <kbd>Super</kbd> + <kbd>Y</kbd>                                      | Search video yt -> mpv      |
   | <kbd>Super</kbd> + <kbd>S</kbd>                                      | Open Recent                 |
   |                                                                      |                             |
   | <kbd>Super</kbd> + <kbd>C</kbd>                                      | On/off compositor           |
   | <kbd>Super</kbd> + <kbd>B</kbd>                                      | On/off border bspwm         |
   | <kbd>Super</kbd> + <kbd>Ctrl</kbd> + <kbd>M</kbd>                    | Download music from yt      |

### Notes 📖
  * Run `nvim +PackerSync` upon starting neovim.
  * Run `fc-cache -rv` for refresh font caches
  * See file `.alias` to see command abbreviation
  * Run `pushd ~/.icons/ && sudo ln -vs ~/.icons/Tela-grey /usr/share/icons/Tela-grey && popd` to linked icon into symlink

### System Info 💻
This is the linux os i use in my daily life

<kbd><img src="https://i.postimg.cc/rwmNVz7r/2021-12-27-18-36-25-screenshot.png"/></kbd>

### Credits 🏷
some scripts or tools that I use do not all come from me and this is why I include credits as a form of my respect for the owners
  - [Elena](https://github.com/elenapan)
  - [Adhi Pambudi](https://github.com/addy-dclxvi)
  - [Rizqi Nur Assyaufi](https://github.com/bandithijo)
  - [Aditya Shakya](https://github.com/adi1090x)
  - [Harry Elric](https://github.com/owl4ce)
  - ?
 
### Our local linux community 🌏
  - [Linuxer Desktop Art](https://facebook.com/groups/linuxart)
  - [@dotfiles_id](https://t.me/dotfiles_id) indonesia
  - Also the great one [r/unixporn](https://www.reddit.com/r/unixporn).

### All artists who create icons, illustrations, and wallpapers. 🖼

### © Owner dotfiles
[![IMG-20211208-105846.png](https://i.postimg.cc/pLZbNPZm/IMG-20211208-105846.png)](https://postimg.cc/sMv07dbz)
