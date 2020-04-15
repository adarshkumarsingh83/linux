#String comparsion 
# $> sudo bash  stringComp.sh

echo "Enter the First String "
read stringOne

echo "Enter the Secound String "
read stringTwo

# null chack for input string
if [-ne [ -n "$stringOne" ] && [ -n "$stringTwo" ] ]
then

#string length check for zero 
     if [ -ne [ -z "$stringOne" ] && [ -z "$stringTwo" ]  ]
     then
		if [ "$stringOne" = "$stringTwo" ]
		then 
		    echo "$stringOne is equal to $stringTwo"
		else
		    echo "$stringOne is not equal to $stringTwo"
		fi
      else
       echo "$stringOne or $stringTwo length is less then Zero"
      fi	
	 
else
 echo "$stringOne or $stringTwo contains null "
fi 	
