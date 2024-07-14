#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\033[31;49;1m\]Goddess\[\033[39;49m\]~\[\033[35;49m\]\u\[\033[39;49m\]@\[\033[36;49m\]\h\[\033[39;49m\]:\[\033[32;49;3m\]\w\[\033[39;49m\] \[\033[34;49m\]\$\[\033[39;49m\] '

EDITOR='/usr/bin/nvim'

alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -al'
alias neofetch='neofetch | lolcat'
alias startawesome='startx ~/.xinit_scripts/awesome/.xinitrc'
alias startqtile='startx ~/.xinit_scripts/qtile/.xinitrc'
