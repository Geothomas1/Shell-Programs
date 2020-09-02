echo "Enter a number and get the day"
echo "Enter a number"
read n
case $n in
0) echo "Sunday" ;;
1) echo "Monday" ;;
2) echo "Tuesday" ;;
3) echo "Wednesday" ;;
4) echo "Thursday" ;;
5) echo "Friday" ;;
6) echo "Saturday" ;;
*) echo "Enter number with in 0-6" ;;
esac

