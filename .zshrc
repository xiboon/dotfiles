alias ls=''
alias l=''
unalias ls l
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
alias vps="ssh root@fluorine"

eval "$(starship init zsh)"
