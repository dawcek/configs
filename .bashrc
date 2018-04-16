#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias tmux='tmux -2'
export PS1="\u@\h:\w\\$ \[$(tput sgr0)\]"
export VISUAL="vim"
export TERM="xterm-256color"
