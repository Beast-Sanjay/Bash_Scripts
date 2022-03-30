#!/bin/bash

echo Choice a option:
echo 1= Do you want to UPDATE ?
echo 2= Do you want to UPGRADE ?

read choice

case $choice in
	1) sudo apt update;;
	2) sudo apt upgrade;;
	*) echo "Not a valid input"
esac
