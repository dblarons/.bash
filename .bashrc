# Show dirty state in prompt when in Git repos
export GIT_PS1_SHOWDIRTYSTATE=1

# Colorize and format prompt
PS1_OLD=${PS1}
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PS1='\[\033[1;91m\]\!\[\033[0m\] \[\033[1;94m\]\W\[\033[0m\] \[\033[1;92m\]$(__git_ps1 "(%s)")\[\033[0m\]$ '
fi

# refresh shell
alias reload='source ~/.bash_profile'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# git commamands simplified
alias gsu='git status'
alias gdi='git diff'
alias gdic='git diff --cached'
alias gch='git checkout'
alias gco='git commit -m'
alias gcoa='git commit --amend'
alias gre='git rebase'
alias gbr='git branch'
alias gad='git add'
alias gpul='git pull origin'
alias gpus='git push origin'
alias gfe='git fetch'
alias gst='git stash'
alias gsp='git stash pop'
alias tia='tig --all'

# use MacVim instead of old vim
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"

# Git autocomplete for branches. Came from Github itself.
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Allow autocompletion for aliases
__git_complete gch _git_checkout
__git_complete gre _git_rebase
__git_complete gbr _git_branch

# Colorizes terminal output
export CLICOLOR=1

# This MUST be the last line in bashrc
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*source /usr/local/etc/bash_completion.d/password-store

