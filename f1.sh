#!/bin/bash

echo "enter number5"
read a
echo "enter number7"
read b
echo "enter operator (+-x/%):"
read op

case $op in
        +) echo "the sum is: $((a+b))"
                ;;
        -) echo "the sub is: $((a-b))"
                ;;
        x) echo "the multiplication is: $((a*b))"
                ;;
        /) echo "the division is: $((a/b))"
                ;;
        %) echo "the modulus is: $((a%b))"
        ;;
        *) echo "enter valid operator"
esac
