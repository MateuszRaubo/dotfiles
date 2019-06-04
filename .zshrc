# add stuff to the PATH
export PATH=${PATH}:/usr/local/mysql/bin

# Path to your oh-my-zsh installation.
export ZSH="/Users/pgrzybek/.oh-my-zsh"

# Set theme
ZSH_THEME="robbyrussell"

# Plugins would you like to load?
plugins=(git)

# Load a file
source $ZSH/oh-my-zsh.sh

# Preferred editor
export EDITOR="vim"

# Set personal aliases

# easier folders navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# utility shortcuts improved
alias ls="ls -F" # show trailing slash with folders
alias ll="ls -la" # show list of all files (including hidden)
alias yolo="brew upgrade && brew cask upgrade && yarn global upgrade --latest" # upgrade everything

# some git shortcuts
alias g="git"
alias gs="git status"
alias gl="git log --graph --oneline --all --decorate"
alias gc="git commit"
alias ga="git add -A"
alias gb="git branch"
alias gco="git checkout"
alias gacm="git add -A && git commit -m"
alias gprm="git pull --rebase origin master"
alias gpfwl="git push --force-with-lease"

# why your mac is so slow?
alias top="top -o vsize"

# run a dead simple python server
alias serve="echo 'Your cool server is runing on http://localhost:8000/' && open http://localhost:8000/ && python -m SimpleHTTPServer 8000"
alias servephp="echo 'Your cool server is runing on http://localhost:8000/' && open http://localhost:8000/ && php -S 0.0.0.0:8000 -t ."

# start / stop apache & MySQL
alias am-start="sudo apachectl start && mysql.server start"
alias am-stop="sudo apachectl stop && mysql.server stop"

# npm shit
alias npmi="npx benny-hill npm i"
alias npmu="npx benny-hill npm u"
alias npmt="npx benny-hill npm t"

# nvm setup
# command provided post brew install nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion
