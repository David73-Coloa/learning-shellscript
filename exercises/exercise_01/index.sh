statsOfProgram="not finalized"
echo "Bem vindo  usuario!"
printf "Qual turno deseja consultar?"
read turn 
if [ $turn = 1 ]; then 
   echo "Medico Bruno atende nesse periodo."
elif [ $turn = 2 ]; then 
   echo "Medico Eduardo atende nesse periodo."
elif [ $turn = 3 ]; then 
   echo "Medica Camila atende nesse periodo."
else
   echo "Nenhum medico atende nesse periodo."
   statsOfProgram="finalized"
fi
if [ "$statsOfProgram" != "finalized" ]; then
   sleep 2
   echo "Consulta marcada com sucesso."

fi

sleep 4
echo "Saindo do programa..."

