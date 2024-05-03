#!/bin/bash

param1=$1
param2=$2

let "suma = param1 + param2"
echo La suma de $param1 y $param2 es $suma.

let "resta = param1 - param2"
echo La resta de $param1 y $param2 es $resta.

let "producto = param1 - param2"
echo El producto de $param1 y $param2 es $producto.

let "residuo = param1 % param2"
echo El residuo de dividir $param1 y $param2 es $residuo.