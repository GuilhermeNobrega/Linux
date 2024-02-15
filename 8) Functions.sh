#======================================================================
#Funções são fáceis e agilizam processos longos:

#!/bin/bash
a=1
increment(){ 
  a=$((a+1))
  echo $a 
}
increment

#!/bin/bash

# Definindo a função
example_function() {
    local my_variable=$1
    echo "A função recebeu a variável: $my_variable"
}

# Definindo uma variável
my_variable_value="Hello World"

# Chamando a função e passando a variável como argumento
example_function "$my_variable_value"
#======================================================================

# Passing arguments before running

receber(){
    echo "$0"
    var1=$1
    var2=$2
    echo "Valores passados: $var1 e $var2"
}

receber $1 $2

#!/bin/bash
# -z checa para ver se tem variváveis nulas ou não inicializadas (iniciada mas sem valor). Retorna true
# -n checa se parametros foram passados. Retorna true

if [[ -z $1 ]];
then 
    echo "No parameter passed."
else
    echo "Parameter passed = $1"
fi

bash teste.sh 1
