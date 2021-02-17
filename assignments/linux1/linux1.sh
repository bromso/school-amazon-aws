#!/bin/bash

if [ $(whoami) != root ]; then
	read -p "What is your first name? " fname
	read -p "What is your last name? " lname
	echo "Welcome $fname $lname!"
	read -p "What is your favourite color? " favcolor
	read -p "What is your favourite animal? " favanimal
	echo -e "First name: $fname" | tee data.txt > /dev/null
	echo -e "Last name: $lname" >> data.txt
	echo -e "Favourite color: $favcolor" >> data.txt
	echo -e "Favourite animal: $favanimal" >> data.txt
	exit
fi
