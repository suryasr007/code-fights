#!/bin/bash

rm -rf ./root/devops
mkdir -p ./root/devops/
cd ./root/devops/

touch commands.txt
echo -e -n 'gzip -1\ngzip -9\n' > commands.txt

mkdir files
cd files

touch a.txt
touch b.txt
echo -e -n 'CodeFights Rules!' > a.txt
echo -e -n 'aaaabbbdcdcdcd' > b.txt
