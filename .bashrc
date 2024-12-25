#
# ~/.bashrc
#

# Aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias grep='grep --color=auto'
alias df='df -h'
alias ip='ip --color=auto'

# Functions
function todo {
    echo -e "\e[1;33mTODO\e[0m: $@"
}
function bat {
    echo -n $(cat /sys/class/power_supply/BAT0/capacity)
    if [ $(cat /sys/class/power_supply/BAT0/status) = 'Charging' ]; then echo '+'; fi
}

# Prompt
GR="\[\e[0;32m\]"
CY="\[\e[0;36m\]"
WH="\[\e[1;37m\]"
PI="\[\e[1;35m\]"
BL="\[\e[1;34m\]"
NO="\[\e[0m\]"
# export PS1="[\u@\h \w]\$ "
export PS1="$CY\$(date +%H:%M:%S)$NO ($GR\$(bat)$NO) [$WH\u$NO@$PI\h $BL\w$NO]\$ "

# Exports
export EDITOR=vim
