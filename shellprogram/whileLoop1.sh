#while loop exmaple 

count = 1;

while [ $count -lq 10 ]
do
   echo "$count"
   count = `expr $count + 1`
   
done   
