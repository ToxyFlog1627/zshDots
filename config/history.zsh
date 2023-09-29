HISTFILE="$ZDOTDIR/.history"
HISTSIZE=25000
SAVEHIST=$HISTSIZE
setopt SHARE_HISTORY INC_APPEND_HISTORY HIST_IGNORE_DUPS HIST_IGNORE_SPACE

autoload -U up-line-or-beginning-search
zle -N up-line-or-beginning-search
bindkey "\e[A" up-line-or-beginning-search

autoload -U down-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "\e[B" down-line-or-beginning-search 
