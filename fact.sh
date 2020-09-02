echo "Factorial of number"
echo "Enter a number"

read n
f=1
while [ $n -gt 0 ]
do
f=$(($f * $n))
n=$(($n - 1))
done
echo "Factorial" $f
