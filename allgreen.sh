path=$(pwd)/text.txt;
echo $path;
date > text.txt;
git commit -m 'new commit' $path;
git push origin master

