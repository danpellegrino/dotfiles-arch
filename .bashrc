#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="$PATH:/home/daniel/development/flutter/bin:/home/daniel/.cargo/bin"
export CHROME_EXECUTABLE="/usr/bin/brave"
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/daniel/dotfiles-arch/ --work-tree=/home/daniel'
