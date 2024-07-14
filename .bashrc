#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias's
alias ls='ls --color=auto'
alias startawesome='startx ~/.wms/awesome/.xinitrc'
alias l='exa -la'
alias hibernate='systemctl hibernate'

#variables
check_battery_status="running"

eval "$(starship init bash)"
