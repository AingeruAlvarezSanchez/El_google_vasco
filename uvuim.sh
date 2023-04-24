#!/bin/sh

if [ "$1" = ".zshrc" ]; then
	sed -i '' '/vim=/d' $HOME/.zshrc
	sed -i '' '/vscode_ugu/d' $HOME/.zshrc
	vim $1
	echo "sh vscode_ugu/uwu.sh & ; clear" >> ~/.zshrc
	echo "alias vim='/sgoinfre/goinfre/Perso/aalvarez/El_google_vasco/uvuim.sh'" >> ~/.zshrc
else
	vim $1
fi
