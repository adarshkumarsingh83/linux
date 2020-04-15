#!/bin/bash

echo -n "Enter the Text with in 3 Secound ! > "
if read -t 3 response; then
    echo "Great, you made it in time!"
else
    echo "Sorry, you are too slow!"
fi
   
