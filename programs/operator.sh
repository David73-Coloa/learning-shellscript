: '
Na linguagem do shell o operador “e” é representado como “-a”
e o operador “ou” é representado por “-o” (não confundir com -zero)
'
printf "Digite uma cor:"
read cor
printf "Digite uma cor de uma blusa:"
read blusa
if [ "$cor" = "azul" -a "$blusa" = "Branca" ]; then 
   echo "Branco azul"
elif [ "$cor" = "vermelho" -o "$blusa" = "vermelho" ]; then  
   echo "vermelhao"
fi

