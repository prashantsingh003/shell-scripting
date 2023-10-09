#!/bin/bash

s="hello buddy! how are you?"

echo $s

slength=${#s}
echo "length of my string is $slength"

# to upper case and lower case
echo "Uppercase is ------- ${s^^}"
echo "Lowercase is ------- ${s,,}"

# replace string (buddy with sir)
newS=${s/buddy/sir}}
echo "new string after replacing buddy with sir: ${newS}"

# slice
# slice 5 characters from 6th index including 6
slicedS=${s:6:5}
echo "sliced string: ${slicedS}"
echo "original string after slicing: ${s}"
