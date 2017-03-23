#!bin/bash/sh

echo 'start'

sudo adduser prex
usermod -aG sudo prex

echo 'new iser created with root access'

date > output.txt
echo ' a new file output.txt has been released'

