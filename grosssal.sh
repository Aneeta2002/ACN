
echo "Enter Basic Salary:"
read basic

hra=$((basic * 20 / 100))
da=$((basic * 10 / 100))

gross=$((basic + hra + da))

echo "HRA = $hra"
echo "DA = $da"
echo "Gross Salary = $gross"
