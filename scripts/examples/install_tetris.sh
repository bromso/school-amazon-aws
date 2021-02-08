#!/bin/bash

if [ $(whoami) != root ]; then
	echo "You are running as $(whoami). Please run as root or sudo"
	exit
fi

apt update -y  /dev/null
apt install tint -y
