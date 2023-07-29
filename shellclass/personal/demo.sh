#!/bin/bash

# This script generates a random password.
# The user can set the password length with -l and add a special character with -s
# Verbose mode can be enabled with -v.

# Set a default password length.

case 3 in
1) echo "1" ;;
2) echo "2" ;;
3) echo "3" ;;
esac

NUM=1
while [ ${NUM} -le 10 ]
do
  echo "The value of NUM is ${NUM}"
  NUM=$((${NUM} + 1))
done

echo "Total number of parameters are $@"
echo "First paramenter $1"
echo "Second paramenter $2"

for ((a=1; a<=3; a++))
do
echo $a
done


