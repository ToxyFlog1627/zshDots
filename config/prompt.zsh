autoload -Uz add-zsh-hook vcs_info
setopt prompt_subst

add-zsh-hook precmd vcs_info

if [ $(id -u) = 0 ]; then
	color=red
else
	color=blue
fi

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:*' unstagedstr '*'
zstyle ':vcs_info:*' stagedstr '+'
zstyle ':vcs_info:git:*' formats " (%b%u%c)"
zstyle ':vcs_info:git:*' actionformats " (%b%u%c|%a)"

PROMPT="%{$fg[$color]%}%~%{$reset_color%}\$vcs_info_msg_0_ # "
export PROMPT
