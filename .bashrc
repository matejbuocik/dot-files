# Aliases
alias ll='ls -l'
alias la='ls -la'
alias spotify='flatpak run com.spotify.Client'

# Prompt
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\e[1;34m\]\w\[\e[0m\]$(__git_ps1 " (%s)")\[\e[0;32m\] \$ \[\e[0m\]'

# VirtualEnvs
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/devel
source /usr/local/bin/virtualenvwrapper.sh
