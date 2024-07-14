#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Vim
EDITOR=vim

#completion
complete -cf sudo

#alias's
alias startawesome='startx ~/.wms/awesome/.xinitrc'
alias l='exa -la'

#starship prompt
eval "$(starship init bash)"
