echo "First number please"
read num1
echo "Second mumber please"
read num2
echo "Operation ? "
read op

case "$op" in
  "+")
    echo "$(( $num1 + $num2))";;
  "-")
    echo "$(( $num1 - $num2))";;
  "%")
    echo "$(( $num1 % $num2))";;
  "/")
    echo "$(( $num1 / $num2))";; 
  "*")
    echo "$(( $num1 * $num2))";;  
esac
