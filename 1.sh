read -p "Introduce el primer número: " num1
read -p "Introdice el segundo número: " num2

if [ $num1 -gt $num2 ]; then
    echo "El número mayor es: " $num1
else
    echo "El número mayor es: " $num2
fi