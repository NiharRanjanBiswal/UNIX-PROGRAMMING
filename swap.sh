#WAP TO SWAP THE VALUES OF TWO NUMBERS

echo "Enter the first number:"
read num1;
echo "Enter the second number:"
read num2;

echo "Original values: num1=$num1,num2=$num2"

temp=$num1
num1=$num2
num2=$temp

echo "Swapped values: num1=$num1, num2=$num2"


