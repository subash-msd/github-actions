#!/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f tiger "Run for cover I am tiger" >> tiger.txt
cat tiger.txt
ls -ltr