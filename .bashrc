#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias's
alias ls='ls --color=auto'
alias startawesome='startx ~/.wms/awesome/.xinitrc'

PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
