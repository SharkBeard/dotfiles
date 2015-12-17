export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:$PATH

source ~/.bash_prompt
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#ls
alias ls='ls -GFh'
alias ll="ls -la"
#git
alias gs="git status"
alias gl="git log"
alias gd="git diff --color-words"
alias gco="git checkout"
alias gpm="git push origin master"
alias gcm="git commit -m"
alias gtree="git diff-tree --no-commit-id --name-only -r"
#git/ls fun
alias lol="pwd; ll; gs"
alias lolol="lol; lol; lol"
alias wtf="printf 'All work and no play make Aaron a dull boy. %.0s' {1..200} && printf '\n'"
alias starwars="telnet towel.blinkenlights.nl"
