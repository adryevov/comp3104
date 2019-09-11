#!/bin/bash
# project_scaffolder.sh

mkdir $1
cd $1

# README
touch README.md
echo "# $2" >> README.md

#create gitignore
curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o .gitignore

mkdir scripts
mkdir src

git init
git add .
git commit -m "initial commit"

ls -la

exit 0
