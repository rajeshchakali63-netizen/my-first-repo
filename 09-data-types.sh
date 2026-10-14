#!/bin/bash

var1=10
var2=20
var3=rajesh

echo "$var1+$var2"
echo "$(($var1+$var2+$var3))"

declare -i COUNT=5 # I am declaring as integer
COUNT=COUNT+1

echo "Countis": $COUNT"

FRUITS=("Apple" "Banana" "Pappaya")
echo "All fruits: ${$FRUITS[@]}"
echo "All fruits: ${$FRUITS[1]}"


name="RajeshChakali"

echo "${name}raju