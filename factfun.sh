factorial()
{
    fact=1
    for (( i=1; i<=$1; i++ ))
    do
        fact=$(( fact * i ))
    done
    echo $fact
}

echo "Enter number:"
read n

result=$(factorial $n)
echo "Factorial = $result"

