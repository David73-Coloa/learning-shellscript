#!/bin/sh
# 1 - verdadeiro, 0 - falso , para nao precisar usar -lt, ou para realizar calculos, pddemos usar o (()) operador, que executa o que esta dentro do parenteses e retorna
echo $((5 <= 10)) # 1
echo $((5 > 10)) # 0
printf "\n"
# Operacoes basicas
echo $((5 + 10)) # 15, 5 + 10
echo $((10 - 5)) # 5, 10 - 5
echo $((5 * 10)) # 50, 5 vezes 10
echo $((10 / 5)) # 2, 10 dividido por 5

printf "\n"
# Com variaveis
var=7
echo $((7 + 10)) # 17

