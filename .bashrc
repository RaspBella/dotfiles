#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

SELF_ASSIGNED_TITLE_FOR_FUN_I_GUESS="Goddess"
PS1='\[\033[35;49m\]${SELF_ASSIGNED_TITLE_FOR_FUN_I_GUESS} \u\[\033[39;49m\]@\[\033[36;49m\]\h\[\033[39;49m\]:\[\033[32;49m\]\w\[\033[39;49m\] \$ '

EDITOR='/usr/bin/nvim'

alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -al'
alias fetch='fastfetch | lolcat'
alias startawesome='startx ~/.xinit_scripts/awesome/.xinitrc'
alias startqtile='startx ~/.xinit_scripts/qtile/.xinitrc'
