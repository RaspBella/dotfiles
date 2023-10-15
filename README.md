# dotfiles

## Hyprland
```sh
dbus-launch Hyprland
```

## Xinit
```sh
startx
```
### Will use ~/.xinitrc which is a symlink pointing to current X11 WM

## Notice
Awesome config uses symlinks; ~/.config/background, ~/.config/startup_sound
Awesome config uses EDITOR environment variable; either change it or set EDITOR depending on your [OS](EDITOR.md)
Neofetch config uses kitty backend and a symlink ~/.config/neofetch_img
