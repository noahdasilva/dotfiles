# ------------------------------------------
# PATH settings
# ------------------------------------------

# Homebrew, package manager
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# Node Version Manager (NVM)
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
source $(brew --prefix nvm)/etc/bash_completion.d/nvm

# Python Environment Manager (pyenv)
 export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Golang
export PATH=$PATH:$(go env GOPATH)/bin

# ------------------------------------------
# iTerm2 settings
# ------------------------------------------

# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
