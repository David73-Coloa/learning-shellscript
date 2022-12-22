#!/bin/sh 
function printarOla {
  printf "Ola"

}

printarOla # em shell, nao precisamos chamar a funçao com parenteses

# Outro jeito
printarOla2() {
  printf "\nOla2"

}

printarOla2

# Argumentos e parametros
printarAlgo() {
  argumento=$1
  argumento2=$2
  printf "\nPrimeiro argumento recebido:$argumento"
  printf "\nSegundo argumento recebido:$argumento2"

}
printarAlgo "Ola3" "Ola4"
