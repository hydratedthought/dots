#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -A --color=auto'
alias ll='ls -al --color=auto'

PS1='[\u@\h \W]\$ '
