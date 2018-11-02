#all aliases are defined here

#set terminal title to present working directory
PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}:${PWD}\007"'

alias rm='rm -i' 
alias psg='ps -ef | grep $1'
alias pl='ps -l'
alias notify='coproc /home/shrisha/shell-scripts/notifier.sh'
alias list='list --format=columns'
#alias lastfew='tail -n$1 $2 | less'

alias install='sudo apt-get install'
alias search='sudo apt-cache search'
tstamp() { echo $(echo "$@ $(date)" | sed 's/ /_/g') ; }
alias lswc='~/training/linux/pipe/lswc'
alias e='exit'

#export LANG=en_US.UTF-8

#RED='\x1B[0;31m'
#NC='\x1B[m'

#cb6+ccd+cb0+cc0
#myName='ಶ್ರೀಶ'
#name='ಶ್ರೀಶ'
#if [ "$color_prompt" = yes ]; then
#    PS1='${debian_chroot:+($debian_chroot)}[\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]:$?]₹ '
#else
#    PS1='${debian_chroot:+($debian_chroot)}[\u:\W:$?]₹ '
#fi
PS1='${debian_chroot:+($debian_chroot)}[\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]:$?]₹ '
#PS1='${debian_chroot:+($debian_chroot)}[\[\033[01;32m\]$name\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]:$?]₹ '

alias gcc='gcc -Wall -v' 

alias modcom='vim ~/.bash_aliases'
alias runcom='source ~/.bash_aliases'
