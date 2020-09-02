echo "Area of Triangle"
echo "Enter the Base"
read b
echo "Enter the Hieght"
read h

cal=$((b * h))
res=$(($cal / 2))
echo "Area" $res
