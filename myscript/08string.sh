#!/bin/bash
myvar="hey buddy,how are you?"
myvarlength=${#myvar}
echo "length of myvar is $myvarlength"

echo "upper case is ${myvar^^}"
echo "lower case is ${myvar,,}"

# to replace world
newvar=${myvar/buddy/krish}
echo "new var is - $newvar"
