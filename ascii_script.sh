#!/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
rm -rf elephant.txt
cowsay -f elephant "Run for cover I am elephant" >> elephant.txt
cat elephant.txt
ls -ltr