#WAP TO PERFORM ADDITION SUBSTRACTION AND MULTIPLICATION AS WELL AS MODULUS OF TWO NUMBERS

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

add=$((num1 + num2))
echo "Addition of $num1 + $num2 is:$add"

sub=$((num1 - num2))
echo "Substraction of $num1 - $num2 is:$sub"

mul=$((num1 * num2))
echo "Multiplication of $num1 * $num2 is:$mul"

if [ $num2 -eq 0 ]
then
echo "Error:Division by zero not possible"
else
div=$((num1 / num2))
echo "Division: $div"
fi
