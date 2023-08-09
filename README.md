# dotfiles

## wm's
### .xinitrc is a symlink and changing it is how I change wm because I launch with startx

## Notice
Awesome config uses symlinks; ~/.config/background, .config/startup_sound
Awesome config uses EDITOR environment variable; either change it or set EDITOR depending on your [OS](EDITOR.md)
Neofetch config uses kitty backend and a symlink ~/.config/neofetch_img

### Here is how you would set these links
```sh
ln -sf /path/to/the/cool/sound ~/.config/startup_sound
ln -sf /path/to/the/cool/background ~/.config/background
ln -sf /path/to/the/cool/image ~/.config/neofetch_img
```
