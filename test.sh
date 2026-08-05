#!/bin/bash

read -rp "Please enter your name: " name

read -rp "Where do you live? " location


if [ "$name" == "Victor" ]; then
    echo "Hello, Victor! From $location"

else
    echo "Hello, stranger!"
fi

file="test.txt"
dir="test_dir"

if [ ! -d "$dir" ]; then
    mkdir "$dir"
    echo "Directory '$dir' created."
else
    echo "Directory '$dir' already exists."
fi

if [ ! -f "$file" ]; then
    touch "$file"
    echo "File '$file' created."
else
    echo "File '$file' already exists."
fi
