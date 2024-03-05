#Operações em arquivos

#!/bin/bash
read -p "Archive name: " filename
echo "Archive $filename has $(wc -l < $filename) lines and $(wc -c < $filename) bytes"
# Conta linhas e bytes

=========================================================================================
#! /bin/bash
echo -e "Enter the name of the file : \c"
read file_name

if [ -b $file_name ]
then
   echo "$file_name is a block special file"
else
   echo "$file_name is not a block special file"
fi
#Verifica se o arquivo é um bloco especial (Um bloco especial é um arquivo de dispositivo associado a um dispositivo de bloco,
geralmente usado para dispositivos de armazenamento.)

=========================================================================================
#! /bin/bash
echo -e "Enter the name of the file : \c"
read file_name

if [ -d $file_name ]
then
   echo "$file_name is a directory"
else
   echo "$file_name is not a directory"
fi
# Checa se é um diretório
# Se usar opção -f verifica se a variável é um arquivo

=========================================================================================

#!/bin/bash
read -p "Check the file exist or not: " filename
if [ -e $filename ];then
  echo "File $filename exist"
else
  echo "File $filename does not exist"
fi
#Checa se o arquivo existe ou não
