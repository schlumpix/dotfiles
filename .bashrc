#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias mv='mv -v'
alias cp='cp -v'
alias rm='rm -I'
alias ..='cd ..'
alias ...='cd ../..'
alias tty-clock='tty-clock -c -C 7'
alias cal='cal -m'

PS1='\u@\h \$ '
