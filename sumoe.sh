echo "Sum of odd and Even Numbers in Array";
odd=0
even=0
echo "Enter the Limit"
read n
echo "Enter the Elements"
for((i=0;i<$n;i++))
do

read sum[i]

done

for((i=0;i<$n;i++))
  do
    temp=${sum[i]}
    c=$(($temp % 2)) 
      if [ $c -eq 0 ]
        then
            even=$(($even + $temp))
        else
            odd=$(($odd + $temp))
      fi
   done

echo "sum of Even="$even
echo "sum of Odd=" $odd
