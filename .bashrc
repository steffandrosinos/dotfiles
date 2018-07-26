#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[1;31m\u\e[0m@\h $PWD \e[1;31m~$ \e[0m'
