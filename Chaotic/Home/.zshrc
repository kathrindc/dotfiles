# settings for oh-my-zsh
export ZSH="/home/xk/.oh-my-zsh"
ZSH_THEME="gallifrey"
CASE_SENSITIVE="false"
DISABLE_LS_COLORS="false"
DISABLE_AUTO_TITLE="false"
HIST_STAMPS="yyyy/mm/dd"
plugins=(git)

# load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# exports
export LANG=en_GB.UTF-8
export LC_ALL=en_GB.UTF-8
export ARCHFLAGS="-arch x86_64"
export EDITOR="vim"
export PATH=$HOME/.scripts:$HOME/.scripts/web:$HOME/bin:$PATH
export _JAVA_AWT_WM_NONREPARENTING=1

# custom aliases
alias zshrc="$EDITOR ~/.zshrc"
alias vimrc="$EDITOR ~/.vimrc"
alias pm="yay"
alias sv="systemctl"
alias torrents="transmission-remote-cli"
alias mv="mv -v"
alias cp="cp -rv"

# load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# run sfetch for visual flare ;)
# but only if running in terminal emulator
if [ "$(tty | grep '/dev/pts')" != "" ]; then
	sfetch
fi
