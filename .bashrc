#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\033[35;49m\]\u\[\033[39;49m\]@\[\033[36;49m\]\h\[\033[39;49m\]:\[\033[32;49m\]\w\[\033[39;49m\] \$ '

alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -la'
alias neofetch='neofetch | lolcat'
alias ff='fastfetch'
alias sf='fastfetch | lolcat -a'
