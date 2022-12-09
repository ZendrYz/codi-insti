#! /bin/bash
clear
read -p "Presiona una tecla: " tecla
case $tecla in
[0,2,4,6,8]) echo Ha introduït un nombre parell ;;
[1,3,5,7,9]) echo Ha introduït un nombre imparell ;;
*) echo No ha introduït un numero ;;
esac