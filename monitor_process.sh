#!/bin/bash

<< help
This script takes a process / service as an argumant
and check / monitors its status
./monitor_process.sh <process name>
help

read -p "what do you wish to do with your service $1: (status/pid)" choice

function check_status()  {
	echo "Monitoring service"
	sudo systemctl status $1
}

if [[ $choice == "status" ]];
then
	check_status $1
elif [[ $choice == "pid" ]];
then
	echo "process id of $1 $( pgrep $1 )" #pgrep $1
else
	echo "wrong choice"

fi
