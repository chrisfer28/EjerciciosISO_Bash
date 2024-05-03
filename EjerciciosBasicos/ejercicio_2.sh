#!/bin/bash

param=$1

if [[ -z $param ]]; then
    echo Tienes que escribir un parametro
elif [[ -n $param ]]; then
    echo Has escrito como parametro $param.
fi

