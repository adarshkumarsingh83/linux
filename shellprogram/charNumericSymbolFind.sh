#!/bin/bash

echo -n "Input  Digit or a Letter or a Symbol > "
read input
case $input in
            # Check for letters
    [a-z]* | [A-Z]* ) echo "You typed the letter $input"
            ;;

            # Check for digits
    [0-9]* )     echo "You typed the digit $input"
            ;;

            # Check for anything else
           * )         echo "You did not type a letter or a digit"
esac
       
