#!/bin/sh 
: '
Ou e "e" operadores / or and "and" operator 
'
printf "Digite uma cor:"
read cor
printf "Digite uma cor de uma blusa:"
read blusa

if [ "$cor" = "azul" ] && [ "$blusa" = "Branca" ]; then 
   echo "Branco azul"
elif  [ "$cor" = "vermelho" ] && [ "$blusa" = "Preta" ]; then 
   echo "Preta vermelho"
fi
