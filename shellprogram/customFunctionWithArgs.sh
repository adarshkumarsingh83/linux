#!/bin/bash
#bash customFuntionWithArgs.sh

welcomeMessage(){
 echo "welcome to the system   \"$@\""
}

inputNames(){
  echo -n "Enter list of Names > "
  read text
  welcomeMessage $text
}

inputNames
