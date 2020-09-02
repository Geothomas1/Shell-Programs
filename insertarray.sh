echo "Enter the Array Size:"
read n
for((i=1;i<=n;i++))
do
read arr[i]
done
for((i=1;i<=n;i++))
do
echo "Element at pos $i is="${arr[i]}
done
echo "Enter the location to add New element"
read loc
echo "Enter the Element to add at location $loc:"
read emt
for((i=n;i>=loc;i--))
do

arr[i+1]=${arr[i]}
done
arr[loc]=$emt
for((i=1;i<=n+1;i++))
do
echo ${arr[i]}
done
