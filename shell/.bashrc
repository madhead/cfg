export PS1='┌[\u@\h:\[\033[01;34m\]\w\[\033[35m\]$(__git_ps1 " %s")\[\033[00m\]]\n└─\$ '

alias ls='ls -a --color'
alias ll='ls -l'
alias mci='mvn clean install -DskipTests'
alias mcit='mvn clean install -DskipITs'
alias mciit='mvn clean install'

. ~/.bashrc-local
