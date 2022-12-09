#!/bin/sh

read -p "Introdueix un numero: " numero

i=0
while [ "$i" -lt $numero ]; do
    i=$(( i + 1 ))
    echo "$i \n"
done 