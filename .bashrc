#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#path
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk
export PATH=$JAVA_HOME/bin:$PATH

#alias

#alias idea='(nohup /usr/bin/intellij-idea-ultimate-edition> /dev/null 2>&1 &) & exit'
alias brave='(nohup /usr/bin/brave > /dev/null 2>&1 &) & exit'
alias discord='(nohup /usr/bin/discord > /dev/null 2>&1 &) & exit'
alias postman='(nohup /usr/bin/postman > /dev/null 2>&1 &) & exit'

node(){
  clear
  /usr/bin/node "$@" 
}

idea(){
  nohup /usr/bin/intellij-idea-ultimate-edition "$@" > /dev/null 2>&1 &
  exit
}

#code(){}
