echo "Amstrong of Number Using Function"
echo "Enter a Number"
read num
amstrong(){
temp=$num
n1=$1
d=0
r=0
n=$n1
while [ $n -gt 0 ]
do
d=$(($n % 10))
r=$(($d*$d*$d))
s=$(($s+$r))
n=$(($n/10))
done

if [ $temp -eq $s ]
then
echo "Amstrong"
else
echo "Not Amstrong"
fi
}
amstrong $num


