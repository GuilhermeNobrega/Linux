#Argumentos posicionais são os argumentos ou valores que
#passamos para o shell script durante a execução do script.
#Eles são acessados ​​pelas variáveis ​​$0, $1, $2… $9. Além disso, eles são referenciados por ${10}, ${11} e assim por diante.
#$# armazena o número de argumentos passados ​​e $0 armazena o nome do script. 

#!/bin/sh
echo "O número de argumentos é $#"
echo "O nome do script é $0"
echo "O primeiro argumento é $1"
echo "O segundo argumento é $2"
# Quando executado, passe um parametro para o bash (bash teste.sh 3 4)
# Perceba que informei dois parametros para ele, ele vai printar o 3 e 4

#Armazenando a saída dos comandos (duas formas):

name=$(um)
var2=`um comando Linux válido`

Exemplo..

#!/bin/sh
b=$(pwd)
c=`pwd`
ecoar $b
ecoar $c
d=$(ls /bin | grep bash)
ecoar $d

Exit Codes of shell commands:
Saída 0 significa que o programa rodou sem erros. Outras saídas indicam erros ( vão de 0 até 255)
Para ver o código, você pode usar $? ou definindo uma variável:

#!/bin/sh
b=$(pwd)
c=`pwd`
echo $b
echo $c
d=$(ls /bin | grep bash)
echo $d
saida=$?
if [ $saida -eq 0 ];then
# ou também.. if [ $? -eq 0 ];then

  echo "Saida bem sucedida do comando"
  echo $saida
fi

#Você pode definir manualmente um código de saída para seu script de shell. Isto pode ser usado com declarações condicionais para transmitir se o propósito do script foi alcançado ou não. 

echo 0(sucesso) or echo 1(falhas) 

#!/bin/bash
bash teste.sh 2> erros.txt

if [ $? -ne 0 ]; then
  echo "Erro ao executar teste.sh. Verifique o arquivo erros.txt para detalhes."
else
  echo "Bem sucedido"
fi
   
