#!/bin/bash

a=10
b=20
c=50

if [[ $a -le $b && $a -le $c ]]; then
    echo "$a is the smallest among $a, $b, and $c"
elif [[ $b -le $a && $b -le $c ]]; then
    echo "$b is the smallest among $a, $b, and $c"
else
    echo "$c is the smallest among $a, $b, and $c"
fi

