#!/bin/bash


# sudo apt-get install (nginx / docker.io / unzip) ( the item put after install that is changeable is known argument)

echo "first argument: $1"
echo "second argument: $2"
echo "All arguments: $@"
echo "installing $1"
sudo apt-get install $1 -y 



