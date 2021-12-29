<p align="center">
<img src="https://i.postimg.cc/hj4CCsD4/IMG-20211207-230730.png"/>
<a href="https://github.com/vcyzteen/dotbaka/stargazers">
        <img src="https://img.shields.io/github/stars/vcyzteen/dotbaka?color=%238dc776&labelColor=%23101415&style=flat-square">
    </a>
    <a href="https://github.com/vcyzteen/dotbaka/network/members/">
        <img src="https://img.shields.io/github/forks/vcyzteen/dotbaka?color=%2384a0c6&labelColor=%23101415&style=flat-square">
    </a>
    <img src="https://img.shields.io/github/repo-size/vcyzteen/dotbaka?color=%23e7ac7e&labelColor=%23101415&style=flat-square">
</a>
  
### Hello There! 👋
this is my bspwm config. what I made as interesting and simple as possible and not everyone will be like it but if you are interested you can use it

I hope you understand what I'm saying and some of the files that will be used or `called` dotfiles

### Some Detail About My Setup 📝
   * <b>WM</b> : [bspwm](https://github.com/baskerville/bspwm) 🎨 2 changable themes/mode!
   * <b>DM</b> : [lxdm](https://blog.lxde.org/2009/09/10/lxdm-new-display-manager/) 🌼 minimaliDM!
   * <b>Shell</b> : [fish](https://github.com/fish-shell/fish-shell) 🐟 with some aliasing!
   * <b>Terminal</b> : [alacritty](https://github.com/alacritty/alacritty) 🚀 OpenGL TERM!
   * <b>Panel</b> : [polybar](https://github.com/polybar/polybar) 🧬 2 theme and [tint2](https://gitlab.com/o9000/tint2) 📯 with one theme and special bar scheme!
   * <b>Compositor</b> : [picom](https://github.com/yshui/picom) ✨ lightweight!
   * <b>Notify Daemon</b> : [Dunst](https://github.com/dunst-project/dunst) 🍃 minimalism!
   * <b>Application Launcher</b> : [Rofi](https://github.com/davatorium/rofi) 🚀 apps & sidebar menu!
   * <b>File Manager</b> : [Nautilus](https://github.com/GNOME/nautilus) 🟦
   * <b>Text Editor</b> : [neovim](https://neovim.io/) 💻

### Theme 🎨
Two themes that are presented in these dotfiles

### <p align="center">━━━━ • Timberwolf • ━━━━</p>
<p align="center">
  <kbd><img src="https://i.postimg.cc/pTd03qxg/2021-12-27-18-00-06-screenshot.png"/></kbd>

### <p align="center">━━━━ • Pallete • ━━━━</p>
  <kbd><img src="https://i.postimg.cc/LX8WFfs7/IMG-20211208-105550.png"/></kbd>

### <p align="center">━━━━ • Raisinblack • ━━━━</p>
  
<p align="center">
  <kbd><img src="https://i.postimg.cc/44SMRkYw/2021-12-27-18-03-44-screenshot.png"/></kbd>

### <p align="center">━━━━ • Pallete • ━━━━</p>
  <kbd><img src="https://i.postimg.cc/d0mvn87T/IMG-20211208-103924.png"/></kbd>

### Installation 🍙
>Firstly. clone the repo and go to file
```sh
git clone https://github.com/vcyzteen/dotbaka.git && cd dotbaka
```
> Then, run the script preinstalled for install depedenxy
```sh
sudo bash preinstalled
```
> Finally, run rsync for copying all file into your dot folder
```sh
rsync -avxHAXP --exclude '.git*' .* ~/
```

### Variable 📝
You can edit file `.dotbaka` for edit some variable config. this is still relatively small and just a normal configuration but I hope I can add more in the future
```sh
 5 # bar
 6 BAR="tint2" # polybar / tint2
 7
 8 # compositor ( shaddow for wm )
 9 COMPOSITOR="ON"
10
11 # xbacklight ( set value for first time boot )
12 VALUE="25"
13 BACKLIGHT_SET="ON"
14
15 # java app fix ( for developer java )
16 FIX_JAVA_APP="ON"
17
18 # Xfce4 power manager ( for battery efficiency )
19 XFCE4_POWER="ON"
20
21 # Battery ( ls /sys/class/power_supply/ ) and see what type of file in your comp
22 # if mine is BAT0 you can check it by typing cat /sys/class/power_supply/BAT0/capacity
23 # NOTE: ADP Is the status of battery
24 BATTERY="BAT0"
```
This is a little variable file to enable and disable some programs
if you want to activate it then just fill it with `ON` but if not you can BLANK it

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
  * Run `pushd ~/.icons/ && sudo ln -vs ~/.icons/Tela-circle /usr/share/icons/Tela-circle && popd` to linked icon into symlink

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
  - also the great one [r/unixporn](https://www.reddit.com/r/unixporn).

### All artists who create icons, illustrations, and wallpapers. 🖼
  - [vinceliuice](https://github.com/vinceliuice) Tela-Circle Icons
  - [kapatarou](https://safebooru.donmai.us/posts?tags=kapatarou) Avatar-Original NSFW

### © Owner dotfiles
[![IMG-20211208-105846.png](https://i.postimg.cc/pLZbNPZm/IMG-20211208-105846.png)](https://postimg.cc/sMv07dbz)
