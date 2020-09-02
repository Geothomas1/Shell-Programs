echo "R/W"
echo "Enter File Name"
read file
 echo 'the permission for the fie are:'$file
  if [  -f "$file" ]
    then
      echo 'file exists'
if [ -e "$file" ]
then
echo "Readable"
else
echo "Not Readable"
fi

if [ -w "$file" ]
then
echo "Writable"
else
echo "Not Writable"
fi


if [ -x "$file" ]
then
echo "exe"
else
echo "not exe"
fi

    else
      echo 'file doesnot exist'
   fi



