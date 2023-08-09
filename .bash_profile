#
# ~/.bash_profile
#

export HISTSIZE=-1

[[ -f ~/.bashrc ]] && . ~/.bashrc

# ssh key for git :)
eval `ssh-agent`
ssh-add ~/.ssh/id_ed25519

# bin dirs from home
export PATH+=":~/.cargo/bin:~/go/bin:~/.local/bin:"
