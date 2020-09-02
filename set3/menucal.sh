
con="y"
while [ $con = "y" ]
do
echo "Enter Number 1"
read num1
echo "Enter Number 2"
read num2

echo "1:Addition"
echo "2:Subtraction"
echo "3:Multiplication"
echo "4:Division"
echo "5:Exit"
echo "Enter Your Choice:"
read ch
case $ch in 
1) res=`expr $num1 + $num2`
  echo "Sum="$res;;
2) res=`expr $num1 - $num2`
  echo "Sub="$res;;
3) res=`expr $num1 \* $num2`
  echo "Multi="$res;;
4) res=`expr $num1 / $num2`
  echo "Div="$res;;
*) echo "wrong choice";;
esac
echo "Do you want to Continue:"
read con
if [ $con != "y" ]
  then
exit
fi
done



