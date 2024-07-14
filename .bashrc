#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias lsl="ls -lAh"
alias rm="rm -i"
alias icat="kitty +kitten icat"
alias ssh="kitty +kitten ssh"
alias me="figlet ${USER^} && prideful trans --compact && prideful les --compact"

get_weather () {
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
