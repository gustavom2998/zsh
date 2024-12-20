# initialize autocompletion
autoload -U compinit
compinit

# autocompletion using arrow keys (based on history)
bindkey '^[OA' history-search-backward
bindkey '^[OB' history-search-forward
