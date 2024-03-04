#!/bin/bash
#Conceitos Básicos:
#Entrada Padrão (stdin):

#O stdin é a fonte de dados de entrada para um programa.
#No shell scripting, o stdin geralmente é associado à leitura de dados do teclado ou de um arquivo.
#Saída Padrão (stdout):

#O stdout é onde um programa imprime seus resultados ou mensagens de sucesso.
#No shell scripting, o stdout é frequentemente redirecionado para um arquivo ou é exibido no terminal.
#Saída de Erro Padrão (stderr):

#O stderr é usado para mensagens de erro ou saídas de diagnóstico.
#No shell scripting, o stderr também pode ser redirecionado para um arquivo ou para o mesmo local que o stdout.
#==============================================================================================================
# Input/output:

#!/bin/bash

echo patern | grep patern
echo patern | grep patern
# Neste exemplo, a saída do echo patern (output) vai se conectar com a entrada do grep patern (input)
#===============================================================================================================
#stder:

#!/bin/bash

ls > /tmp/log
cat /tmp/log

ls /no/path > /tmp/log
cat /tmp/log
cat /tmp/log

rm /tmp/log
# Exemplo de saída com erro, pois esse no path não existe
#===============================================================================================================
#Redirecionamento de fluxos:

#!/bin/bash

ls /no/path 2>/dev/null
ls * /no/path > /tmp/log 2> /tmp/err_log
cat /tmp/log
rm /tmp/log /tmp/err_log

# O direcionamento está enviando os erros para o buraco negro do linux (/dev/null)
#===============================================================================================================
#Discartando output:

#!/bin/bash

ls . unexisted_file > /dev/null 2>&1
# O código está enviando o erros para o mesmo local de de output; o uso de & indica que a saída irá para outro file descriptor, e não para um arquivo. E como visto, o file descriptor 1 representa o stdout.
# > pode ser a mesma coisa de 1>

# Redirecionamento de stdout para um arquivo
ls > lista_de_arquivos.txt

# Redirecionamento de stderr para um arquivo
ls arquivo_inexistente 2> erro.txt

# Combinando stdout e stderr no mesmo arquivo; Envia erros e resultado padrão para esse local
ls arquivo_inexistente > output.txt 2>&1

# Neste mandamos o stdout e stderr em um só comando
command >& log.txt

# Utilizando um pipe para passar a saída de um comando como entrada para outro
ls | grep ".txt"

# Podemos também jogar (Esconder nosso erro) para o dev/null
# /dev/null é um arquivo especial. Você pode redirecionar saídas pra este dispositivo e o conteúdo será intencionalmente descartado. O redirecionamento para o /dev/null sempre reporta sucesso na escrita.

ls | 2>dev/null

# outra forma de input..
#!/bin/bash
read -p "Type your name plse: " name
echo "Is $name"

#Exemplo:

#!/bin/bash
read -p "Enter file name : " filename
while read line
do 
echo $line
done < $filename #>
# Essa última linha significa: o arquivo de entrada, que será o arquivo lido, vai ser esse < $variavel

