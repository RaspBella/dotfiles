#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias rm="rm -i"
alias icat="kitty +kitten icat"
alias me="figlet ${USER^} && prideful trans --compact && prideful les --compact"

get_weather ()
{
    curl wttr.in/$1
}

eval "$(starship init bash)"

complete -cf doas

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
