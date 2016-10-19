#!/bin/bash 

echo "Parameter 1 is": $1
echo "parameter 2 is": $2
echo "Parameter 3 is": $3

echo "you entered $# Parameters"

echo "is this correct?"

echo `date +%D` "$USER $1 $2 $3" >> $HOME/Documents/audit.txt


