#!/bin/bash

# Recorremos los parametros con $@ para cada iteración y lo metemos en param tantas veces como @ tengamos

if [[ $# -gt 5 ]]; then
    echo Sobran parametros
elif [[ $# -lt 5 ]]; then
    echo Faltan parametros
else 
    i=0
    for param in $@; do 
        echo El parametro $i es $param
        ((i++))
    done
fi