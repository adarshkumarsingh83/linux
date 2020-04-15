#case statment
# sudo bash caseStatement.sh
echo "Enter the Character"
read inputChar

case $inputChar in 
    [a-z])
        echo "input char is in small case"
        ;;
    [A-Z])
        echo "input char is in capital case"
        ;;
     [0-9])
        echo "input char is numeric "
        ;;
      ?)
        echo "input char is special char"
        ;;
      *)
        echo "more then one char is inputed"
      ;;
 esac
                   
