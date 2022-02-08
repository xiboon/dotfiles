ZSH=$HOME/.oh-my-zsh

ZSH_THEME="amuse"
plugins=(git node)
alias ls=''
alias l=''
unalias ls l>/dev/null
alias ls="exa --icons"
alias l="exa -lah --icons"
alias ndev="npm run dev"
alias pacman="sudo pacman"
alias mkdir="mkdir -p"
alias vsc="code"
alias nano="micro"
alias path="tr ':' '\n' <<< "$PATH""
alias ssh="TERM=xterm-256color ssh"
alias rm="trash-put"
alias rme="trash-empty"
alias rml="trash-list"
alias rmr="trash-restore"




# ohmyzsh stuff
ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
    mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh