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
