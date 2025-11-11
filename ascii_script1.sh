#!/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover I am gragon" >> dragon.txt
cat dragon.txt
cat elephant.txt
ls -ltr