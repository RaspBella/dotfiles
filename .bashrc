#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias exa="exa --icons"
alias lsl="ls -lAh"
alias rm="rm -i"
alias icat="kitty +kitten icat"
alias ssh="kitty +kitten ssh"
alias me="figlet ${USER^} && prideful trans --compact && prideful les --compact"
alias ani-cli="ani-cli --rofi"
alias pfetch='PF_ASCII="Catppuccin" pfetch'

get_weather ()
{
    curl wttr.in/$1
}

eval "$(starship init bash)"

complete -cf doas

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
