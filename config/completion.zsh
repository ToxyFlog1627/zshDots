zstyle ':completion:*' menu select

autoload -Uz compinit && compinit
_comp_options+=(globdots)
zmodload zsh/complist
