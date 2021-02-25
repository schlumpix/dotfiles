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
alias ytv="youtube-dl -f 'bestvideo[vcodec!*=vp9]+bestaudio[acodec*=opus]/bestvideo[vcodec!*=vp9]+bestaudio' "
alias yta="youtube-dl -f 'bestaudio[acodec*=opus]/bestaudio' "
alias yt7="youtube-dl -f 'bestvideo[vcodec!*=vp9][height<=720]+bestaudio[acodec*=opus]/bestvideo[vcodec!*=vp9][height<=720]+bestaudio' "

PS1='\u@\h \$ '
