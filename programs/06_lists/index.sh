#!/bin/bash
lista=("index0" "index1" "index2" "index3")
echo ${lista[@]} # Todos os itens da lista
echo ${!lista[@]} # Todos os indices da lista
echo ${#lista[@]} # Tamanho da lista
echo ${lista[1]} # item de indice 1  da lista valor: (index1)

# Listas com chaves
declare -A listaComChave=( [chave1]=valor1 [chave2]=valor2 ) # Precisamos usar "declare -A" 
echo ${listaComChave[chave1]} # Acessando a chave "chave1" da variavel listaComChave
echo ${!listaComChave[@]} # Acessando todas as chaves da variavel listaComChave
echo ${listaComChave[@]} # Acessando todos valores da variavel listaComChave

