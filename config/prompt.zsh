autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git

precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst

zstyle ':vcs_info:git:*' formats " (%b%{$fg[blue]%})"

PROMPT="%{$fg[blue]%}%~%{$reset_color%}\$vcs_info_msg_0_%{$reset_color%} # "
export PROMPT
