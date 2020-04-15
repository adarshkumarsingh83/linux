#case statement 

echo "Enter the data"
read inputData

case $inputData in
 [a-z]{*} )
     echo "input Contains only lower case char"
     ;;
 [A-Z]{*} )
      echo "input Contains only upper case char "
      ;;
 [0-9]{*} )
      echo "input contains only numeric char "
      ;;
 [a-z|A-Z]{*} )
      echo "input contains upper or lower case mixed char"
      ;;
 [\@|\#|\$|\%|\^|\&|\*|\(|\)]{*} )
      echo "input contains special char only"
      ;;
   *  )
     echo "undefined input "
     ;;
 esac                            
