Entenda hoje uso de aspas "", crase `` e apóstrofos ''

Usaremos aspas "" quando , em uma instrução , desejamos fazer uma substituição de caractere ou comando.

O uso do apóstrofo '' é usado para quando NÃO queremos substituir caracteres ou comando. Fica literalmente um texto na tela

EX:
#!/bin/bash

nome="João"
echo "Olá, $nome! Bem-vindo ao Bash."


#!/bin/bash
data=`date` # ou data=$(date)
echo "A data atual é: $data"

nome="João"
echo 'Olá, $nome! Bem-vindo ao Bash.'
