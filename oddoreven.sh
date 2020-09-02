echo "Odd or Even Program"
echo "Enter a number"
read n
num=$(($n % 2))
if [ $num -eq 0 ]
then echo "Even"
else
echo "Odd"
fi
