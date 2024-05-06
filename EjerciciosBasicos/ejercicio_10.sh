#!/bin/bash

echo -n "Escribe a: "
read -r ans1

echo -n "Escribe b: "
read -r ans2

echo

# echo -n (evita el salto de línea en el cursor esperando al final de la línea)
# read -r (evita catalogar como caracteres especiales a las "\" en caso de introducir una ruta)

((suma = ans1 + ans2))

echo La suma es $suma

((resta = ans1 - ans2))

echo La resta es $resta

((producto = ans1 * ans2))

echo El producto es $producto

((residuo = ans1 % ans2))

echo El residuo de dividir $ans1 y $ans2 es de $residuo

((potencia_ambos = resta * resta))

echo "La potencia de dos de la resta de ($ans1 - $ans2)^2 es de $potencia_ambos"

echo