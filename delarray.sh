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
echo "Enter the location to delete New element"
read loc
for((i=n;i>=loc;i--))
do

arr[i]=${arr[i+1]}
done

for((i=1;i<=n;i++))
do
echo ${arr[i]}
done
