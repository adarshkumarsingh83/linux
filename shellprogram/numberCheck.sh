#number check shell script
# sudo bash numberCheck.sh

echo "Enter the Number "
read inputNumber

if [ $inputNumber -lt 0 ]
then
    echo "$inputNumber is Negative Number"
    
elif [ $inputNumber -ge  1 ]    
then
    echo "$inputNumber is Positive Number"

else
   echo "input is not a number"
   
fi       
