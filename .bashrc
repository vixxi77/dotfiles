#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o noclobber


alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export TERM=xterm-256color
