#!/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Run for Cover, I am a Dragon..RAWR">>dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
