#
# ~/.bash_profile
#

export HISTSIZE=-1

[[ -f ~/.bashrc ]] && . ~/.bashrc

eval `ssh-agent`
ssh-add ~/.ssh/id_ed25519
