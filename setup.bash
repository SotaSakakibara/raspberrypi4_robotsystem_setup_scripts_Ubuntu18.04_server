#!/bin/bash
timedatectl set-timezone Asia/Tokyo

sudo apt-get install nmap

sudo apt-get install language-pack-ja
sudo update-locale LANG=ja_JP.UTF-8

echo "githubのユーザーネーム :"
read gitusername
echo "githubのeメールアドレス :"
read gitemail
git config --global user.name "$gitusername"
git config --global user.email "$gitemail"
git config --global core.editor vim




