#!/bin/bash

i=0
n=0

echo $i

while [[ n -lt 49 ]]; do

    let "i = i + 2"

    echo $i

    let "n = n + 1"

done