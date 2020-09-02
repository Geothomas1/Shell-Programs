echo "Number Palindrom Prg"
echo "Enter a number"
read n
r=0
num=$n
while [ $n -gt 0 ]
do
   d=$(($n % 10))
   r=$(($r * 10))
   r=$(($r + $d))
   n=$(($n / 10))
done
if [ $r -eq $num ]
then
echo "Number is Palindrom"
else
echo "Number is not Palindrom"
fi

