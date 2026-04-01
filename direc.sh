echo "Enter directory name:"
read dirname
mkdir $dirname
echo "Enter number of files to create:"
read n
cd $dirname
for ((i=1; i<=n; i++))
do
    touch file$i.txt
done

echo "$n files created inside $dirname"
