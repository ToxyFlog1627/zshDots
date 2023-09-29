export EDITOR=vim
export LANG="en_US.UTF-8"
export MAKEFLAGS="-j8"
export LESSHISTFILE=-
export PATH="$PATH:$HOME/scripts"
export CD_LS_COMMAND="ll"
export WORDCHARS="*?.[]~&;!#$%^(){}<>"

if [ $TERM = "st-256color" ]; then
	TERM="xterm-256color"
	export TERM
fi
