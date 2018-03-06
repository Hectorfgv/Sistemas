read -p "Introduce un número mayor que 0: " num1

if [ $num1 -le 0 ]; then
    echo "El número introducido no es mayor que 0"
else

$num=$num1%2
    if [ $num -e 0 ]; then
	echo "El número" $num1 "es par"
	else
	echo "El número" $num1 "es impar"
	fi
fi