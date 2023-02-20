# Aliases
alias ll='ls -l'
alias la='ls -la'

# Prompt
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
END='\[\e[0m\]'
BLUE='\[\e[0;34m\]'
GREEN='\[\e[0;32m\]'
g='$(__git_ps1 " (%s)")'
export PS1="$GREEN\u@\h$END:$BLUE\w$END${g}$GREEN\$ $END"

# VirtualEnvs
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/devel
source /usr/local/bin/virtualenvwrapper.sh
