#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

#Executables
alias tg='bash ~/bin/telegram'

alias mp3='mpsyt /'
alias ra='ranger'
alias cfg-bash='vim ~/.bashrc'


alias reload-cfg-bash='source ~/.bashrc'
alias yt='youtube-dl'

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias p='python'
