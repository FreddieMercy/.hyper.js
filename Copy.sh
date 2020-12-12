#!/bin/sh

cp ~/.zshrc zshrc
cp ~/.bash_profile bash_profile 
cp ~/.hyper.js hyper.js 

git add **
git commit -m "Update files"
git push