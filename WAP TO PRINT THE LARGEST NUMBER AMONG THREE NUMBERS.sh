#WAP TO PRINT THE LARGEST NUMBER AMONG THREE NUMBERS

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Enter third number:"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then

echo "$num1 is Greatest Number"

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then

echo "$num2 is Greatest Number"

else
echo "$num3 is Greatest Number"
fi
