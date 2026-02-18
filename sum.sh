echo "enter n:"
read n
echo "enter the numbers:"
sum=0
for ((i=1; i<=n; i++))
do
	read x
	sum=$((sum + x))
done
echo "Sum is: $sum"
avg=$((sum / n))
echo "Average is: $avg"

