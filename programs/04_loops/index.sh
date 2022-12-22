#!/bin/sh
: '
Operadores enquanto e para / for and while operator
'
var=5
var2=10

while [ $var -le 10 ]
do
  echo $var
  var=$((var+1)) # enquanto var for menor ou igual a 10, some 1 a variavel var
done

printf "\nUntil\n\n"
until  [ $var2 -lt 5 ] # é a mesma coisa do enquanto, so muda que faz enquanto a coisa for falsa, enfim , ate var2 for menor do que 5 , faça isso
do 
  echo $var2

   var2=$((var2-1))
done

printf "\nFor\n\n"
for var3 in 1 2 3 4 5  # A mesma coisa dos acima, so que com for ( para )
do 
   echo $var3
done

# Outro exemplo
printf "\nFor com intervalo\n\n"
for var3 in {1..5..2} # A mesma coisa dos acima, so que com for ( para ) e um intervalo que aumenta de 2 em 2 , caso n tenha esse 3 argumento, ele aumenta de 1 em 1
do 
   echo $var3
done
