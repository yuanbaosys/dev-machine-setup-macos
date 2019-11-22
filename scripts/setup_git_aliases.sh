#!/usr/bin/env sh

git config --global alias.co checkout
git config --global alias.st status
git config --global alias.lg "log --pretty=format:'%C(Yellow)%h%Creset - %s %Cblue(%ar)%Creset : %C(cyan)%an%Creset'"