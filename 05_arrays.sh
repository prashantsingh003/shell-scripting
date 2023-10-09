#!/bin/bash
#define array
arr=( 1 2 0.56 hello "hey man!")

# print array values
echo "all value in arr are : ${arr[*]}"
echo "value in 3 ${arr[3]}"

# array length
echo "no. of values, length of array : ${#arr[*]}"

#concanating array
#(2 value after second index)
echo "values from index 2 to 3: ${arr[*]:2:2}"

#update array:
arr+=( new 6 haha)
echo "new updated array : ${arr[*]}"

