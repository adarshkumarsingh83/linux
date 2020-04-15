#and operator 
#sudo bash andOperator.sh
echo "Enter the Value "
read inputNumber

if [ $inputNumber -gt 0 -a $inputNumber -lt 100 ]
then
   echo "$inputNumber is with in the range of 0 to 100"
else
   echo "$inputNumber is not with in the range of 0 to 100"
fi
