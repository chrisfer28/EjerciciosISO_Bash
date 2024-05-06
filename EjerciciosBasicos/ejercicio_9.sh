#!/bin/bash


# Si ejecuto este script sin ningún argumento o más de uno aparecera este mensaje
# ./ejercicio_9.sh <parámetro> para indicar como funciona el script

if [[ $# -ne 1 ]]; then
    echo "$0 <parámetro>"
    exit 1
fi

num_max=$1

num_random=$((RANDOM%num_max + 1))

echo "Numero aleatorio entre 1 y $num_max: $num_random"

# Incluso si el numero aleatorio es 0 lo convierte a 1
# RANDOM%num_max va desde el 0 hasta el num_max - 1, por eso le agregamos + 1
# Ejemplo: RANDOM%200 --> num_random = 0...199