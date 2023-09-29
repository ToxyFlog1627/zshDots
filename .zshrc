FILES=("env" "options" "keybinds" "history" "colors" "prompt" "alias" "zim" "completion")

for FILE ("$FILES[@]"); do 
	source "${ZDOTDIR}/config/$FILE.zsh"
done
