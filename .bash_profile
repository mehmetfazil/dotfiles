#
# ~/.bash_profile
#


# Import sensitive variables
source ~/.secrets


export PATH=${PATH}:${HOME}/bin


[[ -f ~/.bashrc ]] && . ~/.bashrc
