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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

