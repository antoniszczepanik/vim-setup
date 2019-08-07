HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# Swap escape and caps lock
/usr/bin/setxkbmap -option "caps:swapescape"

# Useful for apps installed for a user
PATH=~/.local/bin:$PATH

force_color_prompt=yes


PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

alias c=’clear’
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias loadbash='source ~/.bashrc'
