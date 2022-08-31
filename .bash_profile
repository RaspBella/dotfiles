#
# ~/.bash_profile
#

if [[ ! ${DISPLAY} && ${XDG_VTNR} == 1 ]]; then
	exec startx /usr/bin/awesome
else
    if [[ ! ${DISPLAY} && ${XDG_VTNR} == 2 ]]; then
        exec startx /usr/bin/qtile start
    fi
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
