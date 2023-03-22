#!/bin/bash

#Create a file with the name domino.yaml

touch domino.yaml

#Create Directory with the name odsl-gxp

mkdir odsl-gxp

# Create a file with the name calendar 

touch calendar

#Print out three calendar months (previous, current and next month) and redirect the output into calendar file 

cal -3 > calendar

#Update the packages on the machine

sudo apt-get update

#Print out Job Processing ..........

echo "Job Processing .........."

#let the machine sleep for 10 seconds

sleep 10

#Echo the sentence "YAML means Yaml A'int Markup Language" and redirect it into domino.yaml file

echo "YAML means Yaml A'int Markup Language" > domino.yaml

#Echo "These are the 5 users created on this machine" and append it into domino.yaml file

echo "These are the 5 users created on this machine" >> domino.yaml

#To check the last five users created on this machine and append it into domino.yaml file

tail -5 /etc/passwd >> domino.yaml

#let the machine sleep for 5 seconds

sleep 5

#How to clear a command

clear
