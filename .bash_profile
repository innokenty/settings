export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='\[\033[0;90m\]\! \[\033[33;1m\]\w\[\033[m\] \$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# export M2_HOME=/usr/local/Cellar/maven/3.5.0/libexec
# export M2=${M2_HOME}/bin
# export PATH=${PATH}:${M2_HOME}/bin

# export GOPATH=$HOME/Projects/golang
# export GOROOT=/usr/local/opt/go/libexec
# export PATH=$PATH:$GOPATH/bin
# export PATH=$PATH:$GOROOT/bin

# export PYPATH=$HOME/Library/Python/3.9
# export PATH=$PATH:$PYPATH/bin

# export PATH=$PATH:/usr/local/opt/libpq/bin

# [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

alias ls='ls -GFh'
alias l='ls -lah'

# git commamands simplified
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias gcl='git clone'
alias grb='git rebase'
alias gbr='git branch'
alias gad='git add -A'
alias gpl='git pull'
alias gpu='git push'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# grep with color
alias g='grep --color=auto'

# tools
alias uuid='uuidgen | tr "[:upper:]" "[:lower:]" | tr -d "\n" | pbcopy'

