#!/bin/bash
figlet -f big 'Hello'
sleep 0.8
figlet -f big '  To'
sleep 0.8
figlet -f big "SharkVenom"
sleep 0.8
echo "Setup Starting |"
sleep 0.5
echo "Setup Starting /"
sleep 0.5
echo "Setup Starting -"
sleep 0.5
echo "Setup Starting \""
sleep 0.5
echo "Setup Starting |"
sleep 0.5
echo "/"
sleep 0.5
echo "-"
sleep 9.5
echo "Setup Started !"
sleep 1
mkdir modules
mv bann.py modules
mv binary.sh modules
mv os.sh modules
rm -rf setup.sh
sleep 1
echo "Setup Finished ! "
sh shark.sh
