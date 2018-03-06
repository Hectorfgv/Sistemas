read -p "Introduce los litros de agua has consumido " num1

while [ $num1 -lt 0 ];
do
    read -p "Introduce los litros de agua has consumido "  num1
done


if [ $num1 -lt 50 ]; then
    echo " Precio total: 20€"
else 
    if [ $num1 -lt 200 ]; then
	echo " Precio total: $((((num1-50)/5)+20)) "
    else
        echo " Precio total: $((((num1-200)/10)+20+30)) "
    fi
fi