#tr é uma ferramenta que faz diversas operações, tais como : Elevar palavras para maiúsculas e outras

#!/bin/bash

name="z4oldjoe"
UPPER=$(echo $name | tr [a-z] [A-Z] )
echo "$UPPER and $name"

#!/bin/bash
# Começamos definindo: faremos com todas as letras do alfabeto, de a-z e maisculas.
# Na segunda parte, temos: esse 'd' significa que o a vai mudar para d, logo entendendo que mudou 3 posições e terá que fazer isso no resto da string
# O a-c significa: quando for para o z, ele vai ter que recomeçar, de certa forma, sabe?

cat << EOF
    [1] - 1 para por uma string
    [1] - 2 para por um arquivo
EOF
echo -e "\n"
read -p "Digite seu valor : " valor
if [ $valor == 1 ];
then
    read -p "Digite a string: " string
    echo "$string" | tr 'a-zA-Z' 'd-za-cD-ZA-C'

elif [ $valor == 2 ];
then
    read -p "Digite o nome do arquivo: " arquivo
    cat "$arquivo" | tr 'a-zA-Z' 'd-za-cD-ZA-C'
else
    echo "Valor digitado não aceito.."
fi
#d-za-c
#D-ZA-C
