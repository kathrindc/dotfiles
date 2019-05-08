# < Maximilian De Cecco | zsh config | last modified 2019-05-09 >

# Default ZSH Export
ZSH=/usr/share/oh-my-zsh/

# Set a theme
ZSH_THEME="awesomepanda"

# Make sure case sensitive auto-complete is disabled
CASE_SENSITIVE="false"

# Disable automatic update checks
DISABLE_AUTO_UPDATE="true"

# Enable auto correction cause I like it
ENABLE_CORRECTION="true"

# Set a nicer date format for the history
HIST_STAMPS="mm/dd/yyyy"

# Activate a few plugins
plugins=(git)

# Use vim as default editor
export EDITOR='vim'

# ZSH cache directory
ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

# Activate ohmyzsh cause it's great
source $ZSH/oh-my-zsh.sh

# nvm (node version manager) stuff
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Some aliases with no actual use but I like them so they're staying
alias ":q"="echo This ain't vim!"
alias ":wq"=:q
alias ":q!"=:q

# Some useful aliases
alias zshc="$EDITOR ~/.zshrc"
alias vimrc="$EDITOR ~/.vimrc"
