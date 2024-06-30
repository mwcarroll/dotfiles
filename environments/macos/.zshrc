export ZSH="$HOME/.oh-my-zsh"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source "$ZSH/oh-my-zsh.sh"

export LS_OPTIONS='--color=auto'
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

eval "$(/opt/homebrew/bin/brew shellenv)"

CLICOLOR=1

echo '\e[1 q'

export GPG_TTY=$(tty)

eval "$(oh-my-posh init zsh --config ~/default.omp.json)"
