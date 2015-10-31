# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias ll='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

PS1='$(date) \[\033[01;31m\]\u\[\033[01;32m\]\[\033[01;30m\]@\[\033[01;32m\]$(hostname)\[\033[01;32m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

export VAGRANT_DEFAULT_PROVIDER=virtualbox
PATH=~/lib:$PATH
