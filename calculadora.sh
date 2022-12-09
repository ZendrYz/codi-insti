#! /bin/bash
clear
read -p "Introdueix el primer numero: " numero1
read -p "Introdueix el segon numero: " numero2

echo
echo

echo "Introdueix ara la operació a realitzar"
echo "1. suma"
echo "2. resta"
echo "3. multiplica"
echo "4. divideix"
echo

read -p "Introdueix una opció: " opcions

echo "El resultat és: "

if [ $opcions = 1 ]
	then
suma= expr $numero1 + $numero2 
echo
fi

if [ $opcions = 2 ]
	then
suma= expr $numero1 - $numero2 
echo
fi

if [ $opcions = 3 ]
	then
suma= expr $numero1 \* $numero2 
echo
fi

if [ $opcions = 4 ]
	then
suma= expr $numero1 / $numero2 
echo
fi