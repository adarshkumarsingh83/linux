#!\bin\bash
# bash array.sh <-|
declare -a myArray=("element1" "element2" "element3" "element4" "element5" "element6" )

for indexValue in "${myArray[@]}"
do
   echo "$indexValue"
done
