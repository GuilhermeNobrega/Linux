#!/bin/bash

#Test Regular Expressions (RegEx) on Linux
#Using “^” (caret) to match the beginning of the string
# Basicamente serve para procurar início de linhas que começam com a expressão desejada

finder=$(cat leitura.sh | grep ^e)

echo "$finder"

#============================================================================================

# It is called a wild card character, It matches any one character other than the new line.
# O ponto pode ser utilizado para representar tudo ou apenas para encontrar palavras que contenham um ou mais caracteres após um prefixo específico.

grep ba. arquivo.txt #(acha palavras que tenham ba seguidas de qualquer caractere)
grep '.a' arquivo.txt # Significa qualquer sequência de dois caracteres onde o segundo caractere é a letra a
echo "---"
grep 'a.' arquivo.txt # Significa sequência que de dois caracteres onde o primeiro precisa ser a letra a


#============================================================================================
#to match the ending of the string

cat arquivo.txt | grep 'e$'
