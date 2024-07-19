#!/bin/bash
#array
myarray=(1 20 30.5 hello "hey buddy")
echo "all the value of array ${myarray[*]}"

echo "value of 3rd index ${myarray[3]}"

# how to find length of array
echo " no. of value length of array is ${#myarray[*]}"

# update the new array
myarray+=( new 30 50)
echo "value of new array ${myarray[*]}"
