#char count 
# sudo bash charCount.sh 
echo "Enter the Data"
read inputData

if [ `echo $inputData | wc -c` -gt 1 -a  `echo $inputData | wc -c` -lt 100 ]
then 
   echo "Data input is in the range of 0 to 100 char range"
else
   echo "Data input is not in the range of 0 to 100 char "
fi  
