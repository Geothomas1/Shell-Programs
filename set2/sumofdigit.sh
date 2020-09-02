echo "Sum of Digit"
echo "Enter a number"
read n
r=0
while [ $n -gt 0 ]
do
   d=$(($n % 10))
   r=$(($r + $d))
   n=$(($n / 10))
done
echo "sum = " $r

