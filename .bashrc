eval "$(starship init bash)"
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias os='ollama start'
alias ds='ollama run deepseek-r1:14b'
alias fastclicker='sudo theclicker run -d"/dev/input/event4" -l276 -r275 -c25 -C0 -H'
alias slowclicker='sudo theclicker run -d"/dev/input/event4" -l276 -r275 -c1000 -C0'
alias ue='~/ue/Engine/Binaries/Linux/./UnrealEditor'
alias e='nvim'
alias nf='neofetch'
