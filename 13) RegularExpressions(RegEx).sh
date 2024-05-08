#!/bin/bash

#Test Regular Expressions (RegEx) on Linux
#Using “^” (caret) to match the beginning of the string
# Basicamente serve para procurar início de linhas que começam com a expressão desejada

finder=$(cat leitura.sh | grep ^e)

echo "$finder"

