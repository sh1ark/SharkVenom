#!/bin/bash
b="\33[34;1m"
g="\33[32;1m"
r="\33[31;1m"
y="\33[33;1m"
c="$r[$y"
cr="$r]$g"
clear
echo "$g"
python2 modules/bann.py
echo "$b
	# # # # # # # # # # # # # # # #
	#   			      #
	#   $c 01 $cr Binaries Payloads  $b#
	#   $c 02 $cr Systems Payloads   $b#
	#			      #
	# # # # # # # # # # # # # # # # "
read -p "Sh1ark@LulzSec   :" luz
if [ "$luz" -eq "01" ];then
echo "
	# # # # # # # # # # # # # # # # 
	#			      #
	#      $c 01 $cr Python$b	      #
	#      $c 02 $cr Ruby$b	      #
	#      $c 03 $cr Bash$b            #
	#      $c 00 $cr Back$b	      #
	#			      #
	# # # # # # # # # # # # # # # #
"
sh modules/binary.sh
fi
if [ "$luz" -eq "02" ];then
echo "
	# # # # # # # # # # # # # # # #
	#			      #
	#    $c 01 $cr Windows$b	      #
	#    $c 02 $cr Android$b           #
	#    $c 00 $cr Back$b	      #
	#			      #
	# # # # # # # # # # # # # # # # 
"
sh modules/os.sh
fi

