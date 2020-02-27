# oh-my-zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="eastwood"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
DISABLE_LS_COLORS="false"
ENABLE_CORRECTION="false"
HIST_STAMPS="yyyy/mm/dd"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# exports
export LANG=en_US.UTF-8
export EDITOR='vim'
export ARCHFLAGS="-arch x86_64"
export GPG_TTY=$(tty)
export PATH="$HOME/.config/composer/vendor/bin:$PATH"

# aliases
alias sudo="sudo " # needed because other things like "sudo sv ..." won't work
alias sv="systemctl"
alias pm="yay"
alias v="vim"
alias mv="mv -v"
alias cp="cp -v"

# node version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
