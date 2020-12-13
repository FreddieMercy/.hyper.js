#!/bin/sh

cp ~/.zshrc zshrc
cp ~/.bash_profile bash_profile 
cp ~/.hyper.js hyper.js 

git add **

TimeStamp="Update files "+$(date)

git commit -m "$TimeStamp"
git push