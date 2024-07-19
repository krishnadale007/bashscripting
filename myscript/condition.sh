#!/bin/bash
read -p "enter your marks ; " marks
if [[ $marks -gt 40 ]]
then
	echo "your are pass"
else
	echo "you are fail"
fi
