echo "Single digit,Two digit,Three digit"
echo "Enter a number"
read n
if [ $n -le 9 ]

then 
echo "Number is Single digit"

elif [ $n -le 99 ]
then
echo "Number id 2 Digit"

elif [ $n -le 999 ]
then
echo "Number is 3 Digit"
else
echo "Not valid"
fi 


