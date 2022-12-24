# dotfiles
## To copy dotfiles to your home directory:
```sh
make
```
## Notice
The way my Awesome and Neofetch configs work is they resolve a symlink in .config called startup_sound, backgound, and neofetch_img. That means all one has to do is make symlinks like so to set these;
```sh
ln -sf /path/to/the/cool/sound ~/.config/startup_sound
ln -sf /path/to/the/cool/background ~/.config/background #This would set the background and you would just have to refresh with Ctrl+Mod4+R
ln -sf /path/to/the/cool/image ~/.config/neofetch_img #same as before but for neofetch image
```
Also note that my neofetch config uses the kitty backend and so only works in kitty
### A note for arch users
you should do the following(as root)
'''sh
cp arch/profile/nvim.sh /etc/profile.d/
'''
