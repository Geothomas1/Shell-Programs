echo "Enter the  String to repalce:"
read str1
echo "Enter the new string:"
read str2
sed "s/$str1/${str2^^}/g" string.txt
