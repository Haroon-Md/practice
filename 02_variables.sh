#!/bin/bash

echo "Enter a number:"
read num

# Numbers less than or equal to 1 are not prime
if [ "$num" -le 1 ]; then
  echo "$num is NOT a prime number"
  exit 0
fi

# Check divisibility
for (( i=2; i<=num/2; i++ ))
do
  if [ $((num % i)) -eq 0 ]; then
    echo "$num is NOT a prime number"
    exit 0
  fi
done

echo "$num is a PRIME number"
