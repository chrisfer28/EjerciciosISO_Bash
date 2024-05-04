#!/bin/bash

i=1

while  [[ $i -le 10 ]]; do
    
    let "residuo = i % 2"

    if [[ $residuo -eq 0 ]] ; then
        echo $i es par
    else
        echo $i es impar
    fi
    
    let "i = i + 1"
    
done