#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias's
alias ls='ls --color=auto'
alias startawesome='startx ~/.wms/awesome/.xinitrc'
alias l="exa -la"

eval "$(starship init bash)"
