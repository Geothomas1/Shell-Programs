echo "Enter the String"
read str
r=""
l=${#str}

while [ $l -ge 0 ]
do
r=$r${str:$l:1}
l=$(($l-1))
done
if [ $r = $str ]
then
echo "String is Palindrom"
else
echo "String is not Palindrom"
fi
