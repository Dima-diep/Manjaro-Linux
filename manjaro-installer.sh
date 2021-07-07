#!/bin/bash
echo "You've started installation Manjaro on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Void/manjaro.sh | bash
echo "Manjaro has been installed"
rm -rf Manjaro-Linux
