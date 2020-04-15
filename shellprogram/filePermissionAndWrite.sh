# file permission check and then write into the file
# sudo bash filePermissionAndWrite.sh 


echo "Enter the File Name "
read inputFileName

if [ -f $inputFileName ]
then 
      if [ -w $inputFileName ]
      then
         echo "Enter the Data to Write into File crt+d to Exit"
         cat >> $inputFileName
      else
         echo "$inputFileName doesn't have permission to write"                       
      fi
      
else

  echo "$inputFileName is not Found"
fi
