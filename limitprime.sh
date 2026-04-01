
echo "Enter the limit:"
read limit

echo "Prime numbers up to $limit are:"

for ((i=2; i<=limit; i++))
do
    flag=0

    for ((j=2; j<=i/2; j++))
    do
        if [ $((i % j)) -eq 0 ]
        then
            flag=1
            break
        fi
    done

    if [ $flag -eq 0 ]
    then
        echo $i
    fi
done
