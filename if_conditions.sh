#!/bin/bash

# This is a single line comment hash#
# below is  Multiline comment with (disclaimer / comment)
<< disclaimer
This is a demo of 
IF ELSE Condition 
in shell script
disclaimer

read -p "Is it raining outside?(Yes/No)" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "Take an umbrella"
elif [[ $choice == "No" || $choice == "no" ]];
then
	echo "No need for Umbrella"

else
	echo "You need to use either Yes or No"
fi



