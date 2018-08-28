#antergos only
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#maconly
#export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:$PATH

#rbenv
#export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#custom commands / single file installs
#ex: tldr
#export PATH="$HOME/bin:$PATH"

#prompt
source ~/.bash_prompt
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#################
# A L I A S E S #
#################

#ls
alias ls='ls -GFh --color=auto'
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

#test
alias tt="bundle exec rspec spec"

#rbenv
alias rvm="rbenv" #because I'm dumb

#thefuck
alias fuck="thefuck !!" #so very dumb

#connect to ec2 [specific to lod work computer]
alias ec2connect="ssh -i ~/Downloads/cronEC2.pem ec2-user@ec2-35-160-18-123.us-west-2.compute.amazonaws.com"

alias ducks='du -cks * | sort -rn | head'
alias btclogin="ssh -i ~/Projects/btc/btc_key.pem ubuntu@ec2-54-191-1-166.us-west-2.compute.amazonaws.com"
