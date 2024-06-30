export ZSH="/mnt/ohmyzsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

echo '\e[1 q'

eval "$(oh-my-posh init zsh --config ~/default.omp.json)"

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
