#!/bin/bash
figlet -f big 'Hello'
sleep 0.8
figlet -f big '  To'
sleep 0.8
figlet -f big "SharkVenom"
sleep 0.8
echo "Setup Starting |"
sleep 0.5
clear
echo "Setup Starting /"
sleep 0.5
clear
echo "Setup Starting -"
sleep 0.5
clear
echo "Setup Starting \\"
sleep 0.5
clear
echo "Setup Starting |"
sleep 0.5
clear
echo "Setup Starting /"
sleep 0.5
clear
echo "Setup Starting -"
sleep 0.5
clear
echo "Setup Started !"
sleep 1
clear
mkdir modules
mv bann.py modules
mv binary.sh modules
mv os.sh modules
rm -rf setup.sh
sleep 1
echo "Setup Finished ! "
sh shark.sh
