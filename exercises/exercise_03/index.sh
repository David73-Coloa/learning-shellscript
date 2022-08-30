printf "Pc1 ligado ou desligado?"
read pc1State
printf "Pc2 ligado ou desligado?"
read pc2State
if [ "$pc1State" = "ligado" -a "$pc2State" = "ligado" ]; then  # pc1 tiver ligado e pc2 estiver ligado
   echo "15 pontos"
elif [ "$pc1State" = "desligado" -a "$pc2State" = "ligado" ]; then  # pc1 tiver desligado e pc2 estiver ligado
   echo "10 pontos"
elif [ "$pc1State" = "ligado" -a "$pc2State" = "desligado" ]; then # pc1 tiver ligado e pc2 estiver desligado
   echo "5 pontos"
elif [ "$pc1State" = "desligado" -a "$pc2State" = "desligado" ]; then # pc1 tiver desligado e pc2 estiver desligado
   echo "0 pontos"
elif [ "$pc1State" != "desligado" -a "$pc2State" != "desligado" -a  "$pc1State" != "ligado" -a "$pc2State" != "ligado" ]; then # Nomes errados
   echo "Nomes errados"
   echo "Saindo do programa..."

fi
