#/bin/sh
  sudo apt-get update && sudo apt-get install -y cowsay
  cowsay -f elephant "Run for cover I am elephant" >> elephant.txt
  run: cat elephant.txt
  ls -ltr 