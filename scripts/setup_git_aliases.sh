#!/usr/bin/env sh

git config --global alias.co checkout
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.oops "commit --amend --no-edit"
git config --global alias.pushup "push -u origin HEAD"
git config --global alias.st status
