#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
PATH+=":~/.cargo/bin"

alias ls='exa -al'
alias up="colorscript -e pacman && paru"
alias neofetch="neofetch | lolcat"
alias startawesome="startx ~/.wms/awesome/.xinitrc"
alias startqtile="startx ~/.wms/qtile/.xinitrc"

colorscript -r
