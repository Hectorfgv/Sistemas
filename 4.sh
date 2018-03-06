read -p "Introduce un número mayor a 0: " num

while [ $num -le 0 ];
do
    echo $num "no es mayor que 0"
    read -p "Introduce un número mayor a 0: " num
done
i=0
while [ $i -le $num ];
do
    echo $i
    i=$((i+1))
done