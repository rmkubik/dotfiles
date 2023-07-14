# Command to update brew and all deps
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

# Google Chrome
# alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias chrome='/usr/bin/open -a "/Applications/Google Chrome.app"'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"

# terminal color and prompt configuration
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# TODO: This might be handled by oh my zsh plugin
# script for tab completion in git commands
# if [ -f ~/scripts/git-completion.bash ]; then
#   . ~/scripts/git-completion.bash
# fi

# add Itch.io butler cli to PATH
# TODO: Do I need this still?
export PATH="$PATH:~/Library/Application Support/itch/bin"

# Prevent duplicates in command history
# Allows you to avoid duplicate commands when using up
# arrow to go through previous commands.
export HISTCONTROL=ignoreboth:erasedups

# This is part of the homebrew installation, I think.
eval "$(/opt/homebrew/bin/brew shellenv)"

# NVM installation, adds it to PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
