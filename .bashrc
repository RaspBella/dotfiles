#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias rm="rm -i"

get_weather ()
{
    curl wttr.in/$1
}

eval "$(starship init bash)"

complete -cf doas
