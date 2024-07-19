#!/bin/bash

# how to store key value pairs

declare -A myArray
myarray=( [name]=krishna [age]=20 [city]=beed )

echo "name is ${myarray[name]}"
echo "age is ${myarray[age]}"
echo "city is ${myarray[city]}"
