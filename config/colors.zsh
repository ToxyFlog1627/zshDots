autoload -U colors && colors
zstyle ':completion:*' list-colors "${(@s.:.)LS_COLORS}"
