#WAP TO CHECK WHETHER A NUMBER IS EVEN OR NOT

echo "Enter a number:"
read num1

if [ $((num1 % 2)) -eq 0 ]

then
echo "$num1 is an Even Number"
else
echo "$num1 is an Odd Number"
fi





