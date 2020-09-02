echo "largest of 3 numbet"
echo "Enter Number1"
read a
echo "Enter Number2"
read b
echo "Enter Number3"
read c
if [ $a -gt $b -a $a -gt $c ]
  then 
      echo $a "is Larger"
else

if [ $b -gt $c ]
then
echo $b "is Larger"
else
echo $c "is Larger"
  fi

fi   

