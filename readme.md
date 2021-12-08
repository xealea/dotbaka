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
  
### Hello There! 🔺
this is my bspwm config. what I made as interesting and simple as possible and not everyone will be like it but if you are interested you can use it

I hope you understand what I'm saying and some of the files that will be used or `called` dotfiles

### Some Detail About My Setup 📝
   * <b>WM</b> : [bspwm](https://github.com/baskerville/bspwm) 🎨 2 changable themes/mode!
   * <b>DM</b> : [lxdm](https://blog.lxde.org/2009/09/10/lxdm-new-display-manager/) 🌼 minimaliDM!
   * <b>Shell</b> : [fish](https://github.com/fish-shell/fish-shell) 🐟 with some aliasing!
   * <b>Terminal</b> : [alacritty](https://github.com/alacritty/alacritty) 🚀 OpenGL TERM!
   * <b>Panel</b> : [polybar](https://github.com/polybar/polybar) 🍧 using [nerd fonts](https://www.nerdfonts.com/) glyphs as icons!
   * <b>Compositor</b> : [picom](https://github.com/yshui/picom) ✨ lightweight!
   * <b>Notify Daemon</b> : [Dunst](https://github.com/dunst-project/dunst) 🍃 minimalism!
   * <b>Application Launcher</b> : [Rofi](https://github.com/davatorium/rofi) 🚀 apps & sidebar menu!
   * <b>File Manager</b> : [Nautilus](https://github.com/GNOME/nautilus) 🟦
   * <b>Text Editor</b> : [neovim](https://neovim.io/) 💻

### Theme
Two themes that are presented in these dotfiles

### <p align="center">━━━━━━━━━━━━</p>
<p align="center">
  <kbd><img src="https://i.postimg.cc/k4Kb4RzM/2021-12-08-08-52-29-screenshot.png"/></kbd>
  
### <p align="center">━━━━━━━━━━━━</p>
  
<p align="center">
  <kbd><img src="https://i.postimg.cc/nVmxwGbw/2021-12-08-08-52-20-screenshot.png"/></kbd>
  
### <p align="center">━━━━━━━━━━━━</p>
  
### Installation
>Firstly. clone the repo and go to file
```sh
git clone https://github.com/vcyzteen/dotbaka.git && cd dotbaka
```
> Then, run the script preinstalled for install depedenxy
```sh
./preinstalled
```
> Finally, run rsync for copying all file into your dot folder
```sh
rsync -avxHAXP --exclude '.git*' .* ~/
```

### Keybinds

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
   | <kbd>Super</kbd> + <kbd>N</kbd>                                      | Open Network Manager        |
   | <kbd>Super</kbd> + <kbd>Alt</kbd> + <kbd>Q</kbd>                     | Restart bspwm               |
   | <kbd>Super</kbd> + <kbd>S</kbd>                                      | Open Recent                 |

  
### Notes
  * Run `nvim +PackerSync` upon starting neovim.
  * Run `fc-cache -rv` for refresh font caches
  * Run `pushd ~/.icons/ && sudo ln -vs ~/.icons/Tela-circle /usr/share/icons/Tela-circle && popd` to linked icon into symlink

### System Info
This is the linux os i use in my daily life

<kbd><img src="https://i.postimg.cc/fLQRL2Yp/2021-12-08-09-38-17-screenshot.png"/></kbd>

### Credits
some scripts or tools that I use do not all come from me and this is why I include credits as a form of my respect for the owners
  - [Elena](https://github.com/elenapan)
  - [Adhi Pambudi](https://github.com/addy-dclxvi)
  - [Rizqi Nur Assyaufi](https://github.com/bandithijo)
  - [Aditya Shakya](https://github.com/adi1090x)
  - [Harry](https://github.com/owl4ce)
  - ?
 
### Our local linux community 
  - [Linuxer Desktop Art](https://facebook.com/groups/linuxart)
  - [@dotfiles_id](https://t.me/dotfiles_id) indonesia
  - also the great one [r/unixporn](https://www.reddit.com/r/unixporn).

### © All artists who create icons, illustrations, and wallpapers.
  - [vinceliuice](https://github.com/vinceliuice) Tela-Circle Icons
  - [kapatarou](https://safebooru.donmai.us/posts?tags=kapatarou) Avatar-Original NSFW
