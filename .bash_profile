#
# ~/.bash_profile
#

if [[ ! ${DISPLAY} && ${XDG_VTNR} == 1 ]]; then
	exec startx /usr/bin/awesome
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
