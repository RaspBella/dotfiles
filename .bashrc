#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export HISTSIZE=-1

PS1="\[\e[01;32m\]\u@\h\[\e[01;34m\] \w \[\e[01;36m\]\t \[\e[01;35m\]\$\[\e[00m\] "

alias lsl="ls -lAh"
alias rm="rm -i"

alias hyfetch="hyfetch --ascii-file=/home/bella/.config/genchu.ascii"

kitty_alias() {
    alias icat="kitty +kitten icat"
    alias ssh="kitty +kitten ssh"
}

test $TERM = xterm-kitty && kitty_alias

get_weather() {
    curl wttr.in/$1
}

eval "$(starship init bash)"

complete -cf doas

# fzf
export FZF_DEFAULT_OPTS=" \
--color=bg+:#363a4f,bg:#24273a,spinner:#f4dbd6,hl:#ed8796 \
--color=fg:#cad3f5,header:#ed8796,info:#c6a0f6,pointer:#f4dbd6 \
--color=marker:#f4dbd6,fg+:#cad3f5,prompt:#c6a0f6,hl+:#ed8796"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# bin dirs from home
export PATH+=":~/.local/bin:~/.cargo/bin"
