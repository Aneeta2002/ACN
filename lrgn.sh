echo "Enter n:"
read n

echo "Enter numbers:"
read max   

for ((i=2; i<=n; i++))
do
    read x
    if (( x >= max )); then
        max=$x
    fi
done

echo "Maximum number is: $max"

