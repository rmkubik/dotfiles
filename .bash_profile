alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

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
