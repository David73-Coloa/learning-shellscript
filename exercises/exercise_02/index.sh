echo "Ferrari e Lamborghini    Celta      Palio e Uno
Classe A                 Classe B   Classe C"
printf "Qual carro deseja ver a classe?"
read class
if [ "$class" = "Ferrari" -o "$class" = "Lamborghini" ]; then 
   echo "Classe A"
elif [ "$class" = "Celta" ]; then 
   echo "Classe B"
elif [ "$class" = "Palio" -o "$class" = "Uno" ]; then 
   echo "Classe C"
else
   echo "Classe nao encontrada"
fi
