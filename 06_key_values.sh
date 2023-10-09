#!/bin/bash

#store key values pairs

declare -A arr
arr=( [name]=prashant [age]=23 [city]=yamunanagar )

echo "name is ${arr[name]}"
echo "age is ${arr[age]}"
