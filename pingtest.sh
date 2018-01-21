#! /bin/bash

clear

echo "Hi, $USER!"
echo

echo "I will now search for available hosts on your network"
echo "please be patient while i complete the task"

for ip in $(seq 1 254); do ping -c 1 192.168.1.$ip > /dev/null; [ $? -eq 0 ] && 
echo "192.168.1.$ip UP" || : ; done


echo "I have completed your request $USER,thank you come again! - Apu"

