#!/bin/zsh
echo "ls -G"
ls -G
echo "ls -G|more(cat,less)"
ls -G|more
echo "ls -G>tmp.txt"
ls -G>tmp.txt|more
rm tmp.txt
