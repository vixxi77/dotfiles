#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

set -o noclobber


alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
#->
alias proj='cd ~/Projects/'
alias ..='cd ..'
PS1='[\u@\h \W]\$ '

export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;226m\][\[\e[38;5;220m\]\u\[\e[38;5;214m\]@\[\e[38;5;208m\]\H\[\e[0m\] \[\e[38;5;202m\]\w\[\e[38;5;166m\]]\[\e[38;5;196m\]<\[\e[38;5;160m\]${PS1_CMD1}\[\e[38;5;124m\]>\[\e[38;5;88m\]\\$\[\e[0m\] '

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;237m\][\[\e[38;5;242m\]\u\[\e[38;5;244m\]@\[\e[38;5;246m\]\H\[\e[0m\] \[\e[38;5;247m\]\w\[\e[38;5;248m\]]\[\e[38;5;251m\]<\[\e[38;5;253m\]${PS1_CMD1}\[\e[38;5;254m\]>\[\e[38;5;255m\]\\$\[\e[0m\] '
. "$HOME/.cargo/env"
