#!/bin/sh 
: '
-lt -> Número é menor que (Less Than)
-gt -> Número é maior que (Greater Than)
-le -> Número é menor ou igual (Less Equal)
-ge -> Número é maior ou igual (Greater Equal)
-eq -> Número é igual (EQual)
-ne -> Número é diferente (Not Equal)

=  -> Texto é igual
!= -> Texto é diferente
-n -> Texto não nulo
-z -> Texto é nulo
'

printf "Digite um numero:"
read number1
printf "Digite um outro numero:"
read number2
if [ $number1 -lt $number2 ]; then
   echo "Numero 1 menor do que Numero 2"
elif [ $number1 -gt $number2 ]; then 
   echo "Numero 1 maior do que numero 2"
else
   echo "os numeros sao iguais"
fi
printf "Digite algo:"
read string
if [ -n $string  ]; then 
   echo "String nao nula"
else 
	  echo "String nula"
fi
