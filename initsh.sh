#!/bin/bash

function initialise() {
    cd
    python3 ~/apip/makeremote.py $1
    mkdir ~/projects/$1
    cd ~/projects/$1/
    git init
    git remote add origin https://github.com/<your github username>/$1.git
    touch README.md
    touch requirements.txt
    touch .gitignore.txt
    git add .
    git commit -m "automatic initial commit"
    git push -u origin master
    python3 -m venv $1
    cd ~/projects/
    <your ide> $1
    cd ~/projects/$1/
    git init 
    git status
}

function activate () {
    source ~/projects/$1/$1//bin/activate
}

function makerequirments () {
    pip freeze > requirements.txt
}
