#!/bin/bash
#19. Muestra las tablas de multiplicar del 2 al 9
#!/bin/bash

# cat tablaMultiplicar.txt
clear
for i in {0..9}
    do
    echo "Siguiente, tabla del $i: "
    echo
    for a in {1..10}
    do
    r=$((a*i))
        echo "$i X $a = $r "
        sleep 0.125
        echo
        done
done
echo "Todas las tablas completadas" 
sleep 2


