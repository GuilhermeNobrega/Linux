echo "Número de argumentos: $#"
echo "Lista de argumentos: $@"
echo "Nome do script: $0"
echo "Primeiro argumento: $1"
echo "ID do processo do shell: $$"
echo "Código de saída: $?"
#comando_em_segundo_plano &
echo "ID do último comando em segundo plano: $!"
echo "Todos os argumentos como uma string: $*"
echo "Opções do shell: $-"
echo "Diretório home: $HOME"
echo "Diretório de trabalho atual: $PWD"
echo "Nome do usuário: $USER"
echo "Último argumento do comando anterior: $_"
echo "Meu shell é $SHELL" # Apresenta o tipo de shell que você está usando

#Temos diversos caracteres especiais no linux. Para a gente tirar a funcionalidade deles, ponha o \ antes do comando:

#echo \ ***deu***
#touch meu\arquivo.txt
#etc
