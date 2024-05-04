#!/bin/bash

param1=$1
param2=$2

if [[ $param1 -gt $param2 ]]; then
    echo $param1 es mayor que $param2
else
    echo $param2 es mayor que $param1
fi