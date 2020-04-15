#!\bin\bash
# bash array.sh <-|
#chmod +x selectLoop.sh

declare -a myArray=("element1" "element2" "element3" "element4" "element5" "element6" )

echo "Enter Crt+c to break the loop"
select indexValue in "${myArray[@]}"
do
   echo "$indexValue"
done
