alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

# Get macOS Software Updates, and update installed Ruby gems, Homebrew, npm, and their installed packages
alias update='sudo softwareupdate -i -a; brew update; brew upgrade; brew cleanup; npm install npm -g; npm update -g; sudo gem update --system; sudo gem update; sudo gem cleanup'

# Google Chrome
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

alias mute="osascript -e 'set volume output muted true'"
alias maxvol="osascript -e 'set volume output volume 100'"

# terminal color and prompt configuration
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# ignore case for tab complete
echo "set completion-ignore-case On" >> ~/.inputrc

# script for tab completion in git commands
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# prevent duplicates in command history
export HISTCONTROL=ignoreboth:erasedups
