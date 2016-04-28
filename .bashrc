# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias h='history'
alias ll='ls -lah'

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
