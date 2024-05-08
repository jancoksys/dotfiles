#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias reload_kitty='kill -SIGUSR1 $(pgrep kitty)'
alias reload_bash='source ~/.bashrc'

