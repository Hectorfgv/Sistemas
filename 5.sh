read -p "Introduce un número: " num

suma=0
while [ $num -ne 0 ]; do

    suma=$((suma+num))
    
    read -p "Introduce otro número: " num
    
done

echo "la suma vale $suma"