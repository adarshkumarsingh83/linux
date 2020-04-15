#or operator demo
#  sudo bash orOperator.sh 
echo "Enter the char "
read charInput

if [ `echo $charInput | wc -c` -eq 2 ]
then 
    if [ $charInput = a -o $charInput = e -o $charInput = i -o $charInput = o -o $charInput = u ]
    then
       echo "You char enter a vovel"
    else
        echo "you have not enter the vovel"
     fi
else
  echo "Invalid Input char"
fi
