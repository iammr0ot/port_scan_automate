#!/usr/bin/bash

red="\e[31m"
green="\e[32m"
null="\e[0m"
if [[ -z $1 ]]; then
	echo -e "$red Please provide IP address like 192.168.10.0$null"
else
	if [[ $2 == "-Pn" ]]; then
		echo -e "$green Please wait we are checking Open Ports.....$null"
		if port=$(nmap -Pn -p- --min-rate 10000  $1 -v -oN scan.txt | grep ^[0-9] | cut -d '/' -f 1 | tr '\n' ',' | sed s/,$//);then
			echo -e "$greenNow WE are working on ports services.....$null"
			nmap -Pn -sC -sV -A -T4 -p $port $1 -oN nmap_scan.txt
		fi
	else 
		echo -e "$green Please wait we are checking Open Ports.....$null"
		if port1=$(nmap -p- --min-rate 10000 $1 -v -oN scan.txt | grep ^[0-9] | cut -d '/' -f 1 | tr '\n' ',' | sed s/,$//); then
			echo -e "$green Now WE are working on ports services.....$null"
			nmap -sC -sV -A -T4 -p $port1 $1 -oN  nmap_scan.txt
		fi
fi
fi
if [[ -f scan.txt ]];then
	if grep -q "0 hosts up" scan.txt; then
		echo -e "$red Network seems down, Check your network OR use -Pn to scan the network after the IP address like 192.168.10.1 -Pn$null"
	fi
fi
if [[ -f scan.txt ]]; then
rm scan.txt
fi
