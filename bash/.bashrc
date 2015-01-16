export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:$PATH

export PS1="\[\033[32m\]\u\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#ls
alias ls='ls -GFh'
alias ll="ls -la"
#git
alias gs="git status"
alias gl="git log"
alias gco="git checkout"
alias gpm="git push origin master"
#git/ls
alias lol="pwd; ll; gs"
alias lolol="lol; lol; lol"
