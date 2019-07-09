#!/bin/sh


path=~/Desktop/GreenGit/text.txt;
date > $path;
git commit -m 'new commit' $path;
cd ~/Desktop/GreenGit/
ssh-agent bash -c 'ssh-add ~/.ssh/id_rsa; git push origin master'
