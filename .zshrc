# Created by newuser for 5.5.1
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

export NVM_DIR="/Users/aakashgill/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Git aliases

alias g="git"
alias gc="git checkout"
alias gs="git status"
alias gb="git branch"
alias glg="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias gpom="git pull origin master"
