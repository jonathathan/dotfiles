export EDITOR=vim
export JAVA_HOME=$(/usr/libexec/java_home)

set -o vi

alias bashp='vi ~/.bash_profile && source ~/.bash_profile'
alias di='docker images'
alias dkill='docker kill $(docker ps | tail -n+2 | cut -d" " -f1)'
alias ff='find . | grep'
alias gb='git branch'
alias gc='git checkout'
alias gcli='gcloud compute instances list'
alias gs='git status'
alias gssh='gcloud compute ssh'
alias la='ls -lhaG'
alias ll='ls -lhG'
alias p2='/usr/bin/python2.7'
alias p='python'
alias password='cat /dev/random | head -c18 | base64'
