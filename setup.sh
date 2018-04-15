#!/bin/bash

# SETUP SCRIPT by LYSYyy v1.1

function main
{
	echo
	echo -e " \e[1;32m[+]\e[1;39m FIRST CONFIGURE...\e[0m"
	echo
	echo -ne "Choose language (PL / EN):\e[1m "
	read -e lang
	echo
	if [ $lang = "PL" ]; then
		echo -e "\e[21;90m"
		chmod +x ./autosniff/PL/*
		cp ./autosniff/PL/* /bin
		sudo apt-get install python
		sudo apt install python-pip
		sudo apt-get install xterm
		sudo apt-get install iptables
		sudo apt-get install dsniff
		sudo apt-get install wireshark
		sudo apt-get install zlib1g zlib1g-dev
		sudo apt-get install build-essential
		sudo apt-get install ettercap
		sudo apt-get install sslstrip
		wget http://sth.ucoz.net/dns2proxy-master.zip
		unzip -o ./dns2proxy-master.zip -d /bin/
		rm -r ./dns2proxy-master*
		chmod +x /bin/dns2proxy-master/dns2proxy.py
		chmod +x /bin/dns2proxy-master/nospoof.cfg
		chmod +x /bin/dns2proxy-master/spoof.cfg
		chmod +x /bin/dns2proxy-master/domains.cfg
		echo -e "\e[0m"
		autosniff
	elif [ $lang = "pl" ]; then
		echo -e "\e[21;90m"
		chmod +x ./autosniff/PL/*
		cp ./autosniff/PL/* /bin
		sudo apt-get install python
		sudo apt install python-pip
		sudo apt-get install xterm
		sudo apt-get install iptables
		sudo apt-get install dsniff
		sudo apt-get install wireshark
		sudo apt-get install zlib1g zlib1g-dev
		sudo apt-get install build-essential
		sudo apt-get install ettercap
		sudo apt-get install sslstrip
		wget http://sth.ucoz.net/dns2proxy-master.zip
		unzip -o ./dns2proxy-master.zip -d /bin/
		rm -r ./dns2proxy-master*
		chmod +x /bin/dns2proxy-master/dns2proxy.py
		chmod +x /bin/dns2proxy-master/nospoof.cfg
		chmod +x /bin/dns2proxy-master/spoof.cfg
		chmod +x /bin/dns2proxy-master/domains.cfg
		echo -e "\e[0m"
		autosniff
		
	elif [ $lang = "EN" ]; then
		echo -e "\e[90m"
		chmod +x ./autosniff/EN/*
		cp ./autosniff/EN/* /bin
		sudo apt-get install python
		sudo apt install python-pip
		sudo apt-get install xterm
		sudo apt-get install iptables
		sudo apt-get install dsniff
		sudo apt-get install wireshark
		sudo apt-get install zlib1g zlib1g-dev
		sudo apt-get install build-essential
		sudo apt-get install ettercap
		sudo apt-get install sslstrip
		wget http://sth.ucoz.net/dns2proxy-master.zip
		unzip -o ./dns2proxy-master.zip -d /bin/
		rm -r ./dns2proxy-master*
		chmod +x /bin/dns2proxy-master/dns2proxy.py
		chmod +x /bin/dns2proxy-master/nospoof.cfg
		chmod +x /bin/dns2proxy-master/spoof.cfg
		chmod +x /bin/dns2proxy-master/domains.cfg
		echo -e "\e[0m"
		autosniff
	elif [ $lang = "en" ]; then
		echo -e "\e[90m"
		chmod +x ./autosniff/EN/*
		cp ./autosniff/EN/* /bin
		sudo apt-get install python
		sudo apt install python-pip
		sudo apt-get install xterm
		sudo apt-get install iptables
		sudo apt-get install dsniff
		sudo apt-get install wireshark
		sudo apt-get install zlib1g zlib1g-dev
		sudo apt-get install build-essential
		sudo apt-get install ettercap
		sudo apt-get install sslstrip
		wget http://sth.ucoz.net/dns2proxy-master.zip
		unzip -o ./dns2proxy-master.zip -d /bin/
		rm -r ./dns2proxy-master*
		chmod +x /bin/dns2proxy-master/dns2proxy.py
		chmod +x /bin/dns2proxy-master/nospoof.cfg
		chmod +x /bin/dns2proxy-master/spoof.cfg
		chmod +x /bin/dns2proxy-master/domains.cfg
		echo -e "\e[0m"
		autosniff
		
	else
		main
	fi
}

main
