#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\033[31;49;1m\]Goddess\[\033[39;49m\]~\[\033[35;49m\]\u\[\033[39;49m\]@\[\033[36;49m\]\h\[\033[39;49m\]:\[\033[32;49;3m\]\w\[\033[39;49m\] \[\033[34;49m\]\$\[\033[39;49m\] '

if [[ $PATH != *"~/.cargo/bin:~/.local/bin"* ]]; then
	PATH+=':~/.cargo/bin:~/.local/bin'
fi

TERMINAL='/usr/bin/alacritty'
EDITOR='/usr/bin/nvim'

alias vim=nvim
alias bashrc='$EDITOR ~/.bashrc && source ~/.bashrc'
alias ls='exa -al'
alias neofetch='neofetch | lolcat'
alias startawesome='startx ~/.wms/awesome/.xinitrc'
alias startqtile='startx ~/.wms/qtile/.xinitrc'
alias bunch_o_stuff='PS1="" && clear && prideful bi --compact && prideful trans --compact && prideful enby --compact && $TERMINAL sh -c "neofetch | lolcat && read"'
