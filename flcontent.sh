
echo "Enter first file:"
read f1

echo "Enter second file:"
read f2

if diff "$f1" "$f2" > /dev/null
then
    echo "Files are SAME"
else
    echo "Files are DIFFERENT"
fi
