#! /bin/bash
clear

read -p "Introdueix la primera frase: " frase1
read -p "Introdueix la segona frase: " frase2

if [ “$frase1” = “$frase2” ]

      then

echo $frase1 és igual a $frase2

      else

echo $frase1 no és igual a $frase2
echo

fi

exit 255	