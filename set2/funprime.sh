echo "Enter the Limit";
read n1

prime(){
n=$1
num=$n
echo "The prime numbers upto " $n
for((num=2;num<=n;num++))
do
c=0
for((i=2;i<=num/2;i++))
do
temp=$(($num % $i))

if [ $temp -eq 0 ]
then
c=$((c+1))
break
fi
done

if [ $c -eq 0 ]

then 
echo $num
fi
done
}
prime $n1
