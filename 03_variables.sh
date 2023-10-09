#!bin/bash

#Script to learn how to use variables
a=10
name="Prashant"
age=23
echo "User Name $name\nuser Age$age\n"

# store output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME"

# Constant Variable:
readonly COLLEGE="CHITKARA UNIVERSITY"

echo "CONSTANT variable collage name is $COLLEGE"

#COLLEGE='try changing'
