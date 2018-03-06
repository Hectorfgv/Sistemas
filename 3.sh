read -p "Introduce una nota: " nota

case $nota in
    1|2|3|4)
	echo "Suspendido";;
    5)
	echo "Aprobado";;
    6)
	echo "Bien";;
    7|8)
	echo "Notable";;
    9|10)
	echo "Sobresaliente";;
esac